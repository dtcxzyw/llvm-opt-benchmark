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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br label %74

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
  br label %74

25:                                               ; preds = %19
  %26 = load i8, ptr %11, align 8, !tbaa !105
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !35
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %34, label %.preheader

.preheader:                                       ; preds = %25
  %31 = load i8, ptr %11, align 8, !tbaa !105
  %.not54 = icmp eq i8 %31, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %35

34:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #26
  br label %74

35:                                               ; preds = %.lr.ph, %typealign.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %typealign.exit ]
  %.152 = phi i32 [ 0, %.lr.ph ], [ %64, %typealign.exit ]
  %36 = load ptr, ptr %32, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !110
  %39 = and i16 %38, 32767
  %40 = icmp samesign ult i16 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %39)
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %.pre = load ptr, ptr %32, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %indvars.iv
  %.pre56 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !110
  br label %typealign.exit

44:                                               ; preds = %35
  %45 = zext nneg i16 %39 to i64
  %46 = load ptr, ptr %33, align 8, !tbaa !111
  %47 = add nuw nsw i64 %45, 4294967231
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !112
  br label %typealign.exit

typealign.exit:                                   ; preds = %41, %44
  %52 = phi i16 [ %.pre56, %41 ], [ %38, %44 ]
  %.0.i = phi i32 [ %43, %41 ], [ %51, %44 ]
  %53 = add i32 %.152, -1
  %54 = add i32 %53, %.0.i
  %55 = sub i32 0, %.0.i
  %56 = and i32 %54, %55
  %57 = load ptr, ptr %23, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %56, ptr %58, align 4, !tbaa !114
  %59 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %52)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %30, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv
  store i16 %60, ptr %62, align 2, !tbaa !110
  %63 = and i32 %59, 65535
  %64 = add i32 %63, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i8, ptr %11, align 8, !tbaa !105
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %35, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %typealign.exit
  %68 = add i32 %64, 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %7
  %.044 = phi i32 [ 8, %7 ], [ 8, %.preheader ], [ %68, %.loopexit.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.044, ptr %69, align 4, !tbaa !115
  %70 = zext i32 %.044 to i64
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !36
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %73, label %74

73:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #26
  br label %74

74:                                               ; preds = %.loopexit, %73, %34, %24, %6
  %.0 = phi i32 [ 3, %6 ], [ 20, %24 ], [ 20, %73 ], [ 20, %34 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br label %2042

29:                                               ; preds = %5
  %30 = call ptr @cli_dbgets(ptr noundef nonnull %23, i32 noundef 8192, ptr noundef %1, ptr noundef %2) #26
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #26
  br label %2042

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
  br label %409

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
  br label %409

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
  br label %401

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
  br label %401

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
  br label %409

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
  br label %409

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
  br label %409

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
  br label %409

387:                                              ; preds = %378
  %388 = load i32, ptr %354, align 4, !tbaa !95
  %389 = zext i32 %388 to i64
  %390 = call noalias ptr @calloc(i64 noundef %389, i64 noundef 72) #25
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %390, ptr %391, align 8, !tbaa !102
  %.not89.i = icmp eq ptr %390, null
  br i1 %.not89.i, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %354, align 4, !tbaa !95
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %393) #26
  br label %409

394:                                              ; preds = %387
  %395 = load i32, ptr %320, align 8, !tbaa !142
  %396 = zext i32 %395 to i64
  %397 = call noalias ptr @calloc(i64 noundef %396, i64 noundef 32) #25
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %397, ptr %398, align 8, !tbaa !111
  %.not90.i = icmp eq ptr %397, null
  br i1 %.not90.i, label %399, label %408

399:                                              ; preds = %394
  %400 = load i32, ptr %320, align 8, !tbaa !142
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %400) #26
  br label %409

401:                                              ; preds = %67, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %402 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #28
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %403, align 8, !tbaa !143
  %.not123 = icmp eq ptr %402, null
  br i1 %.not123, label %.thread316, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %406 = call i64 @strtol(ptr noundef nonnull captures(none) %405, ptr noundef null, i32 noundef 10) #26
  %407 = trunc i64 %406 to i32
  %spec.select360 = call i32 @llvm.umax.i32(i32 %407, i32 4096)
  br label %.thread316

.thread316:                                       ; preds = %404, %401
  %.2313 = phi i32 [ 4096, %401 ], [ %spec.select360, %404 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.2313) #26
  br label %410

408:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %410

409:                                              ; preds = %360, %392, %399, %61, %386, %376, %369, %34
  %.0.i.ph.ph = phi i32 [ 4, %34 ], [ 4, %369 ], [ 4, %376 ], [ 4, %386 ], [ 4, %61 ], [ 20, %399 ], [ 20, %392 ], [ 4, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef 0) #26
  br label %2042

410:                                              ; preds = %408, %.thread316
  %.0100322 = phi i32 [ 7, %.thread316 ], [ 3, %408 ]
  %.0311321 = phi i32 [ %.2313, %.thread316 ], [ %383, %408 ]
  %411 = zext i32 %.0311321 to i64
  %412 = call noalias ptr @malloc(i64 noundef %411) #27
  %.not125 = icmp eq ptr %412, null
  br i1 %.not125, label %433, label %.preheader

.preheader:                                       ; preds = %410
  %413 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %.not1134 = icmp eq ptr %413, null
  br i1 %.not1134, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %415 = load i32, ptr @cli_apicall_maxglobal, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %417 = load i32, ptr @cli_apicall_maxapi, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %428 = load i32, ptr @cli_apicall_maxtypes, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph

433:                                              ; preds = %410
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, i32 noundef %.0311321) #26
  br label %2042

434:                                              ; preds = %.lr.ph, %.backedge370
  %.11011113 = phi i32 [ %.1101.ph1129, %.lr.ph ], [ 7, %.backedge370 ]
  %.01021112 = phi i32 [ %.0102.ph1128, %.lr.ph ], [ %436, %.backedge370 ]
  %435 = call i32 @cli_chomp(ptr noundef nonnull %412) #26
  %436 = add i32 %.01021112, 1
  switch i32 %.11011113, label %default.unreachable [
    i32 3, label %437
    i32 0, label %442
    i32 1, label %662
    i32 2, label %830
    i32 4, label %1004
    i32 5, label %thread-pre-split
    i32 6, label %1393
    i32 7, label %1997
  ]

437:                                              ; preds = %434
  %438 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %412, i32 noundef 59) #28
  %.not.i138 = icmp eq ptr %438, null
  %439 = call ptr @cli_safer_strdup(ptr noundef nonnull %412) #26
  br i1 %.not.i138, label %441, label %440

440:                                              ; preds = %437
  store ptr %439, ptr %431, align 8, !tbaa !147
  store i8 0, ptr %438, align 1, !tbaa !120
  br label %parseLSig.exit

441:                                              ; preds = %437
  store ptr %439, ptr %432, align 8, !tbaa !148
  store ptr null, ptr %431, align 8, !tbaa !147
  br label %parseLSig.exit

442:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %443 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #28
  %444 = trunc i64 %443 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !129
  %445 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i139 = icmp eq i8 %445, 84
  br i1 %.not.i139, label %448, label %446

446:                                              ; preds = %442
  %447 = zext i8 %445 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %447) #26
  br label %661

448:                                              ; preds = %442
  %449 = icmp ult i32 %444, 3
  br i1 %449, label %450, label %.lr.ph.i.i141

450:                                              ; preds = %448
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.thread.i

.lr.ph.i.i141:                                    ; preds = %448, %456
  %exitcond.i = phi i1 [ true, %456 ], [ false, %448 ]
  %indvars.iv.i.i = phi i64 [ 2, %456 ], [ 1, %448 ]
  %.02538.i.i = phi i32 [ %460, %456 ], [ 0, %448 ]
  %.02737.i.i = phi i32 [ %459, %456 ], [ 0, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i
  %452 = load i8, ptr %451, align 1, !tbaa !120
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 240
  %.not.i.i142 = icmp eq i32 %454, 96
  br i1 %.not.i.i142, label %456, label %455, !prof !131

455:                                              ; preds = %.lr.ph.i.i141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %453) #26
  br label %readFixedNumber.exit.thread.i

456:                                              ; preds = %.lr.ph.i.i141
  %457 = and i32 %453, 15
  %458 = shl i32 %457, %.02538.i.i
  %459 = or i32 %458, %.02737.i.i
  %460 = add nuw nsw i32 %.02538.i.i, 4
  br i1 %exitcond.i, label %readFixedNumber.exit.i, label %.lr.ph.i.i141

readFixedNumber.exit.thread.i:                    ; preds = %455, %450
  store i16 0, ptr %421, align 4, !tbaa !149
  br label %.loopexit369

readFixedNumber.exit.i:                           ; preds = %456
  store i32 3, ptr %16, align 4, !tbaa !114
  %461 = trunc i32 %459 to i16
  store i16 %461, ptr %421, align 4, !tbaa !149
  %462 = and i32 %459, 65535
  %.not82.i143 = icmp eq i32 %462, 69
  br i1 %.not82.i143, label %464, label %.loopexit369

.loopexit369:                                     ; preds = %readFixedNumber.exit.i, %readFixedNumber.exit.thread.i
  %463 = phi i32 [ 0, %readFixedNumber.exit.thread.i ], [ %462, %readFixedNumber.exit.i ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.288, i32 noundef %463, i32 noundef 69) #26
  br label %661

464:                                              ; preds = %readFixedNumber.exit.i
  %465 = load ptr, ptr %430, align 8, !tbaa !111
  br label %466

466:                                              ; preds = %466, %464
  %indvars.iv.i85.i = phi i64 [ 0, %464 ], [ %indvars.iv.next.i86.i, %466 ]
  %467 = getelementptr inbounds nuw [32 x i8], ptr %465, i64 %indvars.iv.i85.i
  store i32 1, ptr %467, align 8, !tbaa !117
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i32 1, ptr %468, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw [2 x i8], ptr @containedTy, i64 %indvars.iv.i85.i
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %469, ptr %470, align 8, !tbaa !119
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i32 8, ptr %471, align 8, !tbaa !112
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 20
  store i32 8, ptr %472, align 4, !tbaa !116
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 4
  br i1 %exitcond.not.i87.i, label %add_static_types.exit.preheader.i, label %466

add_static_types.exit.preheader.i:                ; preds = %466
  %473 = load i32, ptr %420, align 8, !tbaa !142
  %474 = add i32 %473, -6
  %475 = icmp ult i32 %474, -5
  br i1 %475, label %.lr.ph.i, label %parseTypes.exit

.preheader.i:                                     ; preds = %add_static_types.exit.i
  %.pre188.i = add i32 %622, -6
  %476 = icmp ult i32 %.pre188.i, -5
  br i1 %476, label %.lr.ph153.i, label %parseTypes.exit

.lr.ph.i:                                         ; preds = %add_static_types.exit.preheader.i, %add_static_types.exit.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %add_static_types.exit.i ], [ 4, %add_static_types.exit.preheader.i ]
  %477 = load ptr, ptr %430, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw [32 x i8], ptr %477, i64 %indvars.iv182.i
  %479 = load i32, ptr %16, align 4, !tbaa !114
  %480 = add i32 %479, 1
  %481 = icmp ugt i32 %480, %444
  br i1 %481, label %487, label %.preheader.i88.i

.preheader.i88.i:                                 ; preds = %.lr.ph.i
  %.not115.i = icmp eq i32 %479, -1
  br i1 %.not115.i, label %.thread.i150, label %.lr.ph.preheader.i92.i

.lr.ph.preheader.i92.i:                           ; preds = %.preheader.i88.i
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw i8, ptr %412, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !120
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 240
  %.not.i97.i = icmp eq i32 %486, 96
  br i1 %.not.i97.i, label %490, label %488, !prof !131

487:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %489

488:                                              ; preds = %.lr.ph.preheader.i92.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %485) #26
  br label %489

489:                                              ; preds = %488, %487
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289) #26
  br label %661

490:                                              ; preds = %.lr.ph.preheader.i92.i
  %491 = and i32 %485, 15
  store i32 %480, ptr %16, align 4, !tbaa !114
  %trunc.i = trunc nuw nsw i32 %491 to i8
  switch i8 %trunc.i, label %.thread.i150 [
    i8 1, label %492
    i8 2, label %504
    i8 3, label %504
    i8 4, label %513
    i8 5, label %547
  ]

492:                                              ; preds = %490
  store i32 0, ptr %478, align 8, !tbaa !117
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 8, ptr %493, align 8, !tbaa !112
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 8, ptr %494, align 4, !tbaa !116
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %478, ptr noundef nonnull readonly %412, ptr noundef %16, i32 noundef %444, ptr noundef %17)
  %495 = load i8, ptr %17, align 1, !tbaa !129, !range !133, !noundef !134
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %498) #26
  br label %661

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %501 = load i32, ptr %500, align 8, !tbaa !118
  %.not84.i = icmp eq i32 %501, 0
  br i1 %.not84.i, label %502, label %add_static_types.exit.i

502:                                              ; preds = %499
  %503 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.291, i32 noundef %503) #26
  br label %661

504:                                              ; preds = %490, %490
  %505 = icmp eq i32 %491, 2
  %506 = select i1 %505, i32 3, i32 2
  store i32 %506, ptr %478, align 8, !tbaa !117
  %507 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 0, ptr %508, align 4, !tbaa !116
  store i32 8, ptr %507, align 8, !tbaa !112
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %478, ptr noundef nonnull readonly %412, ptr noundef %16, i32 noundef %444, ptr noundef %17)
  %509 = load i8, ptr %17, align 1, !tbaa !129, !range !133, !noundef !134
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %add_static_types.exit.i, label %511

511:                                              ; preds = %504
  %512 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %512) #26
  br label %661

513:                                              ; preds = %490
  store i32 4, ptr %478, align 8, !tbaa !117
  %514 = zext i32 %480 to i64
  %515 = getelementptr inbounds nuw i8, ptr %412, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !120
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %517, -96
  %519 = icmp ugt i32 %518, 16
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %517) #26
  br label %544

521:                                              ; preds = %513
  %522 = add i32 %479, 2
  %523 = add i32 %518, %522
  %524 = icmp ugt i32 %523, %444
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %544

526:                                              ; preds = %521
  %527 = icmp ne i8 %516, 96
  %528 = icmp ult i32 %522, %523
  %or.cond.i145 = and i1 %527, %528
  br i1 %or.cond.i145, label %.lr.ph.i104.preheader.i, label %readNumber.exit.i

.lr.ph.i104.preheader.i:                          ; preds = %526
  %529 = zext i32 %522 to i64
  %530 = zext i32 %523 to i64
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %536, %.lr.ph.i104.preheader.i
  %indvars.iv.i146 = phi i64 [ %529, %.lr.ph.i104.preheader.i ], [ %indvars.iv.next.i149, %536 ]
  %.03346.i.i = phi i32 [ 0, %.lr.ph.i104.preheader.i ], [ %541, %536 ]
  %.03645.i.i147 = phi i64 [ 0, %.lr.ph.i104.preheader.i ], [ %540, %536 ]
  %531 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i146
  %532 = load i8, ptr %531, align 1, !tbaa !120
  %533 = zext i8 %532 to i64
  %534 = and i64 %533, 240
  %.not.i105.i = icmp eq i64 %534, 96
  br i1 %.not.i105.i, label %536, label %.thread.i.i148, !prof !131

.thread.i.i148:                                   ; preds = %.lr.ph.i104.i
  %535 = sext i8 %532 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %535) #26
  br label %544

536:                                              ; preds = %.lr.ph.i104.i
  %537 = and i64 %533, 15
  %538 = zext nneg i32 %.03346.i.i to i64
  %539 = shl i64 %537, %538
  %540 = or i64 %539, %.03645.i.i147
  %541 = add i32 %.03346.i.i, 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i149, %530
  br i1 %exitcond.not.i106.i, label %._crit_edge.i103.loopexit.i, label %.lr.ph.i104.i

._crit_edge.i103.loopexit.i:                      ; preds = %536
  %542 = trunc i64 %540 to i32
  br label %readNumber.exit.i

readNumber.exit.i:                                ; preds = %._crit_edge.i103.loopexit.i, %526
  %.034.i.i = phi i32 [ 0, %526 ], [ %542, %._crit_edge.i103.loopexit.i ]
  store i32 %523, ptr %16, align 4, !tbaa !114
  %543 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 %.034.i.i, ptr %543, align 8, !tbaa !118
  br label %547

544:                                              ; preds = %.thread.i.i148, %525, %520
  %545 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 0, ptr %545, align 8, !tbaa !118
  %546 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %546) #26
  br label %661

547:                                              ; preds = %readNumber.exit.i, %490
  %548 = phi i32 [ %523, %readNumber.exit.i ], [ %480, %490 ]
  %549 = icmp eq i32 %491, 5
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  store i32 1, ptr %478, align 8, !tbaa !117
  %551 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 1, ptr %551, align 8, !tbaa !118
  br label %552

552:                                              ; preds = %550, %547
  %553 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #27
  %554 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !119
  %.not83.i = icmp eq ptr %553, null
  br i1 %.not83.i, label %555, label %556

555:                                              ; preds = %552
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.292) #26
  br label %661

556:                                              ; preds = %552
  %557 = zext i32 %548 to i64
  %558 = getelementptr inbounds nuw i8, ptr %412, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !120
  %560 = zext i8 %559 to i32
  %561 = add nsw i32 %560, -96
  %562 = icmp ugt i32 %561, 16
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %560) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

564:                                              ; preds = %556
  %565 = add i32 %548, 1
  %566 = add i32 %561, %565
  %567 = icmp ugt i32 %566, %444
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

569:                                              ; preds = %564
  %570 = icmp eq i8 %559, 96
  br i1 %570, label %574, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %569
  %571 = icmp ult i32 %565, %566
  br i1 %571, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %572 = zext i32 %565 to i64
  %573 = zext i32 %566 to i64
  br label %.lr.ph.i.i.i

574:                                              ; preds = %569
  store i32 %566, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %580, %.lr.ph.i.preheader.i.i
  %indvars.iv.i108.i = phi i64 [ %572, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next.i109.i, %580 ]
  %.03346.i.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i.i ], [ %585, %580 ]
  %.03645.i.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i ], [ %584, %580 ]
  %575 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i108.i
  %576 = load i8, ptr %575, align 1, !tbaa !120
  %577 = zext i8 %576 to i64
  %578 = and i64 %577, 240
  %.not.i.i.i = icmp eq i64 %578, 96
  br i1 %.not.i.i.i, label %580, label %.thread.i.i.i, !prof !131

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %579 = sext i8 %576 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %579) #26
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

580:                                              ; preds = %.lr.ph.i.i.i
  %581 = and i64 %577, 15
  %582 = zext nneg i32 %.03346.i.i.i to i64
  %583 = shl i64 %581, %582
  %584 = or i64 %583, %.03645.i.i.i
  %585 = add i32 %.03346.i.i.i, 4
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i109.i, %573
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %580, %.preheader.i.i.i
  %.036.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %584, %580 ]
  store i32 %566, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

readNumber.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i, %574, %568, %563
  %586 = phi i1 [ false, %563 ], [ false, %568 ], [ true, %574 ], [ false, %.thread.i.i.i ], [ true, %._crit_edge.i.i.i ]
  %.034.i.i.i = phi i64 [ 0, %563 ], [ 0, %568 ], [ 0, %574 ], [ 0, %.thread.i.i.i ], [ %.036.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %587 = load i32, ptr %420, align 8, !tbaa !142
  %588 = load i16, ptr %421, align 4, !tbaa !149
  %589 = zext i16 %588 to i32
  %590 = add i32 %587, %589
  %591 = zext i32 %590 to i64
  %.not.i107.i = icmp ult i64 %.034.i.i.i, %591
  br i1 %.not.i107.i, label %readTypeID.exit.i, label %readTypeID.exit.thread.i

readTypeID.exit.thread.i:                         ; preds = %readNumber.exit.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i) #26
  %592 = load ptr, ptr %554, align 8, !tbaa !119
  store i16 -1, ptr %592, align 2, !tbaa !110
  br label %.loopexit211.i

readTypeID.exit.i:                                ; preds = %readNumber.exit.i.i
  %593 = trunc i64 %.034.i.i.i to i16
  %594 = load ptr, ptr %554, align 8, !tbaa !119
  store i16 %593, ptr %594, align 2, !tbaa !110
  br i1 %586, label %596, label %.loopexit211.i

.loopexit211.i:                                   ; preds = %readTypeID.exit.i, %readTypeID.exit.thread.i
  %595 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %595) #26
  br label %661

596:                                              ; preds = %readTypeID.exit.i
  br i1 %549, label %597, label %600

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 8, ptr %598, align 8, !tbaa !112
  %599 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 8, ptr %599, align 4, !tbaa !116
  br label %add_static_types.exit.i

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %602 = load i32, ptr %601, align 8, !tbaa !118
  %603 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %593)
  %604 = mul i32 %603, %602
  %605 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 %604, ptr %605, align 4, !tbaa !116
  %606 = load ptr, ptr %554, align 8, !tbaa !119
  %607 = load i16, ptr %606, align 2, !tbaa !110
  %608 = and i16 %607, 32767
  %609 = icmp samesign ult i16 %608, 65
  br i1 %609, label %610, label %613

610:                                              ; preds = %600
  %611 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %608)
  %612 = call i32 @llvm.umax.i32(i32 %611, i32 1)
  br label %typealign.exit.i

613:                                              ; preds = %600
  %614 = zext nneg i16 %608 to i64
  %615 = load ptr, ptr %430, align 8, !tbaa !111
  %616 = add nuw nsw i64 %614, 4294967231
  %617 = and i64 %616, 4294967295
  %618 = getelementptr inbounds nuw [32 x i8], ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !112
  br label %typealign.exit.i

typealign.exit.i:                                 ; preds = %613, %610
  %.0.i110.i = phi i32 [ %612, %610 ], [ %620, %613 ]
  %621 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 %.0.i110.i, ptr %621, align 8, !tbaa !112
  br label %add_static_types.exit.i

.thread.i150:                                     ; preds = %490, %.preheader.i88.i
  %.027.lcssa.i90208.i = phi i32 [ 0, %.preheader.i88.i ], [ %491, %490 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293, i32 noundef %.027.lcssa.i90208.i) #26
  br label %661

add_static_types.exit.i:                          ; preds = %typealign.exit.i, %597, %504, %499
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %622 = load i32, ptr %420, align 8, !tbaa !142
  %623 = add i32 %622, -1
  %624 = zext i32 %623 to i64
  %625 = icmp samesign ult i64 %indvars.iv.next183.i, %624
  br i1 %625, label %.lr.ph.i, label %.preheader.i

.lr.ph153.i:                                      ; preds = %.preheader.i, %656
  %626 = phi i32 [ %657, %656 ], [ %622, %.preheader.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %656 ], [ 4, %.preheader.i ]
  %627 = load ptr, ptr %430, align 8, !tbaa !111
  %628 = getelementptr inbounds nuw [32 x i8], ptr %627, i64 %indvars.iv185.i
  %629 = load i32, ptr %628, align 8, !tbaa !117
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %631, label %656

631:                                              ; preds = %.lr.ph153.i
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !118
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !119
  %636 = load i16, ptr %635, align 2, !tbaa !110
  %637 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %636)
  %638 = mul i32 %637, %633
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 20
  store i32 %638, ptr %639, align 4, !tbaa !116
  %640 = load ptr, ptr %634, align 8, !tbaa !119
  %641 = load i16, ptr %640, align 2, !tbaa !110
  %642 = and i16 %641, 32767
  %643 = icmp samesign ult i16 %642, 65
  br i1 %643, label %644, label %647

644:                                              ; preds = %631
  %645 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %642)
  %646 = call i32 @llvm.umax.i32(i32 %645, i32 1)
  br label %typealign.exit112.i

647:                                              ; preds = %631
  %648 = zext nneg i16 %642 to i64
  %649 = load ptr, ptr %430, align 8, !tbaa !111
  %650 = add nuw nsw i64 %648, 4294967231
  %651 = and i64 %650, 4294967295
  %652 = getelementptr inbounds nuw [32 x i8], ptr %649, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !112
  br label %typealign.exit112.i

typealign.exit112.i:                              ; preds = %647, %644
  %.0.i111.i = phi i32 [ %646, %644 ], [ %654, %647 ]
  %655 = getelementptr inbounds nuw i8, ptr %628, i64 24
  store i32 %.0.i111.i, ptr %655, align 8, !tbaa !112
  %.pre.i144 = load i32, ptr %420, align 8, !tbaa !142
  br label %656

656:                                              ; preds = %typealign.exit112.i, %.lr.ph153.i
  %657 = phi i32 [ %.pre.i144, %typealign.exit112.i ], [ %626, %.lr.ph153.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %658 = add i32 %657, -1
  %659 = zext i32 %658 to i64
  %660 = icmp samesign ult i64 %indvars.iv.next186.i, %659
  br i1 %660, label %.lr.ph153.i, label %parseTypes.exit

parseTypes.exit:                                  ; preds = %656, %add_static_types.exit.preheader.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %parseLSig.exit

661:                                              ; preds = %446, %.loopexit369, %.thread.i150, %544, %555, %.loopexit211.i, %511, %497, %502, %489
  %.0.i140.ph = phi i32 [ 4, %489 ], [ 4, %502 ], [ 4, %497 ], [ 4, %511 ], [ 4, %.loopexit211.i ], [ 4, %555 ], [ 4, %544 ], [ 4, %.thread.i150 ], [ 22, %.loopexit369 ], [ 4, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef %412) #26
  br label %2042

662:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %663 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #28
  %664 = trunc i64 %663 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !129
  %665 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i151 = icmp eq i8 %665, 69
  br i1 %.not.i151, label %668, label %666

666:                                              ; preds = %662
  %667 = zext i8 %665 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.296, i32 noundef %667) #26
  br label %829

668:                                              ; preds = %662
  %669 = load i8, ptr %414, align 1, !tbaa !120
  %670 = zext i8 %669 to i32
  %671 = add i8 %669, -113
  %672 = icmp ult i8 %671, -17
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %670) #26
  br label %829

674:                                              ; preds = %668
  %675 = add nsw i32 %670, -94
  %676 = icmp ugt i32 %675, %664
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %829

678:                                              ; preds = %674
  %679 = icmp eq i8 %669, 96
  %.pre = zext nneg i32 %675 to i64
  br i1 %679, label %readNumber.exit.thread146.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %678, %685
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %685 ], [ 0, %678 ]
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i159, %685 ], [ 2, %678 ]
  %.03645.i.i156 = phi i64 [ %688, %685 ], [ 0, %678 ]
  %680 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i155
  %681 = load i8, ptr %680, align 1, !tbaa !120
  %682 = zext i8 %681 to i64
  %683 = and i64 %682, 240
  %.not.i.i157 = icmp eq i64 %683, 96
  br i1 %.not.i.i157, label %685, label %.thread.i.i158, !prof !131

.thread.i.i158:                                   ; preds = %.lr.ph.i.i154
  %684 = sext i8 %681 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %684) #26
  br label %829

685:                                              ; preds = %.lr.ph.i.i154
  %686 = and i64 %682, 15
  %687 = shl i64 %686, %indvars.iv118.i
  %688 = or i64 %687, %.03645.i.i156
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i159, %.pre
  br i1 %exitcond.not.i.i160, label %readNumber.exit.i161, label %.lr.ph.i.i154

readNumber.exit.i161:                             ; preds = %685
  %689 = trunc i64 %688 to i32
  %690 = icmp ult i32 %417, %689
  br i1 %690, label %827, label %readNumber.exit.thread146.i

readNumber.exit.thread146.i:                      ; preds = %readNumber.exit.i161, %678
  %.034.i148.i = phi i32 [ 0, %678 ], [ %689, %readNumber.exit.i161 ]
  %691 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre
  %692 = load i8, ptr %691, align 1, !tbaa !120
  %693 = zext i8 %692 to i32
  %694 = add nsw i32 %693, -96
  %695 = icmp ugt i32 %694, 16
  br i1 %695, label %696, label %697

696:                                              ; preds = %readNumber.exit.thread146.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %693) #26
  br label %829

697:                                              ; preds = %readNumber.exit.thread146.i
  %698 = add nsw i32 %670, -93
  %699 = add nuw nsw i32 %694, %698
  %700 = icmp ugt i32 %699, %664
  br i1 %700, label %701, label %702

701:                                              ; preds = %697
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %829

702:                                              ; preds = %697
  %.not189.i = icmp eq i32 %694, 0
  br i1 %.not189.i, label %.sink.split.i, label %.lr.ph.i69.preheader.i

.lr.ph.i69.preheader.i:                           ; preds = %702
  %703 = zext nneg i32 %698 to i64
  %704 = zext nneg i32 %699 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %710, %.lr.ph.i69.preheader.i
  %indvars.iv123.i = phi i64 [ %703, %.lr.ph.i69.preheader.i ], [ %indvars.iv.next124.i, %710 ]
  %.03346.i71.i = phi i32 [ 0, %.lr.ph.i69.preheader.i ], [ %715, %710 ]
  %.03645.i72.i = phi i64 [ 0, %.lr.ph.i69.preheader.i ], [ %714, %710 ]
  %705 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv123.i
  %706 = load i8, ptr %705, align 1, !tbaa !120
  %707 = zext i8 %706 to i64
  %708 = and i64 %707, 240
  %.not.i73.i = icmp eq i64 %708, 96
  br i1 %.not.i73.i, label %710, label %.thread.i74.i, !prof !131

.thread.i74.i:                                    ; preds = %.lr.ph.i69.i
  %709 = sext i8 %706 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %709) #26
  br label %829

710:                                              ; preds = %.lr.ph.i69.i
  %711 = and i64 %707, 15
  %712 = zext nneg i32 %.03346.i71.i to i64
  %713 = shl i64 %711, %712
  %714 = or i64 %713, %.03645.i72.i
  %715 = add i32 %.03346.i71.i, 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next124.i, %704
  br i1 %exitcond.not.i76.i, label %readNumber.exit77.i, label %.lr.ph.i69.i

readNumber.exit77.i:                              ; preds = %710
  %716 = trunc i64 %714 to i32
  store i32 %699, ptr %14, align 4, !tbaa !114
  %717 = icmp ult i32 %.034.i148.i, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %readNumber.exit77.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298, i32 noundef %716, i32 noundef %.034.i148.i) #26
  br label %829

.sink.split.i:                                    ; preds = %702
  store i32 %699, ptr %14, align 4, !tbaa !114
  br label %719

719:                                              ; preds = %.sink.split.i, %readNumber.exit77.i
  %.034.i68152.i = phi i32 [ %716, %readNumber.exit77.i ], [ 0, %.sink.split.i ]
  %720 = call ptr @cli_bitset_init() #26
  store ptr %720, ptr %427, align 8, !tbaa !144
  %.not62.i = icmp eq ptr %720, null
  br i1 %.not62.i, label %721, label %722

721:                                              ; preds = %719
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299) #26
  br label %829

722:                                              ; preds = %719
  %723 = call noalias ptr @calloc(i64 noundef %429, i64 noundef 32) #25
  %.not63.i = icmp eq ptr %723, null
  br i1 %.not63.i, label %724, label %.preheader.i162

.preheader.i162:                                  ; preds = %722
  %.not106.i = icmp eq i32 %.034.i68152.i, 0
  br i1 %.not106.i, label %parseApis.exit, label %.lr.ph.i163

724:                                              ; preds = %722
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #26
  br label %829

.lr.ph.i163:                                      ; preds = %.preheader.i162, %823
  %.051105.i = phi i32 [ %826, %823 ], [ 0, %.preheader.i162 ]
  %725 = load i32, ptr %14, align 4, !tbaa !114
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %412, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !120
  %729 = zext i8 %728 to i32
  %730 = add nsw i32 %729, -96
  %731 = icmp ugt i32 %730, 16
  br i1 %731, label %732, label %733

732:                                              ; preds = %.lr.ph.i163
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %729) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

733:                                              ; preds = %.lr.ph.i163
  %734 = add i32 %725, 1
  %735 = add i32 %730, %734
  %736 = icmp ugt i32 %735, %664
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

738:                                              ; preds = %733
  %739 = icmp eq i8 %728, 96
  br i1 %739, label %743, label %.preheader.i78.i

.preheader.i78.i:                                 ; preds = %738
  %740 = icmp ult i32 %734, %735
  br i1 %740, label %.lr.ph.i82.preheader.i, label %._crit_edge.i79.i

.lr.ph.i82.preheader.i:                           ; preds = %.preheader.i78.i
  %741 = zext i32 %734 to i64
  %742 = zext i32 %735 to i64
  br label %.lr.ph.i82.i

743:                                              ; preds = %738
  store i32 %735, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

.lr.ph.i82.i:                                     ; preds = %749, %.lr.ph.i82.preheader.i
  %indvars.iv126.i = phi i64 [ %741, %.lr.ph.i82.preheader.i ], [ %indvars.iv.next127.i, %749 ]
  %.03346.i84.i = phi i32 [ 0, %.lr.ph.i82.preheader.i ], [ %754, %749 ]
  %.03645.i85.i = phi i64 [ 0, %.lr.ph.i82.preheader.i ], [ %753, %749 ]
  %744 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv126.i
  %745 = load i8, ptr %744, align 1, !tbaa !120
  %746 = zext i8 %745 to i64
  %747 = and i64 %746, 240
  %.not.i86.i = icmp eq i64 %747, 96
  br i1 %.not.i86.i, label %749, label %.thread.i87.i, !prof !131

.thread.i87.i:                                    ; preds = %.lr.ph.i82.i
  %748 = sext i8 %745 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %748) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

749:                                              ; preds = %.lr.ph.i82.i
  %750 = and i64 %746, 15
  %751 = zext nneg i32 %.03346.i84.i to i64
  %752 = shl i64 %750, %751
  %753 = or i64 %752, %.03645.i85.i
  %754 = add i32 %.03346.i84.i, 4
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next127.i, %742
  br i1 %exitcond.not.i89.i, label %._crit_edge.i79.loopexit.i, label %.lr.ph.i82.i

._crit_edge.i79.loopexit.i:                       ; preds = %749
  %755 = trunc i64 %753 to i32
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.i79.loopexit.i, %.preheader.i78.i
  %.036.lcssa.i80.i = phi i32 [ 0, %.preheader.i78.i ], [ %755, %._crit_edge.i79.loopexit.i ]
  store i32 %735, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

readNumber.exit90.i:                              ; preds = %._crit_edge.i79.i, %.thread.i87.i, %743, %737, %732
  %756 = phi i32 [ %725, %732 ], [ %725, %737 ], [ %735, %743 ], [ %725, %.thread.i87.i ], [ %735, %._crit_edge.i79.i ]
  %.034.i81.i = phi i32 [ 0, %732 ], [ 0, %737 ], [ 0, %743 ], [ 0, %.thread.i87.i ], [ %.036.lcssa.i80.i, %._crit_edge.i79.i ]
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %412, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !120
  %760 = zext i8 %759 to i32
  %761 = add nsw i32 %760, -96
  %762 = icmp ugt i32 %761, 16
  br i1 %762, label %763, label %764

763:                                              ; preds = %readNumber.exit90.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %760) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

764:                                              ; preds = %readNumber.exit90.i
  %765 = add i32 %756, 1
  %766 = add i32 %761, %765
  %767 = icmp ugt i32 %766, %664
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

769:                                              ; preds = %764
  %770 = icmp eq i8 %759, 96
  br i1 %770, label %774, label %.preheader.i.i.i164

.preheader.i.i.i164:                              ; preds = %769
  %771 = icmp ult i32 %765, %766
  br i1 %771, label %.lr.ph.i.preheader.i.i175, label %._crit_edge.i.i.i165

.lr.ph.i.preheader.i.i175:                        ; preds = %.preheader.i.i.i164
  %772 = zext i32 %765 to i64
  %773 = zext i32 %766 to i64
  br label %.lr.ph.i.i.i176

774:                                              ; preds = %769
  store i32 %766, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i167

.lr.ph.i.i.i176:                                  ; preds = %780, %.lr.ph.i.preheader.i.i175
  %indvars.iv.i.i177 = phi i64 [ %772, %.lr.ph.i.preheader.i.i175 ], [ %indvars.iv.next.i.i, %780 ]
  %.03346.i.i.i178 = phi i32 [ 0, %.lr.ph.i.preheader.i.i175 ], [ %785, %780 ]
  %.03645.i.i.i179 = phi i64 [ 0, %.lr.ph.i.preheader.i.i175 ], [ %784, %780 ]
  %775 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i177
  %776 = load i8, ptr %775, align 1, !tbaa !120
  %777 = zext i8 %776 to i64
  %778 = and i64 %777, 240
  %.not.i.i.i180 = icmp eq i64 %778, 96
  br i1 %.not.i.i.i180, label %780, label %.thread.i.i.i181, !prof !131

.thread.i.i.i181:                                 ; preds = %.lr.ph.i.i.i176
  %779 = sext i8 %776 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %779) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i167

780:                                              ; preds = %.lr.ph.i.i.i176
  %781 = and i64 %777, 15
  %782 = zext nneg i32 %.03346.i.i.i178 to i64
  %783 = shl i64 %781, %782
  %784 = or i64 %783, %.03645.i.i.i179
  %785 = add i32 %.03346.i.i.i178, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i, %773
  br i1 %exitcond.not.i.i.i182, label %._crit_edge.i.i.i165, label %.lr.ph.i.i.i176

._crit_edge.i.i.i165:                             ; preds = %780, %.preheader.i.i.i164
  %.036.lcssa.i.i.i166 = phi i64 [ 0, %.preheader.i.i.i164 ], [ %784, %780 ]
  store i32 %766, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i167

readNumber.exit.i.i167:                           ; preds = %._crit_edge.i.i.i165, %.thread.i.i.i181, %774, %768, %763
  %.034.i.i.i168 = phi i64 [ 0, %763 ], [ 0, %768 ], [ 0, %774 ], [ 0, %.thread.i.i.i181 ], [ %.036.lcssa.i.i.i166, %._crit_edge.i.i.i165 ]
  %786 = load i32, ptr %420, align 8, !tbaa !142
  %787 = load i16, ptr %421, align 4, !tbaa !149
  %788 = zext i16 %787 to i32
  %789 = add i32 %786, %788
  %790 = zext i32 %789 to i64
  %.not.i91.i = icmp ult i64 %.034.i.i.i168, %790
  br i1 %.not.i91.i, label %792, label %791

791:                                              ; preds = %readNumber.exit.i.i167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i168) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readTypeID.exit.i169

792:                                              ; preds = %readNumber.exit.i.i167
  %793 = trunc i64 %.034.i.i.i168 to i16
  br label %readTypeID.exit.i169

readTypeID.exit.i169:                             ; preds = %792, %791
  %.0.i.i170 = phi i16 [ -1, %791 ], [ %793, %792 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !114
  %794 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef nonnull %14, i32 noundef %664, ptr noundef nonnull %15, ptr noundef %13)
  %795 = load i8, ptr %15, align 1, !tbaa !129, !range !133, !noundef !134
  %796 = trunc nuw i8 %795 to i1
  %797 = load i32, ptr %13, align 4
  %798 = icmp ne i32 %797, 0
  %or.cond.i.i171 = select i1 %796, i1 %798, i1 false
  br i1 %or.cond.i.i171, label %799, label %readString.exit.i172

799:                                              ; preds = %readTypeID.exit.i169
  %800 = add i32 %797, -1
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !120
  %.not.i93.i = icmp eq i8 %803, 0
  br i1 %.not.i93.i, label %readString.exit.i172, label %804

804:                                              ; preds = %799
  store i8 0, ptr %802, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %794) #26
  call void @free(ptr noundef nonnull %794) #26
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readString.exit.i172

readString.exit.i172:                             ; preds = %804, %799, %readTypeID.exit.i169
  %805 = phi i8 [ 0, %804 ], [ 1, %799 ], [ %795, %readTypeID.exit.i169 ]
  %.0.i92.i = phi ptr [ null, %804 ], [ %794, %799 ], [ %794, %readTypeID.exit.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %806 = icmp ugt i32 %.034.i81.i, %.034.i148.i
  br i1 %806, label %.thread.i174, label %807

.thread.i174:                                     ; preds = %readString.exit.i172
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.301, i32 noundef %.034.i81.i, i32 noundef %.034.i148.i) #26
  br label %.thread156.i

807:                                              ; preds = %readString.exit.i172
  %808 = add i32 %.034.i81.i, -1
  %809 = trunc nuw i8 %805 to i1
  %810 = icmp ne ptr %.0.i92.i, null
  %or.cond.i173 = and i1 %810, %809
  br i1 %or.cond.i173, label %811, label %817

811:                                              ; preds = %807
  %812 = zext i32 %808 to i64
  %813 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !150
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(1) %.0.i92.i) #28
  %.not64.i = icmp eq i32 %815, 0
  br i1 %.not64.i, label %.thread157.i, label %816

816:                                              ; preds = %811
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.302, i32 noundef %808, ptr noundef nonnull %.0.i92.i, ptr noundef nonnull %814) #26
  br label %.thread156.i

817:                                              ; preds = %807
  br i1 %809, label %..thread157.i_crit_edge, label %.thread156.i

..thread157.i_crit_edge:                          ; preds = %817
  %.pre1904 = zext i32 %808 to i64
  br label %.thread157.i

.thread157.i:                                     ; preds = %..thread157.i_crit_edge, %811
  %.pre-phi1905 = phi i64 [ %.pre1904, %..thread157.i_crit_edge ], [ %812, %811 ]
  %818 = getelementptr inbounds nuw [16 x i8], ptr @cli_apicalls, i64 %.pre-phi1905
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i16, ptr %819, align 8, !tbaa !152
  %821 = call fastcc zeroext i1 @types_equal(ptr noundef nonnull %0, ptr noundef %723, i16 noundef zeroext %.0.i.i170, i16 noundef zeroext %820)
  br i1 %821, label %823, label %822

822:                                              ; preds = %.thread157.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.303, i32 noundef %808) #26
  br label %.thread156.i

.thread156.i:                                     ; preds = %817, %822, %816, %.thread.i174
  call void @free(ptr noundef %.0.i92.i) #26
  call void @free(ptr noundef %723) #26
  br label %829

823:                                              ; preds = %.thread157.i
  call void @free(ptr noundef %.0.i92.i) #26
  %824 = load ptr, ptr %427, align 8, !tbaa !144
  %825 = call i32 @cli_bitset_set(ptr noundef %824, i64 noundef %.pre-phi1905) #26
  %826 = add nuw i32 %.051105.i, 1
  %exitcond.not.i = icmp eq i32 %826, %.034.i68152.i
  br i1 %exitcond.not.i, label %parseApis.exit, label %.lr.ph.i163

parseApis.exit:                                   ; preds = %823, %.preheader.i162
  call void @free(ptr noundef nonnull %723) #26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, i32 noundef %.034.i68152.i, i32 noundef %.034.i148.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parseLSig.exit

827:                                              ; preds = %readNumber.exit.i161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %689, i32 noundef %417) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge370

.backedge370:                                     ; preds = %827, %1003
  store i32 0, ptr %416, align 8, !tbaa !143
  %828 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %.not2097 = icmp eq ptr %828, null
  br i1 %.not2097, label %.outer._crit_edge, label %434

829:                                              ; preds = %666, %718, %.thread156.i, %724, %721, %.thread.i.i158, %673, %677, %696, %701, %.thread.i74.i
  %.0.i152.ph = phi i32 [ 4, %.thread.i74.i ], [ 4, %701 ], [ 4, %696 ], [ 4, %677 ], [ 4, %673 ], [ 4, %.thread.i.i158 ], [ 20, %721 ], [ 20, %724 ], [ 4, %.thread156.i ], [ 4, %718 ], [ 4, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef nonnull %412) #26
  br label %2042

830:                                              ; preds = %434
  %831 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #28
  %832 = trunc i64 %831 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !129
  %833 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i183 = icmp eq i8 %833, 71
  br i1 %.not.i183, label %836, label %834

834:                                              ; preds = %830
  %835 = zext i8 %833 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308, i32 noundef %835) #26
  br label %._crit_edge.i199.thread

836:                                              ; preds = %830
  %837 = load i8, ptr %414, align 1, !tbaa !120
  %838 = zext i8 %837 to i32
  %839 = add i8 %837, -113
  %840 = icmp ult i8 %839, -17
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %838) #26
  br label %readNumber.exit.thread.sink.split.i

842:                                              ; preds = %836
  %843 = add nsw i32 %838, -94
  %844 = icmp ugt i32 %843, %832
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.thread.sink.split.i

846:                                              ; preds = %842
  %847 = icmp eq i8 %837, 96
  br i1 %847, label %readNumber.exit.thread.i, label %.lr.ph.i.preheader.i185

.lr.ph.i.preheader.i185:                          ; preds = %846
  %848 = zext nneg i32 %843 to i64
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %854, %.lr.ph.i.preheader.i185
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.i.preheader.i185 ], [ %indvars.iv.next138.i, %854 ]
  %indvars.iv.i187 = phi i64 [ 2, %.lr.ph.i.preheader.i185 ], [ %indvars.iv.next.i209, %854 ]
  %.03645.i.i188 = phi i64 [ 0, %.lr.ph.i.preheader.i185 ], [ %857, %854 ]
  %849 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i187
  %850 = load i8, ptr %849, align 1, !tbaa !120
  %851 = zext i8 %850 to i64
  %852 = and i64 %851, 240
  %.not.i.i189 = icmp eq i64 %852, 96
  br i1 %.not.i.i189, label %854, label %.thread.i.i190, !prof !131

.thread.i.i190:                                   ; preds = %.lr.ph.i.i186
  %853 = sext i8 %850 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %853) #26
  br label %readNumber.exit.thread.sink.split.i

854:                                              ; preds = %.lr.ph.i.i186
  %855 = and i64 %851, 15
  %856 = shl i64 %855, %indvars.iv137.i
  %857 = or i64 %856, %.03645.i.i188
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 4
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i209, %848
  br i1 %exitcond.not.i.i210, label %readNumber.exit.i211, label %.lr.ph.i.i186

readNumber.exit.i211:                             ; preds = %854
  %858 = trunc i64 %857 to i32
  %859 = icmp ult i32 %415, %858
  br i1 %859, label %1003, label %readNumber.exit.thread.i

readNumber.exit.thread.sink.split.i:              ; preds = %.thread.i.i190, %845, %841
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.thread.i

readNumber.exit.thread.i:                         ; preds = %readNumber.exit.i211, %846, %readNumber.exit.thread.sink.split.i
  %.295170.i = phi i32 [ 1, %readNumber.exit.thread.sink.split.i ], [ %843, %846 ], [ %843, %readNumber.exit.i211 ]
  %860 = phi i1 [ false, %readNumber.exit.thread.sink.split.i ], [ true, %846 ], [ true, %readNumber.exit.i211 ]
  %861 = zext i32 %.295170.i to i64
  %862 = getelementptr inbounds nuw i8, ptr %412, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !120
  %864 = zext i8 %863 to i32
  %865 = add nsw i32 %864, -96
  %866 = icmp ugt i32 %865, 16
  br i1 %866, label %867, label %868

867:                                              ; preds = %readNumber.exit.thread.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %864) #26
  br label %readNumber.exit66.sink.split.i

868:                                              ; preds = %readNumber.exit.thread.i
  %869 = add nsw i32 %.295170.i, 1
  %870 = add nsw i32 %865, %869
  %871 = icmp ugt i32 %870, %832
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit66.sink.split.i

873:                                              ; preds = %868
  %874 = icmp ne i8 %863, 96
  %875 = icmp ult i32 %869, %870
  %or.cond.i191 = and i1 %874, %875
  br i1 %or.cond.i191, label %.lr.ph.i58.preheader.i, label %readNumber.exit66.i

.lr.ph.i58.preheader.i:                           ; preds = %873
  %876 = zext i32 %869 to i64
  %877 = zext i32 %870 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %883, %.lr.ph.i58.preheader.i
  %indvars.iv142.i = phi i64 [ %876, %.lr.ph.i58.preheader.i ], [ %indvars.iv.next143.i, %883 ]
  %.03346.i60.i = phi i32 [ 0, %.lr.ph.i58.preheader.i ], [ %888, %883 ]
  %.03645.i61.i = phi i64 [ 0, %.lr.ph.i58.preheader.i ], [ %887, %883 ]
  %878 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv142.i
  %879 = load i8, ptr %878, align 1, !tbaa !120
  %880 = zext i8 %879 to i64
  %881 = and i64 %880, 240
  %.not.i62.i = icmp eq i64 %881, 96
  br i1 %.not.i62.i, label %883, label %.thread.i63.i, !prof !131

.thread.i63.i:                                    ; preds = %.lr.ph.i58.i
  %882 = sext i8 %879 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %882) #26
  br label %readNumber.exit66.sink.split.i

883:                                              ; preds = %.lr.ph.i58.i
  %884 = and i64 %880, 15
  %885 = zext nneg i32 %.03346.i60.i to i64
  %886 = shl i64 %884, %885
  %887 = or i64 %886, %.03645.i61.i
  %888 = add i32 %.03346.i60.i, 4
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next143.i, %877
  br i1 %exitcond.not.i65.i, label %readNumber.exit66.i, label %.lr.ph.i58.i

readNumber.exit66.sink.split.i:                   ; preds = %.thread.i63.i, %872, %867
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit66.i

readNumber.exit66.i:                              ; preds = %883, %readNumber.exit66.sink.split.i, %873
  %889 = phi i1 [ false, %readNumber.exit66.sink.split.i ], [ %860, %873 ], [ %860, %883 ]
  %.3.i = phi i32 [ %.295170.i, %readNumber.exit66.sink.split.i ], [ %870, %873 ], [ %870, %883 ]
  %.034.i57.i = phi i64 [ 0, %readNumber.exit66.sink.split.i ], [ 0, %873 ], [ %887, %883 ]
  %890 = trunc i64 %.034.i57.i to i32
  %891 = and i64 %.034.i57.i, 4294967295
  %892 = call noalias ptr @calloc(i64 noundef %891, i64 noundef 8) #25
  store ptr %892, ptr %424, align 8, !tbaa !153
  %.not50.i = icmp eq ptr %892, null
  br i1 %.not50.i, label %893, label %894

893:                                              ; preds = %readNumber.exit66.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, i32 noundef %890) #26
  br label %._crit_edge.i199.thread

894:                                              ; preds = %readNumber.exit66.i
  %895 = call noalias ptr @calloc(i64 noundef %891, i64 noundef 2) #25
  store ptr %895, ptr %425, align 8, !tbaa !154
  %.not51.i = icmp eq ptr %895, null
  br i1 %.not51.i, label %896, label %897

896:                                              ; preds = %894
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311, i32 noundef %890) #26
  br label %._crit_edge.i199.thread

897:                                              ; preds = %894
  store i64 %891, ptr %426, align 8, !tbaa !155
  br i1 %889, label %.preheader.i192, label %._crit_edge.i199.thread

.preheader.i192:                                  ; preds = %897
  %.not121.i = icmp eq i32 %890, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.preheader.i192, %.lr.ph.i193.backedge
  %indvars.iv145.i = phi i64 [ %indvars.iv145.i.be, %.lr.ph.i193.backedge ], [ 0, %.preheader.i192 ]
  %.093119.i = phi i32 [ %.093119.i.be, %.lr.ph.i193.backedge ], [ %.3.i, %.preheader.i192 ]
  %898 = zext i32 %.093119.i to i64
  %899 = getelementptr inbounds nuw i8, ptr %412, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !120
  %901 = zext i8 %900 to i32
  %902 = add nsw i32 %901, -96
  %903 = icmp ugt i32 %902, 16
  br i1 %903, label %904, label %905

904:                                              ; preds = %.lr.ph.i193
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %901) #26
  br label %readNumber.exit.i.sink.split.i

905:                                              ; preds = %.lr.ph.i193
  %906 = add i32 %.093119.i, 1
  %907 = add i32 %902, %906
  %908 = icmp ugt i32 %907, %832
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.i.sink.split.i

910:                                              ; preds = %905
  %911 = icmp ne i8 %900, 96
  %912 = icmp ult i32 %906, %907
  %or.cond101.i = and i1 %911, %912
  br i1 %or.cond101.i, label %.lr.ph.i.preheader.i.i200, label %readNumber.exit.i.i194

.lr.ph.i.preheader.i.i200:                        ; preds = %910
  %913 = zext i32 %906 to i64
  %914 = zext i32 %907 to i64
  br label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %920, %.lr.ph.i.preheader.i.i200
  %indvars.iv.i.i202 = phi i64 [ %913, %.lr.ph.i.preheader.i.i200 ], [ %indvars.iv.next.i.i207, %920 ]
  %.03346.i.i.i203 = phi i32 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %925, %920 ]
  %.03645.i.i.i204 = phi i64 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %924, %920 ]
  %915 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i202
  %916 = load i8, ptr %915, align 1, !tbaa !120
  %917 = zext i8 %916 to i64
  %918 = and i64 %917, 240
  %.not.i.i.i205 = icmp eq i64 %918, 96
  br i1 %.not.i.i.i205, label %920, label %.thread.i.i.i206, !prof !131

.thread.i.i.i206:                                 ; preds = %.lr.ph.i.i.i201
  %919 = sext i8 %916 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %919) #26
  br label %readNumber.exit.i.sink.split.i

920:                                              ; preds = %.lr.ph.i.i.i201
  %921 = and i64 %917, 15
  %922 = zext nneg i32 %.03346.i.i.i203 to i64
  %923 = shl i64 %921, %922
  %924 = or i64 %923, %.03645.i.i.i204
  %925 = add i32 %.03346.i.i.i203, 4
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %914
  br i1 %exitcond.not.i.i.i208, label %readNumber.exit.i.i194, label %.lr.ph.i.i.i201

readNumber.exit.i.sink.split.i:                   ; preds = %.thread.i.i.i206, %909, %904
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.i.i194

readNumber.exit.i.i194:                           ; preds = %920, %readNumber.exit.i.sink.split.i, %910
  %.4.i = phi i32 [ %.093119.i, %readNumber.exit.i.sink.split.i ], [ %907, %910 ], [ %907, %920 ]
  %.034.i.i.i195 = phi i64 [ 0, %readNumber.exit.i.sink.split.i ], [ 0, %910 ], [ %924, %920 ]
  %926 = load i32, ptr %420, align 8, !tbaa !142
  %927 = load i16, ptr %421, align 4, !tbaa !149
  %928 = zext i16 %927 to i32
  %929 = add i32 %926, %928
  %930 = zext i32 %929 to i64
  %.not.i67.i = icmp ult i64 %.034.i.i.i195, %930
  br i1 %.not.i67.i, label %932, label %931

931:                                              ; preds = %readNumber.exit.i.i194
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i195) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readTypeID.exit.i196

932:                                              ; preds = %readNumber.exit.i.i194
  %933 = trunc i64 %.034.i.i.i195 to i16
  br label %readTypeID.exit.i196

readTypeID.exit.i196:                             ; preds = %932, %931
  %.0.i.i197 = phi i16 [ -1, %931 ], [ %933, %932 ]
  %934 = load ptr, ptr %425, align 8, !tbaa !154
  %935 = getelementptr inbounds nuw [2 x i8], ptr %934, i64 %indvars.iv145.i
  store i16 %.0.i.i197, ptr %935, align 2, !tbaa !110
  %936 = call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %.0.i.i197, ptr noundef %12)
  %937 = zext i16 %936 to i32
  %938 = load i8, ptr %12, align 1, !tbaa !129, !range !133, !noundef !134
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %._crit_edge.i199.thread

940:                                              ; preds = %readTypeID.exit.i196
  %941 = zext i16 %936 to i64
  %942 = shl nuw nsw i64 %941, 3
  %943 = call noalias ptr @malloc(i64 noundef %942) #27
  %944 = load ptr, ptr %424, align 8, !tbaa !153
  %945 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %indvars.iv145.i
  store ptr %943, ptr %945, align 8, !tbaa !156
  %.not53.i = icmp eq ptr %943, null
  br i1 %.not53.i, label %._crit_edge.i199.thread, label %946

946:                                              ; preds = %940
  %947 = zext i32 %.4.i to i64
  %948 = getelementptr inbounds nuw i8, ptr %412, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !120
  switch i8 %949, label %.lr.ph1118.preheader [
    i8 64, label %950
    i8 96, label %.critedge.i.i
  ]

950:                                              ; preds = %946
  %951 = add i32 %.4.i, 1
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %412, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !120
  %955 = icmp eq i8 %954, 96
  br i1 %955, label %.thread, label %.lr.ph1118.preheader

.lr.ph1118.preheader:                             ; preds = %946, %950
  br label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %readNumber.exit.i74.i
  %956 = phi i8 [ %988, %readNumber.exit.i74.i ], [ %949, %.lr.ph1118.preheader ]
  %957 = phi ptr [ %987, %readNumber.exit.i74.i ], [ %948, %.lr.ph1118.preheader ]
  %indvars.iv49.i.i1117 = phi i64 [ %indvars.iv.next50.i.i, %readNumber.exit.i74.i ], [ 0, %.lr.ph1118.preheader ]
  %.6.i1116 = phi i32 [ %966, %readNumber.exit.i74.i ], [ %.4.i, %.lr.ph1118.preheader ]
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv49.i.i1117, %941
  br i1 %exitcond.not.i70.i, label %.thread335, label %958

958:                                              ; preds = %.lr.ph1118
  %959 = or i8 %956, 32
  store i8 %959, ptr %957, align 1, !tbaa !120
  %960 = zext i8 %959 to i32
  %961 = add nsw i32 %960, -96
  %962 = icmp ugt i32 %961, 16
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %960) #26
  br label %.critedge.thread.i.loopexit.i

964:                                              ; preds = %958
  %965 = add i32 %.6.i1116, 1
  %966 = add i32 %961, %965
  %967 = icmp ugt i32 %966, %832
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.critedge.thread.i.loopexit.i

969:                                              ; preds = %964
  %970 = icmp ne i8 %959, 96
  %971 = icmp ult i32 %965, %966
  %or.cond102.i = and i1 %970, %971
  br i1 %or.cond102.i, label %.lr.ph.i.preheader.i76.i, label %.readNumber.exit.i74.i_crit_edge

.readNumber.exit.i74.i_crit_edge:                 ; preds = %969
  %.pre1906 = zext i32 %966 to i64
  br label %readNumber.exit.i74.i

.lr.ph.i.preheader.i76.i:                         ; preds = %969
  %972 = zext i32 %965 to i64
  %973 = zext i32 %966 to i64
  br label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %979, %.lr.ph.i.preheader.i76.i
  %indvars.iv.i78.i = phi i64 [ %972, %.lr.ph.i.preheader.i76.i ], [ %indvars.iv.next.i83.i, %979 ]
  %.03346.i.i79.i = phi i32 [ 0, %.lr.ph.i.preheader.i76.i ], [ %984, %979 ]
  %.03645.i.i80.i = phi i64 [ 0, %.lr.ph.i.preheader.i76.i ], [ %983, %979 ]
  %974 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i78.i
  %975 = load i8, ptr %974, align 1, !tbaa !120
  %976 = zext i8 %975 to i64
  %977 = and i64 %976, 240
  %.not.i.i81.i = icmp eq i64 %977, 96
  br i1 %.not.i.i81.i, label %979, label %.thread.i.i82.i, !prof !131

.thread.i.i82.i:                                  ; preds = %.lr.ph.i.i77.i
  %978 = sext i8 %975 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %978) #26
  br label %.critedge.thread.i.loopexit.i

979:                                              ; preds = %.lr.ph.i.i77.i
  %980 = and i64 %976, 15
  %981 = zext nneg i32 %.03346.i.i79.i to i64
  %982 = shl i64 %980, %981
  %983 = or i64 %982, %.03645.i.i80.i
  %984 = add i32 %.03346.i.i79.i, 4
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %973
  br i1 %exitcond.not.i.i84.i, label %readNumber.exit.i74.i, label %.lr.ph.i.i77.i

readNumber.exit.i74.i:                            ; preds = %979, %.readNumber.exit.i74.i_crit_edge
  %.pre-phi1907 = phi i64 [ %.pre1906, %.readNumber.exit.i74.i_crit_edge ], [ %973, %979 ]
  %.034.i.i75.i = phi i64 [ 0, %.readNumber.exit.i74.i_crit_edge ], [ %983, %979 ]
  %985 = load ptr, ptr %945, align 8, !tbaa !156
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i1117, 1
  %986 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %indvars.iv49.i.i1117
  store i64 %.034.i.i75.i, ptr %986, align 8, !tbaa !121
  %987 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi1907
  %988 = load i8, ptr %987, align 1, !tbaa !120
  %.not.i69.i = icmp eq i8 %988, 96
  br i1 %.not.i69.i, label %.critedge.i.i.loopexit, label %.lr.ph1118

.critedge.i.i.loopexit:                           ; preds = %readNumber.exit.i74.i
  %989 = trunc nuw nsw i64 %indvars.iv.next50.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %946, %.critedge.i.i.loopexit
  %.6.i.lcssa = phi i32 [ %.4.i, %946 ], [ %966, %.critedge.i.i.loopexit ]
  %indvars.iv49.i.i.lcssa = phi i32 [ 0, %946 ], [ %989, %.critedge.i.i.loopexit ]
  %.not33.i.i = icmp eq i32 %indvars.iv49.i.i.lcssa, %937
  br i1 %.not33.i.i, label %995, label %990

990:                                              ; preds = %.critedge.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315, i32 noundef %indvars.iv49.i.i.lcssa, i32 noundef range(i32 0, 65536) %937) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %995

.critedge.thread.i.loopexit.i:                    ; preds = %.thread.i.i82.i, %968, %963
  store i8 0, ptr %12, align 1, !tbaa !129
  %991 = load ptr, ptr %424, align 8, !tbaa !153
  %992 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %indvars.iv145.i
  %993 = load ptr, ptr %992, align 8, !tbaa !156
  %994 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %indvars.iv49.i.i1117
  store i64 0, ptr %994, align 8, !tbaa !121
  br label %995

995:                                              ; preds = %.critedge.i.i, %990, %.critedge.thread.i.loopexit.i
  %.6.i695 = phi i32 [ %.6.i.lcssa, %.critedge.i.i ], [ %.6.i.lcssa, %990 ], [ %.6.i1116, %.critedge.thread.i.loopexit.i ]
  %996 = phi i1 [ true, %.critedge.i.i ], [ false, %990 ], [ false, %.critedge.thread.i.loopexit.i ]
  %997 = add i32 %.6.i695, 1
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next146.i, %891
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %.lr.ph.i193.backedge

.thread:                                          ; preds = %950
  %998 = shl nuw nsw i32 %937, 3
  %999 = zext nneg i32 %998 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %943, i8 0, i64 %999, i1 false)
  %1000 = add i32 %.4.i, 2
  %indvars.iv.next146.i2100 = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i1982101 = icmp eq i64 %indvars.iv.next146.i2100, %891
  br i1 %exitcond.not.i1982101, label %._crit_edge.thread.i, label %.lr.ph.i193.backedge

.lr.ph.i193.backedge:                             ; preds = %.thread, %995, %.thread335
  %indvars.iv145.i.be = phi i64 [ %indvars.iv.next146.i2100, %.thread ], [ %indvars.iv.next146.i, %995 ], [ %indvars.iv.next146.i337, %.thread335 ]
  %.093119.i.be = phi i32 [ %1000, %.thread ], [ %997, %995 ], [ %.6.i1116, %.thread335 ]
  br label %.lr.ph.i193

.thread335:                                       ; preds = %.lr.ph1118
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314, i32 noundef range(i32 0, 65536) %937) #26
  store i8 0, ptr %12, align 1, !tbaa !129
  %indvars.iv.next146.i337 = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i198338 = icmp eq i64 %indvars.iv.next146.i337, %891
  br i1 %exitcond.not.i198338, label %._crit_edge.i199.thread, label %.lr.ph.i193.backedge

._crit_edge.i199:                                 ; preds = %995
  br i1 %996, label %._crit_edge.thread.i, label %._crit_edge.i199.thread

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i199, %.preheader.i192
  %.093.lcssa176.i = phi i32 [ %997, %._crit_edge.i199 ], [ %.3.i, %.preheader.i192 ], [ %1000, %.thread ]
  %.not52.i = icmp eq i32 %.093.lcssa176.i, %832
  br i1 %.not52.i, label %parseGlobals.exit, label %1001

1001:                                             ; preds = %._crit_edge.thread.i
  %1002 = sub i32 %832, %.093.lcssa176.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.312, i32 noundef %1002) #26
  br label %._crit_edge.i199.thread

parseGlobals.exit:                                ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parseLSig.exit

1003:                                             ; preds = %readNumber.exit.i211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i32 noundef %858, i32 noundef %415) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge370

._crit_edge.i199.thread:                          ; preds = %._crit_edge.i199, %897, %.thread335, %readTypeID.exit.i196, %940, %834, %1001, %893, %896
  %.0.i184.ph = phi i32 [ 4, %834 ], [ 20, %940 ], [ 4, %1001 ], [ 20, %896 ], [ 20, %893 ], [ 4, %.thread335 ], [ 4, %readTypeID.exit.i196 ], [ 4, %897 ], [ 4, %._crit_edge.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef %412) #26
  br label %2042

1004:                                             ; preds = %434
  %1005 = load i8, ptr %412, align 1, !tbaa !120
  %1006 = icmp eq i8 %1005, 68
  br i1 %1006, label %1007, label %1185

1007:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1008 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #28
  %1009 = trunc i64 %1008 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !129
  %1010 = load i8, ptr %414, align 1, !tbaa !120
  %1011 = zext i8 %1010 to i32
  %1012 = add i8 %1010, -113
  %1013 = icmp ult i8 %1012, -17
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1007
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1011) #26
  br label %1032

1015:                                             ; preds = %1007
  %1016 = add nsw i32 %1011, -94
  %1017 = icmp ugt i32 %1016, %1009
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1015
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %1032

1019:                                             ; preds = %1015
  %1020 = icmp eq i8 %1010, 96
  br i1 %1020, label %readNumber.exit.i223, label %.lr.ph.i.preheader.i215

.lr.ph.i.preheader.i215:                          ; preds = %1019
  %1021 = zext nneg i32 %1016 to i64
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %1027, %.lr.ph.i.preheader.i215
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i.preheader.i215 ], [ %indvars.iv.next150.i, %1027 ]
  %indvars.iv.i217 = phi i64 [ 2, %.lr.ph.i.preheader.i215 ], [ %indvars.iv.next.i221, %1027 ]
  %.03645.i.i218 = phi i64 [ 0, %.lr.ph.i.preheader.i215 ], [ %1030, %1027 ]
  %1022 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i217
  %1023 = load i8, ptr %1022, align 1, !tbaa !120
  %1024 = zext i8 %1023 to i64
  %1025 = and i64 %1024, 240
  %.not.i.i219 = icmp eq i64 %1025, 96
  br i1 %.not.i.i219, label %1027, label %.thread.i.i220, !prof !131

.thread.i.i220:                                   ; preds = %.lr.ph.i.i216
  %1026 = sext i8 %1023 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1026) #26
  br label %1032

1027:                                             ; preds = %.lr.ph.i.i216
  %1028 = and i64 %1024, 15
  %1029 = shl i64 %1028, %indvars.iv149.i
  %1030 = or i64 %1029, %.03645.i.i218
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i221, %1021
  br i1 %exitcond.not.i.i222, label %._crit_edge.i.i, label %.lr.ph.i.i216

._crit_edge.i.i:                                  ; preds = %1027
  %1031 = trunc i64 %1030 to i32
  br label %readNumber.exit.i223

1032:                                             ; preds = %.thread.i.i220, %1018, %1014
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316) #26
  br label %.loopexit

readNumber.exit.i223:                             ; preds = %._crit_edge.i.i, %1019
  %.034.i.i224 = phi i32 [ %1031, %._crit_edge.i.i ], [ 0, %1019 ]
  store i32 %1016, ptr %10, align 4, !tbaa !114
  %1033 = load i32, ptr %422, align 8, !tbaa !146
  %1034 = add i32 %1033, %.034.i.i224
  store i32 %1034, ptr %422, align 8, !tbaa !146
  %1035 = load ptr, ptr %423, align 8, !tbaa !145
  %1036 = zext i32 %1034 to i64
  %1037 = shl nuw nsw i64 %1036, 4
  %1038 = call ptr @cli_safer_realloc(ptr noundef %1035, i64 noundef %1037) #26
  store ptr %1038, ptr %423, align 8, !tbaa !145
  %.not55.i = icmp eq ptr %1038, null
  br i1 %.not55.i, label %.loopexit, label %.preheader112.i

.preheader112.i:                                  ; preds = %readNumber.exit.i223
  %.not132.i = icmp eq i32 %.034.i.i224, 0
  br i1 %.not132.i, label %parseMD.exit, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader112.i
  %wide.trip.count172.i = zext i32 %.034.i.i224 to i64
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge.i230, %.lr.ph130.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next170.i, %._crit_edge.i230 ]
  %1039 = load i32, ptr %10, align 4, !tbaa !114
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %412, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !120
  %1043 = zext i8 %1042 to i32
  %1044 = add nsw i32 %1043, -96
  %1045 = icmp ugt i32 %1044, 16
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %.lr.ph130.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1043) #26
  br label %1068

1047:                                             ; preds = %.lr.ph130.i
  %1048 = add i32 %1039, 1
  %1049 = add i32 %1044, %1048
  %1050 = icmp ugt i32 %1049, %1009
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1047
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %1068

1052:                                             ; preds = %1047
  %1053 = icmp ne i8 %1042, 96
  %1054 = icmp ult i32 %1048, %1049
  %or.cond.i225 = and i1 %1053, %1054
  br i1 %or.cond.i225, label %.lr.ph.i62.preheader.i, label %._crit_edge.i59.i

.lr.ph.i62.preheader.i:                           ; preds = %1052
  %1055 = zext i32 %1048 to i64
  %1056 = zext i32 %1049 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1062, %.lr.ph.i62.preheader.i
  %indvars.iv154.i = phi i64 [ %1055, %.lr.ph.i62.preheader.i ], [ %indvars.iv.next155.i, %1062 ]
  %.03346.i64.i = phi i32 [ 0, %.lr.ph.i62.preheader.i ], [ %1067, %1062 ]
  %.03645.i65.i = phi i64 [ 0, %.lr.ph.i62.preheader.i ], [ %1066, %1062 ]
  %1057 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv154.i
  %1058 = load i8, ptr %1057, align 1, !tbaa !120
  %1059 = zext i8 %1058 to i64
  %1060 = and i64 %1059, 240
  %.not.i66.i = icmp eq i64 %1060, 96
  br i1 %.not.i66.i, label %1062, label %.thread.i67.i, !prof !131

.thread.i67.i:                                    ; preds = %.lr.ph.i62.i
  %1061 = sext i8 %1058 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1061) #26
  br label %1068

1062:                                             ; preds = %.lr.ph.i62.i
  %1063 = and i64 %1059, 15
  %1064 = zext nneg i32 %.03346.i64.i to i64
  %1065 = shl i64 %1063, %1064
  %1066 = or i64 %1065, %.03645.i65.i
  %1067 = add i32 %.03346.i64.i, 4
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next155.i, %1056
  br i1 %exitcond.not.i69.i, label %._crit_edge.i59.i, label %.lr.ph.i62.i

1068:                                             ; preds = %.thread.i67.i, %1051, %1046
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317) #26
  br label %.loopexit

._crit_edge.i59.i:                                ; preds = %1062, %1052
  %.034.i61.i = phi i64 [ 0, %1052 ], [ %1066, %1062 ]
  store i32 %1049, ptr %10, align 4, !tbaa !114
  %1069 = trunc i64 %.034.i61.i to i32
  %1070 = load ptr, ptr %423, align 8, !tbaa !145
  %1071 = trunc nuw i64 %indvars.iv169.i to i32
  %1072 = add i32 %1033, %1071
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [16 x i8], ptr %1070, i64 %1073
  store i32 %1069, ptr %1074, align 8, !tbaa !157
  %1075 = and i64 %.034.i61.i, 4294967295
  %1076 = call noalias ptr @calloc(i64 noundef %1075, i64 noundef 24) #25
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1076, ptr %1077, align 8, !tbaa !160
  %.not56.i = icmp eq ptr %1076, null
  br i1 %.not56.i, label %.loopexit, label %.preheader.i226

.preheader.i226:                                  ; preds = %._crit_edge.i59.i
  %.not133.i = icmp eq i32 %1069, 0
  br i1 %.not133.i, label %._crit_edge.i230, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.preheader.i226, %1183
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %1183 ], [ 0, %.preheader.i226 ]
  %1078 = load i32, ptr %10, align 4, !tbaa !114
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %412, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !120
  %1082 = icmp eq i8 %1081, 124
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %.lr.ph.i228
  %1084 = getelementptr inbounds nuw [24 x i8], ptr %1076, i64 %indvars.iv166.i
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1086 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef %10, i32 noundef %1009, ptr noundef %11, ptr noundef %1085)
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1086, ptr %1087, align 8, !tbaa !161
  %1088 = load i8, ptr %11, align 1, !tbaa !129, !range !133, !noundef !134
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1183, label %.loopexit

1090:                                             ; preds = %.lr.ph.i228
  %1091 = zext i8 %1081 to i32
  %1092 = add nsw i32 %1091, -96
  %1093 = icmp ugt i32 %1092, 16
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1091) #26
  br label %readNumber.exit83.thread.i

1095:                                             ; preds = %1090
  %1096 = add i32 %1078, 1
  %1097 = add i32 %1092, %1096
  %1098 = icmp ugt i32 %1097, %1009
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit83.thread.i

1100:                                             ; preds = %1095
  %1101 = icmp ne i8 %1081, 96
  %1102 = icmp ult i32 %1096, %1097
  %or.cond2860 = and i1 %1101, %1102
  br i1 %or.cond2860, label %.lr.ph.i75.preheader.i, label %.thread197.i.sink.split

.lr.ph.i75.preheader.i:                           ; preds = %1100
  %1103 = zext i32 %1096 to i64
  %1104 = zext i32 %1097 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %1110, %.lr.ph.i75.preheader.i
  %indvars.iv157.i = phi i64 [ %1103, %.lr.ph.i75.preheader.i ], [ %indvars.iv.next158.i, %1110 ]
  %.03346.i77.i = phi i32 [ 0, %.lr.ph.i75.preheader.i ], [ %1115, %1110 ]
  %.03645.i78.i = phi i64 [ 0, %.lr.ph.i75.preheader.i ], [ %1114, %1110 ]
  %1105 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv157.i
  %1106 = load i8, ptr %1105, align 1, !tbaa !120
  %1107 = zext i8 %1106 to i64
  %1108 = and i64 %1107, 240
  %.not.i79.i = icmp eq i64 %1108, 96
  br i1 %.not.i79.i, label %1110, label %.thread.i80.i, !prof !131

.thread.i80.i:                                    ; preds = %.lr.ph.i75.i
  %1109 = sext i8 %1106 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1109) #26
  br label %readNumber.exit83.thread.i

1110:                                             ; preds = %.lr.ph.i75.i
  %1111 = and i64 %1107, 15
  %1112 = zext nneg i32 %.03346.i77.i to i64
  %1113 = shl i64 %1111, %1112
  %1114 = or i64 %1113, %.03645.i78.i
  %1115 = add i32 %.03346.i77.i, 4
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next158.i, %1104
  br i1 %exitcond.not.i82.i, label %readNumber.exit83.i, label %.lr.ph.i75.i

readNumber.exit83.thread.i:                       ; preds = %.thread.i80.i, %1099, %1094
  %1116 = getelementptr inbounds nuw [24 x i8], ptr %1076, i64 %indvars.iv166.i
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i32 0, ptr %1117, align 4, !tbaa !163
  br label %.loopexit

readNumber.exit83.i:                              ; preds = %1110
  %1118 = trunc i64 %1114 to i32
  %1119 = getelementptr inbounds nuw [24 x i8], ptr %1076, i64 %indvars.iv166.i
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store i32 %1118, ptr %1120, align 4, !tbaa !163
  %.not57.i = icmp eq i32 %1118, 0
  br i1 %.not57.i, label %.thread197.i, label %1121

1121:                                             ; preds = %readNumber.exit83.i
  %1122 = getelementptr inbounds nuw i8, ptr %412, i64 %1104
  %1123 = load i8, ptr %1122, align 1, !tbaa !120
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %1124, -96
  %1126 = icmp ugt i32 %1125, 16
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1124) #26
  br label %.thread348

1128:                                             ; preds = %1121
  %1129 = add i32 %1097, 1
  %1130 = add i32 %1125, %1129
  %1131 = icmp ugt i32 %1130, %1009
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread348

1133:                                             ; preds = %1128
  %1134 = icmp ne i8 %1123, 96
  %1135 = icmp ult i32 %1129, %1130
  %or.cond361 = and i1 %1134, %1135
  br i1 %or.cond361, label %.lr.ph.i88.preheader.i, label %._crit_edge.i85.i

.lr.ph.i88.preheader.i:                           ; preds = %1133
  %1136 = zext i32 %1129 to i64
  %1137 = zext i32 %1130 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %1143, %.lr.ph.i88.preheader.i
  %indvars.iv160.i = phi i64 [ %1136, %.lr.ph.i88.preheader.i ], [ %indvars.iv.next161.i, %1143 ]
  %.03346.i90.i = phi i32 [ 0, %.lr.ph.i88.preheader.i ], [ %1148, %1143 ]
  %.03645.i91.i = phi i64 [ 0, %.lr.ph.i88.preheader.i ], [ %1147, %1143 ]
  %1138 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv160.i
  %1139 = load i8, ptr %1138, align 1, !tbaa !120
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 %1140, 240
  %.not.i92.i = icmp eq i64 %1141, 96
  br i1 %.not.i92.i, label %1143, label %.thread.i93.i, !prof !131

.thread.i93.i:                                    ; preds = %.lr.ph.i88.i
  %1142 = sext i8 %1139 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1142) #26
  br label %.thread348

1143:                                             ; preds = %.lr.ph.i88.i
  %1144 = and i64 %1140, 15
  %1145 = zext nneg i32 %.03346.i90.i to i64
  %1146 = shl i64 %1144, %1145
  %1147 = or i64 %1146, %.03645.i91.i
  %1148 = add i32 %.03346.i90.i, 4
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next161.i, %1137
  br i1 %exitcond.not.i95.i, label %._crit_edge.i85.i, label %.lr.ph.i88.i

.thread197.i.sink.split:                          ; preds = %1100
  %1149 = getelementptr inbounds nuw [24 x i8], ptr %1076, i64 %indvars.iv166.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store i32 0, ptr %1150, align 4, !tbaa !163
  br label %.thread197.i

.thread197.i:                                     ; preds = %.thread197.i.sink.split, %readNumber.exit83.i
  %1151 = phi ptr [ %1119, %readNumber.exit83.i ], [ %1149, %.thread197.i.sink.split ]
  %1152 = zext i32 %1097 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %412, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !120
  %1155 = zext i8 %1154 to i32
  %1156 = add nsw i32 %1155, -96
  %1157 = icmp ugt i32 %1156, 16
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %.thread197.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1155) #26
  br label %readNumber.exit109.i.thread

1159:                                             ; preds = %.thread197.i
  %1160 = add i32 %1097, 1
  %1161 = add i32 %1156, %1160
  %1162 = icmp ugt i32 %1161, %1009
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1159
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit109.i.thread

1164:                                             ; preds = %1159
  %1165 = icmp ne i8 %1154, 96
  %1166 = icmp ult i32 %1160, %1161
  %or.cond362 = and i1 %1165, %1166
  br i1 %or.cond362, label %.lr.ph.i101.preheader.i, label %readNumber.exit109.i

.lr.ph.i101.preheader.i:                          ; preds = %1164
  %1167 = zext i32 %1160 to i64
  %1168 = zext i32 %1161 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %1174, %.lr.ph.i101.preheader.i
  %indvars.iv163.i = phi i64 [ %1167, %.lr.ph.i101.preheader.i ], [ %indvars.iv.next164.i, %1174 ]
  %.03346.i103.i = phi i32 [ 0, %.lr.ph.i101.preheader.i ], [ %1179, %1174 ]
  %.03645.i104.i = phi i64 [ 0, %.lr.ph.i101.preheader.i ], [ %1178, %1174 ]
  %1169 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv163.i
  %1170 = load i8, ptr %1169, align 1, !tbaa !120
  %1171 = zext i8 %1170 to i64
  %1172 = and i64 %1171, 240
  %.not.i105.i231 = icmp eq i64 %1172, 96
  br i1 %.not.i105.i231, label %1174, label %.thread.i106.i, !prof !131

.thread.i106.i:                                   ; preds = %.lr.ph.i101.i
  %1173 = sext i8 %1170 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1173) #26
  br label %readNumber.exit109.i.thread

1174:                                             ; preds = %.lr.ph.i101.i
  %1175 = and i64 %1171, 15
  %1176 = zext nneg i32 %.03346.i103.i to i64
  %1177 = shl i64 %1175, %1176
  %1178 = or i64 %1177, %.03645.i104.i
  %1179 = add i32 %.03346.i103.i, 4
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next164.i, %1168
  br i1 %exitcond.not.i108.i, label %._crit_edge.i98.loopexit.i, label %.lr.ph.i101.i

._crit_edge.i98.loopexit.i:                       ; preds = %1174
  %1180 = trunc i64 %1178 to i32
  br label %readNumber.exit109.i

readNumber.exit109.i.thread:                      ; preds = %1158, %1163, %.thread.i106.i
  store i32 0, ptr %1151, align 8, !tbaa !164
  br label %.loopexit

readNumber.exit109.i:                             ; preds = %._crit_edge.i98.loopexit.i, %1164
  %.034.i100.i = phi i32 [ 0, %1164 ], [ %1180, %._crit_edge.i98.loopexit.i ]
  store i32 %1161, ptr %10, align 4, !tbaa !114
  store i32 %.034.i100.i, ptr %1151, align 8, !tbaa !164
  br label %1183

.thread348:                                       ; preds = %1127, %1132, %.thread.i93.i
  %1181 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store i64 0, ptr %1181, align 8, !tbaa !165
  br label %.loopexit

._crit_edge.i85.i:                                ; preds = %1143, %1133
  %.034.i87.i = phi i64 [ 0, %1133 ], [ %1147, %1143 ]
  store i32 %1130, ptr %10, align 4, !tbaa !114
  %1182 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store i64 %.034.i87.i, ptr %1182, align 8, !tbaa !165
  br label %1183

1183:                                             ; preds = %readNumber.exit109.i, %._crit_edge.i85.i, %1083
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next167.i, %1075
  br i1 %exitcond.not.i229, label %._crit_edge.i230, label %.lr.ph.i228

._crit_edge.i230:                                 ; preds = %1183, %.preheader.i226
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %parseMD.exit, label %.lr.ph130.i

parseMD.exit:                                     ; preds = %._crit_edge.i230, %.preheader112.i
  %1184 = load i32, ptr %422, align 8, !tbaa !146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, i32 noundef %1184) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %parseLSig.exit

.loopexit:                                        ; preds = %readNumber.exit.i223, %._crit_edge.i59.i, %1083, %readNumber.exit109.i.thread, %1032, %1068, %readNumber.exit83.thread.i, %.thread348
  %.0.i214.ph = phi i32 [ 4, %readNumber.exit109.i.thread ], [ 4, %1032 ], [ 4, %.thread348 ], [ 4, %readNumber.exit83.thread.i ], [ 4, %1068 ], [ 20, %._crit_edge.i59.i ], [ 4, %1083 ], [ 20, %readNumber.exit.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef nonnull %412) #26
  br label %2042

thread-pre-split:                                 ; preds = %434
  %.pr = load i8, ptr %412, align 1, !tbaa !120
  br label %1185

1185:                                             ; preds = %thread-pre-split, %1004
  %1186 = phi i8 [ %.pr, %thread-pre-split ], [ %1005, %1004 ]
  %1187 = icmp eq i8 %1186, 83
  br i1 %1187, label %parseLSig.exit.thread, label %1189

parseLSig.exit.thread:                            ; preds = %1185
  %1188 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  br label %.outer._crit_edge

1189:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1190 = load i32, ptr %419, align 4, !tbaa !95
  %.not.i232 = icmp ult i32 %.0105.ph1124, %1190
  br i1 %.not.i232, label %1192, label %1191

1191:                                             ; preds = %1189
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319, i32 noundef %.0105.ph1124, i32 noundef %1190) #26
  br label %1392

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %418, align 8, !tbaa !102
  %1194 = zext i32 %.0105.ph1124 to i64
  %1195 = getelementptr inbounds nuw [72 x i8], ptr %1193, i64 %1194
  %1196 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #28
  %1197 = trunc i64 %1196 to i32
  %.not65.i = icmp eq i8 %1186, 65
  br i1 %.not65.i, label %1200, label %1198

1198:                                             ; preds = %1192
  %1199 = zext i8 %1186 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320, i32 noundef %1199) #26
  br label %1392

1200:                                             ; preds = %1192
  %1201 = icmp ult i32 %1197, 2
  br i1 %1201, label %1205, label %.lr.ph.i.preheader.i234

.lr.ph.i.preheader.i234:                          ; preds = %1200
  %1202 = load i8, ptr %414, align 1, !tbaa !120
  %1203 = zext i8 %1202 to i32
  %1204 = and i32 %1203, 240
  %.not.i.i235 = icmp eq i32 %1204, 96
  br i1 %.not.i.i235, label %._crit_edge.i.i265, label %1206, !prof !131

1205:                                             ; preds = %1200
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.i236

1206:                                             ; preds = %.lr.ph.i.preheader.i234
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1203) #26
  br label %readFixedNumber.exit.i236

._crit_edge.i.i265:                               ; preds = %.lr.ph.i.preheader.i234
  %1207 = and i8 %1202, 15
  store i32 2, ptr %9, align 4, !tbaa !114
  br label %readFixedNumber.exit.i236

readFixedNumber.exit.i236:                        ; preds = %._crit_edge.i.i265, %1206, %1205
  %1208 = phi i1 [ false, %1205 ], [ false, %1206 ], [ true, %._crit_edge.i.i265 ]
  %1209 = phi i32 [ 1, %1205 ], [ 1, %1206 ], [ 2, %._crit_edge.i.i265 ]
  %.024.i.i = phi i8 [ 0, %1205 ], [ 0, %1206 ], [ %1207, %._crit_edge.i.i265 ]
  store i8 %.024.i.i, ptr %1195, align 8, !tbaa !105
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %412, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !120
  %1213 = zext i8 %1212 to i32
  %1214 = add nsw i32 %1213, -96
  %1215 = icmp ugt i32 %1214, 16
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %readFixedNumber.exit.i236
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1213) #26
  br label %readNumber.exit.i.i243

1217:                                             ; preds = %readFixedNumber.exit.i236
  %1218 = add nuw nsw i32 %1209, 1
  %1219 = add nuw nsw i32 %1214, %1218
  %1220 = icmp ugt i32 %1219, %1197
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.i.i243

1222:                                             ; preds = %1217
  %.not175.i = icmp eq i32 %1214, 0
  br i1 %.not175.i, label %readNumber.exit.i.i243, label %.lr.ph.i.preheader.i.i237

.lr.ph.i.preheader.i.i237:                        ; preds = %1222
  %1223 = zext nneg i32 %1218 to i64
  %1224 = zext nneg i32 %1219 to i64
  br label %.lr.ph.i.i.i238

.lr.ph.i.i.i238:                                  ; preds = %1230, %.lr.ph.i.preheader.i.i237
  %indvars.iv.i74.i = phi i64 [ %1223, %.lr.ph.i.preheader.i.i237 ], [ %indvars.iv.next.i75.i, %1230 ]
  %.03346.i.i.i239 = phi i32 [ 0, %.lr.ph.i.preheader.i.i237 ], [ %1235, %1230 ]
  %.03645.i.i.i240 = phi i64 [ 0, %.lr.ph.i.preheader.i.i237 ], [ %1234, %1230 ]
  %1225 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i74.i
  %1226 = load i8, ptr %1225, align 1, !tbaa !120
  %1227 = zext i8 %1226 to i64
  %1228 = and i64 %1227, 240
  %.not.i.i.i241 = icmp eq i64 %1228, 96
  br i1 %.not.i.i.i241, label %1230, label %.thread.i.i.i242, !prof !131

.thread.i.i.i242:                                 ; preds = %.lr.ph.i.i.i238
  %1229 = sext i8 %1226 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1229) #26
  store i8 0, ptr %8, align 1, !tbaa !129
  br label %readNumber.exit.i.i243

1230:                                             ; preds = %.lr.ph.i.i.i238
  %1231 = and i64 %1227, 15
  %1232 = zext nneg i32 %.03346.i.i.i239 to i64
  %1233 = shl i64 %1231, %1232
  %1234 = or i64 %1233, %.03645.i.i.i240
  %1235 = add i32 %.03346.i.i.i239, 4
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i75.i, %1224
  br i1 %exitcond.not.i.i.i264, label %readNumber.exit.i.i243, label %.lr.ph.i.i.i238

readNumber.exit.i.i243:                           ; preds = %1230, %.thread.i.i.i242, %1222, %1221, %1216
  %1236 = phi i1 [ false, %1216 ], [ false, %1221 ], [ %1208, %1222 ], [ false, %.thread.i.i.i242 ], [ %1208, %1230 ]
  %1237 = phi i32 [ %1209, %1216 ], [ %1209, %1221 ], [ %1219, %1222 ], [ %1209, %.thread.i.i.i242 ], [ %1219, %1230 ]
  %.034.i.i.i244 = phi i64 [ 0, %1216 ], [ 0, %1221 ], [ 0, %1222 ], [ 0, %.thread.i.i.i242 ], [ %1234, %1230 ]
  %1238 = load i32, ptr %420, align 8, !tbaa !142
  %1239 = load i16, ptr %421, align 4, !tbaa !149
  %1240 = zext i16 %1239 to i32
  %1241 = add i32 %1238, %1240
  %1242 = zext i32 %1241 to i64
  %.not.i73.i245 = icmp ult i64 %.034.i.i.i244, %1242
  br i1 %.not.i73.i245, label %1244, label %1243

1243:                                             ; preds = %readNumber.exit.i.i243
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i244) #26
  br label %readTypeID.exit.i246

1244:                                             ; preds = %readNumber.exit.i.i243
  %1245 = trunc i64 %.034.i.i.i244 to i16
  br label %readTypeID.exit.i246

readTypeID.exit.i246:                             ; preds = %1244, %1243
  %1246 = phi i1 [ false, %1243 ], [ %1236, %1244 ]
  %.0.i.i247 = phi i16 [ -1, %1243 ], [ %1245, %1244 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1195, i64 22
  store i16 %.0.i.i247, ptr %1247, align 2, !tbaa !166
  %1248 = zext nneg i32 %1237 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %412, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !120
  %.not66.i = icmp eq i8 %1250, 76
  br i1 %.not66.i, label %1253, label %1251

1251:                                             ; preds = %readTypeID.exit.i246
  %1252 = zext i8 %1250 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321, i32 noundef %1252) #26
  br label %1392

1253:                                             ; preds = %readTypeID.exit.i246
  %1254 = sext i32 %1237 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %412, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 1
  %1257 = load i8, ptr %1256, align 1, !tbaa !120
  %1258 = zext i8 %1257 to i32
  %1259 = add nsw i32 %1258, -96
  %1260 = icmp ugt i32 %1259, 16
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1253
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1258) #26
  br label %readNumber.exit.thread.i253

1262:                                             ; preds = %1253
  %1263 = add nuw nsw i32 %1237, 2
  %1264 = add nuw nsw i32 %1259, %1263
  %1265 = icmp ugt i32 %1264, %1197
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1262
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit.thread.i253

1267:                                             ; preds = %1262
  %1268 = icmp eq i8 %1257, 96
  br i1 %1268, label %1271, label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %1267
  %.not176.i = icmp eq i32 %1259, 0
  br i1 %.not176.i, label %readNumber.exit.i255, label %.lr.ph.i78.preheader.i

.lr.ph.i78.preheader.i:                           ; preds = %.preheader.i76.i
  %1269 = zext nneg i32 %1263 to i64
  %1270 = zext nneg i32 %1264 to i64
  br label %.lr.ph.i78.i

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store i16 0, ptr %1272, align 2, !tbaa !167
  br i1 %1246, label %1287, label %.loopexit366

.lr.ph.i78.i:                                     ; preds = %1278, %.lr.ph.i78.preheader.i
  %indvars.iv.i248 = phi i64 [ %1269, %.lr.ph.i78.preheader.i ], [ %indvars.iv.next.i254, %1278 ]
  %.03346.i.i249 = phi i32 [ 0, %.lr.ph.i78.preheader.i ], [ %1283, %1278 ]
  %.03645.i.i250 = phi i64 [ 0, %.lr.ph.i78.preheader.i ], [ %1282, %1278 ]
  %1273 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i248
  %1274 = load i8, ptr %1273, align 1, !tbaa !120
  %1275 = zext i8 %1274 to i64
  %1276 = and i64 %1275, 240
  %.not.i79.i251 = icmp eq i64 %1276, 96
  br i1 %.not.i79.i251, label %1278, label %.thread.i.i252, !prof !131

.thread.i.i252:                                   ; preds = %.lr.ph.i78.i
  %1277 = sext i8 %1274 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1277) #26
  br label %readNumber.exit.thread.i253

1278:                                             ; preds = %.lr.ph.i78.i
  %1279 = and i64 %1275, 15
  %1280 = zext nneg i32 %.03346.i.i249 to i64
  %1281 = shl i64 %1279, %1280
  %1282 = or i64 %1281, %.03645.i.i250
  %1283 = add i32 %.03346.i.i249, 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i254, %1270
  br i1 %exitcond.not.i80.i, label %readNumber.exit.i255, label %.lr.ph.i78.i

readNumber.exit.thread.i253:                      ; preds = %.thread.i.i252, %1266, %1261
  %1284 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store i16 0, ptr %1284, align 2, !tbaa !167
  br label %.loopexit366

readNumber.exit.i255:                             ; preds = %1278, %.preheader.i76.i
  %.036.lcssa.i.i = phi i64 [ 0, %.preheader.i76.i ], [ %1282, %1278 ]
  %1285 = trunc i64 %.036.lcssa.i.i to i16
  %1286 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store i16 %1285, ptr %1286, align 2, !tbaa !167
  br i1 %1246, label %1287, label %.loopexit366

.loopexit366:                                     ; preds = %readNumber.exit.i255, %1271, %readNumber.exit.thread.i253
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #26
  br label %1392

1287:                                             ; preds = %readNumber.exit.i255, %1271
  %1288 = phi ptr [ %1272, %1271 ], [ %1286, %readNumber.exit.i255 ]
  %.034.i181.i = phi i64 [ 0, %1271 ], [ %.036.lcssa.i.i, %readNumber.exit.i255 ]
  %1289 = load i8, ptr %1195, align 8, !tbaa !105
  %1290 = zext i8 %1289 to i32
  %1291 = trunc i64 %.034.i181.i to i32
  %1292 = and i32 %1291, 65535
  %1293 = add nuw nsw i32 %1292, %1290
  %.not67.i = icmp eq i32 %1293, 0
  br i1 %.not67.i, label %._crit_edge.thread.i263, label %1295

._crit_edge.thread.i263:                          ; preds = %1287
  %1294 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store ptr null, ptr %1294, align 8, !tbaa !109
  store i8 1, ptr %8, align 1
  br label %1352

1295:                                             ; preds = %1287
  %1296 = zext nneg i32 %1293 to i64
  %1297 = call noalias ptr @calloc(i64 noundef %1296, i64 noundef 2) #25
  %1298 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store ptr %1297, ptr %1298, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %1297, null
  br i1 %.not68.i, label %1299, label %.lr.ph.i256

1299:                                             ; preds = %1295
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323) #26
  br label %1392

.lr.ph.i256:                                      ; preds = %1295, %readFixedNumber.exit107.thread.i
  %indvars.iv154.i258 = phi i64 [ %indvars.iv.next155.i260, %readFixedNumber.exit107.thread.i ], [ 0, %1295 ]
  %1300 = phi i32 [ %1349, %readFixedNumber.exit107.thread.i ], [ %1264, %1295 ]
  %1301 = phi i8 [ %1348, %readFixedNumber.exit107.thread.i ], [ 1, %1295 ]
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %412, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !120
  %1305 = zext i8 %1304 to i32
  %1306 = add nsw i32 %1305, -96
  %1307 = icmp ugt i32 %1306, 16
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %.lr.ph.i256
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1305) #26
  br label %readNumber.exit93.i

1309:                                             ; preds = %.lr.ph.i256
  %1310 = add i32 %1300, 1
  %1311 = add i32 %1306, %1310
  %1312 = icmp ugt i32 %1311, %1197
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %readNumber.exit93.i

1314:                                             ; preds = %1309
  %1315 = icmp ne i8 %1304, 96
  %1316 = icmp ult i32 %1310, %1311
  %or.cond.i259 = and i1 %1315, %1316
  br i1 %or.cond.i259, label %.lr.ph.i85.preheader.i, label %readNumber.exit93.i

.lr.ph.i85.preheader.i:                           ; preds = %1314
  %1317 = zext i32 %1310 to i64
  %1318 = zext i32 %1311 to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %1324, %.lr.ph.i85.preheader.i
  %indvars.iv151.i = phi i64 [ %1317, %.lr.ph.i85.preheader.i ], [ %indvars.iv.next152.i, %1324 ]
  %.03346.i87.i = phi i32 [ 0, %.lr.ph.i85.preheader.i ], [ %1329, %1324 ]
  %.03645.i88.i = phi i64 [ 0, %.lr.ph.i85.preheader.i ], [ %1328, %1324 ]
  %1319 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv151.i
  %1320 = load i8, ptr %1319, align 1, !tbaa !120
  %1321 = zext i8 %1320 to i64
  %1322 = and i64 %1321, 240
  %.not.i89.i = icmp eq i64 %1322, 96
  br i1 %.not.i89.i, label %1324, label %.thread.i90.i, !prof !131

.thread.i90.i:                                    ; preds = %.lr.ph.i85.i
  %1323 = sext i8 %1320 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1323) #26
  br label %readNumber.exit93.i

1324:                                             ; preds = %.lr.ph.i85.i
  %1325 = and i64 %1321, 15
  %1326 = zext nneg i32 %.03346.i87.i to i64
  %1327 = shl i64 %1325, %1326
  %1328 = or i64 %1327, %.03645.i88.i
  %1329 = add i32 %.03346.i87.i, 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next152.i, %1318
  br i1 %exitcond.not.i92.i, label %._crit_edge.i82.loopexit.i, label %.lr.ph.i85.i

._crit_edge.i82.loopexit.i:                       ; preds = %1324
  %1330 = trunc i64 %1328 to i16
  br label %readNumber.exit93.i

readNumber.exit93.i:                              ; preds = %._crit_edge.i82.loopexit.i, %.thread.i90.i, %1314, %1313, %1308
  %1331 = phi i8 [ 0, %1308 ], [ 0, %1313 ], [ %1301, %1314 ], [ 0, %.thread.i90.i ], [ %1301, %._crit_edge.i82.loopexit.i ]
  %1332 = phi i32 [ %1300, %1308 ], [ %1300, %1313 ], [ %1311, %1314 ], [ %1300, %.thread.i90.i ], [ %1311, %._crit_edge.i82.loopexit.i ]
  %1333 = phi i16 [ 0, %1308 ], [ 0, %1313 ], [ 0, %1314 ], [ 0, %.thread.i90.i ], [ %1330, %._crit_edge.i82.loopexit.i ]
  %1334 = load ptr, ptr %1298, align 8, !tbaa !109
  %1335 = getelementptr inbounds nuw [2 x i8], ptr %1334, i64 %indvars.iv154.i258
  store i16 %1333, ptr %1335, align 2, !tbaa !110
  %1336 = add i32 %1332, 1
  %1337 = icmp ugt i32 %1336, %1197
  br i1 %1337, label %1343, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %readNumber.exit93.i
  %.not113.i = icmp eq i32 %1332, -1
  br i1 %.not113.i, label %readFixedNumber.exit107.thread.i, label %.lr.ph.preheader.i98.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader.i94.i
  %1338 = zext i32 %1332 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %412, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !120
  %1341 = zext i8 %1340 to i32
  %1342 = and i32 %1341, 240
  %.not.i103.i = icmp eq i32 %1342, 96
  br i1 %.not.i103.i, label %readFixedNumber.exit107.i, label %1344, !prof !131

1343:                                             ; preds = %readNumber.exit93.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit107.thread.i

1344:                                             ; preds = %.lr.ph.preheader.i98.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1341) #26
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.i:                        ; preds = %.lr.ph.preheader.i98.i
  %1345 = and i32 %1341, 15
  %.not72.i = icmp eq i32 %1345, 0
  br i1 %.not72.i, label %readFixedNumber.exit107.thread.i, label %1346

1346:                                             ; preds = %readFixedNumber.exit107.i
  %1347 = or i16 %1333, -32768
  store i16 %1347, ptr %1335, align 2, !tbaa !110
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.thread.i:                 ; preds = %1346, %readFixedNumber.exit107.i, %1344, %1343, %.preheader.i94.i
  %1348 = phi i8 [ 0, %1344 ], [ 0, %1343 ], [ %1331, %1346 ], [ %1331, %readFixedNumber.exit107.i ], [ %1331, %.preheader.i94.i ]
  %1349 = phi i32 [ %1332, %1344 ], [ %1332, %1343 ], [ %1336, %1346 ], [ %1336, %readFixedNumber.exit107.i ], [ 0, %.preheader.i94.i ]
  %indvars.iv.next155.i260 = add nuw nsw i64 %indvars.iv154.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next155.i260, %1296
  br i1 %exitcond.not.i261, label %._crit_edge.i262, label %.lr.ph.i256

._crit_edge.i262:                                 ; preds = %readFixedNumber.exit107.thread.i
  store i8 %1348, ptr %8, align 1
  %1350 = trunc nuw i8 %1348 to i1
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %._crit_edge.i262
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #26
  br label %1392

1352:                                             ; preds = %._crit_edge.i262, %._crit_edge.thread.i263
  %1353 = phi i32 [ %1264, %._crit_edge.thread.i263 ], [ %1349, %._crit_edge.i262 ]
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %412, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !120
  %.not69.i = icmp eq i8 %1356, 70
  br i1 %.not69.i, label %1359, label %1357

1357:                                             ; preds = %1352
  %1358 = zext i8 %1356 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325, i32 noundef %1358) #26
  br label %1392

1359:                                             ; preds = %1352
  %1360 = add i32 %1353, 1
  store i32 %1360, ptr %9, align 4, !tbaa !114
  %1361 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1197, ptr noundef %8)
  %1362 = trunc i64 %1361 to i32
  %1363 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store i32 %1362, ptr %1363, align 4, !tbaa !168
  %1364 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1367, label %1366

1366:                                             ; preds = %1359
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.326) #26
  br label %1392

1367:                                             ; preds = %1359
  %1368 = load i8, ptr %1195, align 8, !tbaa !105
  %1369 = zext i8 %1368 to i32
  %1370 = load i16, ptr %1288, align 2, !tbaa !167
  %1371 = zext i16 %1370 to i32
  %1372 = add nuw nsw i32 %1371, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store i32 %1372, ptr %1373, align 8, !tbaa !169
  %1374 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  store i32 0, ptr %1374, align 8, !tbaa !170
  %1375 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  store i32 0, ptr %1375, align 4, !tbaa !171
  %1376 = and i64 %1361, 4294967295
  %1377 = call noalias ptr @calloc(i64 noundef %1376, i64 noundef 40) #25
  %1378 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  store ptr %1377, ptr %1378, align 8, !tbaa !172
  %.not70.i = icmp eq ptr %1377, null
  br i1 %.not70.i, label %1379, label %1380

1379:                                             ; preds = %1367
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.327) #26
  br label %1392

1380:                                             ; preds = %1367
  %1381 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1197, ptr noundef %8)
  %1382 = trunc i64 %1381 to i16
  %1383 = getelementptr inbounds nuw i8, ptr %1195, i64 20
  store i16 %1382, ptr %1383, align 4, !tbaa !173
  %1384 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1387, label %1386

1386:                                             ; preds = %1380
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #26
  br label %1392

1387:                                             ; preds = %1380
  %1388 = and i64 %1381, 65535
  %1389 = call noalias ptr @calloc(i64 noundef %1388, i64 noundef 16) #25
  %1390 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  store ptr %1389, ptr %1390, align 8, !tbaa !174
  %.not71.i = icmp eq ptr %1389, null
  br i1 %.not71.i, label %1391, label %parseFunctionHeader.exit

1391:                                             ; preds = %1387
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329) #26
  br label %1392

parseFunctionHeader.exit:                         ; preds = %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parseLSig.exit

1392:                                             ; preds = %1191, %1198, %1251, %1357, %.loopexit366, %1391, %1386, %1379, %1366, %1351, %1299
  %.0.i233.ph = phi i32 [ 20, %1299 ], [ 4, %1351 ], [ 4, %1366 ], [ 20, %1379 ], [ 4, %1386 ], [ 20, %1391 ], [ 4, %.loopexit366 ], [ 4, %1357 ], [ 4, %1251 ], [ 4, %1198 ], [ 4, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef nonnull %412) #26
  br label %2042

1393:                                             ; preds = %434
  %1394 = add i32 %.0103.ph1126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1395 = load ptr, ptr %418, align 8, !tbaa !102
  %1396 = zext i32 %.0105.ph1124 to i64
  %1397 = getelementptr inbounds nuw [72 x i8], ptr %1395, i64 %1396
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.88.i)
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 20
  %1399 = load i16, ptr %1398, align 4, !tbaa !173
  %1400 = zext i16 %1399 to i32
  %.not.i266 = icmp ult i32 %.0103.ph1126, %1400
  br i1 %.not.i266, label %1402, label %1401

1401:                                             ; preds = %1393
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #26
  br label %.loopexit365

1402:                                             ; preds = %1393
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 40
  %1404 = load ptr, ptr %1403, align 8, !tbaa !174
  %1405 = zext nneg i32 %.0103.ph1126 to i64
  %1406 = getelementptr inbounds nuw [16 x i8], ptr %1404, i64 %1405
  %1407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #28
  %1408 = trunc i64 %1407 to i32
  %1409 = load i8, ptr %412, align 1, !tbaa !120
  %.not329.i = icmp eq i8 %1409, 66
  br i1 %.not329.i, label %1412, label %1410

1410:                                             ; preds = %1402
  %1411 = zext i8 %1409 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, i32 noundef %1411) #26
  br label %.loopexit365

1412:                                             ; preds = %1402
  store i32 1, ptr %7, align 4, !tbaa !114
  store i32 0, ptr %1406, align 8, !tbaa !175
  %1413 = getelementptr inbounds nuw i8, ptr %1397, i64 48
  %1414 = load ptr, ptr %1413, align 8, !tbaa !172
  %1415 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %1416 = load i32, ptr %1415, align 8, !tbaa !170
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [40 x i8], ptr %1414, i64 %1417
  %1419 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr %1418, ptr %1419, align 8, !tbaa !177
  %1420 = getelementptr inbounds nuw i8, ptr %1397, i64 2
  %1421 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  br label %1423

1423:                                             ; preds = %1876, %1412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i8 0, i64 5, i1 false)
  %1424 = load i32, ptr %7, align 4, !tbaa !114
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %412, i64 %1425
  %1427 = load i8, ptr %1426, align 1, !tbaa !120
  %.not718.i = icmp eq i8 %1427, 84
  br i1 %.not718.i, label %1428, label %1430

1428:                                             ; preds = %1423
  %1429 = add i32 %1424, 1
  br label %readNumber.exit358.i

1430:                                             ; preds = %1423
  %1431 = zext i8 %1427 to i32
  %1432 = add nsw i32 %1431, -96
  %1433 = icmp ugt i32 %1432, 16
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1430
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1431) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1435:                                             ; preds = %1430
  %1436 = add i32 %1424, 1
  %1437 = add i32 %1432, %1436
  %1438 = icmp ugt i32 %1437, %1408
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1440:                                             ; preds = %1435
  %1441 = icmp eq i8 %1427, 96
  br i1 %1441, label %1445, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1440
  %1442 = icmp ult i32 %1436, %1437
  br i1 %1442, label %.lr.ph.i.preheader.i294, label %._crit_edge.i.i269

.lr.ph.i.preheader.i294:                          ; preds = %.preheader.i.i
  %1443 = zext i32 %1436 to i64
  %1444 = zext i32 %1437 to i64
  br label %.lr.ph.i.i295

1445:                                             ; preds = %1440
  store i32 %1437, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i271

.lr.ph.i.i295:                                    ; preds = %1451, %.lr.ph.i.preheader.i294
  %indvars.iv.i296 = phi i64 [ %1443, %.lr.ph.i.preheader.i294 ], [ %indvars.iv.next.i301, %1451 ]
  %.03346.i.i297 = phi i32 [ 0, %.lr.ph.i.preheader.i294 ], [ %1456, %1451 ]
  %.03645.i.i298 = phi i64 [ 0, %.lr.ph.i.preheader.i294 ], [ %1455, %1451 ]
  %1446 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i296
  %1447 = load i8, ptr %1446, align 1, !tbaa !120
  %1448 = zext i8 %1447 to i64
  %1449 = and i64 %1448, 240
  %.not.i.i299 = icmp eq i64 %1449, 96
  br i1 %.not.i.i299, label %1451, label %.thread.i.i300, !prof !131

.thread.i.i300:                                   ; preds = %.lr.ph.i.i295
  %1450 = sext i8 %1447 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1450) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i271

1451:                                             ; preds = %.lr.ph.i.i295
  %1452 = and i64 %1448, 15
  %1453 = zext nneg i32 %.03346.i.i297 to i64
  %1454 = shl i64 %1452, %1453
  %1455 = or i64 %1454, %.03645.i.i298
  %1456 = add i32 %.03346.i.i297, 4
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i301, %1444
  br i1 %exitcond.not.i.i302, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i295

._crit_edge.i.loopexit.i:                         ; preds = %1451
  %1457 = trunc i64 %1455 to i16
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %.036.lcssa.i.i270 = phi i16 [ 0, %.preheader.i.i ], [ %1457, %._crit_edge.i.loopexit.i ]
  store i32 %1437, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i271

readNumber.exit.i271:                             ; preds = %._crit_edge.i.i269, %.thread.i.i300, %1445, %1439, %1434
  %1458 = phi i1 [ false, %1434 ], [ false, %1439 ], [ true, %1445 ], [ false, %.thread.i.i300 ], [ true, %._crit_edge.i.i269 ]
  %1459 = phi i32 [ %1424, %1434 ], [ %1424, %1439 ], [ %1437, %1445 ], [ %1424, %.thread.i.i300 ], [ %1437, %._crit_edge.i.i269 ]
  %.034.i.i272 = phi i16 [ 0, %1434 ], [ 0, %1439 ], [ 0, %1445 ], [ 0, %.thread.i.i300 ], [ %.036.lcssa.i.i270, %._crit_edge.i.i269 ]
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %412, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !120
  %1463 = zext i8 %1462 to i32
  %1464 = add nsw i32 %1463, -96
  %1465 = icmp ugt i32 %1464, 16
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %readNumber.exit.i271
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1463) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1467:                                             ; preds = %readNumber.exit.i271
  %1468 = add i32 %1459, 1
  %1469 = add i32 %1464, %1468
  %1470 = icmp ugt i32 %1469, %1408
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1472:                                             ; preds = %1467
  %1473 = icmp ne i8 %1462, 96
  %1474 = icmp ult i32 %1468, %1469
  %or.cond791.i = and i1 %1473, %1474
  br i1 %or.cond791.i, label %.lr.ph.i350.preheader.i, label %readNumber.exit358.i

.lr.ph.i350.preheader.i:                          ; preds = %1472
  %1475 = zext i32 %1468 to i64
  %1476 = zext i32 %1469 to i64
  br label %.lr.ph.i350.i

.lr.ph.i350.i:                                    ; preds = %1482, %.lr.ph.i350.preheader.i
  %indvars.iv629.i = phi i64 [ %1475, %.lr.ph.i350.preheader.i ], [ %indvars.iv.next630.i, %1482 ]
  %.03346.i352.i = phi i32 [ 0, %.lr.ph.i350.preheader.i ], [ %1487, %1482 ]
  %.03645.i353.i = phi i64 [ 0, %.lr.ph.i350.preheader.i ], [ %1486, %1482 ]
  %1477 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv629.i
  %1478 = load i8, ptr %1477, align 1, !tbaa !120
  %1479 = zext i8 %1478 to i64
  %1480 = and i64 %1479, 240
  %.not.i354.i = icmp eq i64 %1480, 96
  br i1 %.not.i354.i, label %1482, label %.thread.i355.i, !prof !131

.thread.i355.i:                                   ; preds = %.lr.ph.i350.i
  %1481 = sext i8 %1478 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1481) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit358.i

1482:                                             ; preds = %.lr.ph.i350.i
  %1483 = and i64 %1479, 15
  %1484 = zext nneg i32 %.03346.i352.i to i64
  %1485 = shl i64 %1483, %1484
  %1486 = or i64 %1485, %.03645.i353.i
  %1487 = add i32 %.03346.i352.i, 4
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next630.i, %1476
  br i1 %exitcond.not.i357.i, label %._crit_edge.i347.loopexit.i, label %.lr.ph.i350.i

._crit_edge.i347.loopexit.i:                      ; preds = %1482
  %1488 = trunc i64 %1486 to i32
  br label %readNumber.exit358.i

readNumber.exit358.i:                             ; preds = %._crit_edge.i347.loopexit.i, %.thread.i355.i, %1472, %1471, %1466, %1428
  %1489 = phi i1 [ true, %1428 ], [ false, %1466 ], [ false, %1471 ], [ %1458, %1472 ], [ false, %.thread.i355.i ], [ %1458, %._crit_edge.i347.loopexit.i ]
  %1490 = phi i32 [ %1429, %1428 ], [ %1459, %1466 ], [ %1459, %1471 ], [ %1469, %1472 ], [ %1459, %.thread.i355.i ], [ %1469, %._crit_edge.i347.loopexit.i ]
  %.sroa.15.0.i = phi i16 [ 0, %1428 ], [ %.034.i.i272, %1466 ], [ %.034.i.i272, %1471 ], [ %.034.i.i272, %1472 ], [ %.034.i.i272, %.thread.i355.i ], [ %.034.i.i272, %._crit_edge.i347.loopexit.i ]
  %.sroa.2737.0.i = phi i32 [ 0, %1428 ], [ 0, %1466 ], [ 0, %1471 ], [ 0, %1472 ], [ 0, %.thread.i355.i ], [ %1488, %._crit_edge.i347.loopexit.i ]
  %1491 = add i32 %1490, 2
  %1492 = icmp ugt i32 %1491, %1408
  br i1 %1492, label %1495, label %.preheader.i359.i

.preheader.i359.i:                                ; preds = %readNumber.exit358.i
  %1493 = icmp ult i32 %1490, -2
  br i1 %1493, label %.lr.ph.preheader.i.i, label %readFixedNumber.exit.thread720.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i359.i
  %1494 = zext i32 %1490 to i64
  br label %.lr.ph.i361.i

1495:                                             ; preds = %readNumber.exit358.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  br label %readFixedNumber.exit.thread.i273

.lr.ph.i361.i:                                    ; preds = %1501, %.lr.ph.preheader.i.i
  %indvars.iv.i.i277 = phi i64 [ %1494, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i280, %1501 ]
  %.02538.i.i278 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1505, %1501 ]
  %.02737.i.i279 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1504, %1501 ]
  %1496 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i277
  %1497 = load i8, ptr %1496, align 1, !tbaa !120
  %1498 = zext i8 %1497 to i32
  %1499 = and i32 %1498, 240
  %.not.i362.i = icmp eq i32 %1499, 96
  br i1 %.not.i362.i, label %1501, label %1500, !prof !131

1500:                                             ; preds = %.lr.ph.i361.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1498) #26
  br label %readFixedNumber.exit.thread.i273

1501:                                             ; preds = %.lr.ph.i361.i
  %1502 = and i32 %1498, 15
  %1503 = shl i32 %1502, %.02538.i.i278
  %1504 = or i32 %1503, %.02737.i.i279
  %1505 = add nuw nsw i32 %.02538.i.i278, 4
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i280 to i32
  %exitcond.not.i363.i = icmp eq i32 %1491, %lftr.wideiv.i.i
  br i1 %exitcond.not.i363.i, label %readFixedNumber.exit.i281, label %.lr.ph.i361.i

readFixedNumber.exit.i281:                        ; preds = %1501
  store i32 %1491, ptr %7, align 4, !tbaa !114
  br i1 %1489, label %1506, label %readFixedNumber.exit.thread.i273

readFixedNumber.exit.thread720.i:                 ; preds = %.preheader.i359.i
  store i32 %1491, ptr %7, align 4, !tbaa !114
  br i1 %1489, label %readNumber.exit476.i, label %readFixedNumber.exit.thread.i273

readFixedNumber.exit.thread.i273:                 ; preds = %readFixedNumber.exit.thread720.i, %readFixedNumber.exit.i281, %1500, %1495
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.332) #26
  br label %.loopexit365

1506:                                             ; preds = %readFixedNumber.exit.i281
  %1507 = icmp ugt i32 %1504, 50
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1506
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, i32 noundef %1504) #26
  br label %.loopexit365

1509:                                             ; preds = %1506
  switch i32 %1504, label %readNumber.exit476.i [
    i32 18, label %1510
    i32 19, label %1548
    i32 17, label %1581
    i32 33, label %1662
    i32 32, label %1662
    i32 16, label %1689
    i32 15, label %1689
    i32 14, label %1689
    i32 35, label %1713
    i32 36, label %1713
    i32 37, label %1748
    i32 38, label %1769
    i32 34, label %1782
    i32 21, label %1796
    i32 22, label %1796
    i32 23, label %1796
    i32 24, label %1796
    i32 25, label %1796
    i32 26, label %1796
    i32 27, label %1796
    i32 28, label %1796
    i32 29, label %1796
    i32 30, label %1796
  ]

1510:                                             ; preds = %1509
  %1511 = zext i32 %1491 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %412, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !120
  %1514 = zext i8 %1513 to i32
  %1515 = add nsw i32 %1514, -96
  %1516 = icmp ugt i32 %1515, 16
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1510
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1514) #26
  br label %.thread.i364.i

1518:                                             ; preds = %1510
  %1519 = add i32 %1490, 3
  %1520 = add i32 %1515, %1519
  %1521 = icmp ugt i32 %1520, %1408
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1518
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i364.i

1523:                                             ; preds = %1518
  %1524 = icmp eq i8 %1513, 96
  br i1 %1524, label %1528, label %.preheader.i.i.i285

.preheader.i.i.i285:                              ; preds = %1523
  %1525 = icmp ult i32 %1519, %1520
  br i1 %1525, label %.lr.ph.i.preheader.i.i286, label %readNumber.exit.thread17.i.i

.lr.ph.i.preheader.i.i286:                        ; preds = %.preheader.i.i.i285
  %1526 = zext i32 %1519 to i64
  %1527 = zext i32 %1520 to i64
  br label %.lr.ph.i.i.i287

readNumber.exit.thread17.i.i:                     ; preds = %.preheader.i.i.i285
  store i32 %1520, ptr %7, align 4, !tbaa !114
  br label %.thread.i364.i

1528:                                             ; preds = %1523
  store i32 %1520, ptr %7, align 4, !tbaa !114
  br label %.thread.i364.i

.lr.ph.i.i.i287:                                  ; preds = %1534, %.lr.ph.i.preheader.i.i286
  %indvars.iv.i365.i = phi i64 [ %1526, %.lr.ph.i.preheader.i.i286 ], [ %indvars.iv.next.i366.i, %1534 ]
  %.03346.i.i.i288 = phi i32 [ 0, %.lr.ph.i.preheader.i.i286 ], [ %1539, %1534 ]
  %.03645.i.i.i289 = phi i64 [ 0, %.lr.ph.i.preheader.i.i286 ], [ %1538, %1534 ]
  %1529 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i365.i
  %1530 = load i8, ptr %1529, align 1, !tbaa !120
  %1531 = zext i8 %1530 to i64
  %1532 = and i64 %1531, 240
  %.not.i.i.i290 = icmp eq i64 %1532, 96
  br i1 %.not.i.i.i290, label %1534, label %.thread.i.i.i291, !prof !131

.thread.i.i.i291:                                 ; preds = %.lr.ph.i.i.i287
  %1533 = sext i8 %1530 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1533) #26
  br label %.thread.i364.i

1534:                                             ; preds = %.lr.ph.i.i.i287
  %1535 = and i64 %1531, 15
  %1536 = zext nneg i32 %.03346.i.i.i288 to i64
  %1537 = shl i64 %1535, %1536
  %1538 = or i64 %1537, %.03645.i.i.i289
  %1539 = add i32 %.03346.i.i.i288, 4
  %indvars.iv.next.i366.i = add nuw nsw i64 %indvars.iv.i365.i, 1
  %exitcond.not.i.i.i292 = icmp eq i64 %indvars.iv.next.i366.i, %1527
  br i1 %exitcond.not.i.i.i292, label %readNumber.exit.i.i293, label %.lr.ph.i.i.i287

readNumber.exit.i.i293:                           ; preds = %1534
  store i32 %1520, ptr %7, align 4, !tbaa !114
  %1540 = trunc i64 %1538 to i32
  %.not.i367.i = icmp eq i32 %1540, 0
  br i1 %.not.i367.i, label %.thread.i364.i, label %1541

1541:                                             ; preds = %readNumber.exit.i.i293
  %1542 = load i16, ptr %1398, align 4, !tbaa !173
  %1543 = zext i16 %1542 to i32
  %.not12.i.i = icmp ult i32 %1540, %1543
  br i1 %.not12.i.i, label %1545, label %.thread.i364.i

.thread.i364.i:                                   ; preds = %1541, %readNumber.exit.i.i293, %.thread.i.i.i291, %1528, %readNumber.exit.thread17.i.i, %1522, %1517
  %1544 = phi i32 [ 0, %readNumber.exit.thread17.i.i ], [ %1540, %1541 ], [ 0, %readNumber.exit.i.i293 ], [ 0, %1517 ], [ 0, %1522 ], [ 0, %1528 ], [ 0, %.thread.i.i.i291 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1544) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit.i

1545:                                             ; preds = %1541
  %1546 = and i64 %1538, 65535
  br label %readBBID.exit.i

readBBID.exit.i:                                  ; preds = %1545, %.thread.i364.i
  %.sroa.3841.0.insert.ext113.i = phi i64 [ 65535, %.thread.i364.i ], [ %1546, %1545 ]
  %1547 = inttoptr i64 %.sroa.3841.0.insert.ext113.i to ptr
  br label %get_optype.exit463.i

1548:                                             ; preds = %1509
  %1549 = zext i32 %1491 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %412, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !120
  %1552 = zext i8 %1551 to i32
  %1553 = add nsw i32 %1552, -96
  %1554 = icmp ugt i32 %1553, 16
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1548
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1552) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1556:                                             ; preds = %1548
  %1557 = add i32 %1490, 3
  %1558 = add i32 %1553, %1557
  %1559 = icmp ugt i32 %1558, %1408
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1561:                                             ; preds = %1556
  %1562 = icmp eq i8 %1551, 96
  br i1 %1562, label %1566, label %.preheader.i368.i

.preheader.i368.i:                                ; preds = %1561
  %1563 = icmp ult i32 %1557, %1558
  br i1 %1563, label %.lr.ph.i372.preheader.i, label %._crit_edge.i369.i

.lr.ph.i372.preheader.i:                          ; preds = %.preheader.i368.i
  %1564 = zext i32 %1557 to i64
  %1565 = zext i32 %1558 to i64
  br label %.lr.ph.i372.i

1566:                                             ; preds = %1561
  store i32 %1558, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit380.i

.lr.ph.i372.i:                                    ; preds = %1572, %.lr.ph.i372.preheader.i
  %indvars.iv646.i = phi i64 [ %1564, %.lr.ph.i372.preheader.i ], [ %indvars.iv.next647.i, %1572 ]
  %.03346.i374.i = phi i32 [ 0, %.lr.ph.i372.preheader.i ], [ %1577, %1572 ]
  %.03645.i375.i = phi i64 [ 0, %.lr.ph.i372.preheader.i ], [ %1576, %1572 ]
  %1567 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv646.i
  %1568 = load i8, ptr %1567, align 1, !tbaa !120
  %1569 = zext i8 %1568 to i64
  %1570 = and i64 %1569, 240
  %.not.i376.i = icmp eq i64 %1570, 96
  br i1 %.not.i376.i, label %1572, label %.thread.i377.i, !prof !131

.thread.i377.i:                                   ; preds = %.lr.ph.i372.i
  %1571 = sext i8 %1568 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1571) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit380.i

1572:                                             ; preds = %.lr.ph.i372.i
  %1573 = and i64 %1569, 15
  %1574 = zext nneg i32 %.03346.i374.i to i64
  %1575 = shl i64 %1573, %1574
  %1576 = or i64 %1575, %.03645.i375.i
  %1577 = add i32 %.03346.i374.i, 4
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond.not.i379.i = icmp eq i64 %indvars.iv.next647.i, %1565
  br i1 %exitcond.not.i379.i, label %._crit_edge.i369.loopexit.i, label %.lr.ph.i372.i

._crit_edge.i369.loopexit.i:                      ; preds = %1572
  %1578 = trunc i64 %1576 to i16
  br label %._crit_edge.i369.i

._crit_edge.i369.i:                               ; preds = %._crit_edge.i369.loopexit.i, %.preheader.i368.i
  %.036.lcssa.i370.i = phi i16 [ 0, %.preheader.i368.i ], [ %1578, %._crit_edge.i369.loopexit.i ]
  store i32 %1558, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit380.i

readNumber.exit380.i:                             ; preds = %._crit_edge.i369.i, %.thread.i377.i, %1566, %1560, %1555
  %.034.i371.i = phi i16 [ 0, %1555 ], [ 0, %1560 ], [ 0, %1566 ], [ 0, %.thread.i377.i ], [ %.036.lcssa.i370.i, %._crit_edge.i369.i ]
  %1579 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext.i = zext i32 %1579 to i64
  %1580 = inttoptr i64 %.sroa.3841.0.insert.ext.i to ptr
  br label %get_optype.exit463.i

1581:                                             ; preds = %1509
  %1582 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext85.i = zext i32 %1582 to i64
  %1583 = load i32, ptr %7, align 4, !tbaa !114
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %412, i64 %1584
  %1586 = load i8, ptr %1585, align 1, !tbaa !120
  %1587 = zext i8 %1586 to i32
  %1588 = add nsw i32 %1587, -96
  %1589 = icmp ugt i32 %1588, 16
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1581
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1587) #26
  br label %.thread.i383.i

1591:                                             ; preds = %1581
  %1592 = add i32 %1583, 1
  %1593 = add i32 %1588, %1592
  %1594 = icmp ugt i32 %1593, %1408
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1591
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i383.i

1596:                                             ; preds = %1591
  %1597 = icmp eq i8 %1586, 96
  br i1 %1597, label %1601, label %.preheader.i.i381.i

.preheader.i.i381.i:                              ; preds = %1596
  %1598 = icmp ult i32 %1592, %1593
  br i1 %1598, label %.lr.ph.i.preheader.i384.i, label %readNumber.exit.thread17.i382.i

.lr.ph.i.preheader.i384.i:                        ; preds = %.preheader.i.i381.i
  %1599 = zext i32 %1592 to i64
  %1600 = zext i32 %1593 to i64
  br label %.lr.ph.i.i385.i

readNumber.exit.thread17.i382.i:                  ; preds = %.preheader.i.i381.i
  store i32 %1593, ptr %7, align 4, !tbaa !114
  br label %.thread.i383.i

1601:                                             ; preds = %1596
  store i32 %1593, ptr %7, align 4, !tbaa !114
  br label %.thread.i383.i

.lr.ph.i.i385.i:                                  ; preds = %1607, %.lr.ph.i.preheader.i384.i
  %indvars.iv.i386.i = phi i64 [ %1599, %.lr.ph.i.preheader.i384.i ], [ %indvars.iv.next.i391.i, %1607 ]
  %.03346.i.i387.i = phi i32 [ 0, %.lr.ph.i.preheader.i384.i ], [ %1612, %1607 ]
  %.03645.i.i388.i = phi i64 [ 0, %.lr.ph.i.preheader.i384.i ], [ %1611, %1607 ]
  %1602 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i386.i
  %1603 = load i8, ptr %1602, align 1, !tbaa !120
  %1604 = zext i8 %1603 to i64
  %1605 = and i64 %1604, 240
  %.not.i.i389.i = icmp eq i64 %1605, 96
  br i1 %.not.i.i389.i, label %1607, label %.thread.i.i390.i, !prof !131

.thread.i.i390.i:                                 ; preds = %.lr.ph.i.i385.i
  %1606 = sext i8 %1603 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1606) #26
  br label %.thread.i383.i

1607:                                             ; preds = %.lr.ph.i.i385.i
  %1608 = and i64 %1604, 15
  %1609 = zext nneg i32 %.03346.i.i387.i to i64
  %1610 = shl i64 %1608, %1609
  %1611 = or i64 %1610, %.03645.i.i388.i
  %1612 = add i32 %.03346.i.i387.i, 4
  %indvars.iv.next.i391.i = add nuw nsw i64 %indvars.iv.i386.i, 1
  %exitcond.not.i.i392.i = icmp eq i64 %indvars.iv.next.i391.i, %1600
  br i1 %exitcond.not.i.i392.i, label %readNumber.exit.i393.i, label %.lr.ph.i.i385.i

readNumber.exit.i393.i:                           ; preds = %1607
  store i32 %1593, ptr %7, align 4, !tbaa !114
  %1613 = trunc i64 %1611 to i32
  %.not.i394.i = icmp eq i32 %1613, 0
  br i1 %.not.i394.i, label %.thread.i383.i, label %1614

1614:                                             ; preds = %readNumber.exit.i393.i
  %1615 = load i16, ptr %1398, align 4, !tbaa !173
  %1616 = zext i16 %1615 to i32
  %.not12.i395.i = icmp ult i32 %1613, %1616
  br i1 %.not12.i395.i, label %1619, label %.thread.i383.i

.thread.i383.i:                                   ; preds = %1614, %readNumber.exit.i393.i, %.thread.i.i390.i, %1601, %readNumber.exit.thread17.i382.i, %1595, %1590
  %1617 = phi i32 [ %1593, %readNumber.exit.thread17.i382.i ], [ %1593, %1614 ], [ %1593, %readNumber.exit.i393.i ], [ %1583, %1590 ], [ %1583, %1595 ], [ %1593, %1601 ], [ %1583, %.thread.i.i390.i ]
  %1618 = phi i32 [ 0, %readNumber.exit.thread17.i382.i ], [ %1613, %1614 ], [ 0, %readNumber.exit.i393.i ], [ 0, %1590 ], [ 0, %1595 ], [ 0, %1601 ], [ 0, %.thread.i.i390.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1618) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  %.pre662.i = zext i32 %1617 to i64
  br label %readBBID.exit399.i

1619:                                             ; preds = %1614
  %.pre.i396.i = load i8, ptr %6, align 1, !tbaa !129, !range !133
  %.pre.fr.i397.i = freeze i8 %.pre.i396.i
  %1620 = trunc i8 %.pre.fr.i397.i to i1
  %1621 = shl i64 %1611, 32
  %1622 = and i64 %1621, 281470681743360
  %1623 = select i1 %1620, i64 %1622, i64 281470681743360
  br label %readBBID.exit399.i

readBBID.exit399.i:                               ; preds = %1619, %.thread.i383.i
  %.pre-phi.i = phi i64 [ %.pre662.i, %.thread.i383.i ], [ %1600, %1619 ]
  %.pre.i415.i = phi i1 [ false, %.thread.i383.i ], [ %1620, %1619 ]
  %1624 = phi i32 [ %1617, %.thread.i383.i ], [ %1593, %1619 ]
  %.sroa.3841.4.insert.ext137.i = phi i64 [ 281470681743360, %.thread.i383.i ], [ %1623, %1619 ]
  %.sroa.3841.4.insert.insert140.i = or disjoint i64 %.sroa.3841.4.insert.ext137.i, %.sroa.3841.0.insert.ext85.i
  %1625 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi.i
  %1626 = load i8, ptr %1625, align 1, !tbaa !120
  %1627 = zext i8 %1626 to i32
  %1628 = add nsw i32 %1627, -96
  %1629 = icmp ugt i32 %1628, 16
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %readBBID.exit399.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1627) #26
  br label %.thread.i402.i

1631:                                             ; preds = %readBBID.exit399.i
  %1632 = add i32 %1624, 1
  %1633 = add i32 %1628, %1632
  %1634 = icmp ugt i32 %1633, %1408
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1631
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.i402.i

1636:                                             ; preds = %1631
  %1637 = icmp eq i8 %1626, 96
  br i1 %1637, label %1641, label %.preheader.i.i400.i

.preheader.i.i400.i:                              ; preds = %1636
  %1638 = icmp ult i32 %1632, %1633
  br i1 %1638, label %.lr.ph.i.preheader.i403.i, label %readNumber.exit.thread17.i401.i

.lr.ph.i.preheader.i403.i:                        ; preds = %.preheader.i.i400.i
  %1639 = zext i32 %1632 to i64
  %1640 = zext i32 %1633 to i64
  br label %.lr.ph.i.i404.i

readNumber.exit.thread17.i401.i:                  ; preds = %.preheader.i.i400.i
  store i32 %1633, ptr %7, align 4, !tbaa !114
  br label %.thread.i402.i

1641:                                             ; preds = %1636
  store i32 %1633, ptr %7, align 4, !tbaa !114
  br label %.thread.i402.i

.lr.ph.i.i404.i:                                  ; preds = %1647, %.lr.ph.i.preheader.i403.i
  %indvars.iv.i405.i = phi i64 [ %1639, %.lr.ph.i.preheader.i403.i ], [ %indvars.iv.next.i410.i, %1647 ]
  %.03346.i.i406.i = phi i32 [ 0, %.lr.ph.i.preheader.i403.i ], [ %1652, %1647 ]
  %.03645.i.i407.i = phi i64 [ 0, %.lr.ph.i.preheader.i403.i ], [ %1651, %1647 ]
  %1642 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i405.i
  %1643 = load i8, ptr %1642, align 1, !tbaa !120
  %1644 = zext i8 %1643 to i64
  %1645 = and i64 %1644, 240
  %.not.i.i408.i = icmp eq i64 %1645, 96
  br i1 %.not.i.i408.i, label %1647, label %.thread.i.i409.i, !prof !131

.thread.i.i409.i:                                 ; preds = %.lr.ph.i.i404.i
  %1646 = sext i8 %1643 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1646) #26
  br label %.thread.i402.i

1647:                                             ; preds = %.lr.ph.i.i404.i
  %1648 = and i64 %1644, 15
  %1649 = zext nneg i32 %.03346.i.i406.i to i64
  %1650 = shl i64 %1648, %1649
  %1651 = or i64 %1650, %.03645.i.i407.i
  %1652 = add i32 %.03346.i.i406.i, 4
  %indvars.iv.next.i410.i = add nuw nsw i64 %indvars.iv.i405.i, 1
  %exitcond.not.i.i411.i = icmp eq i64 %indvars.iv.next.i410.i, %1640
  br i1 %exitcond.not.i.i411.i, label %readNumber.exit.i412.i, label %.lr.ph.i.i404.i

readNumber.exit.i412.i:                           ; preds = %1647
  store i32 %1633, ptr %7, align 4, !tbaa !114
  %1653 = trunc i64 %1651 to i32
  %.not.i413.i = icmp eq i32 %1653, 0
  br i1 %.not.i413.i, label %.thread.i402.i, label %1654

1654:                                             ; preds = %readNumber.exit.i412.i
  %1655 = load i16, ptr %1398, align 4, !tbaa !173
  %1656 = zext i16 %1655 to i32
  %.not12.i414.i = icmp ult i32 %1653, %1656
  br i1 %.not12.i414.i, label %1658, label %.thread.i402.i

.thread.i402.i:                                   ; preds = %1654, %readNumber.exit.i412.i, %.thread.i.i409.i, %1641, %readNumber.exit.thread17.i401.i, %1635, %1630
  %1657 = phi i32 [ 0, %readNumber.exit.thread17.i401.i ], [ %1653, %1654 ], [ 0, %readNumber.exit.i412.i ], [ 0, %1630 ], [ 0, %1635 ], [ 0, %1641 ], [ 0, %.thread.i.i409.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1657) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit418.i

1658:                                             ; preds = %1654
  %1659 = shl i64 %1651, 48
  %1660 = select i1 %.pre.i415.i, i64 %1659, i64 -281474976710656
  br label %readBBID.exit418.i

readBBID.exit418.i:                               ; preds = %1658, %.thread.i402.i
  %.sroa.3841.6.insert.ext.i = phi i64 [ -281474976710656, %.thread.i402.i ], [ %1660, %1658 ]
  %.sroa.3841.6.insert.insert.i = or disjoint i64 %.sroa.3841.4.insert.insert140.i, %.sroa.3841.6.insert.ext.i
  %1661 = inttoptr i64 %.sroa.3841.6.insert.insert.i to ptr
  br label %get_optype.exit463.i

1662:                                             ; preds = %1509, %1509
  %1663 = add i32 %1490, 3
  %1664 = icmp ugt i32 %1663, %1408
  br i1 %1664, label %1670, label %.preheader.i419.i

.preheader.i419.i:                                ; preds = %1662
  %.not514.i = icmp eq i32 %1491, -1
  br i1 %.not514.i, label %.thread731.i, label %.lr.ph.preheader.i423.i

.thread731.i:                                     ; preds = %.preheader.i419.i
  store i32 %1663, ptr %7, align 4, !tbaa !114
  br label %1679

.lr.ph.preheader.i423.i:                          ; preds = %.preheader.i419.i
  %1665 = zext i32 %1491 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %412, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !120
  %1668 = zext i8 %1667 to i32
  %1669 = and i32 %1668, 240
  %.not.i428.i = icmp eq i32 %1669, 96
  br i1 %.not.i428.i, label %1672, label %1671, !prof !131

1670:                                             ; preds = %1662
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1671:                                             ; preds = %.lr.ph.preheader.i423.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1668) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1672:                                             ; preds = %.lr.ph.preheader.i423.i
  %1673 = and i32 %1668, 15
  store i32 %1663, ptr %7, align 4, !tbaa !114
  %.not342.i = icmp eq i32 %1673, 0
  br i1 %.not342.i, label %1679, label %1674

1674:                                             ; preds = %1672
  %1675 = trunc nuw nsw i32 %1673 to i8
  %1676 = zext nneg i32 %1673 to i64
  %1677 = call noalias ptr @calloc(i64 noundef %1676, i64 noundef 4) #25
  %.not343.i = icmp eq ptr %1677, null
  br i1 %.not343.i, label %1678, label %1679

1678:                                             ; preds = %1674
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #26
  br label %.loopexit365

1679:                                             ; preds = %1674, %1672, %.thread731.i
  %.not342735.i = phi i1 [ false, %1674 ], [ true, %1672 ], [ true, %.thread731.i ]
  %1680 = phi i8 [ %1675, %1674 ], [ 0, %1672 ], [ 0, %.thread731.i ]
  %.027.lcssa.i421734.i = phi i32 [ %1673, %1674 ], [ 0, %1672 ], [ 0, %.thread731.i ]
  %.sroa.3841.1.i = phi ptr [ %1677, %1674 ], [ null, %1672 ], [ null, %.thread731.i ]
  %1681 = icmp eq i32 %1504, 32
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = call fastcc zeroext i16 @readFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  br label %1686

1684:                                             ; preds = %1679
  %1685 = call fastcc zeroext i16 @readAPIFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  br label %1686

1686:                                             ; preds = %1684, %1682
  %.sroa.84.1.i = phi i16 [ %1683, %1682 ], [ %1685, %1684 ]
  br i1 %.not342735.i, label %get_optype.exit463.i, label %.lr.ph563.preheader.i

.lr.ph563.preheader.i:                            ; preds = %1686
  %wide.trip.count644.i = zext nneg i32 %.027.lcssa.i421734.i to i64
  br label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %.lr.ph563.i, %.lr.ph563.preheader.i
  %indvars.iv641.i = phi i64 [ 0, %.lr.ph563.preheader.i ], [ %indvars.iv.next642.i, %.lr.ph563.i ]
  %1687 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %1688 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3841.1.i, i64 %indvars.iv641.i
  store i32 %1687, ptr %1688, align 4, !tbaa !114
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %get_optype.exit463.i, label %.lr.ph563.i

1689:                                             ; preds = %1509, %1509, %1509
  %1690 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.73.0.insert.ext.i = zext i32 %1690 to i64
  %1691 = load ptr, ptr %1421, align 8, !tbaa !109
  %1692 = getelementptr inbounds nuw [2 x i8], ptr %1691, i64 %.sroa.73.0.insert.ext.i
  %1693 = load i16, ptr %1692, align 2, !tbaa !110
  %1694 = zext i16 %1693 to i64
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = icmp eq i16 %1693, 1
  br i1 %1696, label %1708, label %1697

1697:                                             ; preds = %1689
  %1698 = icmp ult i16 %1693, 9
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1697
  %.sroa.73.4.insert.insert74.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 4294967296
  br label %1708

1700:                                             ; preds = %1697
  %1701 = icmp ult i16 %1693, 17
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1700
  %.sroa.73.4.insert.insert77.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 8589934592
  br label %1708

1703:                                             ; preds = %1700
  %1704 = icmp ult i16 %1693, 33
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1703
  %.sroa.73.4.insert.insert80.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 12884901888
  br label %1708

1706:                                             ; preds = %1703
  %1707 = icmp ult i16 %1693, 65
  %.sroa.73.4.insert.insert83.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 17179869184
  %spec.select.i = select i1 %1707, i64 %.sroa.73.4.insert.insert83.i, i64 %.sroa.73.0.insert.ext.i
  br label %1708

1708:                                             ; preds = %1706, %1705, %1702, %1699, %1689
  %.sroa.73.1.in.i = phi i64 [ %spec.select.i, %1706 ], [ %.sroa.73.4.insert.insert74.i, %1699 ], [ %.sroa.73.4.insert.insert77.i, %1702 ], [ %.sroa.73.4.insert.insert80.i, %1705 ], [ %.sroa.73.0.insert.ext.i, %1689 ]
  %.sroa.73.1.i = inttoptr i64 %.sroa.73.1.in.i to ptr
  %.not340.i = icmp eq i32 %1504, 15
  br i1 %.not340.i, label %get_optype.exit463.i, label %1709

1709:                                             ; preds = %1708
  %.not341.i = icmp eq i16 %1693, 64
  %notmask.i = shl nsw i64 -1, %1694
  %1710 = xor i64 %notmask.i, -1
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = select i1 %.not341.i, ptr inttoptr (i64 -1 to ptr), ptr %1711
  br label %get_optype.exit463.i

1713:                                             ; preds = %1509, %1509
  %1714 = zext i32 %1491 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %412, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !120
  %1717 = zext i8 %1716 to i32
  %1718 = add nsw i32 %1717, -96
  %1719 = icmp ugt i32 %1718, 16
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1713
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1717) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1721:                                             ; preds = %1713
  %1722 = add i32 %1490, 3
  %1723 = add i32 %1718, %1722
  %1724 = icmp ugt i32 %1723, %1408
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1721
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1726:                                             ; preds = %1721
  %1727 = icmp eq i8 %1716, 96
  br i1 %1727, label %1731, label %.preheader.i433.i

.preheader.i433.i:                                ; preds = %1726
  %1728 = icmp ult i32 %1722, %1723
  br i1 %1728, label %.lr.ph.i437.preheader.i, label %._crit_edge.i434.i

.lr.ph.i437.preheader.i:                          ; preds = %.preheader.i433.i
  %1729 = zext i32 %1722 to i64
  %1730 = zext i32 %1723 to i64
  br label %.lr.ph.i437.i

1731:                                             ; preds = %1726
  store i32 %1723, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit445.i

.lr.ph.i437.i:                                    ; preds = %1737, %.lr.ph.i437.preheader.i
  %indvars.iv638.i = phi i64 [ %1729, %.lr.ph.i437.preheader.i ], [ %indvars.iv.next639.i, %1737 ]
  %.03346.i439.i = phi i32 [ 0, %.lr.ph.i437.preheader.i ], [ %1742, %1737 ]
  %.03645.i440.i = phi i64 [ 0, %.lr.ph.i437.preheader.i ], [ %1741, %1737 ]
  %1732 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv638.i
  %1733 = load i8, ptr %1732, align 1, !tbaa !120
  %1734 = zext i8 %1733 to i64
  %1735 = and i64 %1734, 240
  %.not.i441.i = icmp eq i64 %1735, 96
  br i1 %.not.i441.i, label %1737, label %.thread.i442.i, !prof !131

.thread.i442.i:                                   ; preds = %.lr.ph.i437.i
  %1736 = sext i8 %1733 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1736) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit445.i

1737:                                             ; preds = %.lr.ph.i437.i
  %1738 = and i64 %1734, 15
  %1739 = zext nneg i32 %.03346.i439.i to i64
  %1740 = shl i64 %1738, %1739
  %1741 = or i64 %1740, %.03645.i440.i
  %1742 = add i32 %.03346.i439.i, 4
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %exitcond.not.i444.i = icmp eq i64 %indvars.iv.next639.i, %1730
  br i1 %exitcond.not.i444.i, label %._crit_edge.i434.loopexit.i, label %.lr.ph.i437.i

._crit_edge.i434.loopexit.i:                      ; preds = %1737
  %1743 = and i64 %1741, 4294967295
  br label %._crit_edge.i434.i

._crit_edge.i434.i:                               ; preds = %._crit_edge.i434.loopexit.i, %.preheader.i433.i
  %.036.lcssa.i435.i = phi i64 [ 0, %.preheader.i433.i ], [ %1743, %._crit_edge.i434.loopexit.i ]
  store i32 %1723, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit445.i

readNumber.exit445.i:                             ; preds = %._crit_edge.i434.i, %.thread.i442.i, %1731, %1725, %1720
  %.034.i436.i = phi i64 [ 0, %1720 ], [ 0, %1725 ], [ 0, %1731 ], [ 0, %.thread.i442.i ], [ %.036.lcssa.i435.i, %._crit_edge.i434.i ]
  %1744 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.4.insert.ext.i = zext i32 %1744 to i64
  %.sroa.3841.4.insert.shift.i = shl nuw i64 %.sroa.3841.4.insert.ext.i, 32
  %.sroa.3841.4.insert.insert.i = add nuw nsw i64 %.sroa.3841.4.insert.shift.i, %.034.i436.i
  %1745 = inttoptr i64 %.sroa.3841.4.insert.insert.i to ptr
  %1746 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.73.0.insert.ext65.i = zext i32 %1746 to i64
  %1747 = inttoptr i64 %.sroa.73.0.insert.ext65.i to ptr
  br label %get_optype.exit463.i

1748:                                             ; preds = %1509
  %1749 = add i32 %1490, 3
  %1750 = icmp ugt i32 %1749, %1408
  br i1 %1750, label %1756, label %.preheader.i446.i

.preheader.i446.i:                                ; preds = %1748
  %.not513.i = icmp eq i32 %1491, -1
  br i1 %.not513.i, label %1760, label %.lr.ph.preheader.i450.i

.lr.ph.preheader.i450.i:                          ; preds = %.preheader.i446.i
  %1751 = zext i32 %1491 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %412, i64 %1751
  %1753 = load i8, ptr %1752, align 1, !tbaa !120
  %1754 = zext i8 %1753 to i32
  %1755 = and i32 %1754, 240
  %.not.i455.i = icmp eq i32 %1755, 96
  br i1 %.not.i455.i, label %._crit_edge.i447.loopexit.i, label %1757, !prof !131

1756:                                             ; preds = %1748
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

1757:                                             ; preds = %.lr.ph.preheader.i450.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1754) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

._crit_edge.i447.loopexit.i:                      ; preds = %.lr.ph.preheader.i450.i
  %1758 = and i32 %1754, 15
  %1759 = add nuw nsw i32 %1758, 2
  br label %1760

1760:                                             ; preds = %._crit_edge.i447.loopexit.i, %.preheader.i446.i
  %.027.lcssa.i448.i = phi i32 [ 2, %.preheader.i446.i ], [ %1759, %._crit_edge.i447.loopexit.i ]
  store i32 %1749, ptr %7, align 4, !tbaa !114
  %1761 = trunc nuw nsw i32 %.027.lcssa.i448.i to i8
  %1762 = zext nneg i32 %.027.lcssa.i448.i to i64
  %1763 = call noalias ptr @calloc(i64 noundef %1762, i64 noundef 4) #25
  %.not339.i = icmp eq ptr %1763, null
  br i1 %.not339.i, label %1764, label %.lr.ph.preheader.i282

1764:                                             ; preds = %1760
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #26
  br label %.loopexit365

.lr.ph.preheader.i282:                            ; preds = %1760
  %1765 = call fastcc i64 @readNumber(ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %1766 = trunc i64 %1765 to i32
  store i32 %1766, ptr %1763, align 4, !tbaa !114
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.lr.ph.i283, %.lr.ph.preheader.i282
  %indvars.iv635.i = phi i64 [ 1, %.lr.ph.preheader.i282 ], [ %indvars.iv.next636.i, %.lr.ph.i283 ]
  %1767 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %1768 = getelementptr inbounds nuw [4 x i8], ptr %1763, i64 %indvars.iv635.i
  store i32 %1767, ptr %1768, align 4, !tbaa !114
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next636.i, %1762
  br i1 %exitcond.not.i284, label %get_optype.exit463.i, label %.lr.ph.i283

1769:                                             ; preds = %1509
  %1770 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext93.i = zext i32 %1770 to i64
  %1771 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.4.insert.ext117.i = zext i32 %1771 to i64
  %.sroa.3841.4.insert.shift118.i = shl nuw i64 %.sroa.3841.4.insert.ext117.i, 32
  %.sroa.3841.4.insert.insert120.i = or disjoint i64 %.sroa.3841.4.insert.shift118.i, %.sroa.3841.0.insert.ext93.i
  %1772 = inttoptr i64 %.sroa.3841.4.insert.insert120.i to ptr
  %1773 = load i8, ptr %1397, align 8, !tbaa !105
  %1774 = zext i8 %1773 to i32
  %1775 = load i16, ptr %1420, align 2, !tbaa !167
  %1776 = zext i16 %1775 to i32
  %1777 = add nuw nsw i32 %1776, %1774
  %.not.i460.i = icmp ult i32 %1770, %1777
  br i1 %.not.i460.i, label %get_optype.exit.i, label %get_optype.exit.thread.i

get_optype.exit.i:                                ; preds = %1769
  %1778 = load ptr, ptr %1421, align 8, !tbaa !109
  %1779 = getelementptr inbounds nuw [2 x i8], ptr %1778, i64 %.sroa.3841.0.insert.ext93.i
  %1780 = load i16, ptr %1779, align 2, !tbaa !110
  %.fr512.i = freeze i16 %1780
  %1781 = and i16 %.fr512.i, 32767
  %.not338.i = icmp eq i16 %1781, 0
  br i1 %.not338.i, label %get_optype.exit.thread.i, label %get_optype.exit463.i

get_optype.exit.thread.i:                         ; preds = %get_optype.exit.i, %1769
  br label %get_optype.exit463.i

1782:                                             ; preds = %1509
  %1783 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext97.i = zext i32 %1783 to i64
  %1784 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.4.insert.ext122.i = zext i32 %1784 to i64
  %.sroa.3841.4.insert.shift123.i = shl nuw i64 %.sroa.3841.4.insert.ext122.i, 32
  %.sroa.3841.4.insert.insert125.i = or disjoint i64 %.sroa.3841.4.insert.shift123.i, %.sroa.3841.0.insert.ext97.i
  %1785 = inttoptr i64 %.sroa.3841.4.insert.insert125.i to ptr
  %1786 = load i8, ptr %1397, align 8, !tbaa !105
  %1787 = zext i8 %1786 to i32
  %1788 = load i16, ptr %1420, align 2, !tbaa !167
  %1789 = zext i16 %1788 to i32
  %1790 = add nuw nsw i32 %1789, %1787
  %.not.i461.i = icmp ult i32 %1784, %1790
  br i1 %.not.i461.i, label %1791, label %get_optype.exit463.i

1791:                                             ; preds = %1782
  %1792 = load ptr, ptr %1421, align 8, !tbaa !109
  %1793 = getelementptr inbounds nuw [2 x i8], ptr %1792, i64 %.sroa.3841.4.insert.ext122.i
  %1794 = load i16, ptr %1793, align 2, !tbaa !110
  %1795 = and i16 %1794, 32767
  br label %get_optype.exit463.i

1796:                                             ; preds = %1509, %1509, %1509, %1509, %1509, %1509, %1509, %1509, %1509, %1509
  %1797 = zext i32 %1491 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %412, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !120
  %1800 = zext i8 %1799 to i32
  %1801 = add nsw i32 %1800, -96
  %1802 = icmp ugt i32 %1801, 16
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1796
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1800) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1804:                                             ; preds = %1796
  %1805 = add i32 %1490, 3
  %1806 = add i32 %1801, %1805
  %1807 = icmp ugt i32 %1806, %1408
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %1804
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1809:                                             ; preds = %1804
  %1810 = icmp eq i8 %1799, 96
  br i1 %1810, label %1814, label %.preheader.i464.i

.preheader.i464.i:                                ; preds = %1809
  %1811 = icmp ult i32 %1805, %1806
  br i1 %1811, label %.lr.ph.i468.preheader.i, label %._crit_edge.i465.i

.lr.ph.i468.preheader.i:                          ; preds = %.preheader.i464.i
  %1812 = zext i32 %1805 to i64
  %1813 = zext i32 %1806 to i64
  br label %.lr.ph.i468.i

1814:                                             ; preds = %1809
  store i32 %1806, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit476.i

.lr.ph.i468.i:                                    ; preds = %1820, %.lr.ph.i468.preheader.i
  %indvars.iv632.i = phi i64 [ %1812, %.lr.ph.i468.preheader.i ], [ %indvars.iv.next633.i, %1820 ]
  %.03346.i470.i = phi i32 [ 0, %.lr.ph.i468.preheader.i ], [ %1825, %1820 ]
  %.03645.i471.i = phi i64 [ 0, %.lr.ph.i468.preheader.i ], [ %1824, %1820 ]
  %1815 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv632.i
  %1816 = load i8, ptr %1815, align 1, !tbaa !120
  %1817 = zext i8 %1816 to i64
  %1818 = and i64 %1817, 240
  %.not.i472.i = icmp eq i64 %1818, 96
  br i1 %.not.i472.i, label %1820, label %.thread.i473.i, !prof !131

.thread.i473.i:                                   ; preds = %.lr.ph.i468.i
  %1819 = sext i8 %1816 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1819) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit476.i

1820:                                             ; preds = %.lr.ph.i468.i
  %1821 = and i64 %1817, 15
  %1822 = zext nneg i32 %.03346.i470.i to i64
  %1823 = shl i64 %1821, %1822
  %1824 = or i64 %1823, %.03645.i471.i
  %1825 = add i32 %.03346.i470.i, 4
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next633.i, %1813
  br i1 %exitcond.not.i475.i, label %._crit_edge.i465.loopexit.i, label %.lr.ph.i468.i

._crit_edge.i465.loopexit.i:                      ; preds = %1820
  %1826 = trunc i64 %1824 to i16
  br label %._crit_edge.i465.i

._crit_edge.i465.i:                               ; preds = %._crit_edge.i465.loopexit.i, %.preheader.i464.i
  %.036.lcssa.i466.i = phi i16 [ 0, %.preheader.i464.i ], [ %1826, %._crit_edge.i465.loopexit.i ]
  store i32 %1806, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit476.i

readNumber.exit476.i:                             ; preds = %._crit_edge.i465.i, %.thread.i473.i, %1814, %1808, %1803, %1509, %readFixedNumber.exit.thread720.i
  %.027.lcssa.i722725728.i = phi i32 [ %1504, %1509 ], [ %1504, %1803 ], [ %1504, %1808 ], [ %1504, %1814 ], [ %1504, %.thread.i473.i ], [ %1504, %._crit_edge.i465.i ], [ 0, %readFixedNumber.exit.thread720.i ]
  %.sroa.15.1.i = phi i16 [ %.sroa.15.0.i, %1509 ], [ 0, %1803 ], [ 0, %1808 ], [ 0, %1814 ], [ 0, %.thread.i473.i ], [ %.036.lcssa.i466.i, %._crit_edge.i465.i ], [ %.sroa.15.0.i, %readFixedNumber.exit.thread720.i ]
  %1827 = zext nneg i32 %.027.lcssa.i722725728.i to i64
  %1828 = getelementptr inbounds nuw i8, ptr @operand_counts, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !120
  switch i8 %1829, label %1843 [
    i8 0, label %get_optype.exit463.i
    i8 1, label %1830
    i8 2, label %1833
    i8 3, label %1837
  ]

1830:                                             ; preds = %readNumber.exit476.i
  %1831 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext101.i = zext i32 %1831 to i64
  %1832 = inttoptr i64 %.sroa.3841.0.insert.ext101.i to ptr
  br label %get_optype.exit463.i

1833:                                             ; preds = %readNumber.exit476.i
  %1834 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext105.i = zext i32 %1834 to i64
  %1835 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.4.insert.ext127.i = zext i32 %1835 to i64
  %.sroa.3841.4.insert.shift128.i = shl nuw i64 %.sroa.3841.4.insert.ext127.i, 32
  %.sroa.3841.4.insert.insert130.i = or disjoint i64 %.sroa.3841.4.insert.shift128.i, %.sroa.3841.0.insert.ext105.i
  %1836 = inttoptr i64 %.sroa.3841.4.insert.insert130.i to ptr
  br label %get_optype.exit463.i

1837:                                             ; preds = %readNumber.exit476.i
  %1838 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.0.insert.ext109.i = zext i32 %1838 to i64
  %1839 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.3841.4.insert.ext132.i = zext i32 %1839 to i64
  %.sroa.3841.4.insert.shift133.i = shl nuw i64 %.sroa.3841.4.insert.ext132.i, 32
  %.sroa.3841.4.insert.insert135.i = or disjoint i64 %.sroa.3841.4.insert.shift133.i, %.sroa.3841.0.insert.ext109.i
  %1840 = inttoptr i64 %.sroa.3841.4.insert.insert135.i to ptr
  %1841 = call fastcc i32 @readOperand(ptr noundef %1397, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1408, ptr noundef %6)
  %.sroa.73.0.insert.ext69.i = zext i32 %1841 to i64
  %1842 = inttoptr i64 %.sroa.73.0.insert.ext69.i to ptr
  br label %get_optype.exit463.i

1843:                                             ; preds = %readNumber.exit476.i
  %1844 = zext i8 %1829 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337, i32 noundef %.027.lcssa.i722725728.i, i32 noundef %1844) #26
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit463.i

get_optype.exit463.i:                             ; preds = %.lr.ph.i283, %.lr.ph563.i, %1843, %1837, %1833, %1830, %readNumber.exit476.i, %1791, %1782, %get_optype.exit.thread.i, %get_optype.exit.i, %1757, %1756, %readNumber.exit445.i, %1709, %1708, %1686, %1671, %1670, %readBBID.exit418.i, %readNumber.exit380.i, %readBBID.exit.i
  %.027.lcssa.i722725729.i = phi i32 [ %.027.lcssa.i722725728.i, %1843 ], [ %.027.lcssa.i722725728.i, %readNumber.exit476.i ], [ %.027.lcssa.i722725728.i, %1830 ], [ %.027.lcssa.i722725728.i, %1833 ], [ %.027.lcssa.i722725728.i, %1837 ], [ 18, %readBBID.exit.i ], [ 19, %readNumber.exit380.i ], [ 17, %readBBID.exit418.i ], [ 34, %1782 ], [ %1504, %.lr.ph563.i ], [ %1504, %1709 ], [ 15, %1708 ], [ %1504, %readNumber.exit445.i ], [ %1504, %1686 ], [ %1504, %1671 ], [ 38, %get_optype.exit.i ], [ 38, %get_optype.exit.thread.i ], [ 34, %1791 ], [ 37, %1757 ], [ %1504, %1670 ], [ 37, %1756 ], [ 37, %.lr.ph.i283 ]
  %.sroa.15.2.i = phi i16 [ %.sroa.15.1.i, %1843 ], [ %.sroa.15.1.i, %readNumber.exit476.i ], [ %.sroa.15.1.i, %1830 ], [ %.sroa.15.1.i, %1833 ], [ %.sroa.15.1.i, %1837 ], [ %.sroa.15.0.i, %readBBID.exit.i ], [ %.034.i371.i, %readNumber.exit380.i ], [ %.sroa.15.0.i, %readBBID.exit418.i ], [ 0, %1782 ], [ %.sroa.15.0.i, %.lr.ph563.i ], [ %.sroa.15.0.i, %1709 ], [ %.sroa.15.0.i, %1708 ], [ %.sroa.15.0.i, %readNumber.exit445.i ], [ %.sroa.15.0.i, %1686 ], [ %.sroa.15.0.i, %1671 ], [ %1781, %get_optype.exit.i ], [ %.sroa.15.0.i, %get_optype.exit.thread.i ], [ %1795, %1791 ], [ %.sroa.15.0.i, %1757 ], [ %.sroa.15.0.i, %1670 ], [ %.sroa.15.0.i, %1756 ], [ %.sroa.15.0.i, %.lr.ph.i283 ]
  %.sroa.3841.0.i = phi ptr [ null, %1843 ], [ null, %readNumber.exit476.i ], [ %1832, %1830 ], [ %1836, %1833 ], [ %1840, %1837 ], [ %1547, %readBBID.exit.i ], [ %1580, %readNumber.exit380.i ], [ %1661, %readBBID.exit418.i ], [ %1785, %1782 ], [ %.sroa.3841.1.i, %.lr.ph563.i ], [ %1712, %1709 ], [ %1695, %1708 ], [ %1745, %readNumber.exit445.i ], [ %.sroa.3841.1.i, %1686 ], [ null, %1671 ], [ %1772, %get_optype.exit.i ], [ %1772, %get_optype.exit.thread.i ], [ %1785, %1791 ], [ null, %1757 ], [ null, %1670 ], [ null, %1756 ], [ %1763, %.lr.ph.i283 ]
  %.sroa.73.0.i = phi ptr [ null, %1843 ], [ null, %readNumber.exit476.i ], [ null, %1830 ], [ null, %1833 ], [ %1842, %1837 ], [ null, %readBBID.exit.i ], [ null, %readNumber.exit380.i ], [ null, %readBBID.exit418.i ], [ null, %1782 ], [ null, %.lr.ph563.i ], [ %.sroa.73.1.i, %1709 ], [ %.sroa.73.1.i, %1708 ], [ %1747, %readNumber.exit445.i ], [ null, %1686 ], [ null, %1671 ], [ null, %get_optype.exit.i ], [ null, %get_optype.exit.thread.i ], [ null, %1791 ], [ null, %1757 ], [ null, %1670 ], [ null, %1756 ], [ null, %.lr.ph.i283 ]
  %.sroa.84.0.i = phi i16 [ 0, %1843 ], [ 0, %readNumber.exit476.i ], [ 0, %1830 ], [ 0, %1833 ], [ 0, %1837 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit380.i ], [ 0, %readBBID.exit418.i ], [ 0, %1782 ], [ %.sroa.84.1.i, %.lr.ph563.i ], [ 0, %1709 ], [ 0, %1708 ], [ 0, %readNumber.exit445.i ], [ %.sroa.84.1.i, %1686 ], [ 0, %1671 ], [ 0, %get_optype.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %1791 ], [ 0, %1757 ], [ 0, %1670 ], [ 0, %1756 ], [ 0, %.lr.ph.i283 ]
  %.sroa.86.0.i = phi i8 [ 0, %1843 ], [ %1829, %readNumber.exit476.i ], [ 0, %1830 ], [ 0, %1833 ], [ 0, %1837 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit380.i ], [ 0, %readBBID.exit418.i ], [ 0, %1782 ], [ %1680, %.lr.ph563.i ], [ 0, %1709 ], [ 0, %1708 ], [ 0, %readNumber.exit445.i ], [ %1680, %1686 ], [ 0, %1671 ], [ 0, %get_optype.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %1791 ], [ 0, %1757 ], [ 0, %1670 ], [ 0, %1756 ], [ %1761, %.lr.ph.i283 ]
  %1845 = load i8, ptr %6, align 1, !tbaa !129, !range !133, !noundef !134
  %1846 = trunc nuw i8 %1845 to i1
  br i1 %1846, label %1848, label %1847

1847:                                             ; preds = %get_optype.exit463.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.338) #26
  br label %.loopexit365

1848:                                             ; preds = %get_optype.exit463.i
  %1849 = load i32, ptr %1415, align 8, !tbaa !170
  %1850 = load i32, ptr %1406, align 8, !tbaa !175
  %1851 = add i32 %1850, %1849
  %1852 = load i32, ptr %1422, align 4, !tbaa !168
  %.not344.i = icmp ult i32 %1851, %1852
  br i1 %.not344.i, label %1854, label %1853

1853:                                             ; preds = %1848
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339, i32 noundef %1851, i32 noundef %1852) #26
  br label %.loopexit365

1854:                                             ; preds = %1848
  %1855 = trunc nuw nsw i32 %.027.lcssa.i722725729.i to i8
  %1856 = mul nuw i8 %1855, 5
  %1857 = zext i16 %.sroa.15.2.i to i32
  %1858 = icmp ugt i16 %.sroa.15.2.i, 1
  br i1 %1858, label %1859, label %1876

1859:                                             ; preds = %1854
  %1860 = icmp ult i16 %.sroa.15.2.i, 9
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1859
  %1862 = add nuw i8 %1856, 1
  br label %1876

1863:                                             ; preds = %1859
  %1864 = icmp ult i16 %.sroa.15.2.i, 17
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1863
  %1866 = add nuw i8 %1856, 2
  br label %1876

1867:                                             ; preds = %1863
  %1868 = icmp ult i16 %.sroa.15.2.i, 33
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1867
  %1870 = add nuw i8 %1856, 3
  br label %1876

1871:                                             ; preds = %1867
  %1872 = icmp ult i16 %.sroa.15.2.i, 66
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1871
  %1874 = add nuw i8 %1856, 4
  br label %1876

1875:                                             ; preds = %1871
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %1857) #26
  %.pre.i276 = load i32, ptr %1406, align 8, !tbaa !175
  br label %1876

1876:                                             ; preds = %1875, %1873, %1869, %1865, %1861, %1854
  %1877 = phi i32 [ %1850, %1861 ], [ %1850, %1865 ], [ %1850, %1869 ], [ %1850, %1873 ], [ %.pre.i276, %1875 ], [ %1850, %1854 ]
  %.sroa.29.0.i = phi i8 [ %1862, %1861 ], [ %1866, %1865 ], [ %1870, %1869 ], [ %1874, %1873 ], [ %1856, %1875 ], [ %1856, %1854 ]
  %1878 = load ptr, ptr %1419, align 8, !tbaa !177
  %1879 = add i32 %1877, 1
  store i32 %1879, ptr %1406, align 8, !tbaa !175
  %1880 = zext i32 %1877 to i64
  %1881 = getelementptr inbounds nuw [40 x i8], ptr %1878, i64 %1880
  store i32 %.027.lcssa.i722725729.i, ptr %1881, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 4
  store i16 %.sroa.15.2.i, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !110
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 6
  store i16 0, ptr %.sroa.27.0..sroa_idx.i, align 2
  %.sroa.2737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 8
  store i32 %.sroa.2737.0.i, ptr %.sroa.2737.0..sroa_idx.i, align 8, !tbaa !114
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 12
  store i8 %.sroa.29.0.i, ptr %.sroa.29.0..sroa_idx.i, align 4, !tbaa !120
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i64 3, i1 false), !tbaa.struct !178
  %.sroa.3841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 16
  store ptr %.sroa.3841.0.i, ptr %.sroa.3841.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 24
  store ptr %.sroa.73.0.i, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 32
  store i16 %.sroa.84.0.i, ptr %.sroa.84.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 34
  store i8 %.sroa.86.0.i, ptr %.sroa.86.0..sroa_idx.i, align 2
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1881, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i64 5, i1 false), !tbaa.struct !179
  br i1 %.not718.i, label %1882, label %1423

1882:                                             ; preds = %1876
  %1883 = load ptr, ptr %418, align 8, !tbaa !102
  %1884 = getelementptr inbounds nuw [72 x i8], ptr %1883, i64 %1396
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 20
  %1886 = load i16, ptr %1885, align 4, !tbaa !173
  %1887 = zext i16 %1886 to i32
  %1888 = icmp eq i32 %1394, %1887
  %.pre660.i = load i32, ptr %7, align 4, !tbaa !114
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %1882
  %1890 = zext i32 %.pre660.i to i64
  %1891 = getelementptr inbounds nuw i8, ptr %412, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !120
  %.not331.i = icmp eq i8 %1892, 69
  br i1 %.not331.i, label %1895, label %1893

1893:                                             ; preds = %1889
  %1894 = zext i8 %1892 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341, i32 noundef %1894) #26
  br label %.loopexit365

1895:                                             ; preds = %1889
  %1896 = add i32 %.pre660.i, 1
  br label %1897

1897:                                             ; preds = %1895, %1882
  %1898 = phi i32 [ %1896, %1895 ], [ %.pre660.i, %1882 ]
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw i8, ptr %412, i64 %1899
  %1901 = load i8, ptr %1900, align 1, !tbaa !120
  %1902 = icmp eq i8 %1901, 68
  br i1 %1902, label %1903, label %.loopexit.i

1903:                                             ; preds = %1897
  %1904 = add i32 %1898, 3
  %.not332.i = icmp ult i32 %1904, %1408
  br i1 %.not332.i, label %1905, label %.loopexit365

1905:                                             ; preds = %1903
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %412, i64 %1906
  %1908 = load i8, ptr %1907, align 1, !tbaa !120
  %1909 = zext i8 %1908 to i32
  %1910 = add nsw i32 %1909, -96
  %1911 = icmp ugt i32 %1910, 16
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1905
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1909) #26
  br label %.loopexit365

1913:                                             ; preds = %1905
  %1914 = add i32 %1898, 4
  %1915 = add i32 %1910, %1914
  %1916 = icmp ugt i32 %1915, %1408
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1913
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.loopexit365

1918:                                             ; preds = %1913
  %1919 = icmp ne i8 %1908, 96
  %1920 = icmp ult i32 %1914, %1915
  %or.cond792.i = and i1 %1919, %1920
  br i1 %or.cond792.i, label %.lr.ph.i481.preheader.i, label %._crit_edge.i478.i

.lr.ph.i481.preheader.i:                          ; preds = %1918
  %1921 = zext i32 %1914 to i64
  %1922 = zext i32 %1915 to i64
  br label %.lr.ph.i481.i

.lr.ph.i481.i:                                    ; preds = %1928, %.lr.ph.i481.preheader.i
  %indvars.iv649.i = phi i64 [ %1921, %.lr.ph.i481.preheader.i ], [ %indvars.iv.next650.i, %1928 ]
  %.03346.i483.i = phi i32 [ 0, %.lr.ph.i481.preheader.i ], [ %1933, %1928 ]
  %.03645.i484.i = phi i64 [ 0, %.lr.ph.i481.preheader.i ], [ %1932, %1928 ]
  %1923 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv649.i
  %1924 = load i8, ptr %1923, align 1, !tbaa !120
  %1925 = zext i8 %1924 to i64
  %1926 = and i64 %1925, 240
  %.not.i485.i = icmp eq i64 %1926, 96
  br i1 %.not.i485.i, label %1928, label %.thread.i486.i, !prof !131

.thread.i486.i:                                   ; preds = %.lr.ph.i481.i
  %1927 = sext i8 %1924 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1927) #26
  br label %.loopexit365

1928:                                             ; preds = %.lr.ph.i481.i
  %1929 = and i64 %1925, 15
  %1930 = zext nneg i32 %.03346.i483.i to i64
  %1931 = shl i64 %1929, %1930
  %1932 = or i64 %1931, %.03645.i484.i
  %1933 = add i32 %.03346.i483.i, 4
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %exitcond.not.i488.i = icmp eq i64 %indvars.iv.next650.i, %1922
  br i1 %exitcond.not.i488.i, label %._crit_edge.i478.i, label %.lr.ph.i481.i

._crit_edge.i478.i:                               ; preds = %1928, %1918
  %.034.i480.i = phi i64 [ 0, %1918 ], [ %1932, %1928 ]
  %1934 = trunc i64 %.034.i480.i to i32
  %1935 = load i32, ptr %1422, align 4, !tbaa !168
  %.not333.i = icmp eq i32 %1935, %1934
  br i1 %.not333.i, label %1937, label %1936

1936:                                             ; preds = %._crit_edge.i478.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342, i32 noundef %1935, i32 noundef %1934) #26
  br label %.loopexit365

1937:                                             ; preds = %._crit_edge.i478.i
  %1938 = shl i64 %.034.i480.i, 2
  %1939 = and i64 %1938, 17179869180
  %1940 = call noalias ptr @malloc(i64 noundef %1939) #27
  %1941 = getelementptr inbounds nuw i8, ptr %1397, i64 64
  store ptr %1940, ptr %1941, align 8, !tbaa !180
  %.not334.i = icmp eq ptr %1940, null
  br i1 %.not334.i, label %1942, label %.preheader.i274

.preheader.i274:                                  ; preds = %1937
  %.not574.i = icmp eq i32 %1934, 0
  br i1 %.not574.i, label %.loopexit.i, label %.lr.ph571.preheader.i

.lr.ph571.preheader.i:                            ; preds = %.preheader.i274
  %wide.trip.count657.i = and i64 %.034.i480.i, 4294967295
  br label %.lr.ph571.i

1942:                                             ; preds = %1937
  %1943 = shl i32 %1934, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343, i32 noundef %1943) #26
  br label %.loopexit365

1944:                                             ; preds = %._crit_edge.i491.loopexit.i, %1959
  %.034.i493.ph.i = phi i32 [ %1975, %._crit_edge.i491.loopexit.i ], [ 0, %1959 ]
  %1945 = getelementptr inbounds nuw [4 x i8], ptr %1940, i64 %indvars.iv655.i
  store i32 %.034.i493.ph.i, ptr %1945, align 4, !tbaa !114
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond658.not.i = icmp eq i64 %indvars.iv.next656.i, %wide.trip.count657.i
  br i1 %exitcond658.not.i, label %.loopexit.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %1944, %.lr.ph571.preheader.i
  %indvars.iv655.i = phi i64 [ 0, %.lr.ph571.preheader.i ], [ %indvars.iv.next656.i, %1944 ]
  %1946 = phi i32 [ %1915, %.lr.ph571.preheader.i ], [ %1956, %1944 ]
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %412, i64 %1947
  %1949 = load i8, ptr %1948, align 1, !tbaa !120
  %1950 = zext i8 %1949 to i32
  %1951 = add nsw i32 %1950, -96
  %1952 = icmp ugt i32 %1951, 16
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %.lr.ph571.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1950) #26
  br label %.thread.loopexit.i

1954:                                             ; preds = %.lr.ph571.i
  %1955 = add i32 %1946, 1
  %1956 = add i32 %1951, %1955
  %1957 = icmp ugt i32 %1956, %1408
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1954
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #26
  br label %.thread.loopexit.i

1959:                                             ; preds = %1954
  %1960 = icmp ne i8 %1949, 96
  %1961 = icmp ult i32 %1955, %1956
  %or.cond.i275 = and i1 %1960, %1961
  br i1 %or.cond.i275, label %.lr.ph.i494.preheader.i, label %1944

.lr.ph.i494.preheader.i:                          ; preds = %1959
  %1962 = zext i32 %1955 to i64
  %1963 = zext i32 %1956 to i64
  br label %.lr.ph.i494.i

.lr.ph.i494.i:                                    ; preds = %1969, %.lr.ph.i494.preheader.i
  %indvars.iv652.i = phi i64 [ %1962, %.lr.ph.i494.preheader.i ], [ %indvars.iv.next653.i, %1969 ]
  %.03346.i496.i = phi i32 [ 0, %.lr.ph.i494.preheader.i ], [ %1974, %1969 ]
  %.03645.i497.i = phi i64 [ 0, %.lr.ph.i494.preheader.i ], [ %1973, %1969 ]
  %1964 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv652.i
  %1965 = load i8, ptr %1964, align 1, !tbaa !120
  %1966 = zext i8 %1965 to i64
  %1967 = and i64 %1966, 240
  %.not.i498.i = icmp eq i64 %1967, 96
  br i1 %.not.i498.i, label %1969, label %.thread.i499.i, !prof !131

.thread.i499.i:                                   ; preds = %.lr.ph.i494.i
  %1968 = sext i8 %1965 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1968) #26
  br label %.thread.loopexit.i

1969:                                             ; preds = %.lr.ph.i494.i
  %1970 = and i64 %1966, 15
  %1971 = zext nneg i32 %.03346.i496.i to i64
  %1972 = shl i64 %1970, %1971
  %1973 = or i64 %1972, %.03645.i497.i
  %1974 = add i32 %.03346.i496.i, 4
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond.not.i501.i = icmp eq i64 %indvars.iv.next653.i, %1963
  br i1 %exitcond.not.i501.i, label %._crit_edge.i491.loopexit.i, label %.lr.ph.i494.i

._crit_edge.i491.loopexit.i:                      ; preds = %1969
  %1975 = trunc i64 %1973 to i32
  br label %1944

.loopexit.i:                                      ; preds = %1944, %.preheader.i274, %1897
  %1976 = phi i32 [ %1898, %1897 ], [ %1915, %.preheader.i274 ], [ %1956, %1944 ]
  %.not335.i = icmp eq i32 %1976, %1408
  br i1 %.not335.i, label %1982, label %1977

1977:                                             ; preds = %.loopexit.i
  %1978 = sub i32 %1408, %1976
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344, i32 noundef %1978) #26
  br label %.loopexit365

.thread.loopexit.i:                               ; preds = %.thread.i499.i, %1958, %1953
  %1979 = getelementptr inbounds nuw i8, ptr %1397, i64 64
  %1980 = load ptr, ptr %1979, align 8, !tbaa !180
  %1981 = getelementptr inbounds nuw [4 x i8], ptr %1980, i64 %indvars.iv655.i
  store i32 0, ptr %1981, align 4, !tbaa !114
  br label %.loopexit365

.loopexit365:                                     ; preds = %1903, %1401, %1410, %1508, %1893, %1977, %readFixedNumber.exit.thread.i273, %1936, %1764, %1678, %1847, %1853, %1942, %.thread.loopexit.i, %1912, %1917, %.thread.i486.i
  %.0.i268.ph = phi i32 [ 4, %.thread.i486.i ], [ 4, %1917 ], [ 4, %1912 ], [ 4, %.thread.loopexit.i ], [ 20, %1942 ], [ 4, %1853 ], [ 4, %1847 ], [ 20, %1678 ], [ 20, %1764 ], [ 4, %1401 ], [ 4, %1936 ], [ 4, %readFixedNumber.exit.thread.i273 ], [ 4, %1977 ], [ 4, %1893 ], [ 4, %1508 ], [ 4, %1410 ], [ 4, %1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #26
  call void @free(ptr noundef nonnull %412) #26
  br label %2042

1982:                                             ; preds = %.loopexit.i
  %1983 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  store i32 0, ptr %1983, align 8, !tbaa !181
  %1984 = load i32, ptr %1406, align 8, !tbaa !175
  %1985 = load i32, ptr %1415, align 8, !tbaa !170
  %1986 = add i32 %1985, %1984
  store i32 %1986, ptr %1415, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1987 = load i16, ptr %1885, align 4, !tbaa !173
  %1988 = zext i16 %1987 to i32
  %.not131 = icmp ult i32 %1394, %1988
  br i1 %.not131, label %parseLSig.exit, label %1989

1989:                                             ; preds = %1982
  %1990 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  %1991 = load i32, ptr %1990, align 8, !tbaa !170
  %1992 = getelementptr inbounds nuw i8, ptr %1884, i64 4
  %1993 = load i32, ptr %1992, align 4, !tbaa !168
  %.not132 = icmp eq i32 %1991, %1993
  br i1 %.not132, label %1995, label %1994

1994:                                             ; preds = %1989
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, i32 noundef %1991, i32 noundef %1993) #26
  call void @free(ptr noundef nonnull %412) #26
  br label %2042

1995:                                             ; preds = %1989
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %1394, i32 noundef %1991) #26
  %1996 = add i32 %.0105.ph1124, 1
  br label %parseLSig.exit

1997:                                             ; preds = %434
  %1998 = load i8, ptr %412, align 1, !tbaa !120
  %1999 = icmp ne i8 %1998, 83
  br label %parseLSig.exit

default.unreachable:                              ; preds = %434
  unreachable

parseLSig.exit:                                   ; preds = %parseFunctionHeader.exit, %parseMD.exit, %parseGlobals.exit, %parseApis.exit, %parseTypes.exit, %441, %440, %1997, %1982, %1995
  %.1106 = phi i32 [ %.0105.ph1124, %1997 ], [ %.0105.ph1124, %1982 ], [ %.0105.ph1124, %parseFunctionHeader.exit ], [ %.0105.ph1124, %parseTypes.exit ], [ %.0105.ph1124, %parseApis.exit ], [ %.0105.ph1124, %parseMD.exit ], [ %.0105.ph1124, %parseGlobals.exit ], [ %.0105.ph1124, %441 ], [ %1996, %1995 ], [ %.0105.ph1124, %440 ]
  %.1104 = phi i32 [ %.0103.ph1126, %1997 ], [ %1394, %1982 ], [ 0, %parseFunctionHeader.exit ], [ %.0103.ph1126, %parseTypes.exit ], [ %.0103.ph1126, %parseApis.exit ], [ %.0103.ph1126, %parseMD.exit ], [ %.0103.ph1126, %parseGlobals.exit ], [ %.0103.ph1126, %441 ], [ %1394, %1995 ], [ %.0103.ph1126, %440 ]
  %.2 = phi i32 [ 7, %1997 ], [ 6, %1982 ], [ 6, %parseFunctionHeader.exit ], [ 1, %parseTypes.exit ], [ 2, %parseApis.exit ], [ 4, %parseMD.exit ], [ 4, %parseGlobals.exit ], [ 0, %441 ], [ 5, %1995 ], [ 0, %440 ]
  %.1 = phi i1 [ %1999, %1997 ], [ true, %1982 ], [ true, %parseFunctionHeader.exit ], [ true, %parseTypes.exit ], [ true, %parseApis.exit ], [ true, %parseMD.exit ], [ true, %parseGlobals.exit ], [ true, %441 ], [ true, %1995 ], [ true, %440 ]
  %2000 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0311321, ptr noundef %1, ptr noundef %2) #26
  %2001 = icmp ne ptr %2000, null
  %2002 = select i1 %2001, i1 %.1, i1 false
  br i1 %2002, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parseLSig.exit
  %.1101.ph1129 = phi i32 [ %.0100322, %.lr.ph.lr.ph ], [ %.2, %parseLSig.exit ]
  %.0102.ph1128 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %436, %parseLSig.exit ]
  %.0103.ph1126 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1104, %parseLSig.exit ]
  %.0105.ph1124 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1106, %parseLSig.exit ]
  br label %434

.outer._crit_edge:                                ; preds = %parseLSig.exit, %.backedge370, %parseLSig.exit.thread, %.preheader
  %.0105.ph.lcssa1084 = phi i32 [ %.0105.ph1124, %.backedge370 ], [ 0, %.preheader ], [ %.0105.ph1124, %parseLSig.exit.thread ], [ %.1106, %parseLSig.exit ]
  call void @free(ptr noundef nonnull %412) #26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.0105.ph.lcssa1084) #26
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %sigperf_events_init.exit, label %2003

2003:                                             ; preds = %.outer._crit_edge
  %2004 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %.not.i303 = icmp eq ptr %2004, null
  br i1 %.not.i303, label %2005, label %.thread.i304

2005:                                             ; preds = %2003
  %2006 = call ptr @cli_events_new(i32 noundef 128) #26
  store ptr %2006, ptr @g_sigevents, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %2006, null
  br i1 %.not15.i, label %2007, label %.thread.i304

2007:                                             ; preds = %2005
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.349) #26
  br label %sigperf_events_init.exit

.thread.i304:                                     ; preds = %2005, %2003
  %2008 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2009 = icmp ugt i32 %2008, 125
  br i1 %2009, label %2010, label %2011

2010:                                             ; preds = %.thread.i304
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350) #26
  br label %sigperf_events_init.exit

2011:                                             ; preds = %.thread.i304
  %2012 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2013 = load ptr, ptr %2012, align 8, !tbaa !147
  %.not16.i = icmp eq ptr %2013, null
  br i1 %.not16.i, label %2014, label %2020

2014:                                             ; preds = %2011
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2016 = load ptr, ptr %2015, align 8, !tbaa !148
  %.not17.i = icmp eq ptr %2016, null
  br i1 %.not17.i, label %2017, label %2020

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2019 = load i32, ptr %2018, align 8, !tbaa !182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i32 noundef %2019) #26
  br label %sigperf_events_init.exit

2020:                                             ; preds = %2014, %2011
  %.0.i305 = phi ptr [ %2013, %2011 ], [ %2016, %2014 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.352, i32 noundef %2008, ptr noundef nonnull %.0.i305) #26
  %2021 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2021, ptr %2022, align 8, !tbaa !182
  %2023 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2024 = add i32 %2021, 1
  store i32 %2024, ptr @g_sigid, align 4, !tbaa !114
  %2025 = call i32 @cli_event_define(ptr noundef %2023, i32 noundef %2021, ptr noundef nonnull %.0.i305, i32 noundef 5, i32 noundef 2) #26
  %.not18.i = icmp eq i32 %2025, 0
  br i1 %.not18.i, label %2028, label %2026

2026:                                             ; preds = %2020
  %2027 = load i32, ptr %2022, align 8, !tbaa !182
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.353, i32 noundef %2027) #26
  store i32 129, ptr %2022, align 8, !tbaa !182
  br label %sigperf_events_init.exit

2028:                                             ; preds = %2020
  %2029 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2029, ptr %2030, align 4, !tbaa !183
  %2031 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2032 = add i32 %2029, 1
  store i32 %2032, ptr @g_sigid, align 4, !tbaa !114
  %2033 = call i32 @cli_event_define(ptr noundef %2031, i32 noundef %2029, ptr noundef nonnull %.0.i305, i32 noundef 4, i32 noundef 2) #26
  %.not19.i = icmp eq i32 %2033, 0
  br i1 %.not19.i, label %sigperf_events_init.exit, label %2034

2034:                                             ; preds = %2028
  %2035 = load i32, ptr %2030, align 4, !tbaa !183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.354, i32 noundef %2035) #26
  store i32 129, ptr %2030, align 4, !tbaa !183
  br label %sigperf_events_init.exit

sigperf_events_init.exit:                         ; preds = %2034, %2028, %2026, %2017, %2010, %2007, %.outer._crit_edge
  %2036 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2037 = load i32, ptr %2036, align 4, !tbaa !95
  %.not128 = icmp eq i32 %.0105.ph.lcssa1084, %2037
  br i1 %.not128, label %2042, label %2038

2038:                                             ; preds = %sigperf_events_init.exit
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2040 = load i32, ptr %2039, align 8, !tbaa !143
  %.not129 = icmp eq i32 %2040, 0
  br i1 %.not129, label %2042, label %2041

2041:                                             ; preds = %2038
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33, i32 noundef %.0105.ph.lcssa1084, i32 noundef %2037) #26
  br label %2042

2042:                                             ; preds = %sigperf_events_init.exit, %2038, %2041, %1994, %.loopexit365, %1392, %.loopexit, %._crit_edge.i199.thread, %829, %661, %433, %409, %31, %28
  %.0 = phi i32 [ %.0.i.ph.ph, %409 ], [ %.0.i140.ph, %661 ], [ %.0.i152.ph, %829 ], [ %.0.i184.ph, %._crit_edge.i199.thread ], [ %.0.i214.ph, %.loopexit ], [ %.0.i233.ph, %1392 ], [ %.0.i268.ph, %.loopexit365 ], [ 4, %1994 ], [ 4, %2041 ], [ 2, %28 ], [ 20, %433 ], [ 4, %31 ], [ 0, %2038 ], [ 0, %sigperf_events_init.exit ]
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
  br i1 %.not1650, label %.preheader1207.._crit_edge_crit_edge, label %.lr.ph

.preheader1207.._crit_edge_crit_edge:             ; preds = %.preheader1207
  %.pre = load i32, ptr %4, align 4, !tbaa !223
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.400, i64 noundef %7) #26
  br label %.thread1187

12:                                               ; preds = %.lr.ph, %29
  %13 = phi i64 [ 0, %.lr.ph ], [ %41, %29 ]
  %.08201621 = phi i32 [ 0, %.lr.ph ], [ %40, %29 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %13
  %16 = load i16, ptr %15, align 2, !tbaa !110
  %17 = and i16 %16, 32767
  %18 = icmp samesign ult i16 %17, 65
  br i1 %18, label %typealign.exit.thread, label %typealign.exit

typealign.exit.thread:                            ; preds = %12
  %19 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %17)
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %29

typealign.exit:                                   ; preds = %12
  %21 = zext nneg i16 %17 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  %23 = add nuw nsw i64 %21, 4294967231
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %.not1059 = icmp eq i32 %27, 0
  br i1 %.not1059, label %28, label %29

28:                                               ; preds = %typealign.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

29:                                               ; preds = %typealign.exit.thread, %typealign.exit
  %.0.i1068 = phi i32 [ %20, %typealign.exit.thread ], [ %27, %typealign.exit ]
  %30 = load i32, ptr %4, align 4, !tbaa !223
  %31 = add i32 %.0.i1068, -1
  %32 = add i32 %31, %30
  %33 = sub i32 0, %.0.i1068
  %34 = and i32 %32, %33
  store i32 %34, ptr %4, align 4, !tbaa !223
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  store i64 %35, ptr %36, align 8, !tbaa !121
  %37 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %16)
  %38 = load i32, ptr %4, align 4, !tbaa !223
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !223
  %40 = add i32 %.08201621, 1
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !155
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %29, %.preheader1207.._crit_edge_crit_edge
  %44 = phi i64 [ 0, %.preheader1207.._crit_edge_crit_edge ], [ %42, %29 ]
  %45 = phi i32 [ %.pre, %.preheader1207.._crit_edge_crit_edge ], [ %39, %29 ]
  %.not991 = icmp eq i32 %45, 0
  br i1 %.not991, label %52, label %46

46:                                               ; preds = %._crit_edge
  %47 = zext i32 %45 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %48, ptr %49, align 8, !tbaa !210
  %.not992 = icmp eq ptr %48, null
  br i1 %.not992, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !223
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.403, i32 noundef %51) #26
  tail call void @free(ptr noundef nonnull %8) #26
  br label %.thread1187

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %53, align 8, !tbaa !210
  br label %54

54:                                               ; preds = %46, %52
  %.not1651 = icmp eq i64 %44, 0
  br i1 %.not1651, label %.preheader1199, label %.lr.ph1632

.lr.ph1632:                                       ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = sext i32 %3 to i64
  %60 = shl nsw i64 %59, 32
  br label %66

.preheader1199:                                   ; preds = %.loopexit, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %.not1656 = icmp eq i32 %62, 0
  br i1 %.not1656, label %._crit_edge1648, label %.lr.ph1647

.lr.ph1647:                                       ; preds = %.preheader1199
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %177

66:                                               ; preds = %.lr.ph1632, %.loopexit
  %67 = phi i64 [ %44, %.lr.ph1632 ], [ %175, %.loopexit ]
  %68 = phi i64 [ 0, %.lr.ph1632 ], [ %174, %.loopexit ]
  %.18211630 = phi i32 [ 0, %.lr.ph1632 ], [ %173, %.loopexit ]
  %69 = load ptr, ptr %55, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %68
  %71 = load i16, ptr %70, align 2, !tbaa !110
  %72 = icmp ult i16 %71, 65
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %66
  %74 = zext i16 %71 to i64
  %75 = load ptr, ptr %56, align 8, !tbaa !111
  %76 = add nuw nsw i64 %74, 4294967231
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !117
  switch i32 %79, label %.loopexit [
    i32 1, label %80
    i32 4, label %103
  ]

80:                                               ; preds = %73
  %81 = load ptr, ptr %57, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %68
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !121
  %86 = icmp ugt i64 %85, 32767
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !121
  %89 = shl i64 %85, 32
  %sext = add i64 %89, -140733193388032
  br label %.critedge

90:                                               ; preds = %80
  %91 = icmp ugt i64 %85, %67
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %85
  %94 = load i64, ptr %93, align 8, !tbaa !121
  %95 = load i64, ptr %83, align 8, !tbaa !121
  %96 = add i64 %95, %94
  br label %.critedge

.critedge:                                        ; preds = %92, %87
  %.sink2587 = phi i64 [ %96, %92 ], [ %88, %87 ]
  %.sink2586 = phi i64 [ %60, %92 ], [ %sext, %87 ]
  %97 = and i64 %.sink2587, 4294967295
  %98 = or disjoint i64 %97, %.sink2586
  %99 = load ptr, ptr %58, align 8, !tbaa !210
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %101 = load i64, ptr %100, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i64 %98, ptr %102, align 8, !tbaa !121
  br label %.loopexit

103:                                              ; preds = %73
  %104 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %105 = load i64, ptr %104, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = load i16, ptr %107, align 2, !tbaa !110
  %109 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %108)
  %110 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %109)
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %.split, label %172

.split:                                           ; preds = %103
  %112 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %109, i1 true)
  switch i32 %112, label %172 [
    i32 0, label %.preheader1200
    i32 1, label %.preheader1201
    i32 2, label %.preheader1203
    i32 3, label %.preheader1205
  ]

.preheader1205:                                   ; preds = %.split
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !118
  %.not1652 = icmp eq i32 %114, 0
  br i1 %.not1652, label %.loopexit, label %.lr.ph1623

.lr.ph1623:                                       ; preds = %.preheader1205
  %115 = load ptr, ptr %57, align 8, !tbaa !153
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %68
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = load ptr, ptr %58, align 8, !tbaa !210
  %wide.trip.count = zext i32 %114 to i64
  br label %165

.preheader1203:                                   ; preds = %.split
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !118
  %.not1653 = icmp eq i32 %120, 0
  br i1 %.not1653, label %.loopexit, label %.lr.ph1625

.lr.ph1625:                                       ; preds = %.preheader1203
  %121 = load ptr, ptr %57, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %68
  %123 = load ptr, ptr %122, align 8, !tbaa !156
  %124 = load ptr, ptr %58, align 8, !tbaa !210
  br label %154

.preheader1201:                                   ; preds = %.split
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !118
  %.not1654 = icmp eq i32 %126, 0
  br i1 %.not1654, label %.loopexit, label %.lr.ph1627

.lr.ph1627:                                       ; preds = %.preheader1201
  %127 = load ptr, ptr %57, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %68
  %129 = load ptr, ptr %128, align 8, !tbaa !156
  %130 = load ptr, ptr %58, align 8, !tbaa !210
  %wide.trip.count2001 = zext i32 %126 to i64
  br label %146

.preheader1200:                                   ; preds = %.split
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !118
  %.not1655 = icmp eq i32 %132, 0
  br i1 %.not1655, label %.loopexit, label %.lr.ph1629

.lr.ph1629:                                       ; preds = %.preheader1200, %.lr.ph1629
  %indvars.iv2003 = phi i64 [ %indvars.iv.next2004, %.lr.ph1629 ], [ 0, %.preheader1200 ]
  %133 = load ptr, ptr %57, align 8, !tbaa !153
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %68
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv2003
  %137 = load i64, ptr %136, align 8, !tbaa !121
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %58, align 8, !tbaa !210
  %140 = add i64 %indvars.iv2003, %105
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 %138, ptr %142, align 1, !tbaa !120
  %indvars.iv.next2004 = add nuw nsw i64 %indvars.iv2003, 1
  %143 = load i32, ptr %131, align 8, !tbaa !118
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next2004, %144
  br i1 %145, label %.lr.ph1629, label %.loopexit

146:                                              ; preds = %.lr.ph1627, %146
  %indvars.iv1998 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1999, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv1998
  %148 = load i64, ptr %147, align 8, !tbaa !121
  %149 = trunc i64 %148 to i16
  %150 = shl nuw i64 %indvars.iv1998, 1
  %151 = add i64 %150, %105
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 %152
  store i16 %149, ptr %153, align 2, !tbaa !110
  %indvars.iv.next1999 = add nuw nsw i64 %indvars.iv1998, 1
  %exitcond2002.not = icmp eq i64 %indvars.iv.next1999, %wide.trip.count2001
  br i1 %exitcond2002.not, label %.loopexit, label %146

154:                                              ; preds = %.lr.ph1625, %154
  %indvars.iv1995 = phi i64 [ 0, %.lr.ph1625 ], [ %indvars.iv.next1996, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv1995
  %156 = load i64, ptr %155, align 8, !tbaa !121
  %157 = trunc i64 %156 to i32
  %158 = shl nuw nsw i64 %indvars.iv1995, 2
  %159 = add i64 %158, %105
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !114
  %indvars.iv.next1996 = add nuw nsw i64 %indvars.iv1995, 1
  %162 = load i32, ptr %119, align 8, !tbaa !118
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next1996, %163
  br i1 %164, label %154, label %.loopexit

165:                                              ; preds = %.lr.ph1623, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph1623 ], [ %indvars.iv.next, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %167 = load i64, ptr %166, align 8, !tbaa !121
  %168 = shl i64 %indvars.iv, 3
  %169 = add i64 %168, %105
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds nuw i8, ptr %118, i64 %170
  store i64 %167, ptr %171, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %165

172:                                              ; preds = %103, %.split
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.404, i32 noundef %109) #26
  br label %.loopexit

.loopexit:                                        ; preds = %165, %154, %146, %.lr.ph1629, %.preheader1205, %.preheader1203, %.preheader1201, %.preheader1200, %73, %.critedge, %172, %90, %66
  %173 = add i32 %.18211630, 1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %5, align 8, !tbaa !155
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %66, label %.preheader1199

177:                                              ; preds = %.lr.ph1647, %._crit_edge1645
  %indvars.iv2015 = phi i64 [ 0, %.lr.ph1647 ], [ %indvars.iv.next2016, %._crit_edge1645 ]
  %178 = load ptr, ptr %63, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw [72 x i8], ptr %178, i64 %indvars.iv2015
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !169
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !171
  %184 = add i32 %183, %181
  %185 = load i64, ptr %5, align 8, !tbaa !155
  %186 = trunc i64 %185 to i32
  %187 = add i32 %184, %186
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #27
  %.not993 = icmp eq ptr %190, null
  br i1 %.not993, label %191, label %192

191:                                              ; preds = %177
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.405, i64 noundef %189) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

192:                                              ; preds = %177
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %193, align 8, !tbaa !181
  %194 = load i32, ptr %180, align 8, !tbaa !169
  %.not1657 = icmp eq i32 %194, 0
  br i1 %.not1657, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 24
  br label %196

196:                                              ; preds = %.lr.ph1635, %.thread
  %indvars.iv2006 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next2007, %.thread ]
  %197 = load ptr, ptr %195, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %indvars.iv2006
  %199 = load i16, ptr %198, align 2, !tbaa !110
  %200 = and i16 %199, 32767
  %201 = icmp samesign ult i16 %200, 65
  br i1 %201, label %typealign.exit1062, label %typealign.exit1062.thread

typealign.exit1062.thread:                        ; preds = %196
  %202 = zext nneg i16 %200 to i64
  %203 = load ptr, ptr %64, align 8, !tbaa !111
  %204 = add nuw nsw i64 %202, 4294967231
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !112
  br label %211

typealign.exit1062:                               ; preds = %196
  %209 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %200)
  %210 = tail call i32 @llvm.umax.i32(i32 %209, i32 1)
  %.not1055 = icmp eq i16 %199, 0
  br i1 %.not1055, label %.thread, label %211

211:                                              ; preds = %typealign.exit1062.thread, %typealign.exit1062
  %.0.i10611071 = phi i32 [ %208, %typealign.exit1062.thread ], [ %210, %typealign.exit1062 ]
  %212 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %199)
  %.not1056 = icmp eq i32 %212, 0
  br i1 %.not1056, label %213, label %214

213:                                              ; preds = %211
  tail call void @__assert_fail(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, i32 noundef 2222, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

214:                                              ; preds = %211
  %.not1057 = icmp eq i32 %.0.i10611071, 0
  br i1 %.not1057, label %215, label %.thread

215:                                              ; preds = %214
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #29
  unreachable

.thread:                                          ; preds = %typealign.exit1062, %214
  %.0.i106110721075 = phi i32 [ %.0.i10611071, %214 ], [ %210, %typealign.exit1062 ]
  %216 = load i32, ptr %193, align 8, !tbaa !181
  %217 = add i32 %.0.i106110721075, -1
  %218 = add i32 %217, %216
  %219 = sub i32 0, %.0.i106110721075
  %220 = and i32 %218, %219
  store i32 %220, ptr %193, align 8, !tbaa !181
  %221 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv2006
  store i32 %220, ptr %221, align 4, !tbaa !114
  %222 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %199)
  %223 = load i32, ptr %193, align 8, !tbaa !181
  %224 = add i32 %223, %222
  store i32 %224, ptr %193, align 8, !tbaa !181
  %indvars.iv.next2007 = add nuw nsw i64 %indvars.iv2006, 1
  %225 = load i32, ptr %180, align 8, !tbaa !169
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next2007, %226
  br i1 %227, label %196, label %._crit_edge1636.loopexit

._crit_edge1636.loopexit:                         ; preds = %.thread
  %228 = add i32 %224, 7
  %229 = and i32 %228, -8
  br label %._crit_edge1636

._crit_edge1636:                                  ; preds = %._crit_edge1636.loopexit, %192
  %230 = phi i32 [ %229, %._crit_edge1636.loopexit ], [ 0, %192 ]
  store i32 %230, ptr %193, align 8, !tbaa !181
  %231 = load i32, ptr %182, align 4, !tbaa !171
  %.not1658 = icmp eq i32 %231, 0
  br i1 %.not1658, label %.preheader1198, label %.lr.ph1639

.preheader1198:                                   ; preds = %.lr.ph1639, %._crit_edge1636
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !168
  %.not1659 = icmp eq i32 %233, 0
  br i1 %.not1659, label %._crit_edge1645, label %.lr.ph1644

.lr.ph1644:                                       ; preds = %.preheader1198
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 56
  br label %247

.lr.ph1639:                                       ; preds = %._crit_edge1636, %.lr.ph1639
  %237 = phi i32 [ %243, %.lr.ph1639 ], [ %230, %._crit_edge1636 ]
  %.38231637 = phi i32 [ %244, %.lr.ph1639 ], [ 0, %._crit_edge1636 ]
  %238 = load i32, ptr %180, align 8, !tbaa !169
  %239 = add i32 %238, %.38231637
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !114
  %242 = load i32, ptr %193, align 8, !tbaa !181
  %243 = add i32 %242, 8
  store i32 %243, ptr %193, align 8, !tbaa !181
  %244 = add nuw i32 %.38231637, 1
  %245 = load i32, ptr %182, align 4, !tbaa !171
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %.lr.ph1639, label %.preheader1198

247:                                              ; preds = %.lr.ph1644, %.thread1117
  %indvars.iv2012 = phi i64 [ 0, %.lr.ph1644 ], [ %indvars.iv.next2013, %.thread1117 ]
  %248 = load ptr, ptr %234, align 8, !tbaa !172
  %249 = getelementptr inbounds nuw [40 x i8], ptr %248, i64 %indvars.iv2012
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !196
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !114
  store i32 %254, ptr %250, align 8, !tbaa !196
  %255 = load i32, ptr %249, align 8, !tbaa !193
  switch i32 %255, label %988 [
    i32 1, label %256
    i32 2, label %256
    i32 3, label %256
    i32 4, label %256
    i32 5, label %256
    i32 6, label %256
    i32 7, label %256
    i32 8, label %256
    i32 9, label %256
    i32 10, label %256
    i32 11, label %256
    i32 12, label %256
    i32 13, label %256
    i32 21, label %256
    i32 22, label %256
    i32 23, label %256
    i32 24, label %256
    i32 25, label %256
    i32 26, label %256
    i32 27, label %256
    i32 28, label %256
    i32 30, label %256
    i32 29, label %256
    i32 34, label %256
    i32 38, label %256
    i32 15, label %306
    i32 16, label %306
    i32 14, label %306
    i32 17, label %331
    i32 18, label %.thread1117
    i32 19, label %356
    i32 31, label %381
    i32 50, label %951
    i32 49, label %877
    i32 39, label %543
    i32 35, label %580
    i32 36, label %643
    i32 40, label %753
    i32 41, label %753
    i32 42, label %753
    i32 43, label %753
    i32 20, label %.thread1117
    i32 44, label %.thread1117
    i32 45, label %.thread1117
    i32 46, label %852
    i32 47, label %852
    i32 48, label %852
    i32 32, label %456
    i32 33, label %471
  ]

256:                                              ; preds = %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !120
  %.not1051 = icmp sgt i32 %258, -1
  br i1 %.not1051, label %273, label %259

259:                                              ; preds = %256
  %260 = and i32 %258, 2147483647
  %261 = zext nneg i32 %260 to i64
  %262 = load i64, ptr %5, align 8, !tbaa !155
  %263 = icmp ult i64 %262, %261
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = trunc nuw i64 %indvars.iv2015 to i32
  %266 = trunc nuw i64 %indvars.iv2012 to i32
  %267 = trunc nuw nsw i64 %262 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %260, i32 noundef %267, i32 noundef %266, i32 noundef %265) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %261
  %270 = load i64, ptr %269, align 8, !tbaa !121
  %271 = trunc i64 %270 to i32
  %272 = or i32 %271, -2147483648
  br label %281

273:                                              ; preds = %256
  %.not1052 = icmp ult i32 %258, %187
  br i1 %.not1052, label %277, label %274

274:                                              ; preds = %273
  %275 = trunc nuw i64 %indvars.iv2015 to i32
  %276 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %258, i32 noundef %187, i32 noundef %276, i32 noundef %275) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

277:                                              ; preds = %273
  %278 = zext nneg i32 %258 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !114
  br label %281

281:                                              ; preds = %268, %277
  %storemerge1197 = phi i32 [ %272, %268 ], [ %280, %277 ]
  store i32 %storemerge1197, ptr %257, align 8, !tbaa !120
  %282 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %283 = load i32, ptr %282, align 4, !tbaa !120
  %.not1053 = icmp sgt i32 %283, -1
  br i1 %.not1053, label %298, label %284

284:                                              ; preds = %281
  %285 = and i32 %283, 2147483647
  %286 = zext nneg i32 %285 to i64
  %287 = load i64, ptr %5, align 8, !tbaa !155
  %288 = icmp ult i64 %287, %286
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = trunc nuw i64 %indvars.iv2015 to i32
  %291 = trunc nuw i64 %indvars.iv2012 to i32
  %292 = trunc nuw nsw i64 %287 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %285, i32 noundef %292, i32 noundef %291, i32 noundef %290) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %286
  %295 = load i64, ptr %294, align 8, !tbaa !121
  %296 = trunc i64 %295 to i32
  %297 = or i32 %296, -2147483648
  store i32 %297, ptr %282, align 4, !tbaa !120
  br label %.thread1117

298:                                              ; preds = %281
  %.not1054 = icmp ult i32 %283, %187
  br i1 %.not1054, label %302, label %299

299:                                              ; preds = %298
  %300 = trunc nuw i64 %indvars.iv2015 to i32
  %301 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %283, i32 noundef %187, i32 noundef %301, i32 noundef %300) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

302:                                              ; preds = %298
  %303 = zext nneg i32 %283 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !114
  store i32 %305, ptr %282, align 4, !tbaa !120
  br label %.thread1117

306:                                              ; preds = %247, %247, %247
  %307 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !120
  %.not1049 = icmp sgt i32 %308, -1
  br i1 %.not1049, label %323, label %309

309:                                              ; preds = %306
  %310 = and i32 %308, 2147483647
  %311 = zext nneg i32 %310 to i64
  %312 = load i64, ptr %5, align 8, !tbaa !155
  %313 = icmp ult i64 %312, %311
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = trunc nuw i64 %indvars.iv2015 to i32
  %316 = trunc nuw i64 %indvars.iv2012 to i32
  %317 = trunc nuw nsw i64 %312 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %310, i32 noundef %317, i32 noundef %316, i32 noundef %315) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %311
  %320 = load i64, ptr %319, align 8, !tbaa !121
  %321 = trunc i64 %320 to i32
  %322 = or i32 %321, -2147483648
  store i32 %322, ptr %307, align 8, !tbaa !120
  br label %.thread1117

323:                                              ; preds = %306
  %.not1050 = icmp ult i32 %308, %187
  br i1 %.not1050, label %327, label %324

324:                                              ; preds = %323
  %325 = trunc nuw i64 %indvars.iv2015 to i32
  %326 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %308, i32 noundef %187, i32 noundef %326, i32 noundef %325) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

327:                                              ; preds = %323
  %328 = zext nneg i32 %308 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !114
  store i32 %330, ptr %307, align 8, !tbaa !120
  br label %.thread1117

331:                                              ; preds = %247
  %332 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %333 = load i32, ptr %332, align 8, !tbaa !120
  %.not1047 = icmp sgt i32 %333, -1
  br i1 %.not1047, label %348, label %334

334:                                              ; preds = %331
  %335 = and i32 %333, 2147483647
  %336 = zext nneg i32 %335 to i64
  %337 = load i64, ptr %5, align 8, !tbaa !155
  %338 = icmp ult i64 %337, %336
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = trunc nuw i64 %indvars.iv2015 to i32
  %341 = trunc nuw i64 %indvars.iv2012 to i32
  %342 = trunc nuw nsw i64 %337 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %335, i32 noundef %342, i32 noundef %341, i32 noundef %340) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %336
  %345 = load i64, ptr %344, align 8, !tbaa !121
  %346 = trunc i64 %345 to i32
  %347 = or i32 %346, -2147483648
  store i32 %347, ptr %332, align 8, !tbaa !120
  br label %.thread1117

348:                                              ; preds = %331
  %.not1048 = icmp ult i32 %333, %187
  br i1 %.not1048, label %352, label %349

349:                                              ; preds = %348
  %350 = trunc nuw i64 %indvars.iv2015 to i32
  %351 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %333, i32 noundef %187, i32 noundef %351, i32 noundef %350) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

352:                                              ; preds = %348
  %353 = zext nneg i32 %333 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !114
  store i32 %355, ptr %332, align 8, !tbaa !120
  br label %.thread1117

356:                                              ; preds = %247
  %357 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !120
  %.not1045 = icmp sgt i32 %358, -1
  br i1 %.not1045, label %373, label %359

359:                                              ; preds = %356
  %360 = and i32 %358, 2147483647
  %361 = zext nneg i32 %360 to i64
  %362 = load i64, ptr %5, align 8, !tbaa !155
  %363 = icmp ult i64 %362, %361
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = trunc nuw i64 %indvars.iv2015 to i32
  %366 = trunc nuw i64 %indvars.iv2012 to i32
  %367 = trunc nuw nsw i64 %362 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %360, i32 noundef %367, i32 noundef %366, i32 noundef %365) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %361
  %370 = load i64, ptr %369, align 8, !tbaa !121
  %371 = trunc i64 %370 to i32
  %372 = or i32 %371, -2147483648
  store i32 %372, ptr %357, align 8, !tbaa !120
  br label %.thread1117

373:                                              ; preds = %356
  %.not1046 = icmp ult i32 %358, %187
  br i1 %.not1046, label %377, label %374

374:                                              ; preds = %373
  %375 = trunc nuw i64 %indvars.iv2015 to i32
  %376 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %358, i32 noundef %187, i32 noundef %376, i32 noundef %375) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

377:                                              ; preds = %373
  %378 = zext nneg i32 %358 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !114
  store i32 %380, ptr %357, align 8, !tbaa !120
  br label %.thread1117

381:                                              ; preds = %247
  %382 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %383 = load i32, ptr %382, align 8, !tbaa !120
  %.not1039 = icmp sgt i32 %383, -1
  br i1 %.not1039, label %398, label %384

384:                                              ; preds = %381
  %385 = and i32 %383, 2147483647
  %386 = zext nneg i32 %385 to i64
  %387 = load i64, ptr %5, align 8, !tbaa !155
  %388 = icmp ult i64 %387, %386
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = trunc nuw i64 %indvars.iv2015 to i32
  %391 = trunc nuw i64 %indvars.iv2012 to i32
  %392 = trunc nuw nsw i64 %387 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %385, i32 noundef %392, i32 noundef %391, i32 noundef %390) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %386
  %395 = load i64, ptr %394, align 8, !tbaa !121
  %396 = trunc i64 %395 to i32
  %397 = or i32 %396, -2147483648
  br label %406

398:                                              ; preds = %381
  %.not1040 = icmp ult i32 %383, %187
  br i1 %.not1040, label %402, label %399

399:                                              ; preds = %398
  %400 = trunc nuw i64 %indvars.iv2015 to i32
  %401 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %383, i32 noundef %187, i32 noundef %401, i32 noundef %400) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

402:                                              ; preds = %398
  %403 = zext nneg i32 %383 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !114
  br label %406

406:                                              ; preds = %393, %402
  %storemerge1195 = phi i32 [ %397, %393 ], [ %405, %402 ]
  store i32 %storemerge1195, ptr %382, align 8, !tbaa !120
  %407 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %408 = load i32, ptr %407, align 4, !tbaa !120
  %.not1041 = icmp sgt i32 %408, -1
  br i1 %.not1041, label %423, label %409

409:                                              ; preds = %406
  %410 = and i32 %408, 2147483647
  %411 = zext nneg i32 %410 to i64
  %412 = load i64, ptr %5, align 8, !tbaa !155
  %413 = icmp ult i64 %412, %411
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = trunc nuw i64 %indvars.iv2015 to i32
  %416 = trunc nuw i64 %indvars.iv2012 to i32
  %417 = trunc nuw nsw i64 %412 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %410, i32 noundef %417, i32 noundef %416, i32 noundef %415) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

418:                                              ; preds = %409
  %419 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %411
  %420 = load i64, ptr %419, align 8, !tbaa !121
  %421 = trunc i64 %420 to i32
  %422 = or i32 %421, -2147483648
  br label %431

423:                                              ; preds = %406
  %.not1042 = icmp ult i32 %408, %187
  br i1 %.not1042, label %427, label %424

424:                                              ; preds = %423
  %425 = trunc nuw i64 %indvars.iv2015 to i32
  %426 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %408, i32 noundef %187, i32 noundef %426, i32 noundef %425) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

427:                                              ; preds = %423
  %428 = zext nneg i32 %408 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !114
  br label %431

431:                                              ; preds = %418, %427
  %storemerge1196 = phi i32 [ %422, %418 ], [ %430, %427 ]
  store i32 %storemerge1196, ptr %407, align 4, !tbaa !120
  %432 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !120
  %.not1043 = icmp sgt i32 %433, -1
  br i1 %.not1043, label %448, label %434

434:                                              ; preds = %431
  %435 = and i32 %433, 2147483647
  %436 = zext nneg i32 %435 to i64
  %437 = load i64, ptr %5, align 8, !tbaa !155
  %438 = icmp ult i64 %437, %436
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = trunc nuw i64 %indvars.iv2015 to i32
  %441 = trunc nuw i64 %indvars.iv2012 to i32
  %442 = trunc nuw nsw i64 %437 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %435, i32 noundef %442, i32 noundef %441, i32 noundef %440) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %436
  %445 = load i64, ptr %444, align 8, !tbaa !121
  %446 = trunc i64 %445 to i32
  %447 = or i32 %446, -2147483648
  store i32 %447, ptr %432, align 8, !tbaa !120
  br label %.thread1117

448:                                              ; preds = %431
  %.not1044 = icmp ult i32 %433, %187
  br i1 %.not1044, label %452, label %449

449:                                              ; preds = %448
  %450 = trunc nuw i64 %indvars.iv2015 to i32
  %451 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %433, i32 noundef %187, i32 noundef %451, i32 noundef %450) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

452:                                              ; preds = %448
  %453 = zext nneg i32 %433 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !114
  store i32 %455, ptr %432, align 8, !tbaa !120
  br label %.thread1117

456:                                              ; preds = %247
  %457 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %458 = load i16, ptr %457, align 8, !tbaa !120
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %61, align 4, !tbaa !95
  %461 = icmp ult i32 %460, %459
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409, i32 noundef %459, i32 noundef %460) #26
  br label %._crit_edge1645

463:                                              ; preds = %456
  %464 = load ptr, ptr %63, align 8, !tbaa !102
  %465 = zext i16 %458 to i64
  %466 = getelementptr inbounds nuw [72 x i8], ptr %464, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %249, i64 34
  %468 = load i8, ptr %467, align 2, !tbaa !120
  %469 = load i8, ptr %466, align 8, !tbaa !105
  %.not1032 = icmp eq i8 %468, %469
  br i1 %.not1032, label %476, label %470

470:                                              ; preds = %463
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #26
  br label %._crit_edge1645

471:                                              ; preds = %247
  %472 = getelementptr inbounds nuw i8, ptr %249, i64 34
  %473 = load i8, ptr %472, align 2, !tbaa !120
  %474 = icmp ugt i8 %473, 5
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #26
  br label %._crit_edge1645

476:                                              ; preds = %463, %471
  %477 = phi i8 [ %468, %463 ], [ %473, %471 ]
  %.0 = phi ptr [ %466, %463 ], [ null, %471 ]
  %478 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %249, i64 34
  %.not1034 = icmp eq i8 %477, 0
  br i1 %.not1034, label %488, label %480

480:                                              ; preds = %476
  %481 = zext i8 %477 to i64
  %482 = shl nuw nsw i64 %481, 1
  %483 = tail call noalias ptr @malloc(i64 noundef %482) #27
  %484 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %483, ptr %484, align 8, !tbaa !120
  %.not1035 = icmp eq ptr %483, null
  br i1 %.not1035, label %487, label %.preheader

.preheader:                                       ; preds = %480
  %485 = load i8, ptr %479, align 2, !tbaa !120
  %.not1660 = icmp eq i8 %485, 0
  br i1 %.not1660, label %.thread1117, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.preheader
  %486 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %490

487:                                              ; preds = %480
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.411) #26
  br label %._crit_edge1645

488:                                              ; preds = %476
  %489 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr null, ptr %489, align 8, !tbaa !120
  br label %.thread1117

490:                                              ; preds = %.lr.ph1641, %537
  %indvars.iv2009 = phi i64 [ 0, %.lr.ph1641 ], [ %indvars.iv.next2010, %537 ]
  %491 = load ptr, ptr %478, align 8, !tbaa !120
  %492 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv2009
  %493 = load i32, ptr %492, align 4, !tbaa !114
  %494 = load i32, ptr %180, align 8, !tbaa !169
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %505

496:                                              ; preds = %490
  %497 = load ptr, ptr %235, align 8, !tbaa !109
  %498 = zext i32 %493 to i64
  %499 = getelementptr inbounds nuw [2 x i8], ptr %497, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !110
  %.not1036 = icmp sgt i16 %500, -1
  br i1 %.not1036, label %505, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %498
  %503 = load i32, ptr %502, align 4, !tbaa !114
  %504 = or i32 %503, 1073741824
  br label %528

505:                                              ; preds = %490, %496
  %.not1037 = icmp sgt i32 %493, -1
  br i1 %.not1037, label %520, label %506

506:                                              ; preds = %505
  %507 = and i32 %493, 2147483647
  %508 = zext nneg i32 %507 to i64
  %509 = load i64, ptr %5, align 8, !tbaa !155
  %510 = icmp ult i64 %509, %508
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = trunc nuw i64 %indvars.iv2015 to i32
  %513 = trunc nuw i64 %indvars.iv2012 to i32
  %514 = trunc nuw nsw i64 %509 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %507, i32 noundef %514, i32 noundef %513, i32 noundef %512) #26
  tail call void @free(ptr noundef %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %508
  %517 = load i64, ptr %516, align 8, !tbaa !121
  %518 = trunc i64 %517 to i32
  %519 = or i32 %518, -2147483648
  br label %528

520:                                              ; preds = %505
  %.not1038 = icmp ult i32 %493, %187
  br i1 %.not1038, label %524, label %521

521:                                              ; preds = %520
  %522 = trunc nuw i64 %indvars.iv2015 to i32
  %523 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %493, i32 noundef %187, i32 noundef %523, i32 noundef %522) #26
  tail call void @free(ptr noundef %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

524:                                              ; preds = %520
  %525 = zext nneg i32 %493 to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !114
  br label %528

528:                                              ; preds = %515, %524, %501
  %.sink = phi i32 [ %519, %515 ], [ %527, %524 ], [ %504, %501 ]
  store i32 %.sink, ptr %492, align 4, !tbaa !114
  %529 = load i32, ptr %249, align 8, !tbaa !193
  %530 = icmp eq i32 %529, 32
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %486, align 8, !tbaa !109
  %533 = getelementptr inbounds nuw [2 x i8], ptr %532, i64 %indvars.iv2009
  %534 = load i16, ptr %533, align 2, !tbaa !110
  %535 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %534)
  %536 = trunc i32 %535 to i16
  br label %537

537:                                              ; preds = %528, %531
  %.sink2588 = phi i16 [ %536, %531 ], [ 32, %528 ]
  %538 = load ptr, ptr %484, align 8, !tbaa !120
  %539 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %indvars.iv2009
  store i16 %.sink2588, ptr %539, align 2, !tbaa !110
  %indvars.iv.next2010 = add nuw nsw i64 %indvars.iv2009, 1
  %540 = load i8, ptr %479, align 2, !tbaa !120
  %541 = zext i8 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next2010, %541
  br i1 %542, label %490, label %.thread1117

543:                                              ; preds = %247
  %544 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %545 = load i32, ptr %544, align 8, !tbaa !120
  %546 = load i32, ptr %180, align 8, !tbaa !169
  %547 = icmp ult i32 %545, %546
  br i1 %547, label %548, label %557

548:                                              ; preds = %543
  %549 = load ptr, ptr %235, align 8, !tbaa !109
  %550 = zext i32 %545 to i64
  %551 = getelementptr inbounds nuw [2 x i8], ptr %549, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !110
  %.not1029 = icmp sgt i16 %552, -1
  br i1 %.not1029, label %557, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %550
  %555 = load i32, ptr %554, align 4, !tbaa !114
  %556 = or i32 %555, 1073741824
  store i32 %556, ptr %544, align 8, !tbaa !120
  br label %.thread1117

557:                                              ; preds = %543, %548
  %.not1030 = icmp sgt i32 %545, -1
  br i1 %.not1030, label %572, label %558

558:                                              ; preds = %557
  %559 = and i32 %545, 2147483647
  %560 = zext nneg i32 %559 to i64
  %561 = load i64, ptr %5, align 8, !tbaa !155
  %562 = icmp ult i64 %561, %560
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = trunc nuw i64 %indvars.iv2015 to i32
  %565 = trunc nuw i64 %indvars.iv2012 to i32
  %566 = trunc nuw nsw i64 %561 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %559, i32 noundef %566, i32 noundef %565, i32 noundef %564) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

567:                                              ; preds = %558
  %568 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %560
  %569 = load i64, ptr %568, align 8, !tbaa !121
  %570 = trunc i64 %569 to i32
  %571 = or i32 %570, -2147483648
  store i32 %571, ptr %544, align 8, !tbaa !120
  br label %.thread1117

572:                                              ; preds = %557
  %.not1031 = icmp ult i32 %545, %187
  br i1 %.not1031, label %576, label %573

573:                                              ; preds = %572
  %574 = trunc nuw i64 %indvars.iv2015 to i32
  %575 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %545, i32 noundef %187, i32 noundef %575, i32 noundef %574) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

576:                                              ; preds = %572
  %577 = zext nneg i32 %545 to i64
  %578 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !114
  store i32 %579, ptr %544, align 8, !tbaa !120
  br label %.thread1117

580:                                              ; preds = %247
  %581 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %583 = load i32, ptr %582, align 4, !tbaa !120
  %.not1022 = icmp sgt i32 %583, -1
  br i1 %.not1022, label %584, label %589

584:                                              ; preds = %580
  %585 = load ptr, ptr %235, align 8, !tbaa !109
  %586 = zext nneg i32 %583 to i64
  %587 = getelementptr inbounds nuw [2 x i8], ptr %585, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !110
  %.not1023 = icmp sgt i16 %588, -1
  br i1 %.not1023, label %590, label %589

589:                                              ; preds = %580, %584
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.412) #26
  br label %._crit_edge1645

590:                                              ; preds = %584
  %.not1026 = icmp ult i32 %583, %187
  br i1 %.not1026, label %594, label %591

591:                                              ; preds = %590
  %592 = trunc nuw i64 %indvars.iv2015 to i32
  %593 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %583, i32 noundef %187, i32 noundef %593, i32 noundef %592) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %586
  %596 = load i32, ptr %595, align 4, !tbaa !114
  store i32 %596, ptr %582, align 4, !tbaa !120
  %597 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %598 = load i32, ptr %597, align 8, !tbaa !120
  %.not1027 = icmp sgt i32 %598, -1
  br i1 %.not1027, label %613, label %599

599:                                              ; preds = %594
  %600 = and i32 %598, 2147483647
  %601 = zext nneg i32 %600 to i64
  %602 = load i64, ptr %5, align 8, !tbaa !155
  %603 = icmp ult i64 %602, %601
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = trunc nuw i64 %indvars.iv2015 to i32
  %606 = trunc nuw i64 %indvars.iv2012 to i32
  %607 = trunc nuw nsw i64 %602 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %600, i32 noundef %607, i32 noundef %606, i32 noundef %605) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %601
  %610 = load i64, ptr %609, align 8, !tbaa !121
  %611 = trunc i64 %610 to i32
  %612 = or i32 %611, -2147483648
  br label %621

613:                                              ; preds = %594
  %.not1028 = icmp ult i32 %598, %187
  br i1 %.not1028, label %617, label %614

614:                                              ; preds = %613
  %615 = trunc nuw i64 %indvars.iv2015 to i32
  %616 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %598, i32 noundef %187, i32 noundef %616, i32 noundef %615) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

617:                                              ; preds = %613
  %618 = zext nneg i32 %598 to i64
  %619 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !114
  br label %621

621:                                              ; preds = %608, %617
  %storemerge1192 = phi i32 [ %612, %608 ], [ %620, %617 ]
  store i32 %storemerge1192, ptr %597, align 8, !tbaa !120
  %622 = load i32, ptr %581, align 8, !tbaa !120
  %623 = and i32 %622, 65535
  %624 = load i32, ptr %65, align 8, !tbaa !142
  %625 = add i32 %624, 65
  %.not.i = icmp ugt i32 %625, %623
  br i1 %.not.i, label %627, label %626

626:                                              ; preds = %621
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %623, i32 noundef %624) #26
  br label %get_geptypesize.exit.thread

627:                                              ; preds = %621
  %628 = trunc i32 %622 to i16
  %629 = icmp ult i16 %628, 65
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %623) #26
  br label %get_geptypesize.exit.thread

631:                                              ; preds = %627
  %632 = load ptr, ptr %64, align 8, !tbaa !111
  %633 = zext nneg i32 %623 to i64
  %634 = getelementptr [32 x i8], ptr %632, i64 %633
  %635 = getelementptr i8, ptr %634, i64 -2080
  %636 = load i32, ptr %635, align 8, !tbaa !117
  %.not13.i = icmp eq i32 %636, 1
  br i1 %.not13.i, label %get_geptypesize.exit, label %637

637:                                              ; preds = %631
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.416, i32 noundef %623) #26
  br label %get_geptypesize.exit.thread

get_geptypesize.exit.thread:                      ; preds = %626, %630, %637
  store i32 -1, ptr %581, align 8, !tbaa !120
  br label %._crit_edge1645

get_geptypesize.exit:                             ; preds = %631
  %638 = getelementptr i8, ptr %634, i64 -2072
  %639 = load ptr, ptr %638, align 8, !tbaa !119
  %640 = load i16, ptr %639, align 2, !tbaa !110
  %641 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %640)
  %.fr1194 = freeze i32 %641
  store i32 %.fr1194, ptr %581, align 8, !tbaa !120
  %642 = icmp eq i32 %.fr1194, -1
  br i1 %642, label %._crit_edge1645, label %.thread1117

643:                                              ; preds = %247
  %644 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %646 = load i32, ptr %645, align 4, !tbaa !120
  %.not1013 = icmp sgt i32 %646, -1
  br i1 %.not1013, label %.thread2142, label %654

.thread2142:                                      ; preds = %643
  %647 = load ptr, ptr %235, align 8, !tbaa !109
  %648 = zext nneg i32 %646 to i64
  %649 = getelementptr inbounds nuw [2 x i8], ptr %647, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !110
  %651 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %652 = load i8, ptr %651, align 4, !tbaa !195
  %.fr = freeze i8 %652
  %653 = urem i8 %.fr, 5
  %narrow = add i8 %.fr, 3
  %.not10142594 = icmp slt i16 %650, 0
  %.fr.sink = select i1 %.not10142594, i8 %.fr, i8 %narrow
  %narrow10152144 = sub i8 %.fr.sink, %653
  store i8 %narrow10152144, ptr %651, align 4, !tbaa !195
  %.not1018 = icmp ult i32 %646, %187
  br i1 %.not1018, label %674, label %671

654:                                              ; preds = %643
  %655 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %656 = load i8, ptr %655, align 4, !tbaa !195
  %.fr1016 = freeze i8 %656
  %657 = urem i8 %.fr1016, 5
  %narrow1015 = sub nuw i8 %.fr1016, %657
  store i8 %narrow1015, ptr %655, align 4, !tbaa !195
  %658 = and i32 %646, 2147483647
  %659 = zext nneg i32 %658 to i64
  %660 = load i64, ptr %5, align 8, !tbaa !155
  %661 = icmp ult i64 %660, %659
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = trunc nuw i64 %indvars.iv2015 to i32
  %664 = trunc nuw i64 %indvars.iv2012 to i32
  %665 = trunc nuw nsw i64 %660 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %658, i32 noundef %665, i32 noundef %664, i32 noundef %663) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

666:                                              ; preds = %654
  %667 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %659
  %668 = load i64, ptr %667, align 8, !tbaa !121
  %669 = trunc i64 %668 to i32
  %670 = or i32 %669, -2147483648
  br label %678

671:                                              ; preds = %.thread2142
  %672 = trunc nuw i64 %indvars.iv2015 to i32
  %673 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %646, i32 noundef %187, i32 noundef %673, i32 noundef %672) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

674:                                              ; preds = %.thread2142
  %675 = zext nneg i32 %646 to i64
  %676 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !114
  br label %678

678:                                              ; preds = %666, %674
  %storemerge = phi i32 [ %670, %666 ], [ %677, %674 ]
  store i32 %storemerge, ptr %645, align 4, !tbaa !120
  %679 = load i32, ptr %644, align 8, !tbaa !120
  %680 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %681 = load i32, ptr %680, align 8, !tbaa !120
  %682 = and i32 %679, 65535
  %683 = load i32, ptr %65, align 8, !tbaa !142
  %684 = add i32 %683, 65
  %.not.i1064 = icmp ugt i32 %684, %682
  br i1 %.not.i1064, label %686, label %685

685:                                              ; preds = %678
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %682, i32 noundef %683) #26
  br label %._crit_edge1645

686:                                              ; preds = %678
  %687 = trunc i32 %679 to i16
  %688 = icmp ult i16 %687, 66
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %682) #26
  br label %._crit_edge1645

690:                                              ; preds = %686
  %691 = load ptr, ptr %64, align 8, !tbaa !111
  %692 = zext nneg i32 %682 to i64
  %693 = getelementptr [32 x i8], ptr %691, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -2080
  %695 = load i32, ptr %694, align 8, !tbaa !117
  %.not38.i = icmp eq i32 %695, 1
  br i1 %.not38.i, label %696, label %701

696:                                              ; preds = %690
  %697 = getelementptr i8, ptr %693, i64 -2072
  %698 = load ptr, ptr %697, align 8, !tbaa !119
  %699 = load i16, ptr %698, align 2, !tbaa !110
  %700 = icmp ult i16 %699, 65
  br i1 %700, label %701, label %702

701:                                              ; preds = %696, %690
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.417, i32 noundef %682) #26
  br label %._crit_edge1645

702:                                              ; preds = %696
  %703 = zext i16 %699 to i64
  %704 = add nuw nsw i64 %703, 4294967231
  %705 = and i64 %704, 4294967295
  %706 = getelementptr inbounds nuw [32 x i8], ptr %691, i64 %705
  %707 = load i32, ptr %706, align 8, !tbaa !117
  %708 = and i32 %707, -2
  %switch.i = icmp eq i32 %708, 2
  br i1 %switch.i, label %709, label %729

709:                                              ; preds = %702
  %710 = load ptr, ptr %236, align 8, !tbaa !207
  %711 = load i32, ptr %180, align 8, !tbaa !169
  %712 = sub i32 %681, %711
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !114
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %717 = load i32, ptr %716, align 8, !tbaa !118
  %.not41.i = icmp ult i32 %715, %717
  br i1 %.not41.i, label %.preheader.i, label %719

.preheader.i:                                     ; preds = %709
  %.not44.i = icmp eq i32 %715, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  br label %720

719:                                              ; preds = %709
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.418, i32 noundef %715, i32 noundef %717) #26
  br label %._crit_edge1645

720:                                              ; preds = %720, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %720 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.i ], [ %725, %720 ]
  %721 = load ptr, ptr %718, align 8, !tbaa !119
  %722 = getelementptr inbounds nuw [2 x i8], ptr %721, i64 %indvars.iv.i
  %723 = load i16, ptr %722, align 2, !tbaa !110
  %724 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %723)
  %725 = add i32 %724, %.03242.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %726 = load i32, ptr %714, align 4, !tbaa !114
  %727 = zext i32 %726 to i64
  %728 = icmp samesign ult i64 %indvars.iv.next.i, %727
  br i1 %728, label %720, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %720, %.preheader.i
  %.032.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %725, %720 ]
  store i32 %.032.lcssa.i, ptr %714, align 4, !tbaa !114
  %.pre2018 = load i32, ptr %680, align 8, !tbaa !120
  br label %729

729:                                              ; preds = %._crit_edge.i, %702
  %730 = phi i32 [ %.pre2018, %._crit_edge.i ], [ %681, %702 ]
  %.not1020 = icmp sgt i32 %730, -1
  br i1 %.not1020, label %745, label %731

731:                                              ; preds = %729
  %732 = and i32 %730, 2147483647
  %733 = zext nneg i32 %732 to i64
  %734 = load i64, ptr %5, align 8, !tbaa !155
  %735 = icmp ult i64 %734, %733
  br i1 %735, label %736, label %740

736:                                              ; preds = %731
  %737 = trunc nuw i64 %indvars.iv2015 to i32
  %738 = trunc nuw i64 %indvars.iv2012 to i32
  %739 = trunc nuw nsw i64 %734 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %732, i32 noundef %739, i32 noundef %738, i32 noundef %737) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

740:                                              ; preds = %731
  %741 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %733
  %742 = load i64, ptr %741, align 8, !tbaa !121
  %743 = trunc i64 %742 to i32
  %744 = or i32 %743, -2147483648
  store i32 %744, ptr %680, align 8, !tbaa !120
  br label %.thread1117

745:                                              ; preds = %729
  %.not1021 = icmp ult i32 %730, %187
  br i1 %.not1021, label %749, label %746

746:                                              ; preds = %745
  %747 = trunc nuw i64 %indvars.iv2015 to i32
  %748 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %730, i32 noundef %187, i32 noundef %748, i32 noundef %747) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

749:                                              ; preds = %745
  %750 = zext nneg i32 %730 to i64
  %751 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !114
  store i32 %752, ptr %680, align 8, !tbaa !120
  br label %.thread1117

753:                                              ; preds = %247, %247, %247, %247
  %754 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !120
  %756 = load i32, ptr %180, align 8, !tbaa !169
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %758, label %767

758:                                              ; preds = %753
  %759 = load ptr, ptr %235, align 8, !tbaa !109
  %760 = zext i32 %755 to i64
  %761 = getelementptr inbounds nuw [2 x i8], ptr %759, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !110
  %.not1005 = icmp sgt i16 %762, -1
  br i1 %.not1005, label %767, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %760
  %765 = load i32, ptr %764, align 4, !tbaa !114
  %766 = or i32 %765, 1073741824
  br label %790

767:                                              ; preds = %753, %758
  %.not1006 = icmp sgt i32 %755, -1
  br i1 %.not1006, label %782, label %768

768:                                              ; preds = %767
  %769 = and i32 %755, 2147483647
  %770 = zext nneg i32 %769 to i64
  %771 = load i64, ptr %5, align 8, !tbaa !155
  %772 = icmp ult i64 %771, %770
  br i1 %772, label %773, label %777

773:                                              ; preds = %768
  %774 = trunc nuw i64 %indvars.iv2015 to i32
  %775 = trunc nuw i64 %indvars.iv2012 to i32
  %776 = trunc nuw nsw i64 %771 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %769, i32 noundef %776, i32 noundef %775, i32 noundef %774) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

777:                                              ; preds = %768
  %778 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %770
  %779 = load i64, ptr %778, align 8, !tbaa !121
  %780 = trunc i64 %779 to i32
  %781 = or i32 %780, -2147483648
  br label %790

782:                                              ; preds = %767
  %.not1007 = icmp ult i32 %755, %187
  br i1 %.not1007, label %786, label %783

783:                                              ; preds = %782
  %784 = trunc nuw i64 %indvars.iv2015 to i32
  %785 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %755, i32 noundef %187, i32 noundef %785, i32 noundef %784) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

786:                                              ; preds = %782
  %787 = zext nneg i32 %755 to i64
  %788 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !114
  br label %790

790:                                              ; preds = %777, %786, %763
  %.sink2591 = phi i32 [ %781, %777 ], [ %789, %786 ], [ %766, %763 ]
  store i32 %.sink2591, ptr %754, align 8, !tbaa !120
  %791 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %792 = load i32, ptr %791, align 4, !tbaa !120
  %793 = load i32, ptr %180, align 8, !tbaa !169
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %795, label %804

795:                                              ; preds = %790
  %796 = load ptr, ptr %235, align 8, !tbaa !109
  %797 = zext i32 %792 to i64
  %798 = getelementptr inbounds nuw [2 x i8], ptr %796, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !110
  %.not1008 = icmp sgt i16 %799, -1
  br i1 %.not1008, label %804, label %800

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %797
  %802 = load i32, ptr %801, align 4, !tbaa !114
  %803 = or i32 %802, 1073741824
  br label %827

804:                                              ; preds = %790, %795
  %.not1009 = icmp sgt i32 %792, -1
  br i1 %.not1009, label %819, label %805

805:                                              ; preds = %804
  %806 = and i32 %792, 2147483647
  %807 = zext nneg i32 %806 to i64
  %808 = load i64, ptr %5, align 8, !tbaa !155
  %809 = icmp ult i64 %808, %807
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = trunc nuw i64 %indvars.iv2015 to i32
  %812 = trunc nuw i64 %indvars.iv2012 to i32
  %813 = trunc nuw nsw i64 %808 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %806, i32 noundef %813, i32 noundef %812, i32 noundef %811) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

814:                                              ; preds = %805
  %815 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %807
  %816 = load i64, ptr %815, align 8, !tbaa !121
  %817 = trunc i64 %816 to i32
  %818 = or i32 %817, -2147483648
  br label %827

819:                                              ; preds = %804
  %.not1010 = icmp ult i32 %792, %187
  br i1 %.not1010, label %823, label %820

820:                                              ; preds = %819
  %821 = trunc nuw i64 %indvars.iv2015 to i32
  %822 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %792, i32 noundef %187, i32 noundef %822, i32 noundef %821) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

823:                                              ; preds = %819
  %824 = zext nneg i32 %792 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !114
  br label %827

827:                                              ; preds = %814, %823, %800
  %.sink2592 = phi i32 [ %818, %814 ], [ %826, %823 ], [ %803, %800 ]
  store i32 %.sink2592, ptr %791, align 4, !tbaa !120
  %828 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %829 = load i32, ptr %828, align 8, !tbaa !120
  %.not1011 = icmp sgt i32 %829, -1
  br i1 %.not1011, label %844, label %830

830:                                              ; preds = %827
  %831 = and i32 %829, 2147483647
  %832 = zext nneg i32 %831 to i64
  %833 = load i64, ptr %5, align 8, !tbaa !155
  %834 = icmp ult i64 %833, %832
  br i1 %834, label %835, label %839

835:                                              ; preds = %830
  %836 = trunc nuw i64 %indvars.iv2015 to i32
  %837 = trunc nuw i64 %indvars.iv2012 to i32
  %838 = trunc nuw nsw i64 %833 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %831, i32 noundef %838, i32 noundef %837, i32 noundef %836) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

839:                                              ; preds = %830
  %840 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %832
  %841 = load i64, ptr %840, align 8, !tbaa !121
  %842 = trunc i64 %841 to i32
  %843 = or i32 %842, -2147483648
  store i32 %843, ptr %828, align 8, !tbaa !120
  br label %.thread1117

844:                                              ; preds = %827
  %.not1012 = icmp ult i32 %829, %187
  br i1 %.not1012, label %848, label %845

845:                                              ; preds = %844
  %846 = trunc nuw i64 %indvars.iv2015 to i32
  %847 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %829, i32 noundef %187, i32 noundef %847, i32 noundef %846) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

848:                                              ; preds = %844
  %849 = zext nneg i32 %829 to i64
  %850 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !114
  store i32 %851, ptr %828, align 8, !tbaa !120
  br label %.thread1117

852:                                              ; preds = %247, %247, %247
  %853 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %854 = load i32, ptr %853, align 8, !tbaa !120
  %.not1003 = icmp sgt i32 %854, -1
  br i1 %.not1003, label %869, label %855

855:                                              ; preds = %852
  %856 = and i32 %854, 2147483647
  %857 = zext nneg i32 %856 to i64
  %858 = load i64, ptr %5, align 8, !tbaa !155
  %859 = icmp ult i64 %858, %857
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = trunc nuw i64 %indvars.iv2015 to i32
  %862 = trunc nuw i64 %indvars.iv2012 to i32
  %863 = trunc nuw nsw i64 %858 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %856, i32 noundef %863, i32 noundef %862, i32 noundef %861) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

864:                                              ; preds = %855
  %865 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %857
  %866 = load i64, ptr %865, align 8, !tbaa !121
  %867 = trunc i64 %866 to i32
  %868 = or i32 %867, -2147483648
  store i32 %868, ptr %853, align 8, !tbaa !120
  br label %.thread1117

869:                                              ; preds = %852
  %.not1004 = icmp ult i32 %854, %187
  br i1 %.not1004, label %873, label %870

870:                                              ; preds = %869
  %871 = trunc nuw i64 %indvars.iv2015 to i32
  %872 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %854, i32 noundef %187, i32 noundef %872, i32 noundef %871) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

873:                                              ; preds = %869
  %874 = zext nneg i32 %854 to i64
  %875 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !114
  store i32 %876, ptr %853, align 8, !tbaa !120
  br label %.thread1117

877:                                              ; preds = %247
  %878 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %879 = load i32, ptr %878, align 8, !tbaa !120
  %880 = load i32, ptr %180, align 8, !tbaa !169
  %881 = icmp ult i32 %879, %880
  br i1 %881, label %882, label %891

882:                                              ; preds = %877
  %883 = load ptr, ptr %235, align 8, !tbaa !109
  %884 = zext i32 %879 to i64
  %885 = getelementptr inbounds nuw [2 x i8], ptr %883, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !110
  %.not997 = icmp sgt i16 %886, -1
  br i1 %.not997, label %891, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %884
  %889 = load i32, ptr %888, align 4, !tbaa !114
  %890 = or i32 %889, 1073741824
  br label %914

891:                                              ; preds = %877, %882
  %.not998 = icmp sgt i32 %879, -1
  br i1 %.not998, label %906, label %892

892:                                              ; preds = %891
  %893 = and i32 %879, 2147483647
  %894 = zext nneg i32 %893 to i64
  %895 = load i64, ptr %5, align 8, !tbaa !155
  %896 = icmp ult i64 %895, %894
  br i1 %896, label %897, label %901

897:                                              ; preds = %892
  %898 = trunc nuw i64 %indvars.iv2015 to i32
  %899 = trunc nuw i64 %indvars.iv2012 to i32
  %900 = trunc nuw nsw i64 %895 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %893, i32 noundef %900, i32 noundef %899, i32 noundef %898) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

901:                                              ; preds = %892
  %902 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %894
  %903 = load i64, ptr %902, align 8, !tbaa !121
  %904 = trunc i64 %903 to i32
  %905 = or i32 %904, -2147483648
  br label %914

906:                                              ; preds = %891
  %.not999 = icmp ult i32 %879, %187
  br i1 %.not999, label %910, label %907

907:                                              ; preds = %906
  %908 = trunc nuw i64 %indvars.iv2015 to i32
  %909 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %879, i32 noundef %187, i32 noundef %909, i32 noundef %908) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

910:                                              ; preds = %906
  %911 = zext nneg i32 %879 to i64
  %912 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !114
  br label %914

914:                                              ; preds = %901, %910, %887
  %.sink2593 = phi i32 [ %905, %901 ], [ %913, %910 ], [ %890, %887 ]
  store i32 %.sink2593, ptr %878, align 8, !tbaa !120
  %915 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %916 = load i32, ptr %915, align 4, !tbaa !120
  %917 = load i32, ptr %180, align 8, !tbaa !169
  %918 = icmp ult i32 %916, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %914
  %920 = load ptr, ptr %235, align 8, !tbaa !109
  %921 = zext i32 %916 to i64
  %922 = getelementptr inbounds nuw [2 x i8], ptr %920, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !110
  %.not1000 = icmp sgt i16 %923, -1
  br i1 %.not1000, label %928, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %921
  %926 = load i32, ptr %925, align 4, !tbaa !114
  %927 = or i32 %926, 1073741824
  store i32 %927, ptr %915, align 4, !tbaa !120
  br label %.thread1117

928:                                              ; preds = %914, %919
  %.not1001 = icmp sgt i32 %916, -1
  br i1 %.not1001, label %943, label %929

929:                                              ; preds = %928
  %930 = and i32 %916, 2147483647
  %931 = zext nneg i32 %930 to i64
  %932 = load i64, ptr %5, align 8, !tbaa !155
  %933 = icmp ult i64 %932, %931
  br i1 %933, label %934, label %938

934:                                              ; preds = %929
  %935 = trunc nuw i64 %indvars.iv2015 to i32
  %936 = trunc nuw i64 %indvars.iv2012 to i32
  %937 = trunc nuw nsw i64 %932 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %930, i32 noundef %937, i32 noundef %936, i32 noundef %935) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

938:                                              ; preds = %929
  %939 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %931
  %940 = load i64, ptr %939, align 8, !tbaa !121
  %941 = trunc i64 %940 to i32
  %942 = or i32 %941, -2147483648
  store i32 %942, ptr %915, align 4, !tbaa !120
  br label %.thread1117

943:                                              ; preds = %928
  %.not1002 = icmp ult i32 %916, %187
  br i1 %.not1002, label %947, label %944

944:                                              ; preds = %943
  %945 = trunc nuw i64 %indvars.iv2015 to i32
  %946 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %916, i32 noundef %187, i32 noundef %946, i32 noundef %945) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

947:                                              ; preds = %943
  %948 = zext nneg i32 %916 to i64
  %949 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !114
  store i32 %950, ptr %915, align 4, !tbaa !120
  br label %.thread1117

951:                                              ; preds = %247
  %952 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %953 = load i32, ptr %952, align 8, !tbaa !120
  %954 = load i32, ptr %180, align 8, !tbaa !169
  %955 = icmp ult i32 %953, %954
  br i1 %955, label %956, label %965

956:                                              ; preds = %951
  %957 = load ptr, ptr %235, align 8, !tbaa !109
  %958 = zext i32 %953 to i64
  %959 = getelementptr inbounds nuw [2 x i8], ptr %957, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !110
  %.not994 = icmp sgt i16 %960, -1
  br i1 %.not994, label %965, label %961

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %958
  %963 = load i32, ptr %962, align 4, !tbaa !114
  %964 = or i32 %963, 1073741824
  store i32 %964, ptr %952, align 8, !tbaa !120
  br label %.thread1117

965:                                              ; preds = %951, %956
  %.not995 = icmp sgt i32 %953, -1
  br i1 %.not995, label %980, label %966

966:                                              ; preds = %965
  %967 = and i32 %953, 2147483647
  %968 = zext nneg i32 %967 to i64
  %969 = load i64, ptr %5, align 8, !tbaa !155
  %970 = icmp ult i64 %969, %968
  br i1 %970, label %971, label %975

971:                                              ; preds = %966
  %972 = trunc nuw i64 %indvars.iv2015 to i32
  %973 = trunc nuw i64 %indvars.iv2012 to i32
  %974 = trunc nuw nsw i64 %969 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %967, i32 noundef %974, i32 noundef %973, i32 noundef %972) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

975:                                              ; preds = %966
  %976 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %968
  %977 = load i64, ptr %976, align 8, !tbaa !121
  %978 = trunc i64 %977 to i32
  %979 = or i32 %978, -2147483648
  store i32 %979, ptr %952, align 8, !tbaa !120
  br label %.thread1117

980:                                              ; preds = %965
  %.not996 = icmp ult i32 %953, %187
  br i1 %.not996, label %984, label %981

981:                                              ; preds = %980
  %982 = trunc nuw i64 %indvars.iv2015 to i32
  %983 = trunc nuw i64 %indvars.iv2012 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %953, i32 noundef %187, i32 noundef %983, i32 noundef %982) #26
  tail call void @free(ptr noundef nonnull %190) #26
  tail call void @free(ptr noundef %8) #26
  br label %.thread1187

984:                                              ; preds = %980
  %985 = zext nneg i32 %953 to i64
  %986 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !114
  store i32 %987, ptr %952, align 8, !tbaa !120
  br label %.thread1117

988:                                              ; preds = %247
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.413, i32 noundef %255) #26
  br label %._crit_edge1645

.thread1117:                                      ; preds = %537, %.preheader, %247, %247, %247, %247, %488, %975, %984, %938, %947, %864, %873, %839, %848, %740, %749, %get_geptypesize.exit, %567, %576, %443, %452, %368, %377, %343, %352, %318, %327, %293, %302, %961, %924, %553
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %989 = load i32, ptr %232, align 4, !tbaa !168
  %990 = zext i32 %989 to i64
  %991 = icmp samesign ult i64 %indvars.iv.next2013, %990
  br i1 %991, label %247, label %._crit_edge1645

._crit_edge1645:                                  ; preds = %get_geptypesize.exit, %.thread1117, %get_geptypesize.exit.thread, %701, %689, %685, %470, %462, %487, %719, %988, %589, %475, %.preheader1198
  %992 = phi i1 [ true, %.preheader1198 ], [ false, %get_geptypesize.exit.thread ], [ false, %701 ], [ false, %689 ], [ false, %685 ], [ false, %470 ], [ false, %462 ], [ false, %487 ], [ false, %719 ], [ false, %988 ], [ false, %589 ], [ false, %475 ], [ false, %get_geptypesize.exit ], [ true, %.thread1117 ]
  %.2828.lcssa = phi i32 [ 0, %.preheader1198 ], [ 28, %get_geptypesize.exit.thread ], [ 28, %701 ], [ 28, %689 ], [ 28, %685 ], [ 28, %470 ], [ 28, %462 ], [ 20, %487 ], [ 28, %719 ], [ 28, %988 ], [ 28, %589 ], [ 28, %475 ], [ 28, %get_geptypesize.exit ], [ 0, %.thread1117 ]
  tail call void @free(ptr noundef %190) #26
  %indvars.iv.next2016 = add nuw nsw i64 %indvars.iv2015, 1
  %993 = load i32, ptr %61, align 4, !tbaa !95
  %994 = zext i32 %993 to i64
  %995 = icmp samesign ult i64 %indvars.iv.next2016, %994
  %996 = and i1 %992, %995
  br i1 %996, label %177, label %._crit_edge1648

._crit_edge1648:                                  ; preds = %._crit_edge1645, %.preheader1199
  %.0826.lcssa = phi i32 [ 0, %.preheader1199 ], [ %.2828.lcssa, %._crit_edge1645 ]
  tail call void @free(ptr noundef %8) #26
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %997, align 8, !tbaa !143
  br label %.thread1187

.thread1187:                                      ; preds = %981, %971, %944, %934, %907, %897, %870, %860, %845, %835, %820, %810, %783, %773, %746, %736, %671, %662, %614, %604, %591, %573, %563, %449, %439, %424, %414, %399, %389, %374, %364, %349, %339, %324, %314, %299, %289, %274, %264, %511, %521, %191, %._crit_edge1648, %50, %11
  %.0818 = phi i32 [ 20, %11 ], [ %.0826.lcssa, %._crit_edge1648 ], [ 20, %50 ], [ 28, %511 ], [ 28, %870 ], [ 28, %907 ], [ 28, %845 ], [ 28, %746 ], [ 28, %783 ], [ 28, %820 ], [ 28, %671 ], [ 28, %614 ], [ 28, %591 ], [ 28, %573 ], [ 28, %449 ], [ 28, %944 ], [ 28, %424 ], [ 28, %399 ], [ 28, %374 ], [ 28, %349 ], [ 28, %324 ], [ 28, %299 ], [ 28, %274 ], [ 20, %191 ], [ 28, %521 ], [ 28, %264 ], [ 28, %289 ], [ 28, %314 ], [ 28, %339 ], [ 28, %364 ], [ 28, %389 ], [ 28, %414 ], [ 28, %439 ], [ 28, %563 ], [ 28, %981 ], [ 28, %604 ], [ 28, %662 ], [ 28, %736 ], [ 28, %773 ], [ 28, %810 ], [ 28, %835 ], [ 28, %860 ], [ 28, %897 ], [ 28, %934 ], [ 28, %971 ]
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
  br label %77

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
  br label %77

44:                                               ; preds = %readNumber.exit
  %45 = shl i32 %43, 1
  %46 = add i32 %23, %45
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.283) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %77

49:                                               ; preds = %44
  %50 = and i64 %41, 4294967295
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.284) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %77

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 4, !tbaa !114
  %55 = icmp ult i32 %54, %46
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %70
  %.04773 = phi ptr [ %74, %70 ], [ %51, %53 ]
  %.05072 = phi i32 [ %75, %70 ], [ %54, %53 ]
  %56 = zext i32 %.05072 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !120
  %59 = add nuw i32 %.05072, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !120
  %63 = zext i8 %58 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 96
  %66 = zext i8 %62 to i32
  %67 = and i32 %66, 240
  %68 = icmp eq i32 %67, 96
  %.not60 = select i1 %65, i1 %68, i1 false, !prof !131
  br i1 %.not60, label %70, label %69, !prof !131

69:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %63, i32 noundef %66) #26
  store i8 0, ptr %3, align 1, !tbaa !129
  tail call void @free(ptr noundef %51) #26
  br label %77

70:                                               ; preds = %.lr.ph
  %71 = and i8 %58, 15
  %72 = shl i8 %62, 4
  %73 = or disjoint i8 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %.04773, i64 1
  store i8 %73, ptr %.04773, align 1, !tbaa !120
  %75 = add i32 %.05072, 2
  %76 = icmp ult i32 %75, %46
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %70, %53
  store i32 %46, ptr %1, align 4, !tbaa !114
  store i32 %43, ptr %4, align 4, !tbaa !114
  br label %77

77:                                               ; preds = %69, %._crit_edge, %52, %48, %readNumber.exit.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %48 ], [ null, %69 ], [ %51, %._crit_edge ], [ null, %52 ], [ null, %readNumber.exit.thread ]
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
  %47 = load i32, ptr %38, align 8, !tbaa !118
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %42
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

48:                                               ; preds = %42
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %47) #26
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ 0, %.preheader ]
  %49 = tail call fastcc zeroext i16 @readTypeID(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %50 = load ptr, ptr %46, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv28
  store i16 %49, ptr %51, align 2, !tbaa !110
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %52 = load i32, ptr %38, align 8, !tbaa !118
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next29, %53
  br i1 %54, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %41, %48
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
