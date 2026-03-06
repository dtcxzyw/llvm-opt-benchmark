; ModuleID = 'bench/clamav/original/bytecode.ll'
source_filename = "bench/clamav/original/bytecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_apicall = type { ptr, i16, i16, i8 }
%struct.cli_bc_type = type { i32, ptr, i32, i32, i32 }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_bc_inst = type { i32, i16, i32, i8, %union.anon.0 }
%union.anon.0 = type { %struct.cli_bc_callop }
%struct.cli_bc_callop = type { ptr, ptr, i16, i8 }
%struct.cli_bc_func = type { i8, i16, i32, i32, i32, i32, i16, i16, ptr, i32, ptr, ptr, ptr, ptr }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dbio = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cli_bc_ctx = type { i8, i16, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, %struct.cli_bc_hooks, %struct.cli_exe_info, [64 x i32], [64 x i32], i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.cli_bc_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%union.anon = type { %struct.pe_image_optional_hdr64 }

@g_sigevents = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"Failed to allocate bytecode context\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"bytecode: function ID doesn't exist: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"bytecode: error allocating memory for parameters\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"bytecode: error allocating memory for opsizes\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"bytecode: param index out of bounds: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"bytecode: parameter type mismatch\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Pointer parameters are not implemented yet!\0A\00", align 1
@g_sigid = local_unnamed_addr global i32 0, align 4
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
@operand_counts = internal unnamed_addr constant [51 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\03\01\01\00\02\02\02\02\02\02\02\02\02\02\03\00\00\02\03\03\00\02\01\03\03\03\03\00\00\01\01\01\02\01", align 16
@.str.41 = private unnamed_addr constant [47 x i8] c"No bytecodes loaded, not running builtin test\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on X86 via DCONF\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on PPC via DCONF\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on ARM via DCONF\0A\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Bytecode: JIT not supported on this architecture, falling back\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Bytecode: mode is %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Bytecode: failed to allocate bytecode context\0A\00", align 1
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
@cli_apicall_maxapi = external local_unnamed_addr constant i32, align 4
@cli_apicalls = external local_unnamed_addr constant [0 x %struct.cli_apicall], align 8
@.str.124 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"DFunctionType\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"DPointerType\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"DStructType\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"DPackedStructType\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"DArrayType\00", align 1
@bc_tystr = local_unnamed_addr global [5 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
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
@bc_opstr = local_unnamed_addr global [52 x ptr] [ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183], align 16
@.str.184 = private unnamed_addr constant [54 x i8] c"found %d extra types of %d total, starting at tid %d\0A\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"%3d: %-20s\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"bytecode diagnostic: funcid [%u] outside bytecode numfuncs [%u]\0A\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"found a total of %zu globals\0A\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"%3u [%3u]: \00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"found %d values with %d arguments and %d locals\0A\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c" argument\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"found a total of %d constants\0A\00", align 1
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
@cli_numapicalls = external local_unnamed_addr global i32, align 4
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
@cli_apicall_maxtypes = external local_unnamed_addr constant i32, align 4
@.str.300 = private unnamed_addr constant [35 x i8] c"Out of memory allocating apity2ty\0A\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"bytecode: API id %u out of range, max %u\0A\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"bytecode: API %u name mismatch: %s expected %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"bytecode: API %u prototype doesn't match\0A\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"bytecode: Parsed %u APIcalls, maxapi %u\0A\00", align 1
@cli_apicall_types = external local_unnamed_addr constant [0 x %struct.cli_bc_type], align 8
@.str.305 = private unnamed_addr constant [40 x i8] c"bytecode: type kind mismatch: %u != %u\0A\00", align 1
@.str.306 = private unnamed_addr constant [47 x i8] c"bytecode: type numElements mismatch: %u != %u\0A\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"bytecode: contained type mismatch: %u != %u\0A\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"bytecode: Invalid globals header: %c\0A\00", align 1
@cli_apicall_maxglobal = external local_unnamed_addr constant i32, align 4
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
@bc_events = internal unnamed_addr constant [14 x { i32, [4 x i8], ptr, i32, i32 }] [{ i32, [4 x i8], ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357, i32 4, i32 0 }, { i32, [4 x i8], ptr, i32, i32 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.360, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.361, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.362, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 13, [4 x i8] zeroinitializer, ptr @.str.367, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 14, [4 x i8] zeroinitializer, ptr @.str.368, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369, i32 5, i32 2 }], align 16
@.str.371 = private unnamed_addr constant [55 x i8] c"bytecode: already turned off, can't turn it on again!\0A\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"Bytecode: mode changed to %d\0A\00", align 1
@.str.373 = private unnamed_addr constant [69 x i8] c"bytecode: in test mode but JIT/bytecode is about to be disabled: %d\0A\00", align 1
@.str.374 = private unnamed_addr constant [59 x i8] c"bytecode: in JIT mode but JIT is about to be disabled: %d\0A\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Out of memory allocating bytecode\0A\00", align 1
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
@.str.425 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"%d x \00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"unhandled type kind %d, cannot parse\00", align 1
@str = private unnamed_addr constant [16 x i8] c"(null bytecode)\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"TID  KIND                INTERNAL\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"GID  ID    VALUE\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"VID  ID    VALUE\00", align 1
@str.10 = private unnamed_addr constant [17 x i8] c"CID  ID    VALUE\00", align 1
@str.14 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@str.15 = private unnamed_addr constant [50 x i8] c"BB   IDX  OPCODE              [ID /IID/MOD]  INST\00", align 1
@str.17 = private unnamed_addr constant [73 x i8] c"------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_bytecode_context_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #26
  br label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 60000, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 -1, ptr %5, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_destroy(ptr noundef initializes((2, 8), (64, 72), (1096, 1100), (1244, 1248)) %0) local_unnamed_addr #0 {
  tail call fastcc void @bytecode_context_reset(ptr noundef %0)
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bytecode_context_reset(ptr noundef initializes((2, 8), (64, 72), (1096, 1100), (1244, 1248)) %0) unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @free(ptr noundef %4) #26
  store ptr null, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @free(ptr noundef %6) #26
  store ptr null, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @free(ptr noundef %8) #26
  store ptr null, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %27, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @close(i32 noundef %10) #26
  store i32 -1, ptr %9, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not112 = icmp eq ptr %16, null
  br i1 %.not112, label %25, label %17

17:                                               ; preds = %11
  %.not113 = icmp eq ptr %14, null
  br i1 %.not113, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %23, label %25

23:                                               ; preds = %18, %17
  %24 = tail call i32 @cli_unlink(ptr noundef nonnull %16) #26
  %.pre = load ptr, ptr %15, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %23, %18, %11
  %26 = phi ptr [ %.pre, %23 ], [ %16, %18 ], [ null, %11 ]
  tail call void @free(ptr noundef %26) #26
  store ptr null, ptr %15, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %.not115 = icmp eq ptr %29, null
  br i1 %.not115, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %.not116 = icmp eq i32 %34, 0
  br i1 %.not116, label %35, label %51

35:                                               ; preds = %30
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.264, ptr noundef nonnull %29) #26
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #26
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = tail call i32 @cli_scan_desc(i32 noundef %37, ptr noundef %32, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i64 @lseek(i32 noundef %37, i64 noundef 0, i32 noundef 0) #26
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265) #26
  br label %49

46:                                               ; preds = %42
  %47 = tail call i32 @cli_scan_desc(i32 noundef %37, ptr noundef %32, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #26
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %45, %46, %39
  %.1 = phi i1 [ true, %45 ], [ %48, %46 ], [ false, %39 ]
  %50 = tail call i32 @close(i32 noundef %37) #26
  br label %51

51:                                               ; preds = %35, %49, %30
  %.0 = phi i1 [ true, %30 ], [ %.1, %49 ], [ true, %35 ]
  %.not117 = icmp eq ptr %32, null
  br i1 %.not117, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %.not118 = icmp eq i32 %56, 0
  br i1 %.not118, label %57, label %60

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %28, align 8, !tbaa !69
  %59 = tail call i32 @cli_rmdirs(ptr noundef %58) #26
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %28, align 8, !tbaa !69
  tail call void @free(ptr noundef %61) #26
  br i1 %.0, label %63, label %62

62:                                               ; preds = %60
  store i32 1, ptr %33, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %63, %27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %65, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %66, align 2, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 0, ptr %69, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %.not120 = icmp eq ptr %71, null
  br i1 %.not120, label %73, label %72

72:                                               ; preds = %64
  tail call void @mpool_destroy(ptr noundef nonnull %71) #26
  store ptr null, ptr %70, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %.not152 = icmp eq i32 %75, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.0103127 = phi i32 [ %77, %.lr.ph ], [ 0, %73 ]
  %76 = tail call i32 @cli_bcapi_inflate_done(ptr noundef nonnull %0, i32 noundef %.0103127) #26
  %77 = add nuw i32 %.0103127, 1
  %78 = load i32, ptr %74, align 4, !tbaa !77
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  tail call void @free(ptr noundef %81) #26
  store ptr null, ptr %80, align 8, !tbaa !78
  store i32 0, ptr %74, align 4, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %83 = load i32, ptr %82, align 8, !tbaa !79
  %.not153 = icmp eq i32 %83, 0
  br i1 %.not153, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %.lr.ph130
  %.1104128 = phi i32 [ %85, %.lr.ph130 ], [ 0, %._crit_edge ]
  %84 = tail call i32 @cli_bcapi_lzma_done(ptr noundef nonnull %0, i32 noundef %.1104128) #26
  %85 = add nuw i32 %.1104128, 1
  %86 = load i32, ptr %82, align 8, !tbaa !79
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.lr.ph130, label %._crit_edge131

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  tail call void @free(ptr noundef %89) #26
  store ptr null, ptr %88, align 8, !tbaa !80
  store i32 0, ptr %82, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %.not154 = icmp eq i32 %91, 0
  br i1 %.not154, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge131, %.lr.ph134
  %.2132 = phi i32 [ %93, %.lr.ph134 ], [ 0, %._crit_edge131 ]
  %92 = tail call i32 @cli_bcapi_bzip2_done(ptr noundef nonnull %0, i32 noundef %.2132) #26
  %93 = add nuw i32 %.2132, 1
  %94 = load i32, ptr %90, align 4, !tbaa !81
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph134, label %._crit_edge135

._crit_edge135:                                   ; preds = %.lr.ph134, %._crit_edge131
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  tail call void @free(ptr noundef %97) #26
  store ptr null, ptr %96, align 8, !tbaa !82
  store i32 0, ptr %90, align 4, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %99 = load i32, ptr %98, align 8, !tbaa !83
  %.not155 = icmp eq i32 %99, 0
  br i1 %.not155, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge135, %.lr.ph138
  %.3136 = phi i32 [ %101, %.lr.ph138 ], [ 0, %._crit_edge135 ]
  %100 = tail call i32 @cli_bcapi_buffer_pipe_done(ptr noundef nonnull %0, i32 noundef %.3136) #26
  %101 = add nuw i32 %.3136, 1
  %102 = load i32, ptr %98, align 8, !tbaa !83
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge135
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  tail call void @free(ptr noundef %105) #26
  store ptr null, ptr %104, align 8, !tbaa !84
  store i32 0, ptr %98, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %.not156 = icmp eq i32 %107, 0
  br i1 %.not156, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge139, %.lr.ph142
  %.4140 = phi i32 [ %109, %.lr.ph142 ], [ 0, %._crit_edge139 ]
  %108 = tail call i32 @cli_bcapi_hashset_done(ptr noundef nonnull %0, i32 noundef %.4140) #26
  %109 = add nuw i32 %.4140, 1
  %110 = load i32, ptr %106, align 4, !tbaa !85
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %.lr.ph142, label %._crit_edge143

._crit_edge143:                                   ; preds = %.lr.ph142, %._crit_edge139
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  tail call void @free(ptr noundef %113) #26
  store ptr null, ptr %112, align 8, !tbaa !86
  store i32 0, ptr %106, align 4, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %.not157 = icmp eq i32 %115, 0
  br i1 %.not157, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge143, %.lr.ph146
  %.5144 = phi i32 [ %117, %.lr.ph146 ], [ 0, %._crit_edge143 ]
  %116 = tail call i32 @cli_bcapi_jsnorm_done(ptr noundef nonnull %0, i32 noundef %.5144) #26
  %117 = add nuw i32 %.5144, 1
  %118 = load i32, ptr %114, align 8, !tbaa !87
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph146, label %._crit_edge147

._crit_edge147:                                   ; preds = %.lr.ph146, %._crit_edge143
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  tail call void @free(ptr noundef %121) #26
  store i32 0, ptr %114, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %122, align 8, !tbaa !89
  %.not158 = icmp eq i32 %123, 0
  br i1 %.not158, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge147, %.lr.ph150
  %.6148 = phi i32 [ %125, %.lr.ph150 ], [ 0, %._crit_edge147 ]
  %124 = tail call i32 @cli_bcapi_map_done(ptr noundef nonnull %0, i32 noundef %.6148) #26
  %125 = add nuw i32 %.6148, 1
  %126 = load i32, ptr %122, align 8, !tbaa !89
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph150, %._crit_edge147
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %129 = load ptr, ptr %128, align 8, !tbaa !90
  tail call void @free(ptr noundef %129) #26
  store ptr null, ptr %128, align 8, !tbaa !90
  store i32 0, ptr %122, align 8, !tbaa !89
  %130 = tail call i32 @cli_bcapi_input_switch(ptr noundef nonnull %0, i32 noundef 0) #26
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  tail call void @free(ptr noundef %132) #26
  store ptr null, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %133, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %134, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @cli_bytecode_context_getresult_file(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %4, ptr %1, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !39
  store i32 -1, ptr %5, align 4, !tbaa !34
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bytecode_context_setfuncid(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %.not = icmp ult i32 %2, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %2) #26
  br label %71

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !104
  %14 = load i8, ptr %11, align 8, !tbaa !105
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !71
  %17 = trunc i32 %2 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !72
  %.not48 = icmp eq i8 %14, 0
  br i1 %.not48, label %.loopexit, label %19

19:                                               ; preds = %7
  %20 = zext i8 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !37
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #26
  br label %71

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %20, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !35
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %31, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #26
  br label %71

32:                                               ; preds = %.lr.ph, %typealign.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %typealign.exit ]
  %.152 = phi i32 [ 0, %.lr.ph ], [ %61, %typealign.exit ]
  %33 = load ptr, ptr %29, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !110
  %36 = and i16 %35, 32767
  %37 = icmp samesign ult i16 %36, 65
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %36)
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %.pre = load ptr, ptr %29, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %indvars.iv
  %.pre56 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !110
  br label %typealign.exit

41:                                               ; preds = %32
  %42 = zext nneg i16 %36 to i64
  %43 = load ptr, ptr %30, align 8, !tbaa !111
  %44 = add nuw nsw i64 %42, 4294967231
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !112
  br label %typealign.exit

typealign.exit:                                   ; preds = %38, %41
  %49 = phi i16 [ %.pre56, %38 ], [ %35, %41 ]
  %.0.i = phi i32 [ %40, %38 ], [ %48, %41 ]
  %50 = add i32 %.152, -1
  %51 = add i32 %50, %.0.i
  %52 = sub i32 0, %.0.i
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %23, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %53, ptr %55, align 4, !tbaa !114
  %56 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %49)
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %28, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv
  store i16 %57, ptr %59, align 2, !tbaa !110
  %60 = and i32 %56, 65535
  %61 = add i32 %60, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i8, ptr %11, align 8, !tbaa !105
  %63 = zext i8 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %32, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %typealign.exit
  %65 = add i32 %61, 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %.044 = phi i32 [ 8, %7 ], [ %65, %.loopexit.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.044, ptr %66, align 4, !tbaa !115
  %67 = zext i32 %.044 to i64
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !36
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #26
  br label %71

71:                                               ; preds = %.loopexit, %70, %31, %24, %6
  %.0 = phi i32 [ 3, %6 ], [ 20, %24 ], [ 20, %70 ], [ 20, %31 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = and i16 %1, 32767
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = zext nneg i16 %3 to i32
  %6 = icmp samesign ult i16 %3, 9
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = icmp samesign ult i16 %3, 17
  br i1 %8, label %48, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i16 %3, 33
  br i1 %10, label %48, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i16 %3, 65
  br i1 %12, label %48, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = add nsw i32 %5, -65
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %48

21:                                               ; preds = %13
  %22 = load i32, ptr %18, align 8, !tbaa !117
  switch i32 %22, label %.thread [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %37
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %thread-pre-split34, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !110
  %31 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %30)
  %32 = load i32, ptr %19, align 4, !tbaa !116
  %33 = add i32 %32, %31
  store i32 %33, ptr %19, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %24, align 8, !tbaa !118
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %thread-pre-split

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = load i16, ptr %41, align 2, !tbaa !110
  %43 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %42)
  %44 = mul i32 %43, %39
  store i32 %44, ptr %19, align 4, !tbaa !116
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %37
  %45 = phi i32 [ %44, %37 ], [ %33, %27 ]
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %thread-pre-split34, label %48

thread-pre-split34:                               ; preds = %23, %thread-pre-split
  %.pr35 = load i32, ptr %18, align 8, !tbaa !117
  br label %.thread

.thread:                                          ; preds = %21, %thread-pre-split34
  %46 = phi i32 [ %.pr35, %thread-pre-split34 ], [ %22, %21 ]
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %.thread
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.266, i32 noundef %16) #26
  %.pre = load i32, ptr %19, align 4, !tbaa !116
  br label %48

48:                                               ; preds = %thread-pre-split, %.thread, %47, %13, %11, %9, %7, %4, %2
  %.026 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 2, %7 ], [ 4, %9 ], [ 8, %11 ], [ %20, %13 ], [ %.pre, %47 ], [ 0, %.thread ], [ %45, %thread-pre-split ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @cli_bytecode_context_setparam_int(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %1) #26
  br label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !110
  %15 = add i16 %14, -1
  %16 = icmp ult i16 %15, 64
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #26
  br label %66

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2, !tbaa !110
  %23 = zext i16 %22 to i32
  %24 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.split, label %66

.split:                                           ; preds = %18
  %26 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  switch i32 %26, label %66 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %47
    i32 3, label %57
  ]

27:                                               ; preds = %.split
  %28 = trunc i64 %2 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %12
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store i8 %28, ptr %36, align 1, !tbaa !120
  br label %66

37:                                               ; preds = %.split
  %38 = trunc i64 %2 to i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %12
  %44 = load i32, ptr %43, align 4, !tbaa !114
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store i16 %38, ptr %46, align 2, !tbaa !110
  br label %66

47:                                               ; preds = %.split
  %48 = trunc i64 %2 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %12
  %54 = load i32, ptr %53, align 4, !tbaa !114
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !114
  br label %66

57:                                               ; preds = %.split
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %12
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  store i64 %2, ptr %65, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %.split, %27, %37, %47, %57, %18, %17, %6
  %.0 = phi i32 [ 3, %6 ], [ 3, %17 ], [ 0, %18 ], [ 0, %57 ], [ 0, %47 ], [ 0, %37 ], [ 0, %27 ], [ 0, %.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bytecode_context_setparam_ptr(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #26
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @cli_sigperf_print() local_unnamed_addr #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca %union.ev_val, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @g_sigevents, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %0
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #26
  br label %.loopexit

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  br label %10

10:                                               ; preds = %9, %35
  %.049 = phi ptr [ %1, %9 ], [ %.1, %35 ]
  %.03448 = phi i32 [ 0, %9 ], [ %.135, %35 ]
  %.03747 = phi i32 [ 0, %9 ], [ %.138, %35 ]
  %.03946 = phi i32 [ 0, %9 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %12 = shl nuw nsw i32 %.03946, 1
  %13 = call ptr @cli_event_get_name(ptr noundef %11, i32 noundef %12) #26
  %14 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  call void @cli_event_get(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %15 = load i32, ptr %3, align 4, !tbaa !114
  %.not43 = icmp eq i32 %15, 0
  %.not44 = icmp eq ptr %13, null
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %10
  br i1 %.not44, label %35, label %17

17:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #26
  br label %35

18:                                               ; preds = %10
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi ptr [ %13, %19 ], [ @.str.9, %18 ]
  %.033 = phi i32 [ %21, %19 ], [ 0, %18 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.033, i32 %.03448)
  store ptr %23, ptr %.049, align 8, !tbaa !123
  %24 = load i64, ptr %2, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !125
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !126
  %28 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %29 = or disjoint i32 %12, 1
  call void @cli_event_get(ptr noundef %28, i32 noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %30 = load i32, ptr %3, align 4, !tbaa !114
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %34 = add nsw i32 %.03747, 1
  br label %35

35:                                               ; preds = %16, %17, %22
  %.138 = phi i32 [ %34, %22 ], [ %.03747, %17 ], [ %.03747, %16 ]
  %.135 = phi i32 [ %spec.select, %22 ], [ %.03448, %17 ], [ %.03448, %16 ]
  %.1 = phi ptr [ %33, %22 ], [ %.049, %17 ], [ %.049, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %36, 64
  br i1 %exitcond.not, label %37, label %10

37:                                               ; preds = %35
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.135, i32 13)
  %38 = sext i32 %.138 to i64
  call void @cli_qsort(ptr noundef nonnull %1, i64 noundef %38, i64 noundef 32, ptr noundef nonnull @sigelem_comp) #26
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull @.str.15) #26
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.16, i32 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 8, ptr noundef nonnull @.str.18, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull @.str.20) #26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 16, !tbaa !126
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %41 = phi i64 [ %52, %.lr.ph ], [ %40, %37 ]
  %.251 = phi ptr [ %50, %.lr.ph ], [ %1, %37 ]
  %42 = load ptr, ptr %.251, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %.251, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = uitofp i64 %46 to double
  %48 = uitofp i64 %41 to double
  %49 = fdiv double %47, %48
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select, ptr noundef %42, i32 noundef 8, i64 noundef %41, i32 noundef 8, i64 noundef %44, i32 noundef 12, i64 noundef %46, i32 noundef 9, double noundef %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %.251, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.251, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !126
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %37, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sigelem_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = udiv i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !126
  %12 = udiv i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_sigperf_events_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  tail call void @cli_events_free(ptr noundef %1) #26
  ret void
}

declare void @cli_events_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @cli_bytecode_load(ptr noundef initializes((0, 200)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %.sroa.38.i = alloca [3 x i8], align 1
  %.sroa.88.i = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %.not = icmp eq i32 %3, 0
  %24 = select i1 %.not, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %25, align 8, !tbaa !128
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #26
  br label %2038

29:                                               ; preds = %5
  %30 = call ptr @cli_dbgets(ptr noundef nonnull %23, i32 noundef 8192, ptr noundef %1, ptr noundef %2) #26
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #26
  br label %2038

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %23) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %23, ptr noundef nonnull dereferenceable(6) @.str.267, i64 6)
  %.not82.i = icmp eq i32 %bcmp, 0
  br i1 %.not82.i, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.268) #26
  br label %407

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %39 = load i8, ptr %38, align 2, !tbaa !120
  %40 = zext i8 %39 to i32
  %41 = add i8 %39, -113
  %42 = icmp ult i8 %41, -17
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %40) #26
  br label %61

44:                                               ; preds = %35
  %45 = add nsw i32 %40, -89
  %46 = icmp ugt i32 %45, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %61

48:                                               ; preds = %44
  %49 = icmp eq i8 %39, 96
  br i1 %49, label %.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %48
  %50 = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

.thread.i:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !tbaa !130
  br label %67

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next255.i, %57 ]
  %indvars.iv.i = phi i64 [ 7, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %.03645.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %60, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1, !tbaa !120
  %54 = zext i8 %53 to i64
  %55 = and i64 %54, 240
  %.not.i.i = icmp eq i64 %55, 96
  br i1 %.not.i.i, label %57, label %.thread.i.i, !prof !131

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %56 = sext i8 %53 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %56) #26
  br label %61

57:                                               ; preds = %.lr.ph.i.i
  %58 = and i64 %54, 15
  %59 = shl i64 %58, %indvars.iv254.i
  %60 = or i64 %59, %.03645.i.i
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i.i, label %63, label %.lr.ph.i.i

61:                                               ; preds = %.thread.i.i, %47, %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !130
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.269) #26
  br label %407

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32
  store i32 %45, ptr %21, align 4, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %64, ptr %65, align 8, !tbaa !130
  %66 = and i32 %64, -2
  %switch.i = icmp eq i32 %66, 6
  br i1 %switch.i, label %68, label %67

67:                                               ; preds = %63, %.thread.i
  %.034.i315.i = phi i32 [ 0, %.thread.i ], [ %64, %63 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270, i32 noundef %.034.i315.i, i32 noundef 7) #26
  br label %399

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  %70 = load i8, ptr %69, align 1, !tbaa !120
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -96
  %73 = icmp ugt i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %71) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

75:                                               ; preds = %68
  %76 = add nsw i32 %40, -88
  %77 = add nuw nsw i32 %72, %76
  %78 = icmp ugt i32 %77, %37
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

80:                                               ; preds = %75
  %81 = icmp eq i8 %70, 96
  br i1 %81, label %84, label %.preheader.i93.i

.preheader.i93.i:                                 ; preds = %80
  %.not345.i = icmp eq i32 %72, 0
  br i1 %.not345.i, label %._crit_edge.i94.i, label %.lr.ph.i97.preheader.i

.lr.ph.i97.preheader.i:                           ; preds = %.preheader.i93.i
  %82 = zext nneg i32 %76 to i64
  %83 = zext nneg i32 %77 to i64
  br label %.lr.ph.i97.i

84:                                               ; preds = %80
  store i32 %77, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit105.i

.lr.ph.i97.i:                                     ; preds = %90, %.lr.ph.i97.preheader.i
  %indvars.iv259.i = phi i64 [ %82, %.lr.ph.i97.preheader.i ], [ %indvars.iv.next260.i, %90 ]
  %.03346.i99.i = phi i32 [ 0, %.lr.ph.i97.preheader.i ], [ %95, %90 ]
  %.03645.i100.i = phi i64 [ 0, %.lr.ph.i97.preheader.i ], [ %94, %90 ]
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv259.i
  %86 = load i8, ptr %85, align 1, !tbaa !120
  %87 = zext i8 %86 to i64
  %88 = and i64 %87, 240
  %.not.i101.i = icmp eq i64 %88, 96
  br i1 %.not.i101.i, label %90, label %.thread.i102.i, !prof !131

.thread.i102.i:                                   ; preds = %.lr.ph.i97.i
  %89 = sext i8 %86 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %89) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

90:                                               ; preds = %.lr.ph.i97.i
  %91 = and i64 %87, 15
  %92 = zext nneg i32 %.03346.i99.i to i64
  %93 = shl i64 %91, %92
  %94 = or i64 %93, %.03645.i100.i
  %95 = add i32 %.03346.i99.i, 4
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next260.i, %83
  br i1 %exitcond.not.i104.i, label %._crit_edge.i94.i, label %.lr.ph.i97.i

._crit_edge.i94.i:                                ; preds = %90, %.preheader.i93.i
  %.036.lcssa.i95.i = phi i64 [ 0, %.preheader.i93.i ], [ %94, %90 ]
  store i32 %77, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit105.i

readNumber.exit105.i:                             ; preds = %._crit_edge.i94.i, %.thread.i102.i, %84, %79, %74
  %.034.i96.i = phi i64 [ 0, %74 ], [ 0, %79 ], [ 0, %84 ], [ 0, %.thread.i102.i ], [ %.036.lcssa.i95.i, %._crit_edge.i94.i ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.034.i96.i, ptr %96, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !114
  %97 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef %19)
  %98 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %99 = trunc nuw i8 %98 to i1
  %100 = load i32, ptr %19, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond.i.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i.i, label %102, label %readString.exit.i

102:                                              ; preds = %readNumber.exit105.i
  %103 = add i32 %100, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !120
  %.not.i106.i = icmp eq i8 %106, 0
  br i1 %.not.i106.i, label %readString.exit.i, label %107

107:                                              ; preds = %102
  store i8 0, ptr %105, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %97) #26
  call void @free(ptr noundef nonnull %97) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readString.exit.i

readString.exit.i:                                ; preds = %107, %102, %readNumber.exit105.i
  %.0.i.i = phi ptr [ null, %107 ], [ %97, %102 ], [ %97, %readNumber.exit105.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %108, align 8, !tbaa !135
  %109 = load i32, ptr %21, align 4, !tbaa !114
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !120
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -96
  %115 = icmp ugt i32 %114, 16
  br i1 %115, label %116, label %117

116:                                              ; preds = %readString.exit.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %113) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

117:                                              ; preds = %readString.exit.i
  %118 = add i32 %109, 1
  %119 = add i32 %114, %118
  %120 = icmp ugt i32 %119, %37
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

122:                                              ; preds = %117
  %123 = icmp eq i8 %112, 96
  br i1 %123, label %127, label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %122
  %124 = icmp ult i32 %118, %119
  br i1 %124, label %.lr.ph.i111.preheader.i, label %._crit_edge.i108.i

.lr.ph.i111.preheader.i:                          ; preds = %.preheader.i107.i
  %125 = zext i32 %118 to i64
  %126 = zext i32 %119 to i64
  br label %.lr.ph.i111.i

127:                                              ; preds = %122
  store i32 %119, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit119.i

.lr.ph.i111.i:                                    ; preds = %133, %.lr.ph.i111.preheader.i
  %indvars.iv262.i = phi i64 [ %125, %.lr.ph.i111.preheader.i ], [ %indvars.iv.next263.i, %133 ]
  %.03346.i113.i = phi i32 [ 0, %.lr.ph.i111.preheader.i ], [ %138, %133 ]
  %.03645.i114.i = phi i64 [ 0, %.lr.ph.i111.preheader.i ], [ %137, %133 ]
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv262.i
  %129 = load i8, ptr %128, align 1, !tbaa !120
  %130 = zext i8 %129 to i64
  %131 = and i64 %130, 240
  %.not.i115.i = icmp eq i64 %131, 96
  br i1 %.not.i115.i, label %133, label %.thread.i116.i, !prof !131

.thread.i116.i:                                   ; preds = %.lr.ph.i111.i
  %132 = sext i8 %129 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %132) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

133:                                              ; preds = %.lr.ph.i111.i
  %134 = and i64 %130, 15
  %135 = zext nneg i32 %.03346.i113.i to i64
  %136 = shl i64 %134, %135
  %137 = or i64 %136, %.03645.i114.i
  %138 = add i32 %.03346.i113.i, 4
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next263.i, %126
  br i1 %exitcond.not.i118.i, label %._crit_edge.i108.loopexit.i, label %.lr.ph.i111.i

._crit_edge.i108.loopexit.i:                      ; preds = %133
  %139 = trunc i64 %137 to i32
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %._crit_edge.i108.loopexit.i, %.preheader.i107.i
  %.036.lcssa.i109.i = phi i32 [ 0, %.preheader.i107.i ], [ %139, %._crit_edge.i108.loopexit.i ]
  store i32 %119, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit119.i

readNumber.exit119.i:                             ; preds = %._crit_edge.i108.i, %.thread.i116.i, %127, %121, %116
  %140 = phi i32 [ %109, %116 ], [ %109, %121 ], [ %119, %127 ], [ %109, %.thread.i116.i ], [ %119, %._crit_edge.i108.i ]
  %.034.i110.i = phi i32 [ 0, %116 ], [ 0, %121 ], [ 0, %127 ], [ 0, %.thread.i116.i ], [ %.036.lcssa.i109.i, %._crit_edge.i108.i ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.034.i110.i, ptr %141, align 8, !tbaa !136
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !120
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %145, -96
  %147 = icmp ugt i32 %146, 16
  br i1 %147, label %148, label %149

148:                                              ; preds = %readNumber.exit119.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %145) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

149:                                              ; preds = %readNumber.exit119.i
  %150 = add i32 %140, 1
  %151 = add i32 %146, %150
  %152 = icmp ugt i32 %151, %37
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

154:                                              ; preds = %149
  %155 = icmp eq i8 %144, 96
  br i1 %155, label %159, label %.preheader.i120.i

.preheader.i120.i:                                ; preds = %154
  %156 = icmp ult i32 %150, %151
  br i1 %156, label %.lr.ph.i124.preheader.i, label %._crit_edge.i121.i

.lr.ph.i124.preheader.i:                          ; preds = %.preheader.i120.i
  %157 = zext i32 %150 to i64
  %158 = zext i32 %151 to i64
  br label %.lr.ph.i124.i

159:                                              ; preds = %154
  store i32 %151, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit132.i

.lr.ph.i124.i:                                    ; preds = %165, %.lr.ph.i124.preheader.i
  %indvars.iv265.i = phi i64 [ %157, %.lr.ph.i124.preheader.i ], [ %indvars.iv.next266.i, %165 ]
  %.03346.i126.i = phi i32 [ 0, %.lr.ph.i124.preheader.i ], [ %170, %165 ]
  %.03645.i127.i = phi i64 [ 0, %.lr.ph.i124.preheader.i ], [ %169, %165 ]
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv265.i
  %161 = load i8, ptr %160, align 1, !tbaa !120
  %162 = zext i8 %161 to i64
  %163 = and i64 %162, 240
  %.not.i128.i = icmp eq i64 %163, 96
  br i1 %.not.i128.i, label %165, label %.thread.i129.i, !prof !131

.thread.i129.i:                                   ; preds = %.lr.ph.i124.i
  %164 = sext i8 %161 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %164) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

165:                                              ; preds = %.lr.ph.i124.i
  %166 = and i64 %162, 15
  %167 = zext nneg i32 %.03346.i126.i to i64
  %168 = shl i64 %166, %167
  %169 = or i64 %168, %.03645.i127.i
  %170 = add i32 %.03346.i126.i, 4
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next266.i, %158
  br i1 %exitcond.not.i131.i, label %._crit_edge.i121.loopexit.i, label %.lr.ph.i124.i

._crit_edge.i121.loopexit.i:                      ; preds = %165
  %171 = trunc i64 %169 to i32
  br label %._crit_edge.i121.i

._crit_edge.i121.i:                               ; preds = %._crit_edge.i121.loopexit.i, %.preheader.i120.i
  %.036.lcssa.i122.i = phi i32 [ 0, %.preheader.i120.i ], [ %171, %._crit_edge.i121.loopexit.i ]
  store i32 %151, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit132.i

readNumber.exit132.i:                             ; preds = %._crit_edge.i121.i, %.thread.i129.i, %159, %153, %148
  %172 = phi i32 [ %140, %148 ], [ %140, %153 ], [ %151, %159 ], [ %140, %.thread.i129.i ], [ %151, %._crit_edge.i121.i ]
  %.034.i123.i = phi i32 [ 0, %148 ], [ 0, %153 ], [ 0, %159 ], [ 0, %.thread.i129.i ], [ %.036.lcssa.i122.i, %._crit_edge.i121.i ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.034.i123.i, ptr %173, align 4, !tbaa !137
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !120
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -96
  %179 = icmp ugt i32 %178, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %readNumber.exit132.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %177) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

181:                                              ; preds = %readNumber.exit132.i
  %182 = add i32 %172, 1
  %183 = add i32 %178, %182
  %184 = icmp ugt i32 %183, %37
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

186:                                              ; preds = %181
  %187 = icmp eq i8 %176, 96
  br i1 %187, label %191, label %.preheader.i133.i

.preheader.i133.i:                                ; preds = %186
  %188 = icmp ult i32 %182, %183
  br i1 %188, label %.lr.ph.i137.preheader.i, label %._crit_edge.i134.i

.lr.ph.i137.preheader.i:                          ; preds = %.preheader.i133.i
  %189 = zext i32 %182 to i64
  %190 = zext i32 %183 to i64
  br label %.lr.ph.i137.i

191:                                              ; preds = %186
  store i32 %183, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit145.i

.lr.ph.i137.i:                                    ; preds = %197, %.lr.ph.i137.preheader.i
  %indvars.iv268.i = phi i64 [ %189, %.lr.ph.i137.preheader.i ], [ %indvars.iv.next269.i, %197 ]
  %.03346.i139.i = phi i32 [ 0, %.lr.ph.i137.preheader.i ], [ %202, %197 ]
  %.03645.i140.i = phi i64 [ 0, %.lr.ph.i137.preheader.i ], [ %201, %197 ]
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv268.i
  %193 = load i8, ptr %192, align 1, !tbaa !120
  %194 = zext i8 %193 to i64
  %195 = and i64 %194, 240
  %.not.i141.i = icmp eq i64 %195, 96
  br i1 %.not.i141.i, label %197, label %.thread.i142.i, !prof !131

.thread.i142.i:                                   ; preds = %.lr.ph.i137.i
  %196 = sext i8 %193 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %196) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

197:                                              ; preds = %.lr.ph.i137.i
  %198 = and i64 %194, 15
  %199 = zext nneg i32 %.03346.i139.i to i64
  %200 = shl i64 %198, %199
  %201 = or i64 %200, %.03645.i140.i
  %202 = add i32 %.03346.i139.i, 4
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next269.i, %190
  br i1 %exitcond.not.i144.i, label %._crit_edge.i134.loopexit.i, label %.lr.ph.i137.i

._crit_edge.i134.loopexit.i:                      ; preds = %197
  %203 = trunc i64 %201 to i32
  br label %._crit_edge.i134.i

._crit_edge.i134.i:                               ; preds = %._crit_edge.i134.loopexit.i, %.preheader.i133.i
  %.036.lcssa.i135.i = phi i32 [ 0, %.preheader.i133.i ], [ %203, %._crit_edge.i134.loopexit.i ]
  store i32 %183, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit145.i

readNumber.exit145.i:                             ; preds = %._crit_edge.i134.i, %.thread.i142.i, %191, %185, %180
  %204 = phi i32 [ %172, %180 ], [ %172, %185 ], [ %183, %191 ], [ %172, %.thread.i142.i ], [ %183, %._crit_edge.i134.i ]
  %.034.i136.i = phi i32 [ 0, %180 ], [ 0, %185 ], [ 0, %191 ], [ 0, %.thread.i142.i ], [ %.036.lcssa.i135.i, %._crit_edge.i134.i ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.034.i136.i, ptr %205, align 4, !tbaa !138
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !120
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %209, -96
  %211 = icmp ugt i32 %210, 16
  br i1 %211, label %212, label %213

212:                                              ; preds = %readNumber.exit145.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %209) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

213:                                              ; preds = %readNumber.exit145.i
  %214 = add i32 %204, 1
  %215 = add i32 %210, %214
  %216 = icmp ugt i32 %215, %37
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

218:                                              ; preds = %213
  %219 = icmp eq i8 %208, 96
  br i1 %219, label %223, label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %218
  %220 = icmp ult i32 %214, %215
  br i1 %220, label %.lr.ph.i150.preheader.i, label %._crit_edge.i147.i

.lr.ph.i150.preheader.i:                          ; preds = %.preheader.i146.i
  %221 = zext i32 %214 to i64
  %222 = zext i32 %215 to i64
  br label %.lr.ph.i150.i

223:                                              ; preds = %218
  store i32 %215, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit158.i

.lr.ph.i150.i:                                    ; preds = %229, %.lr.ph.i150.preheader.i
  %indvars.iv271.i = phi i64 [ %221, %.lr.ph.i150.preheader.i ], [ %indvars.iv.next272.i, %229 ]
  %.03346.i152.i = phi i32 [ 0, %.lr.ph.i150.preheader.i ], [ %234, %229 ]
  %.03645.i153.i = phi i64 [ 0, %.lr.ph.i150.preheader.i ], [ %233, %229 ]
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv271.i
  %225 = load i8, ptr %224, align 1, !tbaa !120
  %226 = zext i8 %225 to i64
  %227 = and i64 %226, 240
  %.not.i154.i = icmp eq i64 %227, 96
  br i1 %.not.i154.i, label %229, label %.thread.i155.i, !prof !131

.thread.i155.i:                                   ; preds = %.lr.ph.i150.i
  %228 = sext i8 %225 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %228) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

229:                                              ; preds = %.lr.ph.i150.i
  %230 = and i64 %226, 15
  %231 = zext nneg i32 %.03346.i152.i to i64
  %232 = shl i64 %230, %231
  %233 = or i64 %232, %.03645.i153.i
  %234 = add i32 %.03346.i152.i, 4
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next272.i, %222
  br i1 %exitcond.not.i157.i, label %._crit_edge.i147.loopexit.i, label %.lr.ph.i150.i

._crit_edge.i147.loopexit.i:                      ; preds = %229
  %235 = trunc i64 %233 to i32
  br label %._crit_edge.i147.i

._crit_edge.i147.i:                               ; preds = %._crit_edge.i147.loopexit.i, %.preheader.i146.i
  %.036.lcssa.i148.i = phi i32 [ 0, %.preheader.i146.i ], [ %235, %._crit_edge.i147.loopexit.i ]
  store i32 %215, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit158.i

readNumber.exit158.i:                             ; preds = %._crit_edge.i147.i, %.thread.i155.i, %223, %217, %212
  %236 = phi i32 [ %204, %212 ], [ %204, %217 ], [ %215, %223 ], [ %204, %.thread.i155.i ], [ %215, %._crit_edge.i147.i ]
  %.034.i149.i = phi i32 [ 0, %212 ], [ 0, %217 ], [ 0, %223 ], [ 0, %.thread.i155.i ], [ %.036.lcssa.i148.i, %._crit_edge.i147.i ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.034.i149.i, ptr %237, align 8, !tbaa !139
  %238 = call i32 @cl_retflevel() #26
  %239 = load i32, ptr %205, align 4, !tbaa !138
  %.not85.i = icmp ne i32 %239, 0
  %240 = icmp ugt i32 %239, %238
  %or.cond91.i = select i1 %.not85.i, i1 %240, i1 false
  %.pre.i = load i32, ptr %237, align 8, !tbaa !139
  br i1 %or.cond91.i, label %243, label %241

241:                                              ; preds = %readNumber.exit158.i
  %.not86.i = icmp ne i32 %.pre.i, 0
  %242 = icmp ult i32 %.pre.i, %238
  %or.cond92.i = select i1 %.not86.i, i1 %242, i1 false
  br i1 %or.cond92.i, label %243, label %244

243:                                              ; preds = %241, %readNumber.exit158.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271, i32 noundef %239, i32 noundef %.pre.i, i32 noundef %238) #26
  br label %399

244:                                              ; preds = %241
  %245 = zext i32 %236 to i64
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !120
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, -96
  %250 = icmp ugt i32 %249, 16
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %248) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

252:                                              ; preds = %244
  %253 = add i32 %236, 1
  %254 = add i32 %249, %253
  %255 = icmp ugt i32 %254, %37
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

257:                                              ; preds = %252
  %258 = icmp eq i8 %247, 96
  br i1 %258, label %262, label %.preheader.i159.i

.preheader.i159.i:                                ; preds = %257
  %259 = icmp ult i32 %253, %254
  br i1 %259, label %.lr.ph.i163.preheader.i, label %._crit_edge.i160.i

.lr.ph.i163.preheader.i:                          ; preds = %.preheader.i159.i
  %260 = zext i32 %253 to i64
  %261 = zext i32 %254 to i64
  br label %.lr.ph.i163.i

262:                                              ; preds = %257
  store i32 %254, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit171.i

.lr.ph.i163.i:                                    ; preds = %268, %.lr.ph.i163.preheader.i
  %indvars.iv274.i = phi i64 [ %260, %.lr.ph.i163.preheader.i ], [ %indvars.iv.next275.i, %268 ]
  %.03346.i165.i = phi i32 [ 0, %.lr.ph.i163.preheader.i ], [ %273, %268 ]
  %.03645.i166.i = phi i64 [ 0, %.lr.ph.i163.preheader.i ], [ %272, %268 ]
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv274.i
  %264 = load i8, ptr %263, align 1, !tbaa !120
  %265 = zext i8 %264 to i64
  %266 = and i64 %265, 240
  %.not.i167.i = icmp eq i64 %266, 96
  br i1 %.not.i167.i, label %268, label %.thread.i168.i, !prof !131

.thread.i168.i:                                   ; preds = %.lr.ph.i163.i
  %267 = sext i8 %264 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %267) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

268:                                              ; preds = %.lr.ph.i163.i
  %269 = and i64 %265, 15
  %270 = zext nneg i32 %.03346.i165.i to i64
  %271 = shl i64 %269, %270
  %272 = or i64 %271, %.03645.i166.i
  %273 = add i32 %.03346.i165.i, 4
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next275.i, %261
  br i1 %exitcond.not.i170.i, label %._crit_edge.i160.loopexit.i, label %.lr.ph.i163.i

._crit_edge.i160.loopexit.i:                      ; preds = %268
  %274 = trunc i64 %272 to i32
  br label %._crit_edge.i160.i

._crit_edge.i160.i:                               ; preds = %._crit_edge.i160.loopexit.i, %.preheader.i159.i
  %.036.lcssa.i161.i = phi i32 [ 0, %.preheader.i159.i ], [ %274, %._crit_edge.i160.loopexit.i ]
  store i32 %254, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit171.i

readNumber.exit171.i:                             ; preds = %._crit_edge.i160.i, %.thread.i168.i, %262, %256, %251
  %.034.i162.i = phi i32 [ 0, %251 ], [ 0, %256 ], [ 0, %262 ], [ 0, %.thread.i168.i ], [ %.036.lcssa.i161.i, %._crit_edge.i160.i ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.034.i162.i, ptr %275, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !114
  %276 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef %18)
  %277 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %278 = trunc nuw i8 %277 to i1
  %279 = load i32, ptr %18, align 4
  %280 = icmp ne i32 %279, 0
  %or.cond.i172.i = select i1 %278, i1 %280, i1 false
  br i1 %or.cond.i172.i, label %281, label %readString.exit175.i

281:                                              ; preds = %readNumber.exit171.i
  %282 = add i32 %279, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !120
  %.not.i174.i = icmp eq i8 %285, 0
  br i1 %.not.i174.i, label %readString.exit175.i, label %286

286:                                              ; preds = %281
  store i8 0, ptr %284, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %276) #26
  call void @free(ptr noundef nonnull %276) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readString.exit175.i

readString.exit175.i:                             ; preds = %286, %281, %readNumber.exit171.i
  %287 = phi i8 [ 0, %286 ], [ 1, %281 ], [ %277, %readNumber.exit171.i ]
  %.0.i173.i = phi ptr [ null, %286 ], [ %276, %281 ], [ %276, %readNumber.exit171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %.0.i173.i, ptr %0, align 8, !tbaa !141
  %288 = load i32, ptr %21, align 4, !tbaa !114
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !120
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %292, -96
  %294 = icmp ugt i32 %293, 16
  br i1 %294, label %295, label %296

295:                                              ; preds = %readString.exit175.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %292) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

296:                                              ; preds = %readString.exit175.i
  %297 = add i32 %288, 1
  %298 = add i32 %293, %297
  %299 = icmp ugt i32 %298, %37
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

301:                                              ; preds = %296
  %302 = icmp ne i8 %291, 96
  %303 = icmp ult i32 %297, %298
  %or.cond343.i = and i1 %302, %303
  br i1 %or.cond343.i, label %.lr.ph.i180.preheader.i, label %.readNumber.exit188.i_crit_edge

.readNumber.exit188.i_crit_edge:                  ; preds = %301
  %.pre1908 = zext i32 %298 to i64
  br label %readNumber.exit188.i

.lr.ph.i180.preheader.i:                          ; preds = %301
  %304 = zext i32 %297 to i64
  %305 = zext i32 %298 to i64
  br label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %311, %.lr.ph.i180.preheader.i
  %indvars.iv277.i = phi i64 [ %304, %.lr.ph.i180.preheader.i ], [ %indvars.iv.next278.i, %311 ]
  %.03346.i182.i = phi i32 [ 0, %.lr.ph.i180.preheader.i ], [ %316, %311 ]
  %.03645.i183.i = phi i64 [ 0, %.lr.ph.i180.preheader.i ], [ %315, %311 ]
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv277.i
  %307 = load i8, ptr %306, align 1, !tbaa !120
  %308 = zext i8 %307 to i64
  %309 = and i64 %308, 240
  %.not.i184.i = icmp eq i64 %309, 96
  br i1 %.not.i184.i, label %311, label %.thread.i185.i, !prof !131

.thread.i185.i:                                   ; preds = %.lr.ph.i180.i
  %310 = sext i8 %307 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %310) #26
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

311:                                              ; preds = %.lr.ph.i180.i
  %312 = and i64 %308, 15
  %313 = zext nneg i32 %.03346.i182.i to i64
  %314 = shl i64 %312, %313
  %315 = or i64 %314, %.03645.i183.i
  %316 = add i32 %.03346.i182.i, 4
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next278.i, %305
  br i1 %exitcond.not.i187.i, label %._crit_edge.i177.loopexit.i, label %.lr.ph.i180.i

._crit_edge.i177.loopexit.i:                      ; preds = %311
  %317 = trunc i64 %315 to i32
  br label %readNumber.exit188.i

readNumber.exit188.i:                             ; preds = %.readNumber.exit188.i_crit_edge, %._crit_edge.i177.loopexit.i, %.thread.i185.i, %300, %295
  %.pre-phi1909 = phi i64 [ %.pre1908, %.readNumber.exit188.i_crit_edge ], [ %305, %._crit_edge.i177.loopexit.i ], [ %289, %.thread.i185.i ], [ %289, %300 ], [ %289, %295 ]
  %318 = phi i8 [ %287, %.readNumber.exit188.i_crit_edge ], [ %287, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %300 ], [ 0, %295 ]
  %319 = phi i32 [ %298, %.readNumber.exit188.i_crit_edge ], [ %298, %._crit_edge.i177.loopexit.i ], [ %288, %.thread.i185.i ], [ %288, %300 ], [ %288, %295 ]
  %.034.i179.i = phi i32 [ 0, %.readNumber.exit188.i_crit_edge ], [ %317, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %300 ], [ 0, %295 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.034.i179.i, ptr %320, align 8, !tbaa !142
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi1909
  %322 = load i8, ptr %321, align 1, !tbaa !120
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -96
  %325 = icmp ugt i32 %324, 16
  br i1 %325, label %326, label %327

326:                                              ; preds = %readNumber.exit188.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %323) #26
  br label %readNumber.exit201.thread.i

327:                                              ; preds = %readNumber.exit188.i
  %328 = add i32 %319, 1
  %329 = add i32 %324, %328
  %330 = icmp ugt i32 %329, %37
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit201.thread.i

332:                                              ; preds = %327
  %333 = icmp ne i8 %322, 96
  %334 = icmp ult i32 %328, %329
  %or.cond344.i = and i1 %333, %334
  br i1 %or.cond344.i, label %.lr.ph.i193.preheader.i, label %readNumber.exit201.i

.lr.ph.i193.preheader.i:                          ; preds = %332
  %335 = zext i32 %328 to i64
  %336 = zext i32 %329 to i64
  br label %.lr.ph.i193.i

.lr.ph.i193.i:                                    ; preds = %342, %.lr.ph.i193.preheader.i
  %indvars.iv280.i = phi i64 [ %335, %.lr.ph.i193.preheader.i ], [ %indvars.iv.next281.i, %342 ]
  %.03346.i195.i = phi i32 [ 0, %.lr.ph.i193.preheader.i ], [ %347, %342 ]
  %.03645.i196.i = phi i64 [ 0, %.lr.ph.i193.preheader.i ], [ %346, %342 ]
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv280.i
  %338 = load i8, ptr %337, align 1, !tbaa !120
  %339 = zext i8 %338 to i64
  %340 = and i64 %339, 240
  %.not.i197.i = icmp eq i64 %340, 96
  br i1 %.not.i197.i, label %342, label %.thread.i198.i, !prof !131

.thread.i198.i:                                   ; preds = %.lr.ph.i193.i
  %341 = sext i8 %338 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %341) #26
  br label %readNumber.exit201.thread.i

342:                                              ; preds = %.lr.ph.i193.i
  %343 = and i64 %339, 15
  %344 = zext nneg i32 %.03346.i195.i to i64
  %345 = shl i64 %343, %344
  %346 = or i64 %345, %.03645.i196.i
  %347 = add i32 %.03346.i195.i, 4
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond.not.i200.i = icmp eq i64 %indvars.iv.next281.i, %336
  br i1 %exitcond.not.i200.i, label %._crit_edge.i190.loopexit.i, label %.lr.ph.i193.i

._crit_edge.i190.loopexit.i:                      ; preds = %342
  %348 = trunc i64 %346 to i32
  br label %readNumber.exit201.i

readNumber.exit201.thread.i:                      ; preds = %.thread.i198.i, %331, %326
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %349, align 4, !tbaa !95
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %350, align 8, !tbaa !143
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %351, align 8, !tbaa !144
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %352, align 8, !tbaa !145
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %353, align 8, !tbaa !146
  br label %360

readNumber.exit201.i:                             ; preds = %._crit_edge.i190.loopexit.i, %332
  %.034.i192.i = phi i32 [ 0, %332 ], [ %348, %._crit_edge.i190.loopexit.i ]
  store i32 %329, ptr %21, align 4, !tbaa !114
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.034.i192.i, ptr %354, align 4, !tbaa !95
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %355, align 8, !tbaa !143
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %356, align 8, !tbaa !144
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %357, align 8, !tbaa !145
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %358, align 8, !tbaa !146
  %359 = trunc nuw i8 %318 to i1
  br i1 %359, label %362, label %360

360:                                              ; preds = %readNumber.exit201.i, %readNumber.exit201.thread.i
  %361 = phi i32 [ %319, %readNumber.exit201.thread.i ], [ %329, %readNumber.exit201.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.272, i32 noundef %361) #26
  br label %407

362:                                              ; preds = %readNumber.exit201.i
  %363 = call fastcc i64 @readNumber(ptr noundef nonnull %23, ptr noundef %21, i32 noundef %37, ptr noundef %20)
  %364 = call fastcc i32 @readFixedNumber(ptr noundef nonnull %23, ptr noundef %21, i32 noundef %37, ptr noundef %20, i32 noundef 2)
  %365 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %366 = trunc nuw i8 %365 to i1
  %.not.i = xor i1 %366, true
  %367 = icmp ne i64 %363, 6045318608123141168
  %or.cond.i = select i1 %.not.i, i1 true, i1 %367
  %368 = icmp ne i32 %364, 42
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %368
  br i1 %or.cond3.i, label %369, label %371

369:                                              ; preds = %362
  %370 = lshr i64 %363, 32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.273, i64 noundef %370, i64 noundef %363, i32 noundef %364) #26
  br label %407

371:                                              ; preds = %362
  %372 = load i32, ptr %21, align 4, !tbaa !114
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !120
  %.not87.i = icmp eq i8 %375, 58
  br i1 %.not87.i, label %378, label %376

376:                                              ; preds = %371
  %377 = zext i8 %375 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.274, i32 noundef %377) #26
  br label %407

378:                                              ; preds = %371
  %379 = add i32 %372, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 %380
  %382 = call i64 @strtol(ptr noundef nonnull %381, ptr noundef nonnull %22, i32 noundef 10) #26
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %22, align 8, !tbaa !94
  %385 = load i8, ptr %384, align 1, !tbaa !120
  %.not88.i = icmp eq i8 %385, 0
  br i1 %.not88.i, label %387, label %386

386:                                              ; preds = %378
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.275, ptr noundef nonnull %381) #26
  br label %407

387:                                              ; preds = %378
  %388 = load i32, ptr %354, align 4, !tbaa !95
  %389 = zext i32 %388 to i64
  %390 = call noalias ptr @calloc(i64 noundef %389, i64 noundef 72) #25
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %390, ptr %391, align 8, !tbaa !102
  %.not89.i = icmp eq ptr %390, null
  br i1 %.not89.i, label %392, label %393

392:                                              ; preds = %387
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %388) #26
  br label %407

393:                                              ; preds = %387
  %394 = load i32, ptr %320, align 8, !tbaa !142
  %395 = zext i32 %394 to i64
  %396 = call noalias ptr @calloc(i64 noundef %395, i64 noundef 32) #25
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %396, ptr %397, align 8, !tbaa !111
  %.not90.i = icmp eq ptr %396, null
  br i1 %.not90.i, label %398, label %406

398:                                              ; preds = %393
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %394) #26
  br label %407

399:                                              ; preds = %67, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %400 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #28
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %401, align 8, !tbaa !143
  %.not123 = icmp eq ptr %400, null
  br i1 %.not123, label %.thread316, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %404 = call i64 @strtol(ptr noundef nonnull captures(none) %403, ptr noundef null, i32 noundef 10) #26
  %405 = trunc i64 %404 to i32
  %spec.select360 = call i32 @llvm.umax.i32(i32 %405, i32 4096)
  br label %.thread316

.thread316:                                       ; preds = %402, %399
  %.2313 = phi i32 [ 4096, %399 ], [ %spec.select360, %402 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.2313) #26
  br label %408

406:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %408

407:                                              ; preds = %360, %392, %398, %61, %386, %376, %369, %34
  %.0.i.ph.ph = phi i32 [ 4, %34 ], [ 4, %369 ], [ 4, %376 ], [ 4, %386 ], [ 4, %61 ], [ 20, %398 ], [ 20, %392 ], [ 4, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef 0) #26
  br label %2038

408:                                              ; preds = %406, %.thread316
  %.0100322 = phi i32 [ 7, %.thread316 ], [ 3, %406 ]
  %.0311321 = phi i32 [ %.2313, %.thread316 ], [ %383, %406 ]
  %409 = zext i32 %.0311321 to i64
  %410 = call noalias ptr @malloc(i64 noundef %409) #27
  %.not125 = icmp eq ptr %410, null
  br i1 %.not125, label %431, label %.preheader

.preheader:                                       ; preds = %408
  %411 = call ptr @cli_dbgets(ptr noundef nonnull %410, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %.not1134 = icmp eq ptr %411, null
  br i1 %.not1134, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %413 = load i32, ptr @cli_apicall_maxglobal, align 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %415 = load i32, ptr @cli_apicall_maxapi, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %426 = load i32, ptr @cli_apicall_maxtypes, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph

431:                                              ; preds = %408
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, i32 noundef %.0311321) #26
  br label %2038

432:                                              ; preds = %.lr.ph, %.backedge370
  %.11011113 = phi i32 [ %.1101.ph1129, %.lr.ph ], [ 7, %.backedge370 ]
  %.01021112 = phi i32 [ %.0102.ph1128, %.lr.ph ], [ %434, %.backedge370 ]
  %433 = call i32 @cli_chomp(ptr noundef nonnull %410) #26
  %434 = add i32 %.01021112, 1
  switch i32 %.11011113, label %default.unreachable [
    i32 3, label %435
    i32 0, label %440
    i32 1, label %660
    i32 2, label %828
    i32 4, label %1002
    i32 5, label %thread-pre-split
    i32 6, label %1391
    i32 7, label %1993
  ]

435:                                              ; preds = %432
  %436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %410, i32 noundef 59) #28
  %.not.i138 = icmp eq ptr %436, null
  %437 = call ptr @cli_safer_strdup(ptr noundef nonnull %410) #26
  br i1 %.not.i138, label %439, label %438

438:                                              ; preds = %435
  store ptr %437, ptr %429, align 8, !tbaa !147
  store i8 0, ptr %436, align 1, !tbaa !120
  br label %parseLSig.exit

439:                                              ; preds = %435
  store ptr %437, ptr %430, align 8, !tbaa !148
  store ptr null, ptr %429, align 8, !tbaa !147
  br label %parseLSig.exit

440:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %441 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %410) #28
  %442 = trunc i64 %441 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !129
  %443 = load i8, ptr %410, align 1, !tbaa !120
  %.not.i139 = icmp eq i8 %443, 84
  br i1 %.not.i139, label %446, label %444

444:                                              ; preds = %440
  %445 = zext i8 %443 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %445) #26
  br label %659

446:                                              ; preds = %440
  %447 = icmp ult i32 %442, 3
  br i1 %447, label %448, label %.lr.ph.i.i141

448:                                              ; preds = %446
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.thread.i

.lr.ph.i.i141:                                    ; preds = %446, %454
  %exitcond.i = phi i1 [ true, %454 ], [ false, %446 ]
  %indvars.iv.i.i = phi i64 [ 2, %454 ], [ 1, %446 ]
  %.02538.i.i = phi i32 [ %458, %454 ], [ 0, %446 ]
  %.02737.i.i = phi i32 [ %457, %454 ], [ 0, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i.i
  %450 = load i8, ptr %449, align 1, !tbaa !120
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 240
  %.not.i.i142 = icmp eq i32 %452, 96
  br i1 %.not.i.i142, label %454, label %453, !prof !131

453:                                              ; preds = %.lr.ph.i.i141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %451) #26
  br label %readFixedNumber.exit.thread.i

454:                                              ; preds = %.lr.ph.i.i141
  %455 = and i32 %451, 15
  %456 = shl i32 %455, %.02538.i.i
  %457 = or i32 %456, %.02737.i.i
  %458 = add nuw nsw i32 %.02538.i.i, 4
  br i1 %exitcond.i, label %readFixedNumber.exit.i, label %.lr.ph.i.i141

readFixedNumber.exit.thread.i:                    ; preds = %453, %448
  store i16 0, ptr %419, align 4, !tbaa !149
  br label %.loopexit369

readFixedNumber.exit.i:                           ; preds = %454
  store i32 3, ptr %16, align 4, !tbaa !114
  %459 = trunc i32 %457 to i16
  store i16 %459, ptr %419, align 4, !tbaa !149
  %460 = and i32 %457, 65535
  %.not82.i143 = icmp eq i32 %460, 69
  br i1 %.not82.i143, label %462, label %.loopexit369

.loopexit369:                                     ; preds = %readFixedNumber.exit.i, %readFixedNumber.exit.thread.i
  %461 = phi i32 [ 0, %readFixedNumber.exit.thread.i ], [ %460, %readFixedNumber.exit.i ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.288, i32 noundef %461, i32 noundef 69) #26
  br label %659

462:                                              ; preds = %readFixedNumber.exit.i
  %463 = load ptr, ptr %428, align 8, !tbaa !111
  br label %464

464:                                              ; preds = %464, %462
  %indvars.iv.i85.i = phi i64 [ 0, %462 ], [ %indvars.iv.next.i86.i, %464 ]
  %465 = getelementptr inbounds nuw [32 x i8], ptr %463, i64 %indvars.iv.i85.i
  store i32 1, ptr %465, align 8, !tbaa !117
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i32 1, ptr %466, align 8, !tbaa !118
  %467 = getelementptr inbounds nuw [2 x i8], ptr @containedTy, i64 %indvars.iv.i85.i
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %467, ptr %468, align 8, !tbaa !119
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store i32 8, ptr %469, align 8, !tbaa !112
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 20
  store i32 8, ptr %470, align 4, !tbaa !116
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 4
  br i1 %exitcond.not.i87.i, label %add_static_types.exit.preheader.i, label %464

add_static_types.exit.preheader.i:                ; preds = %464
  %471 = load i32, ptr %418, align 8, !tbaa !142
  %472 = add i32 %471, -6
  %473 = icmp ult i32 %472, -5
  br i1 %473, label %.lr.ph.i, label %parseTypes.exit

.preheader.i:                                     ; preds = %add_static_types.exit.i
  %.pre188.i = add i32 %620, -6
  %474 = icmp ult i32 %.pre188.i, -5
  br i1 %474, label %.lr.ph153.i, label %parseTypes.exit

.lr.ph.i:                                         ; preds = %add_static_types.exit.preheader.i, %add_static_types.exit.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %add_static_types.exit.i ], [ 4, %add_static_types.exit.preheader.i ]
  %475 = load ptr, ptr %428, align 8, !tbaa !111
  %476 = getelementptr inbounds nuw [32 x i8], ptr %475, i64 %indvars.iv182.i
  %477 = load i32, ptr %16, align 4, !tbaa !114
  %478 = add i32 %477, 1
  %479 = icmp ugt i32 %478, %442
  br i1 %479, label %485, label %.preheader.i88.i

.preheader.i88.i:                                 ; preds = %.lr.ph.i
  %.not115.i = icmp eq i32 %477, -1
  br i1 %.not115.i, label %.thread.i150, label %.lr.ph.preheader.i92.i

.lr.ph.preheader.i92.i:                           ; preds = %.preheader.i88.i
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw i8, ptr %410, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !120
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 240
  %.not.i97.i = icmp eq i32 %484, 96
  br i1 %.not.i97.i, label %488, label %486, !prof !131

485:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %487

486:                                              ; preds = %.lr.ph.preheader.i92.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %483) #26
  br label %487

487:                                              ; preds = %486, %485
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289) #26
  br label %659

488:                                              ; preds = %.lr.ph.preheader.i92.i
  %489 = and i32 %483, 15
  store i32 %478, ptr %16, align 4, !tbaa !114
  %trunc.i = trunc nuw nsw i32 %489 to i8
  switch i8 %trunc.i, label %.thread.i150 [
    i8 1, label %490
    i8 2, label %502
    i8 3, label %502
    i8 4, label %511
    i8 5, label %545
  ]

490:                                              ; preds = %488
  store i32 0, ptr %476, align 8, !tbaa !117
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 8, ptr %491, align 8, !tbaa !112
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 8, ptr %492, align 4, !tbaa !116
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %476, ptr noundef nonnull readonly %410, ptr noundef %16, i32 noundef %442, ptr noundef %17)
  %493 = load i8, ptr %17, align 1, !tbaa !129, !range !133, !noundef !134
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %496) #26
  br label %659

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !118
  %.not84.i = icmp eq i32 %499, 0
  br i1 %.not84.i, label %500, label %add_static_types.exit.i

500:                                              ; preds = %497
  %501 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.291, i32 noundef %501) #26
  br label %659

502:                                              ; preds = %488, %488
  %503 = icmp eq i32 %489, 2
  %504 = select i1 %503, i32 3, i32 2
  store i32 %504, ptr %476, align 8, !tbaa !117
  %505 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 0, ptr %506, align 4, !tbaa !116
  store i32 8, ptr %505, align 8, !tbaa !112
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %476, ptr noundef nonnull readonly %410, ptr noundef %16, i32 noundef %442, ptr noundef %17)
  %507 = load i8, ptr %17, align 1, !tbaa !129, !range !133, !noundef !134
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %add_static_types.exit.i, label %509

509:                                              ; preds = %502
  %510 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %510) #26
  br label %659

511:                                              ; preds = %488
  store i32 4, ptr %476, align 8, !tbaa !117
  %512 = zext i32 %478 to i64
  %513 = getelementptr inbounds nuw i8, ptr %410, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !120
  %515 = zext i8 %514 to i32
  %516 = add nsw i32 %515, -96
  %517 = icmp ugt i32 %516, 16
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %515) #26
  br label %542

519:                                              ; preds = %511
  %520 = add i32 %477, 2
  %521 = add i32 %516, %520
  %522 = icmp ugt i32 %521, %442
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %542

524:                                              ; preds = %519
  %525 = icmp ne i8 %514, 96
  %526 = icmp ult i32 %520, %521
  %or.cond.i145 = and i1 %525, %526
  br i1 %or.cond.i145, label %.lr.ph.i104.preheader.i, label %readNumber.exit.i

.lr.ph.i104.preheader.i:                          ; preds = %524
  %527 = zext i32 %520 to i64
  %528 = zext i32 %521 to i64
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %534, %.lr.ph.i104.preheader.i
  %indvars.iv.i146 = phi i64 [ %527, %.lr.ph.i104.preheader.i ], [ %indvars.iv.next.i149, %534 ]
  %.03346.i.i = phi i32 [ 0, %.lr.ph.i104.preheader.i ], [ %539, %534 ]
  %.03645.i.i147 = phi i64 [ 0, %.lr.ph.i104.preheader.i ], [ %538, %534 ]
  %529 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i146
  %530 = load i8, ptr %529, align 1, !tbaa !120
  %531 = zext i8 %530 to i64
  %532 = and i64 %531, 240
  %.not.i105.i = icmp eq i64 %532, 96
  br i1 %.not.i105.i, label %534, label %.thread.i.i148, !prof !131

.thread.i.i148:                                   ; preds = %.lr.ph.i104.i
  %533 = sext i8 %530 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %533) #26
  br label %542

534:                                              ; preds = %.lr.ph.i104.i
  %535 = and i64 %531, 15
  %536 = zext nneg i32 %.03346.i.i to i64
  %537 = shl i64 %535, %536
  %538 = or i64 %537, %.03645.i.i147
  %539 = add i32 %.03346.i.i, 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i149, %528
  br i1 %exitcond.not.i106.i, label %._crit_edge.i103.loopexit.i, label %.lr.ph.i104.i

._crit_edge.i103.loopexit.i:                      ; preds = %534
  %540 = trunc i64 %538 to i32
  br label %readNumber.exit.i

readNumber.exit.i:                                ; preds = %._crit_edge.i103.loopexit.i, %524
  %.034.i.i = phi i32 [ 0, %524 ], [ %540, %._crit_edge.i103.loopexit.i ]
  store i32 %521, ptr %16, align 4, !tbaa !114
  %541 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 %.034.i.i, ptr %541, align 8, !tbaa !118
  br label %545

542:                                              ; preds = %.thread.i.i148, %523, %518
  %543 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 0, ptr %543, align 8, !tbaa !118
  %544 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %544) #26
  br label %659

545:                                              ; preds = %readNumber.exit.i, %488
  %546 = phi i32 [ %521, %readNumber.exit.i ], [ %478, %488 ]
  %547 = icmp eq i32 %489, 5
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  store i32 1, ptr %476, align 8, !tbaa !117
  %549 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 1, ptr %549, align 8, !tbaa !118
  br label %550

550:                                              ; preds = %548, %545
  %551 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #27
  %552 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %551, ptr %552, align 8, !tbaa !119
  %.not83.i = icmp eq ptr %551, null
  br i1 %.not83.i, label %553, label %554

553:                                              ; preds = %550
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.292) #26
  br label %659

554:                                              ; preds = %550
  %555 = zext i32 %546 to i64
  %556 = getelementptr inbounds nuw i8, ptr %410, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !120
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %558, -96
  %560 = icmp ugt i32 %559, 16
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %558) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

562:                                              ; preds = %554
  %563 = add i32 %546, 1
  %564 = add i32 %559, %563
  %565 = icmp ugt i32 %564, %442
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

567:                                              ; preds = %562
  %568 = icmp eq i8 %557, 96
  br i1 %568, label %572, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %567
  %569 = icmp ult i32 %563, %564
  br i1 %569, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %570 = zext i32 %563 to i64
  %571 = zext i32 %564 to i64
  br label %.lr.ph.i.i.i

572:                                              ; preds = %567
  store i32 %564, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %578, %.lr.ph.i.preheader.i.i
  %indvars.iv.i108.i = phi i64 [ %570, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next.i109.i, %578 ]
  %.03346.i.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i.i ], [ %583, %578 ]
  %.03645.i.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i ], [ %582, %578 ]
  %573 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i108.i
  %574 = load i8, ptr %573, align 1, !tbaa !120
  %575 = zext i8 %574 to i64
  %576 = and i64 %575, 240
  %.not.i.i.i = icmp eq i64 %576, 96
  br i1 %.not.i.i.i, label %578, label %.thread.i.i.i, !prof !131

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %577 = sext i8 %574 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %577) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

578:                                              ; preds = %.lr.ph.i.i.i
  %579 = and i64 %575, 15
  %580 = zext nneg i32 %.03346.i.i.i to i64
  %581 = shl i64 %579, %580
  %582 = or i64 %581, %.03645.i.i.i
  %583 = add i32 %.03346.i.i.i, 4
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i109.i, %571
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %578, %.preheader.i.i.i
  %.036.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %582, %578 ]
  store i32 %564, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

readNumber.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i, %572, %566, %561
  %584 = phi i1 [ false, %561 ], [ false, %566 ], [ true, %572 ], [ false, %.thread.i.i.i ], [ true, %._crit_edge.i.i.i ]
  %.034.i.i.i = phi i64 [ 0, %561 ], [ 0, %566 ], [ 0, %572 ], [ 0, %.thread.i.i.i ], [ %.036.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %585 = load i32, ptr %418, align 8, !tbaa !142
  %586 = load i16, ptr %419, align 4, !tbaa !149
  %587 = zext i16 %586 to i32
  %588 = add i32 %585, %587
  %589 = zext i32 %588 to i64
  %.not.i107.i = icmp ult i64 %.034.i.i.i, %589
  br i1 %.not.i107.i, label %readTypeID.exit.i, label %readTypeID.exit.thread.i

readTypeID.exit.thread.i:                         ; preds = %readNumber.exit.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i) #26
  %590 = load ptr, ptr %552, align 8, !tbaa !119
  store i16 -1, ptr %590, align 2, !tbaa !110
  br label %.loopexit211.i

readTypeID.exit.i:                                ; preds = %readNumber.exit.i.i
  %591 = trunc i64 %.034.i.i.i to i16
  %592 = load ptr, ptr %552, align 8, !tbaa !119
  store i16 %591, ptr %592, align 2, !tbaa !110
  br i1 %584, label %594, label %.loopexit211.i

.loopexit211.i:                                   ; preds = %readTypeID.exit.i, %readTypeID.exit.thread.i
  %593 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %593) #26
  br label %659

594:                                              ; preds = %readTypeID.exit.i
  br i1 %547, label %595, label %598

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 8, ptr %596, align 8, !tbaa !112
  %597 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 8, ptr %597, align 4, !tbaa !116
  br label %add_static_types.exit.i

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %600 = load i32, ptr %599, align 8, !tbaa !118
  %601 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %591)
  %602 = mul i32 %601, %600
  %603 = getelementptr inbounds nuw i8, ptr %476, i64 20
  store i32 %602, ptr %603, align 4, !tbaa !116
  %604 = load ptr, ptr %552, align 8, !tbaa !119
  %605 = load i16, ptr %604, align 2, !tbaa !110
  %606 = and i16 %605, 32767
  %607 = icmp samesign ult i16 %606, 65
  br i1 %607, label %608, label %611

608:                                              ; preds = %598
  %609 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %606)
  %610 = call i32 @llvm.umax.i32(i32 %609, i32 1)
  br label %typealign.exit.i

611:                                              ; preds = %598
  %612 = zext nneg i16 %606 to i64
  %613 = load ptr, ptr %428, align 8, !tbaa !111
  %614 = add nuw nsw i64 %612, 4294967231
  %615 = and i64 %614, 4294967295
  %616 = getelementptr inbounds nuw [32 x i8], ptr %613, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load i32, ptr %617, align 8, !tbaa !112
  br label %typealign.exit.i

typealign.exit.i:                                 ; preds = %611, %608
  %.0.i110.i = phi i32 [ %610, %608 ], [ %618, %611 ]
  %619 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i32 %.0.i110.i, ptr %619, align 8, !tbaa !112
  br label %add_static_types.exit.i

.thread.i150:                                     ; preds = %488, %.preheader.i88.i
  %.027.lcssa.i90208.i = phi i32 [ 0, %.preheader.i88.i ], [ %489, %488 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293, i32 noundef %.027.lcssa.i90208.i) #26
  br label %659

add_static_types.exit.i:                          ; preds = %typealign.exit.i, %595, %502, %497
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %620 = load i32, ptr %418, align 8, !tbaa !142
  %621 = add i32 %620, -1
  %622 = zext i32 %621 to i64
  %623 = icmp samesign ult i64 %indvars.iv.next183.i, %622
  br i1 %623, label %.lr.ph.i, label %.preheader.i

.lr.ph153.i:                                      ; preds = %.preheader.i, %654
  %624 = phi i32 [ %655, %654 ], [ %620, %.preheader.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %654 ], [ 4, %.preheader.i ]
  %625 = load ptr, ptr %428, align 8, !tbaa !111
  %626 = getelementptr inbounds nuw [32 x i8], ptr %625, i64 %indvars.iv185.i
  %627 = load i32, ptr %626, align 8, !tbaa !117
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %654

629:                                              ; preds = %.lr.ph153.i
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %631 = load i32, ptr %630, align 8, !tbaa !118
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !119
  %634 = load i16, ptr %633, align 2, !tbaa !110
  %635 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %634)
  %636 = mul i32 %635, %631
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 20
  store i32 %636, ptr %637, align 4, !tbaa !116
  %638 = load ptr, ptr %632, align 8, !tbaa !119
  %639 = load i16, ptr %638, align 2, !tbaa !110
  %640 = and i16 %639, 32767
  %641 = icmp samesign ult i16 %640, 65
  br i1 %641, label %642, label %645

642:                                              ; preds = %629
  %643 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %640)
  %644 = call i32 @llvm.umax.i32(i32 %643, i32 1)
  br label %typealign.exit112.i

645:                                              ; preds = %629
  %646 = zext nneg i16 %640 to i64
  %647 = load ptr, ptr %428, align 8, !tbaa !111
  %648 = add nuw nsw i64 %646, 4294967231
  %649 = and i64 %648, 4294967295
  %650 = getelementptr inbounds nuw [32 x i8], ptr %647, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load i32, ptr %651, align 8, !tbaa !112
  br label %typealign.exit112.i

typealign.exit112.i:                              ; preds = %645, %642
  %.0.i111.i = phi i32 [ %644, %642 ], [ %652, %645 ]
  %653 = getelementptr inbounds nuw i8, ptr %626, i64 24
  store i32 %.0.i111.i, ptr %653, align 8, !tbaa !112
  %.pre.i144 = load i32, ptr %418, align 8, !tbaa !142
  br label %654

654:                                              ; preds = %typealign.exit112.i, %.lr.ph153.i
  %655 = phi i32 [ %.pre.i144, %typealign.exit112.i ], [ %624, %.lr.ph153.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %656 = add i32 %655, -1
  %657 = zext i32 %656 to i64
  %658 = icmp samesign ult i64 %indvars.iv.next186.i, %657
  br i1 %658, label %.lr.ph153.i, label %parseTypes.exit

parseTypes.exit:                                  ; preds = %654, %add_static_types.exit.preheader.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %parseLSig.exit

659:                                              ; preds = %444, %.loopexit369, %.thread.i150, %542, %553, %.loopexit211.i, %509, %495, %500, %487
  %.0.i140.ph = phi i32 [ 4, %487 ], [ 4, %500 ], [ 4, %495 ], [ 4, %509 ], [ 4, %.loopexit211.i ], [ 4, %553 ], [ 4, %542 ], [ 4, %.thread.i150 ], [ 22, %.loopexit369 ], [ 4, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef %410) #26
  br label %2038

660:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %661 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %410) #28
  %662 = trunc i64 %661 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !129
  %663 = load i8, ptr %410, align 1, !tbaa !120
  %.not.i151 = icmp eq i8 %663, 69
  br i1 %.not.i151, label %666, label %664

664:                                              ; preds = %660
  %665 = zext i8 %663 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.296, i32 noundef %665) #26
  br label %827

666:                                              ; preds = %660
  %667 = load i8, ptr %412, align 1, !tbaa !120
  %668 = zext i8 %667 to i32
  %669 = add i8 %667, -113
  %670 = icmp ult i8 %669, -17
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %668) #26
  br label %827

672:                                              ; preds = %666
  %673 = add nsw i32 %668, -94
  %674 = icmp ugt i32 %673, %662
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %827

676:                                              ; preds = %672
  %677 = icmp eq i8 %667, 96
  %.pre = zext nneg i32 %673 to i64
  br i1 %677, label %readNumber.exit.thread146.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %676, %683
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %683 ], [ 0, %676 ]
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i159, %683 ], [ 2, %676 ]
  %.03645.i.i156 = phi i64 [ %686, %683 ], [ 0, %676 ]
  %678 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i155
  %679 = load i8, ptr %678, align 1, !tbaa !120
  %680 = zext i8 %679 to i64
  %681 = and i64 %680, 240
  %.not.i.i157 = icmp eq i64 %681, 96
  br i1 %.not.i.i157, label %683, label %.thread.i.i158, !prof !131

.thread.i.i158:                                   ; preds = %.lr.ph.i.i154
  %682 = sext i8 %679 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %682) #26
  br label %827

683:                                              ; preds = %.lr.ph.i.i154
  %684 = and i64 %680, 15
  %685 = shl i64 %684, %indvars.iv118.i
  %686 = or i64 %685, %.03645.i.i156
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i159, %.pre
  br i1 %exitcond.not.i.i160, label %readNumber.exit.i161, label %.lr.ph.i.i154

readNumber.exit.i161:                             ; preds = %683
  %687 = trunc i64 %686 to i32
  %688 = icmp ult i32 %415, %687
  br i1 %688, label %825, label %readNumber.exit.thread146.i

readNumber.exit.thread146.i:                      ; preds = %readNumber.exit.i161, %676
  %.034.i148.i = phi i32 [ 0, %676 ], [ %687, %readNumber.exit.i161 ]
  %689 = getelementptr inbounds nuw i8, ptr %410, i64 %.pre
  %690 = load i8, ptr %689, align 1, !tbaa !120
  %691 = zext i8 %690 to i32
  %692 = add nsw i32 %691, -96
  %693 = icmp ugt i32 %692, 16
  br i1 %693, label %694, label %695

694:                                              ; preds = %readNumber.exit.thread146.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %691) #26
  br label %827

695:                                              ; preds = %readNumber.exit.thread146.i
  %696 = add nsw i32 %668, -93
  %697 = add nuw nsw i32 %692, %696
  %698 = icmp ugt i32 %697, %662
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %827

700:                                              ; preds = %695
  %.not189.i = icmp eq i32 %692, 0
  br i1 %.not189.i, label %.sink.split.i, label %.lr.ph.i69.preheader.i

.lr.ph.i69.preheader.i:                           ; preds = %700
  %701 = zext nneg i32 %696 to i64
  %702 = zext nneg i32 %697 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %708, %.lr.ph.i69.preheader.i
  %indvars.iv123.i = phi i64 [ %701, %.lr.ph.i69.preheader.i ], [ %indvars.iv.next124.i, %708 ]
  %.03346.i71.i = phi i32 [ 0, %.lr.ph.i69.preheader.i ], [ %713, %708 ]
  %.03645.i72.i = phi i64 [ 0, %.lr.ph.i69.preheader.i ], [ %712, %708 ]
  %703 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv123.i
  %704 = load i8, ptr %703, align 1, !tbaa !120
  %705 = zext i8 %704 to i64
  %706 = and i64 %705, 240
  %.not.i73.i = icmp eq i64 %706, 96
  br i1 %.not.i73.i, label %708, label %.thread.i74.i, !prof !131

.thread.i74.i:                                    ; preds = %.lr.ph.i69.i
  %707 = sext i8 %704 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %707) #26
  br label %827

708:                                              ; preds = %.lr.ph.i69.i
  %709 = and i64 %705, 15
  %710 = zext nneg i32 %.03346.i71.i to i64
  %711 = shl i64 %709, %710
  %712 = or i64 %711, %.03645.i72.i
  %713 = add i32 %.03346.i71.i, 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next124.i, %702
  br i1 %exitcond.not.i76.i, label %readNumber.exit77.i, label %.lr.ph.i69.i

readNumber.exit77.i:                              ; preds = %708
  %714 = trunc i64 %712 to i32
  store i32 %697, ptr %14, align 4, !tbaa !114
  %715 = icmp ult i32 %.034.i148.i, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %readNumber.exit77.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298, i32 noundef %714, i32 noundef %.034.i148.i) #26
  br label %827

.sink.split.i:                                    ; preds = %700
  store i32 %697, ptr %14, align 4, !tbaa !114
  br label %717

717:                                              ; preds = %.sink.split.i, %readNumber.exit77.i
  %.034.i68152.i = phi i32 [ %714, %readNumber.exit77.i ], [ 0, %.sink.split.i ]
  %718 = call ptr @cli_bitset_init() #26
  store ptr %718, ptr %425, align 8, !tbaa !144
  %.not62.i = icmp eq ptr %718, null
  br i1 %.not62.i, label %719, label %720

719:                                              ; preds = %717
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299) #26
  br label %827

720:                                              ; preds = %717
  %721 = call noalias ptr @calloc(i64 noundef %427, i64 noundef 32) #25
  %.not63.i = icmp eq ptr %721, null
  br i1 %.not63.i, label %722, label %.preheader.i162

.preheader.i162:                                  ; preds = %720
  %.not106.i = icmp eq i32 %.034.i68152.i, 0
  br i1 %.not106.i, label %parseApis.exit, label %.lr.ph.i163

722:                                              ; preds = %720
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #26
  br label %827

.lr.ph.i163:                                      ; preds = %.preheader.i162, %821
  %.051105.i = phi i32 [ %824, %821 ], [ 0, %.preheader.i162 ]
  %723 = load i32, ptr %14, align 4, !tbaa !114
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %410, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !120
  %727 = zext i8 %726 to i32
  %728 = add nsw i32 %727, -96
  %729 = icmp ugt i32 %728, 16
  br i1 %729, label %730, label %731

730:                                              ; preds = %.lr.ph.i163
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %727) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

731:                                              ; preds = %.lr.ph.i163
  %732 = add i32 %723, 1
  %733 = add i32 %728, %732
  %734 = icmp ugt i32 %733, %662
  br i1 %734, label %735, label %736

735:                                              ; preds = %731
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

736:                                              ; preds = %731
  %737 = icmp eq i8 %726, 96
  br i1 %737, label %741, label %.preheader.i78.i

.preheader.i78.i:                                 ; preds = %736
  %738 = icmp ult i32 %732, %733
  br i1 %738, label %.lr.ph.i82.preheader.i, label %._crit_edge.i79.i

.lr.ph.i82.preheader.i:                           ; preds = %.preheader.i78.i
  %739 = zext i32 %732 to i64
  %740 = zext i32 %733 to i64
  br label %.lr.ph.i82.i

741:                                              ; preds = %736
  store i32 %733, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

.lr.ph.i82.i:                                     ; preds = %747, %.lr.ph.i82.preheader.i
  %indvars.iv126.i = phi i64 [ %739, %.lr.ph.i82.preheader.i ], [ %indvars.iv.next127.i, %747 ]
  %.03346.i84.i = phi i32 [ 0, %.lr.ph.i82.preheader.i ], [ %752, %747 ]
  %.03645.i85.i = phi i64 [ 0, %.lr.ph.i82.preheader.i ], [ %751, %747 ]
  %742 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv126.i
  %743 = load i8, ptr %742, align 1, !tbaa !120
  %744 = zext i8 %743 to i64
  %745 = and i64 %744, 240
  %.not.i86.i = icmp eq i64 %745, 96
  br i1 %.not.i86.i, label %747, label %.thread.i87.i, !prof !131

.thread.i87.i:                                    ; preds = %.lr.ph.i82.i
  %746 = sext i8 %743 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %746) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

747:                                              ; preds = %.lr.ph.i82.i
  %748 = and i64 %744, 15
  %749 = zext nneg i32 %.03346.i84.i to i64
  %750 = shl i64 %748, %749
  %751 = or i64 %750, %.03645.i85.i
  %752 = add i32 %.03346.i84.i, 4
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next127.i, %740
  br i1 %exitcond.not.i89.i, label %._crit_edge.i79.loopexit.i, label %.lr.ph.i82.i

._crit_edge.i79.loopexit.i:                       ; preds = %747
  %753 = trunc i64 %751 to i32
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.i79.loopexit.i, %.preheader.i78.i
  %.036.lcssa.i80.i = phi i32 [ 0, %.preheader.i78.i ], [ %753, %._crit_edge.i79.loopexit.i ]
  store i32 %733, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

readNumber.exit90.i:                              ; preds = %._crit_edge.i79.i, %.thread.i87.i, %741, %735, %730
  %754 = phi i32 [ %723, %730 ], [ %723, %735 ], [ %733, %741 ], [ %723, %.thread.i87.i ], [ %733, %._crit_edge.i79.i ]
  %.034.i81.i = phi i32 [ 0, %730 ], [ 0, %735 ], [ 0, %741 ], [ 0, %.thread.i87.i ], [ %.036.lcssa.i80.i, %._crit_edge.i79.i ]
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %410, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !120
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %758, -96
  %760 = icmp ugt i32 %759, 16
  br i1 %760, label %761, label %762

761:                                              ; preds = %readNumber.exit90.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %758) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

762:                                              ; preds = %readNumber.exit90.i
  %763 = add i32 %754, 1
  %764 = add i32 %759, %763
  %765 = icmp ugt i32 %764, %662
  br i1 %765, label %766, label %767

766:                                              ; preds = %762
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

767:                                              ; preds = %762
  %768 = icmp eq i8 %757, 96
  br i1 %768, label %772, label %.preheader.i.i.i164

.preheader.i.i.i164:                              ; preds = %767
  %769 = icmp ult i32 %763, %764
  br i1 %769, label %.lr.ph.i.preheader.i.i175, label %._crit_edge.i.i.i165

.lr.ph.i.preheader.i.i175:                        ; preds = %.preheader.i.i.i164
  %770 = zext i32 %763 to i64
  %771 = zext i32 %764 to i64
  br label %.lr.ph.i.i.i176

772:                                              ; preds = %767
  store i32 %764, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i167

.lr.ph.i.i.i176:                                  ; preds = %778, %.lr.ph.i.preheader.i.i175
  %indvars.iv.i.i177 = phi i64 [ %770, %.lr.ph.i.preheader.i.i175 ], [ %indvars.iv.next.i.i, %778 ]
  %.03346.i.i.i178 = phi i32 [ 0, %.lr.ph.i.preheader.i.i175 ], [ %783, %778 ]
  %.03645.i.i.i179 = phi i64 [ 0, %.lr.ph.i.preheader.i.i175 ], [ %782, %778 ]
  %773 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i.i177
  %774 = load i8, ptr %773, align 1, !tbaa !120
  %775 = zext i8 %774 to i64
  %776 = and i64 %775, 240
  %.not.i.i.i180 = icmp eq i64 %776, 96
  br i1 %.not.i.i.i180, label %778, label %.thread.i.i.i181, !prof !131

.thread.i.i.i181:                                 ; preds = %.lr.ph.i.i.i176
  %777 = sext i8 %774 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %777) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

778:                                              ; preds = %.lr.ph.i.i.i176
  %779 = and i64 %775, 15
  %780 = zext nneg i32 %.03346.i.i.i178 to i64
  %781 = shl i64 %779, %780
  %782 = or i64 %781, %.03645.i.i.i179
  %783 = add i32 %.03346.i.i.i178, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i, %771
  br i1 %exitcond.not.i.i.i182, label %._crit_edge.i.i.i165, label %.lr.ph.i.i.i176

._crit_edge.i.i.i165:                             ; preds = %778, %.preheader.i.i.i164
  %.036.lcssa.i.i.i166 = phi i64 [ 0, %.preheader.i.i.i164 ], [ %782, %778 ]
  store i32 %764, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i167

readNumber.exit.i.i167:                           ; preds = %._crit_edge.i.i.i165, %.thread.i.i.i181, %772, %766, %761
  %.034.i.i.i168 = phi i64 [ 0, %761 ], [ 0, %766 ], [ 0, %772 ], [ 0, %.thread.i.i.i181 ], [ %.036.lcssa.i.i.i166, %._crit_edge.i.i.i165 ]
  %784 = load i32, ptr %418, align 8, !tbaa !142
  %785 = load i16, ptr %419, align 4, !tbaa !149
  %786 = zext i16 %785 to i32
  %787 = add i32 %784, %786
  %788 = zext i32 %787 to i64
  %.not.i91.i = icmp ult i64 %.034.i.i.i168, %788
  br i1 %.not.i91.i, label %790, label %789

789:                                              ; preds = %readNumber.exit.i.i167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i168) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readTypeID.exit.i169

790:                                              ; preds = %readNumber.exit.i.i167
  %791 = trunc i64 %.034.i.i.i168 to i16
  br label %readTypeID.exit.i169

readTypeID.exit.i169:                             ; preds = %790, %789
  %.0.i.i170 = phi i16 [ -1, %789 ], [ %791, %790 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !114
  %792 = call fastcc ptr @readData(ptr noundef nonnull readonly %410, ptr noundef nonnull %14, i32 noundef %662, ptr noundef nonnull %15, ptr noundef %13)
  %793 = load i8, ptr %15, align 1, !tbaa !129, !range !133, !noundef !134
  %794 = trunc nuw i8 %793 to i1
  %795 = load i32, ptr %13, align 4
  %796 = icmp ne i32 %795, 0
  %or.cond.i.i171 = select i1 %794, i1 %796, i1 false
  br i1 %or.cond.i.i171, label %797, label %readString.exit.i172

797:                                              ; preds = %readTypeID.exit.i169
  %798 = add i32 %795, -1
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !120
  %.not.i93.i = icmp eq i8 %801, 0
  br i1 %.not.i93.i, label %readString.exit.i172, label %802

802:                                              ; preds = %797
  store i8 0, ptr %800, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %792) #26
  call void @free(ptr noundef nonnull %792) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readString.exit.i172

readString.exit.i172:                             ; preds = %802, %797, %readTypeID.exit.i169
  %803 = phi i8 [ 0, %802 ], [ 1, %797 ], [ %793, %readTypeID.exit.i169 ]
  %.0.i92.i = phi ptr [ null, %802 ], [ %792, %797 ], [ %792, %readTypeID.exit.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %804 = icmp ugt i32 %.034.i81.i, %.034.i148.i
  br i1 %804, label %.thread.i174, label %805

.thread.i174:                                     ; preds = %readString.exit.i172
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.301, i32 noundef %.034.i81.i, i32 noundef %.034.i148.i) #26
  br label %.thread156.i

805:                                              ; preds = %readString.exit.i172
  %806 = add i32 %.034.i81.i, -1
  %807 = trunc nuw i8 %803 to i1
  %808 = icmp ne ptr %.0.i92.i, null
  %or.cond.i173 = and i1 %808, %807
  br i1 %or.cond.i173, label %809, label %815

809:                                              ; preds = %805
  %810 = zext i32 %806 to i64
  %811 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !150
  %813 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %812, ptr noundef nonnull dereferenceable(1) %.0.i92.i) #28
  %.not64.i = icmp eq i32 %813, 0
  br i1 %.not64.i, label %.thread157.i, label %814

814:                                              ; preds = %809
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.302, i32 noundef %806, ptr noundef nonnull %.0.i92.i, ptr noundef nonnull %812) #26
  br label %.thread156.i

815:                                              ; preds = %805
  br i1 %807, label %..thread157.i_crit_edge, label %.thread156.i

..thread157.i_crit_edge:                          ; preds = %815
  %.pre1904 = zext i32 %806 to i64
  br label %.thread157.i

.thread157.i:                                     ; preds = %..thread157.i_crit_edge, %809
  %.pre-phi1905 = phi i64 [ %.pre1904, %..thread157.i_crit_edge ], [ %810, %809 ]
  %816 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %.pre-phi1905
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i16, ptr %817, align 8, !tbaa !152
  %819 = call fastcc zeroext i1 @types_equal(ptr noundef nonnull %0, ptr noundef %721, i16 noundef zeroext %.0.i.i170, i16 noundef zeroext %818)
  br i1 %819, label %821, label %820

820:                                              ; preds = %.thread157.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.303, i32 noundef %806) #26
  br label %.thread156.i

.thread156.i:                                     ; preds = %815, %820, %814, %.thread.i174
  call void @free(ptr noundef %.0.i92.i) #26
  call void @free(ptr noundef %721) #26
  br label %827

821:                                              ; preds = %.thread157.i
  call void @free(ptr noundef %.0.i92.i) #26
  %822 = load ptr, ptr %425, align 8, !tbaa !144
  %823 = call i32 @cli_bitset_set(ptr noundef %822, i64 noundef %.pre-phi1905) #26
  %824 = add nuw i32 %.051105.i, 1
  %exitcond.not.i = icmp eq i32 %824, %.034.i68152.i
  br i1 %exitcond.not.i, label %parseApis.exit, label %.lr.ph.i163

parseApis.exit:                                   ; preds = %821, %.preheader.i162
  call void @free(ptr noundef nonnull %721) #26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, i32 noundef %.034.i68152.i, i32 noundef %.034.i148.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parseLSig.exit

825:                                              ; preds = %readNumber.exit.i161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %687, i32 noundef %415) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge370

.backedge370:                                     ; preds = %825, %1001
  store i32 0, ptr %414, align 8, !tbaa !143
  %826 = call ptr @cli_dbgets(ptr noundef nonnull %410, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %.not2097 = icmp eq ptr %826, null
  br i1 %.not2097, label %.outer._crit_edge, label %432

827:                                              ; preds = %664, %716, %.thread156.i, %722, %719, %.thread.i.i158, %671, %675, %694, %699, %.thread.i74.i
  %.0.i152.ph = phi i32 [ 4, %.thread.i74.i ], [ 4, %699 ], [ 4, %694 ], [ 4, %675 ], [ 4, %671 ], [ 4, %.thread.i.i158 ], [ 20, %719 ], [ 20, %722 ], [ 4, %.thread156.i ], [ 4, %716 ], [ 4, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef nonnull %410) #26
  br label %2038

828:                                              ; preds = %432
  %829 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #28
  %830 = trunc i64 %829 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !129
  %831 = load i8, ptr %410, align 1, !tbaa !120
  %.not.i183 = icmp eq i8 %831, 71
  br i1 %.not.i183, label %834, label %832

832:                                              ; preds = %828
  %833 = zext i8 %831 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308, i32 noundef %833) #26
  br label %._crit_edge.i199.thread

834:                                              ; preds = %828
  %835 = load i8, ptr %412, align 1, !tbaa !120
  %836 = zext i8 %835 to i32
  %837 = add i8 %835, -113
  %838 = icmp ult i8 %837, -17
  br i1 %838, label %839, label %840

839:                                              ; preds = %834
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %836) #26
  br label %readNumber.exit.thread.sink.split.i

840:                                              ; preds = %834
  %841 = add nsw i32 %836, -94
  %842 = icmp ugt i32 %841, %830
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.thread.sink.split.i

844:                                              ; preds = %840
  %845 = icmp eq i8 %835, 96
  br i1 %845, label %readNumber.exit.thread.i, label %.lr.ph.i.preheader.i185

.lr.ph.i.preheader.i185:                          ; preds = %844
  %846 = zext nneg i32 %841 to i64
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %852, %.lr.ph.i.preheader.i185
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.i.preheader.i185 ], [ %indvars.iv.next138.i, %852 ]
  %indvars.iv.i187 = phi i64 [ 2, %.lr.ph.i.preheader.i185 ], [ %indvars.iv.next.i209, %852 ]
  %.03645.i.i188 = phi i64 [ 0, %.lr.ph.i.preheader.i185 ], [ %855, %852 ]
  %847 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i187
  %848 = load i8, ptr %847, align 1, !tbaa !120
  %849 = zext i8 %848 to i64
  %850 = and i64 %849, 240
  %.not.i.i189 = icmp eq i64 %850, 96
  br i1 %.not.i.i189, label %852, label %.thread.i.i190, !prof !131

.thread.i.i190:                                   ; preds = %.lr.ph.i.i186
  %851 = sext i8 %848 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %851) #26
  br label %readNumber.exit.thread.sink.split.i

852:                                              ; preds = %.lr.ph.i.i186
  %853 = and i64 %849, 15
  %854 = shl i64 %853, %indvars.iv137.i
  %855 = or i64 %854, %.03645.i.i188
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 4
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i209, %846
  br i1 %exitcond.not.i.i210, label %readNumber.exit.i211, label %.lr.ph.i.i186

readNumber.exit.i211:                             ; preds = %852
  %856 = trunc i64 %855 to i32
  %857 = icmp ult i32 %413, %856
  br i1 %857, label %1001, label %readNumber.exit.thread.i

readNumber.exit.thread.sink.split.i:              ; preds = %.thread.i.i190, %843, %839
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.thread.i

readNumber.exit.thread.i:                         ; preds = %readNumber.exit.i211, %844, %readNumber.exit.thread.sink.split.i
  %.295170.i = phi i32 [ 1, %readNumber.exit.thread.sink.split.i ], [ %841, %844 ], [ %841, %readNumber.exit.i211 ]
  %858 = phi i1 [ false, %readNumber.exit.thread.sink.split.i ], [ true, %844 ], [ true, %readNumber.exit.i211 ]
  %859 = zext i32 %.295170.i to i64
  %860 = getelementptr inbounds nuw i8, ptr %410, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !120
  %862 = zext i8 %861 to i32
  %863 = add nsw i32 %862, -96
  %864 = icmp ugt i32 %863, 16
  br i1 %864, label %865, label %866

865:                                              ; preds = %readNumber.exit.thread.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %862) #26
  br label %readNumber.exit66.sink.split.i

866:                                              ; preds = %readNumber.exit.thread.i
  %867 = add nsw i32 %.295170.i, 1
  %868 = add nsw i32 %863, %867
  %869 = icmp ugt i32 %868, %830
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit66.sink.split.i

871:                                              ; preds = %866
  %872 = icmp ne i8 %861, 96
  %873 = icmp ult i32 %867, %868
  %or.cond.i191 = and i1 %872, %873
  br i1 %or.cond.i191, label %.lr.ph.i58.preheader.i, label %readNumber.exit66.i

.lr.ph.i58.preheader.i:                           ; preds = %871
  %874 = zext i32 %867 to i64
  %875 = zext i32 %868 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %881, %.lr.ph.i58.preheader.i
  %indvars.iv142.i = phi i64 [ %874, %.lr.ph.i58.preheader.i ], [ %indvars.iv.next143.i, %881 ]
  %.03346.i60.i = phi i32 [ 0, %.lr.ph.i58.preheader.i ], [ %886, %881 ]
  %.03645.i61.i = phi i64 [ 0, %.lr.ph.i58.preheader.i ], [ %885, %881 ]
  %876 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv142.i
  %877 = load i8, ptr %876, align 1, !tbaa !120
  %878 = zext i8 %877 to i64
  %879 = and i64 %878, 240
  %.not.i62.i = icmp eq i64 %879, 96
  br i1 %.not.i62.i, label %881, label %.thread.i63.i, !prof !131

.thread.i63.i:                                    ; preds = %.lr.ph.i58.i
  %880 = sext i8 %877 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %880) #26
  br label %readNumber.exit66.sink.split.i

881:                                              ; preds = %.lr.ph.i58.i
  %882 = and i64 %878, 15
  %883 = zext nneg i32 %.03346.i60.i to i64
  %884 = shl i64 %882, %883
  %885 = or i64 %884, %.03645.i61.i
  %886 = add i32 %.03346.i60.i, 4
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next143.i, %875
  br i1 %exitcond.not.i65.i, label %readNumber.exit66.i, label %.lr.ph.i58.i

readNumber.exit66.sink.split.i:                   ; preds = %.thread.i63.i, %870, %865
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit66.i

readNumber.exit66.i:                              ; preds = %881, %readNumber.exit66.sink.split.i, %871
  %887 = phi i1 [ false, %readNumber.exit66.sink.split.i ], [ %858, %871 ], [ %858, %881 ]
  %.3.i = phi i32 [ %.295170.i, %readNumber.exit66.sink.split.i ], [ %868, %871 ], [ %868, %881 ]
  %.034.i57.i = phi i64 [ 0, %readNumber.exit66.sink.split.i ], [ 0, %871 ], [ %885, %881 ]
  %888 = trunc i64 %.034.i57.i to i32
  %889 = and i64 %.034.i57.i, 4294967295
  %890 = call noalias ptr @calloc(i64 noundef %889, i64 noundef 8) #25
  store ptr %890, ptr %422, align 8, !tbaa !153
  %.not50.i = icmp eq ptr %890, null
  br i1 %.not50.i, label %891, label %892

891:                                              ; preds = %readNumber.exit66.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, i32 noundef %888) #26
  br label %._crit_edge.i199.thread

892:                                              ; preds = %readNumber.exit66.i
  %893 = call noalias ptr @calloc(i64 noundef %889, i64 noundef 2) #25
  store ptr %893, ptr %423, align 8, !tbaa !154
  %.not51.i = icmp eq ptr %893, null
  br i1 %.not51.i, label %894, label %895

894:                                              ; preds = %892
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311, i32 noundef %888) #26
  br label %._crit_edge.i199.thread

895:                                              ; preds = %892
  store i64 %889, ptr %424, align 8, !tbaa !155
  br i1 %887, label %.preheader.i192, label %._crit_edge.i199.thread

.preheader.i192:                                  ; preds = %895
  %.not121.i = icmp eq i32 %888, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.preheader.i192, %.lr.ph.i193.backedge
  %indvars.iv145.i = phi i64 [ %indvars.iv145.i.be, %.lr.ph.i193.backedge ], [ 0, %.preheader.i192 ]
  %.093119.i = phi i32 [ %.093119.i.be, %.lr.ph.i193.backedge ], [ %.3.i, %.preheader.i192 ]
  %896 = zext i32 %.093119.i to i64
  %897 = getelementptr inbounds nuw i8, ptr %410, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !120
  %899 = zext i8 %898 to i32
  %900 = add nsw i32 %899, -96
  %901 = icmp ugt i32 %900, 16
  br i1 %901, label %902, label %903

902:                                              ; preds = %.lr.ph.i193
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %899) #26
  br label %readNumber.exit.i.sink.split.i

903:                                              ; preds = %.lr.ph.i193
  %904 = add i32 %.093119.i, 1
  %905 = add i32 %900, %904
  %906 = icmp ugt i32 %905, %830
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.i.sink.split.i

908:                                              ; preds = %903
  %909 = icmp ne i8 %898, 96
  %910 = icmp ult i32 %904, %905
  %or.cond101.i = and i1 %909, %910
  br i1 %or.cond101.i, label %.lr.ph.i.preheader.i.i200, label %readNumber.exit.i.i194

.lr.ph.i.preheader.i.i200:                        ; preds = %908
  %911 = zext i32 %904 to i64
  %912 = zext i32 %905 to i64
  br label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %918, %.lr.ph.i.preheader.i.i200
  %indvars.iv.i.i202 = phi i64 [ %911, %.lr.ph.i.preheader.i.i200 ], [ %indvars.iv.next.i.i207, %918 ]
  %.03346.i.i.i203 = phi i32 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %923, %918 ]
  %.03645.i.i.i204 = phi i64 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %922, %918 ]
  %913 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i.i202
  %914 = load i8, ptr %913, align 1, !tbaa !120
  %915 = zext i8 %914 to i64
  %916 = and i64 %915, 240
  %.not.i.i.i205 = icmp eq i64 %916, 96
  br i1 %.not.i.i.i205, label %918, label %.thread.i.i.i206, !prof !131

.thread.i.i.i206:                                 ; preds = %.lr.ph.i.i.i201
  %917 = sext i8 %914 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %917) #26
  br label %readNumber.exit.i.sink.split.i

918:                                              ; preds = %.lr.ph.i.i.i201
  %919 = and i64 %915, 15
  %920 = zext nneg i32 %.03346.i.i.i203 to i64
  %921 = shl i64 %919, %920
  %922 = or i64 %921, %.03645.i.i.i204
  %923 = add i32 %.03346.i.i.i203, 4
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %912
  br i1 %exitcond.not.i.i.i208, label %readNumber.exit.i.i194, label %.lr.ph.i.i.i201

readNumber.exit.i.sink.split.i:                   ; preds = %.thread.i.i.i206, %907, %902
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.i.i194

readNumber.exit.i.i194:                           ; preds = %918, %readNumber.exit.i.sink.split.i, %908
  %.4.i = phi i32 [ %.093119.i, %readNumber.exit.i.sink.split.i ], [ %905, %908 ], [ %905, %918 ]
  %.034.i.i.i195 = phi i64 [ 0, %readNumber.exit.i.sink.split.i ], [ 0, %908 ], [ %922, %918 ]
  %924 = load i32, ptr %418, align 8, !tbaa !142
  %925 = load i16, ptr %419, align 4, !tbaa !149
  %926 = zext i16 %925 to i32
  %927 = add i32 %924, %926
  %928 = zext i32 %927 to i64
  %.not.i67.i = icmp ult i64 %.034.i.i.i195, %928
  br i1 %.not.i67.i, label %930, label %929

929:                                              ; preds = %readNumber.exit.i.i194
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i195) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readTypeID.exit.i196

930:                                              ; preds = %readNumber.exit.i.i194
  %931 = trunc i64 %.034.i.i.i195 to i16
  br label %readTypeID.exit.i196

readTypeID.exit.i196:                             ; preds = %930, %929
  %.0.i.i197 = phi i16 [ -1, %929 ], [ %931, %930 ]
  %932 = load ptr, ptr %423, align 8, !tbaa !154
  %933 = getelementptr inbounds nuw [2 x i8], ptr %932, i64 %indvars.iv145.i
  store i16 %.0.i.i197, ptr %933, align 2, !tbaa !110
  %934 = call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %.0.i.i197, ptr noundef %12)
  %935 = zext i16 %934 to i32
  %936 = load i8, ptr %12, align 1, !tbaa !129, !range !133, !noundef !134
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %._crit_edge.i199.thread

938:                                              ; preds = %readTypeID.exit.i196
  %939 = zext i16 %934 to i64
  %940 = shl nuw nsw i64 %939, 3
  %941 = call noalias ptr @malloc(i64 noundef %940) #27
  %942 = load ptr, ptr %422, align 8, !tbaa !153
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv145.i
  store ptr %941, ptr %943, align 8, !tbaa !156
  %.not53.i = icmp eq ptr %941, null
  br i1 %.not53.i, label %._crit_edge.i199.thread, label %944

944:                                              ; preds = %938
  %945 = zext i32 %.4.i to i64
  %946 = getelementptr inbounds nuw i8, ptr %410, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !120
  switch i8 %947, label %.lr.ph1118.preheader [
    i8 64, label %948
    i8 96, label %.critedge.i.i
  ]

948:                                              ; preds = %944
  %949 = add i32 %.4.i, 1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %410, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !120
  %953 = icmp eq i8 %952, 96
  br i1 %953, label %.thread, label %.lr.ph1118.preheader

.lr.ph1118.preheader:                             ; preds = %944, %948
  br label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %readNumber.exit.i74.i
  %954 = phi i8 [ %986, %readNumber.exit.i74.i ], [ %947, %.lr.ph1118.preheader ]
  %955 = phi ptr [ %985, %readNumber.exit.i74.i ], [ %946, %.lr.ph1118.preheader ]
  %indvars.iv49.i.i1117 = phi i64 [ %indvars.iv.next50.i.i, %readNumber.exit.i74.i ], [ 0, %.lr.ph1118.preheader ]
  %.6.i1116 = phi i32 [ %964, %readNumber.exit.i74.i ], [ %.4.i, %.lr.ph1118.preheader ]
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv49.i.i1117, %939
  br i1 %exitcond.not.i70.i, label %.thread335, label %956

956:                                              ; preds = %.lr.ph1118
  %957 = or i8 %954, 32
  store i8 %957, ptr %955, align 1, !tbaa !120
  %958 = zext i8 %957 to i32
  %959 = add nsw i32 %958, -96
  %960 = icmp ugt i32 %959, 16
  br i1 %960, label %961, label %962

961:                                              ; preds = %956
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %958) #26
  br label %.critedge.thread.i.loopexit.i

962:                                              ; preds = %956
  %963 = add i32 %.6.i1116, 1
  %964 = add i32 %959, %963
  %965 = icmp ugt i32 %964, %830
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.critedge.thread.i.loopexit.i

967:                                              ; preds = %962
  %968 = icmp ne i8 %957, 96
  %969 = icmp ult i32 %963, %964
  %or.cond102.i = and i1 %968, %969
  br i1 %or.cond102.i, label %.lr.ph.i.preheader.i76.i, label %.readNumber.exit.i74.i_crit_edge

.readNumber.exit.i74.i_crit_edge:                 ; preds = %967
  %.pre1906 = zext i32 %964 to i64
  br label %readNumber.exit.i74.i

.lr.ph.i.preheader.i76.i:                         ; preds = %967
  %970 = zext i32 %963 to i64
  %971 = zext i32 %964 to i64
  br label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %977, %.lr.ph.i.preheader.i76.i
  %indvars.iv.i78.i = phi i64 [ %970, %.lr.ph.i.preheader.i76.i ], [ %indvars.iv.next.i83.i, %977 ]
  %.03346.i.i79.i = phi i32 [ 0, %.lr.ph.i.preheader.i76.i ], [ %982, %977 ]
  %.03645.i.i80.i = phi i64 [ 0, %.lr.ph.i.preheader.i76.i ], [ %981, %977 ]
  %972 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i78.i
  %973 = load i8, ptr %972, align 1, !tbaa !120
  %974 = zext i8 %973 to i64
  %975 = and i64 %974, 240
  %.not.i.i81.i = icmp eq i64 %975, 96
  br i1 %.not.i.i81.i, label %977, label %.thread.i.i82.i, !prof !131

.thread.i.i82.i:                                  ; preds = %.lr.ph.i.i77.i
  %976 = sext i8 %973 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %976) #26
  br label %.critedge.thread.i.loopexit.i

977:                                              ; preds = %.lr.ph.i.i77.i
  %978 = and i64 %974, 15
  %979 = zext nneg i32 %.03346.i.i79.i to i64
  %980 = shl i64 %978, %979
  %981 = or i64 %980, %.03645.i.i80.i
  %982 = add i32 %.03346.i.i79.i, 4
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %971
  br i1 %exitcond.not.i.i84.i, label %readNumber.exit.i74.i, label %.lr.ph.i.i77.i

readNumber.exit.i74.i:                            ; preds = %977, %.readNumber.exit.i74.i_crit_edge
  %.pre-phi1907 = phi i64 [ %.pre1906, %.readNumber.exit.i74.i_crit_edge ], [ %971, %977 ]
  %.034.i.i75.i = phi i64 [ 0, %.readNumber.exit.i74.i_crit_edge ], [ %981, %977 ]
  %983 = load ptr, ptr %943, align 8, !tbaa !156
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i1117, 1
  %984 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %indvars.iv49.i.i1117
  store i64 %.034.i.i75.i, ptr %984, align 8, !tbaa !121
  %985 = getelementptr inbounds nuw i8, ptr %410, i64 %.pre-phi1907
  %986 = load i8, ptr %985, align 1, !tbaa !120
  %.not.i69.i = icmp eq i8 %986, 96
  br i1 %.not.i69.i, label %.critedge.i.i.loopexit, label %.lr.ph1118

.critedge.i.i.loopexit:                           ; preds = %readNumber.exit.i74.i
  %987 = trunc nuw nsw i64 %indvars.iv.next50.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %944, %.critedge.i.i.loopexit
  %.6.i.lcssa = phi i32 [ %.4.i, %944 ], [ %964, %.critedge.i.i.loopexit ]
  %indvars.iv49.i.i.lcssa = phi i32 [ 0, %944 ], [ %987, %.critedge.i.i.loopexit ]
  %.not33.i.i = icmp eq i32 %indvars.iv49.i.i.lcssa, %935
  br i1 %.not33.i.i, label %993, label %988

988:                                              ; preds = %.critedge.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315, i32 noundef %indvars.iv49.i.i.lcssa, i32 noundef range(i32 0, 65536) %935) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %993

.critedge.thread.i.loopexit.i:                    ; preds = %.thread.i.i82.i, %966, %961
  store i8 0, ptr %12, align 1, !tbaa !129
  %989 = load ptr, ptr %422, align 8, !tbaa !153
  %990 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %indvars.iv145.i
  %991 = load ptr, ptr %990, align 8, !tbaa !156
  %992 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %indvars.iv49.i.i1117
  store i64 0, ptr %992, align 8, !tbaa !121
  br label %993

993:                                              ; preds = %.critedge.i.i, %988, %.critedge.thread.i.loopexit.i
  %.6.i695 = phi i32 [ %.6.i.lcssa, %.critedge.i.i ], [ %.6.i.lcssa, %988 ], [ %.6.i1116, %.critedge.thread.i.loopexit.i ]
  %994 = phi i1 [ true, %.critedge.i.i ], [ false, %988 ], [ false, %.critedge.thread.i.loopexit.i ]
  %995 = add i32 %.6.i695, 1
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next146.i, %889
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %.lr.ph.i193.backedge

.thread:                                          ; preds = %948
  %996 = shl nuw nsw i32 %935, 3
  %997 = zext nneg i32 %996 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %941, i8 0, i64 %997, i1 false)
  %998 = add i32 %.4.i, 2
  %indvars.iv.next146.i2100 = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i1982101 = icmp eq i64 %indvars.iv.next146.i2100, %889
  br i1 %exitcond.not.i1982101, label %._crit_edge.thread.i, label %.lr.ph.i193.backedge

.lr.ph.i193.backedge:                             ; preds = %.thread, %993, %.thread335
  %indvars.iv145.i.be = phi i64 [ %indvars.iv.next146.i2100, %.thread ], [ %indvars.iv.next146.i, %993 ], [ %indvars.iv.next146.i337, %.thread335 ]
  %.093119.i.be = phi i32 [ %998, %.thread ], [ %995, %993 ], [ %.6.i1116, %.thread335 ]
  br label %.lr.ph.i193

.thread335:                                       ; preds = %.lr.ph1118
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314, i32 noundef range(i32 0, 65536) %935) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  %indvars.iv.next146.i337 = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i198338 = icmp eq i64 %indvars.iv.next146.i337, %889
  br i1 %exitcond.not.i198338, label %._crit_edge.i199.thread, label %.lr.ph.i193.backedge

._crit_edge.i199:                                 ; preds = %993
  br i1 %994, label %._crit_edge.thread.i, label %._crit_edge.i199.thread

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i199, %.preheader.i192
  %.093.lcssa176.i = phi i32 [ %995, %._crit_edge.i199 ], [ %.3.i, %.preheader.i192 ], [ %998, %.thread ]
  %.not52.i = icmp eq i32 %.093.lcssa176.i, %830
  br i1 %.not52.i, label %parseGlobals.exit, label %999

999:                                              ; preds = %._crit_edge.thread.i
  %1000 = sub i32 %830, %.093.lcssa176.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.312, i32 noundef %1000) #26
  br label %._crit_edge.i199.thread

parseGlobals.exit:                                ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parseLSig.exit

1001:                                             ; preds = %readNumber.exit.i211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i32 noundef %856, i32 noundef %413) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge370

._crit_edge.i199.thread:                          ; preds = %._crit_edge.i199, %895, %.thread335, %readTypeID.exit.i196, %938, %832, %999, %891, %894
  %.0.i184.ph = phi i32 [ 4, %832 ], [ 20, %938 ], [ 4, %999 ], [ 20, %894 ], [ 20, %891 ], [ 4, %.thread335 ], [ 4, %readTypeID.exit.i196 ], [ 4, %895 ], [ 4, %._crit_edge.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef %410) #26
  br label %2038

1002:                                             ; preds = %432
  %1003 = load i8, ptr %410, align 1, !tbaa !120
  %1004 = icmp eq i8 %1003, 68
  br i1 %1004, label %1005, label %1183

1005:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1006 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %410) #28
  %1007 = trunc i64 %1006 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !129
  %1008 = load i8, ptr %412, align 1, !tbaa !120
  %1009 = zext i8 %1008 to i32
  %1010 = add i8 %1008, -113
  %1011 = icmp ult i8 %1010, -17
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1005
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1009) #26
  br label %1030

1013:                                             ; preds = %1005
  %1014 = add nsw i32 %1009, -94
  %1015 = icmp ugt i32 %1014, %1007
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %1030

1017:                                             ; preds = %1013
  %1018 = icmp eq i8 %1008, 96
  br i1 %1018, label %readNumber.exit.i223, label %.lr.ph.i.preheader.i215

.lr.ph.i.preheader.i215:                          ; preds = %1017
  %1019 = zext nneg i32 %1014 to i64
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %1025, %.lr.ph.i.preheader.i215
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i.preheader.i215 ], [ %indvars.iv.next150.i, %1025 ]
  %indvars.iv.i217 = phi i64 [ 2, %.lr.ph.i.preheader.i215 ], [ %indvars.iv.next.i221, %1025 ]
  %.03645.i.i218 = phi i64 [ 0, %.lr.ph.i.preheader.i215 ], [ %1028, %1025 ]
  %1020 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i217
  %1021 = load i8, ptr %1020, align 1, !tbaa !120
  %1022 = zext i8 %1021 to i64
  %1023 = and i64 %1022, 240
  %.not.i.i219 = icmp eq i64 %1023, 96
  br i1 %.not.i.i219, label %1025, label %.thread.i.i220, !prof !131

.thread.i.i220:                                   ; preds = %.lr.ph.i.i216
  %1024 = sext i8 %1021 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1024) #26
  br label %1030

1025:                                             ; preds = %.lr.ph.i.i216
  %1026 = and i64 %1022, 15
  %1027 = shl i64 %1026, %indvars.iv149.i
  %1028 = or i64 %1027, %.03645.i.i218
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i221, %1019
  br i1 %exitcond.not.i.i222, label %._crit_edge.i.i, label %.lr.ph.i.i216

._crit_edge.i.i:                                  ; preds = %1025
  %1029 = trunc i64 %1028 to i32
  br label %readNumber.exit.i223

1030:                                             ; preds = %.thread.i.i220, %1016, %1012
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316) #26
  br label %.loopexit

readNumber.exit.i223:                             ; preds = %._crit_edge.i.i, %1017
  %.034.i.i224 = phi i32 [ %1029, %._crit_edge.i.i ], [ 0, %1017 ]
  store i32 %1014, ptr %10, align 4, !tbaa !114
  %1031 = load i32, ptr %420, align 8, !tbaa !146
  %1032 = add i32 %1031, %.034.i.i224
  store i32 %1032, ptr %420, align 8, !tbaa !146
  %1033 = load ptr, ptr %421, align 8, !tbaa !145
  %1034 = zext i32 %1032 to i64
  %1035 = shl nuw nsw i64 %1034, 4
  %1036 = call ptr @cli_safer_realloc(ptr noundef %1033, i64 noundef %1035) #26
  store ptr %1036, ptr %421, align 8, !tbaa !145
  %.not55.i = icmp eq ptr %1036, null
  br i1 %.not55.i, label %.loopexit, label %.preheader112.i

.preheader112.i:                                  ; preds = %readNumber.exit.i223
  %.not132.i = icmp eq i32 %.034.i.i224, 0
  br i1 %.not132.i, label %parseMD.exit, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader112.i
  %wide.trip.count172.i = zext i32 %.034.i.i224 to i64
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge.i230, %.lr.ph130.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next170.i, %._crit_edge.i230 ]
  %1037 = load i32, ptr %10, align 4, !tbaa !114
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %410, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !120
  %1041 = zext i8 %1040 to i32
  %1042 = add nsw i32 %1041, -96
  %1043 = icmp ugt i32 %1042, 16
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %.lr.ph130.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1041) #26
  br label %1066

1045:                                             ; preds = %.lr.ph130.i
  %1046 = add i32 %1037, 1
  %1047 = add i32 %1042, %1046
  %1048 = icmp ugt i32 %1047, %1007
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1045
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %1066

1050:                                             ; preds = %1045
  %1051 = icmp ne i8 %1040, 96
  %1052 = icmp ult i32 %1046, %1047
  %or.cond.i225 = and i1 %1051, %1052
  br i1 %or.cond.i225, label %.lr.ph.i62.preheader.i, label %._crit_edge.i59.i

.lr.ph.i62.preheader.i:                           ; preds = %1050
  %1053 = zext i32 %1046 to i64
  %1054 = zext i32 %1047 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1060, %.lr.ph.i62.preheader.i
  %indvars.iv154.i = phi i64 [ %1053, %.lr.ph.i62.preheader.i ], [ %indvars.iv.next155.i, %1060 ]
  %.03346.i64.i = phi i32 [ 0, %.lr.ph.i62.preheader.i ], [ %1065, %1060 ]
  %.03645.i65.i = phi i64 [ 0, %.lr.ph.i62.preheader.i ], [ %1064, %1060 ]
  %1055 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv154.i
  %1056 = load i8, ptr %1055, align 1, !tbaa !120
  %1057 = zext i8 %1056 to i64
  %1058 = and i64 %1057, 240
  %.not.i66.i = icmp eq i64 %1058, 96
  br i1 %.not.i66.i, label %1060, label %.thread.i67.i, !prof !131

.thread.i67.i:                                    ; preds = %.lr.ph.i62.i
  %1059 = sext i8 %1056 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1059) #26
  br label %1066

1060:                                             ; preds = %.lr.ph.i62.i
  %1061 = and i64 %1057, 15
  %1062 = zext nneg i32 %.03346.i64.i to i64
  %1063 = shl i64 %1061, %1062
  %1064 = or i64 %1063, %.03645.i65.i
  %1065 = add i32 %.03346.i64.i, 4
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next155.i, %1054
  br i1 %exitcond.not.i69.i, label %._crit_edge.i59.i, label %.lr.ph.i62.i

1066:                                             ; preds = %.thread.i67.i, %1049, %1044
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317) #26
  br label %.loopexit

._crit_edge.i59.i:                                ; preds = %1060, %1050
  %.034.i61.i = phi i64 [ 0, %1050 ], [ %1064, %1060 ]
  store i32 %1047, ptr %10, align 4, !tbaa !114
  %1067 = trunc i64 %.034.i61.i to i32
  %1068 = load ptr, ptr %421, align 8, !tbaa !145
  %1069 = trunc nuw i64 %indvars.iv169.i to i32
  %1070 = add i32 %1031, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %1068, i64 %1071
  store i32 %1067, ptr %1072, align 8, !tbaa !157
  %1073 = and i64 %.034.i61.i, 4294967295
  %1074 = call noalias ptr @calloc(i64 noundef %1073, i64 noundef 24) #25
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store ptr %1074, ptr %1075, align 8, !tbaa !160
  %.not56.i = icmp eq ptr %1074, null
  br i1 %.not56.i, label %.loopexit, label %.preheader.i226

.preheader.i226:                                  ; preds = %._crit_edge.i59.i
  %.not133.i = icmp eq i32 %1067, 0
  br i1 %.not133.i, label %._crit_edge.i230, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.preheader.i226, %1181
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %1181 ], [ 0, %.preheader.i226 ]
  %1076 = load i32, ptr %10, align 4, !tbaa !114
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %410, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !120
  %1080 = icmp eq i8 %1079, 124
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %.lr.ph.i228
  %1082 = getelementptr inbounds nuw [24 x i8], ptr %1074, i64 %indvars.iv166.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1084 = call fastcc ptr @readData(ptr noundef nonnull readonly %410, ptr noundef %10, i32 noundef %1007, ptr noundef %11, ptr noundef %1083)
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1084, ptr %1085, align 8, !tbaa !161
  %1086 = load i8, ptr %11, align 1, !tbaa !129, !range !133, !noundef !134
  %1087 = trunc nuw i8 %1086 to i1
  br i1 %1087, label %1181, label %.loopexit

1088:                                             ; preds = %.lr.ph.i228
  %1089 = zext i8 %1079 to i32
  %1090 = add nsw i32 %1089, -96
  %1091 = icmp ugt i32 %1090, 16
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1088
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1089) #26
  br label %readNumber.exit83.thread.i

1093:                                             ; preds = %1088
  %1094 = add i32 %1076, 1
  %1095 = add i32 %1090, %1094
  %1096 = icmp ugt i32 %1095, %1007
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1093
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit83.thread.i

1098:                                             ; preds = %1093
  %1099 = icmp ne i8 %1079, 96
  %1100 = icmp ult i32 %1094, %1095
  %or.cond2860 = and i1 %1099, %1100
  br i1 %or.cond2860, label %.lr.ph.i75.preheader.i, label %.thread197.i.sink.split

.lr.ph.i75.preheader.i:                           ; preds = %1098
  %1101 = zext i32 %1094 to i64
  %1102 = zext i32 %1095 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %1108, %.lr.ph.i75.preheader.i
  %indvars.iv157.i = phi i64 [ %1101, %.lr.ph.i75.preheader.i ], [ %indvars.iv.next158.i, %1108 ]
  %.03346.i77.i = phi i32 [ 0, %.lr.ph.i75.preheader.i ], [ %1113, %1108 ]
  %.03645.i78.i = phi i64 [ 0, %.lr.ph.i75.preheader.i ], [ %1112, %1108 ]
  %1103 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv157.i
  %1104 = load i8, ptr %1103, align 1, !tbaa !120
  %1105 = zext i8 %1104 to i64
  %1106 = and i64 %1105, 240
  %.not.i79.i = icmp eq i64 %1106, 96
  br i1 %.not.i79.i, label %1108, label %.thread.i80.i, !prof !131

.thread.i80.i:                                    ; preds = %.lr.ph.i75.i
  %1107 = sext i8 %1104 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1107) #26
  br label %readNumber.exit83.thread.i

1108:                                             ; preds = %.lr.ph.i75.i
  %1109 = and i64 %1105, 15
  %1110 = zext nneg i32 %.03346.i77.i to i64
  %1111 = shl i64 %1109, %1110
  %1112 = or i64 %1111, %.03645.i78.i
  %1113 = add i32 %.03346.i77.i, 4
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next158.i, %1102
  br i1 %exitcond.not.i82.i, label %readNumber.exit83.i, label %.lr.ph.i75.i

readNumber.exit83.thread.i:                       ; preds = %.thread.i80.i, %1097, %1092
  %1114 = getelementptr inbounds nuw [24 x i8], ptr %1074, i64 %indvars.iv166.i
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i32 0, ptr %1115, align 4, !tbaa !163
  br label %.loopexit

readNumber.exit83.i:                              ; preds = %1108
  %1116 = trunc i64 %1112 to i32
  %1117 = getelementptr inbounds nuw [24 x i8], ptr %1074, i64 %indvars.iv166.i
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store i32 %1116, ptr %1118, align 4, !tbaa !163
  %.not57.i = icmp eq i32 %1116, 0
  br i1 %.not57.i, label %.thread197.i, label %1119

1119:                                             ; preds = %readNumber.exit83.i
  %1120 = getelementptr inbounds nuw i8, ptr %410, i64 %1102
  %1121 = load i8, ptr %1120, align 1, !tbaa !120
  %1122 = zext i8 %1121 to i32
  %1123 = add nsw i32 %1122, -96
  %1124 = icmp ugt i32 %1123, 16
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1119
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1122) #26
  br label %.thread348

1126:                                             ; preds = %1119
  %1127 = add i32 %1095, 1
  %1128 = add i32 %1123, %1127
  %1129 = icmp ugt i32 %1128, %1007
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1126
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread348

1131:                                             ; preds = %1126
  %1132 = icmp ne i8 %1121, 96
  %1133 = icmp ult i32 %1127, %1128
  %or.cond361 = and i1 %1132, %1133
  br i1 %or.cond361, label %.lr.ph.i88.preheader.i, label %._crit_edge.i85.i

.lr.ph.i88.preheader.i:                           ; preds = %1131
  %1134 = zext i32 %1127 to i64
  %1135 = zext i32 %1128 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %1141, %.lr.ph.i88.preheader.i
  %indvars.iv160.i = phi i64 [ %1134, %.lr.ph.i88.preheader.i ], [ %indvars.iv.next161.i, %1141 ]
  %.03346.i90.i = phi i32 [ 0, %.lr.ph.i88.preheader.i ], [ %1146, %1141 ]
  %.03645.i91.i = phi i64 [ 0, %.lr.ph.i88.preheader.i ], [ %1145, %1141 ]
  %1136 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv160.i
  %1137 = load i8, ptr %1136, align 1, !tbaa !120
  %1138 = zext i8 %1137 to i64
  %1139 = and i64 %1138, 240
  %.not.i92.i = icmp eq i64 %1139, 96
  br i1 %.not.i92.i, label %1141, label %.thread.i93.i, !prof !131

.thread.i93.i:                                    ; preds = %.lr.ph.i88.i
  %1140 = sext i8 %1137 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1140) #26
  br label %.thread348

1141:                                             ; preds = %.lr.ph.i88.i
  %1142 = and i64 %1138, 15
  %1143 = zext nneg i32 %.03346.i90.i to i64
  %1144 = shl i64 %1142, %1143
  %1145 = or i64 %1144, %.03645.i91.i
  %1146 = add i32 %.03346.i90.i, 4
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next161.i, %1135
  br i1 %exitcond.not.i95.i, label %._crit_edge.i85.i, label %.lr.ph.i88.i

.thread197.i.sink.split:                          ; preds = %1098
  %1147 = getelementptr inbounds nuw [24 x i8], ptr %1074, i64 %indvars.iv166.i
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 0, ptr %1148, align 4, !tbaa !163
  br label %.thread197.i

.thread197.i:                                     ; preds = %.thread197.i.sink.split, %readNumber.exit83.i
  %1149 = phi ptr [ %1117, %readNumber.exit83.i ], [ %1147, %.thread197.i.sink.split ]
  %1150 = zext i32 %1095 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %410, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !120
  %1153 = zext i8 %1152 to i32
  %1154 = add nsw i32 %1153, -96
  %1155 = icmp ugt i32 %1154, 16
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %.thread197.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1153) #26
  br label %readNumber.exit109.i.thread

1157:                                             ; preds = %.thread197.i
  %1158 = add i32 %1095, 1
  %1159 = add i32 %1154, %1158
  %1160 = icmp ugt i32 %1159, %1007
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit109.i.thread

1162:                                             ; preds = %1157
  %1163 = icmp ne i8 %1152, 96
  %1164 = icmp ult i32 %1158, %1159
  %or.cond362 = and i1 %1163, %1164
  br i1 %or.cond362, label %.lr.ph.i101.preheader.i, label %readNumber.exit109.i

.lr.ph.i101.preheader.i:                          ; preds = %1162
  %1165 = zext i32 %1158 to i64
  %1166 = zext i32 %1159 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %1172, %.lr.ph.i101.preheader.i
  %indvars.iv163.i = phi i64 [ %1165, %.lr.ph.i101.preheader.i ], [ %indvars.iv.next164.i, %1172 ]
  %.03346.i103.i = phi i32 [ 0, %.lr.ph.i101.preheader.i ], [ %1177, %1172 ]
  %.03645.i104.i = phi i64 [ 0, %.lr.ph.i101.preheader.i ], [ %1176, %1172 ]
  %1167 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv163.i
  %1168 = load i8, ptr %1167, align 1, !tbaa !120
  %1169 = zext i8 %1168 to i64
  %1170 = and i64 %1169, 240
  %.not.i105.i231 = icmp eq i64 %1170, 96
  br i1 %.not.i105.i231, label %1172, label %.thread.i106.i, !prof !131

.thread.i106.i:                                   ; preds = %.lr.ph.i101.i
  %1171 = sext i8 %1168 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1171) #26
  br label %readNumber.exit109.i.thread

1172:                                             ; preds = %.lr.ph.i101.i
  %1173 = and i64 %1169, 15
  %1174 = zext nneg i32 %.03346.i103.i to i64
  %1175 = shl i64 %1173, %1174
  %1176 = or i64 %1175, %.03645.i104.i
  %1177 = add i32 %.03346.i103.i, 4
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next164.i, %1166
  br i1 %exitcond.not.i108.i, label %._crit_edge.i98.loopexit.i, label %.lr.ph.i101.i

._crit_edge.i98.loopexit.i:                       ; preds = %1172
  %1178 = trunc i64 %1176 to i32
  br label %readNumber.exit109.i

readNumber.exit109.i.thread:                      ; preds = %1156, %1161, %.thread.i106.i
  store i32 0, ptr %1149, align 8, !tbaa !164
  br label %.loopexit

readNumber.exit109.i:                             ; preds = %._crit_edge.i98.loopexit.i, %1162
  %.034.i100.i = phi i32 [ 0, %1162 ], [ %1178, %._crit_edge.i98.loopexit.i ]
  store i32 %1159, ptr %10, align 4, !tbaa !114
  store i32 %.034.i100.i, ptr %1149, align 8, !tbaa !164
  br label %1181

.thread348:                                       ; preds = %1125, %1130, %.thread.i93.i
  %1179 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store i64 0, ptr %1179, align 8, !tbaa !165
  br label %.loopexit

._crit_edge.i85.i:                                ; preds = %1141, %1131
  %.034.i87.i = phi i64 [ 0, %1131 ], [ %1145, %1141 ]
  store i32 %1128, ptr %10, align 4, !tbaa !114
  %1180 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store i64 %.034.i87.i, ptr %1180, align 8, !tbaa !165
  br label %1181

1181:                                             ; preds = %readNumber.exit109.i, %._crit_edge.i85.i, %1081
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next167.i, %1073
  br i1 %exitcond.not.i229, label %._crit_edge.i230, label %.lr.ph.i228

._crit_edge.i230:                                 ; preds = %1181, %.preheader.i226
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %parseMD.exit, label %.lr.ph130.i

parseMD.exit:                                     ; preds = %._crit_edge.i230, %.preheader112.i
  %1182 = load i32, ptr %420, align 8, !tbaa !146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, i32 noundef %1182) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %parseLSig.exit

.loopexit:                                        ; preds = %readNumber.exit.i223, %._crit_edge.i59.i, %1081, %readNumber.exit109.i.thread, %1030, %1066, %readNumber.exit83.thread.i, %.thread348
  %.0.i214.ph = phi i32 [ 4, %readNumber.exit109.i.thread ], [ 4, %1030 ], [ 4, %.thread348 ], [ 4, %readNumber.exit83.thread.i ], [ 4, %1066 ], [ 20, %._crit_edge.i59.i ], [ 4, %1081 ], [ 20, %readNumber.exit.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef nonnull %410) #26
  br label %2038

thread-pre-split:                                 ; preds = %432
  %.pr = load i8, ptr %410, align 1, !tbaa !120
  br label %1183

1183:                                             ; preds = %thread-pre-split, %1002
  %1184 = phi i8 [ %.pr, %thread-pre-split ], [ %1003, %1002 ]
  %1185 = icmp eq i8 %1184, 83
  br i1 %1185, label %parseLSig.exit.thread, label %1187

parseLSig.exit.thread:                            ; preds = %1183
  %1186 = call ptr @cli_dbgets(ptr noundef nonnull %410, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  br label %.outer._crit_edge

1187:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1188 = load i32, ptr %417, align 4, !tbaa !95
  %.not.i232 = icmp ult i32 %.0105.ph1124, %1188
  br i1 %.not.i232, label %1190, label %1189

1189:                                             ; preds = %1187
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319, i32 noundef %.0105.ph1124, i32 noundef %1188) #26
  br label %1390

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %416, align 8, !tbaa !102
  %1192 = zext i32 %.0105.ph1124 to i64
  %1193 = getelementptr inbounds nuw [72 x i8], ptr %1191, i64 %1192
  %1194 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %410) #28
  %1195 = trunc i64 %1194 to i32
  %.not65.i = icmp eq i8 %1184, 65
  br i1 %.not65.i, label %1198, label %1196

1196:                                             ; preds = %1190
  %1197 = zext i8 %1184 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320, i32 noundef %1197) #26
  br label %1390

1198:                                             ; preds = %1190
  %1199 = icmp ult i32 %1195, 2
  br i1 %1199, label %1203, label %.lr.ph.i.preheader.i234

.lr.ph.i.preheader.i234:                          ; preds = %1198
  %1200 = load i8, ptr %412, align 1, !tbaa !120
  %1201 = zext i8 %1200 to i32
  %1202 = and i32 %1201, 240
  %.not.i.i235 = icmp eq i32 %1202, 96
  br i1 %.not.i.i235, label %._crit_edge.i.i265, label %1204, !prof !131

1203:                                             ; preds = %1198
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.i236

1204:                                             ; preds = %.lr.ph.i.preheader.i234
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1201) #26
  br label %readFixedNumber.exit.i236

._crit_edge.i.i265:                               ; preds = %.lr.ph.i.preheader.i234
  %1205 = and i8 %1200, 15
  store i32 2, ptr %9, align 4, !tbaa !114
  br label %readFixedNumber.exit.i236

readFixedNumber.exit.i236:                        ; preds = %._crit_edge.i.i265, %1204, %1203
  %1206 = phi i1 [ false, %1203 ], [ false, %1204 ], [ true, %._crit_edge.i.i265 ]
  %1207 = phi i32 [ 1, %1203 ], [ 1, %1204 ], [ 2, %._crit_edge.i.i265 ]
  %.024.i.i = phi i8 [ 0, %1203 ], [ 0, %1204 ], [ %1205, %._crit_edge.i.i265 ]
  store i8 %.024.i.i, ptr %1193, align 8, !tbaa !105
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %410, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !120
  %1211 = zext i8 %1210 to i32
  %1212 = add nsw i32 %1211, -96
  %1213 = icmp ugt i32 %1212, 16
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %readFixedNumber.exit.i236
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1211) #26
  br label %readNumber.exit.i.i243

1215:                                             ; preds = %readFixedNumber.exit.i236
  %1216 = add nuw nsw i32 %1207, 1
  %1217 = add nuw nsw i32 %1212, %1216
  %1218 = icmp ugt i32 %1217, %1195
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1215
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.i.i243

1220:                                             ; preds = %1215
  %.not175.i = icmp eq i32 %1212, 0
  br i1 %.not175.i, label %readNumber.exit.i.i243, label %.lr.ph.i.preheader.i.i237

.lr.ph.i.preheader.i.i237:                        ; preds = %1220
  %1221 = zext nneg i32 %1216 to i64
  %1222 = zext nneg i32 %1217 to i64
  br label %.lr.ph.i.i.i238

.lr.ph.i.i.i238:                                  ; preds = %1228, %.lr.ph.i.preheader.i.i237
  %indvars.iv.i74.i = phi i64 [ %1221, %.lr.ph.i.preheader.i.i237 ], [ %indvars.iv.next.i75.i, %1228 ]
  %.03346.i.i.i239 = phi i32 [ 0, %.lr.ph.i.preheader.i.i237 ], [ %1233, %1228 ]
  %.03645.i.i.i240 = phi i64 [ 0, %.lr.ph.i.preheader.i.i237 ], [ %1232, %1228 ]
  %1223 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i74.i
  %1224 = load i8, ptr %1223, align 1, !tbaa !120
  %1225 = zext i8 %1224 to i64
  %1226 = and i64 %1225, 240
  %.not.i.i.i241 = icmp eq i64 %1226, 96
  br i1 %.not.i.i.i241, label %1228, label %.thread.i.i.i242, !prof !131

.thread.i.i.i242:                                 ; preds = %.lr.ph.i.i.i238
  %1227 = sext i8 %1224 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1227) #26
  store i8 0, ptr %8, align 1, !tbaa !129
  br label %readNumber.exit.i.i243

1228:                                             ; preds = %.lr.ph.i.i.i238
  %1229 = and i64 %1225, 15
  %1230 = zext nneg i32 %.03346.i.i.i239 to i64
  %1231 = shl i64 %1229, %1230
  %1232 = or i64 %1231, %.03645.i.i.i240
  %1233 = add i32 %.03346.i.i.i239, 4
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i75.i, %1222
  br i1 %exitcond.not.i.i.i264, label %readNumber.exit.i.i243, label %.lr.ph.i.i.i238

readNumber.exit.i.i243:                           ; preds = %1228, %.thread.i.i.i242, %1220, %1219, %1214
  %1234 = phi i1 [ false, %1214 ], [ false, %1219 ], [ %1206, %1220 ], [ false, %.thread.i.i.i242 ], [ %1206, %1228 ]
  %1235 = phi i32 [ %1207, %1214 ], [ %1207, %1219 ], [ %1217, %1220 ], [ %1207, %.thread.i.i.i242 ], [ %1217, %1228 ]
  %.034.i.i.i244 = phi i64 [ 0, %1214 ], [ 0, %1219 ], [ 0, %1220 ], [ 0, %.thread.i.i.i242 ], [ %1232, %1228 ]
  %1236 = load i32, ptr %418, align 8, !tbaa !142
  %1237 = load i16, ptr %419, align 4, !tbaa !149
  %1238 = zext i16 %1237 to i32
  %1239 = add i32 %1236, %1238
  %1240 = zext i32 %1239 to i64
  %.not.i73.i245 = icmp ult i64 %.034.i.i.i244, %1240
  br i1 %.not.i73.i245, label %1242, label %1241

1241:                                             ; preds = %readNumber.exit.i.i243
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i244) #26
  br label %readTypeID.exit.i246

1242:                                             ; preds = %readNumber.exit.i.i243
  %1243 = trunc i64 %.034.i.i.i244 to i16
  br label %readTypeID.exit.i246

readTypeID.exit.i246:                             ; preds = %1242, %1241
  %1244 = phi i1 [ false, %1241 ], [ %1234, %1242 ]
  %.0.i.i247 = phi i16 [ -1, %1241 ], [ %1243, %1242 ]
  %1245 = getelementptr inbounds nuw i8, ptr %1193, i64 22
  store i16 %.0.i.i247, ptr %1245, align 2, !tbaa !166
  %1246 = zext nneg i32 %1235 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %410, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !120
  %.not66.i = icmp eq i8 %1248, 76
  br i1 %.not66.i, label %1251, label %1249

1249:                                             ; preds = %readTypeID.exit.i246
  %1250 = zext i8 %1248 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321, i32 noundef %1250) #26
  br label %1390

1251:                                             ; preds = %readTypeID.exit.i246
  %1252 = sext i32 %1235 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %410, i64 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 1
  %1255 = load i8, ptr %1254, align 1, !tbaa !120
  %1256 = zext i8 %1255 to i32
  %1257 = add nsw i32 %1256, -96
  %1258 = icmp ugt i32 %1257, 16
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1251
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1256) #26
  br label %readNumber.exit.thread.i253

1260:                                             ; preds = %1251
  %1261 = add nuw nsw i32 %1235, 2
  %1262 = add nuw nsw i32 %1257, %1261
  %1263 = icmp ugt i32 %1262, %1195
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1260
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.thread.i253

1265:                                             ; preds = %1260
  %1266 = icmp eq i8 %1255, 96
  br i1 %1266, label %1269, label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %1265
  %.not176.i = icmp eq i32 %1257, 0
  br i1 %.not176.i, label %readNumber.exit.i255, label %.lr.ph.i78.preheader.i

.lr.ph.i78.preheader.i:                           ; preds = %.preheader.i76.i
  %1267 = zext nneg i32 %1261 to i64
  %1268 = zext nneg i32 %1262 to i64
  br label %.lr.ph.i78.i

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store i16 0, ptr %1270, align 2, !tbaa !167
  br i1 %1244, label %1285, label %.loopexit366

.lr.ph.i78.i:                                     ; preds = %1276, %.lr.ph.i78.preheader.i
  %indvars.iv.i248 = phi i64 [ %1267, %.lr.ph.i78.preheader.i ], [ %indvars.iv.next.i254, %1276 ]
  %.03346.i.i249 = phi i32 [ 0, %.lr.ph.i78.preheader.i ], [ %1281, %1276 ]
  %.03645.i.i250 = phi i64 [ 0, %.lr.ph.i78.preheader.i ], [ %1280, %1276 ]
  %1271 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i248
  %1272 = load i8, ptr %1271, align 1, !tbaa !120
  %1273 = zext i8 %1272 to i64
  %1274 = and i64 %1273, 240
  %.not.i79.i251 = icmp eq i64 %1274, 96
  br i1 %.not.i79.i251, label %1276, label %.thread.i.i252, !prof !131

.thread.i.i252:                                   ; preds = %.lr.ph.i78.i
  %1275 = sext i8 %1272 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1275) #26
  br label %readNumber.exit.thread.i253

1276:                                             ; preds = %.lr.ph.i78.i
  %1277 = and i64 %1273, 15
  %1278 = zext nneg i32 %.03346.i.i249 to i64
  %1279 = shl i64 %1277, %1278
  %1280 = or i64 %1279, %.03645.i.i250
  %1281 = add i32 %.03346.i.i249, 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i254, %1268
  br i1 %exitcond.not.i80.i, label %readNumber.exit.i255, label %.lr.ph.i78.i

readNumber.exit.thread.i253:                      ; preds = %.thread.i.i252, %1264, %1259
  %1282 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store i16 0, ptr %1282, align 2, !tbaa !167
  br label %.loopexit366

readNumber.exit.i255:                             ; preds = %1276, %.preheader.i76.i
  %.036.lcssa.i.i = phi i64 [ 0, %.preheader.i76.i ], [ %1280, %1276 ]
  %1283 = trunc i64 %.036.lcssa.i.i to i16
  %1284 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store i16 %1283, ptr %1284, align 2, !tbaa !167
  br i1 %1244, label %1285, label %.loopexit366

.loopexit366:                                     ; preds = %readNumber.exit.i255, %1269, %readNumber.exit.thread.i253
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #26
  br label %1390

1285:                                             ; preds = %readNumber.exit.i255, %1269
  %1286 = phi ptr [ %1270, %1269 ], [ %1284, %readNumber.exit.i255 ]
  %.034.i181.i = phi i64 [ 0, %1269 ], [ %.036.lcssa.i.i, %readNumber.exit.i255 ]
  %1287 = load i8, ptr %1193, align 8, !tbaa !105
  %1288 = zext i8 %1287 to i32
  %1289 = trunc i64 %.034.i181.i to i32
  %1290 = and i32 %1289, 65535
  %1291 = add nuw nsw i32 %1290, %1288
  %.not67.i = icmp eq i32 %1291, 0
  br i1 %.not67.i, label %._crit_edge.thread.i263, label %1293

._crit_edge.thread.i263:                          ; preds = %1285
  %1292 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  store ptr null, ptr %1292, align 8, !tbaa !109
  store i8 1, ptr %8, align 1
  br label %1350

1293:                                             ; preds = %1285
  %1294 = zext nneg i32 %1291 to i64
  %1295 = call noalias ptr @calloc(i64 noundef %1294, i64 noundef 2) #25
  %1296 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  store ptr %1295, ptr %1296, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %1295, null
  br i1 %.not68.i, label %1297, label %.lr.ph.i256

1297:                                             ; preds = %1293
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323) #26
  br label %1390

.lr.ph.i256:                                      ; preds = %1293, %readFixedNumber.exit107.thread.i
  %indvars.iv154.i258 = phi i64 [ %indvars.iv.next155.i260, %readFixedNumber.exit107.thread.i ], [ 0, %1293 ]
  %1298 = phi i32 [ %1347, %readFixedNumber.exit107.thread.i ], [ %1262, %1293 ]
  %1299 = phi i8 [ %1346, %readFixedNumber.exit107.thread.i ], [ 1, %1293 ]
  %1300 = zext i32 %1298 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %410, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !120
  %1303 = zext i8 %1302 to i32
  %1304 = add nsw i32 %1303, -96
  %1305 = icmp ugt i32 %1304, 16
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %.lr.ph.i256
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1303) #26
  br label %readNumber.exit93.i

1307:                                             ; preds = %.lr.ph.i256
  %1308 = add i32 %1298, 1
  %1309 = add i32 %1304, %1308
  %1310 = icmp ugt i32 %1309, %1195
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1307
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit93.i

1312:                                             ; preds = %1307
  %1313 = icmp ne i8 %1302, 96
  %1314 = icmp ult i32 %1308, %1309
  %or.cond.i259 = and i1 %1313, %1314
  br i1 %or.cond.i259, label %.lr.ph.i85.preheader.i, label %readNumber.exit93.i

.lr.ph.i85.preheader.i:                           ; preds = %1312
  %1315 = zext i32 %1308 to i64
  %1316 = zext i32 %1309 to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %1322, %.lr.ph.i85.preheader.i
  %indvars.iv151.i = phi i64 [ %1315, %.lr.ph.i85.preheader.i ], [ %indvars.iv.next152.i, %1322 ]
  %.03346.i87.i = phi i32 [ 0, %.lr.ph.i85.preheader.i ], [ %1327, %1322 ]
  %.03645.i88.i = phi i64 [ 0, %.lr.ph.i85.preheader.i ], [ %1326, %1322 ]
  %1317 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv151.i
  %1318 = load i8, ptr %1317, align 1, !tbaa !120
  %1319 = zext i8 %1318 to i64
  %1320 = and i64 %1319, 240
  %.not.i89.i = icmp eq i64 %1320, 96
  br i1 %.not.i89.i, label %1322, label %.thread.i90.i, !prof !131

.thread.i90.i:                                    ; preds = %.lr.ph.i85.i
  %1321 = sext i8 %1318 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1321) #26
  br label %readNumber.exit93.i

1322:                                             ; preds = %.lr.ph.i85.i
  %1323 = and i64 %1319, 15
  %1324 = zext nneg i32 %.03346.i87.i to i64
  %1325 = shl i64 %1323, %1324
  %1326 = or i64 %1325, %.03645.i88.i
  %1327 = add i32 %.03346.i87.i, 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next152.i, %1316
  br i1 %exitcond.not.i92.i, label %._crit_edge.i82.loopexit.i, label %.lr.ph.i85.i

._crit_edge.i82.loopexit.i:                       ; preds = %1322
  %1328 = trunc i64 %1326 to i16
  br label %readNumber.exit93.i

readNumber.exit93.i:                              ; preds = %._crit_edge.i82.loopexit.i, %.thread.i90.i, %1312, %1311, %1306
  %1329 = phi i8 [ 0, %1306 ], [ 0, %1311 ], [ %1299, %1312 ], [ 0, %.thread.i90.i ], [ %1299, %._crit_edge.i82.loopexit.i ]
  %1330 = phi i32 [ %1298, %1306 ], [ %1298, %1311 ], [ %1309, %1312 ], [ %1298, %.thread.i90.i ], [ %1309, %._crit_edge.i82.loopexit.i ]
  %1331 = phi i16 [ 0, %1306 ], [ 0, %1311 ], [ 0, %1312 ], [ 0, %.thread.i90.i ], [ %1328, %._crit_edge.i82.loopexit.i ]
  %1332 = load ptr, ptr %1296, align 8, !tbaa !109
  %1333 = getelementptr inbounds nuw [2 x i8], ptr %1332, i64 %indvars.iv154.i258
  store i16 %1331, ptr %1333, align 2, !tbaa !110
  %1334 = add i32 %1330, 1
  %1335 = icmp ugt i32 %1334, %1195
  br i1 %1335, label %1341, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %readNumber.exit93.i
  %.not113.i = icmp eq i32 %1330, -1
  br i1 %.not113.i, label %readFixedNumber.exit107.thread.i, label %.lr.ph.preheader.i98.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader.i94.i
  %1336 = zext i32 %1330 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %410, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !120
  %1339 = zext i8 %1338 to i32
  %1340 = and i32 %1339, 240
  %.not.i103.i = icmp eq i32 %1340, 96
  br i1 %.not.i103.i, label %readFixedNumber.exit107.i, label %1342, !prof !131

1341:                                             ; preds = %readNumber.exit93.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit107.thread.i

1342:                                             ; preds = %.lr.ph.preheader.i98.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1339) #26
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.i:                        ; preds = %.lr.ph.preheader.i98.i
  %1343 = and i32 %1339, 15
  %.not72.i = icmp eq i32 %1343, 0
  br i1 %.not72.i, label %readFixedNumber.exit107.thread.i, label %1344

1344:                                             ; preds = %readFixedNumber.exit107.i
  %1345 = or i16 %1331, -32768
  store i16 %1345, ptr %1333, align 2, !tbaa !110
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.thread.i:                 ; preds = %1344, %readFixedNumber.exit107.i, %1342, %1341, %.preheader.i94.i
  %1346 = phi i8 [ 0, %1342 ], [ 0, %1341 ], [ %1329, %1344 ], [ %1329, %readFixedNumber.exit107.i ], [ %1329, %.preheader.i94.i ]
  %1347 = phi i32 [ %1330, %1342 ], [ %1330, %1341 ], [ %1334, %1344 ], [ %1334, %readFixedNumber.exit107.i ], [ 0, %.preheader.i94.i ]
  %indvars.iv.next155.i260 = add nuw nsw i64 %indvars.iv154.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next155.i260, %1294
  br i1 %exitcond.not.i261, label %._crit_edge.i262, label %.lr.ph.i256

._crit_edge.i262:                                 ; preds = %readFixedNumber.exit107.thread.i
  store i8 %1346, ptr %8, align 1
  %1348 = trunc nuw i8 %1346 to i1
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %._crit_edge.i262
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #26
  br label %1390

1350:                                             ; preds = %._crit_edge.i262, %._crit_edge.thread.i263
  %1351 = phi i32 [ %1262, %._crit_edge.thread.i263 ], [ %1347, %._crit_edge.i262 ]
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %410, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !120
  %.not69.i = icmp eq i8 %1354, 70
  br i1 %.not69.i, label %1357, label %1355

1355:                                             ; preds = %1350
  %1356 = zext i8 %1354 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325, i32 noundef %1356) #26
  br label %1390

1357:                                             ; preds = %1350
  %1358 = add i32 %1351, 1
  store i32 %1358, ptr %9, align 4, !tbaa !114
  %1359 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %410, ptr noundef %9, i32 noundef %1195, ptr noundef %8)
  %1360 = trunc i64 %1359 to i32
  %1361 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store i32 %1360, ptr %1361, align 4, !tbaa !168
  %1362 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1357
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.326) #26
  br label %1390

1365:                                             ; preds = %1357
  %1366 = load i8, ptr %1193, align 8, !tbaa !105
  %1367 = zext i8 %1366 to i32
  %1368 = load i16, ptr %1286, align 2, !tbaa !167
  %1369 = zext i16 %1368 to i32
  %1370 = add nuw nsw i32 %1369, %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store i32 %1370, ptr %1371, align 8, !tbaa !169
  %1372 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  store i32 0, ptr %1372, align 8, !tbaa !170
  %1373 = getelementptr inbounds nuw i8, ptr %1193, i64 12
  store i32 0, ptr %1373, align 4, !tbaa !171
  %1374 = and i64 %1359, 4294967295
  %1375 = call noalias ptr @calloc(i64 noundef %1374, i64 noundef 40) #25
  %1376 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  store ptr %1375, ptr %1376, align 8, !tbaa !172
  %.not70.i = icmp eq ptr %1375, null
  br i1 %.not70.i, label %1377, label %1378

1377:                                             ; preds = %1365
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.327) #26
  br label %1390

1378:                                             ; preds = %1365
  %1379 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %410, ptr noundef %9, i32 noundef %1195, ptr noundef %8)
  %1380 = trunc i64 %1379 to i16
  %1381 = getelementptr inbounds nuw i8, ptr %1193, i64 20
  store i16 %1380, ptr %1381, align 4, !tbaa !173
  %1382 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1383 = trunc nuw i8 %1382 to i1
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1378
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #26
  br label %1390

1385:                                             ; preds = %1378
  %1386 = and i64 %1379, 65535
  %1387 = call noalias ptr @calloc(i64 noundef %1386, i64 noundef 16) #25
  %1388 = getelementptr inbounds nuw i8, ptr %1193, i64 40
  store ptr %1387, ptr %1388, align 8, !tbaa !174
  %.not71.i = icmp eq ptr %1387, null
  br i1 %.not71.i, label %1389, label %parseFunctionHeader.exit

1389:                                             ; preds = %1385
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329) #26
  br label %1390

parseFunctionHeader.exit:                         ; preds = %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parseLSig.exit

1390:                                             ; preds = %1189, %1196, %1249, %1355, %.loopexit366, %1389, %1384, %1377, %1364, %1349, %1297
  %.0.i233.ph = phi i32 [ 20, %1297 ], [ 4, %1349 ], [ 4, %1364 ], [ 20, %1377 ], [ 4, %1384 ], [ 20, %1389 ], [ 4, %.loopexit366 ], [ 4, %1355 ], [ 4, %1249 ], [ 4, %1196 ], [ 4, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef nonnull %410) #26
  br label %2038

1391:                                             ; preds = %432
  %1392 = add i32 %.0103.ph1126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1393 = load ptr, ptr %416, align 8, !tbaa !102
  %1394 = zext i32 %.0105.ph1124 to i64
  %1395 = getelementptr inbounds nuw [72 x i8], ptr %1393, i64 %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.88.i)
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 20
  %1397 = load i16, ptr %1396, align 4, !tbaa !173
  %1398 = zext i16 %1397 to i32
  %.not.i266 = icmp ult i32 %.0103.ph1126, %1398
  br i1 %.not.i266, label %1400, label %1399

1399:                                             ; preds = %1391
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #26
  br label %.loopexit365

1400:                                             ; preds = %1391
  %1401 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1402 = load ptr, ptr %1401, align 8, !tbaa !174
  %1403 = zext nneg i32 %.0103.ph1126 to i64
  %1404 = getelementptr inbounds nuw [16 x i8], ptr %1402, i64 %1403
  %1405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #28
  %1406 = trunc i64 %1405 to i32
  %1407 = load i8, ptr %410, align 1, !tbaa !120
  %.not329.i = icmp eq i8 %1407, 66
  br i1 %.not329.i, label %1410, label %1408

1408:                                             ; preds = %1400
  %1409 = zext i8 %1407 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, i32 noundef %1409) #26
  br label %.loopexit365

1410:                                             ; preds = %1400
  store i32 1, ptr %7, align 4, !tbaa !114
  store i32 0, ptr %1404, align 8, !tbaa !175
  %1411 = getelementptr inbounds nuw i8, ptr %1395, i64 48
  %1412 = load ptr, ptr %1411, align 8, !tbaa !172
  %1413 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1414 = load i32, ptr %1413, align 8, !tbaa !170
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [40 x i8], ptr %1412, i64 %1415
  %1417 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr %1416, ptr %1417, align 8, !tbaa !177
  %1418 = getelementptr inbounds nuw i8, ptr %1395, i64 2
  %1419 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1420 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  br label %1421

1421:                                             ; preds = %1874, %1410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i8 0, i64 5, i1 false)
  %1422 = load i32, ptr %7, align 4, !tbaa !114
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %410, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !120
  %.not718.i = icmp eq i8 %1425, 84
  br i1 %.not718.i, label %1426, label %1428

1426:                                             ; preds = %1421
  %1427 = add i32 %1422, 1
  br label %readNumber.exit358.i

1428:                                             ; preds = %1421
  %1429 = zext i8 %1425 to i32
  %1430 = add nsw i32 %1429, -96
  %1431 = icmp ugt i32 %1430, 16
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1428
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1429) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1433:                                             ; preds = %1428
  %1434 = add i32 %1422, 1
  %1435 = add i32 %1430, %1434
  %1436 = icmp ugt i32 %1435, %1406
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1433
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1438:                                             ; preds = %1433
  %1439 = icmp eq i8 %1425, 96
  br i1 %1439, label %1443, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1438
  %1440 = icmp ult i32 %1434, %1435
  br i1 %1440, label %.lr.ph.i.preheader.i294, label %._crit_edge.i.i269

.lr.ph.i.preheader.i294:                          ; preds = %.preheader.i.i
  %1441 = zext i32 %1434 to i64
  %1442 = zext i32 %1435 to i64
  br label %.lr.ph.i.i295

1443:                                             ; preds = %1438
  store i32 %1435, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i271

.lr.ph.i.i295:                                    ; preds = %1449, %.lr.ph.i.preheader.i294
  %indvars.iv.i296 = phi i64 [ %1441, %.lr.ph.i.preheader.i294 ], [ %indvars.iv.next.i301, %1449 ]
  %.03346.i.i297 = phi i32 [ 0, %.lr.ph.i.preheader.i294 ], [ %1454, %1449 ]
  %.03645.i.i298 = phi i64 [ 0, %.lr.ph.i.preheader.i294 ], [ %1453, %1449 ]
  %1444 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i296
  %1445 = load i8, ptr %1444, align 1, !tbaa !120
  %1446 = zext i8 %1445 to i64
  %1447 = and i64 %1446, 240
  %.not.i.i299 = icmp eq i64 %1447, 96
  br i1 %.not.i.i299, label %1449, label %.thread.i.i300, !prof !131

.thread.i.i300:                                   ; preds = %.lr.ph.i.i295
  %1448 = sext i8 %1445 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1448) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1449:                                             ; preds = %.lr.ph.i.i295
  %1450 = and i64 %1446, 15
  %1451 = zext nneg i32 %.03346.i.i297 to i64
  %1452 = shl i64 %1450, %1451
  %1453 = or i64 %1452, %.03645.i.i298
  %1454 = add i32 %.03346.i.i297, 4
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i301, %1442
  br i1 %exitcond.not.i.i302, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i295

._crit_edge.i.loopexit.i:                         ; preds = %1449
  %1455 = trunc i64 %1453 to i16
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %.036.lcssa.i.i270 = phi i16 [ 0, %.preheader.i.i ], [ %1455, %._crit_edge.i.loopexit.i ]
  store i32 %1435, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i271

readNumber.exit.i271:                             ; preds = %._crit_edge.i.i269, %.thread.i.i300, %1443, %1437, %1432
  %1456 = phi i1 [ false, %1432 ], [ false, %1437 ], [ true, %1443 ], [ false, %.thread.i.i300 ], [ true, %._crit_edge.i.i269 ]
  %1457 = phi i32 [ %1422, %1432 ], [ %1422, %1437 ], [ %1435, %1443 ], [ %1422, %.thread.i.i300 ], [ %1435, %._crit_edge.i.i269 ]
  %.034.i.i272 = phi i16 [ 0, %1432 ], [ 0, %1437 ], [ 0, %1443 ], [ 0, %.thread.i.i300 ], [ %.036.lcssa.i.i270, %._crit_edge.i.i269 ]
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %410, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !120
  %1461 = zext i8 %1460 to i32
  %1462 = add nsw i32 %1461, -96
  %1463 = icmp ugt i32 %1462, 16
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %readNumber.exit.i271
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1461) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1465:                                             ; preds = %readNumber.exit.i271
  %1466 = add i32 %1457, 1
  %1467 = add i32 %1462, %1466
  %1468 = icmp ugt i32 %1467, %1406
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1470:                                             ; preds = %1465
  %1471 = icmp ne i8 %1460, 96
  %1472 = icmp ult i32 %1466, %1467
  %or.cond791.i = and i1 %1471, %1472
  br i1 %or.cond791.i, label %.lr.ph.i350.preheader.i, label %readNumber.exit358.i

.lr.ph.i350.preheader.i:                          ; preds = %1470
  %1473 = zext i32 %1466 to i64
  %1474 = zext i32 %1467 to i64
  br label %.lr.ph.i350.i

.lr.ph.i350.i:                                    ; preds = %1480, %.lr.ph.i350.preheader.i
  %indvars.iv629.i = phi i64 [ %1473, %.lr.ph.i350.preheader.i ], [ %indvars.iv.next630.i, %1480 ]
  %.03346.i352.i = phi i32 [ 0, %.lr.ph.i350.preheader.i ], [ %1485, %1480 ]
  %.03645.i353.i = phi i64 [ 0, %.lr.ph.i350.preheader.i ], [ %1484, %1480 ]
  %1475 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv629.i
  %1476 = load i8, ptr %1475, align 1, !tbaa !120
  %1477 = zext i8 %1476 to i64
  %1478 = and i64 %1477, 240
  %.not.i354.i = icmp eq i64 %1478, 96
  br i1 %.not.i354.i, label %1480, label %.thread.i355.i, !prof !131

.thread.i355.i:                                   ; preds = %.lr.ph.i350.i
  %1479 = sext i8 %1476 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1479) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1480:                                             ; preds = %.lr.ph.i350.i
  %1481 = and i64 %1477, 15
  %1482 = zext nneg i32 %.03346.i352.i to i64
  %1483 = shl i64 %1481, %1482
  %1484 = or i64 %1483, %.03645.i353.i
  %1485 = add i32 %.03346.i352.i, 4
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next630.i, %1474
  br i1 %exitcond.not.i357.i, label %._crit_edge.i347.loopexit.i, label %.lr.ph.i350.i

._crit_edge.i347.loopexit.i:                      ; preds = %1480
  %1486 = trunc i64 %1484 to i32
  br label %readNumber.exit358.i

readNumber.exit358.i:                             ; preds = %._crit_edge.i347.loopexit.i, %.thread.i355.i, %1470, %1469, %1464, %1426
  %1487 = phi i1 [ true, %1426 ], [ false, %1464 ], [ false, %1469 ], [ %1456, %1470 ], [ false, %.thread.i355.i ], [ %1456, %._crit_edge.i347.loopexit.i ]
  %1488 = phi i32 [ %1427, %1426 ], [ %1457, %1464 ], [ %1457, %1469 ], [ %1467, %1470 ], [ %1457, %.thread.i355.i ], [ %1467, %._crit_edge.i347.loopexit.i ]
  %.sroa.15.0.i = phi i16 [ 0, %1426 ], [ %.034.i.i272, %1464 ], [ %.034.i.i272, %1469 ], [ %.034.i.i272, %1470 ], [ %.034.i.i272, %.thread.i355.i ], [ %.034.i.i272, %._crit_edge.i347.loopexit.i ]
  %.sroa.2737.0.i = phi i32 [ 0, %1426 ], [ 0, %1464 ], [ 0, %1469 ], [ 0, %1470 ], [ 0, %.thread.i355.i ], [ %1486, %._crit_edge.i347.loopexit.i ]
  %1489 = add i32 %1488, 2
  %1490 = icmp ugt i32 %1489, %1406
  br i1 %1490, label %1493, label %.preheader.i359.i

.preheader.i359.i:                                ; preds = %readNumber.exit358.i
  %1491 = icmp ult i32 %1488, -2
  br i1 %1491, label %.lr.ph.preheader.i.i, label %readFixedNumber.exit.thread720.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i359.i
  %1492 = zext i32 %1488 to i64
  br label %.lr.ph.i361.i

1493:                                             ; preds = %readNumber.exit358.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.thread.i273

.lr.ph.i361.i:                                    ; preds = %1499, %.lr.ph.preheader.i.i
  %indvars.iv.i.i277 = phi i64 [ %1492, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i280, %1499 ]
  %.02538.i.i278 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1503, %1499 ]
  %.02737.i.i279 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1502, %1499 ]
  %1494 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i.i277
  %1495 = load i8, ptr %1494, align 1, !tbaa !120
  %1496 = zext i8 %1495 to i32
  %1497 = and i32 %1496, 240
  %.not.i362.i = icmp eq i32 %1497, 96
  br i1 %.not.i362.i, label %1499, label %1498, !prof !131

1498:                                             ; preds = %.lr.ph.i361.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1496) #26
  br label %readFixedNumber.exit.thread.i273

1499:                                             ; preds = %.lr.ph.i361.i
  %1500 = and i32 %1496, 15
  %1501 = shl i32 %1500, %.02538.i.i278
  %1502 = or i32 %1501, %.02737.i.i279
  %1503 = add nuw nsw i32 %.02538.i.i278, 4
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i280 to i32
  %exitcond.not.i363.i = icmp eq i32 %1489, %lftr.wideiv.i.i
  br i1 %exitcond.not.i363.i, label %readFixedNumber.exit.i281, label %.lr.ph.i361.i

readFixedNumber.exit.i281:                        ; preds = %1499
  store i32 %1489, ptr %7, align 4, !tbaa !114
  br i1 %1487, label %1504, label %readFixedNumber.exit.thread.i273

readFixedNumber.exit.thread720.i:                 ; preds = %.preheader.i359.i
  store i32 %1489, ptr %7, align 4, !tbaa !114
  br i1 %1487, label %readNumber.exit476.i, label %readFixedNumber.exit.thread.i273

readFixedNumber.exit.thread.i273:                 ; preds = %readFixedNumber.exit.thread720.i, %readFixedNumber.exit.i281, %1498, %1493
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.332) #26
  br label %.loopexit365

1504:                                             ; preds = %readFixedNumber.exit.i281
  %1505 = icmp ugt i32 %1502, 50
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1504
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, i32 noundef %1502) #26
  br label %.loopexit365

1507:                                             ; preds = %1504
  switch i32 %1502, label %readNumber.exit476.i [
    i32 18, label %1508
    i32 19, label %1546
    i32 17, label %1579
    i32 33, label %1660
    i32 32, label %1660
    i32 16, label %1687
    i32 15, label %1687
    i32 14, label %1687
    i32 35, label %1711
    i32 36, label %1711
    i32 37, label %1746
    i32 38, label %1767
    i32 34, label %1780
    i32 21, label %1794
    i32 22, label %1794
    i32 23, label %1794
    i32 24, label %1794
    i32 25, label %1794
    i32 26, label %1794
    i32 27, label %1794
    i32 28, label %1794
    i32 29, label %1794
    i32 30, label %1794
  ]

1508:                                             ; preds = %1507
  %1509 = zext i32 %1489 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %410, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !120
  %1512 = zext i8 %1511 to i32
  %1513 = add nsw i32 %1512, -96
  %1514 = icmp ugt i32 %1513, 16
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1508
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1512) #26
  br label %.thread.i364.i

1516:                                             ; preds = %1508
  %1517 = add i32 %1488, 3
  %1518 = add i32 %1513, %1517
  %1519 = icmp ugt i32 %1518, %1406
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1516
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i364.i

1521:                                             ; preds = %1516
  %1522 = icmp eq i8 %1511, 96
  br i1 %1522, label %1526, label %.preheader.i.i.i285

.preheader.i.i.i285:                              ; preds = %1521
  %1523 = icmp ult i32 %1517, %1518
  br i1 %1523, label %.lr.ph.i.preheader.i.i286, label %readNumber.exit.thread17.i.i

.lr.ph.i.preheader.i.i286:                        ; preds = %.preheader.i.i.i285
  %1524 = zext i32 %1517 to i64
  %1525 = zext i32 %1518 to i64
  br label %.lr.ph.i.i.i287

readNumber.exit.thread17.i.i:                     ; preds = %.preheader.i.i.i285
  store i32 %1518, ptr %7, align 4, !tbaa !114
  br label %.thread.i364.i

1526:                                             ; preds = %1521
  store i32 %1518, ptr %7, align 4, !tbaa !114
  br label %.thread.i364.i

.lr.ph.i.i.i287:                                  ; preds = %1532, %.lr.ph.i.preheader.i.i286
  %indvars.iv.i365.i = phi i64 [ %1524, %.lr.ph.i.preheader.i.i286 ], [ %indvars.iv.next.i366.i, %1532 ]
  %.03346.i.i.i288 = phi i32 [ 0, %.lr.ph.i.preheader.i.i286 ], [ %1537, %1532 ]
  %.03645.i.i.i289 = phi i64 [ 0, %.lr.ph.i.preheader.i.i286 ], [ %1536, %1532 ]
  %1527 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i365.i
  %1528 = load i8, ptr %1527, align 1, !tbaa !120
  %1529 = zext i8 %1528 to i64
  %1530 = and i64 %1529, 240
  %.not.i.i.i290 = icmp eq i64 %1530, 96
  br i1 %.not.i.i.i290, label %1532, label %.thread.i.i.i291, !prof !131

.thread.i.i.i291:                                 ; preds = %.lr.ph.i.i.i287
  %1531 = sext i8 %1528 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1531) #26
  br label %.thread.i364.i

1532:                                             ; preds = %.lr.ph.i.i.i287
  %1533 = and i64 %1529, 15
  %1534 = zext nneg i32 %.03346.i.i.i288 to i64
  %1535 = shl i64 %1533, %1534
  %1536 = or i64 %1535, %.03645.i.i.i289
  %1537 = add i32 %.03346.i.i.i288, 4
  %indvars.iv.next.i366.i = add nuw nsw i64 %indvars.iv.i365.i, 1
  %exitcond.not.i.i.i292 = icmp eq i64 %indvars.iv.next.i366.i, %1525
  br i1 %exitcond.not.i.i.i292, label %readNumber.exit.i.i293, label %.lr.ph.i.i.i287

readNumber.exit.i.i293:                           ; preds = %1532
  store i32 %1518, ptr %7, align 4, !tbaa !114
  %1538 = trunc i64 %1536 to i32
  %.not.i367.i = icmp eq i32 %1538, 0
  br i1 %.not.i367.i, label %.thread.i364.i, label %1539

1539:                                             ; preds = %readNumber.exit.i.i293
  %1540 = load i16, ptr %1396, align 4, !tbaa !173
  %1541 = zext i16 %1540 to i32
  %.not12.i.i = icmp ult i32 %1538, %1541
  br i1 %.not12.i.i, label %1543, label %.thread.i364.i

.thread.i364.i:                                   ; preds = %1539, %readNumber.exit.i.i293, %.thread.i.i.i291, %1526, %readNumber.exit.thread17.i.i, %1520, %1515
  %1542 = phi i32 [ 0, %readNumber.exit.thread17.i.i ], [ %1538, %1539 ], [ 0, %readNumber.exit.i.i293 ], [ 0, %1515 ], [ 0, %1520 ], [ 0, %1526 ], [ 0, %.thread.i.i.i291 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1542) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit.i

1543:                                             ; preds = %1539
  %1544 = and i64 %1536, 65535
  br label %readBBID.exit.i

readBBID.exit.i:                                  ; preds = %1543, %.thread.i364.i
  %.sroa.3841.0.insert.ext113.i = phi i64 [ 65535, %.thread.i364.i ], [ %1544, %1543 ]
  %1545 = inttoptr i64 %.sroa.3841.0.insert.ext113.i to ptr
  br label %get_optype.exit463.i

1546:                                             ; preds = %1507
  %1547 = zext i32 %1489 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %410, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !120
  %1550 = zext i8 %1549 to i32
  %1551 = add nsw i32 %1550, -96
  %1552 = icmp ugt i32 %1551, 16
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1546
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1550) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1554:                                             ; preds = %1546
  %1555 = add i32 %1488, 3
  %1556 = add i32 %1551, %1555
  %1557 = icmp ugt i32 %1556, %1406
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1554
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1559:                                             ; preds = %1554
  %1560 = icmp eq i8 %1549, 96
  br i1 %1560, label %1564, label %.preheader.i368.i

.preheader.i368.i:                                ; preds = %1559
  %1561 = icmp ult i32 %1555, %1556
  br i1 %1561, label %.lr.ph.i372.preheader.i, label %._crit_edge.i369.i

.lr.ph.i372.preheader.i:                          ; preds = %.preheader.i368.i
  %1562 = zext i32 %1555 to i64
  %1563 = zext i32 %1556 to i64
  br label %.lr.ph.i372.i

1564:                                             ; preds = %1559
  store i32 %1556, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit380.i

.lr.ph.i372.i:                                    ; preds = %1570, %.lr.ph.i372.preheader.i
  %indvars.iv646.i = phi i64 [ %1562, %.lr.ph.i372.preheader.i ], [ %indvars.iv.next647.i, %1570 ]
  %.03346.i374.i = phi i32 [ 0, %.lr.ph.i372.preheader.i ], [ %1575, %1570 ]
  %.03645.i375.i = phi i64 [ 0, %.lr.ph.i372.preheader.i ], [ %1574, %1570 ]
  %1565 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv646.i
  %1566 = load i8, ptr %1565, align 1, !tbaa !120
  %1567 = zext i8 %1566 to i64
  %1568 = and i64 %1567, 240
  %.not.i376.i = icmp eq i64 %1568, 96
  br i1 %.not.i376.i, label %1570, label %.thread.i377.i, !prof !131

.thread.i377.i:                                   ; preds = %.lr.ph.i372.i
  %1569 = sext i8 %1566 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1569) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1570:                                             ; preds = %.lr.ph.i372.i
  %1571 = and i64 %1567, 15
  %1572 = zext nneg i32 %.03346.i374.i to i64
  %1573 = shl i64 %1571, %1572
  %1574 = or i64 %1573, %.03645.i375.i
  %1575 = add i32 %.03346.i374.i, 4
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond.not.i379.i = icmp eq i64 %indvars.iv.next647.i, %1563
  br i1 %exitcond.not.i379.i, label %._crit_edge.i369.loopexit.i, label %.lr.ph.i372.i

._crit_edge.i369.loopexit.i:                      ; preds = %1570
  %1576 = trunc i64 %1574 to i16
  br label %._crit_edge.i369.i

._crit_edge.i369.i:                               ; preds = %._crit_edge.i369.loopexit.i, %.preheader.i368.i
  %.036.lcssa.i370.i = phi i16 [ 0, %.preheader.i368.i ], [ %1576, %._crit_edge.i369.loopexit.i ]
  store i32 %1556, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit380.i

readNumber.exit380.i:                             ; preds = %._crit_edge.i369.i, %.thread.i377.i, %1564, %1558, %1553
  %.034.i371.i = phi i16 [ 0, %1553 ], [ 0, %1558 ], [ 0, %1564 ], [ 0, %.thread.i377.i ], [ %.036.lcssa.i370.i, %._crit_edge.i369.i ]
  %1577 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext.i = zext i32 %1577 to i64
  %1578 = inttoptr i64 %.sroa.3841.0.insert.ext.i to ptr
  br label %get_optype.exit463.i

1579:                                             ; preds = %1507
  %1580 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext85.i = zext i32 %1580 to i64
  %1581 = load i32, ptr %7, align 4, !tbaa !114
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %410, i64 %1582
  %1584 = load i8, ptr %1583, align 1, !tbaa !120
  %1585 = zext i8 %1584 to i32
  %1586 = add nsw i32 %1585, -96
  %1587 = icmp ugt i32 %1586, 16
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1579
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1585) #26
  br label %.thread.i383.i

1589:                                             ; preds = %1579
  %1590 = add i32 %1581, 1
  %1591 = add i32 %1586, %1590
  %1592 = icmp ugt i32 %1591, %1406
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1589
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i383.i

1594:                                             ; preds = %1589
  %1595 = icmp eq i8 %1584, 96
  br i1 %1595, label %1599, label %.preheader.i.i381.i

.preheader.i.i381.i:                              ; preds = %1594
  %1596 = icmp ult i32 %1590, %1591
  br i1 %1596, label %.lr.ph.i.preheader.i384.i, label %readNumber.exit.thread17.i382.i

.lr.ph.i.preheader.i384.i:                        ; preds = %.preheader.i.i381.i
  %1597 = zext i32 %1590 to i64
  %1598 = zext i32 %1591 to i64
  br label %.lr.ph.i.i385.i

readNumber.exit.thread17.i382.i:                  ; preds = %.preheader.i.i381.i
  store i32 %1591, ptr %7, align 4, !tbaa !114
  br label %.thread.i383.i

1599:                                             ; preds = %1594
  store i32 %1591, ptr %7, align 4, !tbaa !114
  br label %.thread.i383.i

.lr.ph.i.i385.i:                                  ; preds = %1605, %.lr.ph.i.preheader.i384.i
  %indvars.iv.i386.i = phi i64 [ %1597, %.lr.ph.i.preheader.i384.i ], [ %indvars.iv.next.i391.i, %1605 ]
  %.03346.i.i387.i = phi i32 [ 0, %.lr.ph.i.preheader.i384.i ], [ %1610, %1605 ]
  %.03645.i.i388.i = phi i64 [ 0, %.lr.ph.i.preheader.i384.i ], [ %1609, %1605 ]
  %1600 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i386.i
  %1601 = load i8, ptr %1600, align 1, !tbaa !120
  %1602 = zext i8 %1601 to i64
  %1603 = and i64 %1602, 240
  %.not.i.i389.i = icmp eq i64 %1603, 96
  br i1 %.not.i.i389.i, label %1605, label %.thread.i.i390.i, !prof !131

.thread.i.i390.i:                                 ; preds = %.lr.ph.i.i385.i
  %1604 = sext i8 %1601 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1604) #26
  br label %.thread.i383.i

1605:                                             ; preds = %.lr.ph.i.i385.i
  %1606 = and i64 %1602, 15
  %1607 = zext nneg i32 %.03346.i.i387.i to i64
  %1608 = shl i64 %1606, %1607
  %1609 = or i64 %1608, %.03645.i.i388.i
  %1610 = add i32 %.03346.i.i387.i, 4
  %indvars.iv.next.i391.i = add nuw nsw i64 %indvars.iv.i386.i, 1
  %exitcond.not.i.i392.i = icmp eq i64 %indvars.iv.next.i391.i, %1598
  br i1 %exitcond.not.i.i392.i, label %readNumber.exit.i393.i, label %.lr.ph.i.i385.i

readNumber.exit.i393.i:                           ; preds = %1605
  store i32 %1591, ptr %7, align 4, !tbaa !114
  %1611 = trunc i64 %1609 to i32
  %.not.i394.i = icmp eq i32 %1611, 0
  br i1 %.not.i394.i, label %.thread.i383.i, label %1612

1612:                                             ; preds = %readNumber.exit.i393.i
  %1613 = load i16, ptr %1396, align 4, !tbaa !173
  %1614 = zext i16 %1613 to i32
  %.not12.i395.i = icmp ult i32 %1611, %1614
  br i1 %.not12.i395.i, label %1617, label %.thread.i383.i

.thread.i383.i:                                   ; preds = %1612, %readNumber.exit.i393.i, %.thread.i.i390.i, %1599, %readNumber.exit.thread17.i382.i, %1593, %1588
  %1615 = phi i32 [ %1591, %readNumber.exit.thread17.i382.i ], [ %1591, %1612 ], [ %1591, %readNumber.exit.i393.i ], [ %1581, %1588 ], [ %1581, %1593 ], [ %1591, %1599 ], [ %1581, %.thread.i.i390.i ]
  %1616 = phi i32 [ 0, %readNumber.exit.thread17.i382.i ], [ %1611, %1612 ], [ 0, %readNumber.exit.i393.i ], [ 0, %1588 ], [ 0, %1593 ], [ 0, %1599 ], [ 0, %.thread.i.i390.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1616) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  %.pre662.i = zext i32 %1615 to i64
  br label %readBBID.exit399.i

1617:                                             ; preds = %1612
  %.pre.i396.i = load i8, ptr %6, align 1, !tbaa !129, !range !133
  %.pre.fr.i397.i = freeze i8 %.pre.i396.i
  %1618 = trunc i8 %.pre.fr.i397.i to i1
  %1619 = shl i64 %1609, 32
  %1620 = and i64 %1619, 281470681743360
  %1621 = select i1 %1618, i64 %1620, i64 281470681743360
  br label %readBBID.exit399.i

readBBID.exit399.i:                               ; preds = %1617, %.thread.i383.i
  %.pre-phi.i = phi i64 [ %.pre662.i, %.thread.i383.i ], [ %1598, %1617 ]
  %.pre.i415.i = phi i1 [ false, %.thread.i383.i ], [ %1618, %1617 ]
  %1622 = phi i32 [ %1615, %.thread.i383.i ], [ %1591, %1617 ]
  %.sroa.3841.4.insert.ext137.i = phi i64 [ 281470681743360, %.thread.i383.i ], [ %1621, %1617 ]
  %.sroa.3841.4.insert.insert140.i = or disjoint i64 %.sroa.3841.4.insert.ext137.i, %.sroa.3841.0.insert.ext85.i
  %1623 = getelementptr inbounds nuw i8, ptr %410, i64 %.pre-phi.i
  %1624 = load i8, ptr %1623, align 1, !tbaa !120
  %1625 = zext i8 %1624 to i32
  %1626 = add nsw i32 %1625, -96
  %1627 = icmp ugt i32 %1626, 16
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %readBBID.exit399.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1625) #26
  br label %.thread.i402.i

1629:                                             ; preds = %readBBID.exit399.i
  %1630 = add i32 %1622, 1
  %1631 = add i32 %1626, %1630
  %1632 = icmp ugt i32 %1631, %1406
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1629
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i402.i

1634:                                             ; preds = %1629
  %1635 = icmp eq i8 %1624, 96
  br i1 %1635, label %1639, label %.preheader.i.i400.i

.preheader.i.i400.i:                              ; preds = %1634
  %1636 = icmp ult i32 %1630, %1631
  br i1 %1636, label %.lr.ph.i.preheader.i403.i, label %readNumber.exit.thread17.i401.i

.lr.ph.i.preheader.i403.i:                        ; preds = %.preheader.i.i400.i
  %1637 = zext i32 %1630 to i64
  %1638 = zext i32 %1631 to i64
  br label %.lr.ph.i.i404.i

readNumber.exit.thread17.i401.i:                  ; preds = %.preheader.i.i400.i
  store i32 %1631, ptr %7, align 4, !tbaa !114
  br label %.thread.i402.i

1639:                                             ; preds = %1634
  store i32 %1631, ptr %7, align 4, !tbaa !114
  br label %.thread.i402.i

.lr.ph.i.i404.i:                                  ; preds = %1645, %.lr.ph.i.preheader.i403.i
  %indvars.iv.i405.i = phi i64 [ %1637, %.lr.ph.i.preheader.i403.i ], [ %indvars.iv.next.i410.i, %1645 ]
  %.03346.i.i406.i = phi i32 [ 0, %.lr.ph.i.preheader.i403.i ], [ %1650, %1645 ]
  %.03645.i.i407.i = phi i64 [ 0, %.lr.ph.i.preheader.i403.i ], [ %1649, %1645 ]
  %1640 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i405.i
  %1641 = load i8, ptr %1640, align 1, !tbaa !120
  %1642 = zext i8 %1641 to i64
  %1643 = and i64 %1642, 240
  %.not.i.i408.i = icmp eq i64 %1643, 96
  br i1 %.not.i.i408.i, label %1645, label %.thread.i.i409.i, !prof !131

.thread.i.i409.i:                                 ; preds = %.lr.ph.i.i404.i
  %1644 = sext i8 %1641 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1644) #26
  br label %.thread.i402.i

1645:                                             ; preds = %.lr.ph.i.i404.i
  %1646 = and i64 %1642, 15
  %1647 = zext nneg i32 %.03346.i.i406.i to i64
  %1648 = shl i64 %1646, %1647
  %1649 = or i64 %1648, %.03645.i.i407.i
  %1650 = add i32 %.03346.i.i406.i, 4
  %indvars.iv.next.i410.i = add nuw nsw i64 %indvars.iv.i405.i, 1
  %exitcond.not.i.i411.i = icmp eq i64 %indvars.iv.next.i410.i, %1638
  br i1 %exitcond.not.i.i411.i, label %readNumber.exit.i412.i, label %.lr.ph.i.i404.i

readNumber.exit.i412.i:                           ; preds = %1645
  store i32 %1631, ptr %7, align 4, !tbaa !114
  %1651 = trunc i64 %1649 to i32
  %.not.i413.i = icmp eq i32 %1651, 0
  br i1 %.not.i413.i, label %.thread.i402.i, label %1652

1652:                                             ; preds = %readNumber.exit.i412.i
  %1653 = load i16, ptr %1396, align 4, !tbaa !173
  %1654 = zext i16 %1653 to i32
  %.not12.i414.i = icmp ult i32 %1651, %1654
  br i1 %.not12.i414.i, label %1656, label %.thread.i402.i

.thread.i402.i:                                   ; preds = %1652, %readNumber.exit.i412.i, %.thread.i.i409.i, %1639, %readNumber.exit.thread17.i401.i, %1633, %1628
  %1655 = phi i32 [ 0, %readNumber.exit.thread17.i401.i ], [ %1651, %1652 ], [ 0, %readNumber.exit.i412.i ], [ 0, %1628 ], [ 0, %1633 ], [ 0, %1639 ], [ 0, %.thread.i.i409.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1655) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit418.i

1656:                                             ; preds = %1652
  %1657 = shl i64 %1649, 48
  %1658 = select i1 %.pre.i415.i, i64 %1657, i64 -281474976710656
  br label %readBBID.exit418.i

readBBID.exit418.i:                               ; preds = %1656, %.thread.i402.i
  %.sroa.3841.6.insert.ext.i = phi i64 [ -281474976710656, %.thread.i402.i ], [ %1658, %1656 ]
  %.sroa.3841.6.insert.insert.i = or disjoint i64 %.sroa.3841.4.insert.insert140.i, %.sroa.3841.6.insert.ext.i
  %1659 = inttoptr i64 %.sroa.3841.6.insert.insert.i to ptr
  br label %get_optype.exit463.i

1660:                                             ; preds = %1507, %1507
  %1661 = add i32 %1488, 3
  %1662 = icmp ugt i32 %1661, %1406
  br i1 %1662, label %1668, label %.preheader.i419.i

.preheader.i419.i:                                ; preds = %1660
  %.not514.i = icmp eq i32 %1489, -1
  br i1 %.not514.i, label %.thread731.i, label %.lr.ph.preheader.i423.i

.thread731.i:                                     ; preds = %.preheader.i419.i
  store i32 %1661, ptr %7, align 4, !tbaa !114
  br label %1677

.lr.ph.preheader.i423.i:                          ; preds = %.preheader.i419.i
  %1663 = zext i32 %1489 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %410, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !120
  %1666 = zext i8 %1665 to i32
  %1667 = and i32 %1666, 240
  %.not.i428.i = icmp eq i32 %1667, 96
  br i1 %.not.i428.i, label %1670, label %1669, !prof !131

1668:                                             ; preds = %1660
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1669:                                             ; preds = %.lr.ph.preheader.i423.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1666) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1670:                                             ; preds = %.lr.ph.preheader.i423.i
  %1671 = and i32 %1666, 15
  store i32 %1661, ptr %7, align 4, !tbaa !114
  %.not342.i = icmp eq i32 %1671, 0
  br i1 %.not342.i, label %1677, label %1672

1672:                                             ; preds = %1670
  %1673 = trunc nuw nsw i32 %1671 to i8
  %1674 = zext nneg i32 %1671 to i64
  %1675 = call noalias ptr @calloc(i64 noundef %1674, i64 noundef 4) #25
  %.not343.i = icmp eq ptr %1675, null
  br i1 %.not343.i, label %1676, label %1677

1676:                                             ; preds = %1672
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #26
  br label %.loopexit365

1677:                                             ; preds = %1672, %1670, %.thread731.i
  %.not342735.i = phi i1 [ false, %1672 ], [ true, %1670 ], [ true, %.thread731.i ]
  %1678 = phi i8 [ %1673, %1672 ], [ 0, %1670 ], [ 0, %.thread731.i ]
  %.027.lcssa.i421734.i = phi i32 [ %1671, %1672 ], [ 0, %1670 ], [ 0, %.thread731.i ]
  %.sroa.3841.1.i = phi ptr [ %1675, %1672 ], [ null, %1670 ], [ null, %.thread731.i ]
  %1679 = icmp eq i32 %1502, 32
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1677
  %1681 = call fastcc zeroext i16 @readFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  br label %1684

1682:                                             ; preds = %1677
  %1683 = call fastcc zeroext i16 @readAPIFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  br label %1684

1684:                                             ; preds = %1682, %1680
  %.sroa.84.1.i = phi i16 [ %1681, %1680 ], [ %1683, %1682 ]
  br i1 %.not342735.i, label %get_optype.exit463.i, label %.lr.ph563.preheader.i

.lr.ph563.preheader.i:                            ; preds = %1684
  %wide.trip.count644.i = zext nneg i32 %.027.lcssa.i421734.i to i64
  br label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %.lr.ph563.i, %.lr.ph563.preheader.i
  %indvars.iv641.i = phi i64 [ 0, %.lr.ph563.preheader.i ], [ %indvars.iv.next642.i, %.lr.ph563.i ]
  %1685 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %1686 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3841.1.i, i64 %indvars.iv641.i
  store i32 %1685, ptr %1686, align 4, !tbaa !114
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %get_optype.exit463.i, label %.lr.ph563.i

1687:                                             ; preds = %1507, %1507, %1507
  %1688 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.73.0.insert.ext.i = zext i32 %1688 to i64
  %1689 = load ptr, ptr %1419, align 8, !tbaa !109
  %1690 = getelementptr inbounds nuw [2 x i8], ptr %1689, i64 %.sroa.73.0.insert.ext.i
  %1691 = load i16, ptr %1690, align 2, !tbaa !110
  %1692 = zext i16 %1691 to i64
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = icmp eq i16 %1691, 1
  br i1 %1694, label %1706, label %1695

1695:                                             ; preds = %1687
  %1696 = icmp ult i16 %1691, 9
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1695
  %.sroa.73.4.insert.insert74.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 4294967296
  br label %1706

1698:                                             ; preds = %1695
  %1699 = icmp ult i16 %1691, 17
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  %.sroa.73.4.insert.insert77.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 8589934592
  br label %1706

1701:                                             ; preds = %1698
  %1702 = icmp ult i16 %1691, 33
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1701
  %.sroa.73.4.insert.insert80.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 12884901888
  br label %1706

1704:                                             ; preds = %1701
  %1705 = icmp ult i16 %1691, 65
  %.sroa.73.4.insert.insert83.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 17179869184
  %spec.select.i = select i1 %1705, i64 %.sroa.73.4.insert.insert83.i, i64 %.sroa.73.0.insert.ext.i
  br label %1706

1706:                                             ; preds = %1704, %1703, %1700, %1697, %1687
  %.sroa.73.1.in.i = phi i64 [ %spec.select.i, %1704 ], [ %.sroa.73.4.insert.insert74.i, %1697 ], [ %.sroa.73.4.insert.insert77.i, %1700 ], [ %.sroa.73.4.insert.insert80.i, %1703 ], [ %.sroa.73.0.insert.ext.i, %1687 ]
  %.sroa.73.1.i = inttoptr i64 %.sroa.73.1.in.i to ptr
  %.not340.i = icmp eq i32 %1502, 15
  br i1 %.not340.i, label %get_optype.exit463.i, label %1707

1707:                                             ; preds = %1706
  %.not341.i = icmp eq i16 %1691, 64
  %notmask.i = shl nsw i64 -1, %1692
  %1708 = xor i64 %notmask.i, -1
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = select i1 %.not341.i, ptr inttoptr (i64 -1 to ptr), ptr %1709
  br label %get_optype.exit463.i

1711:                                             ; preds = %1507, %1507
  %1712 = zext i32 %1489 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %410, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !120
  %1715 = zext i8 %1714 to i32
  %1716 = add nsw i32 %1715, -96
  %1717 = icmp ugt i32 %1716, 16
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1711
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1715) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1719:                                             ; preds = %1711
  %1720 = add i32 %1488, 3
  %1721 = add i32 %1716, %1720
  %1722 = icmp ugt i32 %1721, %1406
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1719
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1724:                                             ; preds = %1719
  %1725 = icmp eq i8 %1714, 96
  br i1 %1725, label %1729, label %.preheader.i433.i

.preheader.i433.i:                                ; preds = %1724
  %1726 = icmp ult i32 %1720, %1721
  br i1 %1726, label %.lr.ph.i437.preheader.i, label %._crit_edge.i434.i

.lr.ph.i437.preheader.i:                          ; preds = %.preheader.i433.i
  %1727 = zext i32 %1720 to i64
  %1728 = zext i32 %1721 to i64
  br label %.lr.ph.i437.i

1729:                                             ; preds = %1724
  store i32 %1721, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit445.i

.lr.ph.i437.i:                                    ; preds = %1735, %.lr.ph.i437.preheader.i
  %indvars.iv638.i = phi i64 [ %1727, %.lr.ph.i437.preheader.i ], [ %indvars.iv.next639.i, %1735 ]
  %.03346.i439.i = phi i32 [ 0, %.lr.ph.i437.preheader.i ], [ %1740, %1735 ]
  %.03645.i440.i = phi i64 [ 0, %.lr.ph.i437.preheader.i ], [ %1739, %1735 ]
  %1730 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv638.i
  %1731 = load i8, ptr %1730, align 1, !tbaa !120
  %1732 = zext i8 %1731 to i64
  %1733 = and i64 %1732, 240
  %.not.i441.i = icmp eq i64 %1733, 96
  br i1 %.not.i441.i, label %1735, label %.thread.i442.i, !prof !131

.thread.i442.i:                                   ; preds = %.lr.ph.i437.i
  %1734 = sext i8 %1731 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1734) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1735:                                             ; preds = %.lr.ph.i437.i
  %1736 = and i64 %1732, 15
  %1737 = zext nneg i32 %.03346.i439.i to i64
  %1738 = shl i64 %1736, %1737
  %1739 = or i64 %1738, %.03645.i440.i
  %1740 = add i32 %.03346.i439.i, 4
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %exitcond.not.i444.i = icmp eq i64 %indvars.iv.next639.i, %1728
  br i1 %exitcond.not.i444.i, label %._crit_edge.i434.loopexit.i, label %.lr.ph.i437.i

._crit_edge.i434.loopexit.i:                      ; preds = %1735
  %1741 = and i64 %1739, 4294967295
  br label %._crit_edge.i434.i

._crit_edge.i434.i:                               ; preds = %._crit_edge.i434.loopexit.i, %.preheader.i433.i
  %.036.lcssa.i435.i = phi i64 [ 0, %.preheader.i433.i ], [ %1741, %._crit_edge.i434.loopexit.i ]
  store i32 %1721, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit445.i

readNumber.exit445.i:                             ; preds = %._crit_edge.i434.i, %.thread.i442.i, %1729, %1723, %1718
  %.034.i436.i = phi i64 [ 0, %1718 ], [ 0, %1723 ], [ 0, %1729 ], [ 0, %.thread.i442.i ], [ %.036.lcssa.i435.i, %._crit_edge.i434.i ]
  %1742 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.4.insert.ext.i = zext i32 %1742 to i64
  %.sroa.3841.4.insert.shift.i = shl nuw i64 %.sroa.3841.4.insert.ext.i, 32
  %.sroa.3841.4.insert.insert.i = add nuw nsw i64 %.sroa.3841.4.insert.shift.i, %.034.i436.i
  %1743 = inttoptr i64 %.sroa.3841.4.insert.insert.i to ptr
  %1744 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.73.0.insert.ext65.i = zext i32 %1744 to i64
  %1745 = inttoptr i64 %.sroa.73.0.insert.ext65.i to ptr
  br label %get_optype.exit463.i

1746:                                             ; preds = %1507
  %1747 = add i32 %1488, 3
  %1748 = icmp ugt i32 %1747, %1406
  br i1 %1748, label %1754, label %.preheader.i446.i

.preheader.i446.i:                                ; preds = %1746
  %.not513.i = icmp eq i32 %1489, -1
  br i1 %.not513.i, label %1758, label %.lr.ph.preheader.i450.i

.lr.ph.preheader.i450.i:                          ; preds = %.preheader.i446.i
  %1749 = zext i32 %1489 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %410, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !120
  %1752 = zext i8 %1751 to i32
  %1753 = and i32 %1752, 240
  %.not.i455.i = icmp eq i32 %1753, 96
  br i1 %.not.i455.i, label %._crit_edge.i447.loopexit.i, label %1755, !prof !131

1754:                                             ; preds = %1746
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1755:                                             ; preds = %.lr.ph.preheader.i450.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1752) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

._crit_edge.i447.loopexit.i:                      ; preds = %.lr.ph.preheader.i450.i
  %1756 = and i32 %1752, 15
  %1757 = add nuw nsw i32 %1756, 2
  br label %1758

1758:                                             ; preds = %._crit_edge.i447.loopexit.i, %.preheader.i446.i
  %.027.lcssa.i448.i = phi i32 [ 2, %.preheader.i446.i ], [ %1757, %._crit_edge.i447.loopexit.i ]
  store i32 %1747, ptr %7, align 4, !tbaa !114
  %1759 = trunc nuw nsw i32 %.027.lcssa.i448.i to i8
  %1760 = zext nneg i32 %.027.lcssa.i448.i to i64
  %1761 = call noalias ptr @calloc(i64 noundef %1760, i64 noundef 4) #25
  %.not339.i = icmp eq ptr %1761, null
  br i1 %.not339.i, label %1762, label %.lr.ph.preheader.i282

1762:                                             ; preds = %1758
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #26
  br label %.loopexit365

.lr.ph.preheader.i282:                            ; preds = %1758
  %1763 = call fastcc i64 @readNumber(ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %1764 = trunc i64 %1763 to i32
  store i32 %1764, ptr %1761, align 4, !tbaa !114
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.lr.ph.i283, %.lr.ph.preheader.i282
  %indvars.iv635.i = phi i64 [ 1, %.lr.ph.preheader.i282 ], [ %indvars.iv.next636.i, %.lr.ph.i283 ]
  %1765 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %1766 = getelementptr inbounds nuw [4 x i8], ptr %1761, i64 %indvars.iv635.i
  store i32 %1765, ptr %1766, align 4, !tbaa !114
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next636.i, %1760
  br i1 %exitcond.not.i284, label %get_optype.exit463.i, label %.lr.ph.i283

1767:                                             ; preds = %1507
  %1768 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext93.i = zext i32 %1768 to i64
  %1769 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.4.insert.ext117.i = zext i32 %1769 to i64
  %.sroa.3841.4.insert.shift118.i = shl nuw i64 %.sroa.3841.4.insert.ext117.i, 32
  %.sroa.3841.4.insert.insert120.i = or disjoint i64 %.sroa.3841.4.insert.shift118.i, %.sroa.3841.0.insert.ext93.i
  %1770 = inttoptr i64 %.sroa.3841.4.insert.insert120.i to ptr
  %1771 = load i8, ptr %1395, align 8, !tbaa !105
  %1772 = zext i8 %1771 to i32
  %1773 = load i16, ptr %1418, align 2, !tbaa !167
  %1774 = zext i16 %1773 to i32
  %1775 = add nuw nsw i32 %1774, %1772
  %.not.i460.i = icmp ult i32 %1768, %1775
  br i1 %.not.i460.i, label %get_optype.exit.i, label %get_optype.exit.thread.i

get_optype.exit.i:                                ; preds = %1767
  %1776 = load ptr, ptr %1419, align 8, !tbaa !109
  %1777 = getelementptr inbounds nuw [2 x i8], ptr %1776, i64 %.sroa.3841.0.insert.ext93.i
  %1778 = load i16, ptr %1777, align 2, !tbaa !110
  %.fr512.i = freeze i16 %1778
  %1779 = and i16 %.fr512.i, 32767
  %.not338.i = icmp eq i16 %1779, 0
  br i1 %.not338.i, label %get_optype.exit.thread.i, label %get_optype.exit463.i

get_optype.exit.thread.i:                         ; preds = %get_optype.exit.i, %1767
  br label %get_optype.exit463.i

1780:                                             ; preds = %1507
  %1781 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext97.i = zext i32 %1781 to i64
  %1782 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.4.insert.ext122.i = zext i32 %1782 to i64
  %.sroa.3841.4.insert.shift123.i = shl nuw i64 %.sroa.3841.4.insert.ext122.i, 32
  %.sroa.3841.4.insert.insert125.i = or disjoint i64 %.sroa.3841.4.insert.shift123.i, %.sroa.3841.0.insert.ext97.i
  %1783 = inttoptr i64 %.sroa.3841.4.insert.insert125.i to ptr
  %1784 = load i8, ptr %1395, align 8, !tbaa !105
  %1785 = zext i8 %1784 to i32
  %1786 = load i16, ptr %1418, align 2, !tbaa !167
  %1787 = zext i16 %1786 to i32
  %1788 = add nuw nsw i32 %1787, %1785
  %.not.i461.i = icmp ult i32 %1782, %1788
  br i1 %.not.i461.i, label %1789, label %get_optype.exit463.i

1789:                                             ; preds = %1780
  %1790 = load ptr, ptr %1419, align 8, !tbaa !109
  %1791 = getelementptr inbounds nuw [2 x i8], ptr %1790, i64 %.sroa.3841.4.insert.ext122.i
  %1792 = load i16, ptr %1791, align 2, !tbaa !110
  %1793 = and i16 %1792, 32767
  br label %get_optype.exit463.i

1794:                                             ; preds = %1507, %1507, %1507, %1507, %1507, %1507, %1507, %1507, %1507, %1507
  %1795 = zext i32 %1489 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %410, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !120
  %1798 = zext i8 %1797 to i32
  %1799 = add nsw i32 %1798, -96
  %1800 = icmp ugt i32 %1799, 16
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1794
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1798) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1802:                                             ; preds = %1794
  %1803 = add i32 %1488, 3
  %1804 = add i32 %1799, %1803
  %1805 = icmp ugt i32 %1804, %1406
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1802
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1807:                                             ; preds = %1802
  %1808 = icmp eq i8 %1797, 96
  br i1 %1808, label %1812, label %.preheader.i464.i

.preheader.i464.i:                                ; preds = %1807
  %1809 = icmp ult i32 %1803, %1804
  br i1 %1809, label %.lr.ph.i468.preheader.i, label %._crit_edge.i465.i

.lr.ph.i468.preheader.i:                          ; preds = %.preheader.i464.i
  %1810 = zext i32 %1803 to i64
  %1811 = zext i32 %1804 to i64
  br label %.lr.ph.i468.i

1812:                                             ; preds = %1807
  store i32 %1804, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit476.i

.lr.ph.i468.i:                                    ; preds = %1818, %.lr.ph.i468.preheader.i
  %indvars.iv632.i = phi i64 [ %1810, %.lr.ph.i468.preheader.i ], [ %indvars.iv.next633.i, %1818 ]
  %.03346.i470.i = phi i32 [ 0, %.lr.ph.i468.preheader.i ], [ %1823, %1818 ]
  %.03645.i471.i = phi i64 [ 0, %.lr.ph.i468.preheader.i ], [ %1822, %1818 ]
  %1813 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv632.i
  %1814 = load i8, ptr %1813, align 1, !tbaa !120
  %1815 = zext i8 %1814 to i64
  %1816 = and i64 %1815, 240
  %.not.i472.i = icmp eq i64 %1816, 96
  br i1 %.not.i472.i, label %1818, label %.thread.i473.i, !prof !131

.thread.i473.i:                                   ; preds = %.lr.ph.i468.i
  %1817 = sext i8 %1814 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1817) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1818:                                             ; preds = %.lr.ph.i468.i
  %1819 = and i64 %1815, 15
  %1820 = zext nneg i32 %.03346.i470.i to i64
  %1821 = shl i64 %1819, %1820
  %1822 = or i64 %1821, %.03645.i471.i
  %1823 = add i32 %.03346.i470.i, 4
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next633.i, %1811
  br i1 %exitcond.not.i475.i, label %._crit_edge.i465.loopexit.i, label %.lr.ph.i468.i

._crit_edge.i465.loopexit.i:                      ; preds = %1818
  %1824 = trunc i64 %1822 to i16
  br label %._crit_edge.i465.i

._crit_edge.i465.i:                               ; preds = %._crit_edge.i465.loopexit.i, %.preheader.i464.i
  %.036.lcssa.i466.i = phi i16 [ 0, %.preheader.i464.i ], [ %1824, %._crit_edge.i465.loopexit.i ]
  store i32 %1804, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit476.i

readNumber.exit476.i:                             ; preds = %._crit_edge.i465.i, %.thread.i473.i, %1812, %1806, %1801, %1507, %readFixedNumber.exit.thread720.i
  %.027.lcssa.i722725728.i = phi i32 [ %1502, %1507 ], [ %1502, %1801 ], [ %1502, %1806 ], [ %1502, %1812 ], [ %1502, %.thread.i473.i ], [ %1502, %._crit_edge.i465.i ], [ 0, %readFixedNumber.exit.thread720.i ]
  %.sroa.15.1.i = phi i16 [ %.sroa.15.0.i, %1507 ], [ 0, %1801 ], [ 0, %1806 ], [ 0, %1812 ], [ 0, %.thread.i473.i ], [ %.036.lcssa.i466.i, %._crit_edge.i465.i ], [ %.sroa.15.0.i, %readFixedNumber.exit.thread720.i ]
  %1825 = zext nneg i32 %.027.lcssa.i722725728.i to i64
  %1826 = getelementptr inbounds nuw i8, ptr @operand_counts, i64 %1825
  %1827 = load i8, ptr %1826, align 1, !tbaa !120
  switch i8 %1827, label %1841 [
    i8 0, label %get_optype.exit463.i
    i8 1, label %1828
    i8 2, label %1831
    i8 3, label %1835
  ]

1828:                                             ; preds = %readNumber.exit476.i
  %1829 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext101.i = zext i32 %1829 to i64
  %1830 = inttoptr i64 %.sroa.3841.0.insert.ext101.i to ptr
  br label %get_optype.exit463.i

1831:                                             ; preds = %readNumber.exit476.i
  %1832 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext105.i = zext i32 %1832 to i64
  %1833 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.4.insert.ext127.i = zext i32 %1833 to i64
  %.sroa.3841.4.insert.shift128.i = shl nuw i64 %.sroa.3841.4.insert.ext127.i, 32
  %.sroa.3841.4.insert.insert130.i = or disjoint i64 %.sroa.3841.4.insert.shift128.i, %.sroa.3841.0.insert.ext105.i
  %1834 = inttoptr i64 %.sroa.3841.4.insert.insert130.i to ptr
  br label %get_optype.exit463.i

1835:                                             ; preds = %readNumber.exit476.i
  %1836 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.0.insert.ext109.i = zext i32 %1836 to i64
  %1837 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.3841.4.insert.ext132.i = zext i32 %1837 to i64
  %.sroa.3841.4.insert.shift133.i = shl nuw i64 %.sroa.3841.4.insert.ext132.i, 32
  %.sroa.3841.4.insert.insert135.i = or disjoint i64 %.sroa.3841.4.insert.shift133.i, %.sroa.3841.0.insert.ext109.i
  %1838 = inttoptr i64 %.sroa.3841.4.insert.insert135.i to ptr
  %1839 = call fastcc i32 @readOperand(ptr noundef %1395, ptr noundef nonnull %410, ptr noundef %7, i32 noundef %1406, ptr noundef %6)
  %.sroa.73.0.insert.ext69.i = zext i32 %1839 to i64
  %1840 = inttoptr i64 %.sroa.73.0.insert.ext69.i to ptr
  br label %get_optype.exit463.i

1841:                                             ; preds = %readNumber.exit476.i
  %1842 = zext i8 %1827 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337, i32 noundef %.027.lcssa.i722725728.i, i32 noundef %1842) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

get_optype.exit463.i:                             ; preds = %.lr.ph.i283, %.lr.ph563.i, %1841, %1835, %1831, %1828, %readNumber.exit476.i, %1789, %1780, %get_optype.exit.thread.i, %get_optype.exit.i, %1755, %1754, %readNumber.exit445.i, %1707, %1706, %1684, %1669, %1668, %readBBID.exit418.i, %readNumber.exit380.i, %readBBID.exit.i
  %.027.lcssa.i722725729.i = phi i32 [ %.027.lcssa.i722725728.i, %1841 ], [ %.027.lcssa.i722725728.i, %readNumber.exit476.i ], [ %.027.lcssa.i722725728.i, %1828 ], [ %.027.lcssa.i722725728.i, %1831 ], [ %.027.lcssa.i722725728.i, %1835 ], [ 18, %readBBID.exit.i ], [ 19, %readNumber.exit380.i ], [ 17, %readBBID.exit418.i ], [ 34, %1780 ], [ %1502, %.lr.ph563.i ], [ %1502, %1707 ], [ 15, %1706 ], [ %1502, %readNumber.exit445.i ], [ %1502, %1684 ], [ %1502, %1669 ], [ 38, %get_optype.exit.i ], [ 38, %get_optype.exit.thread.i ], [ 34, %1789 ], [ 37, %1755 ], [ %1502, %1668 ], [ 37, %1754 ], [ 37, %.lr.ph.i283 ]
  %.sroa.15.2.i = phi i16 [ %.sroa.15.1.i, %1841 ], [ %.sroa.15.1.i, %readNumber.exit476.i ], [ %.sroa.15.1.i, %1828 ], [ %.sroa.15.1.i, %1831 ], [ %.sroa.15.1.i, %1835 ], [ %.sroa.15.0.i, %readBBID.exit.i ], [ %.034.i371.i, %readNumber.exit380.i ], [ %.sroa.15.0.i, %readBBID.exit418.i ], [ 0, %1780 ], [ %.sroa.15.0.i, %.lr.ph563.i ], [ %.sroa.15.0.i, %1707 ], [ %.sroa.15.0.i, %1706 ], [ %.sroa.15.0.i, %readNumber.exit445.i ], [ %.sroa.15.0.i, %1684 ], [ %.sroa.15.0.i, %1669 ], [ %1779, %get_optype.exit.i ], [ %.sroa.15.0.i, %get_optype.exit.thread.i ], [ %1793, %1789 ], [ %.sroa.15.0.i, %1755 ], [ %.sroa.15.0.i, %1668 ], [ %.sroa.15.0.i, %1754 ], [ %.sroa.15.0.i, %.lr.ph.i283 ]
  %.sroa.3841.0.i = phi ptr [ null, %1841 ], [ null, %readNumber.exit476.i ], [ %1830, %1828 ], [ %1834, %1831 ], [ %1838, %1835 ], [ %1545, %readBBID.exit.i ], [ %1578, %readNumber.exit380.i ], [ %1659, %readBBID.exit418.i ], [ %1783, %1780 ], [ %.sroa.3841.1.i, %.lr.ph563.i ], [ %1710, %1707 ], [ %1693, %1706 ], [ %1743, %readNumber.exit445.i ], [ %.sroa.3841.1.i, %1684 ], [ null, %1669 ], [ %1770, %get_optype.exit.i ], [ %1770, %get_optype.exit.thread.i ], [ %1783, %1789 ], [ null, %1755 ], [ null, %1668 ], [ null, %1754 ], [ %1761, %.lr.ph.i283 ]
  %.sroa.73.0.i = phi ptr [ null, %1841 ], [ null, %readNumber.exit476.i ], [ null, %1828 ], [ null, %1831 ], [ %1840, %1835 ], [ null, %readBBID.exit.i ], [ null, %readNumber.exit380.i ], [ null, %readBBID.exit418.i ], [ null, %1780 ], [ null, %.lr.ph563.i ], [ %.sroa.73.1.i, %1707 ], [ %.sroa.73.1.i, %1706 ], [ %1745, %readNumber.exit445.i ], [ null, %1684 ], [ null, %1669 ], [ null, %get_optype.exit.i ], [ null, %get_optype.exit.thread.i ], [ null, %1789 ], [ null, %1755 ], [ null, %1668 ], [ null, %1754 ], [ null, %.lr.ph.i283 ]
  %.sroa.84.0.i = phi i16 [ 0, %1841 ], [ 0, %readNumber.exit476.i ], [ 0, %1828 ], [ 0, %1831 ], [ 0, %1835 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit380.i ], [ 0, %readBBID.exit418.i ], [ 0, %1780 ], [ %.sroa.84.1.i, %.lr.ph563.i ], [ 0, %1707 ], [ 0, %1706 ], [ 0, %readNumber.exit445.i ], [ %.sroa.84.1.i, %1684 ], [ 0, %1669 ], [ 0, %get_optype.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %1789 ], [ 0, %1755 ], [ 0, %1668 ], [ 0, %1754 ], [ 0, %.lr.ph.i283 ]
  %.sroa.86.0.i = phi i8 [ 0, %1841 ], [ %1827, %readNumber.exit476.i ], [ 0, %1828 ], [ 0, %1831 ], [ 0, %1835 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit380.i ], [ 0, %readBBID.exit418.i ], [ 0, %1780 ], [ %1678, %.lr.ph563.i ], [ 0, %1707 ], [ 0, %1706 ], [ 0, %readNumber.exit445.i ], [ %1678, %1684 ], [ 0, %1669 ], [ 0, %get_optype.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %1789 ], [ 0, %1755 ], [ 0, %1668 ], [ 0, %1754 ], [ %1759, %.lr.ph.i283 ]
  %1843 = load i8, ptr %6, align 1, !tbaa !129, !range !133, !noundef !134
  %1844 = trunc nuw i8 %1843 to i1
  br i1 %1844, label %1846, label %1845

1845:                                             ; preds = %get_optype.exit463.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.338) #26
  br label %.loopexit365

1846:                                             ; preds = %get_optype.exit463.i
  %1847 = load i32, ptr %1413, align 8, !tbaa !170
  %1848 = load i32, ptr %1404, align 8, !tbaa !175
  %1849 = add i32 %1848, %1847
  %1850 = load i32, ptr %1420, align 4, !tbaa !168
  %.not344.i = icmp ult i32 %1849, %1850
  br i1 %.not344.i, label %1852, label %1851

1851:                                             ; preds = %1846
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339, i32 noundef %1849, i32 noundef %1850) #26
  br label %.loopexit365

1852:                                             ; preds = %1846
  %1853 = trunc nuw nsw i32 %.027.lcssa.i722725729.i to i8
  %1854 = mul nuw i8 %1853, 5
  %1855 = zext i16 %.sroa.15.2.i to i32
  %1856 = icmp ugt i16 %.sroa.15.2.i, 1
  br i1 %1856, label %1857, label %1874

1857:                                             ; preds = %1852
  %1858 = icmp ult i16 %.sroa.15.2.i, 9
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1857
  %1860 = add nuw i8 %1854, 1
  br label %1874

1861:                                             ; preds = %1857
  %1862 = icmp ult i16 %.sroa.15.2.i, 17
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1861
  %1864 = add nuw i8 %1854, 2
  br label %1874

1865:                                             ; preds = %1861
  %1866 = icmp ult i16 %.sroa.15.2.i, 33
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1865
  %1868 = add nuw i8 %1854, 3
  br label %1874

1869:                                             ; preds = %1865
  %1870 = icmp ult i16 %.sroa.15.2.i, 66
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1869
  %1872 = add nuw i8 %1854, 4
  br label %1874

1873:                                             ; preds = %1869
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %1855) #26
  %.pre.i276 = load i32, ptr %1404, align 8, !tbaa !175
  br label %1874

1874:                                             ; preds = %1873, %1871, %1867, %1863, %1859, %1852
  %1875 = phi i32 [ %1848, %1859 ], [ %1848, %1863 ], [ %1848, %1867 ], [ %1848, %1871 ], [ %.pre.i276, %1873 ], [ %1848, %1852 ]
  %.sroa.29.0.i = phi i8 [ %1860, %1859 ], [ %1864, %1863 ], [ %1868, %1867 ], [ %1872, %1871 ], [ %1854, %1873 ], [ %1854, %1852 ]
  %1876 = load ptr, ptr %1417, align 8, !tbaa !177
  %1877 = add i32 %1875, 1
  store i32 %1877, ptr %1404, align 8, !tbaa !175
  %1878 = zext i32 %1875 to i64
  %1879 = getelementptr inbounds nuw [40 x i8], ptr %1876, i64 %1878
  store i32 %.027.lcssa.i722725729.i, ptr %1879, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 4
  store i16 %.sroa.15.2.i, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !110
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 6
  store i16 0, ptr %.sroa.27.0..sroa_idx.i, align 2
  %.sroa.2737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 8
  store i32 %.sroa.2737.0.i, ptr %.sroa.2737.0..sroa_idx.i, align 8, !tbaa !114
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 12
  store i8 %.sroa.29.0.i, ptr %.sroa.29.0..sroa_idx.i, align 4, !tbaa !120
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i64 3, i1 false), !tbaa.struct !178
  %.sroa.3841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 16
  store ptr %.sroa.3841.0.i, ptr %.sroa.3841.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 24
  store ptr %.sroa.73.0.i, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 32
  store i16 %.sroa.84.0.i, ptr %.sroa.84.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 34
  store i8 %.sroa.86.0.i, ptr %.sroa.86.0..sroa_idx.i, align 2
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1879, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i64 5, i1 false), !tbaa.struct !179
  br i1 %.not718.i, label %1880, label %1421

1880:                                             ; preds = %1874
  %1881 = load ptr, ptr %416, align 8, !tbaa !102
  %1882 = getelementptr inbounds nuw [72 x i8], ptr %1881, i64 %1394
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 20
  %1884 = load i16, ptr %1883, align 4, !tbaa !173
  %1885 = zext i16 %1884 to i32
  %1886 = icmp eq i32 %1392, %1885
  %.pre660.i = load i32, ptr %7, align 4, !tbaa !114
  br i1 %1886, label %1887, label %1895

1887:                                             ; preds = %1880
  %1888 = zext i32 %.pre660.i to i64
  %1889 = getelementptr inbounds nuw i8, ptr %410, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !tbaa !120
  %.not331.i = icmp eq i8 %1890, 69
  br i1 %.not331.i, label %1893, label %1891

1891:                                             ; preds = %1887
  %1892 = zext i8 %1890 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341, i32 noundef %1892) #26
  br label %.loopexit365

1893:                                             ; preds = %1887
  %1894 = add i32 %.pre660.i, 1
  br label %1895

1895:                                             ; preds = %1893, %1880
  %1896 = phi i32 [ %1894, %1893 ], [ %.pre660.i, %1880 ]
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw i8, ptr %410, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !120
  %1900 = icmp eq i8 %1899, 68
  br i1 %1900, label %1901, label %.loopexit.i

1901:                                             ; preds = %1895
  %1902 = add i32 %1896, 3
  %.not332.i = icmp ult i32 %1902, %1406
  br i1 %.not332.i, label %1903, label %.loopexit365

1903:                                             ; preds = %1901
  %1904 = zext i32 %1902 to i64
  %1905 = getelementptr inbounds nuw i8, ptr %410, i64 %1904
  %1906 = load i8, ptr %1905, align 1, !tbaa !120
  %1907 = zext i8 %1906 to i32
  %1908 = add nsw i32 %1907, -96
  %1909 = icmp ugt i32 %1908, 16
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1903
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1907) #26
  br label %.loopexit365

1911:                                             ; preds = %1903
  %1912 = add i32 %1896, 4
  %1913 = add i32 %1908, %1912
  %1914 = icmp ugt i32 %1913, %1406
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1911
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.loopexit365

1916:                                             ; preds = %1911
  %1917 = icmp ne i8 %1906, 96
  %1918 = icmp ult i32 %1912, %1913
  %or.cond792.i = and i1 %1917, %1918
  br i1 %or.cond792.i, label %.lr.ph.i481.preheader.i, label %._crit_edge.i478.i

.lr.ph.i481.preheader.i:                          ; preds = %1916
  %1919 = zext i32 %1912 to i64
  %1920 = zext i32 %1913 to i64
  br label %.lr.ph.i481.i

.lr.ph.i481.i:                                    ; preds = %1926, %.lr.ph.i481.preheader.i
  %indvars.iv649.i = phi i64 [ %1919, %.lr.ph.i481.preheader.i ], [ %indvars.iv.next650.i, %1926 ]
  %.03346.i483.i = phi i32 [ 0, %.lr.ph.i481.preheader.i ], [ %1931, %1926 ]
  %.03645.i484.i = phi i64 [ 0, %.lr.ph.i481.preheader.i ], [ %1930, %1926 ]
  %1921 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv649.i
  %1922 = load i8, ptr %1921, align 1, !tbaa !120
  %1923 = zext i8 %1922 to i64
  %1924 = and i64 %1923, 240
  %.not.i485.i = icmp eq i64 %1924, 96
  br i1 %.not.i485.i, label %1926, label %.thread.i486.i, !prof !131

.thread.i486.i:                                   ; preds = %.lr.ph.i481.i
  %1925 = sext i8 %1922 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1925) #26
  br label %.loopexit365

1926:                                             ; preds = %.lr.ph.i481.i
  %1927 = and i64 %1923, 15
  %1928 = zext nneg i32 %.03346.i483.i to i64
  %1929 = shl i64 %1927, %1928
  %1930 = or i64 %1929, %.03645.i484.i
  %1931 = add i32 %.03346.i483.i, 4
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %exitcond.not.i488.i = icmp eq i64 %indvars.iv.next650.i, %1920
  br i1 %exitcond.not.i488.i, label %._crit_edge.i478.i, label %.lr.ph.i481.i

._crit_edge.i478.i:                               ; preds = %1926, %1916
  %.034.i480.i = phi i64 [ 0, %1916 ], [ %1930, %1926 ]
  %1932 = trunc i64 %.034.i480.i to i32
  %1933 = load i32, ptr %1420, align 4, !tbaa !168
  %.not333.i = icmp eq i32 %1933, %1932
  br i1 %.not333.i, label %1935, label %1934

1934:                                             ; preds = %._crit_edge.i478.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342, i32 noundef %1933, i32 noundef %1932) #26
  br label %.loopexit365

1935:                                             ; preds = %._crit_edge.i478.i
  %1936 = shl i64 %.034.i480.i, 2
  %1937 = and i64 %1936, 17179869180
  %1938 = call noalias ptr @malloc(i64 noundef %1937) #27
  %1939 = getelementptr inbounds nuw i8, ptr %1395, i64 64
  store ptr %1938, ptr %1939, align 8, !tbaa !180
  %.not334.i = icmp eq ptr %1938, null
  br i1 %.not334.i, label %1940, label %.preheader.i274

.preheader.i274:                                  ; preds = %1935
  %.not574.i = icmp eq i32 %1932, 0
  br i1 %.not574.i, label %.loopexit.i, label %.lr.ph571.preheader.i

.lr.ph571.preheader.i:                            ; preds = %.preheader.i274
  %wide.trip.count657.i = and i64 %.034.i480.i, 4294967295
  br label %.lr.ph571.i

1940:                                             ; preds = %1935
  %1941 = shl i32 %1932, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343, i32 noundef %1941) #26
  br label %.loopexit365

1942:                                             ; preds = %._crit_edge.i491.loopexit.i, %1957
  %.034.i493.ph.i = phi i32 [ %1973, %._crit_edge.i491.loopexit.i ], [ 0, %1957 ]
  %1943 = getelementptr inbounds nuw [4 x i8], ptr %1938, i64 %indvars.iv655.i
  store i32 %.034.i493.ph.i, ptr %1943, align 4, !tbaa !114
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count657.i
  br i1 %exitcond658.not.i, label %.loopexit.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %1942, %.lr.ph571.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph571.preheader.i ], [ %indvars.iv.next656.i, %1942 ]
  %1944 = phi i32 [ %1913, %.lr.ph571.preheader.i ], [ %1954, %1942 ]
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr inbounds nuw i8, ptr %410, i64 %1945
  %1947 = load i8, ptr %1946, align 1, !tbaa !120
  %1948 = zext i8 %1947 to i32
  %1949 = add nsw i32 %1948, -96
  %1950 = icmp ugt i32 %1949, 16
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %.lr.ph571.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1948) #26
  br label %.thread.loopexit.i

1952:                                             ; preds = %.lr.ph571.i
  %1953 = add i32 %1944, 1
  %1954 = add i32 %1949, %1953
  %1955 = icmp ugt i32 %1954, %1406
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1952
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.loopexit.i

1957:                                             ; preds = %1952
  %1958 = icmp ne i8 %1947, 96
  %1959 = icmp ult i32 %1953, %1954
  %or.cond.i275 = and i1 %1958, %1959
  br i1 %or.cond.i275, label %.lr.ph.i494.preheader.i, label %1942

.lr.ph.i494.preheader.i:                          ; preds = %1957
  %1960 = zext i32 %1953 to i64
  %1961 = zext i32 %1954 to i64
  br label %.lr.ph.i494.i

.lr.ph.i494.i:                                    ; preds = %1967, %.lr.ph.i494.preheader.i
  %indvars.iv652.i = phi i64 [ %1960, %.lr.ph.i494.preheader.i ], [ %indvars.iv.next653.i, %1967 ]
  %.03346.i496.i = phi i32 [ 0, %.lr.ph.i494.preheader.i ], [ %1972, %1967 ]
  %.03645.i497.i = phi i64 [ 0, %.lr.ph.i494.preheader.i ], [ %1971, %1967 ]
  %1962 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv652.i
  %1963 = load i8, ptr %1962, align 1, !tbaa !120
  %1964 = zext i8 %1963 to i64
  %1965 = and i64 %1964, 240
  %.not.i498.i = icmp eq i64 %1965, 96
  br i1 %.not.i498.i, label %1967, label %.thread.i499.i, !prof !131

.thread.i499.i:                                   ; preds = %.lr.ph.i494.i
  %1966 = sext i8 %1963 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1966) #26
  br label %.thread.loopexit.i

1967:                                             ; preds = %.lr.ph.i494.i
  %1968 = and i64 %1964, 15
  %1969 = zext nneg i32 %.03346.i496.i to i64
  %1970 = shl i64 %1968, %1969
  %1971 = or i64 %1970, %.03645.i497.i
  %1972 = add i32 %.03346.i496.i, 4
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond.not.i501.i = icmp eq i64 %indvars.iv.next653.i, %1961
  br i1 %exitcond.not.i501.i, label %._crit_edge.i491.loopexit.i, label %.lr.ph.i494.i

._crit_edge.i491.loopexit.i:                      ; preds = %1967
  %1973 = trunc i64 %1971 to i32
  br label %1942

.loopexit.i:                                      ; preds = %1942, %.preheader.i274, %1895
  %1974 = phi i32 [ %1896, %1895 ], [ %1913, %.preheader.i274 ], [ %1954, %1942 ]
  %.not335.i = icmp eq i32 %1974, %1406
  br i1 %.not335.i, label %1980, label %1975

1975:                                             ; preds = %.loopexit.i
  %1976 = sub i32 %1406, %1974
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344, i32 noundef %1976) #26
  br label %.loopexit365

.thread.loopexit.i:                               ; preds = %.thread.i499.i, %1956, %1951
  %1977 = getelementptr inbounds nuw i8, ptr %1395, i64 64
  %1978 = load ptr, ptr %1977, align 8, !tbaa !180
  %1979 = getelementptr inbounds nuw [4 x i8], ptr %1978, i64 %indvars.iv655.i
  store i32 0, ptr %1979, align 4, !tbaa !114
  br label %.loopexit365

.loopexit365:                                     ; preds = %1901, %1399, %1408, %1506, %1891, %1975, %readFixedNumber.exit.thread.i273, %1934, %1762, %1676, %1845, %1851, %1940, %.thread.loopexit.i, %1910, %1915, %.thread.i486.i
  %.0.i268.ph = phi i32 [ 4, %.thread.i486.i ], [ 4, %1915 ], [ 4, %1910 ], [ 4, %.thread.loopexit.i ], [ 20, %1940 ], [ 4, %1851 ], [ 4, %1845 ], [ 20, %1676 ], [ 20, %1762 ], [ 4, %1399 ], [ 4, %1934 ], [ 4, %readFixedNumber.exit.thread.i273 ], [ 4, %1975 ], [ 4, %1891 ], [ 4, %1506 ], [ 4, %1408 ], [ 4, %1901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %434) #26
  call void @free(ptr noundef nonnull %410) #26
  br label %2038

1980:                                             ; preds = %.loopexit.i
  %1981 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store i32 0, ptr %1981, align 8, !tbaa !181
  %1982 = load i32, ptr %1404, align 8, !tbaa !175
  %1983 = load i32, ptr %1413, align 8, !tbaa !170
  %1984 = add i32 %1983, %1982
  store i32 %1984, ptr %1413, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not131 = icmp ult i32 %1392, %1885
  br i1 %.not131, label %parseLSig.exit, label %1985

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw i8, ptr %1882, i64 32
  %1987 = load i32, ptr %1986, align 8, !tbaa !170
  %1988 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !168
  %.not132 = icmp eq i32 %1987, %1989
  br i1 %.not132, label %1991, label %1990

1990:                                             ; preds = %1985
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, i32 noundef %1987, i32 noundef %1989) #26
  call void @free(ptr noundef nonnull %410) #26
  br label %2038

1991:                                             ; preds = %1985
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %1392, i32 noundef %1987) #26
  %1992 = add i32 %.0105.ph1124, 1
  br label %parseLSig.exit

1993:                                             ; preds = %432
  %1994 = load i8, ptr %410, align 1, !tbaa !120
  %1995 = icmp ne i8 %1994, 83
  br label %parseLSig.exit

default.unreachable:                              ; preds = %432
  unreachable

parseLSig.exit:                                   ; preds = %parseFunctionHeader.exit, %parseMD.exit, %parseGlobals.exit, %parseApis.exit, %parseTypes.exit, %439, %438, %1993, %1980, %1991
  %.1106 = phi i32 [ %.0105.ph1124, %1993 ], [ %.0105.ph1124, %1980 ], [ %.0105.ph1124, %parseFunctionHeader.exit ], [ %.0105.ph1124, %parseTypes.exit ], [ %.0105.ph1124, %parseApis.exit ], [ %.0105.ph1124, %parseMD.exit ], [ %.0105.ph1124, %parseGlobals.exit ], [ %.0105.ph1124, %439 ], [ %1992, %1991 ], [ %.0105.ph1124, %438 ]
  %.1104 = phi i32 [ %.0103.ph1126, %1993 ], [ %1392, %1980 ], [ 0, %parseFunctionHeader.exit ], [ %.0103.ph1126, %parseTypes.exit ], [ %.0103.ph1126, %parseApis.exit ], [ %.0103.ph1126, %parseMD.exit ], [ %.0103.ph1126, %parseGlobals.exit ], [ %.0103.ph1126, %439 ], [ %1392, %1991 ], [ %.0103.ph1126, %438 ]
  %.2 = phi i32 [ 7, %1993 ], [ 6, %1980 ], [ 6, %parseFunctionHeader.exit ], [ 1, %parseTypes.exit ], [ 2, %parseApis.exit ], [ 4, %parseMD.exit ], [ 4, %parseGlobals.exit ], [ 0, %439 ], [ 5, %1991 ], [ 0, %438 ]
  %.1 = phi i1 [ %1995, %1993 ], [ true, %1980 ], [ true, %parseFunctionHeader.exit ], [ true, %parseTypes.exit ], [ true, %parseApis.exit ], [ true, %parseMD.exit ], [ true, %parseGlobals.exit ], [ true, %439 ], [ true, %1991 ], [ true, %438 ]
  %1996 = call ptr @cli_dbgets(ptr noundef nonnull %410, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %1997 = icmp ne ptr %1996, null
  %1998 = select i1 %1997, i1 %.1, i1 false
  br i1 %1998, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parseLSig.exit
  %.1101.ph1129 = phi i32 [ %.0100322, %.lr.ph.lr.ph ], [ %.2, %parseLSig.exit ]
  %.0102.ph1128 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %434, %parseLSig.exit ]
  %.0103.ph1126 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1104, %parseLSig.exit ]
  %.0105.ph1124 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1106, %parseLSig.exit ]
  br label %432

.outer._crit_edge:                                ; preds = %parseLSig.exit, %.backedge370, %parseLSig.exit.thread, %.preheader
  %.0105.ph.lcssa1084 = phi i32 [ %.0105.ph1124, %.backedge370 ], [ 0, %.preheader ], [ %.0105.ph1124, %parseLSig.exit.thread ], [ %.1106, %parseLSig.exit ]
  call void @free(ptr noundef nonnull %410) #26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.0105.ph.lcssa1084) #26
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %sigperf_events_init.exit, label %1999

1999:                                             ; preds = %.outer._crit_edge
  %2000 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %.not.i303 = icmp eq ptr %2000, null
  br i1 %.not.i303, label %2001, label %.thread.i304

2001:                                             ; preds = %1999
  %2002 = call ptr @cli_events_new(i32 noundef 128) #26
  store ptr %2002, ptr @g_sigevents, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %2002, null
  br i1 %.not15.i, label %2003, label %.thread.i304

2003:                                             ; preds = %2001
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.349) #26
  br label %sigperf_events_init.exit

.thread.i304:                                     ; preds = %2001, %1999
  %2004 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2005 = icmp ugt i32 %2004, 125
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %.thread.i304
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350) #26
  br label %sigperf_events_init.exit

2007:                                             ; preds = %.thread.i304
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2009 = load ptr, ptr %2008, align 8, !tbaa !147
  %.not16.i = icmp eq ptr %2009, null
  br i1 %.not16.i, label %2010, label %2016

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2012 = load ptr, ptr %2011, align 8, !tbaa !148
  %.not17.i = icmp eq ptr %2012, null
  br i1 %.not17.i, label %2013, label %2016

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2015 = load i32, ptr %2014, align 8, !tbaa !182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i32 noundef %2015) #26
  br label %sigperf_events_init.exit

2016:                                             ; preds = %2010, %2007
  %.0.i305 = phi ptr [ %2009, %2007 ], [ %2012, %2010 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.352, i32 noundef %2004, ptr noundef nonnull %.0.i305) #26
  %2017 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2017, ptr %2018, align 8, !tbaa !182
  %2019 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2020 = add i32 %2017, 1
  store i32 %2020, ptr @g_sigid, align 4, !tbaa !114
  %2021 = call i32 @cli_event_define(ptr noundef %2019, i32 noundef %2017, ptr noundef nonnull %.0.i305, i32 noundef 5, i32 noundef 2) #26
  %.not18.i = icmp eq i32 %2021, 0
  br i1 %.not18.i, label %2024, label %2022

2022:                                             ; preds = %2016
  %2023 = load i32, ptr %2018, align 8, !tbaa !182
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.353, i32 noundef %2023) #26
  store i32 129, ptr %2018, align 8, !tbaa !182
  br label %sigperf_events_init.exit

2024:                                             ; preds = %2016
  %2025 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2026 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2025, ptr %2026, align 4, !tbaa !183
  %2027 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2028 = add i32 %2025, 1
  store i32 %2028, ptr @g_sigid, align 4, !tbaa !114
  %2029 = call i32 @cli_event_define(ptr noundef %2027, i32 noundef %2025, ptr noundef nonnull %.0.i305, i32 noundef 4, i32 noundef 2) #26
  %.not19.i = icmp eq i32 %2029, 0
  br i1 %.not19.i, label %sigperf_events_init.exit, label %2030

2030:                                             ; preds = %2024
  %2031 = load i32, ptr %2026, align 4, !tbaa !183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.354, i32 noundef %2031) #26
  store i32 129, ptr %2026, align 4, !tbaa !183
  br label %sigperf_events_init.exit

sigperf_events_init.exit:                         ; preds = %2030, %2024, %2022, %2013, %2006, %2003, %.outer._crit_edge
  %2032 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2033 = load i32, ptr %2032, align 4, !tbaa !95
  %.not128 = icmp eq i32 %.0105.ph.lcssa1084, %2033
  br i1 %.not128, label %2038, label %2034

2034:                                             ; preds = %sigperf_events_init.exit
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2036 = load i32, ptr %2035, align 8, !tbaa !143
  %.not129 = icmp eq i32 %2036, 0
  br i1 %.not129, label %2038, label %2037

2037:                                             ; preds = %2034
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33, i32 noundef %.0105.ph.lcssa1084, i32 noundef %2033) #26
  br label %2038

2038:                                             ; preds = %sigperf_events_init.exit, %2034, %2037, %1990, %.loopexit365, %1390, %.loopexit, %._crit_edge.i199.thread, %827, %659, %431, %407, %31, %28
  %.0 = phi i32 [ %.0.i.ph.ph, %407 ], [ %.0.i140.ph, %659 ], [ %.0.i152.ph, %827 ], [ %.0.i184.ph, %._crit_edge.i199.thread ], [ %.0.i214.ph, %.loopexit ], [ %.0.i233.ph, %1390 ], [ %.0.i268.ph, %.loopexit365 ], [ 4, %1990 ], [ 4, %2037 ], [ 2, %28 ], [ 20, %431 ], [ 4, %31 ], [ 0, %2034 ], [ 0, %sigperf_events_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_run(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_bc_inst, align 8
  %5 = alloca %struct.cli_bc_func, align 8
  %6 = alloca %union.ev_val, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not144 = icmp eq ptr %11, null
  br i1 %.not144, label %192, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not145 = icmp eq ptr %14, null
  br i1 %.not145, label %192, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %.not146 = icmp eq i32 %17, 0
  br i1 %.not146, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not147 = icmp eq ptr %20, null
  br i1 %.not147, label %192, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not148 = icmp eq ptr %23, null
  br i1 %.not148, label %192, label %24

24:                                               ; preds = %21, %15
  %.not149 = icmp eq ptr %9, null
  br i1 %.not149, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1032
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %25, %24
  %.0133 = phi i1 [ false, %24 ], [ %30, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !143
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 4, label %35
  ]

34:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #26
  br label %192

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #26
  br label %192

36:                                               ; preds = %31
  br i1 %.not149, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  tail call void @cli_event_time_start(ptr noundef %39, i32 noundef 12) #26
  br label %40

40:                                               ; preds = %37, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr %41, ptr %42, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %47

46:                                               ; preds = %40
  store ptr @nokind, ptr %44, align 8, !tbaa !187
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %50, label %51

50:                                               ; preds = %47
  store ptr @nomatch, ptr %48, align 8, !tbaa !188
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %43, align 8, !tbaa !189
  %.not11.i = icmp eq ptr %52, null
  br i1 %.not11.i, label %53, label %54

53:                                               ; preds = %51
  store ptr @nooffsets, ptr %43, align 8, !tbaa !189
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %57, label %58

57:                                               ; preds = %54
  store ptr @nofilesize, ptr %55, align 8, !tbaa !190
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !191
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %61, label %context_safe.exit

61:                                               ; preds = %58
  store ptr @nopedata, ptr %59, align 8, !tbaa !191
  br label %context_safe.exit

context_safe.exit:                                ; preds = %58, %61
  br i1 %.0133, label %62, label %75

62:                                               ; preds = %context_safe.exit
  %63 = tail call ptr @cli_events_new(i32 noundef 16) #26
  %64 = tail call ptr @cli_events_new(i32 noundef 16) #26
  %65 = icmp ne ptr %63, null
  %66 = icmp ne ptr %64, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %68, label %67

67:                                               ; preds = %62
  tail call void @cli_events_free(ptr noundef %63) #26
  tail call void @cli_events_free(ptr noundef %64) #26
  br label %192

68:                                               ; preds = %62
  %69 = tail call fastcc i32 @register_events(ptr noundef %63)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @register_events(ptr noundef %64)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  tail call void @cli_events_free(ptr noundef nonnull %63) #26
  tail call void @cli_events_free(ptr noundef nonnull %64) #26
  br label %192

75:                                               ; preds = %71, %context_safe.exit
  %.0134 = phi ptr [ %64, %71 ], [ null, %context_safe.exit ]
  %.0132 = phi ptr [ %63, %71 ], [ null, %context_safe.exit ]
  %76 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i32, ptr %77, align 8, !tbaa !182
  tail call void @cli_event_time_start(ptr noundef %76, i32 noundef %78) #26
  %79 = load i32, ptr %32, align 8, !tbaa !143
  %80 = icmp eq i32 %79, 3
  %or.cond3 = or i1 %.0133, %80
  br i1 %or.cond3, label %81, label %122

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr %.0134, ptr %82, align 8, !tbaa !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %83, align 4, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %84, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store i64 0, ptr %92, align 1
  store i32 32, ptr %4, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -96, ptr %93, align 4, !tbaa !195
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %94, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %95, align 4, !tbaa !197
  %96 = load i32, ptr %16, align 4, !tbaa !71
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 %97, ptr %99, align 2, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %101, ptr %102, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %104, ptr %98, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %109) #26
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 0, ptr %110, align 8, !tbaa !199
  tail call void @cli_event_time_start(ptr noundef %.0134, i32 noundef 11) #26
  %111 = load ptr, ptr %10, align 8, !tbaa !104
  %112 = call i32 @cli_vm_execute(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  call void @cli_event_time_stop(ptr noundef %.0134, i32 noundef 11) #26
  %113 = zext i32 %112 to i64
  call void @cli_event_int(ptr noundef %.0134, i32 noundef 1, i64 noundef %113) #26
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0134, i32 noundef 0, ptr noundef %115) #26
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp ne i32 %117, 0
  %119 = icmp ne i32 %112, 1
  %or.cond5 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %122

120:                                              ; preds = %81
  %121 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #26
  br label %122

122:                                              ; preds = %81, %120, %75
  %.0129 = phi i32 [ %112, %120 ], [ %112, %81 ], [ 0, %75 ]
  %123 = load i32, ptr %32, align 8, !tbaa !143
  %124 = icmp eq i32 %123, 2
  %or.cond7 = or i1 %.0133, %124
  br i1 %or.cond7, label %125, label %149

125:                                              ; preds = %122
  br i1 %.0133, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %127, align 8, !tbaa !73
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr %.0132, ptr %129, align 8, !tbaa !192
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %131) #26
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 1, ptr %132, align 8, !tbaa !199
  call void @cli_event_time_start(ptr noundef %.0132, i32 noundef 11) #26
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !72
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [72 x i8], ptr %134, i64 %137
  %139 = call i32 @cli_vm_execute_jit(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %138) #26
  call void @cli_event_time_stop(ptr noundef %.0132, i32 noundef 11) #26
  %140 = zext i32 %139 to i64
  call void @cli_event_int(ptr noundef %.0132, i32 noundef 1, i64 noundef %140) #26
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0132, i32 noundef 0, ptr noundef %142) #26
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %139, 1
  %or.cond9 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond9, label %147, label %149

147:                                              ; preds = %128
  %148 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #26
  br label %149

149:                                              ; preds = %128, %147, %122
  %.1130 = phi i32 [ %139, %147 ], [ %139, %128 ], [ %.0129, %122 ]
  %150 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %151 = load i32, ptr %77, align 8, !tbaa !182
  call void @cli_event_time_stop(ptr noundef %150, i32 noundef %151) #26
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !200
  %.not150 = icmp eq ptr %153, null
  br i1 %.not150, label %158, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %157 = load i32, ptr %156, align 4, !tbaa !183
  call void @cli_event_count(ptr noundef %155, i32 noundef %157) #26
  br label %158

158:                                              ; preds = %154, %149
  br i1 %.0133, label %159, label %.critedge

159:                                              ; preds = %158
  %160 = call i32 @cli_event_errors(ptr noundef %.0134) #26
  %161 = call i32 @cli_event_errors(ptr noundef %.0132) #26
  %162 = icmp eq i32 %160, 0
  %163 = icmp eq i32 %161, 0
  %or.cond11.not = select i1 %162, i1 %163, i1 false
  br i1 %or.cond11.not, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.38, i32 noundef %166, i32 noundef %160, i32 noundef %161) #26
  br label %167

167:                                              ; preds = %159, %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %169 = load i32, ptr %168, align 4, !tbaa !201
  %.not151 = icmp eq i32 %169, 0
  br i1 %.not151, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 @cli_event_diff_all(ptr noundef %.0134, ptr noundef %.0132, ptr noundef null) #26
  %.not152 = icmp eq i32 %171, 0
  br i1 %.not152, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.39, i32 noundef %174) #26
  br label %175

175:                                              ; preds = %172, %170, %167
  %.1 = phi i1 [ %or.cond11.not, %167 ], [ false, %172 ], [ %or.cond11.not, %170 ]
  br label %176

176:                                              ; preds = %175, %176
  %.0159 = phi i32 [ 13, %175 ], [ %181, %176 ]
  %.0125158 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %.0126157 = phi i32 [ 0, %175 ], [ %178, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0134, i32 noundef %.0159, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %177 = load i32, ptr %7, align 4, !tbaa !114
  %178 = add i32 %177, %.0126157
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0132, i32 noundef %.0159, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %179 = load i32, ptr %7, align 4, !tbaa !114
  %180 = add i32 %179, %.0125158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = add nuw nsw i32 %.0159, 1
  %exitcond.not = icmp eq i32 %181, 15
  br i1 %exitcond.not, label %182, label %176

182:                                              ; preds = %176
  %183 = icmp ne i32 %178, 0
  %184 = icmp ne i32 %180, 0
  %or.cond13 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond13, label %.critedge156, label %187

.critedge156:                                     ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.40, i32 noundef %186, i32 noundef %178, i32 noundef %180) #26
  br label %188

187:                                              ; preds = %182
  br i1 %.1, label %.critedge, label %188

188:                                              ; preds = %.critedge156, %187
  call void @cli_events_free(ptr noundef %.0132) #26
  call void @cli_events_free(ptr noundef %.0134) #26
  br label %192

.critedge:                                        ; preds = %187, %158
  call void @cli_events_free(ptr noundef %.0132) #26
  call void @cli_events_free(ptr noundef %.0134) #26
  br i1 %.not149, label %192, label %189

189:                                              ; preds = %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !185
  call void @cli_event_time_stop(ptr noundef %191, i32 noundef 12) #26
  br label %192

192:                                              ; preds = %188, %.critedge, %189, %18, %21, %3, %12, %74, %67, %35, %34
  %.0127 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 29, %74 ], [ 2, %18 ], [ 29, %188 ], [ 20, %67 ], [ %.1130, %.critedge ], [ 2, %12 ], [ 2, %3 ], [ 2, %21 ], [ %.1130, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0127
}

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @register_events(ptr noundef nonnull %0) unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %3, 14
  br i1 %exitcond.not, label %15, label %4

4:                                                ; preds = %1, %2
  %.08 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @bc_events, i64 %.08
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = tail call i32 @cli_event_define(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12) #26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %2

15:                                               ; preds = %2, %4
  %.07 = phi i32 [ -1, %4 ], [ 0, %2 ]
  ret i32 %.07
}

declare i32 @cli_vm_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_event_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_extract_new(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_vm_execute_jit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_event_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_event_errors(ptr noundef) local_unnamed_addr #2

declare i32 @cli_event_diff_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @cli_bytecode_context_getresult_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void @free(ptr noundef %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  tail call void @free(ptr noundef %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %.preheader87

.preheader87:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %.not107 = icmp eq i32 %8, 0
  br i1 %.not107, label %._crit_edge95, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.preheader87, %48
  %9 = phi i32 [ %49, %48 ], [ %8, %.preheader87 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %48 ], [ 0, %.preheader87 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %indvars.iv118
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %48, label %12

12:                                               ; preds = %.lr.ph94.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @free(ptr noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i16, ptr %15, align 4, !tbaa !173
  %.not108 = icmp eq i16 %16, 0
  br i1 %.not108, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %18

18:                                               ; preds = %.lr.ph91, %._crit_edge
  %19 = phi i16 [ %16, %.lr.ph91 ], [ %39, %._crit_edge ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next116, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv115
  %22 = load i32, ptr %21, align 8, !tbaa !175
  %.not109 = icmp eq i32 %22, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %25 = phi i32 [ %22, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8, !tbaa !193
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 32
  br i1 %switch, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  tail call void @free(ptr noundef %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  tail call void @free(ptr noundef %34) #26
  %.pre = load i32, ptr %21, align 8, !tbaa !175
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %25, %24 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %35
  %.pre130 = load i16, ptr %15, align 4, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %39 = phi i16 [ %.pre130, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next116, %40
  br i1 %41, label %18, label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge, %12
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  tail call void @free(ptr noundef %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  tail call void @free(ptr noundef %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  tail call void @free(ptr noundef %47) #26
  %.pre131 = load i32, ptr %7, align 4, !tbaa !95
  br label %48

48:                                               ; preds = %.lr.ph94.split, %._crit_edge92
  %49 = phi i32 [ %9, %.lr.ph94.split ], [ %.pre131, %._crit_edge92 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next119, %50
  br i1 %51, label %.lr.ph94.split, label %._crit_edge95.loopexit113, !llvm.loop !208

._crit_edge95.loopexit113:                        ; preds = %48
  %.pre132 = load ptr, ptr %5, align 8, !tbaa !102
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit113, %.preheader87
  %52 = phi ptr [ %.pre132, %._crit_edge95.loopexit113 ], [ %6, %.preheader87 ]
  tail call void @free(ptr noundef %52) #26
  br label %53

53:                                               ; preds = %._crit_edge95, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %70, label %.preheader86

.preheader86:                                     ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !142
  %58 = icmp ugt i32 %57, 4
  br i1 %58, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader86, %65
  %59 = phi i32 [ %66, %65 ], [ %57, %.preheader86 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %65 ], [ 4, %.preheader86 ]
  %60 = load ptr, ptr %54, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %.not82 = icmp eq ptr %63, null
  br i1 %.not82, label %65, label %64

64:                                               ; preds = %.lr.ph97
  tail call void @free(ptr noundef nonnull %63) #26
  %.pre133 = load i32, ptr %56, align 8, !tbaa !142
  br label %65

65:                                               ; preds = %.lr.ph97, %64
  %66 = phi i32 [ %59, %.lr.ph97 ], [ %.pre133, %64 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next122, %67
  br i1 %68, label %.lr.ph97, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %65
  %.pre134 = load ptr, ptr %54, align 8, !tbaa !111
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.preheader86
  %69 = phi ptr [ %.pre134, %._crit_edge98.loopexit ], [ %55, %.preheader86 ]
  tail call void @free(ptr noundef %69) #26
  br label %70

70:                                               ; preds = %._crit_edge98, %53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %.not77 = icmp eq ptr %72, null
  br i1 %.not77, label %84, label %.preheader85

.preheader85:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !155
  %.not110 = icmp eq i64 %74, 0
  br i1 %.not110, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader85, %.lr.ph100
  %75 = phi i64 [ %80, %.lr.ph100 ], [ 0, %.preheader85 ]
  %.299 = phi i32 [ %79, %.lr.ph100 ], [ 0, %.preheader85 ]
  %76 = load ptr, ptr %71, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  tail call void @free(ptr noundef %78) #26
  %79 = add i32 %.299, 1
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %73, align 8, !tbaa !155
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %.lr.ph100, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  %.pre135 = load ptr, ptr %71, align 8, !tbaa !153
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader85
  %83 = phi ptr [ %.pre135, %._crit_edge101.loopexit ], [ %72, %.preheader85 ]
  tail call void @free(ptr noundef %83) #26
  br label %84

84:                                               ; preds = %._crit_edge101, %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %.not78 = icmp eq ptr %86, null
  br i1 %.not78, label %116, label %.preheader84

.preheader84:                                     ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load i32, ptr %87, align 8, !tbaa !146
  %.not111 = icmp eq i32 %88, 0
  br i1 %.not111, label %._crit_edge106, label %.preheader

.preheader:                                       ; preds = %.preheader84, %._crit_edge104
  %89 = phi i32 [ %110, %._crit_edge104 ], [ %88, %.preheader84 ]
  %90 = phi ptr [ %111, %._crit_edge104 ], [ %86, %.preheader84 ]
  %91 = phi ptr [ %112, %._crit_edge104 ], [ %86, %.preheader84 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge104 ], [ 0, %.preheader84 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv127
  %93 = load i32, ptr %92, align 8, !tbaa !157
  %.not112 = icmp eq i32 %93, 0
  br i1 %.not112, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %104
  %94 = phi ptr [ %105, %104 ], [ %90, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %104 ], [ 0, %.preheader ]
  %95 = phi ptr [ %105, %104 ], [ %91, %.preheader ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv127
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !160
  %.not80 = icmp eq ptr %98, null
  br i1 %.not80, label %104, label %99

99:                                               ; preds = %.lr.ph103
  %100 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv124
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %.not81 = icmp eq ptr %102, null
  br i1 %.not81, label %104, label %103

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %102) #26
  %.pre136 = load ptr, ptr %85, align 8, !tbaa !145
  br label %104

104:                                              ; preds = %103, %99, %.lr.ph103
  %105 = phi ptr [ %.pre136, %103 ], [ %94, %99 ], [ %94, %.lr.ph103 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv127
  %107 = load i32, ptr %106, align 8, !tbaa !157
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next125, %108
  br i1 %109, label %.lr.ph103, label %._crit_edge104.loopexit

._crit_edge104.loopexit:                          ; preds = %104
  %.pre137 = load i32, ptr %87, align 8, !tbaa !146
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader
  %110 = phi i32 [ %.pre137, %._crit_edge104.loopexit ], [ %89, %.preheader ]
  %111 = phi ptr [ %105, %._crit_edge104.loopexit ], [ %90, %.preheader ]
  %112 = phi ptr [ %105, %._crit_edge104.loopexit ], [ %91, %.preheader ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %113 = zext i32 %110 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next128, %113
  br i1 %114, label %.preheader, label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader84
  %115 = phi ptr [ %86, %.preheader84 ], [ %111, %._crit_edge104 ]
  tail call void @free(ptr noundef %115) #26
  br label %116

116:                                              ; preds = %._crit_edge106, %84
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  tail call void @free(ptr noundef %118) #26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !144
  %.not79 = icmp eq ptr %120, null
  br i1 %.not79, label %122, label %121

121:                                              ; preds = %116
  tail call void @cli_bitset_free(ptr noundef nonnull %120) #26
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !147
  tail call void @free(ptr noundef %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  tail call void @free(ptr noundef %126) #26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !210
  tail call void @free(ptr noundef %128) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  ret void
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 30) i32 @cli_bytecode_prepare2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_all_bc, align 8
  %5 = alloca %struct.cli_dbio, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #26
  br label %set_mode.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @cli_detect_environment(ptr noundef nonnull %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %13 = load i8, ptr %12, align 1, !tbaa !212
  switch i8 %13, label %47 [
    i8 1, label %14
    i8 2, label %14
    i8 3, label %25
    i8 4, label %25
    i8 5, label %36
  ]

14:                                               ; preds = %9, %9
  %15 = and i32 %2, 2
  %.not83 = icmp eq i32 %15, 0
  br i1 %.not83, label %16, label %set_mode.exit

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #26
  %17 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %17, label %19 [
    i32 2, label %set_mode.exit
    i32 4, label %18
  ]

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #26
  br label %set_mode.exit.thread

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #26
  %20 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %20, label %set_mode.exit.sink.split [
    i32 3, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @have_clamjit() #26
  br i1 %22, label %23, label %set_mode.exit

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

25:                                               ; preds = %9, %9
  %26 = and i32 %2, 4
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %27, label %set_mode.exit

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #26
  %28 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %28, label %30 [
    i32 2, label %set_mode.exit
    i32 4, label %29
  ]

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #26
  br label %set_mode.exit.thread

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #26
  %31 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %31, label %set_mode.exit.sink.split [
    i32 3, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @have_clamjit() #26
  br i1 %33, label %34, label %set_mode.exit

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

35:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

36:                                               ; preds = %9
  %37 = and i32 %2, 8
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %38, label %set_mode.exit

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #26
  %39 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %39, label %41 [
    i32 2, label %set_mode.exit
    i32 4, label %40
  ]

40:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #26
  br label %set_mode.exit.thread

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #26
  %42 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %42, label %set_mode.exit.sink.split [
    i32 3, label %43
    i32 1, label %46
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @have_clamjit() #26
  br i1 %44, label %45, label %set_mode.exit

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

47:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #26
  %48 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %48, label %50 [
    i32 2, label %set_mode.exit
    i32 4, label %49
  ]

49:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #26
  br label %set_mode.exit.thread

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #26
  %51 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %51, label %set_mode.exit.sink.split [
    i32 3, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @have_clamjit() #26
  br i1 %53, label %54, label %set_mode.exit

54:                                               ; preds = %52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

55:                                               ; preds = %50
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

set_mode.exit.sink.split:                         ; preds = %50, %41, %30, %19
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %set_mode.exit.sink.split, %47, %38, %27, %16, %52, %43, %32, %21, %36, %25, %14
  %56 = load i32, ptr %10, align 8, !tbaa !184
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %56) #26
  %57 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #25
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %set_mode.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #26
  br label %set_mode.exit.thread

59:                                               ; preds = %set_mode.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 60000, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 60
  store i32 -1, ptr %61, align 4, !tbaa !34
  %62 = load i32, ptr %6, align 8, !tbaa !211
  %.not.i100 = icmp eq i32 %62, 0
  br i1 %.not.i100, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !213
  %wide.trip.count.i = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %65 = getelementptr inbounds nuw [200 x i8], ptr %63, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %._crit_edge.i, label %69

69:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %64

._crit_edge.i:                                    ; preds = %64
  %70 = trunc nuw i64 %indvars.iv.i to i32
  %.not45.i = icmp eq i32 %62, %70
  br i1 %.not45.i, label %._crit_edge.thread.i, label %81

._crit_edge.thread.i:                             ; preds = %69, %._crit_edge.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #25
  %.not56.i = icmp eq ptr %71, null
  br i1 %.not56.i, label %72, label %73

72:                                               ; preds = %._crit_edge.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.375) #26
  br label %run_builtin_or_loaded.exit.thread

73:                                               ; preds = %._crit_edge.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %74, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.384, ptr %75, align 8, !tbaa !218
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.384, ptr %76, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 6478, ptr %77, align 4, !tbaa !220
  %78 = call i32 @cli_bytecode_load(ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %.not58.i = icmp eq i32 %78, 0
  br i1 %.not58.i, label %80, label %79

79:                                               ; preds = %73
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.48) #26
  call void @free(ptr noundef nonnull %71) #26
  br label %run_builtin_or_loaded.exit.thread

run_builtin_or_loaded.exit.thread:                ; preds = %72, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %80, %._crit_edge.i
  %.not.not33.i = phi i1 [ true, %._crit_edge.i ], [ false, %80 ]
  %.3.i = phi ptr [ %65, %._crit_edge.i ], [ %71, %80 ]
  %82 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %.3.i)
  %.not59.i = icmp eq i32 %82, 0
  br i1 %.not59.i, label %83, label %.thread39.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !143
  %.not61.i = icmp eq i32 %85, 3
  br i1 %.not61.i, label %90, label %..thread4.i_crit_edge

..thread4.i_crit_edge:                            ; preds = %83
  %.pre166 = select i1 %.not.not33.i, ptr @.str.380, ptr @.str.379
  br label %.thread4.i

.thread39.i:                                      ; preds = %81
  %86 = select i1 %.not.not33.i, ptr @.str.380, ptr @.str.379
  %87 = call ptr @cl_strerror(i32 noundef %82) #26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.378, ptr noundef nonnull %86, ptr noundef nonnull @.str.48, ptr noundef %87) #26
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !143
  %.not6140.i = icmp eq i32 %89, 3
  br i1 %.not6140.i, label %.thread8.i, label %.thread4.i

.thread4.i:                                       ; preds = %..thread4.i_crit_edge, %.thread39.i
  %.pre-phi = phi ptr [ %.pre166, %..thread4.i_crit_edge ], [ %86, %.thread39.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.381, ptr noundef nonnull %.pre-phi, ptr noundef nonnull @.str.48) #26
  br label %.thread8.i

90:                                               ; preds = %83
  %91 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %57, ptr noundef nonnull %.3.i, i32 noundef 0)
  %92 = select i1 %.not.not33.i, ptr @.str.380, ptr @.str.379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.48, ptr noundef nonnull %92) #26
  %93 = call i32 @cli_bytecode_run(ptr noundef nonnull %1, ptr noundef nonnull %.3.i, ptr noundef nonnull %57)
  %.not65.i = icmp eq i32 %93, 0
  br i1 %.not65.i, label %95, label %.thread8.i

.thread8.i:                                       ; preds = %.thread39.i, %90, %.thread4.i
  %.pre-phi.i = phi ptr [ %92, %90 ], [ %.pre-phi, %.thread4.i ], [ %86, %.thread39.i ]
  %.14611.i = phi i32 [ %93, %90 ], [ 4, %.thread4.i ], [ %82, %.thread39.i ]
  %94 = call ptr @cl_strerror(i32 noundef %.14611.i) #26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.383, ptr noundef nonnull %.pre-phi.i, ptr noundef nonnull @.str.48, ptr noundef %94) #26
  br label %95

95:                                               ; preds = %.thread8.i, %90
  %.not85 = phi i1 [ false, %.thread8.i ], [ true, %90 ]
  br i1 %.not.not33.i, label %run_builtin_or_loaded.exit, label %96

96:                                               ; preds = %95
  call void @cli_bytecode_destroy(ptr noundef nonnull %.3.i)
  call void @free(ptr noundef nonnull %.3.i) #26
  br label %run_builtin_or_loaded.exit

run_builtin_or_loaded.exit:                       ; preds = %95, %96
  br i1 %.not85, label %99, label %97

97:                                               ; preds = %run_builtin_or_loaded.exit.thread, %run_builtin_or_loaded.exit
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #26
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  store i32 2, ptr %98, align 8, !tbaa !221
  br label %.critedge

99:                                               ; preds = %run_builtin_or_loaded.exit
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  %101 = load i32, ptr %100, align 8, !tbaa !221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %101) #26
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i32, ptr %103, align 4, !tbaa !114
  %.not86 = icmp eq i32 %104, -629491106
  br i1 %.not86, label %.critedge, label %105

105:                                              ; preds = %99
  %106 = zext i32 %104 to i64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51, i64 noundef %106) #26
  %107 = load i32, ptr %10, align 8, !tbaa !184
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %set_mode.exit.thread, label %.critedge

.critedge:                                        ; preds = %99, %105, %97
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  %110 = load i32, ptr %109, align 8, !tbaa !221
  switch i32 %110, label %set_mode.exit102 [
    i32 1, label %111
    i32 2, label %120
  ]

111:                                              ; preds = %.critedge
  %112 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %112, label %114 [
    i32 2, label %set_mode.exit102
    i32 4, label %113
  ]

113:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #26
  br label %set_mode.exit.thread

114:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #26
  %115 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %115, label %set_mode.exit102.sink.split [
    i32 3, label %116
    i32 1, label %119
  ]

116:                                              ; preds = %114
  %117 = call zeroext i1 @have_clamjit() #26
  br i1 %117, label %118, label %set_mode.exit102

118:                                              ; preds = %116
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

119:                                              ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #26
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

120:                                              ; preds = %.critedge
  %121 = load i32, ptr %10, align 8, !tbaa !184
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %set_mode.exit102, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #26
  %124 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %124, label %set_mode.exit102.sink.split [
    i32 3, label %125
    i32 1, label %126
  ]

125:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #26
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

126:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 4) #26
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

set_mode.exit102.sink.split:                      ; preds = %123, %114
  %.sink = phi i32 [ 2, %114 ], [ 4, %123 ]
  store i32 %.sink, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit102

set_mode.exit102:                                 ; preds = %set_mode.exit102.sink.split, %111, %120, %116, %.critedge
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %57) #26
  %127 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %127, label %128 [
    i32 2, label %231
    i32 4, label %231
  ]

128:                                              ; preds = %set_mode.exit102
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %131, i8 0, i64 512, i1 false)
  store ptr %130, ptr %132, align 8, !tbaa !222
  %133 = call ptr @cli_safer_realloc_or_free(ptr noundef null, i64 noundef 200) #26
  store ptr %133, ptr %4, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %134, label %135

134:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.387) #26
  br label %add_selfcheck.exit.thread.i

135:                                              ; preds = %128
  store i32 1, ptr %131, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %133, i8 0, i64 200, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 168
  store i32 1, ptr %136, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 1, ptr %137, align 8, !tbaa !155
  %138 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #25
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %138, ptr %139, align 8, !tbaa !153
  %.not68.i.i = icmp eq ptr %138, null
  br i1 %.not68.i.i, label %140, label %141

140:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #26
  br label %add_selfcheck.exit.thread.i

141:                                              ; preds = %135
  %142 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #25
  store ptr %142, ptr %138, align 8, !tbaa !156
  %.not69.i.i = icmp eq ptr %142, null
  br i1 %.not69.i.i, label %143, label %144

143:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #26
  br label %add_selfcheck.exit.thread.i

144:                                              ; preds = %141
  %145 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #25
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store ptr %145, ptr %146, align 8, !tbaa !154
  %.not70.i.i = icmp eq ptr %145, null
  br i1 %.not70.i.i, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.389) #26
  br label %add_selfcheck.exit.thread.i

148:                                              ; preds = %144
  store i16 32, ptr %145, align 2, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store i32 -1, ptr %149, align 8, !tbaa !198
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 52
  store i32 0, ptr %150, align 4, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store i32 5, ptr %151, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 60
  store i32 1, ptr %152, align 4, !tbaa !95
  %153 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %153, ptr %154, align 8, !tbaa !102
  %.not71.i.i = icmp eq ptr %153, null
  br i1 %.not71.i.i, label %155, label %156

155:                                              ; preds = %148
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.390) #26
  br label %add_selfcheck.exit.thread.i

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 2, ptr %157, align 4, !tbaa !168
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 1, ptr %158, align 2, !tbaa !167
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 1, ptr %159, align 8, !tbaa !169
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 1, ptr %160, align 4, !tbaa !171
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i16 1, ptr %161, align 4, !tbaa !173
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 22
  store i16 32, ptr %162, align 2, !tbaa !166
  %163 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #25
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %163, ptr %164, align 8, !tbaa !109
  %.not72.i.i = icmp eq ptr %163, null
  br i1 %.not72.i.i, label %165, label %166

165:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.391) #26
  br label %add_selfcheck.exit.thread.i

166:                                              ; preds = %156
  store i16 32, ptr %163, align 2, !tbaa !110
  %167 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #25
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !174
  %.not73.i.i = icmp eq ptr %167, null
  br i1 %.not73.i.i, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.392) #26
  br label %add_selfcheck.exit.thread.i

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 2, i64 noundef 40) #25
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %171, ptr %172, align 8, !tbaa !172
  %.not74.i.i = icmp eq ptr %171, null
  br i1 %.not74.i.i, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #26
  br label %add_selfcheck.exit.thread.i

174:                                              ; preds = %170
  store i32 2, ptr %167, align 8, !tbaa !175
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %171, ptr %175, align 8, !tbaa !177
  %176 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #25
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %176, ptr %177, align 8, !tbaa !207
  %.not75.i.i = icmp eq ptr %176, null
  br i1 %.not75.i.i, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.394) #26
  br label %add_selfcheck.exit.thread.i

179:                                              ; preds = %174
  store i64 61453, ptr %176, align 8, !tbaa !121
  store i32 33, ptr %171, align 8, !tbaa !193
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 34
  store i8 1, ptr %181, align 2, !tbaa !120
  %182 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #25
  store ptr %182, ptr %180, align 8, !tbaa !120
  %.not76.i.i = icmp eq ptr %182, null
  br i1 %.not76.i.i, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.395) #26
  br label %add_selfcheck.exit.thread.i

184:                                              ; preds = %179
  store i32 1, ptr %182, align 4, !tbaa !114
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i16 18, ptr %185, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i16 32, ptr %186, align 4, !tbaa !197
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i8 -88, ptr %187, align 4, !tbaa !195
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 19, ptr %188, align 8, !tbaa !193
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 44
  store i16 32, ptr %189, align 4, !tbaa !197
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 52
  store i8 95, ptr %190, align 4, !tbaa !195
  %191 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store i32 1, ptr %191, align 8, !tbaa !143
  %.not.i105 = icmp eq ptr %130, null
  br i1 %.not.i105, label %run_selfcheck.exit.thread15.i, label %192

run_selfcheck.exit.thread15.i:                    ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.385) #26
  br label %217

192:                                              ; preds = %184
  %193 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %4) #26
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %run_selfcheck.exit.i

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !213
  %197 = load i32, ptr %131, align 8, !tbaa !211
  %198 = add i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [200 x i8], ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = load i32, ptr %201, align 8, !tbaa !143
  %203 = and i32 %202, -2
  %switch.i.i = icmp eq i32 %203, 2
  br i1 %switch.i.i, label %205, label %204

204:                                              ; preds = %195
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.396) #26
  br label %add_selfcheck.exit.thread.i

205:                                              ; preds = %195
  %206 = call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #25
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %207, label %208

207:                                              ; preds = %205
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #26
  br label %add_selfcheck.exit.thread.i

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 60000, ptr %209, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 60
  store i32 -1, ptr %210, align 4, !tbaa !34
  %211 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %206, ptr noundef nonnull %200, i32 noundef 0)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.397) #26
  store i32 0, ptr %209, align 8, !tbaa !3
  %212 = call i32 @cli_bytecode_run(ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef nonnull %206)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %206)
  call void @free(ptr noundef nonnull %206) #26
  %.not20.i.i = icmp eq i32 %212, 0
  br i1 %.not20.i.i, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @cl_strerror(i32 noundef %212) #26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.398, ptr noundef %214) #26
  br label %run_selfcheck.exit.i

215:                                              ; preds = %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.399) #26
  br label %add_selfcheck.exit.thread.i

run_selfcheck.exit.i:                             ; preds = %213, %192
  %.2.i = phi i32 [ %212, %213 ], [ %193, %192 ]
  %.2.fr.i = freeze i32 %.2.i
  %216 = icmp eq i32 %.2.fr.i, 22
  br i1 %216, label %217, label %add_selfcheck.exit.thread.i

217:                                              ; preds = %run_selfcheck.exit.i, %run_selfcheck.exit.thread15.i
  br label %add_selfcheck.exit.thread.i

add_selfcheck.exit.thread.i:                      ; preds = %217, %run_selfcheck.exit.i, %215, %207, %204, %183, %178, %173, %169, %165, %155, %147, %143, %140, %134
  %.0.i106 = phi i32 [ 20, %134 ], [ 0, %217 ], [ %.2.fr.i, %run_selfcheck.exit.i ], [ 20, %183 ], [ 20, %178 ], [ 20, %173 ], [ 20, %169 ], [ 20, %165 ], [ 20, %155 ], [ 20, %147 ], [ 20, %143 ], [ 20, %140 ], [ 0, %215 ], [ 20, %207 ], [ 28, %204 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !213
  call void @cli_bytecode_destroy(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %219) #26
  %220 = call i32 @cli_bytecode_done_jit(ptr noundef nonnull %4, i32 noundef 1) #26
  %.not9.i = icmp eq i32 %.0.i106, 0
  br i1 %.not9.i, label %selfcheck.exit, label %221

221:                                              ; preds = %add_selfcheck.exit.thread.i
  %222 = call ptr @cl_strerror(i32 noundef %.0.i106) #26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.60, ptr noundef %222) #26
  br label %selfcheck.exit

selfcheck.exit:                                   ; preds = %add_selfcheck.exit.thread.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %1) #26
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %selfcheck.exit
  %226 = load i32, ptr %6, align 8, !tbaa !211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %226) #26
  %227 = load i32, ptr %10, align 8, !tbaa !184
  %.not89 = icmp eq i32 %227, 3
  br i1 %.not89, label %.thread117, label %set_mode.exit.thread

228:                                              ; preds = %selfcheck.exit
  %.pr = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %.pr, label %.thread117 [
    i32 1, label %229
    i32 3, label %230
  ]

229:                                              ; preds = %228
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #26
  br label %set_mode.exit.thread

230:                                              ; preds = %228
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #26
  br label %set_mode.exit.thread

231:                                              ; preds = %set_mode.exit102, %set_mode.exit102
  %232 = call i32 @cli_bytecode_done_jit(ptr noundef %1, i32 noundef 0) #26
  br label %.thread117

.thread117:                                       ; preds = %228, %225, %231
  %233 = and i32 %2, 1
  %.not91 = icmp eq i32 %233, 0
  br i1 %.not91, label %234, label %set_mode.exit108thread-pre-split

234:                                              ; preds = %.thread117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #26
  %235 = load i32, ptr %10, align 8, !tbaa !184
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %.preheader, label %237

237:                                              ; preds = %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #26
  %238 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %238, label %241 [
    i32 3, label %239
    i32 1, label %240
  ]

239:                                              ; preds = %237
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #26
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

240:                                              ; preds = %237
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 4) #26
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

241:                                              ; preds = %237
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %.preheader

set_mode.exit108thread-pre-split:                 ; preds = %.thread117
  %.pr121 = load i32, ptr %10, align 8, !tbaa !184
  %242 = icmp eq i32 %.pr121, 4
  br i1 %242, label %.preheader, label %.preheader134

.preheader134:                                    ; preds = %set_mode.exit108thread-pre-split
  %243 = load i32, ptr %6, align 8, !tbaa !211
  %.not153 = icmp eq i32 %243, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %241, %234, %set_mode.exit108thread-pre-split
  %244 = load i32, ptr %6, align 8, !tbaa !211
  %.not154 = icmp eq i32 %244, 0
  br i1 %.not154, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %245 = load ptr, ptr %1, align 8, !tbaa !213
  %wide.trip.count = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %.lr.ph151, %246
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next164, %246 ]
  %247 = getelementptr inbounds nuw [200 x i8], ptr %245, i64 %indvars.iv163
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  store i32 4, ptr %248, align 8, !tbaa !143
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge152, label %246

._crit_edge152:                                   ; preds = %246, %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #26
  br label %set_mode.exit.thread

.lr.ph:                                           ; preds = %.preheader134, %266
  %249 = phi i32 [ %267, %266 ], [ %243, %.preheader134 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.preheader134 ]
  %.070146 = phi i32 [ %.171.ph, %266 ], [ 0, %.preheader134 ]
  %.072145 = phi i32 [ %.274.ph, %266 ], [ 0, %.preheader134 ]
  %250 = load ptr, ptr %1, align 8, !tbaa !213
  %251 = getelementptr inbounds nuw [200 x i8], ptr %250, i64 %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %253 = load i32, ptr %252, align 8, !tbaa !143
  switch i32 %253, label %.thread122 [
    i32 2, label %254
    i32 3, label %257
  ]

254:                                              ; preds = %.lr.ph
  %255 = add i32 %.072145, 1
  %256 = load i32, ptr %10, align 8, !tbaa !184
  %.not92 = icmp eq i32 %256, 3
  br i1 %.not92, label %.thread122, label %266

257:                                              ; preds = %.lr.ph
  %258 = add i32 %.070146, 1
  br label %266

.thread122:                                       ; preds = %.lr.ph, %254
  %.173124 = phi i32 [ %.072145, %.lr.ph ], [ %255, %254 ]
  %259 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %251)
  %.not93 = icmp eq i32 %259, 0
  br i1 %.not93, label %260, label %262

260:                                              ; preds = %.thread122
  %261 = add i32 %.070146, 1
  %.pre = load i32, ptr %6, align 8, !tbaa !211
  br label %266

262:                                              ; preds = %.thread122
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 104
  store i32 4, ptr %263, align 8, !tbaa !143
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !198
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, i32 noundef %265) #26
  br label %set_mode.exit.thread

266:                                              ; preds = %260, %257, %254
  %267 = phi i32 [ %249, %254 ], [ %249, %257 ], [ %.pre, %260 ]
  %.274.ph = phi i32 [ %255, %254 ], [ %.072145, %257 ], [ %.173124, %260 ]
  %.171.ph = phi i32 [ %.070146, %254 ], [ %258, %257 ], [ %261, %260 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %266, %.preheader134
  %.072.lcssa = phi i32 [ 0, %.preheader134 ], [ %.274.ph, %266 ]
  %.070.lcssa = phi i32 [ 0, %.preheader134 ], [ %.171.ph, %266 ]
  %.lcssa = phi i32 [ 0, %.preheader134 ], [ %267, %266 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %.072.lcssa, i32 noundef %.070.lcssa, i32 noundef %.lcssa) #26
  br label %set_mode.exit.thread

set_mode.exit.thread:                             ; preds = %239, %240, %125, %126, %119, %118, %113, %55, %54, %49, %46, %45, %40, %35, %34, %29, %24, %23, %18, %262, %225, %105, %._crit_edge, %._crit_edge152, %230, %229, %58, %8
  %.0 = phi i32 [ 29, %35 ], [ 29, %119 ], [ 4, %229 ], [ 29, %230 ], [ 0, %._crit_edge152 ], [ %259, %262 ], [ 0, %._crit_edge ], [ 0, %225 ], [ 29, %105 ], [ 29, %55 ], [ 29, %46 ], [ 20, %58 ], [ 0, %8 ], [ 29, %125 ], [ 29, %24 ], [ 29, %18 ], [ 29, %23 ], [ 29, %29 ], [ 29, %34 ], [ 29, %40 ], [ 29, %45 ], [ 29, %49 ], [ 29, %54 ], [ 29, %113 ], [ 29, %118 ], [ 29, %126 ], [ 29, %240 ], [ 29, %239 ]
  ret i32 %.0
}

declare void @cli_detect_environment(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_prepare_jit(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_done_jit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @cli_bytecode_prepare_interpreter(ptr noundef initializes((172, 176)) %0) unnamed_addr #0 {
  %2 = load i32, ptr @cli_apicall_maxglobal, align 4, !tbaa !114
  %3 = add i32 %2, -32766
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %4, align 4, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %.preheader1207

.preheader1207:                                   ; preds = %1
  %.not1650 = icmp eq i64 %6, 0
  br i1 %.not1650, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.400, i64 noundef %7) #26
  br label %.thread1187

12:                                               ; preds = %.lr.ph, %30
  %13 = phi i32 [ 0, %.lr.ph ], [ %40, %30 ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %42, %30 ]
  %.08201621 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %14
  %17 = load i16, ptr %16, align 2, !tbaa !110
  %18 = and i16 %17, 32767
  %19 = icmp samesign ult i16 %18, 65
  br i1 %19, label %typealign.exit.thread, label %typealign.exit

typealign.exit.thread:                            ; preds = %12
  %20 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %18)
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %.pre = load i32, ptr %4, align 4, !tbaa !223
  br label %30

typealign.exit:                                   ; preds = %12
  %22 = zext nneg i16 %18 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !111
  %24 = add nuw nsw i64 %22, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %.not1059 = icmp eq i32 %28, 0
  br i1 %.not1059, label %29, label %30

29:                                               ; preds = %typealign.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

30:                                               ; preds = %typealign.exit.thread, %typealign.exit
  %31 = phi i32 [ %.pre, %typealign.exit.thread ], [ %13, %typealign.exit ]
  %.0.i1068 = phi i32 [ %21, %typealign.exit.thread ], [ %28, %typealign.exit ]
  %32 = add i32 %.0.i1068, -1
  %33 = add i32 %32, %31
  %34 = sub i32 0, %.0.i1068
  %35 = and i32 %33, %34
  store i32 %35, ptr %4, align 4, !tbaa !223
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  store i64 %36, ptr %37, align 8, !tbaa !121
  %38 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %17)
  %39 = load i32, ptr %4, align 4, !tbaa !223
  %40 = add i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !223
  %41 = add i32 %.08201621, 1
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !155
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.not991 = icmp eq i32 %40, 0
  br i1 %.not991, label %._crit_edge.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = zext i32 %40 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %46) #25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %47, ptr %48, align 8, !tbaa !210
  %.not992 = icmp eq ptr %47, null
  br i1 %.not992, label %49, label %52

49:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.403, i32 noundef %40) #26
  tail call void @free(ptr noundef nonnull %8) #26
  br label %.thread1187

._crit_edge.thread:                               ; preds = %.preheader1207, %._crit_edge
  %50 = phi i64 [ %43, %._crit_edge ], [ 0, %.preheader1207 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %51, align 8, !tbaa !210
  br label %52

52:                                               ; preds = %45, %._crit_edge.thread
  %53 = phi i64 [ %43, %45 ], [ %50, %._crit_edge.thread ]
  %.not1651 = icmp eq i64 %53, 0
  br i1 %.not1651, label %.preheader1199, label %.lr.ph1632

.lr.ph1632:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = sext i32 %3 to i64
  %59 = shl nsw i64 %58, 32
  br label %65

.preheader1199:                                   ; preds = %.loopexit, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %.not1656 = icmp eq i32 %61, 0
  br i1 %.not1656, label %._crit_edge1648, label %.lr.ph1647

.lr.ph1647:                                       ; preds = %.preheader1199
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %176

65:                                               ; preds = %.lr.ph1632, %.loopexit
  %66 = phi i64 [ %53, %.lr.ph1632 ], [ %174, %.loopexit ]
  %67 = phi i64 [ 0, %.lr.ph1632 ], [ %173, %.loopexit ]
  %.18211630 = phi i32 [ 0, %.lr.ph1632 ], [ %172, %.loopexit ]
  %68 = load ptr, ptr %54, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2, !tbaa !110
  %71 = icmp ult i16 %70, 65
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = zext i16 %70 to i64
  %74 = load ptr, ptr %55, align 8, !tbaa !111
  %75 = add nuw nsw i64 %73, 4294967231
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 8, !tbaa !117
  switch i32 %78, label %.loopexit [
    i32 1, label %79
    i32 4, label %102
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %56, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %67
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !121
  %85 = icmp ugt i64 %84, 32767
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i64, ptr %82, align 8, !tbaa !121
  %88 = shl i64 %84, 32
  %sext = add i64 %88, -140733193388032
  br label %.critedge

89:                                               ; preds = %79
  %90 = icmp ugt i64 %84, %66
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %84
  %93 = load i64, ptr %92, align 8, !tbaa !121
  %94 = load i64, ptr %82, align 8, !tbaa !121
  %95 = add i64 %94, %93
  br label %.critedge

.critedge:                                        ; preds = %91, %86
  %.sink2589 = phi i64 [ %95, %91 ], [ %87, %86 ]
  %.sink2588 = phi i64 [ %59, %91 ], [ %sext, %86 ]
  %96 = and i64 %.sink2589, 4294967295
  %97 = or disjoint i64 %96, %.sink2588
  %98 = load ptr, ptr %57, align 8, !tbaa !210
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %67
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8, !tbaa !121
  br label %.loopexit

102:                                              ; preds = %72
  %103 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %67
  %104 = load i64, ptr %103, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = load i16, ptr %106, align 2, !tbaa !110
  %108 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %107)
  %109 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %.split, label %171

.split:                                           ; preds = %102
  %111 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %108, i1 true)
  switch i32 %111, label %171 [
    i32 0, label %.preheader1200
    i32 1, label %.preheader1201
    i32 2, label %.preheader1203
    i32 3, label %.preheader1205
  ]

.preheader1205:                                   ; preds = %.split
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !118
  %.not1652 = icmp eq i32 %113, 0
  br i1 %.not1652, label %.loopexit, label %.lr.ph1623

.lr.ph1623:                                       ; preds = %.preheader1205
  %114 = load ptr, ptr %56, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %67
  %116 = load ptr, ptr %115, align 8, !tbaa !156
  %117 = load ptr, ptr %57, align 8, !tbaa !210
  %wide.trip.count = zext i32 %113 to i64
  br label %164

.preheader1203:                                   ; preds = %.split
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !118
  %.not1653 = icmp eq i32 %119, 0
  br i1 %.not1653, label %.loopexit, label %.lr.ph1625

.lr.ph1625:                                       ; preds = %.preheader1203
  %120 = load ptr, ptr %56, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %67
  %122 = load ptr, ptr %121, align 8, !tbaa !156
  %123 = load ptr, ptr %57, align 8, !tbaa !210
  br label %153

.preheader1201:                                   ; preds = %.split
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !118
  %.not1654 = icmp eq i32 %125, 0
  br i1 %.not1654, label %.loopexit, label %.lr.ph1627

.lr.ph1627:                                       ; preds = %.preheader1201
  %126 = load ptr, ptr %56, align 8, !tbaa !153
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %67
  %128 = load ptr, ptr %127, align 8, !tbaa !156
  %129 = load ptr, ptr %57, align 8, !tbaa !210
  %wide.trip.count2001 = zext i32 %125 to i64
  br label %145

.preheader1200:                                   ; preds = %.split
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !118
  %.not1655 = icmp eq i32 %131, 0
  br i1 %.not1655, label %.loopexit, label %.lr.ph1629

.lr.ph1629:                                       ; preds = %.preheader1200, %.lr.ph1629
  %indvars.iv2003 = phi i64 [ %indvars.iv.next2004, %.lr.ph1629 ], [ 0, %.preheader1200 ]
  %132 = load ptr, ptr %56, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %67
  %134 = load ptr, ptr %133, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv2003
  %136 = load i64, ptr %135, align 8, !tbaa !121
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %57, align 8, !tbaa !210
  %139 = add i64 %indvars.iv2003, %104
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1, !tbaa !120
  %indvars.iv.next2004 = add nuw nsw i64 %indvars.iv2003, 1
  %142 = load i32, ptr %130, align 8, !tbaa !118
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next2004, %143
  br i1 %144, label %.lr.ph1629, label %.loopexit

145:                                              ; preds = %.lr.ph1627, %145
  %indvars.iv1998 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1999, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv1998
  %147 = load i64, ptr %146, align 8, !tbaa !121
  %148 = trunc i64 %147 to i16
  %149 = shl nuw i64 %indvars.iv1998, 1
  %150 = add i64 %149, %104
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !110
  %indvars.iv.next1999 = add nuw nsw i64 %indvars.iv1998, 1
  %exitcond2002.not = icmp eq i64 %indvars.iv.next1999, %wide.trip.count2001
  br i1 %exitcond2002.not, label %.loopexit, label %145

153:                                              ; preds = %.lr.ph1625, %153
  %indvars.iv1995 = phi i64 [ 0, %.lr.ph1625 ], [ %indvars.iv.next1996, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv1995
  %155 = load i64, ptr %154, align 8, !tbaa !121
  %156 = trunc i64 %155 to i32
  %157 = shl nuw nsw i64 %indvars.iv1995, 2
  %158 = add i64 %157, %104
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !114
  %indvars.iv.next1996 = add nuw nsw i64 %indvars.iv1995, 1
  %161 = load i32, ptr %118, align 8, !tbaa !118
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next1996, %162
  br i1 %163, label %153, label %.loopexit

164:                                              ; preds = %.lr.ph1623, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph1623 ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %166 = load i64, ptr %165, align 8, !tbaa !121
  %167 = shl i64 %indvars.iv, 3
  %168 = add i64 %167, %104
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %164

171:                                              ; preds = %102, %.split
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.404, i32 noundef %108) #26
  br label %.loopexit

.loopexit:                                        ; preds = %164, %153, %145, %.lr.ph1629, %.preheader1205, %.preheader1203, %.preheader1201, %.preheader1200, %72, %.critedge, %171, %89, %65
  %172 = add i32 %.18211630, 1
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %5, align 8, !tbaa !155
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %65, label %.preheader1199

176:                                              ; preds = %.lr.ph1647, %._crit_edge1645
  %indvars.iv2015 = phi i64 [ 0, %.lr.ph1647 ], [ %indvars.iv.next2016, %._crit_edge1645 ]
  %177 = load ptr, ptr %62, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw [72 x i8], ptr %177, i64 %indvars.iv2015
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !169
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !171
  %183 = add i32 %182, %180
  %184 = load i64, ptr %5, align 8, !tbaa !155
  %185 = trunc i64 %184 to i32
  %186 = add i32 %183, %185
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = tail call noalias ptr @malloc(i64 noundef %188) #27
  %.not993 = icmp eq ptr %189, null
  br i1 %.not993, label %190, label %191

190:                                              ; preds = %176
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.405, i64 noundef %188) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

191:                                              ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %192, align 8, !tbaa !181
  %.not1657 = icmp eq i32 %180, 0
  br i1 %.not1657, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 24
  br label %194

194:                                              ; preds = %.lr.ph1635, %.thread
  %indvars.iv2006 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next2007, %.thread ]
  %195 = load ptr, ptr %193, align 8, !tbaa !109
  %196 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv2006
  %197 = load i16, ptr %196, align 2, !tbaa !110
  %198 = and i16 %197, 32767
  %199 = icmp samesign ult i16 %198, 65
  br i1 %199, label %typealign.exit1062, label %typealign.exit1062.thread

typealign.exit1062.thread:                        ; preds = %194
  %200 = zext nneg i16 %198 to i64
  %201 = load ptr, ptr %63, align 8, !tbaa !111
  %202 = add nuw nsw i64 %200, 4294967231
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !112
  br label %209

typealign.exit1062:                               ; preds = %194
  %207 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %198)
  %208 = tail call i32 @llvm.umax.i32(i32 %207, i32 1)
  %.not1055 = icmp eq i16 %197, 0
  br i1 %.not1055, label %.thread, label %209

209:                                              ; preds = %typealign.exit1062.thread, %typealign.exit1062
  %.0.i10611071 = phi i32 [ %206, %typealign.exit1062.thread ], [ %208, %typealign.exit1062 ]
  %210 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %197)
  %.not1056 = icmp eq i32 %210, 0
  br i1 %.not1056, label %211, label %212

211:                                              ; preds = %209
  tail call void @__assert_fail(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, i32 noundef 2222, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

212:                                              ; preds = %209
  %.not1057 = icmp eq i32 %.0.i10611071, 0
  br i1 %.not1057, label %213, label %.thread

213:                                              ; preds = %212
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

.thread:                                          ; preds = %typealign.exit1062, %212
  %.0.i106110721075 = phi i32 [ %.0.i10611071, %212 ], [ %208, %typealign.exit1062 ]
  %214 = load i32, ptr %192, align 8, !tbaa !181
  %215 = add i32 %.0.i106110721075, -1
  %216 = add i32 %215, %214
  %217 = sub i32 0, %.0.i106110721075
  %218 = and i32 %216, %217
  store i32 %218, ptr %192, align 8, !tbaa !181
  %219 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv2006
  store i32 %218, ptr %219, align 4, !tbaa !114
  %220 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %197)
  %221 = load i32, ptr %192, align 8, !tbaa !181
  %222 = add i32 %221, %220
  store i32 %222, ptr %192, align 8, !tbaa !181
  %indvars.iv.next2007 = add nuw nsw i64 %indvars.iv2006, 1
  %223 = load i32, ptr %179, align 8, !tbaa !169
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next2007, %224
  br i1 %225, label %194, label %._crit_edge1636.loopexit

._crit_edge1636.loopexit:                         ; preds = %.thread
  %.pre2018 = load i32, ptr %181, align 4, !tbaa !171
  %226 = add i32 %222, 7
  %227 = and i32 %226, -8
  br label %._crit_edge1636

._crit_edge1636:                                  ; preds = %._crit_edge1636.loopexit, %191
  %228 = phi i32 [ %.pre2018, %._crit_edge1636.loopexit ], [ %182, %191 ]
  %229 = phi i32 [ %227, %._crit_edge1636.loopexit ], [ 0, %191 ]
  store i32 %229, ptr %192, align 8, !tbaa !181
  %.not1658 = icmp eq i32 %228, 0
  br i1 %.not1658, label %.preheader1198, label %.lr.ph1639

.preheader1198:                                   ; preds = %.lr.ph1639, %._crit_edge1636
  %230 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !168
  %.not1659 = icmp eq i32 %231, 0
  br i1 %.not1659, label %._crit_edge1645, label %.lr.ph1644

.lr.ph1644:                                       ; preds = %.preheader1198
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %178, i64 56
  br label %245

.lr.ph1639:                                       ; preds = %._crit_edge1636, %.lr.ph1639
  %235 = phi i32 [ %241, %.lr.ph1639 ], [ %229, %._crit_edge1636 ]
  %.38231637 = phi i32 [ %242, %.lr.ph1639 ], [ 0, %._crit_edge1636 ]
  %236 = load i32, ptr %179, align 8, !tbaa !169
  %237 = add i32 %236, %.38231637
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !114
  %240 = load i32, ptr %192, align 8, !tbaa !181
  %241 = add i32 %240, 8
  store i32 %241, ptr %192, align 8, !tbaa !181
  %242 = add nuw i32 %.38231637, 1
  %243 = load i32, ptr %181, align 4, !tbaa !171
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %.lr.ph1639, label %.preheader1198

245:                                              ; preds = %.lr.ph1644, %.thread1117
  %indvars.iv2012 = phi i64 [ 0, %.lr.ph1644 ], [ %indvars.iv.next2013, %.thread1117 ]
  %246 = load ptr, ptr %232, align 8, !tbaa !172
  %247 = getelementptr inbounds nuw [40 x i8], ptr %246, i64 %indvars.iv2012
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !196
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !114
  store i32 %252, ptr %248, align 8, !tbaa !196
  %253 = load i32, ptr %247, align 8, !tbaa !193
  switch i32 %253, label %985 [
    i32 1, label %254
    i32 2, label %254
    i32 3, label %254
    i32 4, label %254
    i32 5, label %254
    i32 6, label %254
    i32 7, label %254
    i32 8, label %254
    i32 9, label %254
    i32 10, label %254
    i32 11, label %254
    i32 12, label %254
    i32 13, label %254
    i32 21, label %254
    i32 22, label %254
    i32 23, label %254
    i32 24, label %254
    i32 25, label %254
    i32 26, label %254
    i32 27, label %254
    i32 28, label %254
    i32 30, label %254
    i32 29, label %254
    i32 34, label %254
    i32 38, label %254
    i32 15, label %304
    i32 16, label %304
    i32 14, label %304
    i32 17, label %329
    i32 18, label %.thread1117
    i32 19, label %354
    i32 31, label %379
    i32 50, label %948
    i32 49, label %874
    i32 39, label %540
    i32 35, label %577
    i32 36, label %640
    i32 40, label %750
    i32 41, label %750
    i32 42, label %750
    i32 43, label %750
    i32 20, label %.thread1117
    i32 44, label %.thread1117
    i32 45, label %.thread1117
    i32 46, label %849
    i32 47, label %849
    i32 48, label %849
    i32 32, label %454
    i32 33, label %469
  ]

254:                                              ; preds = %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245, %245
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !120
  %.not1051 = icmp sgt i32 %256, -1
  br i1 %.not1051, label %271, label %257

257:                                              ; preds = %254
  %258 = and i32 %256, 2147483647
  %259 = zext nneg i32 %258 to i64
  %260 = load i64, ptr %5, align 8, !tbaa !155
  %261 = icmp ult i64 %260, %259
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = trunc nuw i64 %indvars.iv2015 to i32
  %264 = trunc nuw i64 %indvars.iv2012 to i32
  %265 = trunc nuw nsw i64 %260 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %258, i32 noundef %265, i32 noundef %264, i32 noundef %263) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %259
  %268 = load i64, ptr %267, align 8, !tbaa !121
  %269 = trunc i64 %268 to i32
  %270 = or i32 %269, -2147483648
  br label %279

271:                                              ; preds = %254
  %.not1052 = icmp ult i32 %256, %186
  br i1 %.not1052, label %275, label %272

272:                                              ; preds = %271
  %273 = trunc nuw i64 %indvars.iv2015 to i32
  %274 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %256, i32 noundef %186, i32 noundef %274, i32 noundef %273) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

275:                                              ; preds = %271
  %276 = zext nneg i32 %256 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !114
  br label %279

279:                                              ; preds = %266, %275
  %storemerge1197 = phi i32 [ %270, %266 ], [ %278, %275 ]
  store i32 %storemerge1197, ptr %255, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !120
  %.not1053 = icmp sgt i32 %281, -1
  br i1 %.not1053, label %296, label %282

282:                                              ; preds = %279
  %283 = and i32 %281, 2147483647
  %284 = zext nneg i32 %283 to i64
  %285 = load i64, ptr %5, align 8, !tbaa !155
  %286 = icmp ult i64 %285, %284
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = trunc nuw i64 %indvars.iv2015 to i32
  %289 = trunc nuw i64 %indvars.iv2012 to i32
  %290 = trunc nuw nsw i64 %285 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %283, i32 noundef %290, i32 noundef %289, i32 noundef %288) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %284
  %293 = load i64, ptr %292, align 8, !tbaa !121
  %294 = trunc i64 %293 to i32
  %295 = or i32 %294, -2147483648
  store i32 %295, ptr %280, align 4, !tbaa !120
  br label %.thread1117

296:                                              ; preds = %279
  %.not1054 = icmp ult i32 %281, %186
  br i1 %.not1054, label %300, label %297

297:                                              ; preds = %296
  %298 = trunc nuw i64 %indvars.iv2015 to i32
  %299 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %281, i32 noundef %186, i32 noundef %299, i32 noundef %298) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

300:                                              ; preds = %296
  %301 = zext nneg i32 %281 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !114
  store i32 %303, ptr %280, align 4, !tbaa !120
  br label %.thread1117

304:                                              ; preds = %245, %245, %245
  %305 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !120
  %.not1049 = icmp sgt i32 %306, -1
  br i1 %.not1049, label %321, label %307

307:                                              ; preds = %304
  %308 = and i32 %306, 2147483647
  %309 = zext nneg i32 %308 to i64
  %310 = load i64, ptr %5, align 8, !tbaa !155
  %311 = icmp ult i64 %310, %309
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = trunc nuw i64 %indvars.iv2015 to i32
  %314 = trunc nuw i64 %indvars.iv2012 to i32
  %315 = trunc nuw nsw i64 %310 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %308, i32 noundef %315, i32 noundef %314, i32 noundef %313) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %309
  %318 = load i64, ptr %317, align 8, !tbaa !121
  %319 = trunc i64 %318 to i32
  %320 = or i32 %319, -2147483648
  store i32 %320, ptr %305, align 8, !tbaa !120
  br label %.thread1117

321:                                              ; preds = %304
  %.not1050 = icmp ult i32 %306, %186
  br i1 %.not1050, label %325, label %322

322:                                              ; preds = %321
  %323 = trunc nuw i64 %indvars.iv2015 to i32
  %324 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %306, i32 noundef %186, i32 noundef %324, i32 noundef %323) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

325:                                              ; preds = %321
  %326 = zext nneg i32 %306 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !114
  store i32 %328, ptr %305, align 8, !tbaa !120
  br label %.thread1117

329:                                              ; preds = %245
  %330 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !120
  %.not1047 = icmp sgt i32 %331, -1
  br i1 %.not1047, label %346, label %332

332:                                              ; preds = %329
  %333 = and i32 %331, 2147483647
  %334 = zext nneg i32 %333 to i64
  %335 = load i64, ptr %5, align 8, !tbaa !155
  %336 = icmp ult i64 %335, %334
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = trunc nuw i64 %indvars.iv2015 to i32
  %339 = trunc nuw i64 %indvars.iv2012 to i32
  %340 = trunc nuw nsw i64 %335 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %333, i32 noundef %340, i32 noundef %339, i32 noundef %338) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %334
  %343 = load i64, ptr %342, align 8, !tbaa !121
  %344 = trunc i64 %343 to i32
  %345 = or i32 %344, -2147483648
  store i32 %345, ptr %330, align 8, !tbaa !120
  br label %.thread1117

346:                                              ; preds = %329
  %.not1048 = icmp ult i32 %331, %186
  br i1 %.not1048, label %350, label %347

347:                                              ; preds = %346
  %348 = trunc nuw i64 %indvars.iv2015 to i32
  %349 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %331, i32 noundef %186, i32 noundef %349, i32 noundef %348) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

350:                                              ; preds = %346
  %351 = zext nneg i32 %331 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !114
  store i32 %353, ptr %330, align 8, !tbaa !120
  br label %.thread1117

354:                                              ; preds = %245
  %355 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !120
  %.not1045 = icmp sgt i32 %356, -1
  br i1 %.not1045, label %371, label %357

357:                                              ; preds = %354
  %358 = and i32 %356, 2147483647
  %359 = zext nneg i32 %358 to i64
  %360 = load i64, ptr %5, align 8, !tbaa !155
  %361 = icmp ult i64 %360, %359
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = trunc nuw i64 %indvars.iv2015 to i32
  %364 = trunc nuw i64 %indvars.iv2012 to i32
  %365 = trunc nuw nsw i64 %360 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %358, i32 noundef %365, i32 noundef %364, i32 noundef %363) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %359
  %368 = load i64, ptr %367, align 8, !tbaa !121
  %369 = trunc i64 %368 to i32
  %370 = or i32 %369, -2147483648
  store i32 %370, ptr %355, align 8, !tbaa !120
  br label %.thread1117

371:                                              ; preds = %354
  %.not1046 = icmp ult i32 %356, %186
  br i1 %.not1046, label %375, label %372

372:                                              ; preds = %371
  %373 = trunc nuw i64 %indvars.iv2015 to i32
  %374 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %356, i32 noundef %186, i32 noundef %374, i32 noundef %373) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

375:                                              ; preds = %371
  %376 = zext nneg i32 %356 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !114
  store i32 %378, ptr %355, align 8, !tbaa !120
  br label %.thread1117

379:                                              ; preds = %245
  %380 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !120
  %.not1039 = icmp sgt i32 %381, -1
  br i1 %.not1039, label %396, label %382

382:                                              ; preds = %379
  %383 = and i32 %381, 2147483647
  %384 = zext nneg i32 %383 to i64
  %385 = load i64, ptr %5, align 8, !tbaa !155
  %386 = icmp ult i64 %385, %384
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = trunc nuw i64 %indvars.iv2015 to i32
  %389 = trunc nuw i64 %indvars.iv2012 to i32
  %390 = trunc nuw nsw i64 %385 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %383, i32 noundef %390, i32 noundef %389, i32 noundef %388) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %384
  %393 = load i64, ptr %392, align 8, !tbaa !121
  %394 = trunc i64 %393 to i32
  %395 = or i32 %394, -2147483648
  br label %404

396:                                              ; preds = %379
  %.not1040 = icmp ult i32 %381, %186
  br i1 %.not1040, label %400, label %397

397:                                              ; preds = %396
  %398 = trunc nuw i64 %indvars.iv2015 to i32
  %399 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %381, i32 noundef %186, i32 noundef %399, i32 noundef %398) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

400:                                              ; preds = %396
  %401 = zext nneg i32 %381 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !114
  br label %404

404:                                              ; preds = %391, %400
  %storemerge1195 = phi i32 [ %395, %391 ], [ %403, %400 ]
  store i32 %storemerge1195, ptr %380, align 8, !tbaa !120
  %405 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !120
  %.not1041 = icmp sgt i32 %406, -1
  br i1 %.not1041, label %421, label %407

407:                                              ; preds = %404
  %408 = and i32 %406, 2147483647
  %409 = zext nneg i32 %408 to i64
  %410 = load i64, ptr %5, align 8, !tbaa !155
  %411 = icmp ult i64 %410, %409
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = trunc nuw i64 %indvars.iv2015 to i32
  %414 = trunc nuw i64 %indvars.iv2012 to i32
  %415 = trunc nuw nsw i64 %410 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %408, i32 noundef %415, i32 noundef %414, i32 noundef %413) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

416:                                              ; preds = %407
  %417 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %409
  %418 = load i64, ptr %417, align 8, !tbaa !121
  %419 = trunc i64 %418 to i32
  %420 = or i32 %419, -2147483648
  br label %429

421:                                              ; preds = %404
  %.not1042 = icmp ult i32 %406, %186
  br i1 %.not1042, label %425, label %422

422:                                              ; preds = %421
  %423 = trunc nuw i64 %indvars.iv2015 to i32
  %424 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %406, i32 noundef %186, i32 noundef %424, i32 noundef %423) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

425:                                              ; preds = %421
  %426 = zext nneg i32 %406 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !114
  br label %429

429:                                              ; preds = %416, %425
  %storemerge1196 = phi i32 [ %420, %416 ], [ %428, %425 ]
  store i32 %storemerge1196, ptr %405, align 4, !tbaa !120
  %430 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %431 = load i32, ptr %430, align 8, !tbaa !120
  %.not1043 = icmp sgt i32 %431, -1
  br i1 %.not1043, label %446, label %432

432:                                              ; preds = %429
  %433 = and i32 %431, 2147483647
  %434 = zext nneg i32 %433 to i64
  %435 = load i64, ptr %5, align 8, !tbaa !155
  %436 = icmp ult i64 %435, %434
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = trunc nuw i64 %indvars.iv2015 to i32
  %439 = trunc nuw i64 %indvars.iv2012 to i32
  %440 = trunc nuw nsw i64 %435 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %433, i32 noundef %440, i32 noundef %439, i32 noundef %438) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %434
  %443 = load i64, ptr %442, align 8, !tbaa !121
  %444 = trunc i64 %443 to i32
  %445 = or i32 %444, -2147483648
  store i32 %445, ptr %430, align 8, !tbaa !120
  br label %.thread1117

446:                                              ; preds = %429
  %.not1044 = icmp ult i32 %431, %186
  br i1 %.not1044, label %450, label %447

447:                                              ; preds = %446
  %448 = trunc nuw i64 %indvars.iv2015 to i32
  %449 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %431, i32 noundef %186, i32 noundef %449, i32 noundef %448) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

450:                                              ; preds = %446
  %451 = zext nneg i32 %431 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !114
  store i32 %453, ptr %430, align 8, !tbaa !120
  br label %.thread1117

454:                                              ; preds = %245
  %455 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %456 = load i16, ptr %455, align 8, !tbaa !120
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr %60, align 4, !tbaa !95
  %459 = icmp ult i32 %458, %457
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409, i32 noundef %457, i32 noundef %458) #26
  br label %._crit_edge1645

461:                                              ; preds = %454
  %462 = load ptr, ptr %62, align 8, !tbaa !102
  %463 = zext i16 %456 to i64
  %464 = getelementptr inbounds nuw [72 x i8], ptr %462, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %247, i64 34
  %466 = load i8, ptr %465, align 2, !tbaa !120
  %467 = load i8, ptr %464, align 8, !tbaa !105
  %.not1032 = icmp eq i8 %466, %467
  br i1 %.not1032, label %474, label %468

468:                                              ; preds = %461
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #26
  br label %._crit_edge1645

469:                                              ; preds = %245
  %470 = getelementptr inbounds nuw i8, ptr %247, i64 34
  %471 = load i8, ptr %470, align 2, !tbaa !120
  %472 = icmp ugt i8 %471, 5
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #26
  br label %._crit_edge1645

474:                                              ; preds = %461, %469
  %475 = phi i8 [ %466, %461 ], [ %471, %469 ]
  %.0 = phi ptr [ %464, %461 ], [ null, %469 ]
  %476 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %247, i64 34
  %.not1034 = icmp eq i8 %475, 0
  br i1 %.not1034, label %485, label %478

478:                                              ; preds = %474
  %479 = zext i8 %475 to i64
  %480 = shl nuw nsw i64 %479, 1
  %481 = tail call noalias ptr @malloc(i64 noundef %480) #27
  %482 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %481, ptr %482, align 8, !tbaa !120
  %.not1035 = icmp eq ptr %481, null
  br i1 %.not1035, label %484, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %487

484:                                              ; preds = %478
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.411) #26
  br label %._crit_edge1645

485:                                              ; preds = %474
  %486 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr null, ptr %486, align 8, !tbaa !120
  br label %.thread1117

487:                                              ; preds = %.lr.ph1641, %534
  %indvars.iv2009 = phi i64 [ 0, %.lr.ph1641 ], [ %indvars.iv.next2010, %534 ]
  %488 = load ptr, ptr %476, align 8, !tbaa !120
  %489 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv2009
  %490 = load i32, ptr %489, align 4, !tbaa !114
  %491 = load i32, ptr %179, align 8, !tbaa !169
  %492 = icmp ult i32 %490, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %487
  %494 = load ptr, ptr %233, align 8, !tbaa !109
  %495 = zext i32 %490 to i64
  %496 = getelementptr inbounds nuw [2 x i8], ptr %494, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !110
  %.not1036 = icmp sgt i16 %497, -1
  br i1 %.not1036, label %502, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %495
  %500 = load i32, ptr %499, align 4, !tbaa !114
  %501 = or i32 %500, 1073741824
  br label %525

502:                                              ; preds = %487, %493
  %.not1037 = icmp sgt i32 %490, -1
  br i1 %.not1037, label %517, label %503

503:                                              ; preds = %502
  %504 = and i32 %490, 2147483647
  %505 = zext nneg i32 %504 to i64
  %506 = load i64, ptr %5, align 8, !tbaa !155
  %507 = icmp ult i64 %506, %505
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = trunc nuw i64 %indvars.iv2015 to i32
  %510 = trunc nuw i64 %indvars.iv2012 to i32
  %511 = trunc nuw nsw i64 %506 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %504, i32 noundef %511, i32 noundef %510, i32 noundef %509) #26
  tail call void @free(ptr noundef %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

512:                                              ; preds = %503
  %513 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %505
  %514 = load i64, ptr %513, align 8, !tbaa !121
  %515 = trunc i64 %514 to i32
  %516 = or i32 %515, -2147483648
  br label %525

517:                                              ; preds = %502
  %.not1038 = icmp ult i32 %490, %186
  br i1 %.not1038, label %521, label %518

518:                                              ; preds = %517
  %519 = trunc nuw i64 %indvars.iv2015 to i32
  %520 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %490, i32 noundef %186, i32 noundef %520, i32 noundef %519) #26
  tail call void @free(ptr noundef %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

521:                                              ; preds = %517
  %522 = zext nneg i32 %490 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !114
  br label %525

525:                                              ; preds = %512, %521, %498
  %.sink = phi i32 [ %516, %512 ], [ %524, %521 ], [ %501, %498 ]
  store i32 %.sink, ptr %489, align 4, !tbaa !114
  %526 = load i32, ptr %247, align 8, !tbaa !193
  %527 = icmp eq i32 %526, 32
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr %483, align 8, !tbaa !109
  %530 = getelementptr inbounds nuw [2 x i8], ptr %529, i64 %indvars.iv2009
  %531 = load i16, ptr %530, align 2, !tbaa !110
  %532 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %531)
  %533 = trunc i32 %532 to i16
  br label %534

534:                                              ; preds = %525, %528
  %.sink2590 = phi i16 [ %533, %528 ], [ 32, %525 ]
  %535 = load ptr, ptr %482, align 8, !tbaa !120
  %536 = getelementptr inbounds nuw [2 x i8], ptr %535, i64 %indvars.iv2009
  store i16 %.sink2590, ptr %536, align 2, !tbaa !110
  %indvars.iv.next2010 = add nuw nsw i64 %indvars.iv2009, 1
  %537 = load i8, ptr %477, align 2, !tbaa !120
  %538 = zext i8 %537 to i64
  %539 = icmp samesign ult i64 %indvars.iv.next2010, %538
  br i1 %539, label %487, label %.thread1117

540:                                              ; preds = %245
  %541 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %542 = load i32, ptr %541, align 8, !tbaa !120
  %543 = load i32, ptr %179, align 8, !tbaa !169
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %540
  %546 = load ptr, ptr %233, align 8, !tbaa !109
  %547 = zext i32 %542 to i64
  %548 = getelementptr inbounds nuw [2 x i8], ptr %546, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !110
  %.not1029 = icmp sgt i16 %549, -1
  br i1 %.not1029, label %554, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %547
  %552 = load i32, ptr %551, align 4, !tbaa !114
  %553 = or i32 %552, 1073741824
  store i32 %553, ptr %541, align 8, !tbaa !120
  br label %.thread1117

554:                                              ; preds = %540, %545
  %.not1030 = icmp sgt i32 %542, -1
  br i1 %.not1030, label %569, label %555

555:                                              ; preds = %554
  %556 = and i32 %542, 2147483647
  %557 = zext nneg i32 %556 to i64
  %558 = load i64, ptr %5, align 8, !tbaa !155
  %559 = icmp ult i64 %558, %557
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = trunc nuw i64 %indvars.iv2015 to i32
  %562 = trunc nuw i64 %indvars.iv2012 to i32
  %563 = trunc nuw nsw i64 %558 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %556, i32 noundef %563, i32 noundef %562, i32 noundef %561) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

564:                                              ; preds = %555
  %565 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %557
  %566 = load i64, ptr %565, align 8, !tbaa !121
  %567 = trunc i64 %566 to i32
  %568 = or i32 %567, -2147483648
  store i32 %568, ptr %541, align 8, !tbaa !120
  br label %.thread1117

569:                                              ; preds = %554
  %.not1031 = icmp ult i32 %542, %186
  br i1 %.not1031, label %573, label %570

570:                                              ; preds = %569
  %571 = trunc nuw i64 %indvars.iv2015 to i32
  %572 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %542, i32 noundef %186, i32 noundef %572, i32 noundef %571) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

573:                                              ; preds = %569
  %574 = zext nneg i32 %542 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !114
  store i32 %576, ptr %541, align 8, !tbaa !120
  br label %.thread1117

577:                                              ; preds = %245
  %578 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %580 = load i32, ptr %579, align 4, !tbaa !120
  %.not1022 = icmp sgt i32 %580, -1
  br i1 %.not1022, label %581, label %586

581:                                              ; preds = %577
  %582 = load ptr, ptr %233, align 8, !tbaa !109
  %583 = zext nneg i32 %580 to i64
  %584 = getelementptr inbounds nuw [2 x i8], ptr %582, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !110
  %.not1023 = icmp sgt i16 %585, -1
  br i1 %.not1023, label %587, label %586

586:                                              ; preds = %577, %581
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.412) #26
  br label %._crit_edge1645

587:                                              ; preds = %581
  %.not1026 = icmp ult i32 %580, %186
  br i1 %.not1026, label %591, label %588

588:                                              ; preds = %587
  %589 = trunc nuw i64 %indvars.iv2015 to i32
  %590 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %580, i32 noundef %186, i32 noundef %590, i32 noundef %589) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %583
  %593 = load i32, ptr %592, align 4, !tbaa !114
  store i32 %593, ptr %579, align 4, !tbaa !120
  %594 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !120
  %.not1027 = icmp sgt i32 %595, -1
  br i1 %.not1027, label %610, label %596

596:                                              ; preds = %591
  %597 = and i32 %595, 2147483647
  %598 = zext nneg i32 %597 to i64
  %599 = load i64, ptr %5, align 8, !tbaa !155
  %600 = icmp ult i64 %599, %598
  br i1 %600, label %601, label %605

601:                                              ; preds = %596
  %602 = trunc nuw i64 %indvars.iv2015 to i32
  %603 = trunc nuw i64 %indvars.iv2012 to i32
  %604 = trunc nuw nsw i64 %599 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %597, i32 noundef %604, i32 noundef %603, i32 noundef %602) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

605:                                              ; preds = %596
  %606 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %598
  %607 = load i64, ptr %606, align 8, !tbaa !121
  %608 = trunc i64 %607 to i32
  %609 = or i32 %608, -2147483648
  br label %618

610:                                              ; preds = %591
  %.not1028 = icmp ult i32 %595, %186
  br i1 %.not1028, label %614, label %611

611:                                              ; preds = %610
  %612 = trunc nuw i64 %indvars.iv2015 to i32
  %613 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %595, i32 noundef %186, i32 noundef %613, i32 noundef %612) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

614:                                              ; preds = %610
  %615 = zext nneg i32 %595 to i64
  %616 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !114
  br label %618

618:                                              ; preds = %605, %614
  %storemerge1192 = phi i32 [ %609, %605 ], [ %617, %614 ]
  store i32 %storemerge1192, ptr %594, align 8, !tbaa !120
  %619 = load i32, ptr %578, align 8, !tbaa !120
  %620 = and i32 %619, 65535
  %621 = load i32, ptr %64, align 8, !tbaa !142
  %622 = add i32 %621, 65
  %.not.i = icmp ugt i32 %622, %620
  br i1 %.not.i, label %624, label %623

623:                                              ; preds = %618
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %620, i32 noundef %621) #26
  br label %get_geptypesize.exit.thread

624:                                              ; preds = %618
  %625 = trunc i32 %619 to i16
  %626 = icmp ult i16 %625, 65
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %620) #26
  br label %get_geptypesize.exit.thread

628:                                              ; preds = %624
  %629 = load ptr, ptr %63, align 8, !tbaa !111
  %630 = zext nneg i32 %620 to i64
  %631 = getelementptr [32 x i8], ptr %629, i64 %630
  %632 = getelementptr i8, ptr %631, i64 -2080
  %633 = load i32, ptr %632, align 8, !tbaa !117
  %.not13.i = icmp eq i32 %633, 1
  br i1 %.not13.i, label %get_geptypesize.exit, label %634

634:                                              ; preds = %628
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.416, i32 noundef %620) #26
  br label %get_geptypesize.exit.thread

get_geptypesize.exit.thread:                      ; preds = %623, %627, %634
  store i32 -1, ptr %578, align 8, !tbaa !120
  br label %._crit_edge1645

get_geptypesize.exit:                             ; preds = %628
  %635 = getelementptr i8, ptr %631, i64 -2072
  %636 = load ptr, ptr %635, align 8, !tbaa !119
  %637 = load i16, ptr %636, align 2, !tbaa !110
  %638 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %637)
  %.fr1194 = freeze i32 %638
  store i32 %.fr1194, ptr %578, align 8, !tbaa !120
  %639 = icmp eq i32 %.fr1194, -1
  br i1 %639, label %._crit_edge1645, label %.thread1117

640:                                              ; preds = %245
  %641 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %643 = load i32, ptr %642, align 4, !tbaa !120
  %.not1013 = icmp sgt i32 %643, -1
  br i1 %.not1013, label %.thread2144, label %651

.thread2144:                                      ; preds = %640
  %644 = load ptr, ptr %233, align 8, !tbaa !109
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw [2 x i8], ptr %644, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !110
  %648 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %649 = load i8, ptr %648, align 4, !tbaa !195
  %.fr = freeze i8 %649
  %650 = urem i8 %.fr, 5
  %narrow = add i8 %.fr, 3
  %.not10142596 = icmp slt i16 %647, 0
  %.fr.sink = select i1 %.not10142596, i8 %.fr, i8 %narrow
  %narrow10152146 = sub i8 %.fr.sink, %650
  store i8 %narrow10152146, ptr %648, align 4, !tbaa !195
  %.not1018 = icmp ult i32 %643, %186
  br i1 %.not1018, label %671, label %668

651:                                              ; preds = %640
  %652 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %653 = load i8, ptr %652, align 4, !tbaa !195
  %.fr1016 = freeze i8 %653
  %654 = urem i8 %.fr1016, 5
  %narrow1015 = sub nuw i8 %.fr1016, %654
  store i8 %narrow1015, ptr %652, align 4, !tbaa !195
  %655 = and i32 %643, 2147483647
  %656 = zext nneg i32 %655 to i64
  %657 = load i64, ptr %5, align 8, !tbaa !155
  %658 = icmp ult i64 %657, %656
  br i1 %658, label %659, label %663

659:                                              ; preds = %651
  %660 = trunc nuw i64 %indvars.iv2015 to i32
  %661 = trunc nuw i64 %indvars.iv2012 to i32
  %662 = trunc nuw nsw i64 %657 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %655, i32 noundef %662, i32 noundef %661, i32 noundef %660) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

663:                                              ; preds = %651
  %664 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %656
  %665 = load i64, ptr %664, align 8, !tbaa !121
  %666 = trunc i64 %665 to i32
  %667 = or i32 %666, -2147483648
  br label %675

668:                                              ; preds = %.thread2144
  %669 = trunc nuw i64 %indvars.iv2015 to i32
  %670 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %643, i32 noundef %186, i32 noundef %670, i32 noundef %669) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

671:                                              ; preds = %.thread2144
  %672 = zext nneg i32 %643 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !114
  br label %675

675:                                              ; preds = %663, %671
  %storemerge = phi i32 [ %667, %663 ], [ %674, %671 ]
  store i32 %storemerge, ptr %642, align 4, !tbaa !120
  %676 = load i32, ptr %641, align 8, !tbaa !120
  %677 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %678 = load i32, ptr %677, align 8, !tbaa !120
  %679 = and i32 %676, 65535
  %680 = load i32, ptr %64, align 8, !tbaa !142
  %681 = add i32 %680, 65
  %.not.i1064 = icmp ugt i32 %681, %679
  br i1 %.not.i1064, label %683, label %682

682:                                              ; preds = %675
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %679, i32 noundef %680) #26
  br label %._crit_edge1645

683:                                              ; preds = %675
  %684 = trunc i32 %676 to i16
  %685 = icmp ult i16 %684, 66
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %679) #26
  br label %._crit_edge1645

687:                                              ; preds = %683
  %688 = load ptr, ptr %63, align 8, !tbaa !111
  %689 = zext nneg i32 %679 to i64
  %690 = getelementptr [32 x i8], ptr %688, i64 %689
  %691 = getelementptr i8, ptr %690, i64 -2080
  %692 = load i32, ptr %691, align 8, !tbaa !117
  %.not38.i = icmp eq i32 %692, 1
  br i1 %.not38.i, label %693, label %698

693:                                              ; preds = %687
  %694 = getelementptr i8, ptr %690, i64 -2072
  %695 = load ptr, ptr %694, align 8, !tbaa !119
  %696 = load i16, ptr %695, align 2, !tbaa !110
  %697 = icmp ult i16 %696, 65
  br i1 %697, label %698, label %699

698:                                              ; preds = %693, %687
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.417, i32 noundef %679) #26
  br label %._crit_edge1645

699:                                              ; preds = %693
  %700 = zext i16 %696 to i64
  %701 = add nuw nsw i64 %700, 4294967231
  %702 = and i64 %701, 4294967295
  %703 = getelementptr inbounds nuw [32 x i8], ptr %688, i64 %702
  %704 = load i32, ptr %703, align 8, !tbaa !117
  %705 = and i32 %704, -2
  %switch.i = icmp eq i32 %705, 2
  br i1 %switch.i, label %706, label %726

706:                                              ; preds = %699
  %707 = load ptr, ptr %234, align 8, !tbaa !207
  %708 = load i32, ptr %179, align 8, !tbaa !169
  %709 = sub i32 %678, %708
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !114
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %714 = load i32, ptr %713, align 8, !tbaa !118
  %.not41.i = icmp ult i32 %712, %714
  br i1 %.not41.i, label %.preheader.i, label %716

.preheader.i:                                     ; preds = %706
  %.not44.i = icmp eq i32 %712, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 8
  br label %717

716:                                              ; preds = %706
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.418, i32 noundef %712, i32 noundef %714) #26
  br label %._crit_edge1645

717:                                              ; preds = %717, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %717 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.i ], [ %722, %717 ]
  %718 = load ptr, ptr %715, align 8, !tbaa !119
  %719 = getelementptr inbounds nuw [2 x i8], ptr %718, i64 %indvars.iv.i
  %720 = load i16, ptr %719, align 2, !tbaa !110
  %721 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %720)
  %722 = add i32 %721, %.03242.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %723 = load i32, ptr %711, align 4, !tbaa !114
  %724 = zext i32 %723 to i64
  %725 = icmp samesign ult i64 %indvars.iv.next.i, %724
  br i1 %725, label %717, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %717, %.preheader.i
  %.032.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %722, %717 ]
  store i32 %.032.lcssa.i, ptr %711, align 4, !tbaa !114
  %.pre2019 = load i32, ptr %677, align 8, !tbaa !120
  br label %726

726:                                              ; preds = %._crit_edge.i, %699
  %727 = phi i32 [ %.pre2019, %._crit_edge.i ], [ %678, %699 ]
  %.not1020 = icmp sgt i32 %727, -1
  br i1 %.not1020, label %742, label %728

728:                                              ; preds = %726
  %729 = and i32 %727, 2147483647
  %730 = zext nneg i32 %729 to i64
  %731 = load i64, ptr %5, align 8, !tbaa !155
  %732 = icmp ult i64 %731, %730
  br i1 %732, label %733, label %737

733:                                              ; preds = %728
  %734 = trunc nuw i64 %indvars.iv2015 to i32
  %735 = trunc nuw i64 %indvars.iv2012 to i32
  %736 = trunc nuw nsw i64 %731 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %729, i32 noundef %736, i32 noundef %735, i32 noundef %734) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

737:                                              ; preds = %728
  %738 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %730
  %739 = load i64, ptr %738, align 8, !tbaa !121
  %740 = trunc i64 %739 to i32
  %741 = or i32 %740, -2147483648
  store i32 %741, ptr %677, align 8, !tbaa !120
  br label %.thread1117

742:                                              ; preds = %726
  %.not1021 = icmp ult i32 %727, %186
  br i1 %.not1021, label %746, label %743

743:                                              ; preds = %742
  %744 = trunc nuw i64 %indvars.iv2015 to i32
  %745 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %727, i32 noundef %186, i32 noundef %745, i32 noundef %744) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

746:                                              ; preds = %742
  %747 = zext nneg i32 %727 to i64
  %748 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !114
  store i32 %749, ptr %677, align 8, !tbaa !120
  br label %.thread1117

750:                                              ; preds = %245, %245, %245, %245
  %751 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !120
  %753 = load i32, ptr %179, align 8, !tbaa !169
  %754 = icmp ult i32 %752, %753
  br i1 %754, label %755, label %764

755:                                              ; preds = %750
  %756 = load ptr, ptr %233, align 8, !tbaa !109
  %757 = zext i32 %752 to i64
  %758 = getelementptr inbounds nuw [2 x i8], ptr %756, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !110
  %.not1005 = icmp sgt i16 %759, -1
  br i1 %.not1005, label %764, label %760

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %757
  %762 = load i32, ptr %761, align 4, !tbaa !114
  %763 = or i32 %762, 1073741824
  br label %787

764:                                              ; preds = %750, %755
  %.not1006 = icmp sgt i32 %752, -1
  br i1 %.not1006, label %779, label %765

765:                                              ; preds = %764
  %766 = and i32 %752, 2147483647
  %767 = zext nneg i32 %766 to i64
  %768 = load i64, ptr %5, align 8, !tbaa !155
  %769 = icmp ult i64 %768, %767
  br i1 %769, label %770, label %774

770:                                              ; preds = %765
  %771 = trunc nuw i64 %indvars.iv2015 to i32
  %772 = trunc nuw i64 %indvars.iv2012 to i32
  %773 = trunc nuw nsw i64 %768 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %766, i32 noundef %773, i32 noundef %772, i32 noundef %771) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

774:                                              ; preds = %765
  %775 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %767
  %776 = load i64, ptr %775, align 8, !tbaa !121
  %777 = trunc i64 %776 to i32
  %778 = or i32 %777, -2147483648
  br label %787

779:                                              ; preds = %764
  %.not1007 = icmp ult i32 %752, %186
  br i1 %.not1007, label %783, label %780

780:                                              ; preds = %779
  %781 = trunc nuw i64 %indvars.iv2015 to i32
  %782 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %752, i32 noundef %186, i32 noundef %782, i32 noundef %781) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

783:                                              ; preds = %779
  %784 = zext nneg i32 %752 to i64
  %785 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !114
  br label %787

787:                                              ; preds = %774, %783, %760
  %.sink2593 = phi i32 [ %778, %774 ], [ %786, %783 ], [ %763, %760 ]
  store i32 %.sink2593, ptr %751, align 8, !tbaa !120
  %788 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %789 = load i32, ptr %788, align 4, !tbaa !120
  %790 = load i32, ptr %179, align 8, !tbaa !169
  %791 = icmp ult i32 %789, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = load ptr, ptr %233, align 8, !tbaa !109
  %794 = zext i32 %789 to i64
  %795 = getelementptr inbounds nuw [2 x i8], ptr %793, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !110
  %.not1008 = icmp sgt i16 %796, -1
  br i1 %.not1008, label %801, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %794
  %799 = load i32, ptr %798, align 4, !tbaa !114
  %800 = or i32 %799, 1073741824
  br label %824

801:                                              ; preds = %787, %792
  %.not1009 = icmp sgt i32 %789, -1
  br i1 %.not1009, label %816, label %802

802:                                              ; preds = %801
  %803 = and i32 %789, 2147483647
  %804 = zext nneg i32 %803 to i64
  %805 = load i64, ptr %5, align 8, !tbaa !155
  %806 = icmp ult i64 %805, %804
  br i1 %806, label %807, label %811

807:                                              ; preds = %802
  %808 = trunc nuw i64 %indvars.iv2015 to i32
  %809 = trunc nuw i64 %indvars.iv2012 to i32
  %810 = trunc nuw nsw i64 %805 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %803, i32 noundef %810, i32 noundef %809, i32 noundef %808) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %804
  %813 = load i64, ptr %812, align 8, !tbaa !121
  %814 = trunc i64 %813 to i32
  %815 = or i32 %814, -2147483648
  br label %824

816:                                              ; preds = %801
  %.not1010 = icmp ult i32 %789, %186
  br i1 %.not1010, label %820, label %817

817:                                              ; preds = %816
  %818 = trunc nuw i64 %indvars.iv2015 to i32
  %819 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %789, i32 noundef %186, i32 noundef %819, i32 noundef %818) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

820:                                              ; preds = %816
  %821 = zext nneg i32 %789 to i64
  %822 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !114
  br label %824

824:                                              ; preds = %811, %820, %797
  %.sink2594 = phi i32 [ %815, %811 ], [ %823, %820 ], [ %800, %797 ]
  store i32 %.sink2594, ptr %788, align 4, !tbaa !120
  %825 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %826 = load i32, ptr %825, align 8, !tbaa !120
  %.not1011 = icmp sgt i32 %826, -1
  br i1 %.not1011, label %841, label %827

827:                                              ; preds = %824
  %828 = and i32 %826, 2147483647
  %829 = zext nneg i32 %828 to i64
  %830 = load i64, ptr %5, align 8, !tbaa !155
  %831 = icmp ult i64 %830, %829
  br i1 %831, label %832, label %836

832:                                              ; preds = %827
  %833 = trunc nuw i64 %indvars.iv2015 to i32
  %834 = trunc nuw i64 %indvars.iv2012 to i32
  %835 = trunc nuw nsw i64 %830 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %828, i32 noundef %835, i32 noundef %834, i32 noundef %833) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %829
  %838 = load i64, ptr %837, align 8, !tbaa !121
  %839 = trunc i64 %838 to i32
  %840 = or i32 %839, -2147483648
  store i32 %840, ptr %825, align 8, !tbaa !120
  br label %.thread1117

841:                                              ; preds = %824
  %.not1012 = icmp ult i32 %826, %186
  br i1 %.not1012, label %845, label %842

842:                                              ; preds = %841
  %843 = trunc nuw i64 %indvars.iv2015 to i32
  %844 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %826, i32 noundef %186, i32 noundef %844, i32 noundef %843) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

845:                                              ; preds = %841
  %846 = zext nneg i32 %826 to i64
  %847 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !114
  store i32 %848, ptr %825, align 8, !tbaa !120
  br label %.thread1117

849:                                              ; preds = %245, %245, %245
  %850 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %851 = load i32, ptr %850, align 8, !tbaa !120
  %.not1003 = icmp sgt i32 %851, -1
  br i1 %.not1003, label %866, label %852

852:                                              ; preds = %849
  %853 = and i32 %851, 2147483647
  %854 = zext nneg i32 %853 to i64
  %855 = load i64, ptr %5, align 8, !tbaa !155
  %856 = icmp ult i64 %855, %854
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = trunc nuw i64 %indvars.iv2015 to i32
  %859 = trunc nuw i64 %indvars.iv2012 to i32
  %860 = trunc nuw nsw i64 %855 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %853, i32 noundef %860, i32 noundef %859, i32 noundef %858) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

861:                                              ; preds = %852
  %862 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %854
  %863 = load i64, ptr %862, align 8, !tbaa !121
  %864 = trunc i64 %863 to i32
  %865 = or i32 %864, -2147483648
  store i32 %865, ptr %850, align 8, !tbaa !120
  br label %.thread1117

866:                                              ; preds = %849
  %.not1004 = icmp ult i32 %851, %186
  br i1 %.not1004, label %870, label %867

867:                                              ; preds = %866
  %868 = trunc nuw i64 %indvars.iv2015 to i32
  %869 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %851, i32 noundef %186, i32 noundef %869, i32 noundef %868) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

870:                                              ; preds = %866
  %871 = zext nneg i32 %851 to i64
  %872 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !114
  store i32 %873, ptr %850, align 8, !tbaa !120
  br label %.thread1117

874:                                              ; preds = %245
  %875 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %876 = load i32, ptr %875, align 8, !tbaa !120
  %877 = load i32, ptr %179, align 8, !tbaa !169
  %878 = icmp ult i32 %876, %877
  br i1 %878, label %879, label %888

879:                                              ; preds = %874
  %880 = load ptr, ptr %233, align 8, !tbaa !109
  %881 = zext i32 %876 to i64
  %882 = getelementptr inbounds nuw [2 x i8], ptr %880, i64 %881
  %883 = load i16, ptr %882, align 2, !tbaa !110
  %.not997 = icmp sgt i16 %883, -1
  br i1 %.not997, label %888, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %881
  %886 = load i32, ptr %885, align 4, !tbaa !114
  %887 = or i32 %886, 1073741824
  br label %911

888:                                              ; preds = %874, %879
  %.not998 = icmp sgt i32 %876, -1
  br i1 %.not998, label %903, label %889

889:                                              ; preds = %888
  %890 = and i32 %876, 2147483647
  %891 = zext nneg i32 %890 to i64
  %892 = load i64, ptr %5, align 8, !tbaa !155
  %893 = icmp ult i64 %892, %891
  br i1 %893, label %894, label %898

894:                                              ; preds = %889
  %895 = trunc nuw i64 %indvars.iv2015 to i32
  %896 = trunc nuw i64 %indvars.iv2012 to i32
  %897 = trunc nuw nsw i64 %892 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %890, i32 noundef %897, i32 noundef %896, i32 noundef %895) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

898:                                              ; preds = %889
  %899 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %891
  %900 = load i64, ptr %899, align 8, !tbaa !121
  %901 = trunc i64 %900 to i32
  %902 = or i32 %901, -2147483648
  br label %911

903:                                              ; preds = %888
  %.not999 = icmp ult i32 %876, %186
  br i1 %.not999, label %907, label %904

904:                                              ; preds = %903
  %905 = trunc nuw i64 %indvars.iv2015 to i32
  %906 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %876, i32 noundef %186, i32 noundef %906, i32 noundef %905) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

907:                                              ; preds = %903
  %908 = zext nneg i32 %876 to i64
  %909 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !114
  br label %911

911:                                              ; preds = %898, %907, %884
  %.sink2595 = phi i32 [ %902, %898 ], [ %910, %907 ], [ %887, %884 ]
  store i32 %.sink2595, ptr %875, align 8, !tbaa !120
  %912 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %913 = load i32, ptr %912, align 4, !tbaa !120
  %914 = load i32, ptr %179, align 8, !tbaa !169
  %915 = icmp ult i32 %913, %914
  br i1 %915, label %916, label %925

916:                                              ; preds = %911
  %917 = load ptr, ptr %233, align 8, !tbaa !109
  %918 = zext i32 %913 to i64
  %919 = getelementptr inbounds nuw [2 x i8], ptr %917, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !110
  %.not1000 = icmp sgt i16 %920, -1
  br i1 %.not1000, label %925, label %921

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %918
  %923 = load i32, ptr %922, align 4, !tbaa !114
  %924 = or i32 %923, 1073741824
  store i32 %924, ptr %912, align 4, !tbaa !120
  br label %.thread1117

925:                                              ; preds = %911, %916
  %.not1001 = icmp sgt i32 %913, -1
  br i1 %.not1001, label %940, label %926

926:                                              ; preds = %925
  %927 = and i32 %913, 2147483647
  %928 = zext nneg i32 %927 to i64
  %929 = load i64, ptr %5, align 8, !tbaa !155
  %930 = icmp ult i64 %929, %928
  br i1 %930, label %931, label %935

931:                                              ; preds = %926
  %932 = trunc nuw i64 %indvars.iv2015 to i32
  %933 = trunc nuw i64 %indvars.iv2012 to i32
  %934 = trunc nuw nsw i64 %929 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %927, i32 noundef %934, i32 noundef %933, i32 noundef %932) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

935:                                              ; preds = %926
  %936 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %928
  %937 = load i64, ptr %936, align 8, !tbaa !121
  %938 = trunc i64 %937 to i32
  %939 = or i32 %938, -2147483648
  store i32 %939, ptr %912, align 4, !tbaa !120
  br label %.thread1117

940:                                              ; preds = %925
  %.not1002 = icmp ult i32 %913, %186
  br i1 %.not1002, label %944, label %941

941:                                              ; preds = %940
  %942 = trunc nuw i64 %indvars.iv2015 to i32
  %943 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %913, i32 noundef %186, i32 noundef %943, i32 noundef %942) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

944:                                              ; preds = %940
  %945 = zext nneg i32 %913 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !114
  store i32 %947, ptr %912, align 4, !tbaa !120
  br label %.thread1117

948:                                              ; preds = %245
  %949 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %950 = load i32, ptr %949, align 8, !tbaa !120
  %951 = load i32, ptr %179, align 8, !tbaa !169
  %952 = icmp ult i32 %950, %951
  br i1 %952, label %953, label %962

953:                                              ; preds = %948
  %954 = load ptr, ptr %233, align 8, !tbaa !109
  %955 = zext i32 %950 to i64
  %956 = getelementptr inbounds nuw [2 x i8], ptr %954, i64 %955
  %957 = load i16, ptr %956, align 2, !tbaa !110
  %.not994 = icmp sgt i16 %957, -1
  br i1 %.not994, label %962, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %955
  %960 = load i32, ptr %959, align 4, !tbaa !114
  %961 = or i32 %960, 1073741824
  store i32 %961, ptr %949, align 8, !tbaa !120
  br label %.thread1117

962:                                              ; preds = %948, %953
  %.not995 = icmp sgt i32 %950, -1
  br i1 %.not995, label %977, label %963

963:                                              ; preds = %962
  %964 = and i32 %950, 2147483647
  %965 = zext nneg i32 %964 to i64
  %966 = load i64, ptr %5, align 8, !tbaa !155
  %967 = icmp ult i64 %966, %965
  br i1 %967, label %968, label %972

968:                                              ; preds = %963
  %969 = trunc nuw i64 %indvars.iv2015 to i32
  %970 = trunc nuw i64 %indvars.iv2012 to i32
  %971 = trunc nuw nsw i64 %966 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %964, i32 noundef %971, i32 noundef %970, i32 noundef %969) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %965
  %974 = load i64, ptr %973, align 8, !tbaa !121
  %975 = trunc i64 %974 to i32
  %976 = or i32 %975, -2147483648
  store i32 %976, ptr %949, align 8, !tbaa !120
  br label %.thread1117

977:                                              ; preds = %962
  %.not996 = icmp ult i32 %950, %186
  br i1 %.not996, label %981, label %978

978:                                              ; preds = %977
  %979 = trunc nuw i64 %indvars.iv2015 to i32
  %980 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %950, i32 noundef %186, i32 noundef %980, i32 noundef %979) #26
  tail call void @free(ptr noundef nonnull %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

981:                                              ; preds = %977
  %982 = zext nneg i32 %950 to i64
  %983 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !114
  store i32 %984, ptr %949, align 8, !tbaa !120
  br label %.thread1117

985:                                              ; preds = %245
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.413, i32 noundef %253) #26
  br label %._crit_edge1645

.thread1117:                                      ; preds = %534, %245, %245, %245, %245, %485, %972, %981, %935, %944, %861, %870, %836, %845, %737, %746, %get_geptypesize.exit, %564, %573, %441, %450, %366, %375, %341, %350, %316, %325, %291, %300, %958, %921, %550
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %986 = load i32, ptr %230, align 4, !tbaa !168
  %987 = zext i32 %986 to i64
  %988 = icmp samesign ult i64 %indvars.iv.next2013, %987
  br i1 %988, label %245, label %._crit_edge1645

._crit_edge1645:                                  ; preds = %get_geptypesize.exit, %.thread1117, %get_geptypesize.exit.thread, %698, %686, %682, %468, %460, %484, %716, %985, %586, %473, %.preheader1198
  %989 = phi i1 [ true, %.preheader1198 ], [ false, %get_geptypesize.exit.thread ], [ false, %698 ], [ false, %686 ], [ false, %682 ], [ false, %468 ], [ false, %460 ], [ false, %484 ], [ false, %716 ], [ false, %985 ], [ false, %586 ], [ false, %473 ], [ false, %get_geptypesize.exit ], [ true, %.thread1117 ]
  %.2828.lcssa = phi i32 [ 0, %.preheader1198 ], [ 28, %get_geptypesize.exit.thread ], [ 28, %698 ], [ 28, %686 ], [ 28, %682 ], [ 28, %468 ], [ 28, %460 ], [ 20, %484 ], [ 28, %716 ], [ 28, %985 ], [ 28, %586 ], [ 28, %473 ], [ 28, %get_geptypesize.exit ], [ 0, %.thread1117 ]
  tail call void @free(ptr noundef %189) #26
  %indvars.iv.next2016 = add nuw nsw i64 %indvars.iv2015, 1
  %990 = load i32, ptr %60, align 4, !tbaa !95
  %991 = zext i32 %990 to i64
  %992 = icmp samesign ult i64 %indvars.iv.next2016, %991
  %993 = and i1 %989, %992
  br i1 %993, label %176, label %._crit_edge1648

._crit_edge1648:                                  ; preds = %._crit_edge1645, %.preheader1199
  %.0826.lcssa = phi i32 [ 0, %.preheader1199 ], [ %.2828.lcssa, %._crit_edge1645 ]
  tail call void @free(ptr noundef %8) #26
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %994, align 8, !tbaa !143
  br label %.thread1187

.thread1187:                                      ; preds = %978, %968, %941, %931, %904, %894, %867, %857, %842, %832, %817, %807, %780, %770, %743, %733, %668, %659, %611, %601, %588, %570, %560, %447, %437, %422, %412, %397, %387, %372, %362, %347, %337, %322, %312, %297, %287, %272, %262, %508, %518, %190, %._crit_edge1648, %49, %11
  %.0818 = phi i32 [ 20, %11 ], [ %.0826.lcssa, %._crit_edge1648 ], [ 20, %49 ], [ 28, %508 ], [ 28, %867 ], [ 28, %904 ], [ 28, %842 ], [ 28, %743 ], [ 28, %780 ], [ 28, %817 ], [ 28, %668 ], [ 28, %611 ], [ 28, %588 ], [ 28, %570 ], [ 28, %447 ], [ 28, %941 ], [ 28, %422 ], [ 28, %397 ], [ 28, %372 ], [ 28, %347 ], [ 28, %322 ], [ 28, %297 ], [ 28, %272 ], [ 20, %190 ], [ 28, %518 ], [ 28, %262 ], [ 28, %287 ], [ 28, %312 ], [ 28, %337 ], [ 28, %362 ], [ 28, %387 ], [ 28, %412 ], [ 28, %437 ], [ 28, %560 ], [ 28, %978 ], [ 28, %601 ], [ 28, %659 ], [ 28, %733 ], [ 28, %770 ], [ 28, %807 ], [ 28, %832 ], [ 28, %857 ], [ 28, %894 ], [ 28, %931 ], [ 28, %968 ]
  ret i32 %.0818
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init(ptr noundef initializes((0, 520)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %2 = tail call i32 @cli_bytecode_init_jit(ptr noundef nonnull %0, i32 noundef 0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.61, ptr @.str.60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %6, align 4, !tbaa !224
  ret i32 %2
}

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cli_bytecode_done_jit(ptr noundef %0, i32 noundef 0) #26
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bytecode_context_setfile(ptr noundef initializes((56, 60), (72, 80)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8, !tbaa !190
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_bc_ctx, align 8
  %9 = alloca %struct.cli_pe_hook_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !213
  %11 = add i32 %3, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [200 x i8], ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  br label %21

21:                                               ; preds = %18, %15
  %.043 = phi ptr [ %20, %18 ], [ %17, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %8, i8 0, i64 1344, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 60000, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 -1, ptr %23, align 4, !tbaa !34
  %24 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %4, ptr %26, align 8, !tbaa !188
  store ptr %5, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store ptr %0, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1028
  %31 = load i32, ptr %30, align 4, !tbaa !229
  store i32 %31, ptr %22, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !226
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %35, ptr %36, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %36, ptr %37, align 8, !tbaa !190
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %62, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %40 = load i32, ptr %39, align 8, !tbaa !230
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  store ptr %44, ptr %45, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %46, i8 0, i64 640, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !234
  store i32 %48, ptr %9, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !239
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !241
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %53, ptr %54, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 644
  store i32 %56, ptr %57, align 4, !tbaa !244
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %9, ptr %58, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !245
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store i32 %60, ptr %61, align 8, !tbaa !246
  br label %62

62:                                               ; preds = %42, %38, %21
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %64 = load i32, ptr %63, align 4, !tbaa !247
  %.not53 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !198
  br i1 %.not53, label %78, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %64, i32 noundef %66) #26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !248
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %63, align 4, !tbaa !247
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = call i32 @cli_bitset_set(ptr noundef nonnull %69, i64 noundef %73) #26
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %76, ptr noundef nonnull align 4 dereferenceable(256) %4, i64 256, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %77, ptr noundef nonnull align 4 dereferenceable(256) %5, i64 256, i1 false)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

78:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef %.043, i32 noundef %66) #26
  %79 = call i32 @cli_bytecode_run(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %8)
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %88, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %65, align 8, !tbaa !198
  %82 = call ptr @cl_strerror(i32 noundef %79) #26
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.64, ptr noundef %.043, i32 noundef %81, ptr noundef %82) #26
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  %83 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #26
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %99, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %28, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %87) #26
  br label %99

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %.not55 = icmp eq ptr %90, null
  br i1 %.not55, label %94, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %90) #26
  %92 = load ptr, ptr %89, align 8, !tbaa !200
  %93 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %92) #26
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = load i32, ptr %65, align 8, !tbaa !198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %.043, i32 noundef %98, i32 noundef %97) #26
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %80, %7, %94, %91, %84, %75
  %.0 = phi i32 [ 0, %94 ], [ 0, %75 ], [ 21, %84 ], [ 2, %7 ], [ %93, %91 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cli_bytecode_context_setctx(ptr noundef writeonly captures(none) initializes((24, 28), (1088, 1096)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1028
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !3
  ret void
}

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %7 = add i32 %3, -256
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread136, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef %13) #26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %15, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %18, ptr %19, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %19, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %21, ptr %23, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store ptr %24, ptr %22, align 8, !tbaa !189
  %.not165 = icmp eq i32 %13, 0
  br i1 %.not165, label %._crit_edge.thread.thread, label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #26
  br label %.thread136

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %13 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %.thread126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread126 ]
  %.082161 = phi i32 [ 0, %.lr.ph ], [ %.183134, %.thread126 ]
  %.084160 = phi i32 [ 0, %.lr.ph ], [ %.185133, %.thread126 ]
  %.087159 = phi i32 [ 0, %.lr.ph ], [ %.188132, %.thread126 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [200 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %.not100 = icmp eq ptr %39, null
  br i1 %.not100, label %51, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8, !tbaa !248
  %.not101 = icmp eq ptr %41, null
  br i1 %.not101, label %.thread126, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 164
  %44 = load i32, ptr %43, align 4, !tbaa !247
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = tail call i32 @cli_bitset_test(ptr noundef nonnull %41, i64 noundef %46) #26
  %.not102 = icmp eq i32 %47, 0
  br i1 %.not102, label %.thread126, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %50) #26
  br label %51

51:                                               ; preds = %48, %32
  %52 = tail call i32 @cli_bytecode_context_setfuncid(ptr noundef %2, ptr noundef nonnull %37, i32 noundef 0)
  %53 = tail call i32 @cli_bytecode_run(ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef %2)
  %54 = add i32 %.087159, 1
  %.not103 = icmp eq i32 %53, 0
  br i1 %.not103, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !198
  %58 = tail call ptr @cl_strerror(i32 noundef %53) #26
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70, i32 noundef %57, ptr noundef %58) #26
  br label %.thread126

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8, !tbaa !200
  %.not104 = icmp eq ptr %60, null
  br i1 %.not104, label %70, label %61

61:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %60) #26
  %62 = load ptr, ptr %27, align 8, !tbaa !200
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.72, i64 noundef 13) #28
  %.not110 = icmp eq i32 %63, 0
  br i1 %.not110, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %62) #26
  br label %68

66:                                               ; preds = %61
  %67 = tail call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull %62) #26
  br label %68

68:                                               ; preds = %66, %64
  %.089 = phi i32 [ %67, %66 ], [ %65, %64 ]
  %69 = icmp eq i32 %.089, 1
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br i1 %69, label %.thread136, label %.thread126

70:                                               ; preds = %59
  %71 = load ptr, ptr %28, align 8, !tbaa !36
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %74, i32 noundef %72) #26
  switch i32 %72, label %107 [
    i32 846430, label %.thread
    i32 0, label %75
  ]

.thread:                                          ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #26
  br label %107

75:                                               ; preds = %70
  %76 = load ptr, ptr %29, align 8, !tbaa !39
  %77 = load i32, ptr %30, align 4, !tbaa !34
  store ptr null, ptr %29, align 8, !tbaa !39
  store i32 -1, ptr %30, align 4, !tbaa !34
  %78 = add i32 %77, 1
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %107, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %31, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %.not106 = icmp eq i32 %82, 0
  %83 = load i32, ptr %73, align 8, !tbaa !198
  br i1 %.not106, label %85, label %84

84:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %83, ptr noundef %76) #26
  br label %86

85:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %83) #26
  br label %86

86:                                               ; preds = %85, %84
  %87 = tail call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 0) #26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #26
  %88 = tail call i32 @cli_magic_scan_desc(i32 noundef %77, ptr noundef %76, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %89 = load ptr, ptr %31, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %.not107 = icmp eq i32 %91, 0
  br i1 %.not107, label %92, label %96

92:                                               ; preds = %86
  %93 = tail call i32 @ftruncate(i32 noundef %77, i64 noundef 0) #26
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %77) #26
  br label %96

96:                                               ; preds = %92, %95, %86
  %97 = tail call i32 @close(i32 noundef %77) #26
  %98 = load ptr, ptr %31, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne ptr %76, null
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %select.unfold

103:                                              ; preds = %96
  %104 = tail call i32 @cli_unlink(ptr noundef nonnull %76) #26
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %select.unfold, label %.thread117

.thread117:                                       ; preds = %103
  tail call void @free(ptr noundef nonnull %76) #26
  br label %.thread142

select.unfold:                                    ; preds = %103, %96
  tail call void @free(ptr noundef %76) #26
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %108, label %.thread142

.thread142:                                       ; preds = %select.unfold, %.thread117
  %.190120 = phi i32 [ 10, %.thread117 ], [ %88, %select.unfold ]
  %105 = load i32, ptr %73, align 8, !tbaa !198
  %106 = tail call ptr @cl_strerror(i32 noundef %.190120) #26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %105, ptr noundef %106) #26
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread136

107:                                              ; preds = %70, %75, %.thread
  %.286116 = phi i32 [ %.084160, %70 ], [ 1, %.thread ], [ %.084160, %75 ]
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread126

108:                                              ; preds = %select.unfold
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread126

.thread126:                                       ; preds = %42, %107, %40, %68, %55, %108
  %.183134 = phi i32 [ %.082161, %108 ], [ %.082161, %42 ], [ %.082161, %107 ], [ %.082161, %40 ], [ %.082161, %68 ], [ 1, %55 ]
  %.185133 = phi i32 [ %.084160, %108 ], [ %.084160, %42 ], [ %.286116, %107 ], [ %.084160, %40 ], [ %.084160, %68 ], [ %.084160, %55 ]
  %.188132 = phi i32 [ %54, %108 ], [ %.087159, %42 ], [ %54, %107 ], [ %.087159, %40 ], [ %54, %68 ], [ %54, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.thread126
  %109 = icmp eq i32 %.183134, 0
  %110 = icmp eq i32 %.185133, 0
  %111 = select i1 %110, i32 0, i32 22
  %.not97 = icmp eq i32 %.188132, 0
  br i1 %.not97, label %._crit_edge.thread, label %112

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #26
  br i1 %109, label %.thread136, label %113

112:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.188132) #26
  br i1 %109, label %.thread136, label %113

113:                                              ; preds = %._crit_edge.thread, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1032
  %117 = load i32, ptr %116, align 8, !tbaa !184
  %118 = icmp eq i32 %117, 3
  %spec.select = select i1 %118, i32 29, i32 %111
  br label %.thread136

.thread136:                                       ; preds = %68, %113, %._crit_edge.thread.thread, %112, %._crit_edge.thread, %.thread142, %5
  %.0 = phi i32 [ %.190120, %.thread142 ], [ 2, %5 ], [ 0, %._crit_edge.thread.thread ], [ %spec.select, %113 ], [ %111, %._crit_edge.thread ], [ %111, %112 ], [ 1, %68 ]
  ret i32 %.0
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpe(ptr noundef writeonly captures(none) initializes((128, 136), (1064, 1072)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %2, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %5, align 8, !tbaa !191
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpdf(ptr noundef writeonly captures(none) initializes((1024, 1028), (1032, 1060)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 %2, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %3, ptr %9, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %4, ptr %10, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %5, ptr %11, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %6, ptr %12, align 4, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %1, ptr %13, align 8, !tbaa !257
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_describe(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %107

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !132
  store i64 %7, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !141
  %.not43 = icmp eq ptr %11, null
  %spec.select = select i1 %.not43, ptr @.str.85, ptr %11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %spec.select)
  %13 = call ptr @cli_ctime(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 128) #26
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i64 noundef %7, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %.not44 = icmp eq ptr %16, null
  %17 = select i1 %.not44, ptr @.str.85, ptr %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !137
  switch i32 %24, label %41 [
    i32 0, label %25
    i32 1, label %27
    i32 256, label %29
    i32 257, label %31
    i32 259, label %33
    i32 260, label %35
    i32 261, label %37
    i32 262, label %39
  ]

25:                                               ; preds = %5
  %26 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.90)
  br label %43

27:                                               ; preds = %5
  %28 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.91)
  br label %43

29:                                               ; preds = %5
  %30 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.92)
  br label %43

31:                                               ; preds = %5
  %32 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %43

33:                                               ; preds = %5
  %34 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.94)
  br label %43

35:                                               ; preds = %5
  %36 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.95)
  br label %43

37:                                               ; preds = %5
  %38 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.96)
  br label %43

39:                                               ; preds = %5
  %40 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.97)
  br label %43

41:                                               ; preds = %5
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %24)
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %.not45 = icmp eq ptr %50, null
  %spec.select53 = select i1 %.not45, ptr @.str.101, ptr %50
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %spec.select53)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !tbaa !259
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %59 = load i32, ptr %23, align 4, !tbaa !137
  switch i32 %59, label %72 [
    i32 0, label %73
    i32 256, label %60
    i32 257, label %61
    i32 258, label %63
    i32 259, label %64
    i32 260, label %66
    i32 261, label %68
    i32 262, label %70
  ]

60:                                               ; preds = %43
  br label %73

61:                                               ; preds = %43
  %62 = load ptr, ptr %49, align 8, !tbaa !147
  %.not50 = icmp eq ptr %62, null
  %.str.108..str.107 = select i1 %.not50, ptr @.str.108, ptr @.str.107
  br label %73

63:                                               ; preds = %43
  br label %73

64:                                               ; preds = %43
  %65 = load ptr, ptr %49, align 8, !tbaa !147
  %.not49 = icmp eq ptr %65, null
  %.str.111..str.110 = select i1 %.not49, ptr @.str.111, ptr @.str.110
  br label %73

66:                                               ; preds = %43
  %67 = load ptr, ptr %49, align 8, !tbaa !147
  %.not48 = icmp eq ptr %67, null
  %.str.113..str.112 = select i1 %.not48, ptr @.str.113, ptr @.str.112
  br label %73

68:                                               ; preds = %43
  %69 = load ptr, ptr %49, align 8, !tbaa !147
  %.not47 = icmp eq ptr %69, null
  %.str.115..str.114 = select i1 %.not47, ptr @.str.115, ptr @.str.114
  br label %73

70:                                               ; preds = %43
  %71 = load ptr, ptr %49, align 8, !tbaa !147
  %.not46 = icmp eq ptr %71, null
  %.str.117..str.116 = select i1 %.not46, ptr @.str.117, ptr @.str.116
  br label %73

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %70, %68, %66, %64, %61, %43, %72, %63, %60
  %.str.116.sink = phi ptr [ %.str.117..str.116, %70 ], [ @.str.105, %43 ], [ %.str.115..str.114, %68 ], [ @.str.118, %72 ], [ %.str.113..str.112, %66 ], [ @.str.109, %63 ], [ %.str.111..str.110, %64 ], [ @.str.106, %60 ], [ %.str.108..str.107, %61 ]
  %74 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.116.sink)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !142
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !155
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %88 = load i32, ptr @cli_apicall_maxapi, align 4, !tbaa !114
  %.not57 = icmp eq i32 %88, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.2, %106 ]
  %.03655 = phi i1 [ false, %.lr.ph ], [ %.137, %106 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !144
  %92 = call i32 @cli_bitset_test(ptr noundef %91, i64 noundef %indvars.iv) #26
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #28
  %97 = trunc i64 %96 to i32
  br i1 %.03655, label %98, label %99

98:                                               ; preds = %93
  %putchar52 = call i32 @putchar(i32 44)
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp ult i32 %.056, %97
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  br label %103

103:                                              ; preds = %101, %99
  %.1 = phi i32 [ 72, %101 ], [ %.056, %99 ]
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %95)
  %105 = sub i32 %.1, %97
  br label %106

106:                                              ; preds = %90, %103
  %.137 = phi i1 [ true, %103 ], [ %.03655, %90 ]
  %.2 = phi i32 [ %105, %103 ], [ %.056, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %106, %73
  %putchar = call i32 @putchar(i32 10)
  br label %107

107:                                              ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define void @cli_bytetype_describe(ptr noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = add i32 %3, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i16, ptr %5, align 4, !tbaa !149
  %7 = zext i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef %3, i32 noundef %4, i32 noundef %7)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %9 = load i32, ptr %2, align 8, !tbaa !142
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.015 = phi i32 [ 65, %.lr.ph ], [ %19, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @bc_tystr, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i32 noundef %.015, ptr noundef %17)
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %.015)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = add i32 %.015, 1
  %20 = load i32, ptr %2, align 8, !tbaa !142
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %1
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %1) unnamed_addr #15 {
  %3 = and i32 %1, 32768
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.419)
  %6 = and i32 %1, 32767
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i32 %.0, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.420, i32 noundef %.0)
  br label %common.ret43

11:                                               ; preds = %7
  %12 = add i32 %.0, -65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !142
  %.not29 = icmp ult i32 %12, %14
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.421)
  br label %common.ret43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !117
  switch i32 %22, label %63 [
    i32 0, label %23
    i32 1, label %38
    i32 2, label %43
    i32 3, label %43
    i32 4, label %55
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load i16, ptr %25, align 2, !tbaa !110
  %27 = zext i16 %26 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %27)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.422)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !118
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %23, %.lr.ph39
  %.02737 = phi i32 [ %35, %.lr.ph39 ], [ 1, %23 ]
  %32 = load ptr, ptr %24, align 8, !tbaa !119
  %33 = load i16, ptr %32, align 2, !tbaa !110
  %34 = zext i16 %33 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %34)
  %putchar35 = tail call i32 @putchar(i32 32)
  %35 = add nuw i32 %.02737, 1
  %36 = load i32, ptr %29, align 8, !tbaa !118
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %.lr.ph39, %23
  %putchar34 = tail call i32 @putchar(i32 41)
  br label %common.ret43

common.ret43:                                     ; preds = %._crit_edge40, %._crit_edge, %63, %15, %9, %55, %38
  ret void

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load i16, ptr %40, align 2, !tbaa !110
  %42 = zext i16 %41 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %42)
  %putchar33 = tail call i32 @putchar(i32 42)
  br label %common.ret43

43:                                               ; preds = %17, %17
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.425)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !118
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.136 = phi i32 [ 0, %.lr.ph ], [ %52, %48 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !119
  %50 = load i16, ptr %49, align 2, !tbaa !110
  %51 = zext i16 %50 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %51)
  %putchar32 = tail call i32 @putchar(i32 32)
  %52 = add nuw i32 %.136, 1
  %53 = load i32, ptr %45, align 8, !tbaa !118
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %48, %43
  %putchar31 = tail call i32 @putchar(i32 125)
  br label %common.ret43

55:                                               ; preds = %17
  %putchar = tail call i32 @putchar(i32 91)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !118
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.428, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = load i16, ptr %60, align 2, !tbaa !110
  %62 = zext i16 %61 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %62)
  %putchar30 = tail call i32 @putchar(i32 93)
  br label %common.ret43

63:                                               ; preds = %17
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.430, i32 noundef %22)
  br label %common.ret43
}

; Function Attrs: nofree nounwind uwtable
define void @cli_bytevalue_describe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %1, i32 noundef %4)
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %9)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %11 = load i64, ptr %8, align 8, !tbaa !155
  %.not66 = icmp eq i64 %11, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ 0, %.lr.ph ], [ %21, %13 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %.054, i32 noundef %.054)
  %16 = load ptr, ptr %12, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %14
  %18 = load i16, ptr %17, align 2, !tbaa !110
  %19 = zext i16 %18 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %19)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %20 = add i32 %.054, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !155
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %7
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !169
  %30 = load i8, ptr %27, align 8, !tbaa !105
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !167
  %34 = zext i16 %33 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %29, i32 noundef %31, i32 noundef %34)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %36 = load i32, ptr %28, align 8, !tbaa !169
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %38

38:                                               ; preds = %.lr.ph58, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %49 ]
  %indvars72 = trunc nuw i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %indvars72, i32 noundef %indvars72)
  %40 = load ptr, ptr %37, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !110
  %43 = zext i16 %42 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %43)
  %44 = load i8, ptr %27, align 8, !tbaa !105
  %45 = zext i8 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195)
  br label %49

49:                                               ; preds = %47, %38
  %putchar = tail call i32 @putchar(i32 10)
  %50 = load i32, ptr %28, align 8, !tbaa !169
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %._crit_edge59.loopexit

._crit_edge59.loopexit:                           ; preds = %49
  %indvars71.le = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %._crit_edge
  %.038.lcssa = phi i32 [ 0, %._crit_edge ], [ %indvars71.le, %._crit_edge59.loopexit ]
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, i32 noundef %54)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %56 = load i32, ptr %53, align 4, !tbaa !171
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge59
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %58

58:                                               ; preds = %.lr.ph63, %58
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %58 ]
  %.13960 = phi i32 [ %.038.lcssa, %.lr.ph63 ], [ %59, %58 ]
  %59 = add i32 %.13960, 1
  %60 = load ptr, ptr %57, align 8, !tbaa !207
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv73
  %62 = load i64, ptr %61, align 8, !tbaa !121
  %63 = trunc nuw i64 %indvars.iv73 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %63, i32 noundef %.13960, i64 noundef %62, i64 noundef %62)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %65 = load i32, ptr %53, align 4, !tbaa !171
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next74, %66
  br i1 %67, label %58, label %._crit_edge64

._crit_edge64:                                    ; preds = %58, %._crit_edge59
  %.139.lcssa = phi i32 [ %.038.lcssa, %._crit_edge59 ], [ %59, %58 ]
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %.139.lcssa)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %69

69:                                               ; preds = %._crit_edge64, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @cli_byteinst_describe(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !193
  %5 = icmp ugt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !195
  %9 = udiv i8 %8, 5
  %.zext = zext nneg i8 %9 to i32
  %10 = urem i8 %8, 5
  %.zext217 = zext nneg i8 %10 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %4, i32 noundef %.zext, i32 noundef %.zext217)
  br label %528

12:                                               ; preds = %2
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @bc_opstr, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !195
  %18 = zext i8 %17 to i32
  %.rhs.trunc = trunc nuw nsw i32 %4 to i8
  %19 = urem i8 %17, %.rhs.trunc
  %.zext219 = zext nneg i8 %19 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.201, ptr noundef %15, i32 noundef %4, i32 noundef %18, i32 noundef %.zext219) #26
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull %3)
  %22 = load i32, ptr %0, align 8, !tbaa !193
  switch i32 %22, label %523 [
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %47
    i32 5, label %55
    i32 6, label %63
    i32 7, label %71
    i32 8, label %79
    i32 9, label %87
    i32 10, label %95
    i32 11, label %103
    i32 12, label %111
    i32 13, label %119
    i32 14, label %127
    i32 15, label %135
    i32 16, label %143
    i32 17, label %151
    i32 18, label %163
    i32 19, label %170
    i32 20, label %176
    i32 21, label %180
    i32 22, label %188
    i32 23, label %196
    i32 24, label %204
    i32 25, label %212
    i32 26, label %220
    i32 27, label %228
    i32 28, label %236
    i32 29, label %244
    i32 30, label %252
    i32 31, label %260
    i32 32, label %270
    i32 33, label %292
    i32 34, label %405
    i32 35, label %411
    i32 36, label %421
    i32 37, label %429
    i32 38, label %431
    i32 39, label %437
    i32 40, label %443
    i32 41, label %453
    i32 42, label %463
    i32 43, label %473
    i32 44, label %483
    i32 45, label %487
    i32 46, label %489
    i32 47, label %495
    i32 48, label %501
    i32 49, label %507
    i32 50, label %515
    i32 51, label %521
  ]

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  br label %528

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !120
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  br label %528

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  br label %528

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %49, i32 noundef %51, i32 noundef %53)
  br label %528

55:                                               ; preds = %12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  br label %528

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !120
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  br label %528

71:                                               ; preds = %12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !120
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  br label %528

79:                                               ; preds = %12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !196
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !120
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  br label %528

87:                                               ; preds = %12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !196
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !120
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  br label %528

95:                                               ; preds = %12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !196
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  br label %528

103:                                              ; preds = %12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !196
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !120
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  br label %528

111:                                              ; preds = %12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !196
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !120
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %113, i32 noundef %115, i32 noundef %117)
  br label %528

119:                                              ; preds = %12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !196
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !120
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  br label %528

127:                                              ; preds = %12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !196
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !120
  %133 = load i64, ptr %130, align 8, !tbaa !120
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %129, i32 noundef %132, i64 noundef %133)
  br label %528

135:                                              ; preds = %12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !120
  %141 = load i64, ptr %138, align 8, !tbaa !120
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, i32 noundef %137, i32 noundef %140, i64 noundef %141)
  br label %528

143:                                              ; preds = %12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !120
  %149 = load i64, ptr %146, align 8, !tbaa !120
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, i32 noundef %145, i32 noundef %148, i64 noundef %149)
  br label %528

151:                                              ; preds = %12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %155 = load i16, ptr %154, align 4, !tbaa !120
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %158 = load i16, ptr %157, align 2, !tbaa !120
  %159 = zext i16 %158 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, i32 noundef %153, i32 noundef %156, i32 noundef %159)
  %161 = load i32, ptr %1, align 4, !tbaa !114
  %162 = add i32 %161, 1
  store i32 %162, ptr %1, align 4, !tbaa !114
  br label %528

163:                                              ; preds = %12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i16, ptr %164, align 8, !tbaa !120
  %166 = zext i16 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %166)
  %168 = load i32, ptr %1, align 4, !tbaa !114
  %169 = add i32 %168, 1
  store i32 %169, ptr %1, align 4, !tbaa !114
  br label %528

170:                                              ; preds = %12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %172)
  %174 = load i32, ptr %1, align 4, !tbaa !114
  %175 = add i32 %174, 1
  store i32 %175, ptr %1, align 4, !tbaa !114
  br label %528

176:                                              ; preds = %12
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219)
  %178 = load i32, ptr %1, align 4, !tbaa !114
  %179 = add i32 %178, 1
  store i32 %179, ptr %1, align 4, !tbaa !114
  br label %528

180:                                              ; preds = %12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !196
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !120
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %182, i32 noundef %184, i32 noundef %186)
  br label %528

188:                                              ; preds = %12
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !196
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !120
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.221, i32 noundef %190, i32 noundef %192, i32 noundef %194)
  br label %528

196:                                              ; preds = %12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !120
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  br label %528

204:                                              ; preds = %12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !196
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %210 = load i32, ptr %209, align 4, !tbaa !120
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %206, i32 noundef %208, i32 noundef %210)
  br label %528

212:                                              ; preds = %12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !196
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !120
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %214, i32 noundef %216, i32 noundef %218)
  br label %528

220:                                              ; preds = %12
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !196
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !120
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !120
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %222, i32 noundef %224, i32 noundef %226)
  br label %528

228:                                              ; preds = %12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !196
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  br label %528

236:                                              ; preds = %12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !196
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !120
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !120
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %238, i32 noundef %240, i32 noundef %242)
  br label %528

244:                                              ; preds = %12
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !196
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !120
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !120
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %246, i32 noundef %248, i32 noundef %250)
  br label %528

252:                                              ; preds = %12
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !196
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !120
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %254, i32 noundef %256, i32 noundef %258)
  br label %528

260:                                              ; preds = %12
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !196
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !120
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !120
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !120
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %268)
  br label %528

270:                                              ; preds = %12
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !196
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load i16, ptr %274, align 8, !tbaa !120
  %276 = zext i16 %275 to i32
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %272, i32 noundef %276)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %279 = load i8, ptr %278, align 2, !tbaa !120
  %.not = icmp eq i8 %279, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %270
  %280 = zext i8 %279 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %281 = phi i64 [ %290, %.lr.ph ], [ %280, %.lr.ph.preheader ]
  %.0224 = phi i64 [ %288, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %282 = add nsw i64 %281, -1
  %283 = icmp eq i64 %.0224, %282
  %284 = load ptr, ptr %273, align 8, !tbaa !120
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.0224
  %286 = load i32, ptr %285, align 4, !tbaa !114
  %.str.228..str.229 = select i1 %283, ptr @.str.228, ptr @.str.229
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.228..str.229, i32 noundef %286)
  %288 = add nuw nsw i64 %.0224, 1
  %289 = load i8, ptr %278, align 2, !tbaa !120
  %290 = zext i8 %289 to i64
  %291 = icmp samesign ult i64 %288, %290
  br i1 %291, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %270
  %putchar = call i32 @putchar(i32 41)
  br label %528

292:                                              ; preds = %12
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %295 = load i16, ptr %294, align 8, !tbaa !120
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr @cli_numapicalls, align 4, !tbaa !114
  %298 = icmp ult i32 %297, %296
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %296)
  br label %528

301:                                              ; preds = %292
  %302 = zext i16 %295 to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i8, ptr %304, align 4, !tbaa !260
  switch i8 %305, label %402 [
    i8 0, label %306
    i8 1, label %315
    i8 2, label %324
    i8 3, label %331
    i8 4, label %338
    i8 5, label %353
    i8 6, label %358
    i8 7, label %367
    i8 8, label %378
    i8 9, label %391
  ]

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !196
  %309 = load ptr, ptr %303, align 8, !tbaa !150
  %310 = load ptr, ptr %293, align 8, !tbaa !120
  %311 = load i32, ptr %310, align 4, !tbaa !114
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !114
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %308, ptr noundef %309, i32 noundef %296, i32 noundef %311, i32 noundef %313)
  br label %528

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !196
  %318 = load ptr, ptr %303, align 8, !tbaa !150
  %319 = load ptr, ptr %293, align 8, !tbaa !120
  %320 = load i32, ptr %319, align 4, !tbaa !114
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !114
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef %317, ptr noundef %318, i32 noundef %296, i32 noundef %320, i32 noundef %322)
  br label %528

324:                                              ; preds = %301
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !196
  %327 = load ptr, ptr %303, align 8, !tbaa !150
  %328 = load ptr, ptr %293, align 8, !tbaa !120
  %329 = load i32, ptr %328, align 4, !tbaa !114
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, i32 noundef %326, ptr noundef %327, i32 noundef %296, i32 noundef %329)
  br label %528

331:                                              ; preds = %301
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !196
  %334 = load ptr, ptr %303, align 8, !tbaa !150
  %335 = load ptr, ptr %293, align 8, !tbaa !120
  %336 = load i32, ptr %335, align 4, !tbaa !114
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, i32 noundef %333, ptr noundef %334, i32 noundef %296, i32 noundef %336)
  br label %528

338:                                              ; preds = %301
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !196
  %341 = load ptr, ptr %303, align 8, !tbaa !150
  %342 = load ptr, ptr %293, align 8, !tbaa !120
  %343 = load i32, ptr %342, align 4, !tbaa !114
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !114
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !114
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !114
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %351 = load i32, ptr %350, align 4, !tbaa !114
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %340, ptr noundef %341, i32 noundef %296, i32 noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %351)
  br label %528

353:                                              ; preds = %301
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !196
  %356 = load ptr, ptr %303, align 8, !tbaa !150
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %355, ptr noundef %356, i32 noundef %296)
  br label %528

358:                                              ; preds = %301
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !196
  %361 = load ptr, ptr %303, align 8, !tbaa !150
  %362 = load ptr, ptr %293, align 8, !tbaa !120
  %363 = load i32, ptr %362, align 4, !tbaa !114
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !114
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %360, ptr noundef %361, i32 noundef %296, i32 noundef %363, i32 noundef %365)
  br label %528

367:                                              ; preds = %301
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !196
  %370 = load ptr, ptr %303, align 8, !tbaa !150
  %371 = load ptr, ptr %293, align 8, !tbaa !120
  %372 = load i32, ptr %371, align 4, !tbaa !114
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !114
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !114
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %369, ptr noundef %370, i32 noundef %296, i32 noundef %372, i32 noundef %374, i32 noundef %376)
  br label %528

378:                                              ; preds = %301
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !196
  %381 = load ptr, ptr %303, align 8, !tbaa !150
  %382 = load ptr, ptr %293, align 8, !tbaa !120
  %383 = load i32, ptr %382, align 4, !tbaa !114
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !114
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !114
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !114
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %380, ptr noundef %381, i32 noundef %296, i32 noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %389)
  br label %528

391:                                              ; preds = %301
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !196
  %394 = load ptr, ptr %303, align 8, !tbaa !150
  %395 = load ptr, ptr %293, align 8, !tbaa !120
  %396 = load i32, ptr %395, align 4, !tbaa !114
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !114
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !114
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %393, ptr noundef %394, i32 noundef %296, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  br label %528

402:                                              ; preds = %301
  %403 = zext i8 %305 to i32
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %403)
  br label %528

405:                                              ; preds = %12
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !120
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %409 = load i32, ptr %408, align 4, !tbaa !120
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, i32 noundef %407, i32 noundef %409)
  br label %528

411:                                              ; preds = %12
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !196
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %416 = load i32, ptr %415, align 4, !tbaa !120
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load i32, ptr %417, align 8, !tbaa !120
  %419 = load i32, ptr %414, align 8, !tbaa !120
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, i32 noundef %413, i32 noundef %416, i32 noundef %418, i32 noundef %419)
  br label %528

421:                                              ; preds = %12
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !196
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %425 = load i32, ptr %424, align 4, !tbaa !120
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = load i32, ptr %426, align 8, !tbaa !120
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, i32 noundef %423, i32 noundef %425, i32 noundef %427)
  br label %528

429:                                              ; preds = %12
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246)
  br label %528

431:                                              ; preds = %12
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !120
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %435 = load i32, ptr %434, align 4, !tbaa !120
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, i32 noundef %433, i32 noundef %435)
  br label %528

437:                                              ; preds = %12
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !196
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !120
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, i32 noundef %439, i32 noundef %441)
  br label %528

443:                                              ; preds = %12
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !196
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load i32, ptr %446, align 8, !tbaa !120
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %449 = load i32, ptr %448, align 4, !tbaa !120
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !120
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, i32 noundef %445, i32 noundef %447, i32 noundef %449, i32 noundef %451)
  br label %528

453:                                              ; preds = %12
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !196
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load i32, ptr %456, align 8, !tbaa !120
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !120
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !120
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.250, i32 noundef %455, i32 noundef %457, i32 noundef %459, i32 noundef %461)
  br label %528

463:                                              ; preds = %12
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !196
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load i32, ptr %466, align 8, !tbaa !120
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %469 = load i32, ptr %468, align 4, !tbaa !120
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !120
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %465, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  br label %528

473:                                              ; preds = %12
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !196
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !120
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !120
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !120
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %475, i32 noundef %477, i32 noundef %479, i32 noundef %481)
  br label %528

483:                                              ; preds = %12
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !196
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %485)
  br label %528

487:                                              ; preds = %12
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254)
  br label %528

489:                                              ; preds = %12
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !196
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load i32, ptr %492, align 8, !tbaa !120
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %491, i32 noundef %493)
  br label %528

495:                                              ; preds = %12
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !196
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !120
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, i32 noundef %497, i32 noundef %499)
  br label %528

501:                                              ; preds = %12
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !196
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = load i32, ptr %504, align 8, !tbaa !120
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, i32 noundef %503, i32 noundef %505)
  br label %528

507:                                              ; preds = %12
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !196
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = load i32, ptr %510, align 8, !tbaa !120
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %513 = load i32, ptr %512, align 4, !tbaa !120
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %509, i32 noundef %511, i32 noundef %513)
  br label %528

515:                                              ; preds = %12
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !196
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %519 = load i32, ptr %518, align 8, !tbaa !120
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i32 noundef %517, i32 noundef %519)
  br label %528

521:                                              ; preds = %12
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260)
  br label %528

523:                                              ; preds = %12
  %524 = load i8, ptr %16, align 4, !tbaa !195
  %525 = udiv i8 %524, 5
  %.zext221 = zext nneg i8 %525 to i32
  %526 = urem i8 %524, 5
  %.zext223 = zext nneg i8 %526 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %22, i32 noundef %.zext221, i32 noundef %.zext223)
  br label %528

528:                                              ; preds = %23, %31, %39, %47, %55, %63, %71, %79, %87, %95, %103, %111, %119, %127, %135, %143, %151, %163, %170, %176, %180, %188, %196, %204, %212, %220, %228, %236, %244, %252, %260, %._crit_edge, %299, %405, %411, %421, %429, %431, %437, %443, %453, %463, %473, %483, %487, %489, %495, %501, %507, %515, %521, %523, %402, %391, %378, %367, %358, %353, %338, %331, %324, %315, %306, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define void @cli_bytefunc_describe(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %1, i32 noundef %5)
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, i32 noundef %1, i32 noundef %14)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  store i32 0, ptr %3, align 4, !tbaa !114
  %16 = load i32, ptr %13, align 4, !tbaa !168
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01422 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %19 = load i32, ptr %3, align 4, !tbaa !114
  %.not20 = icmp eq i32 %.01422, %19
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %18
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %20, %18
  %.1 = phi i32 [ %19, %20 ], [ %.01422, %18 ]
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %17, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv
  call void @cli_byteinst_describe(ptr noundef %25, ptr noundef nonnull %3)
  %putchar21 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %13, align 4, !tbaa !168
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %21, %8
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %29

29:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

declare void @mpool_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_inflate_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_lzma_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_bzip2_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_buffer_pipe_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_hashset_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_jsnorm_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_map_done(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bcapi_input_switch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @readNumber(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #17 {
  %5 = load i32, ptr %1, align 4, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !120
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -96
  %11 = icmp ugt i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %9) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %34

13:                                               ; preds = %4
  %14 = add i32 %5, 1
  %15 = add i32 %14, %10
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %34

18:                                               ; preds = %13
  %19 = icmp eq i8 %8, 96
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %18
  %20 = icmp ult i32 %14, %15
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %18
  store i32 %15, ptr %1, align 4, !tbaa !114
  br label %34

.lr.ph:                                           ; preds = %.preheader, %28
  %.03847 = phi i32 [ %.038, %28 ], [ %14, %.preheader ]
  %.03346 = phi i32 [ %33, %28 ], [ 0, %.preheader ]
  %.03645 = phi i64 [ %32, %28 ], [ 0, %.preheader ]
  %22 = zext i32 %.03847 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !120
  %25 = zext i8 %24 to i64
  %26 = and i64 %25, 240
  %.not = icmp eq i64 %26, 96
  br i1 %.not, label %28, label %.thread, !prof !131

.thread:                                          ; preds = %.lr.ph
  %27 = sext i8 %24 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %27) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %34

28:                                               ; preds = %.lr.ph
  %29 = and i64 %25, 15
  %30 = zext nneg i32 %.03346 to i64
  %31 = shl i64 %29, %30
  %32 = or i64 %31, %.03645
  %33 = add i32 %.03346, 4
  %.038 = add nuw i32 %.03847, 1
  %exitcond.not = icmp eq i32 %.038, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %.preheader
  %.036.lcssa = phi i64 [ 0, %.preheader ], [ %32, %28 ]
  store i32 %15, ptr %1, align 4, !tbaa !114
  br label %34

34:                                               ; preds = %.thread, %._crit_edge, %21, %17, %12
  %.034 = phi i64 [ 0, %12 ], [ 0, %17 ], [ 0, %21 ], [ 0, %.thread ], [ %.036.lcssa, %._crit_edge ]
  ret i64 %.034
}

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @readFixedNumber(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 1, 3) %4) unnamed_addr #17 {
  %6 = load i32, ptr %1, align 4, !tbaa !114
  %7 = add i32 %6, %4
  %8 = icmp ugt i32 %7, %2
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp ult i32 %6, %7
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = zext i32 %6 to i64
  br label %.lr.ph

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.02538 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %17 ]
  %.02737 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !120
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %.not = icmp eq i32 %15, 96
  br i1 %.not, label %17, label %16, !prof !131

16:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %14) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %22

17:                                               ; preds = %.lr.ph
  %18 = and i32 %14, 15
  %19 = shl i32 %18, %.02538
  %20 = or i32 %19, %.02737
  %21 = add i32 %.02538, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ %20, %17 ]
  store i32 %7, ptr %1, align 4, !tbaa !114
  br label %22

22:                                               ; preds = %16, %._crit_edge, %11
  %.024 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %.027.lcssa, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @readData(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #17 {
  %6 = load i32, ptr %1, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %.not = icmp eq i8 %9, 124
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = zext i8 %9 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.282, i32 noundef %11) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %75

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  store i32 %13, ptr %1, align 4, !tbaa !114
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !120
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -96
  %19 = icmp ugt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %17) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %readNumber.exit.thread

21:                                               ; preds = %12
  %22 = add i32 %6, 2
  %23 = add i32 %18, %22
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %readNumber.exit.thread

26:                                               ; preds = %21
  %27 = icmp eq i8 %16, 96
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = icmp ult i32 %22, %23
  br i1 %28, label %.lr.ph.i.preheader, label %readNumber.exit.thread63

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %29 = zext i32 %22 to i64
  %30 = zext i32 %23 to i64
  br label %.lr.ph.i

readNumber.exit.thread63:                         ; preds = %.preheader.i
  store i32 %23, ptr %1, align 4, !tbaa !114
  br label %readNumber.exit.thread

31:                                               ; preds = %26
  store i32 %23, ptr %1, align 4, !tbaa !114
  br label %readNumber.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %37
  %indvars.iv = phi i64 [ %29, %.lr.ph.i.preheader ], [ %indvars.iv.next, %37 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %42, %37 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %41, %37 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !120
  %34 = zext i8 %33 to i64
  %35 = and i64 %34, 240
  %.not.i = icmp eq i64 %35, 96
  br i1 %.not.i, label %37, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %36 = sext i8 %33 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %36) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %readNumber.exit.thread

37:                                               ; preds = %.lr.ph.i
  %38 = and i64 %34, 15
  %39 = zext nneg i32 %.03346.i to i64
  %40 = shl i64 %38, %39
  %41 = or i64 %40, %.03645.i
  %42 = add i32 %.03346.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not.i, label %readNumber.exit, label %.lr.ph.i

readNumber.exit:                                  ; preds = %37
  store i32 %23, ptr %1, align 4, !tbaa !114
  %43 = trunc i64 %41 to i32
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %readNumber.exit.thread, label %44

readNumber.exit.thread:                           ; preds = %.thread.i, %31, %25, %20, %readNumber.exit.thread63, %readNumber.exit
  store i32 0, ptr %4, align 4, !tbaa !114
  br label %75

44:                                               ; preds = %readNumber.exit
  %45 = shl i32 %43, 1
  %46 = add i32 %23, %45
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.283) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %75

49:                                               ; preds = %44
  %50 = and i64 %41, 4294967295
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %53, label %.preheader

.preheader:                                       ; preds = %49
  %52 = icmp ult i32 %23, %46
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.284) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %75

.lr.ph:                                           ; preds = %.preheader, %68
  %.04773 = phi ptr [ %72, %68 ], [ %51, %.preheader ]
  %.05072 = phi i32 [ %73, %68 ], [ %23, %.preheader ]
  %54 = zext i32 %.05072 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !120
  %57 = add nuw i32 %.05072, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !120
  %61 = zext i8 %56 to i32
  %62 = and i32 %61, 240
  %63 = icmp eq i32 %62, 96
  %64 = zext i8 %60 to i32
  %65 = and i32 %64, 240
  %66 = icmp eq i32 %65, 96
  %.not60 = select i1 %63, i1 %66, i1 false, !prof !131
  br i1 %.not60, label %68, label %67, !prof !131

67:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %61, i32 noundef %64) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  tail call void @free(ptr noundef %51) #26
  br label %75

68:                                               ; preds = %.lr.ph
  %69 = and i8 %56, 15
  %70 = shl i8 %60, 4
  %71 = or disjoint i8 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.04773, i64 1
  store i8 %71, ptr %.04773, align 1, !tbaa !120
  %73 = add i32 %.05072, 2
  %74 = icmp ult i32 %73, %46
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %68, %.preheader
  store i32 %46, ptr %1, align 4, !tbaa !114
  store i32 %43, ptr %4, align 4, !tbaa !114
  br label %75

75:                                               ; preds = %67, %._crit_edge, %53, %48, %readNumber.exit.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %48 ], [ null, %67 ], [ %51, %._crit_edge ], [ null, %53 ], [ null, %readNumber.exit.thread ]
  ret ptr %.0
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parseType(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4, !tbaa !114
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !120
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -96
  %13 = icmp ugt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %11) #26
  store i8 0, ptr %5, align 1, !tbaa !129
  br label %readNumber.exit

15:                                               ; preds = %6
  %16 = add i32 %7, 1
  %17 = add i32 %12, %16
  %18 = icmp ugt i32 %17, %4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %5, align 1, !tbaa !129
  br label %readNumber.exit

20:                                               ; preds = %15
  %21 = icmp eq i8 %10, 96
  br i1 %21, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = icmp ult i32 %16, %17
  br i1 %22, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %23 = zext i32 %16 to i64
  %24 = zext i32 %17 to i64
  br label %.lr.ph.i

25:                                               ; preds = %20
  store i32 %17, ptr %3, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %31
  %indvars.iv = phi i64 [ %23, %.lr.ph.i.preheader ], [ %indvars.iv.next, %31 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %36, %31 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %35, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !120
  %28 = zext i8 %27 to i64
  %29 = and i64 %28, 240
  %.not.i = icmp eq i64 %29, 96
  br i1 %.not.i, label %31, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %30 = sext i8 %27 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %30) #26
  store i8 0, ptr %5, align 1, !tbaa !129
  br label %readNumber.exit

31:                                               ; preds = %.lr.ph.i
  %32 = and i64 %28, 15
  %33 = zext nneg i32 %.03346.i to i64
  %34 = shl i64 %32, %33
  %35 = or i64 %34, %.03645.i
  %36 = add i32 %.03346.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %35, %31 ]
  store i32 %17, ptr %3, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %14, %19, %25, %.thread.i, %._crit_edge.i
  %.034.i = phi i64 [ 0, %14 ], [ 0, %19 ], [ 0, %25 ], [ 0, %.thread.i ], [ %.036.lcssa.i, %._crit_edge.i ]
  %37 = trunc i64 %.034.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !118
  %39 = load i8, ptr %5, align 1, !tbaa !129, !range !133, !noundef !134
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #26
  br label %.loopexit.sink.split

42:                                               ; preds = %readNumber.exit
  %43 = shl i64 %.034.i, 1
  %44 = and i64 %43, 8589934590
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !119
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %42
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

47:                                               ; preds = %42
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %37) #26
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ 0, %.preheader ]
  %48 = tail call fastcc zeroext i16 @readTypeID(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %49 = load ptr, ptr %46, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv28
  store i16 %48, ptr %50, align 2, !tbaa !110
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %51 = load i32, ptr %38, align 8, !tbaa !118
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next29, %52
  br i1 %53, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %41, %47
  store i8 0, ptr %5, align 1, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @readTypeID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

19:                                               ; preds = %14
  %20 = icmp eq i8 %9, 96
  br i1 %20, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = icmp ult i32 %15, %16
  br i1 %21, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %22 = zext i32 %15 to i64
  %23 = zext i32 %16 to i64
  br label %.lr.ph.i

24:                                               ; preds = %19
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv = phi i64 [ %22, %.lr.ph.i.preheader ], [ %indvars.iv.next, %30 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %35, %30 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %34, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !120
  %27 = zext i8 %26 to i64
  %28 = and i64 %27, 240
  %.not.i = icmp eq i64 %28, 96
  br i1 %.not.i, label %30, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

30:                                               ; preds = %.lr.ph.i
  %31 = and i64 %27, 15
  %32 = zext nneg i32 %.03346.i to i64
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %.03645.i
  %35 = add i32 %.03346.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %34, %30 ]
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %13, %18, %24, %.thread.i, %._crit_edge.i
  %.034.i = phi i64 [ 0, %13 ], [ 0, %18 ], [ 0, %24 ], [ 0, %.thread.i ], [ %.036.lcssa.i, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4, !tbaa !149
  %40 = zext i16 %39 to i32
  %41 = add i32 %37, %40
  %42 = zext i32 %41 to i64
  %.not = icmp ult i64 %.034.i, %42
  br i1 %.not, label %44, label %43

43:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %46

44:                                               ; preds = %readNumber.exit
  %45 = trunc i64 %.034.i to i16
  br label %46

46:                                               ; preds = %44, %43
  %.0 = phi i16 [ -1, %43 ], [ %45, %44 ]
  ret i16 %.0
}

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @types_equal(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = zext i16 %2 to i32
  %8 = zext i16 %2 to i64
  %9 = getelementptr [32 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -2080
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr @cli_apicall_types, i64 %11
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !110
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %7, 1
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = trunc i32 %16 to i16
  store i16 %19, ptr %13, align 2, !tbaa !110
  %20 = load i32, ptr %10, align 8, !tbaa !117
  %21 = load i32, ptr %12, align 8, !tbaa !117
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, i32 noundef %20, i32 noundef %21) #26
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %9, i64 -2064
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %.not45 = icmp eq i32 %25, %27
  br i1 %.not45, label %.preheader, label %31

.preheader:                                       ; preds = %23
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr i8, ptr %9, i64 -2072
  br label %36

31:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306, i32 noundef %25, i32 noundef %27) #26
  br label %.loopexit

32:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 8, !tbaa !118
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph, %32
  %37 = phi i32 [ %20, %.lr.ph ], [ %52, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !110
  %40 = icmp ult i16 %39, 69
  %41 = load ptr, ptr %30, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !110
  br i1 %40, label %44, label %48

44:                                               ; preds = %36
  %.not46 = icmp eq i16 %43, %39
  br i1 %.not46, label %51, label %45

45:                                               ; preds = %44
  %46 = zext nneg i16 %39 to i32
  %47 = zext i16 %43 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307, i32 noundef %47, i32 noundef %46) #26
  br label %.loopexit

48:                                               ; preds = %36
  %49 = add i16 %39, -69
  %50 = tail call fastcc zeroext i1 @types_equal(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %43, i16 noundef zeroext %49)
  br i1 %50, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i32, ptr %10, align 8, !tbaa !117
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %37, %44 ]
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.loopexit, label %32

.loopexit:                                        ; preds = %48, %51, %32, %.preheader, %4, %45, %31, %22
  %.0 = phi i1 [ true, %4 ], [ false, %22 ], [ false, %31 ], [ false, %45 ], [ true, %.preheader ], [ true, %51 ], [ false, %48 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ult i16 %1, 65
  br i1 %5, label %common.ret25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = zext i16 %1 to i64
  %10 = getelementptr [32 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -2080
  %12 = load i32, ptr %11, align 8, !tbaa !117
  switch i32 %12, label %36 [
    i32 0, label %13
    i32 1, label %common.ret25
    i32 2, label %14
    i32 3, label %14
    i32 4, label %27
  ]

13:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.313, i32 noundef %4) #26
  store i8 0, ptr %2, align 1, !tbaa !129
  br label %common.ret25

14:                                               ; preds = %6, %6
  %15 = getelementptr i8, ptr %10, i64 -2064
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %common.ret25, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 -2072
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.02024 = phi i16 [ 0, %.lr.ph ], [ %23, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !110
  %22 = tail call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %21, ptr noundef %2)
  %23 = add i16 %22, %.02024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8, !tbaa !118
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %common.ret25

common.ret25:                                     ; preds = %6, %3, %36, %13, %14, %18, %27
  %common.ret25.op = phi i16 [ %35, %27 ], [ 0, %14 ], [ 2, %6 ], [ 0, %36 ], [ 0, %13 ], [ 1, %3 ], [ %23, %18 ]
  ret i16 %common.ret25.op

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %10, i64 -2072
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = load i16, ptr %29, align 2, !tbaa !110
  %31 = tail call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %30, ptr noundef %2)
  %32 = getelementptr i8, ptr %10, i64 -2064
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = trunc i32 %33 to i16
  %35 = mul i16 %31, %34
  br label %common.ret25

36:                                               ; preds = %6
  store i8 0, ptr %2, align 1, !tbaa !129
  br label %common.ret25
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @readOperand(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #17 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = add i8 %9, -64
  %or.cond = icmp ult i8 %10, 17
  br i1 %or.cond, label %11, label %90

11:                                               ; preds = %5
  %12 = or disjoint i8 %9, 32
  store i8 %12, ptr %8, align 1, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !171
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %14, i64 noundef %19) #26
  store ptr %20, ptr %13, align 8, !tbaa !207
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %21, label %22

21:                                               ; preds = %11
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %125

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4, !tbaa !114
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !120
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -96
  %29 = icmp ugt i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %27) #26
  br label %readNumber.exitthread-pre-split

31:                                               ; preds = %22
  %32 = add i32 %23, 1
  %33 = add i32 %28, %32
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exitthread-pre-split

36:                                               ; preds = %31
  %37 = icmp eq i8 %26, 96
  br i1 %37, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = icmp ult i32 %32, %33
  br i1 %38, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %39 = zext i32 %32 to i64
  %40 = zext i32 %33 to i64
  br label %.lr.ph.i

41:                                               ; preds = %36
  store i32 %33, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %indvars.iv97 = phi i64 [ %39, %.lr.ph.i.preheader ], [ %indvars.iv.next98, %47 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %52, %47 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %51, %47 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv97
  %43 = load i8, ptr %42, align 1, !tbaa !120
  %44 = zext i8 %43 to i64
  %45 = and i64 %44, 240
  %.not.i = icmp eq i64 %45, 96
  br i1 %.not.i, label %47, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %46 = sext i8 %43 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %46) #26
  br label %readNumber.exitthread-pre-split

47:                                               ; preds = %.lr.ph.i
  %48 = and i64 %44, 15
  %49 = zext nneg i32 %.03346.i to i64
  %50 = shl i64 %48, %49
  %51 = or i64 %50, %.03645.i
  %52 = add i32 %.03346.i, 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98, %40
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %51, %47 ]
  store i32 %33, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exitthread-pre-split:                  ; preds = %.thread.i, %35, %30
  store i8 0, ptr %4, align 1, !tbaa !129
  %.pr = load i32, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %readNumber.exitthread-pre-split, %41, %._crit_edge.i
  %53 = phi i32 [ %.pr, %readNumber.exitthread-pre-split ], [ %33, %41 ], [ %33, %._crit_edge.i ]
  %.034.i = phi i64 [ 0, %readNumber.exitthread-pre-split ], [ 0, %41 ], [ %.036.lcssa.i, %._crit_edge.i ]
  %54 = load ptr, ptr %13, align 8, !tbaa !207
  %55 = load i32, ptr %15, align 4, !tbaa !171
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store i64 0, ptr %57, align 8, !tbaa !121
  %58 = add i32 %53, 1
  %59 = icmp ugt i32 %58, %3
  br i1 %59, label %65, label %.preheader.i54

.preheader.i54:                                   ; preds = %readNumber.exit
  %.not79 = icmp eq i32 %53, -1
  br i1 %.not79, label %readFixedNumber.exit.thread75, label %.lr.ph.preheader.i

readFixedNumber.exit.thread75:                    ; preds = %.preheader.i54
  store i32 %58, ptr %2, align 4, !tbaa !114
  br label %readFixedNumber.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i54
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !120
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %.not.i57 = icmp eq i32 %64, 96
  br i1 %.not.i57, label %readFixedNumber.exit, label %66, !prof !131

65:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readFixedNumber.exit.thread

66:                                               ; preds = %.lr.ph.preheader.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %63) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readFixedNumber.exit.thread

readFixedNumber.exit:                             ; preds = %.lr.ph.preheader.i
  store i32 %58, ptr %2, align 4, !tbaa !114
  %67 = shl i8 %62, 3
  %68 = and i8 %67, 120
  %.not53 = icmp eq i8 %68, 0
  br i1 %.not53, label %readFixedNumber.exit.thread, label %71

readFixedNumber.exit.thread:                      ; preds = %66, %65, %readFixedNumber.exit.thread75, %readFixedNumber.exit
  %69 = trunc i64 %.034.i to i32
  %70 = or i32 %69, -2147483648
  br label %125

71:                                               ; preds = %readFixedNumber.exit
  %72 = icmp samesign ult i8 %68, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = trunc i64 %.034.i to i8
  store i8 %74, ptr %57, align 1, !tbaa !120
  br label %84

75:                                               ; preds = %71
  %76 = icmp samesign ult i8 %68, 17
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = trunc i64 %.034.i to i16
  store i16 %78, ptr %57, align 2, !tbaa !110
  br label %84

79:                                               ; preds = %75
  %80 = icmp samesign ult i8 %68, 33
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = trunc i64 %.034.i to i32
  store i32 %82, ptr %57, align 4, !tbaa !114
  br label %84

83:                                               ; preds = %79
  store i64 %.034.i, ptr %57, align 8, !tbaa !121
  br label %84

84:                                               ; preds = %77, %83, %81, %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !169
  %87 = load i32, ptr %15, align 4, !tbaa !171
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !171
  %89 = add i32 %87, %86
  br label %125

90:                                               ; preds = %5
  %91 = zext i8 %9 to i32
  %92 = add nsw i32 %91, -96
  %93 = icmp ugt i32 %92, 16
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %91) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

95:                                               ; preds = %90
  %96 = add i32 %6, 1
  %97 = add i32 %92, %96
  %98 = icmp ugt i32 %97, %3
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

100:                                              ; preds = %95
  %101 = icmp eq i8 %9, 96
  br i1 %101, label %105, label %.preheader.i59

.preheader.i59:                                   ; preds = %100
  %102 = icmp ult i32 %96, %97
  br i1 %102, label %.lr.ph.i63.preheader, label %._crit_edge.i60

.lr.ph.i63.preheader:                             ; preds = %.preheader.i59
  %103 = zext i32 %96 to i64
  %104 = zext i32 %97 to i64
  br label %.lr.ph.i63

105:                                              ; preds = %100
  store i32 %97, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit71

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %111
  %indvars.iv = phi i64 [ %103, %.lr.ph.i63.preheader ], [ %indvars.iv.next, %111 ]
  %.03346.i65 = phi i32 [ 0, %.lr.ph.i63.preheader ], [ %116, %111 ]
  %.03645.i66 = phi i64 [ 0, %.lr.ph.i63.preheader ], [ %115, %111 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !120
  %108 = zext i8 %107 to i64
  %109 = and i64 %108, 240
  %.not.i67 = icmp eq i64 %109, 96
  br i1 %.not.i67, label %111, label %.thread.i68, !prof !131

.thread.i68:                                      ; preds = %.lr.ph.i63
  %110 = sext i8 %107 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %110) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

111:                                              ; preds = %.lr.ph.i63
  %112 = and i64 %108, 15
  %113 = zext nneg i32 %.03346.i65 to i64
  %114 = shl i64 %112, %113
  %115 = or i64 %114, %.03645.i66
  %116 = add i32 %.03346.i65, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next, %104
  br i1 %exitcond.not.i70, label %._crit_edge.i60, label %.lr.ph.i63

._crit_edge.i60:                                  ; preds = %111, %.preheader.i59
  %.036.lcssa.i61 = phi i64 [ 0, %.preheader.i59 ], [ %115, %111 ]
  store i32 %97, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit71

readNumber.exit71:                                ; preds = %94, %99, %105, %.thread.i68, %._crit_edge.i60
  %.034.i62 = phi i64 [ 0, %94 ], [ 0, %99 ], [ 0, %105 ], [ 0, %.thread.i68 ], [ %.036.lcssa.i61, %._crit_edge.i60 ]
  %117 = load i8, ptr %4, align 1, !tbaa !129, !range !133, !noundef !134
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %readNumber.exit71
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !169
  %122 = zext i32 %121 to i64
  %.not = icmp ult i64 %.034.i62, %122
  %123 = trunc i64 %.034.i62 to i32
  br i1 %.not, label %125, label %124

124:                                              ; preds = %119
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346, i32 noundef %123, i32 noundef %121) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %125

125:                                              ; preds = %119, %readNumber.exit71, %21, %readFixedNumber.exit.thread, %84, %124
  %.1 = phi i32 [ -1, %21 ], [ -1, %124 ], [ -1, %readNumber.exit71 ], [ %89, %84 ], [ %70, %readFixedNumber.exit.thread ], [ %123, %119 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i16 @readFuncID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #17 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

19:                                               ; preds = %14
  %20 = icmp eq i8 %9, 96
  br i1 %20, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = icmp ult i32 %15, %16
  br i1 %21, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %22 = zext i32 %15 to i64
  %23 = zext i32 %16 to i64
  br label %.lr.ph.i

24:                                               ; preds = %19
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv = phi i64 [ %22, %.lr.ph.i.preheader ], [ %indvars.iv.next, %30 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %35, %30 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %34, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !120
  %27 = zext i8 %26 to i64
  %28 = and i64 %27, 240
  %.not.i = icmp eq i64 %28, 96
  br i1 %.not.i, label %30, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

30:                                               ; preds = %.lr.ph.i
  %31 = and i64 %27, 15
  %32 = zext nneg i32 %.03346.i to i64
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %.03645.i
  %35 = add i32 %.03346.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %30
  %36 = trunc i64 %34 to i16
  %37 = add i16 %36, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.036.lcssa.i = phi i16 [ -1, %.preheader.i ], [ %37, %._crit_edge.i.loopexit ]
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %13, %18, %24, %.thread.i, %._crit_edge.i
  %.034.i = phi i16 [ -1, %13 ], [ -1, %18 ], [ -1, %24 ], [ -1, %.thread.i ], [ %.036.lcssa.i, %._crit_edge.i ]
  %38 = load i8, ptr %4, align 1, !tbaa !129, !range !133, !noundef !134
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %readNumber.exit
  %41 = zext i16 %.034.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %.not = icmp ugt i32 %43, %41
  br i1 %.not, label %45, label %44

44:                                               ; preds = %40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.347, i32 noundef %41, i32 noundef %43) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %45

45:                                               ; preds = %readNumber.exit, %40, %44
  %.0 = phi i16 [ -1, %44 ], [ %.034.i, %40 ], [ %.034.i, %readNumber.exit ]
  ret i16 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i16 @readAPIFuncID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #17 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

19:                                               ; preds = %14
  %20 = icmp eq i8 %9, 96
  br i1 %20, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %21 = icmp ult i32 %15, %16
  br i1 %21, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %22 = zext i32 %15 to i64
  %23 = zext i32 %16 to i64
  br label %.lr.ph.i

24:                                               ; preds = %19
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv = phi i64 [ %22, %.lr.ph.i.preheader ], [ %indvars.iv.next, %30 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %35, %30 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %34, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !120
  %27 = zext i8 %26 to i64
  %28 = and i64 %27, 240
  %.not.i = icmp eq i64 %28, 96
  br i1 %.not.i, label %30, label %.thread.i, !prof !131

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

30:                                               ; preds = %.lr.ph.i
  %31 = and i64 %27, 15
  %32 = zext nneg i32 %.03346.i to i64
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %.03645.i
  %35 = add i32 %.03346.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %30
  %36 = trunc i64 %34 to i16
  %37 = add i16 %36, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.036.lcssa.i = phi i16 [ -1, %.preheader.i ], [ %37, %._crit_edge.i.loopexit ]
  store i32 %16, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %13, %18, %24, %.thread.i, %._crit_edge.i
  %.034.i = phi i16 [ -1, %13 ], [ -1, %18 ], [ -1, %24 ], [ -1, %.thread.i ], [ %.036.lcssa.i, %._crit_edge.i ]
  %38 = load i8, ptr %4, align 1, !tbaa !129, !range !133, !noundef !134
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %readNumber.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = zext i16 %.034.i to i64
  %44 = tail call i32 @cli_bitset_test(ptr noundef %42, i64 noundef %43) #26
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %40
  %46 = zext i16 %.034.i to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.348, i32 noundef %46) #26
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %47

47:                                               ; preds = %readNumber.exit, %40, %45
  %.0 = phi i16 [ -1, %45 ], [ %.034.i, %40 ], [ %.034.i, %readNumber.exit ]
  ret i16 %.0
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @have_clamjit() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"cli_bc_ctx", !5, i64 0, !7, i64 2, !8, i64 4, !9, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !8, i64 56, !8, i64 60, !15, i64 64, !16, i64 72, !16, i64 80, !13, i64 88, !17, i64 96, !19, i64 136, !5, i64 512, !5, i64 768, !8, i64 1024, !24, i64 1032, !14, i64 1040, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !20, i64 1064, !8, i64 1072, !13, i64 1080, !10, i64 1088, !8, i64 1096, !8, i64 1100, !8, i64 1104, !8, i64 1108, !8, i64 1112, !8, i64 1116, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !8, i64 1176, !8, i64 1180, !8, i64 1184, !8, i64 1188, !22, i64 1192, !25, i64 1200, !26, i64 1208, !27, i64 1216, !28, i64 1224, !8, i64 1232, !8, i64 1236, !8, i64 1240, !8, i64 1244, !29, i64 1248, !30, i64 1256, !13, i64 1264, !31, i64 1272, !8, i64 1280, !8, i64 1284, !8, i64 1288, !32, i64 1296, !8, i64 1304, !33, i64 1312, !8, i64 1320, !8, i64 1324, !10, i64 1328, !8, i64 1336}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11cli_bc_func", !10, i64 0}
!12 = !{!"p1 short", !10, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!17 = !{!"cli_bc_hooks", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !18, i64 32}
!18 = !{!"p1 _ZTS16cli_pe_hook_data", !10, i64 0}
!19 = !{!"cli_exe_info", !20, i64 0, !8, i64 8, !8, i64 12, !7, i64 16, !8, i64 20, !8, i64 24, !21, i64 32, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !23, i64 108, !5, i64 136, !5, i64 248}
!20 = !{!"p1 _ZTS15cli_exe_section", !10, i64 0}
!21 = !{!"cli_hashset", !14, i64 0, !14, i64 8, !22, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!22 = !{!"p1 _ZTS2MP", !10, i64 0}
!23 = !{!"pe_image_file_hdr", !8, i64 0, !7, i64 4, !7, i64 6, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 22}
!24 = !{!"p2 _ZTS7pdf_obj", !10, i64 0}
!25 = !{!"p1 _ZTS10bc_inflate", !10, i64 0}
!26 = !{!"p1 _ZTS7bc_lzma", !10, i64 0}
!27 = !{!"p1 _ZTS8bc_bzip2", !10, i64 0}
!28 = !{!"p1 _ZTS9bc_buffer", !10, i64 0}
!29 = !{!"p1 _ZTS11cli_hashset", !10, i64 0}
!30 = !{!"p1 _ZTS9bc_jsnorm", !10, i64 0}
!31 = !{!"p1 _ZTS7cli_map", !10, i64 0}
!32 = !{!"p1 _ZTS15cli_environment", !10, i64 0}
!33 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!34 = !{!4, !8, i64 60}
!35 = !{!4, !12, i64 32}
!36 = !{!4, !13, i64 40}
!37 = !{!4, !14, i64 48}
!38 = !{!4, !10, i64 1088}
!39 = !{!4, !13, i64 1080}
!40 = !{!41, !44, i64 48}
!41 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !15, i64 56, !45, i64 64, !8, i64 72, !8, i64 76, !46, i64 80, !8, i64 88, !8, i64 92, !16, i64 96, !5, i64 104, !47, i64 120, !48, i64 128, !10, i64 136, !33, i64 144, !49, i64 152, !49, i64 160, !50, i64 168, !51, i64 184, !51, i64 185}
!42 = !{!"p1 long", !10, i64 0}
!43 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!44 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!45 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!46 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!47 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!48 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!49 = !{!"p1 _ZTS11json_object", !10, i64 0}
!50 = !{!"timeval", !15, i64 0, !15, i64 8}
!51 = !{!"_Bool", !5, i64 0}
!52 = !{!53, !8, i64 40}
!53 = !{!"cl_engine", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !8, i64 40, !15, i64 48, !8, i64 56, !8, i64 60, !15, i64 64, !15, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !54, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !55, i64 136, !56, i64 144, !56, i64 152, !57, i64 160, !47, i64 168, !58, i64 176, !58, i64 184, !59, i64 192, !43, i64 200, !43, i64 208, !13, i64 216, !60, i64 224, !61, i64 232, !62, i64 240, !15, i64 248, !22, i64 256, !63, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !65, i64 416, !5, i64 936, !5, i64 992, !8, i64 1020, !8, i64 1024, !8, i64 1028, !8, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !8, i64 1152, !8, i64 1156, !8, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !68, i64 1192}
!54 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!55 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!56 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!57 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!58 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!59 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!60 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!61 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!62 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!63 = !{!"", !64, i64 0, !8, i64 8}
!64 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!65 = !{!"cli_all_bc", !9, i64 0, !8, i64 8, !66, i64 16, !67, i64 24, !8, i64 516}
!66 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!67 = !{!"cli_environment", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!68 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!69 = !{!4, !13, i64 1264}
!70 = !{!4, !8, i64 1104}
!71 = !{!4, !8, i64 4}
!72 = !{!4, !7, i64 2}
!73 = !{!4, !15, i64 64}
!74 = !{!4, !8, i64 1096}
!75 = !{!4, !8, i64 1244}
!76 = !{!4, !22, i64 1192}
!77 = !{!4, !8, i64 1108}
!78 = !{!4, !25, i64 1200}
!79 = !{!4, !8, i64 1112}
!80 = !{!4, !26, i64 1208}
!81 = !{!4, !8, i64 1116}
!82 = !{!4, !27, i64 1216}
!83 = !{!4, !8, i64 1232}
!84 = !{!4, !28, i64 1224}
!85 = !{!4, !8, i64 1236}
!86 = !{!4, !29, i64 1248}
!87 = !{!4, !8, i64 1240}
!88 = !{!4, !30, i64 1256}
!89 = !{!4, !8, i64 1280}
!90 = !{!4, !31, i64 1272}
!91 = !{!4, !10, i64 1328}
!92 = !{!4, !8, i64 1336}
!93 = !{!4, !8, i64 1284}
!94 = !{!13, !13, i64 0}
!95 = !{!96, !8, i64 60}
!96 = !{!"cli_bc", !97, i64 0, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !11, i64 64, !98, i64 72, !99, i64 80, !12, i64 88, !15, i64 96, !8, i64 104, !48, i64 112, !13, i64 120, !13, i64 128, !100, i64 136, !8, i64 144, !7, i64 148, !101, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !13, i64 176, !8, i64 184, !8, i64 188, !13, i64 192}
!97 = !{!"bytecode_metadata", !13, i64 0, !13, i64 8, !15, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!98 = !{!"p1 _ZTS11cli_bc_type", !10, i64 0}
!99 = !{!"p2 long", !10, i64 0}
!100 = !{!"p2 omnipotent char", !10, i64 0}
!101 = !{!"p1 _ZTS14cli_bc_dbgnode", !10, i64 0}
!102 = !{!96, !11, i64 64}
!103 = !{!4, !11, i64 16}
!104 = !{!4, !9, i64 8}
!105 = !{!106, !5, i64 0}
!106 = !{!"cli_bc_func", !5, i64 0, !7, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 22, !12, i64 24, !8, i64 32, !107, i64 40, !108, i64 48, !42, i64 56, !14, i64 64}
!107 = !{!"p1 _ZTS9cli_bc_bb", !10, i64 0}
!108 = !{!"p1 _ZTS11cli_bc_inst", !10, i64 0}
!109 = !{!106, !12, i64 24}
!110 = !{!7, !7, i64 0}
!111 = !{!96, !98, i64 72}
!112 = !{!113, !8, i64 24}
!113 = !{!"cli_bc_type", !8, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!114 = !{!8, !8, i64 0}
!115 = !{!4, !8, i64 28}
!116 = !{!113, !8, i64 20}
!117 = !{!113, !8, i64 0}
!118 = !{!113, !8, i64 16}
!119 = !{!113, !12, i64 8}
!120 = !{!5, !5, i64 0}
!121 = !{!15, !15, i64 0}
!122 = !{!33, !33, i64 0}
!123 = !{!124, !13, i64 0}
!124 = !{!"sigperf_elem", !13, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!125 = !{!124, !15, i64 8}
!126 = !{!124, !15, i64 16}
!127 = !{!124, !15, i64 24}
!128 = !{!96, !8, i64 168}
!129 = !{!51, !51, i64 0}
!130 = !{!96, !8, i64 24}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!96, !15, i64 16}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!96, !13, i64 8}
!136 = !{!96, !8, i64 40}
!137 = !{!96, !8, i64 52}
!138 = !{!96, !8, i64 28}
!139 = !{!96, !8, i64 32}
!140 = !{!96, !8, i64 36}
!141 = !{!96, !13, i64 0}
!142 = !{!96, !8, i64 56}
!143 = !{!96, !8, i64 104}
!144 = !{!96, !48, i64 112}
!145 = !{!96, !101, i64 152}
!146 = !{!96, !8, i64 160}
!147 = !{!96, !13, i64 120}
!148 = !{!96, !13, i64 192}
!149 = !{!96, !7, i64 148}
!150 = !{!151, !13, i64 0}
!151 = !{!"cli_apicall", !13, i64 0, !7, i64 8, !7, i64 10, !5, i64 12}
!152 = !{!151, !7, i64 8}
!153 = !{!96, !99, i64 80}
!154 = !{!96, !12, i64 88}
!155 = !{!96, !15, i64 96}
!156 = !{!42, !42, i64 0}
!157 = !{!158, !8, i64 0}
!158 = !{!"cli_bc_dbgnode", !8, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTS22cli_bc_dbgnode_element", !10, i64 0}
!160 = !{!158, !159, i64 8}
!161 = !{!162, !13, i64 8}
!162 = !{!"cli_bc_dbgnode_element", !8, i64 0, !8, i64 4, !13, i64 8, !15, i64 16}
!163 = !{!162, !8, i64 4}
!164 = !{!162, !8, i64 0}
!165 = !{!162, !15, i64 16}
!166 = !{!106, !7, i64 22}
!167 = !{!106, !7, i64 2}
!168 = !{!106, !8, i64 4}
!169 = !{!106, !8, i64 8}
!170 = !{!106, !8, i64 32}
!171 = !{!106, !8, i64 12}
!172 = !{!106, !108, i64 48}
!173 = !{!106, !7, i64 20}
!174 = !{!106, !107, i64 40}
!175 = !{!176, !8, i64 0}
!176 = !{!"cli_bc_bb", !8, i64 0, !108, i64 8}
!177 = !{!176, !108, i64 8}
!178 = !{i64 3, i64 24, !120}
!179 = !{i64 0, i64 5, !120}
!180 = !{!106, !14, i64 64}
!181 = !{!106, !8, i64 16}
!182 = !{!96, !8, i64 184}
!183 = !{!96, !8, i64 188}
!184 = !{!53, !8, i64 1032}
!185 = !{!41, !33, i64 144}
!186 = !{!4, !32, i64 1296}
!187 = !{!4, !12, i64 104}
!188 = !{!4, !14, i64 112}
!189 = !{!4, !14, i64 96}
!190 = !{!4, !14, i64 120}
!191 = !{!4, !18, i64 128}
!192 = !{!4, !33, i64 1312}
!193 = !{!194, !8, i64 0}
!194 = !{!"cli_bc_inst", !8, i64 0, !7, i64 4, !8, i64 8, !5, i64 12, !5, i64 16}
!195 = !{!194, !5, i64 12}
!196 = !{!194, !8, i64 8}
!197 = !{!194, !7, i64 4}
!198 = !{!96, !8, i64 48}
!199 = !{!4, !8, i64 1320}
!200 = !{!4, !13, i64 88}
!201 = !{!4, !8, i64 1324}
!202 = !{!203, !8, i64 0}
!203 = !{!"", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 20}
!204 = !{!203, !13, i64 8}
!205 = !{!203, !8, i64 16}
!206 = !{!203, !8, i64 20}
!207 = !{!106, !42, i64 56}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.unswitch.partial.disable"}
!210 = !{!96, !13, i64 176}
!211 = !{!65, !8, i64 8}
!212 = !{!65, !5, i64 509}
!213 = !{!65, !9, i64 0}
!214 = !{!215, !8, i64 48}
!215 = !{!"cli_dbio", !216, i64 0, !217, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !10, i64 64}
!216 = !{!"p1 _ZTS8gzFile_s", !10, i64 0}
!217 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!218 = !{!215, !13, i64 24}
!219 = !{!215, !13, i64 32}
!220 = !{!215, !8, i64 52}
!221 = !{!4, !8, i64 1304}
!222 = !{!65, !66, i64 16}
!223 = !{!96, !8, i64 172}
!224 = !{!65, !8, i64 516}
!225 = !{!4, !16, i64 72}
!226 = !{!227, !15, i64 88}
!227 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !51, i64 56, !51, i64 57, !51, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !51, i64 152, !5, i64 153, !51, i64 169, !5, i64 170, !51, i64 190, !5, i64 191, !42, i64 224, !13, i64 232}
!228 = !{!4, !8, i64 56}
!229 = !{!53, !8, i64 1028}
!230 = !{!231, !8, i64 384}
!231 = !{!"cli_target_info", !15, i64 0, !19, i64 8, !8, i64 384}
!232 = !{!231, !20, i64 8}
!233 = !{!4, !20, i64 1064}
!234 = !{!231, !8, i64 16}
!235 = !{!236, !8, i64 0}
!236 = !{!"cli_pe_hook_data", !8, i64 0, !8, i64 4, !7, i64 8, !7, i64 10, !23, i64 12, !237, i64 36, !5, i64 132, !8, i64 260, !238, i64 264, !5, i64 376, !5, i64 504, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644}
!237 = !{!"pe_image_optional_hdr32", !7, i64 0, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !7, i64 68, !7, i64 70, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92}
!238 = !{!"pe_image_optional_hdr64", !7, i64 0, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !15, i64 24, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !7, i64 68, !7, i64 70, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108}
!239 = !{!231, !8, i64 20}
!240 = !{!236, !8, i64 4}
!241 = !{!231, !7, i64 24}
!242 = !{!236, !7, i64 8}
!243 = !{!231, !8, i64 32}
!244 = !{!236, !8, i64 644}
!245 = !{!231, !8, i64 28}
!246 = !{!4, !8, i64 1072}
!247 = !{!96, !8, i64 164}
!248 = !{!41, !48, i64 128}
!249 = !{!53, !8, i64 60}
!250 = !{!14, !14, i64 0}
!251 = !{!53, !9, i64 416}
!252 = !{!4, !8, i64 1024}
!253 = !{!4, !24, i64 1032}
!254 = !{!4, !14, i64 1040}
!255 = !{!4, !8, i64 1048}
!256 = !{!4, !8, i64 1052}
!257 = !{!4, !8, i64 1056}
!258 = !{!96, !13, i64 128}
!259 = !{!96, !8, i64 144}
!260 = !{!151, !5, i64 12}
