; ModuleID = 'bench/clamav/original/bytecode.c.ll'
source_filename = "bench/clamav/original/bytecode.c.ll"
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
%struct.cli_bc_func = type { i8, i16, i32, i32, i32, i32, i16, i16, ptr, i32, ptr, ptr, ptr, ptr }
%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_bc_dbgnode = type { i32, ptr }
%struct.cli_bc_dbgnode_element = type { i32, i32, ptr, i64 }
%struct.cli_bc_bb = type { i32, ptr }
%struct.cli_bc_inst = type { i32, i16, i32, i8, %union.anon.0 }
%union.anon.0 = type { %struct.cli_bc_callop }
%struct.cli_bc_callop = type { ptr, ptr, i16, i8 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dbio = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
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
@bc_events = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { i32 0, ptr @.str.356, i32 1, i32 0 }, %struct.anon { i32 1, ptr @.str.357, i32 4, i32 0 }, %struct.anon { i32 2, ptr @.str.358, i32 3, i32 2 }, %struct.anon { i32 3, ptr @.str.359, i32 4, i32 2 }, %struct.anon { i32 4, ptr @.str.360, i32 3, i32 2 }, %struct.anon { i32 5, ptr @.str.361, i32 3, i32 2 }, %struct.anon { i32 6, ptr @.str.362, i32 4, i32 2 }, %struct.anon { i32 7, ptr @.str.363, i32 3, i32 2 }, %struct.anon { i32 8, ptr @.str.364, i32 3, i32 2 }, %struct.anon { i32 9, ptr @.str.365, i32 3, i32 2 }, %struct.anon { i32 10, ptr @.str.366, i32 4, i32 2 }, %struct.anon { i32 13, ptr @.str.367, i32 4, i32 2 }, %struct.anon { i32 14, ptr @.str.368, i32 4, i32 2 }, %struct.anon { i32 11, ptr @.str.369, i32 5, i32 2 }], align 16
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
@.str.424 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"%d x \00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"unhandled type kind %d, cannot parse\00", align 1
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
  %1 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  br label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 60000, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 -1, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @bytecode_context_reset(ptr noundef %0)
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bytecode_context_reset(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #25
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #25
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %27, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @close(i32 noundef %10) #25
  store i32 -1, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1088
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1080
  %16 = load ptr, ptr %15, align 8
  %.not113 = icmp eq ptr %16, null
  br i1 %.not113, label %25, label %17

17:                                               ; preds = %11
  %.not114 = icmp eq ptr %14, null
  br i1 %.not114, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %.not115 = icmp eq i32 %22, 0
  br i1 %.not115, label %23, label %25

23:                                               ; preds = %18, %17
  %24 = tail call i32 @cli_unlink(ptr noundef nonnull %16) #25
  %.pre = load ptr, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %18, %11
  %26 = phi ptr [ %.pre, %23 ], [ %16, %18 ], [ null, %11 ]
  tail call void @free(ptr noundef %26) #25
  store ptr null, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 1264
  %29 = load ptr, ptr %28, align 8
  %.not116 = icmp eq ptr %29, null
  br i1 %.not116, label %63, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1104
  %34 = load i32, ptr %33, align 8
  %.not117 = icmp eq i32 %34, 0
  br i1 %.not117, label %35, label %51

35:                                               ; preds = %30
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.264, ptr noundef nonnull %29) #25
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #25
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = tail call i32 @cli_scan_desc(i32 noundef %37, ptr noundef %32, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i64 @lseek(i32 noundef %37, i64 noundef 0, i32 noundef 0) #25
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265) #25
  br label %49

46:                                               ; preds = %42
  %47 = tail call i32 @cli_scan_desc(i32 noundef %37, ptr noundef %32, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #25
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %45, %46, %39
  %.1 = phi i1 [ true, %45 ], [ %48, %46 ], [ false, %39 ]
  %50 = tail call i32 @close(i32 noundef %37) #25
  br label %51

51:                                               ; preds = %35, %49, %30
  %.0 = phi i1 [ true, %30 ], [ %.1, %49 ], [ true, %35 ]
  %.not118 = icmp eq ptr %32, null
  br i1 %.not118, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %.not119 = icmp eq i32 %56, 0
  br i1 %.not119, label %57, label %60

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %28, align 8
  %59 = tail call i32 @cli_rmdirs(ptr noundef %58) #25
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %61) #25
  br i1 %.0, label %63, label %62

62:                                               ; preds = %60
  store i32 1, ptr %33, align 8
  br label %63

63:                                               ; preds = %60, %62, %27
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1244
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 1192
  %70 = load ptr, ptr %69, align 8
  %.not121 = icmp eq ptr %70, null
  br i1 %.not121, label %72, label %71

71:                                               ; preds = %63
  tail call void @mpool_destroy(ptr noundef nonnull %70) #25
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds i8, ptr %0, i64 1108
  %74 = load i32, ptr %73, align 4
  %.not153 = icmp eq i32 %74, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0103128 = phi i32 [ %76, %.lr.ph ], [ 0, %72 ]
  %75 = tail call i32 @cli_bcapi_inflate_done(ptr noundef nonnull %0, i32 noundef %.0103128) #25
  %76 = add nuw i32 %.0103128, 1
  %77 = load i32, ptr %73, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %72
  %79 = getelementptr inbounds i8, ptr %0, i64 1200
  %80 = load ptr, ptr %79, align 8
  tail call void @free(ptr noundef %80) #25
  store ptr null, ptr %79, align 8
  store i32 0, ptr %73, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 1112
  %82 = load i32, ptr %81, align 8
  %.not154 = icmp eq i32 %82, 0
  br i1 %.not154, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge, %.lr.ph131
  %.1104129 = phi i32 [ %84, %.lr.ph131 ], [ 0, %._crit_edge ]
  %83 = tail call i32 @cli_bcapi_lzma_done(ptr noundef nonnull %0, i32 noundef %.1104129) #25
  %84 = add nuw i32 %.1104129, 1
  %85 = load i32, ptr %81, align 8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge
  %87 = getelementptr inbounds i8, ptr %0, i64 1208
  %88 = load ptr, ptr %87, align 8
  tail call void @free(ptr noundef %88) #25
  store ptr null, ptr %87, align 8
  store i32 0, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1116
  %90 = load i32, ptr %89, align 4
  %.not155 = icmp eq i32 %90, 0
  br i1 %.not155, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %._crit_edge132, %.lr.ph135
  %.2133 = phi i32 [ %92, %.lr.ph135 ], [ 0, %._crit_edge132 ]
  %91 = tail call i32 @cli_bcapi_bzip2_done(ptr noundef nonnull %0, i32 noundef %.2133) #25
  %92 = add nuw i32 %.2133, 1
  %93 = load i32, ptr %89, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %.lr.ph135, label %._crit_edge136

._crit_edge136:                                   ; preds = %.lr.ph135, %._crit_edge132
  %95 = getelementptr inbounds i8, ptr %0, i64 1216
  %96 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %96) #25
  store ptr null, ptr %95, align 8
  store i32 0, ptr %89, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 1232
  %98 = load i32, ptr %97, align 8
  %.not156 = icmp eq i32 %98, 0
  br i1 %.not156, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge136, %.lr.ph139
  %.3137 = phi i32 [ %100, %.lr.ph139 ], [ 0, %._crit_edge136 ]
  %99 = tail call i32 @cli_bcapi_buffer_pipe_done(ptr noundef nonnull %0, i32 noundef %.3137) #25
  %100 = add nuw i32 %.3137, 1
  %101 = load i32, ptr %97, align 8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %.lr.ph139, label %._crit_edge140

._crit_edge140:                                   ; preds = %.lr.ph139, %._crit_edge136
  %103 = getelementptr inbounds i8, ptr %0, i64 1224
  %104 = load ptr, ptr %103, align 8
  tail call void @free(ptr noundef %104) #25
  store ptr null, ptr %103, align 8
  store i32 0, ptr %97, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 1236
  %106 = load i32, ptr %105, align 4
  %.not157 = icmp eq i32 %106, 0
  br i1 %.not157, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge140, %.lr.ph143
  %.4141 = phi i32 [ %108, %.lr.ph143 ], [ 0, %._crit_edge140 ]
  %107 = tail call i32 @cli_bcapi_hashset_done(ptr noundef nonnull %0, i32 noundef %.4141) #25
  %108 = add nuw i32 %.4141, 1
  %109 = load i32, ptr %105, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %.lr.ph143, label %._crit_edge144

._crit_edge144:                                   ; preds = %.lr.ph143, %._crit_edge140
  %111 = getelementptr inbounds i8, ptr %0, i64 1248
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #25
  store ptr null, ptr %111, align 8
  store i32 0, ptr %105, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1240
  %114 = load i32, ptr %113, align 8
  %.not158 = icmp eq i32 %114, 0
  br i1 %.not158, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge144, %.lr.ph147
  %.5145 = phi i32 [ %116, %.lr.ph147 ], [ 0, %._crit_edge144 ]
  %115 = tail call i32 @cli_bcapi_jsnorm_done(ptr noundef nonnull %0, i32 noundef %.5145) #25
  %116 = add nuw i32 %.5145, 1
  %117 = load i32, ptr %113, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge144
  %119 = getelementptr inbounds i8, ptr %0, i64 1256
  %120 = load ptr, ptr %119, align 8
  tail call void @free(ptr noundef %120) #25
  store i32 0, ptr %113, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %121, align 8
  %.not159 = icmp eq i32 %122, 0
  br i1 %.not159, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge148, %.lr.ph151
  %.6149 = phi i32 [ %124, %.lr.ph151 ], [ 0, %._crit_edge148 ]
  %123 = tail call i32 @cli_bcapi_map_done(ptr noundef nonnull %0, i32 noundef %.6149) #25
  %124 = add nuw i32 %.6149, 1
  %125 = load i32, ptr %121, align 8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.lr.ph151, label %._crit_edge152

._crit_edge152:                                   ; preds = %.lr.ph151, %._crit_edge148
  %127 = getelementptr inbounds i8, ptr %0, i64 1272
  %128 = load ptr, ptr %127, align 8
  tail call void @free(ptr noundef %128) #25
  store ptr null, ptr %127, align 8
  store i32 0, ptr %121, align 8
  %129 = tail call i32 @cli_bcapi_input_switch(ptr noundef nonnull %0, i32 noundef 0) #25
  %130 = getelementptr inbounds i8, ptr %0, i64 1328
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #25
  store ptr null, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 1336
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 0, ptr %133, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @cli_bytecode_context_getresult_file(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1080
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_bytecode_context_setfuncid(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %5, %2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %2) #25
  br label %76

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds %struct.cli_bc_func, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = load i8, ptr %11, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  %17 = trunc i32 %2 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %17, ptr %18, align 2
  %19 = load i8, ptr %11, align 8
  %.not48 = icmp eq i8 %19, 0
  br i1 %.not48, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = zext i8 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #25
  br label %76

26:                                               ; preds = %20
  %27 = load i8, ptr %11, align 8
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %35, label %.preheader

.preheader:                                       ; preds = %26
  %32 = load i8, ptr %11, align 8
  %.not54 = icmp eq i8 %32, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  br label %36

35:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #25
  br label %76

36:                                               ; preds = %.lr.ph, %typealign.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %typealign.exit ]
  %.152 = phi i32 [ 0, %.lr.ph ], [ %66, %typealign.exit ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 32767
  %41 = icmp ult i16 %40, 65
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %40)
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  br label %typealign.exit

45:                                               ; preds = %36
  %46 = zext nneg i16 %40 to i64
  %47 = load ptr, ptr %34, align 8
  %48 = add nuw nsw i64 %46, 4294967231
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds %struct.cli_bc_type, ptr %47, i64 %49, i32 4
  %51 = load i32, ptr %50, align 8
  br label %typealign.exit

typealign.exit:                                   ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %51, %45 ]
  %52 = add i32 %.152, -1
  %53 = add i32 %52, %.0.i
  %54 = sub i32 0, %.0.i
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %60)
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv
  store i16 %62, ptr %64, align 2
  %65 = and i32 %61, 65535
  %66 = add i32 %65, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i8, ptr %11, align 8
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %indvars.iv.next, %68
  br i1 %69, label %36, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %typealign.exit
  %70 = add i32 %66, 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %7
  %.044 = phi i32 [ 8, %7 ], [ 8, %.preheader ], [ %70, %.loopexit.loopexit ]
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.044, ptr %71, align 4
  %72 = zext i32 %.044 to i64
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #26
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %73, ptr %74, align 8
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %75, label %76

75:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #25
  br label %76

76:                                               ; preds = %.loopexit, %75, %35, %25, %6
  %.0 = phi i32 [ 3, %6 ], [ 20, %75 ], [ 20, %35 ], [ 20, %25 ], [ 0, %.loopexit ]
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
  %6 = icmp ult i16 %3, 9
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = icmp ult i16 %3, 17
  br i1 %8, label %48, label %9

9:                                                ; preds = %7
  %10 = icmp ult i16 %3, 33
  br i1 %10, label %48, label %11

11:                                               ; preds = %9
  %12 = icmp ult i16 %3, 65
  br i1 %12, label %48, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %5, -65
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds %struct.cli_bc_type, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %48

21:                                               ; preds = %13
  %22 = load i32, ptr %18, align 8
  switch i32 %22, label %.thread [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %37
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %thread-pre-split34, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %30)
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %24, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %thread-pre-split

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %41, align 2
  %43 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %42)
  %44 = mul i32 %43, %39
  store i32 %44, ptr %19, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %37
  %45 = phi i32 [ %44, %37 ], [ %33, %27 ]
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %thread-pre-split34, label %48

thread-pre-split34:                               ; preds = %23, %thread-pre-split
  %.pr35 = load i32, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %21, %thread-pre-split34
  %46 = phi i32 [ %.pr35, %thread-pre-split34 ], [ %22, %21 ]
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %.thread
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.266, i32 noundef %16) #25
  %.pre = load i32, ptr %19, align 4
  br label %48

48:                                               ; preds = %thread-pre-split, %.thread, %47, %13, %11, %9, %7, %4, %2
  %.026 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 2, %7 ], [ 4, %9 ], [ 8, %11 ], [ %20, %13 ], [ %.pre, %47 ], [ 0, %.thread ], [ %45, %thread-pre-split ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @cli_bytecode_context_setparam_int(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %5, %1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %1) #25
  br label %62

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = add i16 %14, -1
  %16 = icmp ult i16 %15, 64
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #25
  br label %62

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %62 [
    i16 1, label %23
    i16 2, label %33
    i16 4, label %43
    i16 8, label %53
  ]

23:                                               ; preds = %18
  %24 = trunc i64 %2 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store i8 %24, ptr %32, align 1
  br label %62

33:                                               ; preds = %18
  %34 = trunc i64 %2 to i16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %12
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store i16 %34, ptr %42, align 2
  br label %62

43:                                               ; preds = %18
  %44 = trunc i64 %2 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %12
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store i32 %44, ptr %52, align 4
  br label %62

53:                                               ; preds = %18
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %12
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store i64 %2, ptr %61, align 8
  br label %62

62:                                               ; preds = %18, %23, %33, %43, %53, %17, %6
  %.0 = phi i32 [ 3, %6 ], [ 3, %17 ], [ 0, %53 ], [ 0, %43 ], [ 0, %33 ], [ 0, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bytecode_context_setparam_ptr(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #25
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @cli_sigperf_print() local_unnamed_addr #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca %union.ev_val, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @g_sigid, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @g_sigevents, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %0
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #25
  br label %.loopexit

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  br label %10

10:                                               ; preds = %9, %35
  %.049 = phi ptr [ %1, %9 ], [ %.1, %35 ]
  %.03448 = phi i32 [ 0, %9 ], [ %.135, %35 ]
  %.03747 = phi i32 [ 0, %9 ], [ %.138, %35 ]
  %.03946 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %11 = load ptr, ptr @g_sigevents, align 8
  %12 = shl nuw nsw i32 %.03946, 1
  %13 = call ptr @cli_event_get_name(ptr noundef %11, i32 noundef %12) #25
  %14 = load ptr, ptr @g_sigevents, align 8
  call void @cli_event_get(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %15 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %15, 0
  %.not44 = icmp eq ptr %13, null
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %10
  br i1 %.not44, label %35, label %17

17:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #25
  br label %35

18:                                               ; preds = %10
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi ptr [ %13, %19 ], [ @.str.9, %18 ]
  %.033 = phi i32 [ %21, %19 ], [ 0, %18 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.033, i32 %.03448)
  store ptr %23, ptr %.049, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %.049, i64 8
  store i64 %24, ptr %25, align 8
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %.049, i64 16
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @g_sigevents, align 8
  %29 = or disjoint i32 %12, 1
  call void @cli_event_get(ptr noundef %28, i32 noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.049, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.049, i64 32
  %34 = add nsw i32 %.03747, 1
  br label %35

35:                                               ; preds = %16, %17, %22
  %.138 = phi i32 [ %34, %22 ], [ %.03747, %17 ], [ %.03747, %16 ]
  %.135 = phi i32 [ %spec.select, %22 ], [ %.03448, %17 ], [ %.03448, %16 ]
  %.1 = phi ptr [ %33, %22 ], [ %.049, %17 ], [ %.049, %16 ]
  %36 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %36, 64
  br i1 %exitcond.not, label %37, label %10

37:                                               ; preds = %35
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.135, i32 13)
  %38 = sext i32 %.138 to i64
  call void @cli_qsort(ptr noundef nonnull %1, i64 noundef %38, i64 noundef 32, ptr noundef nonnull @sigelem_comp) #25
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull @.str.15) #25
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.16, i32 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 8, ptr noundef nonnull @.str.18, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull @.str.20) #25
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 16
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %41 = phi i64 [ %52, %.lr.ph ], [ %40, %37 ]
  %.251 = phi ptr [ %50, %.lr.ph ], [ %1, %37 ]
  %42 = load ptr, ptr %.251, align 8
  %43 = getelementptr inbounds i8, ptr %.251, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.251, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = uitofp i64 %46 to double
  %48 = uitofp i64 %41 to double
  %49 = fdiv double %47, %48
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select, ptr noundef %42, i32 noundef 8, i64 noundef %41, i32 noundef 8, i64 noundef %44, i32 noundef 12, i64 noundef %46, i32 noundef 9, double noundef %49) #25
  %50 = getelementptr inbounds i8, ptr %.251, i64 32
  %51 = getelementptr inbounds i8, ptr %.251, i64 48
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %37, %8
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sigelem_comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_sigperf_events_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_sigevents, align 8
  tail call void @cli_events_free(ptr noundef %1) #25
  ret void
}

declare void @cli_events_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bytecode_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %.sroa.36.i = alloca [3 x i8], align 1
  %.sroa.86.i = alloca [5 x i8], align 1
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %.not = icmp eq i32 %3, 0
  %24 = select i1 %.not, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %3, ptr %25, align 8
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #25
  br label %2187

29:                                               ; preds = %5
  %30 = call ptr @cli_dbgets(ptr noundef nonnull %23, i32 noundef 8192, ptr noundef %1, ptr noundef %2) #25
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #25
  br label %2187

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i8 1, ptr %20, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %23, ptr noundef nonnull dereferenceable(6) @.str.267, i64 6)
  %.not82.i = icmp eq i32 %bcmp, 0
  br i1 %.not82.i, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.268) #25
  br label %418

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %23, i64 6
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -113
  %42 = icmp ult i32 %41, -17
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %40) #25
  br label %63

44:                                               ; preds = %35
  %45 = add nsw i32 %40, -89
  %46 = icmp ugt i32 %45, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %63

48:                                               ; preds = %44
  %49 = icmp ugt i32 %45, 7
  br i1 %49, label %.lr.ph.i.preheader.i, label %.sink.split.i

.lr.ph.i.preheader.i:                             ; preds = %48
  %50 = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 7, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %.040.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %62, %57 ]
  %.03339.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %61, %57 ]
  %51 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 240
  %.not.i.i = icmp eq i64 %54, 96
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = sext i8 %52 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %56) #25
  br label %63

57:                                               ; preds = %.lr.ph.i.i
  %58 = and i64 %53, 15
  %59 = zext nneg i32 %.040.i.i to i64
  %60 = shl i64 %58, %59
  %61 = or i64 %60, %.03339.i.i
  %62 = add i32 %.040.i.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i.i, label %65, label %.lr.ph.i.i

63:                                               ; preds = %55, %47, %43
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %64, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.269) #25
  br label %418

65:                                               ; preds = %57
  store i32 %45, ptr %21, align 4
  %66 = trunc i64 %61 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %66, ptr %67, align 8
  %68 = and i32 %66, -2
  %switch.i = icmp eq i32 %68, 6
  br i1 %switch.i, label %72, label %70

.sink.split.i:                                    ; preds = %48
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split.i, %65
  %71 = phi i32 [ %66, %65 ], [ 0, %.sink.split.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270, i32 noundef %71, i32 noundef 7) #25
  br label %411

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %23, i64 %50
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -96
  %77 = icmp ugt i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %75) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit104.i

79:                                               ; preds = %72
  %80 = add nsw i32 %40, -88
  %81 = add nuw nsw i32 %76, %80
  %82 = icmp ugt i32 %81, %37
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit104.i

84:                                               ; preds = %79
  %85 = icmp eq i8 %74, 96
  br i1 %85, label %88, label %.preheader.i93.i

.preheader.i93.i:                                 ; preds = %84
  %.not306.i = icmp eq i32 %76, 0
  br i1 %.not306.i, label %._crit_edge.i94.i, label %.lr.ph.i97.preheader.i

.lr.ph.i97.preheader.i:                           ; preds = %.preheader.i93.i
  %86 = zext nneg i32 %80 to i64
  %87 = zext nneg i32 %81 to i64
  br label %.lr.ph.i97.i

88:                                               ; preds = %84
  store i32 %81, ptr %21, align 4
  br label %readNumber.exit104.i

.lr.ph.i97.i:                                     ; preds = %95, %.lr.ph.i97.preheader.i
  %indvars.iv247.i = phi i64 [ %86, %.lr.ph.i97.preheader.i ], [ %indvars.iv.next248.i, %95 ]
  %.040.i99.i = phi i32 [ 0, %.lr.ph.i97.preheader.i ], [ %100, %95 ]
  %.03339.i100.i = phi i64 [ 0, %.lr.ph.i97.preheader.i ], [ %99, %95 ]
  %89 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv247.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = and i64 %91, 240
  %.not.i101.i = icmp eq i64 %92, 96
  br i1 %.not.i101.i, label %95, label %93

93:                                               ; preds = %.lr.ph.i97.i
  %94 = sext i8 %90 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %94) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit104.i

95:                                               ; preds = %.lr.ph.i97.i
  %96 = and i64 %91, 15
  %97 = zext nneg i32 %.040.i99.i to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %.03339.i100.i
  %100 = add i32 %.040.i99.i, 4
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next248.i, %87
  br i1 %exitcond.not.i103.i, label %._crit_edge.i94.i, label %.lr.ph.i97.i

._crit_edge.i94.i:                                ; preds = %95, %.preheader.i93.i
  %.033.lcssa.i95.i = phi i64 [ 0, %.preheader.i93.i ], [ %99, %95 ]
  store i32 %81, ptr %21, align 4
  br label %readNumber.exit104.i

readNumber.exit104.i:                             ; preds = %._crit_edge.i94.i, %93, %88, %83, %78
  %.032.i96.i = phi i64 [ 0, %78 ], [ 0, %83 ], [ 0, %88 ], [ 0, %93 ], [ %.033.lcssa.i95.i, %._crit_edge.i94.i ]
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.032.i96.i, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %102 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %103 = load i8, ptr %20, align 1
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %19, align 4
  %106 = icmp ne i32 %105, 0
  %or.cond.i.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %readString.exit.i

107:                                              ; preds = %readNumber.exit104.i
  %108 = add i32 %105, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not.i105.i = icmp eq i8 %111, 0
  br i1 %.not.i105.i, label %readString.exit.i, label %112

112:                                              ; preds = %107
  store i8 0, ptr %110, align 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %102) #25
  call void @free(ptr noundef nonnull %102) #25
  store i8 0, ptr %20, align 1
  br label %readString.exit.i

readString.exit.i:                                ; preds = %112, %107, %readNumber.exit104.i
  %.0.i.i = phi ptr [ null, %112 ], [ %102, %107 ], [ %102, %readNumber.exit104.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %113, align 8
  %114 = load i32, ptr %21, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %23, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -96
  %120 = icmp ugt i32 %119, 16
  br i1 %120, label %121, label %122

121:                                              ; preds = %readString.exit.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %118) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit117.i

122:                                              ; preds = %readString.exit.i
  %123 = add i32 %114, 1
  %124 = add i32 %119, %123
  %125 = icmp ugt i32 %124, %37
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit117.i

127:                                              ; preds = %122
  %128 = icmp eq i8 %117, 96
  br i1 %128, label %132, label %.preheader.i106.i

.preheader.i106.i:                                ; preds = %127
  %129 = icmp ult i32 %123, %124
  br i1 %129, label %.lr.ph.i110.preheader.i, label %._crit_edge.i107.i

.lr.ph.i110.preheader.i:                          ; preds = %.preheader.i106.i
  %130 = zext i32 %123 to i64
  %131 = zext i32 %124 to i64
  br label %.lr.ph.i110.i

132:                                              ; preds = %127
  store i32 %124, ptr %21, align 4
  br label %readNumber.exit117.i

.lr.ph.i110.i:                                    ; preds = %139, %.lr.ph.i110.preheader.i
  %indvars.iv250.i = phi i64 [ %130, %.lr.ph.i110.preheader.i ], [ %indvars.iv.next251.i, %139 ]
  %.040.i112.i = phi i32 [ 0, %.lr.ph.i110.preheader.i ], [ %144, %139 ]
  %.03339.i113.i = phi i64 [ 0, %.lr.ph.i110.preheader.i ], [ %143, %139 ]
  %133 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv250.i
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = and i64 %135, 240
  %.not.i114.i = icmp eq i64 %136, 96
  br i1 %.not.i114.i, label %139, label %137

137:                                              ; preds = %.lr.ph.i110.i
  %138 = sext i8 %134 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %138) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit117.i

139:                                              ; preds = %.lr.ph.i110.i
  %140 = and i64 %135, 15
  %141 = zext nneg i32 %.040.i112.i to i64
  %142 = shl i64 %140, %141
  %143 = or i64 %142, %.03339.i113.i
  %144 = add i32 %.040.i112.i, 4
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next251.i, %131
  br i1 %exitcond.not.i116.i, label %._crit_edge.i107.i, label %.lr.ph.i110.i

._crit_edge.i107.i:                               ; preds = %139, %.preheader.i106.i
  %.033.lcssa.i108.i = phi i64 [ 0, %.preheader.i106.i ], [ %143, %139 ]
  store i32 %124, ptr %21, align 4
  br label %readNumber.exit117.i

readNumber.exit117.i:                             ; preds = %._crit_edge.i107.i, %137, %132, %126, %121
  %145 = phi i32 [ %114, %121 ], [ %114, %126 ], [ %124, %132 ], [ %114, %137 ], [ %124, %._crit_edge.i107.i ]
  %.032.i109.i = phi i64 [ 0, %121 ], [ 0, %126 ], [ 0, %132 ], [ 0, %137 ], [ %.033.lcssa.i108.i, %._crit_edge.i107.i ]
  %146 = trunc i64 %.032.i109.i to i32
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %146, ptr %147, align 8
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds i8, ptr %23, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -96
  %153 = icmp ugt i32 %152, 16
  br i1 %153, label %154, label %155

154:                                              ; preds = %readNumber.exit117.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %151) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit129.i

155:                                              ; preds = %readNumber.exit117.i
  %156 = add i32 %145, 1
  %157 = add i32 %152, %156
  %158 = icmp ugt i32 %157, %37
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit129.i

160:                                              ; preds = %155
  %161 = icmp eq i8 %150, 96
  br i1 %161, label %165, label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %160
  %162 = icmp ult i32 %156, %157
  br i1 %162, label %.lr.ph.i122.preheader.i, label %._crit_edge.i119.i

.lr.ph.i122.preheader.i:                          ; preds = %.preheader.i118.i
  %163 = zext i32 %156 to i64
  %164 = zext i32 %157 to i64
  br label %.lr.ph.i122.i

165:                                              ; preds = %160
  store i32 %157, ptr %21, align 4
  br label %readNumber.exit129.i

.lr.ph.i122.i:                                    ; preds = %172, %.lr.ph.i122.preheader.i
  %indvars.iv253.i = phi i64 [ %163, %.lr.ph.i122.preheader.i ], [ %indvars.iv.next254.i, %172 ]
  %.040.i124.i = phi i32 [ 0, %.lr.ph.i122.preheader.i ], [ %177, %172 ]
  %.03339.i125.i = phi i64 [ 0, %.lr.ph.i122.preheader.i ], [ %176, %172 ]
  %166 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv253.i
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = and i64 %168, 240
  %.not.i126.i = icmp eq i64 %169, 96
  br i1 %.not.i126.i, label %172, label %170

170:                                              ; preds = %.lr.ph.i122.i
  %171 = sext i8 %167 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %171) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit129.i

172:                                              ; preds = %.lr.ph.i122.i
  %173 = and i64 %168, 15
  %174 = zext nneg i32 %.040.i124.i to i64
  %175 = shl i64 %173, %174
  %176 = or i64 %175, %.03339.i125.i
  %177 = add i32 %.040.i124.i, 4
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next254.i, %164
  br i1 %exitcond.not.i128.i, label %._crit_edge.i119.i, label %.lr.ph.i122.i

._crit_edge.i119.i:                               ; preds = %172, %.preheader.i118.i
  %.033.lcssa.i120.i = phi i64 [ 0, %.preheader.i118.i ], [ %176, %172 ]
  store i32 %157, ptr %21, align 4
  br label %readNumber.exit129.i

readNumber.exit129.i:                             ; preds = %._crit_edge.i119.i, %170, %165, %159, %154
  %178 = phi i32 [ %145, %154 ], [ %145, %159 ], [ %157, %165 ], [ %145, %170 ], [ %157, %._crit_edge.i119.i ]
  %.032.i121.i = phi i64 [ 0, %154 ], [ 0, %159 ], [ 0, %165 ], [ 0, %170 ], [ %.033.lcssa.i120.i, %._crit_edge.i119.i ]
  %179 = trunc i64 %.032.i121.i to i32
  %180 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %179, ptr %180, align 4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %23, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %184, -96
  %186 = icmp ugt i32 %185, 16
  br i1 %186, label %187, label %188

187:                                              ; preds = %readNumber.exit129.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %184) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit141.i

188:                                              ; preds = %readNumber.exit129.i
  %189 = add i32 %178, 1
  %190 = add i32 %185, %189
  %191 = icmp ugt i32 %190, %37
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit141.i

193:                                              ; preds = %188
  %194 = icmp eq i8 %183, 96
  br i1 %194, label %198, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %193
  %195 = icmp ult i32 %189, %190
  br i1 %195, label %.lr.ph.i134.preheader.i, label %._crit_edge.i131.i

.lr.ph.i134.preheader.i:                          ; preds = %.preheader.i130.i
  %196 = zext i32 %189 to i64
  %197 = zext i32 %190 to i64
  br label %.lr.ph.i134.i

198:                                              ; preds = %193
  store i32 %190, ptr %21, align 4
  br label %readNumber.exit141.i

.lr.ph.i134.i:                                    ; preds = %205, %.lr.ph.i134.preheader.i
  %indvars.iv256.i = phi i64 [ %196, %.lr.ph.i134.preheader.i ], [ %indvars.iv.next257.i, %205 ]
  %.040.i136.i = phi i32 [ 0, %.lr.ph.i134.preheader.i ], [ %210, %205 ]
  %.03339.i137.i = phi i64 [ 0, %.lr.ph.i134.preheader.i ], [ %209, %205 ]
  %199 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv256.i
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = and i64 %201, 240
  %.not.i138.i = icmp eq i64 %202, 96
  br i1 %.not.i138.i, label %205, label %203

203:                                              ; preds = %.lr.ph.i134.i
  %204 = sext i8 %200 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %204) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit141.i

205:                                              ; preds = %.lr.ph.i134.i
  %206 = and i64 %201, 15
  %207 = zext nneg i32 %.040.i136.i to i64
  %208 = shl i64 %206, %207
  %209 = or i64 %208, %.03339.i137.i
  %210 = add i32 %.040.i136.i, 4
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next257.i, %197
  br i1 %exitcond.not.i140.i, label %._crit_edge.i131.i, label %.lr.ph.i134.i

._crit_edge.i131.i:                               ; preds = %205, %.preheader.i130.i
  %.033.lcssa.i132.i = phi i64 [ 0, %.preheader.i130.i ], [ %209, %205 ]
  store i32 %190, ptr %21, align 4
  br label %readNumber.exit141.i

readNumber.exit141.i:                             ; preds = %._crit_edge.i131.i, %203, %198, %192, %187
  %211 = phi i32 [ %178, %187 ], [ %178, %192 ], [ %190, %198 ], [ %178, %203 ], [ %190, %._crit_edge.i131.i ]
  %.032.i133.i = phi i64 [ 0, %187 ], [ 0, %192 ], [ 0, %198 ], [ 0, %203 ], [ %.033.lcssa.i132.i, %._crit_edge.i131.i ]
  %212 = trunc i64 %.032.i133.i to i32
  %213 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %212, ptr %213, align 4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds i8, ptr %23, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, -96
  %219 = icmp ugt i32 %218, 16
  br i1 %219, label %220, label %221

220:                                              ; preds = %readNumber.exit141.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %217) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit153.i

221:                                              ; preds = %readNumber.exit141.i
  %222 = add i32 %211, 1
  %223 = add i32 %218, %222
  %224 = icmp ugt i32 %223, %37
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit153.i

226:                                              ; preds = %221
  %227 = icmp eq i8 %216, 96
  br i1 %227, label %231, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %226
  %228 = icmp ult i32 %222, %223
  br i1 %228, label %.lr.ph.i146.preheader.i, label %._crit_edge.i143.i

.lr.ph.i146.preheader.i:                          ; preds = %.preheader.i142.i
  %229 = zext i32 %222 to i64
  %230 = zext i32 %223 to i64
  br label %.lr.ph.i146.i

231:                                              ; preds = %226
  store i32 %223, ptr %21, align 4
  br label %readNumber.exit153.i

.lr.ph.i146.i:                                    ; preds = %238, %.lr.ph.i146.preheader.i
  %indvars.iv259.i = phi i64 [ %229, %.lr.ph.i146.preheader.i ], [ %indvars.iv.next260.i, %238 ]
  %.040.i148.i = phi i32 [ 0, %.lr.ph.i146.preheader.i ], [ %243, %238 ]
  %.03339.i149.i = phi i64 [ 0, %.lr.ph.i146.preheader.i ], [ %242, %238 ]
  %232 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv259.i
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = and i64 %234, 240
  %.not.i150.i = icmp eq i64 %235, 96
  br i1 %.not.i150.i, label %238, label %236

236:                                              ; preds = %.lr.ph.i146.i
  %237 = sext i8 %233 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %237) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit153.i

238:                                              ; preds = %.lr.ph.i146.i
  %239 = and i64 %234, 15
  %240 = zext nneg i32 %.040.i148.i to i64
  %241 = shl i64 %239, %240
  %242 = or i64 %241, %.03339.i149.i
  %243 = add i32 %.040.i148.i, 4
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond.not.i152.i = icmp eq i64 %indvars.iv.next260.i, %230
  br i1 %exitcond.not.i152.i, label %._crit_edge.i143.i, label %.lr.ph.i146.i

._crit_edge.i143.i:                               ; preds = %238, %.preheader.i142.i
  %.033.lcssa.i144.i = phi i64 [ 0, %.preheader.i142.i ], [ %242, %238 ]
  store i32 %223, ptr %21, align 4
  br label %readNumber.exit153.i

readNumber.exit153.i:                             ; preds = %._crit_edge.i143.i, %236, %231, %225, %220
  %244 = phi i32 [ %211, %220 ], [ %211, %225 ], [ %223, %231 ], [ %211, %236 ], [ %223, %._crit_edge.i143.i ]
  %.032.i145.i = phi i64 [ 0, %220 ], [ 0, %225 ], [ 0, %231 ], [ 0, %236 ], [ %.033.lcssa.i144.i, %._crit_edge.i143.i ]
  %245 = trunc i64 %.032.i145.i to i32
  %246 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %245, ptr %246, align 8
  %247 = call i32 @cl_retflevel() #25
  %248 = load i32, ptr %213, align 4
  %.not85.i = icmp ne i32 %248, 0
  %249 = icmp ugt i32 %248, %247
  %or.cond91.i = select i1 %.not85.i, i1 %249, i1 false
  %.pre.i = load i32, ptr %246, align 8
  br i1 %or.cond91.i, label %252, label %250

250:                                              ; preds = %readNumber.exit153.i
  %.not86.i = icmp ne i32 %.pre.i, 0
  %251 = icmp ult i32 %.pre.i, %247
  %or.cond92.i = select i1 %.not86.i, i1 %251, i1 false
  br i1 %or.cond92.i, label %252, label %253

252:                                              ; preds = %250, %readNumber.exit153.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271, i32 noundef %248, i32 noundef %.pre.i, i32 noundef %247) #25
  br label %411

253:                                              ; preds = %250
  %254 = zext i32 %244 to i64
  %255 = getelementptr inbounds i8, ptr %23, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -96
  %259 = icmp ugt i32 %258, 16
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %257) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit165.i

261:                                              ; preds = %253
  %262 = add i32 %244, 1
  %263 = add i32 %258, %262
  %264 = icmp ugt i32 %263, %37
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit165.i

266:                                              ; preds = %261
  %267 = icmp eq i8 %256, 96
  br i1 %267, label %271, label %.preheader.i154.i

.preheader.i154.i:                                ; preds = %266
  %268 = icmp ult i32 %262, %263
  br i1 %268, label %.lr.ph.i158.preheader.i, label %._crit_edge.i155.i

.lr.ph.i158.preheader.i:                          ; preds = %.preheader.i154.i
  %269 = zext i32 %262 to i64
  %270 = zext i32 %263 to i64
  br label %.lr.ph.i158.i

271:                                              ; preds = %266
  store i32 %263, ptr %21, align 4
  br label %readNumber.exit165.i

.lr.ph.i158.i:                                    ; preds = %278, %.lr.ph.i158.preheader.i
  %indvars.iv262.i = phi i64 [ %269, %.lr.ph.i158.preheader.i ], [ %indvars.iv.next263.i, %278 ]
  %.040.i160.i = phi i32 [ 0, %.lr.ph.i158.preheader.i ], [ %283, %278 ]
  %.03339.i161.i = phi i64 [ 0, %.lr.ph.i158.preheader.i ], [ %282, %278 ]
  %272 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv262.i
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = and i64 %274, 240
  %.not.i162.i = icmp eq i64 %275, 96
  br i1 %.not.i162.i, label %278, label %276

276:                                              ; preds = %.lr.ph.i158.i
  %277 = sext i8 %273 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %277) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit165.i

278:                                              ; preds = %.lr.ph.i158.i
  %279 = and i64 %274, 15
  %280 = zext nneg i32 %.040.i160.i to i64
  %281 = shl i64 %279, %280
  %282 = or i64 %281, %.03339.i161.i
  %283 = add i32 %.040.i160.i, 4
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond.not.i164.i = icmp eq i64 %indvars.iv.next263.i, %270
  br i1 %exitcond.not.i164.i, label %._crit_edge.i155.i, label %.lr.ph.i158.i

._crit_edge.i155.i:                               ; preds = %278, %.preheader.i154.i
  %.033.lcssa.i156.i = phi i64 [ 0, %.preheader.i154.i ], [ %282, %278 ]
  store i32 %263, ptr %21, align 4
  br label %readNumber.exit165.i

readNumber.exit165.i:                             ; preds = %._crit_edge.i155.i, %276, %271, %265, %260
  %.032.i157.i = phi i64 [ 0, %260 ], [ 0, %265 ], [ 0, %271 ], [ 0, %276 ], [ %.033.lcssa.i156.i, %._crit_edge.i155.i ]
  %284 = trunc i64 %.032.i157.i to i32
  %285 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %284, ptr %285, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %286 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %287 = load i8, ptr %20, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i32, ptr %18, align 4
  %290 = icmp ne i32 %289, 0
  %or.cond.i166.i = select i1 %288, i1 %290, i1 false
  br i1 %or.cond.i166.i, label %291, label %readString.exit169.i

291:                                              ; preds = %readNumber.exit165.i
  %292 = add i32 %289, -1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %286, i64 %293
  %295 = load i8, ptr %294, align 1
  %.not.i168.i = icmp eq i8 %295, 0
  br i1 %.not.i168.i, label %readString.exit169.i, label %296

296:                                              ; preds = %291
  store i8 0, ptr %294, align 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %286) #25
  call void @free(ptr noundef nonnull %286) #25
  store i8 0, ptr %20, align 1
  br label %readString.exit169.i

readString.exit169.i:                             ; preds = %296, %291, %readNumber.exit165.i
  %297 = phi i8 [ 0, %296 ], [ %287, %291 ], [ %287, %readNumber.exit165.i ]
  %.0.i167.i = phi ptr [ null, %296 ], [ %286, %291 ], [ %286, %readNumber.exit165.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store ptr %.0.i167.i, ptr %0, align 8
  %298 = load i32, ptr %21, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %23, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %302, -96
  %304 = icmp ugt i32 %303, 16
  br i1 %304, label %305, label %306

305:                                              ; preds = %readString.exit169.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %302) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit181.i

306:                                              ; preds = %readString.exit169.i
  %307 = add i32 %298, 1
  %308 = add i32 %303, %307
  %309 = icmp ugt i32 %308, %37
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit181.i

311:                                              ; preds = %306
  %312 = icmp ne i8 %301, 96
  %313 = icmp ult i32 %307, %308
  %or.cond304.i = and i1 %312, %313
  br i1 %or.cond304.i, label %.lr.ph.i174.preheader.i, label %.readNumber.exit181.i_crit_edge

.readNumber.exit181.i_crit_edge:                  ; preds = %311
  %.pre1729 = zext i32 %308 to i64
  br label %readNumber.exit181.i

.lr.ph.i174.preheader.i:                          ; preds = %311
  %314 = zext i32 %307 to i64
  %315 = zext i32 %308 to i64
  br label %.lr.ph.i174.i

.lr.ph.i174.i:                                    ; preds = %322, %.lr.ph.i174.preheader.i
  %indvars.iv265.i = phi i64 [ %314, %.lr.ph.i174.preheader.i ], [ %indvars.iv.next266.i, %322 ]
  %.040.i176.i = phi i32 [ 0, %.lr.ph.i174.preheader.i ], [ %327, %322 ]
  %.03339.i177.i = phi i64 [ 0, %.lr.ph.i174.preheader.i ], [ %326, %322 ]
  %316 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv265.i
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = and i64 %318, 240
  %.not.i178.i = icmp eq i64 %319, 96
  br i1 %.not.i178.i, label %322, label %320

320:                                              ; preds = %.lr.ph.i174.i
  %321 = sext i8 %317 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %321) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit181.i

322:                                              ; preds = %.lr.ph.i174.i
  %323 = and i64 %318, 15
  %324 = zext nneg i32 %.040.i176.i to i64
  %325 = shl i64 %323, %324
  %326 = or i64 %325, %.03339.i177.i
  %327 = add i32 %.040.i176.i, 4
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next266.i, %315
  br i1 %exitcond.not.i180.i, label %._crit_edge.i171.loopexit.i, label %.lr.ph.i174.i

._crit_edge.i171.loopexit.i:                      ; preds = %322
  %328 = trunc i64 %326 to i32
  br label %readNumber.exit181.i

readNumber.exit181.i:                             ; preds = %.readNumber.exit181.i_crit_edge, %._crit_edge.i171.loopexit.i, %320, %310, %305
  %.pre-phi1730 = phi i64 [ %.pre1729, %.readNumber.exit181.i_crit_edge ], [ %315, %._crit_edge.i171.loopexit.i ], [ %299, %320 ], [ %299, %310 ], [ %299, %305 ]
  %329 = phi i8 [ %297, %.readNumber.exit181.i_crit_edge ], [ %297, %._crit_edge.i171.loopexit.i ], [ 0, %320 ], [ 0, %310 ], [ 0, %305 ]
  %330 = phi i32 [ %308, %.readNumber.exit181.i_crit_edge ], [ %308, %._crit_edge.i171.loopexit.i ], [ %298, %320 ], [ %298, %310 ], [ %298, %305 ]
  %.032.i173.i = phi i32 [ 0, %.readNumber.exit181.i_crit_edge ], [ %328, %._crit_edge.i171.loopexit.i ], [ 0, %320 ], [ 0, %310 ], [ 0, %305 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.032.i173.i, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi1730
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %334, -96
  %336 = icmp ugt i32 %335, 16
  br i1 %336, label %337, label %338

337:                                              ; preds = %readNumber.exit181.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %334) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit193.thread.i

338:                                              ; preds = %readNumber.exit181.i
  %339 = add i32 %330, 1
  %340 = add i32 %335, %339
  %341 = icmp ugt i32 %340, %37
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit193.thread.i

343:                                              ; preds = %338
  %344 = icmp ne i8 %333, 96
  %345 = icmp ult i32 %339, %340
  %or.cond355 = and i1 %344, %345
  br i1 %or.cond355, label %.lr.ph.i186.preheader.i, label %readNumber.exit193.i

.lr.ph.i186.preheader.i:                          ; preds = %343
  %346 = zext i32 %339 to i64
  %347 = zext i32 %340 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %354, %.lr.ph.i186.preheader.i
  %indvars.iv268.i = phi i64 [ %346, %.lr.ph.i186.preheader.i ], [ %indvars.iv.next269.i, %354 ]
  %.040.i188.i = phi i32 [ 0, %.lr.ph.i186.preheader.i ], [ %359, %354 ]
  %.03339.i189.i = phi i64 [ 0, %.lr.ph.i186.preheader.i ], [ %358, %354 ]
  %348 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv268.i
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = and i64 %350, 240
  %.not.i190.i = icmp eq i64 %351, 96
  br i1 %.not.i190.i, label %354, label %352

352:                                              ; preds = %.lr.ph.i186.i
  %353 = sext i8 %349 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %353) #25
  store i8 0, ptr %20, align 1
  br label %readNumber.exit193.thread.i

354:                                              ; preds = %.lr.ph.i186.i
  %355 = and i64 %350, 15
  %356 = zext nneg i32 %.040.i188.i to i64
  %357 = shl i64 %355, %356
  %358 = or i64 %357, %.03339.i189.i
  %359 = add i32 %.040.i188.i, 4
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond.not.i192.i = icmp eq i64 %indvars.iv.next269.i, %347
  br i1 %exitcond.not.i192.i, label %._crit_edge.i183.loopexit.i, label %.lr.ph.i186.i

._crit_edge.i183.loopexit.i:                      ; preds = %354
  %360 = trunc i64 %358 to i32
  br label %readNumber.exit193.i

readNumber.exit193.thread.i:                      ; preds = %352, %342, %337
  %361 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %365, align 8
  br label %372

readNumber.exit193.i:                             ; preds = %._crit_edge.i183.loopexit.i, %343
  %.032.i185.i = phi i32 [ 0, %343 ], [ %360, %._crit_edge.i183.loopexit.i ]
  store i32 %340, ptr %21, align 4
  %366 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %.032.i185.i, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %370, align 8
  %371 = trunc i8 %329 to i1
  br i1 %371, label %374, label %372

372:                                              ; preds = %readNumber.exit193.i, %readNumber.exit193.thread.i
  %373 = phi i32 [ %330, %readNumber.exit193.thread.i ], [ %340, %readNumber.exit193.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.272, i32 noundef %373) #25
  br label %418

374:                                              ; preds = %readNumber.exit193.i
  %375 = call fastcc i64 @readNumber(ptr noundef nonnull %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20)
  %376 = call fastcc i32 @readFixedNumber(ptr noundef nonnull %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, i32 noundef 2)
  %377 = load i8, ptr %20, align 1
  %378 = trunc i8 %377 to i1
  %.not.i = xor i1 %378, true
  %379 = icmp ne i64 %375, 6045318608123141168
  %or.cond.i = select i1 %.not.i, i1 true, i1 %379
  %380 = icmp ne i32 %376, 42
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %380
  br i1 %or.cond3.i, label %381, label %383

381:                                              ; preds = %374
  %382 = lshr i64 %375, 32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.273, i64 noundef %382, i64 noundef %375, i32 noundef %376) #25
  br label %418

383:                                              ; preds = %374
  %384 = load i32, ptr %21, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %23, i64 %385
  %387 = load i8, ptr %386, align 1
  %.not87.i = icmp eq i8 %387, 58
  br i1 %.not87.i, label %390, label %388

388:                                              ; preds = %383
  %389 = zext i8 %387 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.274, i32 noundef %389) #25
  br label %418

390:                                              ; preds = %383
  %391 = add i32 %384, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %23, i64 %392
  %394 = call i64 @strtol(ptr noundef nonnull %393, ptr noundef nonnull %22, i32 noundef 10) #25
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %22, align 8
  %397 = load i8, ptr %396, align 1
  %.not88.i = icmp eq i8 %397, 0
  br i1 %.not88.i, label %399, label %398

398:                                              ; preds = %390
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.275, ptr noundef nonnull %393) #25
  br label %418

399:                                              ; preds = %390
  %400 = load i32, ptr %366, align 4
  %401 = zext i32 %400 to i64
  %402 = call noalias ptr @calloc(i64 noundef %401, i64 noundef 72) #24
  %403 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %402, ptr %403, align 8
  %.not89.i = icmp eq ptr %402, null
  br i1 %.not89.i, label %404, label %405

404:                                              ; preds = %399
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %400) #25
  br label %418

405:                                              ; preds = %399
  %406 = load i32, ptr %331, align 8
  %407 = zext i32 %406 to i64
  %408 = call noalias ptr @calloc(i64 noundef %407, i64 noundef 32) #24
  %409 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %408, ptr %409, align 8
  %.not90.i = icmp eq ptr %408, null
  br i1 %.not90.i, label %410, label %417

410:                                              ; preds = %405
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %406) #25
  br label %418

411:                                              ; preds = %70, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %412 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #27
  %413 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %413, align 8
  %.not123 = icmp eq ptr %412, null
  br i1 %.not123, label %.thread323, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %412, i64 1
  %416 = call i32 @atoi(ptr nocapture noundef nonnull %415) #27
  %spec.select356 = call i32 @llvm.umax.i32(i32 %416, i32 4096)
  br label %.thread323

.thread323:                                       ; preds = %414, %411
  %.2320 = phi i32 [ 4096, %411 ], [ %spec.select356, %414 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.2320) #25
  br label %419

417:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %419

418:                                              ; preds = %63, %372, %404, %410, %398, %388, %381, %34
  %.0.i.ph.ph = phi i32 [ 4, %34 ], [ 4, %381 ], [ 4, %388 ], [ 4, %398 ], [ 20, %410 ], [ 20, %404 ], [ 4, %372 ], [ 4, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef 0) #25
  br label %2187

419:                                              ; preds = %417, %.thread323
  %.0100329 = phi i32 [ 7, %.thread323 ], [ 3, %417 ]
  %.0318328 = phi i32 [ %.2320, %.thread323 ], [ %395, %417 ]
  %420 = zext i32 %.0318328 to i64
  %421 = call noalias ptr @malloc(i64 noundef %420) #26
  %.not125 = icmp eq ptr %421, null
  br i1 %.not125, label %442, label %.preheader

.preheader:                                       ; preds = %419
  %422 = call ptr @cli_dbgets(ptr noundef nonnull %421, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %.not1052 = icmp eq ptr %422, null
  br i1 %.not1052, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %423 = getelementptr inbounds i8, ptr %421, i64 1
  %424 = load i32, ptr @cli_apicall_maxglobal, align 4
  %425 = getelementptr inbounds i8, ptr %0, i64 104
  %426 = load i32, ptr @cli_apicall_maxapi, align 4
  %427 = getelementptr inbounds i8, ptr %0, i64 64
  %428 = getelementptr inbounds i8, ptr %0, i64 112
  %429 = getelementptr inbounds i8, ptr %0, i64 60
  %430 = getelementptr inbounds i8, ptr %0, i64 56
  %431 = getelementptr inbounds i8, ptr %0, i64 148
  %432 = getelementptr inbounds i8, ptr %0, i64 160
  %433 = getelementptr inbounds i8, ptr %0, i64 152
  %434 = getelementptr inbounds i8, ptr %0, i64 80
  %435 = getelementptr inbounds i8, ptr %0, i64 88
  %436 = getelementptr inbounds i8, ptr %0, i64 96
  %437 = load i32, ptr @cli_apicall_maxtypes, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %0, i64 72
  %440 = getelementptr inbounds i8, ptr %0, i64 120
  %441 = getelementptr inbounds i8, ptr %0, i64 192
  br label %.lr.ph

442:                                              ; preds = %419
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, i32 noundef %.0318328) #25
  br label %2187

443:                                              ; preds = %.lr.ph, %.backedge
  %.11011037 = phi i32 [ %.1101.ph1048, %.lr.ph ], [ 7, %.backedge ]
  %.01021036 = phi i32 [ %.0102.ph1047, %.lr.ph ], [ %445, %.backedge ]
  %444 = call i32 @cli_chomp(ptr noundef nonnull %421) #25
  %445 = add i32 %.01021036, 1
  switch i32 %.11011037, label %default.unreachable [
    i32 3, label %446
    i32 0, label %451
    i32 1, label %675
    i32 2, label %857
    i32 4, label %1050
    i32 5, label %thread-pre-split
    i32 6, label %1458
    i32 7, label %2142
  ]

446:                                              ; preds = %443
  %447 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %421, i32 noundef 59) #27
  %.not.i138 = icmp eq ptr %447, null
  %448 = call ptr @cli_safer_strdup(ptr noundef %421) #25
  br i1 %.not.i138, label %450, label %449

449:                                              ; preds = %446
  store ptr %448, ptr %440, align 8
  store i8 0, ptr %447, align 1
  br label %parseLSig.exit

450:                                              ; preds = %446
  store ptr %448, ptr %441, align 8
  store ptr null, ptr %440, align 8
  br label %parseLSig.exit

451:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %452 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %421) #27
  %453 = trunc i64 %452 to i32
  store i8 1, ptr %17, align 1
  %454 = load i8, ptr %421, align 1
  %.not.i139 = icmp eq i8 %454, 84
  br i1 %.not.i139, label %457, label %455

455:                                              ; preds = %451
  %456 = zext i8 %454 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %456) #25
  br label %674

457:                                              ; preds = %451
  %458 = icmp ult i32 %453, 3
  br i1 %458, label %459, label %.lr.ph.i.i141

459:                                              ; preds = %457
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.thread.i

.lr.ph.i.i141:                                    ; preds = %457, %465
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %465 ], [ 1, %457 ]
  %.02330.i.i = phi i32 [ %469, %465 ], [ 0, %457 ]
  %.02429.i.i = phi i32 [ %468, %465 ], [ 0, %457 ]
  %460 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i.i
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 240
  %.not.i.i142 = icmp eq i32 %463, 96
  br i1 %.not.i.i142, label %465, label %464

464:                                              ; preds = %.lr.ph.i.i141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %462) #25
  br label %readFixedNumber.exit.thread.i

465:                                              ; preds = %.lr.ph.i.i141
  %466 = and i32 %462, 15
  %467 = shl i32 %466, %.02330.i.i
  %468 = or i32 %467, %.02429.i.i
  %469 = add nuw nsw i32 %.02330.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i, label %readFixedNumber.exit.i, label %.lr.ph.i.i141

readFixedNumber.exit.thread.i:                    ; preds = %464, %459
  store i16 0, ptr %431, align 4
  br label %.loopexit371

readFixedNumber.exit.i:                           ; preds = %465
  store i32 3, ptr %16, align 4
  %470 = trunc i32 %468 to i16
  store i16 %470, ptr %431, align 4
  %471 = and i32 %468, 65535
  %.not79.i = icmp eq i32 %471, 69
  br i1 %.not79.i, label %.preheader1054, label %.loopexit371

.loopexit371:                                     ; preds = %readFixedNumber.exit.i, %readFixedNumber.exit.thread.i
  %472 = phi i32 [ 0, %readFixedNumber.exit.thread.i ], [ %471, %readFixedNumber.exit.i ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.288, i32 noundef %472, i32 noundef 69) #25
  br label %674

.preheader1054:                                   ; preds = %readFixedNumber.exit.i, %.preheader1054
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %.preheader1054 ], [ 0, %readFixedNumber.exit.i ]
  %473 = load ptr, ptr %439, align 8
  %474 = getelementptr inbounds %struct.cli_bc_type, ptr %473, i64 %indvars.iv.i82.i
  store i32 1, ptr %474, align 8
  %475 = load ptr, ptr %439, align 8
  %476 = getelementptr inbounds %struct.cli_bc_type, ptr %475, i64 %indvars.iv.i82.i, i32 2
  store i32 1, ptr %476, align 8
  %477 = getelementptr inbounds [4 x i16], ptr @containedTy, i64 0, i64 %indvars.iv.i82.i
  %478 = load ptr, ptr %439, align 8
  %479 = getelementptr inbounds %struct.cli_bc_type, ptr %478, i64 %indvars.iv.i82.i, i32 1
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %439, align 8
  %481 = getelementptr inbounds %struct.cli_bc_type, ptr %480, i64 %indvars.iv.i82.i, i32 4
  store i32 8, ptr %481, align 8
  %482 = load ptr, ptr %439, align 8
  %483 = getelementptr inbounds %struct.cli_bc_type, ptr %482, i64 %indvars.iv.i82.i, i32 3
  store i32 8, ptr %483, align 4
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, 4
  br i1 %exitcond.not.i84.i, label %add_static_types.exit.preheader.i, label %.preheader1054

add_static_types.exit.preheader.i:                ; preds = %.preheader1054
  %484 = load i32, ptr %430, align 8
  %485 = add i32 %484, -6
  %486 = icmp ult i32 %485, -5
  br i1 %486, label %.lr.ph.i, label %parseTypes.exit

.preheader.i:                                     ; preds = %add_static_types.exit.i
  %.pre187.i = add i32 %636, -6
  %487 = icmp ult i32 %.pre187.i, -5
  br i1 %487, label %.lr.ph151.i, label %parseTypes.exit

.lr.ph.i:                                         ; preds = %add_static_types.exit.preheader.i, %add_static_types.exit.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %add_static_types.exit.i ], [ 4, %add_static_types.exit.preheader.i ]
  %488 = load ptr, ptr %439, align 8
  %489 = getelementptr inbounds %struct.cli_bc_type, ptr %488, i64 %indvars.iv180.i
  %490 = load i32, ptr %16, align 4
  %491 = add i32 %490, 1
  %492 = icmp ugt i32 %491, %453
  br i1 %492, label %498, label %.preheader.i85.i

.preheader.i85.i:                                 ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %490, -1
  br i1 %.not113.i, label %readFixedNumber.exit98.i, label %.lr.ph.preheader.i89.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader.i85.i
  %493 = zext i32 %490 to i64
  %494 = getelementptr inbounds i8, ptr %421, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 240
  %.not.i94.i = icmp eq i32 %497, 96
  br i1 %.not.i94.i, label %._crit_edge.i86.loopexit.i, label %499

498:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %17, align 1
  br label %readFixedNumber.exit98.thread.i

499:                                              ; preds = %.lr.ph.preheader.i89.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %496) #25
  store i8 0, ptr %17, align 1
  br label %readFixedNumber.exit98.thread.i

._crit_edge.i86.loopexit.i:                       ; preds = %.lr.ph.preheader.i89.i
  %500 = and i32 %496, 15
  br label %readFixedNumber.exit98.i

readFixedNumber.exit98.i:                         ; preds = %._crit_edge.i86.loopexit.i, %.preheader.i85.i
  %.024.lcssa.i87.i = phi i32 [ 0, %.preheader.i85.i ], [ %500, %._crit_edge.i86.loopexit.i ]
  store i32 %491, ptr %16, align 4
  %.pre.i143 = load i8, ptr %17, align 1
  %501 = trunc i8 %.pre.i143 to i1
  br i1 %501, label %502, label %readFixedNumber.exit98.thread.i

readFixedNumber.exit98.thread.i:                  ; preds = %readFixedNumber.exit98.i, %499, %498
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289) #25
  br label %674

502:                                              ; preds = %readFixedNumber.exit98.i
  %trunc.i = trunc nuw nsw i32 %.024.lcssa.i87.i to i8
  switch i8 %trunc.i, label %635 [
    i8 1, label %503
    i8 2, label %515
    i8 3, label %515
    i8 4, label %524
    i8 5, label %558
  ]

503:                                              ; preds = %502
  store i32 0, ptr %489, align 8
  %504 = getelementptr inbounds i8, ptr %489, i64 24
  store i32 8, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %489, i64 20
  store i32 8, ptr %505, align 4
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %489, ptr noundef nonnull readonly %421, ptr noundef nonnull %16, i32 noundef %453, ptr noundef nonnull %17)
  %506 = load i8, ptr %17, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = trunc nuw i64 %indvars.iv180.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %509) #25
  br label %674

510:                                              ; preds = %503
  %511 = getelementptr inbounds i8, ptr %489, i64 16
  %512 = load i32, ptr %511, align 8
  %.not81.i = icmp eq i32 %512, 0
  br i1 %.not81.i, label %513, label %add_static_types.exit.i

513:                                              ; preds = %510
  %514 = trunc nuw i64 %indvars.iv180.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.291, i32 noundef %514) #25
  br label %674

515:                                              ; preds = %502, %502
  %516 = icmp eq i32 %.024.lcssa.i87.i, 2
  %517 = select i1 %516, i32 3, i32 2
  store i32 %517, ptr %489, align 8
  %518 = getelementptr inbounds i8, ptr %489, i64 24
  %519 = getelementptr inbounds i8, ptr %489, i64 20
  store i32 0, ptr %519, align 4
  store i32 8, ptr %518, align 8
  call fastcc void @parseType(ptr noundef nonnull %0, ptr noundef nonnull %489, ptr noundef nonnull readonly %421, ptr noundef nonnull %16, i32 noundef %453, ptr noundef nonnull %17)
  %520 = load i8, ptr %17, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %add_static_types.exit.i, label %522

522:                                              ; preds = %515
  %523 = trunc nuw i64 %indvars.iv180.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %523) #25
  br label %674

524:                                              ; preds = %502
  store i32 4, ptr %489, align 8
  %525 = zext i32 %491 to i64
  %526 = getelementptr inbounds i8, ptr %421, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %528, -96
  %530 = icmp ugt i32 %529, 16
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %528) #25
  store i8 0, ptr %17, align 1
  br label %.loopexit192.i

532:                                              ; preds = %524
  %533 = add i32 %490, 2
  %534 = add i32 %529, %533
  %535 = icmp ugt i32 %534, %453
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %17, align 1
  br label %.loopexit192.i

537:                                              ; preds = %532
  %538 = icmp ne i8 %527, 96
  %539 = icmp ult i32 %533, %534
  %or.cond357 = and i1 %538, %539
  br i1 %or.cond357, label %.lr.ph.i101.preheader.i, label %readNumber.exit.i

.lr.ph.i101.preheader.i:                          ; preds = %537
  %540 = zext i32 %533 to i64
  %541 = zext i32 %534 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %548, %.lr.ph.i101.preheader.i
  %indvars.iv.i145 = phi i64 [ %540, %.lr.ph.i101.preheader.i ], [ %indvars.iv.next.i148, %548 ]
  %.040.i.i146 = phi i32 [ 0, %.lr.ph.i101.preheader.i ], [ %553, %548 ]
  %.03339.i.i147 = phi i64 [ 0, %.lr.ph.i101.preheader.i ], [ %552, %548 ]
  %542 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i145
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = and i64 %544, 240
  %.not.i102.i = icmp eq i64 %545, 96
  br i1 %.not.i102.i, label %548, label %546

546:                                              ; preds = %.lr.ph.i101.i
  %547 = sext i8 %543 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %547) #25
  store i8 0, ptr %17, align 1
  br label %.loopexit192.i

548:                                              ; preds = %.lr.ph.i101.i
  %549 = and i64 %544, 15
  %550 = zext nneg i32 %.040.i.i146 to i64
  %551 = shl i64 %549, %550
  %552 = or i64 %551, %.03339.i.i147
  %553 = add i32 %.040.i.i146, 4
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i103.i149 = icmp eq i64 %indvars.iv.next.i148, %541
  br i1 %exitcond.not.i103.i149, label %readNumber.exit.i, label %.lr.ph.i101.i

readNumber.exit.i:                                ; preds = %548, %537
  %.032.i.i = phi i64 [ 0, %537 ], [ %552, %548 ]
  store i32 %534, ptr %16, align 4
  %554 = trunc i64 %.032.i.i to i32
  %555 = getelementptr inbounds i8, ptr %489, i64 16
  store i32 %554, ptr %555, align 8
  br label %558

.loopexit192.i:                                   ; preds = %531, %536, %546
  %556 = getelementptr inbounds i8, ptr %489, i64 16
  store i32 0, ptr %556, align 8
  %557 = trunc nuw i64 %indvars.iv180.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %557) #25
  br label %674

558:                                              ; preds = %readNumber.exit.i, %502
  %559 = phi i32 [ %534, %readNumber.exit.i ], [ %491, %502 ]
  %560 = icmp eq i32 %.024.lcssa.i87.i, 5
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  store i32 1, ptr %489, align 8
  %562 = getelementptr inbounds i8, ptr %489, i64 16
  store i32 1, ptr %562, align 8
  br label %563

563:                                              ; preds = %561, %558
  %564 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #26
  %565 = getelementptr inbounds i8, ptr %489, i64 8
  store ptr %564, ptr %565, align 8
  %.not80.i = icmp eq ptr %564, null
  br i1 %.not80.i, label %566, label %567

566:                                              ; preds = %563
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.292) #25
  br label %674

567:                                              ; preds = %563
  %568 = zext i32 %559 to i64
  %569 = getelementptr inbounds i8, ptr %421, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = add nsw i32 %571, -96
  %573 = icmp ugt i32 %572, 16
  br i1 %573, label %574, label %575

574:                                              ; preds = %567
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %571) #25
  br label %readNumber.exit.thread.sink.split.i.i

575:                                              ; preds = %567
  %576 = add i32 %559, 1
  %577 = add i32 %572, %576
  %578 = icmp ugt i32 %577, %453
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split.i.i

580:                                              ; preds = %575
  %581 = icmp ne i8 %570, 96
  %582 = icmp ult i32 %576, %577
  %or.cond.i.i144 = and i1 %581, %582
  br i1 %or.cond.i.i144, label %.lr.ph.i.preheader.i.i, label %readNumber.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %580
  %583 = zext i32 %576 to i64
  %584 = zext i32 %577 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %591, %.lr.ph.i.preheader.i.i
  %indvars.iv.i106.i = phi i64 [ %583, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next.i107.i, %591 ]
  %.040.i.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i.i ], [ %596, %591 ]
  %.03339.i.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i ], [ %595, %591 ]
  %585 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i106.i
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = and i64 %587, 240
  %.not.i.i.i = icmp eq i64 %588, 96
  br i1 %.not.i.i.i, label %591, label %589

589:                                              ; preds = %.lr.ph.i.i.i
  %590 = sext i8 %586 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %590) #25
  br label %readNumber.exit.thread.sink.split.i.i

591:                                              ; preds = %.lr.ph.i.i.i
  %592 = and i64 %587, 15
  %593 = zext nneg i32 %.040.i.i.i to i64
  %594 = shl i64 %592, %593
  %595 = or i64 %594, %.03339.i.i.i
  %596 = add i32 %.040.i.i.i, 4
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i107.i, %584
  br i1 %exitcond.not.i.i.i, label %readNumber.exit.i.i, label %.lr.ph.i.i.i

readNumber.exit.i.i:                              ; preds = %591, %580
  %.032.i.i.i = phi i64 [ 0, %580 ], [ %595, %591 ]
  store i32 %577, ptr %16, align 4
  br label %readNumber.exit.thread.i.i

readNumber.exit.thread.sink.split.i.i:            ; preds = %589, %579, %574
  store i8 0, ptr %17, align 1
  br label %readNumber.exit.thread.i.i

readNumber.exit.thread.i.i:                       ; preds = %readNumber.exit.thread.sink.split.i.i, %readNumber.exit.i.i
  %597 = phi i8 [ %.pre.i143, %readNumber.exit.i.i ], [ 0, %readNumber.exit.thread.sink.split.i.i ]
  %.032.i16.i.i = phi i64 [ %.032.i.i.i, %readNumber.exit.i.i ], [ 0, %readNumber.exit.thread.sink.split.i.i ]
  %598 = load i32, ptr %430, align 8
  %599 = load i16, ptr %431, align 4
  %600 = zext i16 %599 to i32
  %601 = add i32 %598, %600
  %602 = zext i32 %601 to i64
  %.not13.i.i = icmp ult i64 %.032.i16.i.i, %602
  br i1 %.not13.i.i, label %readTypeID.exit.i, label %readTypeID.exit.thread.i

readTypeID.exit.thread.i:                         ; preds = %readNumber.exit.thread.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.032.i16.i.i) #25
  store i8 0, ptr %17, align 1
  %603 = load ptr, ptr %565, align 8
  store i16 -1, ptr %603, align 2
  br label %.loopexit193.i

readTypeID.exit.i:                                ; preds = %readNumber.exit.thread.i.i
  %604 = trunc i64 %.032.i16.i.i to i16
  %605 = load ptr, ptr %565, align 8
  store i16 %604, ptr %605, align 2
  %606 = trunc i8 %597 to i1
  br i1 %606, label %608, label %.loopexit193.i

.loopexit193.i:                                   ; preds = %readTypeID.exit.i, %readTypeID.exit.thread.i
  %607 = trunc nuw i64 %indvars.iv180.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %607) #25
  br label %674

608:                                              ; preds = %readTypeID.exit.i
  br i1 %560, label %609, label %612

609:                                              ; preds = %608
  %610 = getelementptr inbounds i8, ptr %489, i64 24
  store i32 8, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %489, i64 20
  store i32 8, ptr %611, align 4
  br label %add_static_types.exit.i

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %489, i64 16
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %565, align 8
  %616 = load i16, ptr %615, align 2
  %617 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %616)
  %618 = mul i32 %617, %614
  %619 = getelementptr inbounds i8, ptr %489, i64 20
  store i32 %618, ptr %619, align 4
  %620 = load ptr, ptr %565, align 8
  %621 = load i16, ptr %620, align 2
  %622 = and i16 %621, 32767
  %623 = icmp ult i16 %622, 65
  br i1 %623, label %624, label %627

624:                                              ; preds = %612
  %625 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %622)
  %626 = call i32 @llvm.umax.i32(i32 %625, i32 1)
  br label %typealign.exit.i

627:                                              ; preds = %612
  %628 = zext nneg i16 %622 to i64
  %629 = load ptr, ptr %439, align 8
  %630 = add nuw nsw i64 %628, 4294967231
  %631 = and i64 %630, 4294967295
  %632 = getelementptr inbounds %struct.cli_bc_type, ptr %629, i64 %631, i32 4
  %633 = load i32, ptr %632, align 8
  br label %typealign.exit.i

typealign.exit.i:                                 ; preds = %627, %624
  %.0.i108.i = phi i32 [ %626, %624 ], [ %633, %627 ]
  %634 = getelementptr inbounds i8, ptr %489, i64 24
  store i32 %.0.i108.i, ptr %634, align 8
  br label %add_static_types.exit.i

635:                                              ; preds = %502
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293, i32 noundef %.024.lcssa.i87.i) #25
  br label %674

add_static_types.exit.i:                          ; preds = %typealign.exit.i, %609, %515, %510
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %636 = load i32, ptr %430, align 8
  %637 = add i32 %636, -1
  %638 = zext i32 %637 to i64
  %639 = icmp ult i64 %indvars.iv.next181.i, %638
  br i1 %639, label %.lr.ph.i, label %.preheader.i

.lr.ph151.i:                                      ; preds = %.preheader.i, %669
  %640 = phi i32 [ %670, %669 ], [ %636, %.preheader.i ]
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %669 ], [ 4, %.preheader.i ]
  %641 = load ptr, ptr %439, align 8
  %642 = getelementptr inbounds %struct.cli_bc_type, ptr %641, i64 %indvars.iv183.i
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 4
  br i1 %644, label %645, label %669

645:                                              ; preds = %.lr.ph151.i
  %646 = getelementptr inbounds i8, ptr %642, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %642, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i16, ptr %649, align 2
  %651 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %650)
  %652 = mul i32 %651, %647
  %653 = getelementptr inbounds i8, ptr %642, i64 20
  store i32 %652, ptr %653, align 4
  %654 = load ptr, ptr %648, align 8
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, 32767
  %657 = icmp ult i16 %656, 65
  br i1 %657, label %658, label %661

658:                                              ; preds = %645
  %659 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %656)
  %660 = call i32 @llvm.umax.i32(i32 %659, i32 1)
  br label %typealign.exit110.i

661:                                              ; preds = %645
  %662 = zext nneg i16 %656 to i64
  %663 = load ptr, ptr %439, align 8
  %664 = add nuw nsw i64 %662, 4294967231
  %665 = and i64 %664, 4294967295
  %666 = getelementptr inbounds %struct.cli_bc_type, ptr %663, i64 %665, i32 4
  %667 = load i32, ptr %666, align 8
  br label %typealign.exit110.i

typealign.exit110.i:                              ; preds = %661, %658
  %.0.i109.i = phi i32 [ %660, %658 ], [ %667, %661 ]
  %668 = getelementptr inbounds i8, ptr %642, i64 24
  store i32 %.0.i109.i, ptr %668, align 8
  %.pre186.i = load i32, ptr %430, align 8
  br label %669

669:                                              ; preds = %typealign.exit110.i, %.lr.ph151.i
  %670 = phi i32 [ %640, %.lr.ph151.i ], [ %.pre186.i, %typealign.exit110.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %671 = add i32 %670, -1
  %672 = zext i32 %671 to i64
  %673 = icmp ult i64 %indvars.iv.next184.i, %672
  br i1 %673, label %.lr.ph151.i, label %parseTypes.exit

parseTypes.exit:                                  ; preds = %669, %add_static_types.exit.preheader.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %parseLSig.exit

674:                                              ; preds = %455, %.loopexit371, %635, %.loopexit193.i, %566, %.loopexit192.i, %522, %513, %508, %readFixedNumber.exit98.thread.i
  %.0.i140.ph = phi i32 [ 4, %readFixedNumber.exit98.thread.i ], [ 4, %508 ], [ 4, %513 ], [ 4, %522 ], [ 4, %.loopexit192.i ], [ 4, %566 ], [ 4, %.loopexit193.i ], [ 4, %635 ], [ 22, %.loopexit371 ], [ 4, %455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef %421) #25
  br label %2187

675:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %676 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %421) #27
  %677 = trunc i64 %676 to i32
  store i8 1, ptr %15, align 1
  %678 = load i8, ptr %421, align 1
  %.not.i150 = icmp eq i8 %678, 69
  br i1 %.not.i150, label %681, label %679

679:                                              ; preds = %675
  %680 = zext i8 %678 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.296, i32 noundef %680) #25
  br label %856

681:                                              ; preds = %675
  %682 = load i8, ptr %423, align 1
  %683 = zext i8 %682 to i32
  %684 = add nsw i32 %683, -113
  %685 = icmp ult i32 %684, -17
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %683) #25
  br label %856

687:                                              ; preds = %681
  %688 = add nsw i32 %683, -94
  %689 = icmp ugt i32 %688, %677
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %856

691:                                              ; preds = %687
  %692 = icmp ugt i32 %688, 2
  br i1 %692, label %.lr.ph.i.preheader.i177, label %._crit_edge.i.i

.lr.ph.i.preheader.i177:                          ; preds = %691
  %693 = zext nneg i32 %688 to i64
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %700, %.lr.ph.i.preheader.i177
  %indvars.iv.i179 = phi i64 [ 2, %.lr.ph.i.preheader.i177 ], [ %indvars.iv.next.i183, %700 ]
  %.040.i.i180 = phi i32 [ 0, %.lr.ph.i.preheader.i177 ], [ %705, %700 ]
  %.03339.i.i181 = phi i64 [ 0, %.lr.ph.i.preheader.i177 ], [ %704, %700 ]
  %694 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i179
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = and i64 %696, 240
  %.not.i.i182 = icmp eq i64 %697, 96
  br i1 %.not.i.i182, label %700, label %698

698:                                              ; preds = %.lr.ph.i.i178
  %699 = sext i8 %695 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %699) #25
  br label %856

700:                                              ; preds = %.lr.ph.i.i178
  %701 = and i64 %696, 15
  %702 = zext nneg i32 %.040.i.i180 to i64
  %703 = shl i64 %701, %702
  %704 = or i64 %703, %.03339.i.i181
  %705 = add i32 %.040.i.i180, 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i183, %693
  br i1 %exitcond.not.i.i184, label %._crit_edge.i.i, label %.lr.ph.i.i178

._crit_edge.i.i:                                  ; preds = %700, %691
  %.032.i.i153 = phi i64 [ 0, %691 ], [ %704, %700 ]
  %706 = trunc i64 %.032.i.i153 to i32
  %707 = icmp ult i32 %426, %706
  br i1 %707, label %854, label %708

708:                                              ; preds = %._crit_edge.i.i
  %709 = zext nneg i32 %688 to i64
  %710 = getelementptr inbounds i8, ptr %421, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = add nsw i32 %712, -96
  %714 = icmp ugt i32 %713, 16
  br i1 %714, label %715, label %716

715:                                              ; preds = %708
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %712) #25
  br label %856

716:                                              ; preds = %708
  %717 = add nsw i32 %683, -93
  %718 = add nuw nsw i32 %713, %717
  %719 = icmp ugt i32 %718, %677
  br i1 %719, label %720, label %721

720:                                              ; preds = %716
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %856

721:                                              ; preds = %716
  %722 = icmp eq i8 %711, 96
  br i1 %722, label %readNumber.exit73.thread124.i, label %.preheader.i62.i

.preheader.i62.i:                                 ; preds = %721
  %.not162.i = icmp eq i32 %713, 0
  br i1 %.not162.i, label %readNumber.exit73.thread126.i, label %.lr.ph.i66.preheader.i

readNumber.exit73.thread126.i:                    ; preds = %.preheader.i62.i
  store i32 %718, ptr %14, align 4
  br label %.thread.i

.lr.ph.i66.preheader.i:                           ; preds = %.preheader.i62.i
  %723 = zext nneg i32 %717 to i64
  %724 = zext nneg i32 %718 to i64
  br label %.lr.ph.i66.i

readNumber.exit73.thread124.i:                    ; preds = %721
  store i32 %718, ptr %14, align 4
  br label %.thread.i

.lr.ph.i66.i:                                     ; preds = %731, %.lr.ph.i66.preheader.i
  %indvars.iv115.i = phi i64 [ %723, %.lr.ph.i66.preheader.i ], [ %indvars.iv.next116.i, %731 ]
  %.040.i68.i = phi i32 [ 0, %.lr.ph.i66.preheader.i ], [ %736, %731 ]
  %.03339.i69.i = phi i64 [ 0, %.lr.ph.i66.preheader.i ], [ %735, %731 ]
  %725 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv115.i
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = and i64 %727, 240
  %.not.i70.i = icmp eq i64 %728, 96
  br i1 %.not.i70.i, label %731, label %729

729:                                              ; preds = %.lr.ph.i66.i
  %730 = sext i8 %726 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %730) #25
  br label %856

731:                                              ; preds = %.lr.ph.i66.i
  %732 = and i64 %727, 15
  %733 = zext nneg i32 %.040.i68.i to i64
  %734 = shl i64 %732, %733
  %735 = or i64 %734, %.03339.i69.i
  %736 = add i32 %.040.i68.i, 4
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next116.i, %724
  br i1 %exitcond.not.i72.i, label %readNumber.exit73.i, label %.lr.ph.i66.i

readNumber.exit73.i:                              ; preds = %731
  store i32 %718, ptr %14, align 4
  %737 = trunc i64 %735 to i32
  %738 = icmp ugt i32 %737, %706
  br i1 %738, label %739, label %.thread.i

739:                                              ; preds = %readNumber.exit73.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298, i32 noundef %737, i32 noundef %706) #25
  br label %856

.thread.i:                                        ; preds = %readNumber.exit73.i, %readNumber.exit73.thread124.i, %readNumber.exit73.thread126.i
  %740 = phi i32 [ %737, %readNumber.exit73.i ], [ 0, %readNumber.exit73.thread124.i ], [ 0, %readNumber.exit73.thread126.i ]
  %741 = call ptr @cli_bitset_init() #25
  store ptr %741, ptr %428, align 8
  %.not59.i = icmp eq ptr %741, null
  br i1 %.not59.i, label %742, label %743

742:                                              ; preds = %.thread.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299) #25
  br label %856

743:                                              ; preds = %.thread.i
  %744 = call noalias ptr @calloc(i64 noundef %438, i64 noundef 32) #24
  %.not60.i = icmp eq ptr %744, null
  br i1 %.not60.i, label %745, label %.preheader.i154

.preheader.i154:                                  ; preds = %743
  %.not102.i = icmp eq i32 %740, 0
  br i1 %.not102.i, label %parseApis.exit, label %.lr.ph.i155

745:                                              ; preds = %743
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #25
  br label %856

.lr.ph.i155:                                      ; preds = %.preheader.i154, %849
  %.050101.i = phi i32 [ %853, %849 ], [ 0, %.preheader.i154 ]
  %746 = load i32, ptr %14, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %421, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = add nsw i32 %750, -96
  %752 = icmp ugt i32 %751, 16
  br i1 %752, label %753, label %754

753:                                              ; preds = %.lr.ph.i155
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %750) #25
  store i8 0, ptr %15, align 1
  br label %readNumber.exit85.i

754:                                              ; preds = %.lr.ph.i155
  %755 = add i32 %746, 1
  %756 = add i32 %751, %755
  %757 = icmp ugt i32 %756, %677
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %15, align 1
  br label %readNumber.exit85.i

759:                                              ; preds = %754
  %760 = icmp eq i8 %749, 96
  br i1 %760, label %764, label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %759
  %761 = icmp ult i32 %755, %756
  br i1 %761, label %.lr.ph.i78.preheader.i, label %._crit_edge.i75.i

.lr.ph.i78.preheader.i:                           ; preds = %.preheader.i74.i
  %762 = zext i32 %755 to i64
  %763 = zext i32 %756 to i64
  br label %.lr.ph.i78.i

764:                                              ; preds = %759
  store i32 %756, ptr %14, align 4
  br label %readNumber.exit85.i

.lr.ph.i78.i:                                     ; preds = %771, %.lr.ph.i78.preheader.i
  %indvars.iv118.i = phi i64 [ %762, %.lr.ph.i78.preheader.i ], [ %indvars.iv.next119.i, %771 ]
  %.040.i80.i = phi i32 [ 0, %.lr.ph.i78.preheader.i ], [ %776, %771 ]
  %.03339.i81.i = phi i64 [ 0, %.lr.ph.i78.preheader.i ], [ %775, %771 ]
  %765 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv118.i
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i64
  %768 = and i64 %767, 240
  %.not.i82.i = icmp eq i64 %768, 96
  br i1 %.not.i82.i, label %771, label %769

769:                                              ; preds = %.lr.ph.i78.i
  %770 = sext i8 %766 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %770) #25
  store i8 0, ptr %15, align 1
  br label %readNumber.exit85.i

771:                                              ; preds = %.lr.ph.i78.i
  %772 = and i64 %767, 15
  %773 = zext nneg i32 %.040.i80.i to i64
  %774 = shl i64 %772, %773
  %775 = or i64 %774, %.03339.i81.i
  %776 = add i32 %.040.i80.i, 4
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i84.i176 = icmp eq i64 %indvars.iv.next119.i, %763
  br i1 %exitcond.not.i84.i176, label %._crit_edge.i75.i, label %.lr.ph.i78.i

._crit_edge.i75.i:                                ; preds = %771, %.preheader.i74.i
  %.033.lcssa.i76.i = phi i64 [ 0, %.preheader.i74.i ], [ %775, %771 ]
  store i32 %756, ptr %14, align 4
  br label %readNumber.exit85.i

readNumber.exit85.i:                              ; preds = %._crit_edge.i75.i, %769, %764, %758, %753
  %777 = phi i32 [ %746, %753 ], [ %746, %758 ], [ %756, %764 ], [ %746, %769 ], [ %756, %._crit_edge.i75.i ]
  %.032.i77.i = phi i64 [ 0, %753 ], [ 0, %758 ], [ 0, %764 ], [ 0, %769 ], [ %.033.lcssa.i76.i, %._crit_edge.i75.i ]
  %778 = trunc i64 %.032.i77.i to i32
  %779 = zext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %421, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = add nsw i32 %782, -96
  %784 = icmp ugt i32 %783, 16
  br i1 %784, label %785, label %786

785:                                              ; preds = %readNumber.exit85.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %782) #25
  br label %readNumber.exit.thread.sink.split.i.i173

786:                                              ; preds = %readNumber.exit85.i
  %787 = add i32 %777, 1
  %788 = add i32 %783, %787
  %789 = icmp ugt i32 %788, %677
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split.i.i173

791:                                              ; preds = %786
  %792 = icmp ne i8 %781, 96
  %793 = icmp ult i32 %787, %788
  %or.cond.i.i156 = and i1 %792, %793
  br i1 %or.cond.i.i156, label %.lr.ph.i.preheader.i.i167, label %readNumber.exit.i.i157

.lr.ph.i.preheader.i.i167:                        ; preds = %791
  %794 = zext i32 %787 to i64
  %795 = zext i32 %788 to i64
  br label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %802, %.lr.ph.i.preheader.i.i167
  %indvars.iv.i.i169 = phi i64 [ %794, %.lr.ph.i.preheader.i.i167 ], [ %indvars.iv.next.i.i174, %802 ]
  %.040.i.i.i170 = phi i32 [ 0, %.lr.ph.i.preheader.i.i167 ], [ %807, %802 ]
  %.03339.i.i.i171 = phi i64 [ 0, %.lr.ph.i.preheader.i.i167 ], [ %806, %802 ]
  %796 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i.i169
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i64
  %799 = and i64 %798, 240
  %.not.i.i.i172 = icmp eq i64 %799, 96
  br i1 %.not.i.i.i172, label %802, label %800

800:                                              ; preds = %.lr.ph.i.i.i168
  %801 = sext i8 %797 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %801) #25
  br label %readNumber.exit.thread.sink.split.i.i173

802:                                              ; preds = %.lr.ph.i.i.i168
  %803 = and i64 %798, 15
  %804 = zext nneg i32 %.040.i.i.i170 to i64
  %805 = shl i64 %803, %804
  %806 = or i64 %805, %.03339.i.i.i171
  %807 = add i32 %.040.i.i.i170, 4
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, %795
  br i1 %exitcond.not.i.i.i175, label %readNumber.exit.i.i157, label %.lr.ph.i.i.i168

readNumber.exit.i.i157:                           ; preds = %802, %791
  %.032.i.i.i158 = phi i64 [ 0, %791 ], [ %806, %802 ]
  store i32 %788, ptr %14, align 4
  br label %readNumber.exit.thread.i.i159

readNumber.exit.thread.sink.split.i.i173:         ; preds = %800, %790, %785
  store i8 0, ptr %15, align 1
  br label %readNumber.exit.thread.i.i159

readNumber.exit.thread.i.i159:                    ; preds = %readNumber.exit.thread.sink.split.i.i173, %readNumber.exit.i.i157
  %.032.i16.i.i160 = phi i64 [ %.032.i.i.i158, %readNumber.exit.i.i157 ], [ 0, %readNumber.exit.thread.sink.split.i.i173 ]
  %808 = load i32, ptr %430, align 8
  %809 = load i16, ptr %431, align 4
  %810 = zext i16 %809 to i32
  %811 = add i32 %808, %810
  %812 = zext i32 %811 to i64
  %.not13.i.i161 = icmp ult i64 %.032.i16.i.i160, %812
  br i1 %.not13.i.i161, label %814, label %813

813:                                              ; preds = %readNumber.exit.thread.i.i159
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.032.i16.i.i160) #25
  store i8 0, ptr %15, align 1
  br label %readTypeID.exit.i162

814:                                              ; preds = %readNumber.exit.thread.i.i159
  %815 = trunc i64 %.032.i16.i.i160 to i16
  br label %readTypeID.exit.i162

readTypeID.exit.i162:                             ; preds = %814, %813
  %.0.i.i163 = phi i16 [ -1, %813 ], [ %815, %814 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %816 = call fastcc ptr @readData(ptr noundef nonnull readonly %421, ptr noundef nonnull %14, i32 noundef %677, ptr noundef nonnull %15, ptr noundef nonnull %13)
  %817 = load i8, ptr %15, align 1
  %818 = trunc i8 %817 to i1
  %819 = load i32, ptr %13, align 4
  %820 = icmp ne i32 %819, 0
  %or.cond.i87.i = select i1 %818, i1 %820, i1 false
  br i1 %or.cond.i87.i, label %821, label %readString.exit.i164

821:                                              ; preds = %readTypeID.exit.i162
  %822 = add i32 %819, -1
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %816, i64 %823
  %825 = load i8, ptr %824, align 1
  %.not.i89.i = icmp eq i8 %825, 0
  br i1 %.not.i89.i, label %readString.exit.i164, label %826

826:                                              ; preds = %821
  store i8 0, ptr %824, align 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %816) #25
  call void @free(ptr noundef nonnull %816) #25
  store i8 0, ptr %15, align 1
  br label %readString.exit.i164

readString.exit.i164:                             ; preds = %826, %821, %readTypeID.exit.i162
  %827 = phi i8 [ 0, %826 ], [ %817, %821 ], [ %817, %readTypeID.exit.i162 ]
  %.0.i88.i = phi ptr [ null, %826 ], [ %816, %821 ], [ %816, %readTypeID.exit.i162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %828 = icmp ugt i32 %778, %706
  br i1 %828, label %.thread128.i, label %829

.thread128.i:                                     ; preds = %readString.exit.i164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.301, i32 noundef %778, i32 noundef %706) #25
  br label %.thread134.i

829:                                              ; preds = %readString.exit.i164
  %830 = add i32 %778, -1
  %831 = trunc i8 %827 to i1
  %832 = icmp ne ptr %.0.i88.i, null
  %or.cond.i165 = and i1 %832, %831
  br i1 %or.cond.i165, label %833, label %839

833:                                              ; preds = %829
  %834 = zext i32 %830 to i64
  %835 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %836, ptr noundef nonnull dereferenceable(1) %.0.i88.i) #27
  %.not61.i = icmp eq i32 %837, 0
  br i1 %.not61.i, label %839, label %838

838:                                              ; preds = %833
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.302, i32 noundef %830, ptr noundef nonnull %.0.i88.i, ptr noundef %836) #25
  br label %.thread134.i

839:                                              ; preds = %833, %829
  br i1 %831, label %840, label %846

840:                                              ; preds = %839
  %841 = zext i32 %830 to i64
  %842 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %841, i32 1
  %843 = load i16, ptr %842, align 8
  %844 = call fastcc zeroext i1 @types_equal(ptr noundef nonnull %0, ptr noundef nonnull %744, i16 noundef zeroext %.0.i.i163, i16 noundef zeroext %843)
  br i1 %844, label %._crit_edge121.i, label %845

._crit_edge121.i:                                 ; preds = %840
  %.pre.i166 = load i8, ptr %15, align 1
  br label %846

845:                                              ; preds = %840
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.303, i32 noundef %830) #25
  br label %.thread134.i

.thread134.i:                                     ; preds = %845, %838, %.thread128.i
  call void @free(ptr noundef %.0.i88.i) #25
  br label %.loopexit.i

846:                                              ; preds = %._crit_edge121.i, %839
  %847 = phi i8 [ %.pre.i166, %._crit_edge121.i ], [ %827, %839 ]
  call void @free(ptr noundef %.0.i88.i) #25
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %.loopexit.i

.loopexit.i:                                      ; preds = %846, %.thread134.i
  call void @free(ptr noundef %744) #25
  br label %856

849:                                              ; preds = %846
  %850 = load ptr, ptr %428, align 8
  %851 = zext i32 %830 to i64
  %852 = call i32 @cli_bitset_set(ptr noundef %850, i64 noundef %851) #25
  %853 = add nuw i32 %.050101.i, 1
  %exitcond.not.i = icmp eq i32 %853, %740
  br i1 %exitcond.not.i, label %parseApis.exit, label %.lr.ph.i155

parseApis.exit:                                   ; preds = %849, %.preheader.i154
  call void @free(ptr noundef %744) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, i32 noundef %740, i32 noundef %706) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %parseLSig.exit

854:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %706, i32 noundef %426) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.backedge

.backedge:                                        ; preds = %854, %1049
  store i32 0, ptr %425, align 8
  %855 = call ptr @cli_dbgets(ptr noundef nonnull %421, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %.not1731 = icmp eq ptr %855, null
  br i1 %.not1731, label %.outer._crit_edge, label %443

856:                                              ; preds = %679, %739, %.loopexit.i, %745, %742, %686, %690, %698, %715, %720, %729
  %.0.i152.ph = phi i32 [ 4, %729 ], [ 4, %720 ], [ 4, %715 ], [ 4, %698 ], [ 4, %690 ], [ 4, %686 ], [ 20, %742 ], [ 20, %745 ], [ 4, %.loopexit.i ], [ 4, %739 ], [ 4, %679 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef %421) #25
  br label %2187

857:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %858 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #27
  %859 = trunc i64 %858 to i32
  store i8 1, ptr %12, align 1
  %860 = load i8, ptr %421, align 1
  %.not.i185 = icmp eq i8 %860, 71
  br i1 %.not.i185, label %863, label %861

861:                                              ; preds = %857
  %862 = zext i8 %860 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308, i32 noundef %862) #25
  br label %.loopexit365

863:                                              ; preds = %857
  %864 = load i8, ptr %423, align 1
  %865 = zext i8 %864 to i32
  %866 = add nsw i32 %865, -113
  %867 = icmp ult i32 %866, -17
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %865) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i188

869:                                              ; preds = %863
  %870 = add nsw i32 %865, -94
  %871 = icmp ugt i32 %870, %859
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i188

873:                                              ; preds = %869
  %874 = icmp eq i8 %864, 96
  br i1 %874, label %readNumber.exit.i188, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %873
  %875 = icmp ugt i32 %870, 2
  br i1 %875, label %.lr.ph.i.preheader.i211, label %readNumber.exit.i188

.lr.ph.i.preheader.i211:                          ; preds = %.preheader.i.i
  %876 = zext nneg i32 %870 to i64
  br label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %883, %.lr.ph.i.preheader.i211
  %indvars.iv.i213 = phi i64 [ 2, %.lr.ph.i.preheader.i211 ], [ %indvars.iv.next.i217, %883 ]
  %.040.i.i214 = phi i32 [ 0, %.lr.ph.i.preheader.i211 ], [ %888, %883 ]
  %.03339.i.i215 = phi i64 [ 0, %.lr.ph.i.preheader.i211 ], [ %887, %883 ]
  %877 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i213
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i64
  %880 = and i64 %879, 240
  %.not.i.i216 = icmp eq i64 %880, 96
  br i1 %.not.i.i216, label %883, label %881

881:                                              ; preds = %.lr.ph.i.i212
  %882 = sext i8 %878 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %882) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i188

883:                                              ; preds = %.lr.ph.i.i212
  %884 = and i64 %879, 15
  %885 = zext nneg i32 %.040.i.i214 to i64
  %886 = shl i64 %884, %885
  %887 = or i64 %886, %.03339.i.i215
  %888 = add i32 %.040.i.i214, 4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i.i218 = icmp eq i64 %indvars.iv.next.i217, %876
  br i1 %exitcond.not.i.i218, label %readNumber.exit.i188, label %.lr.ph.i.i212

readNumber.exit.i188:                             ; preds = %883, %881, %.preheader.i.i, %873, %872, %868
  %889 = phi i8 [ 0, %868 ], [ 0, %872 ], [ 0, %881 ], [ 1, %873 ], [ 1, %.preheader.i.i ], [ 1, %883 ]
  %.1.i = phi i32 [ 1, %868 ], [ 1, %872 ], [ 1, %881 ], [ %870, %873 ], [ 2, %.preheader.i.i ], [ %870, %883 ]
  %.032.i.i189 = phi i64 [ 0, %868 ], [ 0, %872 ], [ 0, %881 ], [ 0, %873 ], [ 0, %.preheader.i.i ], [ %887, %883 ]
  %890 = trunc i64 %.032.i.i189 to i32
  %891 = icmp ult i32 %424, %890
  br i1 %891, label %1049, label %892

892:                                              ; preds = %readNumber.exit.i188
  %893 = zext i32 %.1.i to i64
  %894 = getelementptr inbounds i8, ptr %421, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %896, -96
  %898 = icmp ugt i32 %897, 16
  br i1 %898, label %899, label %900

899:                                              ; preds = %892
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %896) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit63.i

900:                                              ; preds = %892
  %901 = add nsw i32 %.1.i, 1
  %902 = add nsw i32 %897, %901
  %903 = icmp ugt i32 %902, %859
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit63.i

905:                                              ; preds = %900
  %906 = icmp ne i8 %895, 96
  %907 = icmp ult i32 %901, %902
  %or.cond.i190 = and i1 %906, %907
  br i1 %or.cond.i190, label %.lr.ph.i56.preheader.i, label %readNumber.exit63.i

.lr.ph.i56.preheader.i:                           ; preds = %905
  %908 = zext i32 %901 to i64
  %909 = zext i32 %902 to i64
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %916, %.lr.ph.i56.preheader.i
  %indvars.iv123.i = phi i64 [ %908, %.lr.ph.i56.preheader.i ], [ %indvars.iv.next124.i, %916 ]
  %.040.i58.i = phi i32 [ 0, %.lr.ph.i56.preheader.i ], [ %921, %916 ]
  %.03339.i59.i = phi i64 [ 0, %.lr.ph.i56.preheader.i ], [ %920, %916 ]
  %910 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv123.i
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i64
  %913 = and i64 %912, 240
  %.not.i60.i = icmp eq i64 %913, 96
  br i1 %.not.i60.i, label %916, label %914

914:                                              ; preds = %.lr.ph.i56.i
  %915 = sext i8 %911 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %915) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit63.i

916:                                              ; preds = %.lr.ph.i56.i
  %917 = and i64 %912, 15
  %918 = zext nneg i32 %.040.i58.i to i64
  %919 = shl i64 %917, %918
  %920 = or i64 %919, %.03339.i59.i
  %921 = add i32 %.040.i58.i, 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next124.i, %909
  br i1 %exitcond.not.i62.i, label %readNumber.exit63.i, label %.lr.ph.i56.i

readNumber.exit63.i:                              ; preds = %916, %914, %905, %904, %899
  %922 = phi i8 [ 0, %899 ], [ 0, %904 ], [ 0, %914 ], [ %889, %905 ], [ %889, %916 ]
  %.2.i = phi i32 [ %.1.i, %899 ], [ %.1.i, %904 ], [ %.1.i, %914 ], [ %902, %905 ], [ %902, %916 ]
  %.032.i55.i = phi i64 [ 0, %899 ], [ 0, %904 ], [ 0, %914 ], [ 0, %905 ], [ %920, %916 ]
  %923 = trunc i64 %.032.i55.i to i32
  %924 = and i64 %.032.i55.i, 4294967295
  %925 = call noalias ptr @calloc(i64 noundef %924, i64 noundef 8) #24
  store ptr %925, ptr %434, align 8
  %.not48.i = icmp eq ptr %925, null
  br i1 %.not48.i, label %926, label %927

926:                                              ; preds = %readNumber.exit63.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, i32 noundef %923) #25
  br label %.loopexit365

927:                                              ; preds = %readNumber.exit63.i
  %928 = call noalias ptr @calloc(i64 noundef %924, i64 noundef 2) #24
  store ptr %928, ptr %435, align 8
  %.not49.i = icmp eq ptr %928, null
  br i1 %.not49.i, label %929, label %930

929:                                              ; preds = %927
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311, i32 noundef %923) #25
  br label %.loopexit365

930:                                              ; preds = %927
  store i64 %924, ptr %436, align 8
  %931 = trunc nuw i8 %922 to i1
  br i1 %931, label %.preheader.i191, label %.loopexit365

.preheader.i191:                                  ; preds = %930
  %.not106.i = icmp eq i32 %923, 0
  br i1 %.not106.i, label %._crit_edge.i201, label %.lr.ph.i192.preheader

.lr.ph.i192.preheader:                            ; preds = %.preheader.i191
  %932 = and i64 %.032.i55.i, 4294967295
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192.preheader, %readConstant.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i192.preheader ], [ %indvars.iv.next, %readConstant.exit.i ]
  %.086104.i = phi i32 [ %.2.i, %.lr.ph.i192.preheader ], [ %.7.i, %readConstant.exit.i ]
  %933 = zext i32 %.086104.i to i64
  %934 = getelementptr inbounds i8, ptr %421, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = add nsw i32 %936, -96
  %938 = icmp ugt i32 %937, 16
  br i1 %938, label %939, label %940

939:                                              ; preds = %.lr.ph.i192
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %936) #25
  br label %readNumber.exit.thread.sink.split.i.i208

940:                                              ; preds = %.lr.ph.i192
  %941 = add i32 %.086104.i, 1
  %942 = add i32 %937, %941
  %943 = icmp ugt i32 %942, %859
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split.i.i208

945:                                              ; preds = %940
  %946 = icmp ne i8 %935, 96
  %947 = icmp ult i32 %941, %942
  %or.cond.i.i193 = and i1 %946, %947
  br i1 %or.cond.i.i193, label %.lr.ph.i.preheader.i.i202, label %readNumber.exit.thread.i.i194

.lr.ph.i.preheader.i.i202:                        ; preds = %945
  %948 = zext i32 %941 to i64
  %949 = zext i32 %942 to i64
  br label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %956, %.lr.ph.i.preheader.i.i202
  %indvars.iv.i.i204 = phi i64 [ %948, %.lr.ph.i.preheader.i.i202 ], [ %indvars.iv.next.i.i209, %956 ]
  %.040.i.i.i205 = phi i32 [ 0, %.lr.ph.i.preheader.i.i202 ], [ %961, %956 ]
  %.03339.i.i.i206 = phi i64 [ 0, %.lr.ph.i.preheader.i.i202 ], [ %960, %956 ]
  %950 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i.i204
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i64
  %953 = and i64 %952, 240
  %.not.i.i.i207 = icmp eq i64 %953, 96
  br i1 %.not.i.i.i207, label %956, label %954

954:                                              ; preds = %.lr.ph.i.i.i203
  %955 = sext i8 %951 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %955) #25
  br label %readNumber.exit.thread.sink.split.i.i208

956:                                              ; preds = %.lr.ph.i.i.i203
  %957 = and i64 %952, 15
  %958 = zext nneg i32 %.040.i.i.i205 to i64
  %959 = shl i64 %957, %958
  %960 = or i64 %959, %.03339.i.i.i206
  %961 = add i32 %.040.i.i.i205, 4
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i204, 1
  %exitcond.not.i.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, %949
  br i1 %exitcond.not.i.i.i210, label %readNumber.exit.thread.i.i194, label %.lr.ph.i.i.i203

readNumber.exit.thread.sink.split.i.i208:         ; preds = %954, %944, %939
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.thread.i.i194

readNumber.exit.thread.i.i194:                    ; preds = %956, %readNumber.exit.thread.sink.split.i.i208, %945
  %.3.i = phi i32 [ %.086104.i, %readNumber.exit.thread.sink.split.i.i208 ], [ %942, %945 ], [ %942, %956 ]
  %.032.i16.i.i195 = phi i64 [ 0, %readNumber.exit.thread.sink.split.i.i208 ], [ 0, %945 ], [ %960, %956 ]
  %962 = load i32, ptr %430, align 8
  %963 = load i16, ptr %431, align 4
  %964 = zext i16 %963 to i32
  %965 = add i32 %962, %964
  %966 = zext i32 %965 to i64
  %.not13.i.i196 = icmp ult i64 %.032.i16.i.i195, %966
  br i1 %.not13.i.i196, label %968, label %967

967:                                              ; preds = %readNumber.exit.thread.i.i194
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.032.i16.i.i195) #25
  store i8 0, ptr %12, align 1
  br label %readTypeID.exit.i197

968:                                              ; preds = %readNumber.exit.thread.i.i194
  %969 = trunc i64 %.032.i16.i.i195 to i16
  br label %readTypeID.exit.i197

readTypeID.exit.i197:                             ; preds = %968, %967
  %.0.i.i198 = phi i16 [ -1, %967 ], [ %969, %968 ]
  %970 = load ptr, ptr %435, align 8
  %971 = getelementptr inbounds i16, ptr %970, i64 %indvars.iv
  store i16 %.0.i.i198, ptr %971, align 2
  %972 = load ptr, ptr %435, align 8
  %973 = getelementptr inbounds i16, ptr %972, i64 %indvars.iv
  %974 = load i16, ptr %973, align 2
  %975 = call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %974, ptr noundef nonnull %12)
  %976 = zext i16 %975 to i32
  %977 = load i8, ptr %12, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %.loopexit365

979:                                              ; preds = %readTypeID.exit.i197
  %980 = zext i16 %975 to i64
  %981 = shl nuw nsw i64 %980, 3
  %982 = call noalias ptr @malloc(i64 noundef %981) #26
  %983 = load ptr, ptr %434, align 8
  %984 = getelementptr inbounds ptr, ptr %983, i64 %indvars.iv
  store ptr %982, ptr %984, align 8
  %985 = load ptr, ptr %434, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 %indvars.iv
  %987 = load ptr, ptr %986, align 8
  %.not51.i = icmp eq ptr %987, null
  br i1 %.not51.i, label %.loopexit365, label %988

988:                                              ; preds = %979
  %989 = zext i32 %.3.i to i64
  %990 = getelementptr inbounds i8, ptr %421, i64 %989
  %991 = load i8, ptr %990, align 1
  switch i8 %991, label %.lr.ph1042.preheader [
    i8 64, label %992
    i8 96, label %.critedge.i.i
  ]

992:                                              ; preds = %988
  %993 = add i32 %.3.i, 1
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %421, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = icmp eq i8 %996, 96
  br i1 %997, label %998, label %.lr.ph1042.preheader

.lr.ph1042.preheader:                             ; preds = %988, %992
  br label %.lr.ph1042

998:                                              ; preds = %992
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %987, i8 0, i64 %981, i1 false)
  %999 = add i32 %.3.i, 2
  br label %readConstant.exit.i

.lr.ph1042:                                       ; preds = %.lr.ph1042.preheader, %readNumber.exit.i68.i
  %1000 = phi i8 [ %1040, %readNumber.exit.i68.i ], [ %991, %.lr.ph1042.preheader ]
  %1001 = phi ptr [ %1039, %readNumber.exit.i68.i ], [ %990, %.lr.ph1042.preheader ]
  %indvars.iv49.i.i1041 = phi i64 [ %indvars.iv.next50.i.i, %readNumber.exit.i68.i ], [ 0, %.lr.ph1042.preheader ]
  %.5.i1040 = phi i32 [ %1011, %readNumber.exit.i68.i ], [ %.3.i, %.lr.ph1042.preheader ]
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv49.i.i1041, %980
  br i1 %exitcond.not.i67.i, label %1002, label %1003

1002:                                             ; preds = %.lr.ph1042
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314, i32 noundef %976) #25
  store i8 0, ptr %12, align 1
  br label %readConstant.exit.i

1003:                                             ; preds = %.lr.ph1042
  %1004 = or i8 %1000, 32
  store i8 %1004, ptr %1001, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = add nsw i32 %1005, -96
  %1007 = icmp ugt i32 %1006, 16
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1003
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1005) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i68.thread.i

1009:                                             ; preds = %1003
  %1010 = add i32 %.5.i1040, 1
  %1011 = add i32 %1006, %1010
  %1012 = icmp ugt i32 %1011, %859
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1009
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i68.thread.i

1014:                                             ; preds = %1009
  %1015 = icmp ne i8 %1004, 96
  %1016 = icmp ult i32 %1010, %1011
  %or.cond87.i = and i1 %1015, %1016
  br i1 %or.cond87.i, label %.lr.ph.i.preheader.i70.i, label %.readNumber.exit.i68.i_crit_edge

.readNumber.exit.i68.i_crit_edge:                 ; preds = %1014
  %.pre = zext i32 %1011 to i64
  br label %readNumber.exit.i68.i

.lr.ph.i.preheader.i70.i:                         ; preds = %1014
  %1017 = zext i32 %1010 to i64
  %1018 = zext i32 %1011 to i64
  br label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %1025, %.lr.ph.i.preheader.i70.i
  %indvars.iv.i72.i = phi i64 [ %1017, %.lr.ph.i.preheader.i70.i ], [ %indvars.iv.next.i76.i, %1025 ]
  %.040.i.i73.i = phi i32 [ 0, %.lr.ph.i.preheader.i70.i ], [ %1030, %1025 ]
  %.03339.i.i74.i = phi i64 [ 0, %.lr.ph.i.preheader.i70.i ], [ %1029, %1025 ]
  %1019 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i72.i
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = and i64 %1021, 240
  %.not.i.i75.i = icmp eq i64 %1022, 96
  br i1 %.not.i.i75.i, label %1025, label %1023

1023:                                             ; preds = %.lr.ph.i.i71.i
  %1024 = sext i8 %1020 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1024) #25
  store i8 0, ptr %12, align 1
  br label %readNumber.exit.i68.thread.i

1025:                                             ; preds = %.lr.ph.i.i71.i
  %1026 = and i64 %1021, 15
  %1027 = zext nneg i32 %.040.i.i73.i to i64
  %1028 = shl i64 %1026, %1027
  %1029 = or i64 %1028, %.03339.i.i74.i
  %1030 = add i32 %.040.i.i73.i, 4
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %1018
  br i1 %exitcond.not.i.i77.i, label %readNumber.exit.i68.i, label %.lr.ph.i.i71.i

readNumber.exit.i68.thread.i:                     ; preds = %1023, %1013, %1008
  %1031 = load ptr, ptr %434, align 8
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 %indvars.iv
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i64, ptr %1033, i64 %indvars.iv49.i.i1041
  store i64 0, ptr %1034, align 8
  br label %.critedge.thread.i.i

readNumber.exit.i68.i:                            ; preds = %1025, %.readNumber.exit.i68.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.readNumber.exit.i68.i_crit_edge ], [ %1018, %1025 ]
  %.032.i.i69.i = phi i64 [ 0, %.readNumber.exit.i68.i_crit_edge ], [ %1029, %1025 ]
  %1035 = load ptr, ptr %434, align 8
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 %indvars.iv
  %1037 = load ptr, ptr %1036, align 8
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i1041, 1
  %1038 = getelementptr inbounds i64, ptr %1037, i64 %indvars.iv49.i.i1041
  store i64 %.032.i.i69.i, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %421, i64 %.pre-phi
  %1040 = load i8, ptr %1039, align 1
  %.not.i66.i = icmp eq i8 %1040, 96
  br i1 %.not.i66.i, label %.critedge.i.i, label %.lr.ph1042

.critedge.i.i:                                    ; preds = %readNumber.exit.i68.i, %988
  %.5.i.lcssa = phi i32 [ %.3.i, %988 ], [ %1011, %readNumber.exit.i68.i ]
  %indvars.iv49.i.i.lcssa = phi i64 [ 0, %988 ], [ %indvars.iv.next50.i.i, %readNumber.exit.i68.i ]
  %1041 = trunc nuw nsw i64 %indvars.iv49.i.i.lcssa to i32
  %.not33.i.i = icmp eq i32 %1041, %976
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %1042

1042:                                             ; preds = %.critedge.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315, i32 noundef %1041, i32 noundef %976) #25
  store i8 0, ptr %12, align 1
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %1042, %.critedge.i.i, %readNumber.exit.i68.thread.i
  %.5.i649 = phi i32 [ %.5.i.lcssa, %1042 ], [ %.5.i.lcssa, %.critedge.i.i ], [ %.5.i1040, %readNumber.exit.i68.thread.i ]
  %1043 = add i32 %.5.i649, 1
  br label %readConstant.exit.i

readConstant.exit.i:                              ; preds = %.critedge.thread.i.i, %1002, %998
  %.7.i = phi i32 [ %999, %998 ], [ %1043, %.critedge.thread.i.i ], [ %.5.i1040, %1002 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next, %932
  br i1 %exitcond.not.i199, label %._crit_edge.loopexit.i, label %.lr.ph.i192

._crit_edge.loopexit.i:                           ; preds = %readConstant.exit.i
  %.pre.i200 = load i8, ptr %12, align 1
  br label %._crit_edge.i201

._crit_edge.i201:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i191
  %1044 = phi i8 [ %922, %.preheader.i191 ], [ %.pre.i200, %._crit_edge.loopexit.i ]
  %.086.lcssa.i = phi i32 [ %.2.i, %.preheader.i191 ], [ %.7.i, %._crit_edge.loopexit.i ]
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %.loopexit365

1046:                                             ; preds = %._crit_edge.i201
  %.not50.i = icmp eq i32 %.086.lcssa.i, %859
  br i1 %.not50.i, label %parseGlobals.exit, label %1047

1047:                                             ; preds = %1046
  %1048 = sub i32 %859, %.086.lcssa.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.312, i32 noundef %1048) #25
  br label %.loopexit365

parseGlobals.exit:                                ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %parseLSig.exit

1049:                                             ; preds = %readNumber.exit.i188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i32 noundef %890, i32 noundef %424) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.backedge

.loopexit365:                                     ; preds = %930, %._crit_edge.i201, %979, %readTypeID.exit.i197, %861, %1047, %929, %926
  %.0.i187.ph = phi i32 [ 20, %926 ], [ 20, %929 ], [ 4, %1047 ], [ 4, %861 ], [ 20, %979 ], [ 4, %readTypeID.exit.i197 ], [ 4, %._crit_edge.i201 ], [ 4, %930 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef %421) #25
  br label %2187

1050:                                             ; preds = %443
  %1051 = load i8, ptr %421, align 1
  %1052 = icmp eq i8 %1051, 68
  br i1 %1052, label %1053, label %1247

1053:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1054 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %421) #27
  %1055 = trunc i64 %1054 to i32
  store i8 1, ptr %11, align 1
  %1056 = load i8, ptr %423, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = add nsw i32 %1057, -113
  %1059 = icmp ult i32 %1058, -17
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1053
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1057) #25
  br label %1080

1061:                                             ; preds = %1053
  %1062 = add nsw i32 %1057, -94
  %1063 = icmp ugt i32 %1062, %1055
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1061
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %1080

1065:                                             ; preds = %1061
  %1066 = icmp ugt i32 %1062, 2
  br i1 %1066, label %.lr.ph.i.preheader.i230, label %._crit_edge.i.i223

.lr.ph.i.preheader.i230:                          ; preds = %1065
  %1067 = zext nneg i32 %1062 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %1074, %.lr.ph.i.preheader.i230
  %indvars.iv.i232 = phi i64 [ 2, %.lr.ph.i.preheader.i230 ], [ %indvars.iv.next.i236, %1074 ]
  %.040.i.i233 = phi i32 [ 0, %.lr.ph.i.preheader.i230 ], [ %1079, %1074 ]
  %.03339.i.i234 = phi i64 [ 0, %.lr.ph.i.preheader.i230 ], [ %1078, %1074 ]
  %1068 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i232
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = and i64 %1070, 240
  %.not.i.i235 = icmp eq i64 %1071, 96
  br i1 %.not.i.i235, label %1074, label %1072

1072:                                             ; preds = %.lr.ph.i.i231
  %1073 = sext i8 %1069 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1073) #25
  br label %1080

1074:                                             ; preds = %.lr.ph.i.i231
  %1075 = and i64 %1070, 15
  %1076 = zext nneg i32 %.040.i.i233 to i64
  %1077 = shl i64 %1075, %1076
  %1078 = or i64 %1077, %.03339.i.i234
  %1079 = add i32 %.040.i.i233, 4
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i.i237 = icmp eq i64 %indvars.iv.next.i236, %1067
  br i1 %exitcond.not.i.i237, label %._crit_edge.i.i223, label %.lr.ph.i.i231

1080:                                             ; preds = %1072, %1064, %1060
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316) #25
  br label %.loopexit

._crit_edge.i.i223:                               ; preds = %1074, %1065
  %.032.i.i225 = phi i64 [ 0, %1065 ], [ %1078, %1074 ]
  store i32 %1062, ptr %10, align 4
  %1081 = trunc i64 %.032.i.i225 to i32
  %1082 = load i32, ptr %432, align 8
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %432, align 8
  %1084 = load ptr, ptr %433, align 8
  %1085 = zext i32 %1083 to i64
  %1086 = shl nuw nsw i64 %1085, 4
  %1087 = call ptr @cli_safer_realloc(ptr noundef %1084, i64 noundef %1086) #25
  store ptr %1087, ptr %433, align 8
  %.not53.i = icmp eq ptr %1087, null
  br i1 %.not53.i, label %.loopexit, label %.preheader104.i

.preheader104.i:                                  ; preds = %._crit_edge.i.i223
  %.not124.i = icmp eq i32 %1081, 0
  br i1 %.not124.i, label %parseMD.exit, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader104.i
  %wide.trip.count160.i = and i64 %.032.i.i225, 4294967295
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %._crit_edge.i229, %.lr.ph122.preheader.i
  %1088 = phi i8 [ 1, %.lr.ph122.preheader.i ], [ %1244, %._crit_edge.i229 ]
  %1089 = phi i8 [ 1, %.lr.ph122.preheader.i ], [ %1245, %._crit_edge.i229 ]
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.i229 ]
  %1090 = load i32, ptr %10, align 4
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %421, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = add nsw i32 %1094, -96
  %1096 = icmp ugt i32 %1095, 16
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %.lr.ph122.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1094) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit67.thread.i

1098:                                             ; preds = %.lr.ph122.i
  %1099 = add i32 %1090, 1
  %1100 = add i32 %1095, %1099
  %1101 = icmp ugt i32 %1100, %1055
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1098
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit67.thread.i

1103:                                             ; preds = %1098
  %1104 = icmp ne i8 %1093, 96
  %1105 = icmp ult i32 %1099, %1100
  %or.cond359 = and i1 %1104, %1105
  br i1 %or.cond359, label %.lr.ph.i60.preheader.i, label %readNumber.exit67.i

.lr.ph.i60.preheader.i:                           ; preds = %1103
  %1106 = zext i32 %1099 to i64
  %1107 = zext i32 %1100 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %1114, %.lr.ph.i60.preheader.i
  %indvars.iv142.i = phi i64 [ %1106, %.lr.ph.i60.preheader.i ], [ %indvars.iv.next143.i, %1114 ]
  %.040.i62.i = phi i32 [ 0, %.lr.ph.i60.preheader.i ], [ %1119, %1114 ]
  %.03339.i63.i = phi i64 [ 0, %.lr.ph.i60.preheader.i ], [ %1118, %1114 ]
  %1108 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv142.i
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = and i64 %1110, 240
  %.not.i64.i = icmp eq i64 %1111, 96
  br i1 %.not.i64.i, label %1114, label %1112

1112:                                             ; preds = %.lr.ph.i60.i
  %1113 = sext i8 %1109 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1113) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit67.thread.i

1114:                                             ; preds = %.lr.ph.i60.i
  %1115 = and i64 %1110, 15
  %1116 = zext nneg i32 %.040.i62.i to i64
  %1117 = shl i64 %1115, %1116
  %1118 = or i64 %1117, %.03339.i63.i
  %1119 = add i32 %.040.i62.i, 4
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next143.i, %1107
  br i1 %exitcond.not.i66.i, label %readNumber.exit67.i, label %.lr.ph.i60.i

readNumber.exit67.i:                              ; preds = %1114, %1103
  %.032.i59.i = phi i64 [ 0, %1103 ], [ %1118, %1114 ]
  store i32 %1100, ptr %10, align 4
  %1120 = trunc i64 %.032.i59.i to i32
  %1121 = trunc i8 %1089 to i1
  br i1 %1121, label %1122, label %readNumber.exit67.thread.i

readNumber.exit67.thread.i:                       ; preds = %readNumber.exit67.i, %1112, %1102, %1097
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317) #25
  br label %.loopexit

1122:                                             ; preds = %readNumber.exit67.i
  %1123 = load ptr, ptr %433, align 8
  %1124 = trunc nuw i64 %indvars.iv157.i to i32
  %1125 = add i32 %1082, %1124
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %1123, i64 %1126
  store i32 %1120, ptr %1127, align 8
  %1128 = and i64 %.032.i59.i, 4294967295
  %1129 = call noalias ptr @calloc(i64 noundef %1128, i64 noundef 24) #24
  %1130 = load ptr, ptr %433, align 8
  %1131 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %1130, i64 %1126, i32 1
  store ptr %1129, ptr %1131, align 8
  %.not54.i = icmp eq ptr %1129, null
  br i1 %.not54.i, label %.loopexit, label %.preheader.i226

.preheader.i226:                                  ; preds = %1122
  %.not125.i = icmp eq i32 %1120, 0
  br i1 %.not125.i, label %._crit_edge.i229, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.preheader.i226, %1242
  %1132 = phi i8 [ %1243, %1242 ], [ %1088, %.preheader.i226 ]
  %1133 = phi i8 [ %1243, %1242 ], [ %1089, %.preheader.i226 ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %1242 ], [ 0, %.preheader.i226 ]
  %1134 = load i32, ptr %10, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %421, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = icmp eq i8 %1137, 124
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %.lr.ph.i227
  %1140 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %1129, i64 %indvars.iv154.i
  %1141 = getelementptr inbounds i8, ptr %1140, i64 4
  %1142 = call fastcc ptr @readData(ptr noundef nonnull readonly %421, ptr noundef nonnull %10, i32 noundef %1055, ptr noundef nonnull %11, ptr noundef nonnull %1141)
  %1143 = getelementptr inbounds i8, ptr %1140, i64 8
  store ptr %1142, ptr %1143, align 8
  %1144 = load i8, ptr %11, align 1
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1242, label %.loopexit

1146:                                             ; preds = %.lr.ph.i227
  %1147 = zext i8 %1137 to i32
  %1148 = add nsw i32 %1147, -96
  %1149 = icmp ugt i32 %1148, 16
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1146
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1147) #25
  br label %readNumber.exit79.thread.i

1151:                                             ; preds = %1146
  %1152 = add i32 %1134, 1
  %1153 = add i32 %1148, %1152
  %1154 = icmp ugt i32 %1153, %1055
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1151
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit79.thread.i

1156:                                             ; preds = %1151
  %1157 = icmp ne i8 %1137, 96
  %1158 = icmp ult i32 %1152, %1153
  %or.cond360 = and i1 %1157, %1158
  br i1 %or.cond360, label %.lr.ph.i72.preheader.i, label %readNumber.exit79.i

.lr.ph.i72.preheader.i:                           ; preds = %1156
  %1159 = zext i32 %1152 to i64
  %1160 = zext i32 %1153 to i64
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %1167, %.lr.ph.i72.preheader.i
  %indvars.iv145.i = phi i64 [ %1159, %.lr.ph.i72.preheader.i ], [ %indvars.iv.next146.i, %1167 ]
  %.040.i74.i = phi i32 [ 0, %.lr.ph.i72.preheader.i ], [ %1172, %1167 ]
  %.03339.i75.i = phi i64 [ 0, %.lr.ph.i72.preheader.i ], [ %1171, %1167 ]
  %1161 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv145.i
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i64
  %1164 = and i64 %1163, 240
  %.not.i76.i = icmp eq i64 %1164, 96
  br i1 %.not.i76.i, label %1167, label %1165

1165:                                             ; preds = %.lr.ph.i72.i
  %1166 = sext i8 %1162 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1166) #25
  br label %readNumber.exit79.thread.i

1167:                                             ; preds = %.lr.ph.i72.i
  %1168 = and i64 %1163, 15
  %1169 = zext nneg i32 %.040.i74.i to i64
  %1170 = shl i64 %1168, %1169
  %1171 = or i64 %1170, %.03339.i75.i
  %1172 = add i32 %.040.i74.i, 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next146.i, %1160
  br i1 %exitcond.not.i78.i, label %readNumber.exit79.i, label %.lr.ph.i72.i

readNumber.exit79.thread.i:                       ; preds = %1165, %1155, %1150
  %1173 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %1129, i64 %indvars.iv154.i, i32 1
  store i32 0, ptr %1173, align 4
  br label %.loopexit

readNumber.exit79.i:                              ; preds = %1167, %1156
  %.032.i71.i = phi i64 [ 0, %1156 ], [ %1171, %1167 ]
  store i32 %1153, ptr %10, align 4
  %1174 = trunc i64 %.032.i71.i to i32
  %1175 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %1129, i64 %indvars.iv154.i
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  store i32 %1174, ptr %1176, align 4
  %1177 = trunc i8 %1133 to i1
  br i1 %1177, label %1178, label %.loopexit

1178:                                             ; preds = %readNumber.exit79.i
  %.not55.i = icmp eq i32 %1174, 0
  %1179 = zext i32 %1153 to i64
  %1180 = getelementptr inbounds i8, ptr %421, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = add nsw i32 %1182, -96
  %1184 = icmp ugt i32 %1183, 16
  br i1 %.not55.i, label %1212, label %1185

1185:                                             ; preds = %1178
  br i1 %1184, label %1186, label %1187

1186:                                             ; preds = %1185
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1182) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit91.i

1187:                                             ; preds = %1185
  %1188 = add i32 %1153, 1
  %1189 = add i32 %1183, %1188
  %1190 = icmp ugt i32 %1189, %1055
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit91.i

1192:                                             ; preds = %1187
  %1193 = icmp eq i8 %1181, 96
  br i1 %1193, label %1197, label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %1192
  %1194 = icmp ult i32 %1188, %1189
  br i1 %1194, label %.lr.ph.i84.preheader.i, label %._crit_edge.i81.i

.lr.ph.i84.preheader.i:                           ; preds = %.preheader.i80.i
  %1195 = zext i32 %1188 to i64
  %1196 = zext i32 %1189 to i64
  br label %.lr.ph.i84.i

1197:                                             ; preds = %1192
  store i32 %1189, ptr %10, align 4
  br label %readNumber.exit91.i

.lr.ph.i84.i:                                     ; preds = %1204, %.lr.ph.i84.preheader.i
  %indvars.iv148.i = phi i64 [ %1195, %.lr.ph.i84.preheader.i ], [ %indvars.iv.next149.i, %1204 ]
  %.040.i86.i = phi i32 [ 0, %.lr.ph.i84.preheader.i ], [ %1209, %1204 ]
  %.03339.i87.i = phi i64 [ 0, %.lr.ph.i84.preheader.i ], [ %1208, %1204 ]
  %1198 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv148.i
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 %1200, 240
  %.not.i88.i = icmp eq i64 %1201, 96
  br i1 %.not.i88.i, label %1204, label %1202

1202:                                             ; preds = %.lr.ph.i84.i
  %1203 = sext i8 %1199 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1203) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit91.i

1204:                                             ; preds = %.lr.ph.i84.i
  %1205 = and i64 %1200, 15
  %1206 = zext nneg i32 %.040.i86.i to i64
  %1207 = shl i64 %1205, %1206
  %1208 = or i64 %1207, %.03339.i87.i
  %1209 = add i32 %.040.i86.i, 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next149.i, %1196
  br i1 %exitcond.not.i90.i, label %._crit_edge.i81.i, label %.lr.ph.i84.i

._crit_edge.i81.i:                                ; preds = %1204, %.preheader.i80.i
  %.033.lcssa.i82.i = phi i64 [ 0, %.preheader.i80.i ], [ %1208, %1204 ]
  store i32 %1189, ptr %10, align 4
  br label %readNumber.exit91.i

readNumber.exit91.i:                              ; preds = %._crit_edge.i81.i, %1202, %1197, %1191, %1186
  %1210 = phi i8 [ 0, %1186 ], [ 0, %1191 ], [ %1132, %1197 ], [ 0, %1202 ], [ %1132, %._crit_edge.i81.i ]
  %.032.i83.i = phi i64 [ 0, %1186 ], [ 0, %1191 ], [ 0, %1197 ], [ 0, %1202 ], [ %.033.lcssa.i82.i, %._crit_edge.i81.i ]
  %1211 = getelementptr inbounds i8, ptr %1175, i64 16
  store i64 %.032.i83.i, ptr %1211, align 8
  br label %1239

1212:                                             ; preds = %1178
  br i1 %1184, label %1213, label %1214

1213:                                             ; preds = %1212
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1182) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit103.i

1214:                                             ; preds = %1212
  %1215 = add i32 %1153, 1
  %1216 = add i32 %1183, %1215
  %1217 = icmp ugt i32 %1216, %1055
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit103.i

1219:                                             ; preds = %1214
  %1220 = icmp eq i8 %1181, 96
  br i1 %1220, label %1224, label %.preheader.i92.i

.preheader.i92.i:                                 ; preds = %1219
  %1221 = icmp ult i32 %1215, %1216
  br i1 %1221, label %.lr.ph.i96.preheader.i, label %._crit_edge.i93.i

.lr.ph.i96.preheader.i:                           ; preds = %.preheader.i92.i
  %1222 = zext i32 %1215 to i64
  %1223 = zext i32 %1216 to i64
  br label %.lr.ph.i96.i

1224:                                             ; preds = %1219
  store i32 %1216, ptr %10, align 4
  br label %readNumber.exit103.i

.lr.ph.i96.i:                                     ; preds = %1231, %.lr.ph.i96.preheader.i
  %indvars.iv151.i = phi i64 [ %1222, %.lr.ph.i96.preheader.i ], [ %indvars.iv.next152.i, %1231 ]
  %.040.i98.i = phi i32 [ 0, %.lr.ph.i96.preheader.i ], [ %1236, %1231 ]
  %.03339.i99.i = phi i64 [ 0, %.lr.ph.i96.preheader.i ], [ %1235, %1231 ]
  %1225 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv151.i
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = and i64 %1227, 240
  %.not.i100.i = icmp eq i64 %1228, 96
  br i1 %.not.i100.i, label %1231, label %1229

1229:                                             ; preds = %.lr.ph.i96.i
  %1230 = sext i8 %1226 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1230) #25
  store i8 0, ptr %11, align 1
  br label %readNumber.exit103.i

1231:                                             ; preds = %.lr.ph.i96.i
  %1232 = and i64 %1227, 15
  %1233 = zext nneg i32 %.040.i98.i to i64
  %1234 = shl i64 %1232, %1233
  %1235 = or i64 %1234, %.03339.i99.i
  %1236 = add i32 %.040.i98.i, 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next152.i, %1223
  br i1 %exitcond.not.i102.i, label %._crit_edge.i93.i, label %.lr.ph.i96.i

._crit_edge.i93.i:                                ; preds = %1231, %.preheader.i92.i
  %.033.lcssa.i94.i = phi i64 [ 0, %.preheader.i92.i ], [ %1235, %1231 ]
  store i32 %1216, ptr %10, align 4
  br label %readNumber.exit103.i

readNumber.exit103.i:                             ; preds = %._crit_edge.i93.i, %1229, %1224, %1218, %1213
  %1237 = phi i8 [ 0, %1213 ], [ 0, %1218 ], [ %1132, %1224 ], [ 0, %1229 ], [ %1132, %._crit_edge.i93.i ]
  %.032.i95.i = phi i64 [ 0, %1213 ], [ 0, %1218 ], [ 0, %1224 ], [ 0, %1229 ], [ %.033.lcssa.i94.i, %._crit_edge.i93.i ]
  %1238 = trunc i64 %.032.i95.i to i32
  store i32 %1238, ptr %1175, align 8
  br label %1239

1239:                                             ; preds = %readNumber.exit103.i, %readNumber.exit91.i
  %1240 = phi i8 [ %1237, %readNumber.exit103.i ], [ %1210, %readNumber.exit91.i ]
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %.loopexit

1242:                                             ; preds = %1239, %1139
  %1243 = phi i8 [ %1144, %1139 ], [ %1240, %1239 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next155.i, %1128
  br i1 %exitcond.not.i228, label %._crit_edge.i229, label %.lr.ph.i227

._crit_edge.i229:                                 ; preds = %1242, %.preheader.i226
  %1244 = phi i8 [ %1088, %.preheader.i226 ], [ %1243, %1242 ]
  %1245 = phi i8 [ %1089, %.preheader.i226 ], [ %1243, %1242 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %parseMD.exit, label %.lr.ph122.i

parseMD.exit:                                     ; preds = %._crit_edge.i229, %.preheader104.i
  %1246 = load i32, ptr %432, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, i32 noundef %1246) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %parseLSig.exit

.loopexit:                                        ; preds = %._crit_edge.i.i223, %1122, %1139, %readNumber.exit79.i, %1239, %readNumber.exit67.thread.i, %1080, %readNumber.exit79.thread.i
  %.0.i221.ph = phi i32 [ 4, %readNumber.exit79.thread.i ], [ 4, %1080 ], [ 4, %readNumber.exit67.thread.i ], [ 4, %1239 ], [ 4, %readNumber.exit79.i ], [ 4, %1139 ], [ 20, %1122 ], [ 20, %._crit_edge.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef nonnull %421) #25
  br label %2187

thread-pre-split:                                 ; preds = %443
  %.pr = load i8, ptr %421, align 1
  br label %1247

1247:                                             ; preds = %thread-pre-split, %1050
  %1248 = phi i8 [ %.pr, %thread-pre-split ], [ %1051, %1050 ]
  %1249 = icmp eq i8 %1248, 83
  br i1 %1249, label %parseLSig.exit, label %1250

1250:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1251 = load i32, ptr %429, align 4
  %.not.i238 = icmp ugt i32 %1251, %.0105.ph1045
  br i1 %.not.i238, label %1253, label %1252

1252:                                             ; preds = %1250
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319, i32 noundef %.0105.ph1045, i32 noundef %1251) #25
  br label %1457

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %427, align 8
  %1255 = zext i32 %.0105.ph1045 to i64
  %1256 = getelementptr inbounds %struct.cli_bc_func, ptr %1254, i64 %1255
  %1257 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %421) #27
  %1258 = trunc i64 %1257 to i32
  %.not65.i = icmp eq i8 %1248, 65
  br i1 %.not65.i, label %1261, label %1259

1259:                                             ; preds = %1253
  %1260 = zext i8 %1248 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320, i32 noundef %1260) #25
  br label %1457

1261:                                             ; preds = %1253
  %1262 = icmp ult i32 %1258, 2
  br i1 %1262, label %1266, label %.lr.ph.i.preheader.i240

.lr.ph.i.preheader.i240:                          ; preds = %1261
  %1263 = load i8, ptr %423, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = and i32 %1264, 240
  %.not.i.i241 = icmp eq i32 %1265, 96
  br i1 %.not.i.i241, label %._crit_edge.i.i273, label %1267

1266:                                             ; preds = %1261
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.i242

1267:                                             ; preds = %.lr.ph.i.preheader.i240
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1264) #25
  store i8 0, ptr %8, align 1
  br label %readFixedNumber.exit.i242

._crit_edge.i.i273:                               ; preds = %.lr.ph.i.preheader.i240
  %1268 = and i8 %1263, 15
  store i32 2, ptr %9, align 4
  br label %readFixedNumber.exit.i242

readFixedNumber.exit.i242:                        ; preds = %._crit_edge.i.i273, %1267, %1266
  %1269 = phi i8 [ 0, %1266 ], [ 0, %1267 ], [ 1, %._crit_edge.i.i273 ]
  %1270 = phi i32 [ 1, %1266 ], [ 1, %1267 ], [ 2, %._crit_edge.i.i273 ]
  %.0.i.i243 = phi i8 [ 0, %1266 ], [ 0, %1267 ], [ %1268, %._crit_edge.i.i273 ]
  store i8 %.0.i.i243, ptr %1256, align 8
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %421, i64 %1271
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = add nsw i32 %1274, -96
  %1276 = icmp ugt i32 %1275, 16
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %readFixedNumber.exit.i242
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1274) #25
  br label %readNumber.exit.thread.i.i249

1278:                                             ; preds = %readFixedNumber.exit.i242
  %1279 = add nuw nsw i32 %1270, 1
  %1280 = add nuw nsw i32 %1275, %1279
  %1281 = icmp ugt i32 %1280, %1258
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1278
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.i.i249

1283:                                             ; preds = %1278
  %.not157.i = icmp eq i32 %1275, 0
  br i1 %.not157.i, label %readNumber.exit.thread.i.i249, label %.lr.ph.i.preheader.i.i244

.lr.ph.i.preheader.i.i244:                        ; preds = %1283
  %1284 = zext nneg i32 %1279 to i64
  %1285 = zext nneg i32 %1280 to i64
  br label %.lr.ph.i.i.i245

.lr.ph.i.i.i245:                                  ; preds = %1292, %.lr.ph.i.preheader.i.i244
  %indvars.iv.i75.i = phi i64 [ %1284, %.lr.ph.i.preheader.i.i244 ], [ %indvars.iv.next.i76.i271, %1292 ]
  %.040.i.i.i246 = phi i32 [ 0, %.lr.ph.i.preheader.i.i244 ], [ %1297, %1292 ]
  %.03339.i.i.i247 = phi i64 [ 0, %.lr.ph.i.preheader.i.i244 ], [ %1296, %1292 ]
  %1286 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i75.i
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = and i64 %1288, 240
  %.not.i.i.i248 = icmp eq i64 %1289, 96
  br i1 %.not.i.i.i248, label %1292, label %1290

1290:                                             ; preds = %.lr.ph.i.i.i245
  %1291 = sext i8 %1287 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1291) #25
  br label %readNumber.exit.thread.i.i249

1292:                                             ; preds = %.lr.ph.i.i.i245
  %1293 = and i64 %1288, 15
  %1294 = zext nneg i32 %.040.i.i.i246 to i64
  %1295 = shl i64 %1293, %1294
  %1296 = or i64 %1295, %.03339.i.i.i247
  %1297 = add i32 %.040.i.i.i246, 4
  %indvars.iv.next.i76.i271 = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i76.i271, %1285
  br i1 %exitcond.not.i.i.i272, label %readNumber.exit.thread.i.i249, label %.lr.ph.i.i.i245

readNumber.exit.thread.i.i249:                    ; preds = %1292, %1290, %1283, %1282, %1277
  %1298 = phi i8 [ %1269, %1283 ], [ 0, %1290 ], [ 0, %1282 ], [ 0, %1277 ], [ %1269, %1292 ]
  %1299 = phi i32 [ %1280, %1283 ], [ %1270, %1290 ], [ %1270, %1282 ], [ %1270, %1277 ], [ %1280, %1292 ]
  %.032.i16.i.i250 = phi i64 [ 0, %1283 ], [ 0, %1290 ], [ 0, %1282 ], [ 0, %1277 ], [ %1296, %1292 ]
  %1300 = load i32, ptr %430, align 8
  %1301 = load i16, ptr %431, align 4
  %1302 = zext i16 %1301 to i32
  %1303 = add i32 %1300, %1302
  %1304 = zext i32 %1303 to i64
  %.not13.i.i251 = icmp ult i64 %.032.i16.i.i250, %1304
  br i1 %.not13.i.i251, label %1306, label %1305

1305:                                             ; preds = %readNumber.exit.thread.i.i249
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.032.i16.i.i250) #25
  br label %readTypeID.exit.i252

1306:                                             ; preds = %readNumber.exit.thread.i.i249
  %1307 = trunc i64 %.032.i16.i.i250 to i16
  br label %readTypeID.exit.i252

readTypeID.exit.i252:                             ; preds = %1306, %1305
  %1308 = phi i8 [ 0, %1305 ], [ %1298, %1306 ]
  %.0.i74.i = phi i16 [ -1, %1305 ], [ %1307, %1306 ]
  %1309 = getelementptr inbounds i8, ptr %1256, i64 22
  store i16 %.0.i74.i, ptr %1309, align 2
  %1310 = zext i32 %1299 to i64
  %1311 = getelementptr inbounds i8, ptr %421, i64 %1310
  %1312 = load i8, ptr %1311, align 1
  %.not66.i = icmp eq i8 %1312, 76
  br i1 %.not66.i, label %1315, label %1313

1313:                                             ; preds = %readTypeID.exit.i252
  %1314 = zext i8 %1312 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321, i32 noundef %1314) #25
  br label %1457

1315:                                             ; preds = %readTypeID.exit.i252
  %1316 = add nsw i32 %1299, 1
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds i8, ptr %421, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = add nsw i32 %1320, -96
  %1322 = icmp ugt i32 %1321, 16
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1315
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1320) #25
  br label %readNumber.exit.thread.i269

1324:                                             ; preds = %1315
  %1325 = add nsw i32 %1299, 2
  %1326 = add nsw i32 %1321, %1325
  %1327 = icmp ugt i32 %1326, %1258
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1324
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.i269

1329:                                             ; preds = %1324
  %1330 = icmp ne i8 %1319, 96
  %1331 = icmp ult i32 %1325, %1326
  %or.cond171.i = and i1 %1330, %1331
  br i1 %or.cond171.i, label %.lr.ph.i79.preheader.i, label %readNumber.exit.i253

.lr.ph.i79.preheader.i:                           ; preds = %1329
  %1332 = zext i32 %1325 to i64
  %1333 = zext i32 %1326 to i64
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %1340, %.lr.ph.i79.preheader.i
  %indvars.iv.i266 = phi i64 [ %1332, %.lr.ph.i79.preheader.i ], [ %indvars.iv.next.i270, %1340 ]
  %.040.i.i267 = phi i32 [ 0, %.lr.ph.i79.preheader.i ], [ %1345, %1340 ]
  %.03339.i.i268 = phi i64 [ 0, %.lr.ph.i79.preheader.i ], [ %1344, %1340 ]
  %1334 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i266
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i64
  %1337 = and i64 %1336, 240
  %.not.i80.i = icmp eq i64 %1337, 96
  br i1 %.not.i80.i, label %1340, label %1338

1338:                                             ; preds = %.lr.ph.i79.i
  %1339 = sext i8 %1335 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1339) #25
  br label %readNumber.exit.thread.i269

1340:                                             ; preds = %.lr.ph.i79.i
  %1341 = and i64 %1336, 15
  %1342 = zext nneg i32 %.040.i.i267 to i64
  %1343 = shl i64 %1341, %1342
  %1344 = or i64 %1343, %.03339.i.i268
  %1345 = add i32 %.040.i.i267, 4
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i270, %1333
  br i1 %exitcond.not.i81.i, label %readNumber.exit.i253, label %.lr.ph.i79.i

readNumber.exit.thread.i269:                      ; preds = %1338, %1328, %1323
  %1346 = getelementptr inbounds i8, ptr %1256, i64 2
  store i16 0, ptr %1346, align 2
  br label %.loopexit368

readNumber.exit.i253:                             ; preds = %1340, %1329
  %.032.i.i254 = phi i64 [ 0, %1329 ], [ %1344, %1340 ]
  %1347 = trunc i64 %.032.i.i254 to i16
  %1348 = getelementptr inbounds i8, ptr %1256, i64 2
  store i16 %1347, ptr %1348, align 2
  %1349 = trunc nuw i8 %1308 to i1
  br i1 %1349, label %1350, label %.loopexit368

.loopexit368:                                     ; preds = %readNumber.exit.i253, %readNumber.exit.thread.i269
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #25
  br label %1457

1350:                                             ; preds = %readNumber.exit.i253
  %1351 = load i8, ptr %1256, align 8
  %1352 = zext i8 %1351 to i32
  %1353 = trunc i64 %.032.i.i254 to i32
  %1354 = and i32 %1353, 65535
  %1355 = add nuw nsw i32 %1354, %1352
  %.not67.i = icmp eq i32 %1355, 0
  br i1 %.not67.i, label %.thread.i265, label %1357

.thread.i265:                                     ; preds = %1350
  %1356 = getelementptr inbounds i8, ptr %1256, i64 24
  store ptr null, ptr %1356, align 8
  br label %._crit_edge.i262

1357:                                             ; preds = %1350
  %1358 = zext nneg i32 %1355 to i64
  %1359 = call noalias ptr @calloc(i64 noundef %1358, i64 noundef 2) #24
  %1360 = getelementptr inbounds i8, ptr %1256, i64 24
  store ptr %1359, ptr %1360, align 8
  %.not68.i = icmp eq ptr %1359, null
  br i1 %.not68.i, label %1361, label %.lr.ph.i255

1361:                                             ; preds = %1357
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323) #25
  br label %1457

.lr.ph.i255:                                      ; preds = %1357, %readFixedNumber.exit107.thread.i
  %indvars.iv154.i257 = phi i64 [ %indvars.iv.next155.i260, %readFixedNumber.exit107.thread.i ], [ 0, %1357 ]
  %1362 = phi i32 [ %1414, %readFixedNumber.exit107.thread.i ], [ %1326, %1357 ]
  %1363 = phi i8 [ %1413, %readFixedNumber.exit107.thread.i ], [ %1308, %1357 ]
  %1364 = zext i32 %1362 to i64
  %1365 = getelementptr inbounds i8, ptr %421, i64 %1364
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = add nsw i32 %1367, -96
  %1369 = icmp ugt i32 %1368, 16
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %.lr.ph.i255
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1367) #25
  br label %readNumber.exit93.i

1371:                                             ; preds = %.lr.ph.i255
  %1372 = add i32 %1362, 1
  %1373 = add i32 %1368, %1372
  %1374 = icmp ugt i32 %1373, %1258
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit93.i

1376:                                             ; preds = %1371
  %1377 = icmp ne i8 %1366, 96
  %1378 = icmp ult i32 %1372, %1373
  %or.cond.i258 = and i1 %1377, %1378
  br i1 %or.cond.i258, label %.lr.ph.i86.preheader.i, label %readNumber.exit93.i

.lr.ph.i86.preheader.i:                           ; preds = %1376
  %1379 = zext i32 %1372 to i64
  %1380 = zext i32 %1373 to i64
  br label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %1387, %.lr.ph.i86.preheader.i
  %indvars.iv151.i263 = phi i64 [ %1379, %.lr.ph.i86.preheader.i ], [ %indvars.iv.next152.i264, %1387 ]
  %.040.i88.i = phi i32 [ 0, %.lr.ph.i86.preheader.i ], [ %1392, %1387 ]
  %.03339.i89.i = phi i64 [ 0, %.lr.ph.i86.preheader.i ], [ %1391, %1387 ]
  %1381 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv151.i263
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i64
  %1384 = and i64 %1383, 240
  %.not.i90.i = icmp eq i64 %1384, 96
  br i1 %.not.i90.i, label %1387, label %1385

1385:                                             ; preds = %.lr.ph.i86.i
  %1386 = sext i8 %1382 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1386) #25
  br label %readNumber.exit93.i

1387:                                             ; preds = %.lr.ph.i86.i
  %1388 = and i64 %1383, 15
  %1389 = zext nneg i32 %.040.i88.i to i64
  %1390 = shl i64 %1388, %1389
  %1391 = or i64 %1390, %.03339.i89.i
  %1392 = add i32 %.040.i88.i, 4
  %indvars.iv.next152.i264 = add nuw nsw i64 %indvars.iv151.i263, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next152.i264, %1380
  br i1 %exitcond.not.i92.i, label %readNumber.exit93.i, label %.lr.ph.i86.i

readNumber.exit93.i:                              ; preds = %1387, %1385, %1376, %1375, %1370
  %1393 = phi i8 [ 0, %1370 ], [ 0, %1375 ], [ 0, %1385 ], [ %1363, %1376 ], [ %1363, %1387 ]
  %1394 = phi i32 [ %1362, %1370 ], [ %1362, %1375 ], [ %1362, %1385 ], [ %1373, %1376 ], [ %1373, %1387 ]
  %.032.i85.i = phi i64 [ 0, %1370 ], [ 0, %1375 ], [ 0, %1385 ], [ 0, %1376 ], [ %1391, %1387 ]
  %1395 = trunc i64 %.032.i85.i to i16
  %1396 = load ptr, ptr %1360, align 8
  %1397 = getelementptr inbounds i16, ptr %1396, i64 %indvars.iv154.i257
  store i16 %1395, ptr %1397, align 2
  %1398 = add i32 %1394, 1
  %1399 = icmp ugt i32 %1398, %1258
  br i1 %1399, label %1405, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %readNumber.exit93.i
  %.not113.i259 = icmp eq i32 %1394, -1
  br i1 %.not113.i259, label %readFixedNumber.exit107.thread.i, label %.lr.ph.preheader.i98.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader.i94.i
  %1400 = zext i32 %1394 to i64
  %1401 = getelementptr inbounds i8, ptr %421, i64 %1400
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = and i32 %1403, 240
  %.not.i103.i = icmp eq i32 %1404, 96
  br i1 %.not.i103.i, label %readFixedNumber.exit107.i, label %1406

1405:                                             ; preds = %readNumber.exit93.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit107.thread.i

1406:                                             ; preds = %.lr.ph.preheader.i98.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1403) #25
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.i:                        ; preds = %.lr.ph.preheader.i98.i
  %1407 = and i32 %1403, 15
  %.not72.i = icmp eq i32 %1407, 0
  br i1 %.not72.i, label %readFixedNumber.exit107.thread.i, label %1408

1408:                                             ; preds = %readFixedNumber.exit107.i
  %1409 = load ptr, ptr %1360, align 8
  %1410 = getelementptr inbounds i16, ptr %1409, i64 %indvars.iv154.i257
  %1411 = load i16, ptr %1410, align 2
  %1412 = or i16 %1411, -32768
  store i16 %1412, ptr %1410, align 2
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.thread.i:                 ; preds = %1408, %readFixedNumber.exit107.i, %1406, %1405, %.preheader.i94.i
  %1413 = phi i8 [ 0, %1406 ], [ 0, %1405 ], [ %1393, %readFixedNumber.exit107.i ], [ %1393, %1408 ], [ %1393, %.preheader.i94.i ]
  %1414 = phi i32 [ %1394, %1406 ], [ %1394, %1405 ], [ %1398, %readFixedNumber.exit107.i ], [ %1398, %1408 ], [ 0, %.preheader.i94.i ]
  %indvars.iv.next155.i260 = add nuw nsw i64 %indvars.iv154.i257, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next155.i260, %1358
  br i1 %exitcond.not.i261, label %._crit_edge.i262, label %.lr.ph.i255

._crit_edge.i262:                                 ; preds = %readFixedNumber.exit107.thread.i, %.thread.i265
  %.lcssa130.i = phi i8 [ %1308, %.thread.i265 ], [ %1413, %readFixedNumber.exit107.thread.i ]
  %1415 = phi i32 [ %1326, %.thread.i265 ], [ %1414, %readFixedNumber.exit107.thread.i ]
  store i8 %.lcssa130.i, ptr %8, align 1
  %1416 = trunc nuw i8 %.lcssa130.i to i1
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %._crit_edge.i262
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #25
  br label %1457

1418:                                             ; preds = %._crit_edge.i262
  %1419 = zext i32 %1415 to i64
  %1420 = getelementptr inbounds i8, ptr %421, i64 %1419
  %1421 = load i8, ptr %1420, align 1
  %.not69.i = icmp eq i8 %1421, 70
  br i1 %.not69.i, label %1424, label %1422

1422:                                             ; preds = %1418
  %1423 = zext i8 %1421 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325, i32 noundef %1423) #25
  br label %1457

1424:                                             ; preds = %1418
  %1425 = add i32 %1415, 1
  store i32 %1425, ptr %9, align 4
  %1426 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %421, ptr noundef nonnull %9, i32 noundef %1258, ptr noundef nonnull %8)
  %1427 = trunc i64 %1426 to i32
  %1428 = getelementptr inbounds i8, ptr %1256, i64 4
  store i32 %1427, ptr %1428, align 4
  %1429 = load i8, ptr %8, align 1
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1424
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.326) #25
  br label %1457

1432:                                             ; preds = %1424
  %1433 = load i8, ptr %1256, align 8
  %1434 = zext i8 %1433 to i32
  %1435 = load i16, ptr %1348, align 2
  %1436 = zext i16 %1435 to i32
  %1437 = add nuw nsw i32 %1436, %1434
  %1438 = getelementptr inbounds i8, ptr %1256, i64 8
  store i32 %1437, ptr %1438, align 8
  %1439 = getelementptr inbounds i8, ptr %1256, i64 32
  store i32 0, ptr %1439, align 8
  %1440 = getelementptr inbounds i8, ptr %1256, i64 12
  store i32 0, ptr %1440, align 4
  %1441 = and i64 %1426, 4294967295
  %1442 = call noalias ptr @calloc(i64 noundef %1441, i64 noundef 40) #24
  %1443 = getelementptr inbounds i8, ptr %1256, i64 48
  store ptr %1442, ptr %1443, align 8
  %.not70.i = icmp eq ptr %1442, null
  br i1 %.not70.i, label %1444, label %1445

1444:                                             ; preds = %1432
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.327) #25
  br label %1457

1445:                                             ; preds = %1432
  %1446 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %421, ptr noundef nonnull %9, i32 noundef %1258, ptr noundef nonnull %8)
  %1447 = trunc i64 %1446 to i16
  %1448 = getelementptr inbounds i8, ptr %1256, i64 20
  store i16 %1447, ptr %1448, align 4
  %1449 = load i8, ptr %8, align 1
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %1445
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #25
  br label %1457

1452:                                             ; preds = %1445
  %1453 = and i64 %1446, 65535
  %1454 = call noalias ptr @calloc(i64 noundef %1453, i64 noundef 16) #24
  %1455 = getelementptr inbounds i8, ptr %1256, i64 40
  store ptr %1454, ptr %1455, align 8
  %.not71.i = icmp eq ptr %1454, null
  br i1 %.not71.i, label %1456, label %parseFunctionHeader.exit

1456:                                             ; preds = %1452
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329) #25
  br label %1457

parseFunctionHeader.exit:                         ; preds = %1452
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %parseLSig.exit

1457:                                             ; preds = %1252, %1259, %1313, %1422, %1456, %1451, %1444, %1431, %1417, %1361, %.loopexit368
  %.0.i239.ph = phi i32 [ 4, %.loopexit368 ], [ 20, %1361 ], [ 4, %1417 ], [ 4, %1431 ], [ 20, %1444 ], [ 4, %1451 ], [ 20, %1456 ], [ 4, %1422 ], [ 4, %1313 ], [ 4, %1259 ], [ 4, %1252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef nonnull %421) #25
  br label %2187

1458:                                             ; preds = %443
  %1459 = add i32 %.0103.ph1046, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.36.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.86.i)
  store i8 1, ptr %6, align 1
  %1460 = load ptr, ptr %427, align 8
  %1461 = zext i32 %.0105.ph1045 to i64
  %1462 = getelementptr inbounds %struct.cli_bc_func, ptr %1460, i64 %1461
  %1463 = getelementptr inbounds i8, ptr %1462, i64 20
  %1464 = load i16, ptr %1463, align 4
  %1465 = zext i16 %1464 to i32
  %.not.i274 = icmp ult i32 %.0103.ph1046, %1465
  br i1 %.not.i274, label %1467, label %1466

1466:                                             ; preds = %1458
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #25
  br label %.loopexit367

1467:                                             ; preds = %1458
  %1468 = getelementptr inbounds i8, ptr %1462, i64 40
  %1469 = load ptr, ptr %1468, align 8
  %1470 = zext nneg i32 %.0103.ph1046 to i64
  %1471 = getelementptr inbounds %struct.cli_bc_bb, ptr %1469, i64 %1470
  %1472 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #27
  %1473 = trunc i64 %1472 to i32
  %1474 = load i8, ptr %421, align 1
  %.not324.i = icmp eq i8 %1474, 66
  br i1 %.not324.i, label %1477, label %1475

1475:                                             ; preds = %1467
  %1476 = zext i8 %1474 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, i32 noundef %1476) #25
  br label %.loopexit367

1477:                                             ; preds = %1467
  store i32 1, ptr %7, align 4
  store i32 0, ptr %1471, align 8
  %1478 = getelementptr inbounds i8, ptr %1462, i64 48
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1462, i64 32
  %1481 = load i32, ptr %1480, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.cli_bc_inst, ptr %1479, i64 %1482
  %1484 = getelementptr inbounds i8, ptr %1471, i64 8
  store ptr %1483, ptr %1484, align 8
  %1485 = getelementptr inbounds i8, ptr %1462, i64 2
  %1486 = getelementptr inbounds i8, ptr %1462, i64 24
  %1487 = getelementptr inbounds i8, ptr %1462, i64 4
  br label %1488

1488:                                             ; preds = %2043, %1477
  %1489 = phi i8 [ 1, %1477 ], [ %2012, %2043 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.36.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.86.i, i8 0, i64 5, i1 false)
  %1490 = load i32, ptr %7, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds i8, ptr %421, i64 %1491
  %1493 = load i8, ptr %1492, align 1
  %.not684.i = icmp eq i8 %1493, 84
  br i1 %.not684.i, label %1494, label %1496

1494:                                             ; preds = %1488
  %1495 = add i32 %1490, 1
  br label %1559

1496:                                             ; preds = %1488
  %1497 = zext i8 %1493 to i32
  %1498 = add nsw i32 %1497, -96
  %1499 = icmp ugt i32 %1498, 16
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1496
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1497) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit.i279

1501:                                             ; preds = %1496
  %1502 = add i32 %1490, 1
  %1503 = add i32 %1498, %1502
  %1504 = icmp ugt i32 %1503, %1473
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1501
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit.i279

1506:                                             ; preds = %1501
  %1507 = icmp eq i8 %1493, 96
  br i1 %1507, label %1511, label %.preheader.i.i276

.preheader.i.i276:                                ; preds = %1506
  %1508 = icmp ult i32 %1502, %1503
  br i1 %1508, label %.lr.ph.i.preheader.i302, label %._crit_edge.i.i277

.lr.ph.i.preheader.i302:                          ; preds = %.preheader.i.i276
  %1509 = zext i32 %1502 to i64
  %1510 = zext i32 %1503 to i64
  br label %.lr.ph.i.i303

1511:                                             ; preds = %1506
  store i32 %1503, ptr %7, align 4
  br label %readNumber.exit.i279

.lr.ph.i.i303:                                    ; preds = %1518, %.lr.ph.i.preheader.i302
  %indvars.iv.i304 = phi i64 [ %1509, %.lr.ph.i.preheader.i302 ], [ %indvars.iv.next.i308, %1518 ]
  %.040.i.i305 = phi i32 [ 0, %.lr.ph.i.preheader.i302 ], [ %1523, %1518 ]
  %.03339.i.i306 = phi i64 [ 0, %.lr.ph.i.preheader.i302 ], [ %1522, %1518 ]
  %1512 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i304
  %1513 = load i8, ptr %1512, align 1
  %1514 = zext i8 %1513 to i64
  %1515 = and i64 %1514, 240
  %.not.i.i307 = icmp eq i64 %1515, 96
  br i1 %.not.i.i307, label %1518, label %1516

1516:                                             ; preds = %.lr.ph.i.i303
  %1517 = sext i8 %1513 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1517) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit.i279

1518:                                             ; preds = %.lr.ph.i.i303
  %1519 = and i64 %1514, 15
  %1520 = zext nneg i32 %.040.i.i305 to i64
  %1521 = shl i64 %1519, %1520
  %1522 = or i64 %1521, %.03339.i.i306
  %1523 = add i32 %.040.i.i305, 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i308, %1510
  br i1 %exitcond.not.i.i309, label %._crit_edge.i.i277, label %.lr.ph.i.i303

._crit_edge.i.i277:                               ; preds = %1518, %.preheader.i.i276
  %.033.lcssa.i.i278 = phi i64 [ 0, %.preheader.i.i276 ], [ %1522, %1518 ]
  store i32 %1503, ptr %7, align 4
  br label %readNumber.exit.i279

readNumber.exit.i279:                             ; preds = %._crit_edge.i.i277, %1516, %1511, %1505, %1500
  %1524 = phi i8 [ 0, %1500 ], [ 0, %1505 ], [ %1489, %1511 ], [ 0, %1516 ], [ %1489, %._crit_edge.i.i277 ]
  %1525 = phi i32 [ %1490, %1500 ], [ %1490, %1505 ], [ %1503, %1511 ], [ %1490, %1516 ], [ %1503, %._crit_edge.i.i277 ]
  %.032.i.i280 = phi i64 [ 0, %1500 ], [ 0, %1505 ], [ 0, %1511 ], [ 0, %1516 ], [ %.033.lcssa.i.i278, %._crit_edge.i.i277 ]
  %1526 = trunc i64 %.032.i.i280 to i16
  %1527 = zext i32 %1525 to i64
  %1528 = getelementptr inbounds i8, ptr %421, i64 %1527
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = add nsw i32 %1530, -96
  %1532 = icmp ugt i32 %1531, 16
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %readNumber.exit.i279
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1530) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit352.i

1534:                                             ; preds = %readNumber.exit.i279
  %1535 = add i32 %1525, 1
  %1536 = add i32 %1531, %1535
  %1537 = icmp ugt i32 %1536, %1473
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1534
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit352.i

1539:                                             ; preds = %1534
  %1540 = icmp ne i8 %1529, 96
  %1541 = icmp ult i32 %1535, %1536
  %or.cond773.i = and i1 %1540, %1541
  br i1 %or.cond773.i, label %.lr.ph.i345.preheader.i, label %readNumber.exit352.i

.lr.ph.i345.preheader.i:                          ; preds = %1539
  %1542 = zext i32 %1535 to i64
  %1543 = zext i32 %1536 to i64
  br label %.lr.ph.i345.i

.lr.ph.i345.i:                                    ; preds = %1550, %.lr.ph.i345.preheader.i
  %indvars.iv651.i = phi i64 [ %1542, %.lr.ph.i345.preheader.i ], [ %indvars.iv.next652.i, %1550 ]
  %.040.i347.i = phi i32 [ 0, %.lr.ph.i345.preheader.i ], [ %1555, %1550 ]
  %.03339.i348.i = phi i64 [ 0, %.lr.ph.i345.preheader.i ], [ %1554, %1550 ]
  %1544 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv651.i
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i64
  %1547 = and i64 %1546, 240
  %.not.i349.i = icmp eq i64 %1547, 96
  br i1 %.not.i349.i, label %1550, label %1548

1548:                                             ; preds = %.lr.ph.i345.i
  %1549 = sext i8 %1545 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1549) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit352.i

1550:                                             ; preds = %.lr.ph.i345.i
  %1551 = and i64 %1546, 15
  %1552 = zext nneg i32 %.040.i347.i to i64
  %1553 = shl i64 %1551, %1552
  %1554 = or i64 %1553, %.03339.i348.i
  %1555 = add i32 %.040.i347.i, 4
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond.not.i351.i = icmp eq i64 %indvars.iv.next652.i, %1543
  br i1 %exitcond.not.i351.i, label %readNumber.exit352.i, label %.lr.ph.i345.i

readNumber.exit352.i:                             ; preds = %1550, %1548, %1539, %1538, %1533
  %1556 = phi i8 [ 0, %1533 ], [ 0, %1538 ], [ 0, %1548 ], [ %1524, %1539 ], [ %1524, %1550 ]
  %1557 = phi i32 [ %1525, %1533 ], [ %1525, %1538 ], [ %1525, %1548 ], [ %1536, %1539 ], [ %1536, %1550 ]
  %.032.i344.i = phi i64 [ 0, %1533 ], [ 0, %1538 ], [ 0, %1548 ], [ 0, %1539 ], [ %1554, %1550 ]
  %1558 = trunc i64 %.032.i344.i to i32
  br label %1559

1559:                                             ; preds = %readNumber.exit352.i, %1494
  %1560 = phi i8 [ %1489, %1494 ], [ %1556, %readNumber.exit352.i ]
  %1561 = phi i32 [ %1495, %1494 ], [ %1557, %readNumber.exit352.i ]
  %.sroa.13.1.i = phi i16 [ 0, %1494 ], [ %1526, %readNumber.exit352.i ]
  %.sroa.2534.1.i = phi i32 [ 0, %1494 ], [ %1558, %readNumber.exit352.i ]
  %.pre.fr.i689.i = freeze i8 %1560
  %1562 = add i32 %1561, 2
  %1563 = icmp ugt i32 %1562, %1473
  br i1 %1563, label %1566, label %.preheader.i353.i

.preheader.i353.i:                                ; preds = %1559
  %1564 = icmp ult i32 %1561, -2
  br i1 %1564, label %.lr.ph.preheader.i.i, label %readFixedNumber.exit.thread687.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i353.i
  %1565 = zext i32 %1561 to i64
  br label %.lr.ph.i355.i

1566:                                             ; preds = %1559
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.thread.i281

.lr.ph.i355.i:                                    ; preds = %1572, %.lr.ph.preheader.i.i
  %indvars.iv.i.i286 = phi i64 [ %1565, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i289, %1572 ]
  %.02330.i.i287 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1576, %1572 ]
  %.02429.i.i288 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1575, %1572 ]
  %1567 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i.i286
  %1568 = load i8, ptr %1567, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = and i32 %1569, 240
  %.not.i356.i = icmp eq i32 %1570, 96
  br i1 %.not.i356.i, label %1572, label %1571

1571:                                             ; preds = %.lr.ph.i355.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1569) #25
  br label %readFixedNumber.exit.thread.i281

1572:                                             ; preds = %.lr.ph.i355.i
  %1573 = and i32 %1569, 15
  %1574 = shl i32 %1573, %.02330.i.i287
  %1575 = or i32 %1574, %.02429.i.i288
  %1576 = add nuw nsw i32 %.02330.i.i287, 4
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i289 to i32
  %exitcond.not.i357.i = icmp eq i32 %1562, %lftr.wideiv.i.i
  br i1 %exitcond.not.i357.i, label %readFixedNumber.exit.i290, label %.lr.ph.i355.i

readFixedNumber.exit.i290:                        ; preds = %1572
  store i32 %1562, ptr %7, align 4
  %1577 = trunc i8 %.pre.fr.i689.i to i1
  br i1 %1577, label %1579, label %readFixedNumber.exit.thread.i281

readFixedNumber.exit.thread687.i:                 ; preds = %.preheader.i353.i
  store i32 %1562, ptr %7, align 4
  %1578 = trunc i8 %.pre.fr.i689.i to i1
  br i1 %1578, label %.thread696.i, label %readFixedNumber.exit.thread.i281

readFixedNumber.exit.thread.i281:                 ; preds = %readFixedNumber.exit.thread687.i, %readFixedNumber.exit.i290, %1571, %1566
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.332) #25
  br label %.loopexit367

1579:                                             ; preds = %readFixedNumber.exit.i290
  %1580 = icmp ugt i32 %1575, 50
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1579
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, i32 noundef %1575) #25
  br label %.loopexit367

1582:                                             ; preds = %1579
  switch i32 %1575, label %.thread696.i [
    i32 18, label %1583
    i32 19, label %1621
    i32 17, label %1655
    i32 33, label %1736
    i32 32, label %1736
    i32 16, label %1825
    i32 15, label %1825
    i32 14, label %1825
    i32 35, label %1849
    i32 36, label %1849
    i32 37, label %1884
    i32 38, label %1935
    i32 34, label %1948
    i32 21, label %1962
    i32 22, label %1962
    i32 23, label %1962
    i32 24, label %1962
    i32 25, label %1962
    i32 26, label %1962
    i32 27, label %1962
    i32 28, label %1962
    i32 29, label %1962
    i32 30, label %1962
  ]

1583:                                             ; preds = %1582
  %1584 = zext i32 %1562 to i64
  %1585 = getelementptr inbounds i8, ptr %421, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = add nsw i32 %1587, -96
  %1589 = icmp ugt i32 %1588, 16
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1583
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1587) #25
  br label %.thread.i.i

1591:                                             ; preds = %1583
  %1592 = add i32 %1561, 3
  %1593 = add i32 %1588, %1592
  %1594 = icmp ugt i32 %1593, %1473
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1591
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i.i

1596:                                             ; preds = %1591
  %1597 = icmp eq i8 %1586, 96
  br i1 %1597, label %1601, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1596
  %1598 = icmp ult i32 %1592, %1593
  br i1 %1598, label %.lr.ph.i.preheader.i.i295, label %readNumber.exit.thread17.i.i

.lr.ph.i.preheader.i.i295:                        ; preds = %.preheader.i.i.i
  %1599 = zext i32 %1592 to i64
  %1600 = zext i32 %1593 to i64
  br label %.lr.ph.i.i.i296

readNumber.exit.thread17.i.i:                     ; preds = %.preheader.i.i.i
  store i32 %1593, ptr %7, align 4
  br label %.thread.i.i

1601:                                             ; preds = %1596
  store i32 %1593, ptr %7, align 4
  br label %.thread.i.i

.lr.ph.i.i.i296:                                  ; preds = %1608, %.lr.ph.i.preheader.i.i295
  %indvars.iv.i358.i = phi i64 [ %1599, %.lr.ph.i.preheader.i.i295 ], [ %indvars.iv.next.i359.i, %1608 ]
  %.040.i.i.i297 = phi i32 [ 0, %.lr.ph.i.preheader.i.i295 ], [ %1613, %1608 ]
  %.03339.i.i.i298 = phi i64 [ 0, %.lr.ph.i.preheader.i.i295 ], [ %1612, %1608 ]
  %1602 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i358.i
  %1603 = load i8, ptr %1602, align 1
  %1604 = zext i8 %1603 to i64
  %1605 = and i64 %1604, 240
  %.not.i.i.i299 = icmp eq i64 %1605, 96
  br i1 %.not.i.i.i299, label %1608, label %1606

1606:                                             ; preds = %.lr.ph.i.i.i296
  %1607 = sext i8 %1603 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1607) #25
  br label %.thread.i.i

1608:                                             ; preds = %.lr.ph.i.i.i296
  %1609 = and i64 %1604, 15
  %1610 = zext nneg i32 %.040.i.i.i297 to i64
  %1611 = shl i64 %1609, %1610
  %1612 = or i64 %1611, %.03339.i.i.i298
  %1613 = add i32 %.040.i.i.i297, 4
  %indvars.iv.next.i359.i = add nuw nsw i64 %indvars.iv.i358.i, 1
  %exitcond.not.i.i.i300 = icmp eq i64 %indvars.iv.next.i359.i, %1600
  br i1 %exitcond.not.i.i.i300, label %readNumber.exit.i.i301, label %.lr.ph.i.i.i296

readNumber.exit.i.i301:                           ; preds = %1608
  store i32 %1593, ptr %7, align 4
  %1614 = trunc i64 %1612 to i32
  %.not.i360.i = icmp eq i32 %1614, 0
  br i1 %.not.i360.i, label %.thread.i.i, label %1615

1615:                                             ; preds = %readNumber.exit.i.i301
  %1616 = load i16, ptr %1463, align 4
  %1617 = zext i16 %1616 to i32
  %.not12.i.i = icmp ult i32 %1614, %1617
  br i1 %.not12.i.i, label %readBBID.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1615, %readNumber.exit.i.i301, %1606, %1601, %readNumber.exit.thread17.i.i, %1595, %1590
  %1618 = phi i32 [ %1614, %1615 ], [ 0, %readNumber.exit.i.i301 ], [ 0, %readNumber.exit.thread17.i.i ], [ 0, %1590 ], [ 0, %1595 ], [ 0, %1601 ], [ 0, %1606 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1618) #25
  store i8 0, ptr %6, align 1
  br label %readBBID.exit.i

readBBID.exit.i:                                  ; preds = %.thread.i.i, %1615
  %1619 = phi i64 [ 65535, %.thread.i.i ], [ %1612, %1615 ]
  %.sroa.3638.0.insert.ext111.i = and i64 %1619, 65535
  %1620 = inttoptr i64 %.sroa.3638.0.insert.ext111.i to ptr
  br label %get_optype.exit493.i

1621:                                             ; preds = %1582
  %1622 = zext i32 %1562 to i64
  %1623 = getelementptr inbounds i8, ptr %421, i64 %1622
  %1624 = load i8, ptr %1623, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = add nsw i32 %1625, -96
  %1627 = icmp ugt i32 %1626, 16
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1621
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1625) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit372.i

1629:                                             ; preds = %1621
  %1630 = add i32 %1561, 3
  %1631 = add i32 %1626, %1630
  %1632 = icmp ugt i32 %1631, %1473
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1629
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit372.i

1634:                                             ; preds = %1629
  %1635 = icmp eq i8 %1624, 96
  br i1 %1635, label %1639, label %.preheader.i361.i

.preheader.i361.i:                                ; preds = %1634
  %1636 = icmp ult i32 %1630, %1631
  br i1 %1636, label %.lr.ph.i365.preheader.i, label %._crit_edge.i362.i

.lr.ph.i365.preheader.i:                          ; preds = %.preheader.i361.i
  %1637 = zext i32 %1630 to i64
  %1638 = zext i32 %1631 to i64
  br label %.lr.ph.i365.i

1639:                                             ; preds = %1634
  store i32 %1631, ptr %7, align 4
  br label %readNumber.exit372.i

.lr.ph.i365.i:                                    ; preds = %1646, %.lr.ph.i365.preheader.i
  %indvars.iv671.i = phi i64 [ %1637, %.lr.ph.i365.preheader.i ], [ %indvars.iv.next672.i, %1646 ]
  %.040.i367.i = phi i32 [ 0, %.lr.ph.i365.preheader.i ], [ %1651, %1646 ]
  %.03339.i368.i = phi i64 [ 0, %.lr.ph.i365.preheader.i ], [ %1650, %1646 ]
  %1640 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv671.i
  %1641 = load i8, ptr %1640, align 1
  %1642 = zext i8 %1641 to i64
  %1643 = and i64 %1642, 240
  %.not.i369.i = icmp eq i64 %1643, 96
  br i1 %.not.i369.i, label %1646, label %1644

1644:                                             ; preds = %.lr.ph.i365.i
  %1645 = sext i8 %1641 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1645) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit372.i

1646:                                             ; preds = %.lr.ph.i365.i
  %1647 = and i64 %1642, 15
  %1648 = zext nneg i32 %.040.i367.i to i64
  %1649 = shl i64 %1647, %1648
  %1650 = or i64 %1649, %.03339.i368.i
  %1651 = add i32 %.040.i367.i, 4
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %exitcond.not.i371.i = icmp eq i64 %indvars.iv.next672.i, %1638
  br i1 %exitcond.not.i371.i, label %._crit_edge.i362.i, label %.lr.ph.i365.i

._crit_edge.i362.i:                               ; preds = %1646, %.preheader.i361.i
  %.033.lcssa.i363.i = phi i64 [ 0, %.preheader.i361.i ], [ %1650, %1646 ]
  store i32 %1631, ptr %7, align 4
  br label %readNumber.exit372.i

readNumber.exit372.i:                             ; preds = %._crit_edge.i362.i, %1644, %1639, %1633, %1628
  %.032.i364.i = phi i64 [ 0, %1628 ], [ 0, %1633 ], [ 0, %1639 ], [ 0, %1644 ], [ %.033.lcssa.i363.i, %._crit_edge.i362.i ]
  %1652 = trunc i64 %.032.i364.i to i16
  %1653 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext.i = zext i32 %1653 to i64
  %1654 = inttoptr i64 %.sroa.3638.0.insert.ext.i to ptr
  br label %get_optype.exit493.i

1655:                                             ; preds = %1582
  %1656 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext83.i = zext i32 %1656 to i64
  %1657 = load i32, ptr %7, align 4
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds i8, ptr %421, i64 %1658
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = add nsw i32 %1661, -96
  %1663 = icmp ugt i32 %1662, 16
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1655
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1661) #25
  br label %.thread.i375.i

1665:                                             ; preds = %1655
  %1666 = add i32 %1657, 1
  %1667 = add i32 %1662, %1666
  %1668 = icmp ugt i32 %1667, %1473
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1665
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i375.i

1670:                                             ; preds = %1665
  %1671 = icmp eq i8 %1660, 96
  br i1 %1671, label %1675, label %.preheader.i.i373.i

.preheader.i.i373.i:                              ; preds = %1670
  %1672 = icmp ult i32 %1666, %1667
  br i1 %1672, label %.lr.ph.i.preheader.i376.i, label %readNumber.exit.thread17.i374.i

.lr.ph.i.preheader.i376.i:                        ; preds = %.preheader.i.i373.i
  %1673 = zext i32 %1666 to i64
  %1674 = zext i32 %1667 to i64
  br label %.lr.ph.i.i377.i

readNumber.exit.thread17.i374.i:                  ; preds = %.preheader.i.i373.i
  store i32 %1667, ptr %7, align 4
  br label %.thread.i375.i

1675:                                             ; preds = %1670
  store i32 %1667, ptr %7, align 4
  br label %.thread.i375.i

.lr.ph.i.i377.i:                                  ; preds = %1682, %.lr.ph.i.preheader.i376.i
  %indvars.iv.i378.i = phi i64 [ %1673, %.lr.ph.i.preheader.i376.i ], [ %indvars.iv.next.i382.i, %1682 ]
  %.040.i.i379.i = phi i32 [ 0, %.lr.ph.i.preheader.i376.i ], [ %1687, %1682 ]
  %.03339.i.i380.i = phi i64 [ 0, %.lr.ph.i.preheader.i376.i ], [ %1686, %1682 ]
  %1676 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i378.i
  %1677 = load i8, ptr %1676, align 1
  %1678 = zext i8 %1677 to i64
  %1679 = and i64 %1678, 240
  %.not.i.i381.i = icmp eq i64 %1679, 96
  br i1 %.not.i.i381.i, label %1682, label %1680

1680:                                             ; preds = %.lr.ph.i.i377.i
  %1681 = sext i8 %1677 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1681) #25
  br label %.thread.i375.i

1682:                                             ; preds = %.lr.ph.i.i377.i
  %1683 = and i64 %1678, 15
  %1684 = zext nneg i32 %.040.i.i379.i to i64
  %1685 = shl i64 %1683, %1684
  %1686 = or i64 %1685, %.03339.i.i380.i
  %1687 = add i32 %.040.i.i379.i, 4
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i378.i, 1
  %exitcond.not.i.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %1674
  br i1 %exitcond.not.i.i383.i, label %readNumber.exit.i384.i, label %.lr.ph.i.i377.i

readNumber.exit.i384.i:                           ; preds = %1682
  store i32 %1667, ptr %7, align 4
  %1688 = trunc i64 %1686 to i32
  %.not.i385.i = icmp eq i32 %1688, 0
  br i1 %.not.i385.i, label %.thread.i375.i, label %1689

1689:                                             ; preds = %readNumber.exit.i384.i
  %1690 = load i16, ptr %1463, align 4
  %1691 = zext i16 %1690 to i32
  %.not12.i386.i = icmp ult i32 %1688, %1691
  br i1 %.not12.i386.i, label %1694, label %.thread.i375.i

.thread.i375.i:                                   ; preds = %1689, %readNumber.exit.i384.i, %1680, %1675, %readNumber.exit.thread17.i374.i, %1669, %1664
  %1692 = phi i32 [ %1667, %1689 ], [ %1667, %readNumber.exit.i384.i ], [ %1667, %readNumber.exit.thread17.i374.i ], [ %1657, %1664 ], [ %1657, %1669 ], [ %1667, %1675 ], [ %1657, %1680 ]
  %1693 = phi i32 [ %1688, %1689 ], [ 0, %readNumber.exit.i384.i ], [ 0, %readNumber.exit.thread17.i374.i ], [ 0, %1664 ], [ 0, %1669 ], [ 0, %1675 ], [ 0, %1680 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1693) #25
  store i8 0, ptr %6, align 1
  %.pre683.i = zext i32 %1692 to i64
  br label %readBBID.exit390.i

1694:                                             ; preds = %1689
  %.pre.i387.i = load i8, ptr %6, align 1
  %.pre.fr.i388.i = freeze i8 %.pre.i387.i
  %1695 = trunc i8 %.pre.fr.i388.i to i1
  %spec.select.i389.i = select i1 %1695, i64 %1686, i64 65535
  br label %readBBID.exit390.i

readBBID.exit390.i:                               ; preds = %1694, %.thread.i375.i
  %.pre-phi.i = phi i64 [ %.pre683.i, %.thread.i375.i ], [ %1674, %1694 ]
  %.pre.i405.i = phi i8 [ 0, %.thread.i375.i ], [ %.pre.fr.i388.i, %1694 ]
  %1696 = phi i32 [ %1692, %.thread.i375.i ], [ %1667, %1694 ]
  %1697 = phi i64 [ 65535, %.thread.i375.i ], [ %spec.select.i389.i, %1694 ]
  %.sroa.3638.4.insert.ext136.i = shl i64 %1697, 32
  %.sroa.3638.4.insert.shift137.i = and i64 %.sroa.3638.4.insert.ext136.i, 281470681743360
  %.sroa.3638.4.insert.insert139.i = or disjoint i64 %.sroa.3638.4.insert.shift137.i, %.sroa.3638.0.insert.ext83.i
  %1698 = getelementptr inbounds i8, ptr %421, i64 %.pre-phi.i
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i32
  %1701 = add nsw i32 %1700, -96
  %1702 = icmp ugt i32 %1701, 16
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %readBBID.exit390.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1700) #25
  br label %.thread.i393.i

1704:                                             ; preds = %readBBID.exit390.i
  %1705 = add i32 %1696, 1
  %1706 = add i32 %1701, %1705
  %1707 = icmp ugt i32 %1706, %1473
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1704
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i393.i

1709:                                             ; preds = %1704
  %1710 = icmp eq i8 %1699, 96
  br i1 %1710, label %1714, label %.preheader.i.i391.i

.preheader.i.i391.i:                              ; preds = %1709
  %1711 = icmp ult i32 %1705, %1706
  br i1 %1711, label %.lr.ph.i.preheader.i394.i, label %readNumber.exit.thread17.i392.i

.lr.ph.i.preheader.i394.i:                        ; preds = %.preheader.i.i391.i
  %1712 = zext i32 %1705 to i64
  %1713 = zext i32 %1706 to i64
  br label %.lr.ph.i.i395.i

readNumber.exit.thread17.i392.i:                  ; preds = %.preheader.i.i391.i
  store i32 %1706, ptr %7, align 4
  br label %.thread.i393.i

1714:                                             ; preds = %1709
  store i32 %1706, ptr %7, align 4
  br label %.thread.i393.i

.lr.ph.i.i395.i:                                  ; preds = %1721, %.lr.ph.i.preheader.i394.i
  %indvars.iv.i396.i = phi i64 [ %1712, %.lr.ph.i.preheader.i394.i ], [ %indvars.iv.next.i400.i, %1721 ]
  %.040.i.i397.i = phi i32 [ 0, %.lr.ph.i.preheader.i394.i ], [ %1726, %1721 ]
  %.03339.i.i398.i = phi i64 [ 0, %.lr.ph.i.preheader.i394.i ], [ %1725, %1721 ]
  %1715 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i396.i
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i64
  %1718 = and i64 %1717, 240
  %.not.i.i399.i = icmp eq i64 %1718, 96
  br i1 %.not.i.i399.i, label %1721, label %1719

1719:                                             ; preds = %.lr.ph.i.i395.i
  %1720 = sext i8 %1716 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1720) #25
  br label %.thread.i393.i

1721:                                             ; preds = %.lr.ph.i.i395.i
  %1722 = and i64 %1717, 15
  %1723 = zext nneg i32 %.040.i.i397.i to i64
  %1724 = shl i64 %1722, %1723
  %1725 = or i64 %1724, %.03339.i.i398.i
  %1726 = add i32 %.040.i.i397.i, 4
  %indvars.iv.next.i400.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i.i401.i = icmp eq i64 %indvars.iv.next.i400.i, %1713
  br i1 %exitcond.not.i.i401.i, label %readNumber.exit.i402.i, label %.lr.ph.i.i395.i

readNumber.exit.i402.i:                           ; preds = %1721
  store i32 %1706, ptr %7, align 4
  %1727 = trunc i64 %1725 to i32
  %.not.i403.i = icmp eq i32 %1727, 0
  br i1 %.not.i403.i, label %.thread.i393.i, label %1728

1728:                                             ; preds = %readNumber.exit.i402.i
  %1729 = load i16, ptr %1463, align 4
  %1730 = zext i16 %1729 to i32
  %.not12.i404.i = icmp ult i32 %1727, %1730
  br i1 %.not12.i404.i, label %1732, label %.thread.i393.i

.thread.i393.i:                                   ; preds = %1728, %readNumber.exit.i402.i, %1719, %1714, %readNumber.exit.thread17.i392.i, %1708, %1703
  %1731 = phi i32 [ %1727, %1728 ], [ 0, %readNumber.exit.i402.i ], [ 0, %readNumber.exit.thread17.i392.i ], [ 0, %1703 ], [ 0, %1708 ], [ 0, %1714 ], [ 0, %1719 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1731) #25
  store i8 0, ptr %6, align 1
  br label %readBBID.exit408.i

1732:                                             ; preds = %1728
  %1733 = trunc i8 %.pre.i405.i to i1
  %spec.select.i407.i = select i1 %1733, i64 %1725, i64 65535
  br label %readBBID.exit408.i

readBBID.exit408.i:                               ; preds = %1732, %.thread.i393.i
  %1734 = phi i64 [ 65535, %.thread.i393.i ], [ %spec.select.i407.i, %1732 ]
  %.sroa.3638.6.insert.ext.i = shl i64 %1734, 48
  %.sroa.3638.6.insert.insert.i = or disjoint i64 %.sroa.3638.6.insert.ext.i, %.sroa.3638.4.insert.insert139.i
  %1735 = inttoptr i64 %.sroa.3638.6.insert.insert.i to ptr
  br label %get_optype.exit493.i

1736:                                             ; preds = %1582, %1582
  %1737 = add i32 %1561, 3
  %1738 = icmp ugt i32 %1737, %1473
  br i1 %1738, label %1744, label %.preheader.i409.i

.preheader.i409.i:                                ; preds = %1736
  %.not523.i = icmp eq i32 %1562, -1
  br i1 %.not523.i, label %readFixedNumber.exit422.thread702.i, label %.lr.ph.preheader.i413.i

.lr.ph.preheader.i413.i:                          ; preds = %.preheader.i409.i
  %1739 = zext i32 %1562 to i64
  %1740 = getelementptr inbounds i8, ptr %421, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = and i32 %1742, 240
  %.not.i418.i = icmp eq i32 %1743, 96
  br i1 %.not.i418.i, label %1746, label %1745

1744:                                             ; preds = %1736
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1
  br label %get_optype.exit493.i

1745:                                             ; preds = %.lr.ph.preheader.i413.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1742) #25
  store i8 0, ptr %6, align 1
  br label %get_optype.exit493.i

readFixedNumber.exit422.thread702.i:              ; preds = %.preheader.i409.i
  store i32 %1737, ptr %7, align 4
  br label %.thread705.i

1746:                                             ; preds = %.lr.ph.preheader.i413.i
  %1747 = and i32 %1742, 15
  store i32 %1737, ptr %7, align 4
  %.not337.i = icmp eq i32 %1747, 0
  br i1 %.not337.i, label %.thread705.i, label %1748

1748:                                             ; preds = %1746
  %1749 = trunc nuw nsw i32 %1747 to i8
  %1750 = zext nneg i32 %1747 to i64
  %1751 = call noalias ptr @calloc(i64 noundef %1750, i64 noundef 4) #24
  %.not338.i = icmp eq ptr %1751, null
  br i1 %.not338.i, label %1752, label %.thread705.i

1752:                                             ; preds = %1748
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit367

.thread705.i:                                     ; preds = %readFixedNumber.exit422.thread702.i, %1748, %1746
  %.not337709.i = phi i1 [ false, %1748 ], [ true, %1746 ], [ true, %readFixedNumber.exit422.thread702.i ]
  %1753 = phi i8 [ %1749, %1748 ], [ 0, %1746 ], [ 0, %readFixedNumber.exit422.thread702.i ]
  %.024.lcssa.i411704708.i = phi i32 [ %1747, %1748 ], [ 0, %1746 ], [ 0, %readFixedNumber.exit422.thread702.i ]
  %.sroa.3638.2.i = phi ptr [ %1751, %1748 ], [ null, %1746 ], [ null, %readFixedNumber.exit422.thread702.i ]
  %1754 = icmp eq i32 %1575, 32
  %1755 = zext i32 %1737 to i64
  %1756 = getelementptr inbounds i8, ptr %421, i64 %1755
  %1757 = load i8, ptr %1756, align 1
  %1758 = zext i8 %1757 to i32
  %1759 = add nsw i32 %1758, -96
  %1760 = icmp ugt i32 %1759, 16
  br i1 %1754, label %1761, label %1791

1761:                                             ; preds = %.thread705.i
  br i1 %1760, label %1762, label %1763

1762:                                             ; preds = %1761
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1758) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1763:                                             ; preds = %1761
  %1764 = add i32 %1561, 4
  %1765 = add i32 %1759, %1764
  %1766 = icmp ugt i32 %1765, %1473
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1763
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1768:                                             ; preds = %1763
  %1769 = icmp ne i8 %1757, 96
  %1770 = icmp ult i32 %1764, %1765
  %or.cond361 = and i1 %1769, %1770
  br i1 %or.cond361, label %.lr.ph.i.preheader.i427.i, label %1787

.lr.ph.i.preheader.i427.i:                        ; preds = %1768
  %1771 = zext i32 %1764 to i64
  %1772 = zext i32 %1765 to i64
  br label %.lr.ph.i.i428.i

.lr.ph.i.i428.i:                                  ; preds = %1779, %.lr.ph.i.preheader.i427.i
  %indvars.iv.i429.i = phi i64 [ %1771, %.lr.ph.i.preheader.i427.i ], [ %indvars.iv.next.i433.i, %1779 ]
  %.040.i.i430.i = phi i32 [ 0, %.lr.ph.i.preheader.i427.i ], [ %1784, %1779 ]
  %.03339.i.i431.i = phi i64 [ 0, %.lr.ph.i.preheader.i427.i ], [ %1783, %1779 ]
  %1773 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i429.i
  %1774 = load i8, ptr %1773, align 1
  %1775 = zext i8 %1774 to i64
  %1776 = and i64 %1775, 240
  %.not.i.i432.i = icmp eq i64 %1776, 96
  br i1 %.not.i.i432.i, label %1779, label %1777

1777:                                             ; preds = %.lr.ph.i.i428.i
  %1778 = sext i8 %1774 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1778) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1779:                                             ; preds = %.lr.ph.i.i428.i
  %1780 = and i64 %1775, 15
  %1781 = zext nneg i32 %.040.i.i430.i to i64
  %1782 = shl i64 %1780, %1781
  %1783 = or i64 %1782, %.03339.i.i431.i
  %1784 = add i32 %.040.i.i430.i, 4
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i429.i, 1
  %exitcond.not.i.i434.i = icmp eq i64 %indvars.iv.next.i433.i, %1772
  br i1 %exitcond.not.i.i434.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i428.i

._crit_edge.i.loopexit.i.i:                       ; preds = %1779
  %1785 = trunc i64 %1783 to i16
  %1786 = add i16 %1785, -1
  br label %1787

1787:                                             ; preds = %1768, %._crit_edge.i.loopexit.i.i
  %.032.i.i.i294 = phi i16 [ -1, %1768 ], [ %1786, %._crit_edge.i.loopexit.i.i ]
  store i32 %1765, ptr %7, align 4
  %1788 = zext i16 %.032.i.i.i294 to i32
  %1789 = load i32, ptr %429, align 4
  %.not.i426.i = icmp ugt i32 %1789, %1788
  br i1 %.not.i426.i, label %readFuncID.exit.i, label %1790

1790:                                             ; preds = %1787
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.347, i32 noundef %1788, i32 noundef %1789) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1791:                                             ; preds = %.thread705.i
  br i1 %1760, label %1792, label %1793

1792:                                             ; preds = %1791
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1758) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1793:                                             ; preds = %1791
  %1794 = add i32 %1561, 4
  %1795 = add i32 %1759, %1794
  %1796 = icmp ugt i32 %1795, %1473
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1793
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1798:                                             ; preds = %1793
  %1799 = icmp ne i8 %1757, 96
  %1800 = icmp ult i32 %1794, %1795
  %or.cond362 = and i1 %1799, %1800
  br i1 %or.cond362, label %.lr.ph.i.preheader.i442.i, label %1817

.lr.ph.i.preheader.i442.i:                        ; preds = %1798
  %1801 = zext i32 %1794 to i64
  %1802 = zext i32 %1795 to i64
  br label %.lr.ph.i.i443.i

.lr.ph.i.i443.i:                                  ; preds = %1809, %.lr.ph.i.preheader.i442.i
  %indvars.iv.i444.i = phi i64 [ %1801, %.lr.ph.i.preheader.i442.i ], [ %indvars.iv.next.i448.i, %1809 ]
  %.040.i.i445.i = phi i32 [ 0, %.lr.ph.i.preheader.i442.i ], [ %1814, %1809 ]
  %.03339.i.i446.i = phi i64 [ 0, %.lr.ph.i.preheader.i442.i ], [ %1813, %1809 ]
  %1803 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv.i444.i
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i64
  %1806 = and i64 %1805, 240
  %.not.i.i447.i = icmp eq i64 %1806, 96
  br i1 %.not.i.i447.i, label %1809, label %1807

1807:                                             ; preds = %.lr.ph.i.i443.i
  %1808 = sext i8 %1804 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1808) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

1809:                                             ; preds = %.lr.ph.i.i443.i
  %1810 = and i64 %1805, 15
  %1811 = zext nneg i32 %.040.i.i445.i to i64
  %1812 = shl i64 %1810, %1811
  %1813 = or i64 %1812, %.03339.i.i446.i
  %1814 = add i32 %.040.i.i445.i, 4
  %indvars.iv.next.i448.i = add nuw nsw i64 %indvars.iv.i444.i, 1
  %exitcond.not.i.i449.i = icmp eq i64 %indvars.iv.next.i448.i, %1802
  br i1 %exitcond.not.i.i449.i, label %._crit_edge.i.loopexit.i450.i, label %.lr.ph.i.i443.i

._crit_edge.i.loopexit.i450.i:                    ; preds = %1809
  %1815 = trunc i64 %1813 to i16
  %1816 = add i16 %1815, -1
  br label %1817

1817:                                             ; preds = %1798, %._crit_edge.i.loopexit.i450.i
  %.032.i.i439.i = phi i16 [ -1, %1798 ], [ %1816, %._crit_edge.i.loopexit.i450.i ]
  store i32 %1795, ptr %7, align 4
  %1818 = load ptr, ptr %428, align 8
  %1819 = zext i16 %.032.i.i439.i to i64
  %1820 = call i32 @cli_bitset_test(ptr noundef %1818, i64 noundef %1819) #25
  %.not.i441.i = icmp eq i32 %1820, 0
  br i1 %.not.i441.i, label %1821, label %readFuncID.exit.i

1821:                                             ; preds = %1817
  %1822 = zext i16 %.032.i.i439.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.348, i32 noundef %1822) #25
  store i8 0, ptr %6, align 1
  br label %readFuncID.exit.i

readFuncID.exit.i:                                ; preds = %1821, %1817, %1807, %1797, %1792, %1790, %1787, %1777, %1767, %1762
  %.sroa.82.2.i = phi i16 [ -1, %1790 ], [ %.032.i.i.i294, %1787 ], [ -1, %1821 ], [ %.032.i.i439.i, %1817 ], [ -1, %1762 ], [ -1, %1767 ], [ -1, %1777 ], [ -1, %1792 ], [ -1, %1797 ], [ -1, %1807 ]
  br i1 %.not337709.i, label %get_optype.exit493.i, label %.lr.ph579.preheader.i

.lr.ph579.preheader.i:                            ; preds = %readFuncID.exit.i
  %wide.trip.count669.i = zext nneg i32 %.024.lcssa.i411704708.i to i64
  br label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %.lr.ph579.i, %.lr.ph579.preheader.i
  %indvars.iv666.i = phi i64 [ 0, %.lr.ph579.preheader.i ], [ %indvars.iv.next667.i, %.lr.ph579.i ]
  %1823 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %1824 = getelementptr inbounds i32, ptr %.sroa.3638.2.i, i64 %indvars.iv666.i
  store i32 %1823, ptr %1824, align 4
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count669.i
  br i1 %exitcond670.not.i, label %get_optype.exit493.i, label %.lr.ph579.i

1825:                                             ; preds = %1582, %1582, %1582
  %1826 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.71.0.insert.ext.i = zext i32 %1826 to i64
  %1827 = load ptr, ptr %1486, align 8
  %1828 = getelementptr inbounds i16, ptr %1827, i64 %.sroa.71.0.insert.ext.i
  %1829 = load i16, ptr %1828, align 2
  %1830 = zext i16 %1829 to i64
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = icmp eq i16 %1829, 1
  br i1 %1832, label %1844, label %1833

1833:                                             ; preds = %1825
  %1834 = icmp ult i16 %1829, 9
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1833
  %.sroa.71.4.insert.insert72.i = or disjoint i64 %.sroa.71.0.insert.ext.i, 4294967296
  br label %1844

1836:                                             ; preds = %1833
  %1837 = icmp ult i16 %1829, 17
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1836
  %.sroa.71.4.insert.insert75.i = or disjoint i64 %.sroa.71.0.insert.ext.i, 8589934592
  br label %1844

1839:                                             ; preds = %1836
  %1840 = icmp ult i16 %1829, 33
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1839
  %.sroa.71.4.insert.insert78.i = or disjoint i64 %.sroa.71.0.insert.ext.i, 12884901888
  br label %1844

1842:                                             ; preds = %1839
  %1843 = icmp ult i16 %1829, 65
  %.sroa.71.4.insert.insert81.i = or disjoint i64 %.sroa.71.0.insert.ext.i, 17179869184
  %spec.select.i = select i1 %1843, i64 %.sroa.71.4.insert.insert81.i, i64 %.sroa.71.0.insert.ext.i
  br label %1844

1844:                                             ; preds = %1842, %1841, %1838, %1835, %1825
  %.sroa.71.2.in.i = phi i64 [ %.sroa.71.4.insert.insert72.i, %1835 ], [ %.sroa.71.4.insert.insert75.i, %1838 ], [ %.sroa.71.4.insert.insert78.i, %1841 ], [ %.sroa.71.0.insert.ext.i, %1825 ], [ %spec.select.i, %1842 ]
  %.sroa.71.2.i = inttoptr i64 %.sroa.71.2.in.i to ptr
  %.not335.i = icmp eq i32 %1575, 15
  br i1 %.not335.i, label %get_optype.exit493.i, label %1845

1845:                                             ; preds = %1844
  %.not336.i = icmp eq i16 %1829, 64
  %notmask.i = shl nsw i64 -1, %1830
  %1846 = xor i64 %notmask.i, -1
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = select i1 %.not336.i, ptr inttoptr (i64 -1 to ptr), ptr %1847
  br label %get_optype.exit493.i

1849:                                             ; preds = %1582, %1582
  %1850 = zext i32 %1562 to i64
  %1851 = getelementptr inbounds i8, ptr %421, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = add nsw i32 %1853, -96
  %1855 = icmp ugt i32 %1854, 16
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1849
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1853) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit462.i

1857:                                             ; preds = %1849
  %1858 = add i32 %1561, 3
  %1859 = add i32 %1854, %1858
  %1860 = icmp ugt i32 %1859, %1473
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1857
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit462.i

1862:                                             ; preds = %1857
  %1863 = icmp eq i8 %1852, 96
  br i1 %1863, label %1867, label %.preheader.i451.i

.preheader.i451.i:                                ; preds = %1862
  %1864 = icmp ult i32 %1858, %1859
  br i1 %1864, label %.lr.ph.i455.preheader.i, label %._crit_edge.i452.i

.lr.ph.i455.preheader.i:                          ; preds = %.preheader.i451.i
  %1865 = zext i32 %1858 to i64
  %1866 = zext i32 %1859 to i64
  br label %.lr.ph.i455.i

1867:                                             ; preds = %1862
  store i32 %1859, ptr %7, align 4
  br label %readNumber.exit462.i

.lr.ph.i455.i:                                    ; preds = %1874, %.lr.ph.i455.preheader.i
  %indvars.iv663.i = phi i64 [ %1865, %.lr.ph.i455.preheader.i ], [ %indvars.iv.next664.i, %1874 ]
  %.040.i457.i = phi i32 [ 0, %.lr.ph.i455.preheader.i ], [ %1879, %1874 ]
  %.03339.i458.i = phi i64 [ 0, %.lr.ph.i455.preheader.i ], [ %1878, %1874 ]
  %1868 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv663.i
  %1869 = load i8, ptr %1868, align 1
  %1870 = zext i8 %1869 to i64
  %1871 = and i64 %1870, 240
  %.not.i459.i = icmp eq i64 %1871, 96
  br i1 %.not.i459.i, label %1874, label %1872

1872:                                             ; preds = %.lr.ph.i455.i
  %1873 = sext i8 %1869 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1873) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit462.i

1874:                                             ; preds = %.lr.ph.i455.i
  %1875 = and i64 %1870, 15
  %1876 = zext nneg i32 %.040.i457.i to i64
  %1877 = shl i64 %1875, %1876
  %1878 = or i64 %1877, %.03339.i458.i
  %1879 = add i32 %.040.i457.i, 4
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %exitcond.not.i461.i = icmp eq i64 %indvars.iv.next664.i, %1866
  br i1 %exitcond.not.i461.i, label %._crit_edge.i452.i, label %.lr.ph.i455.i

._crit_edge.i452.i:                               ; preds = %1874, %.preheader.i451.i
  %.033.lcssa.i453.i = phi i64 [ 0, %.preheader.i451.i ], [ %1878, %1874 ]
  store i32 %1859, ptr %7, align 4
  br label %readNumber.exit462.i

readNumber.exit462.i:                             ; preds = %._crit_edge.i452.i, %1872, %1867, %1861, %1856
  %.032.i454.i = phi i64 [ 0, %1856 ], [ 0, %1861 ], [ 0, %1867 ], [ 0, %1872 ], [ %.033.lcssa.i453.i, %._crit_edge.i452.i ]
  %.sroa.3638.0.insert.ext87.i = and i64 %.032.i454.i, 4294967295
  %1880 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.4.insert.ext.i = zext i32 %1880 to i64
  %.sroa.3638.4.insert.shift.i = shl nuw i64 %.sroa.3638.4.insert.ext.i, 32
  %.sroa.3638.4.insert.insert.i = or disjoint i64 %.sroa.3638.4.insert.shift.i, %.sroa.3638.0.insert.ext87.i
  %1881 = inttoptr i64 %.sroa.3638.4.insert.insert.i to ptr
  %1882 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.71.0.insert.ext62.i = zext i32 %1882 to i64
  %1883 = inttoptr i64 %.sroa.71.0.insert.ext62.i to ptr
  br label %get_optype.exit493.i

1884:                                             ; preds = %1582
  %1885 = add i32 %1561, 3
  %1886 = icmp ugt i32 %1885, %1473
  br i1 %1886, label %1892, label %.preheader.i463.i

.preheader.i463.i:                                ; preds = %1884
  %.not522.i = icmp eq i32 %1562, -1
  br i1 %.not522.i, label %1895, label %.lr.ph.preheader.i467.i

.lr.ph.preheader.i467.i:                          ; preds = %.preheader.i463.i
  %1887 = zext i32 %1562 to i64
  %1888 = getelementptr inbounds i8, ptr %421, i64 %1887
  %1889 = load i8, ptr %1888, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = and i32 %1890, 240
  %.not.i472.i = icmp eq i32 %1891, 96
  br i1 %.not.i472.i, label %._crit_edge.i464.loopexit.i, label %1893

1892:                                             ; preds = %1884
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1
  br label %get_optype.exit493.i

1893:                                             ; preds = %.lr.ph.preheader.i467.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1890) #25
  store i8 0, ptr %6, align 1
  br label %get_optype.exit493.i

._crit_edge.i464.loopexit.i:                      ; preds = %.lr.ph.preheader.i467.i
  %1894 = and i32 %1890, 15
  br label %1895

1895:                                             ; preds = %.preheader.i463.i, %._crit_edge.i464.loopexit.i
  %.024.lcssa.i465.i = phi i32 [ 0, %.preheader.i463.i ], [ %1894, %._crit_edge.i464.loopexit.i ]
  store i32 %1885, ptr %7, align 4
  %1896 = add nuw nsw i32 %.024.lcssa.i465.i, 2
  %1897 = trunc nuw nsw i32 %1896 to i8
  %1898 = zext nneg i32 %1896 to i64
  %1899 = call noalias ptr @calloc(i64 noundef %1898, i64 noundef 4) #24
  %.not334.i = icmp eq ptr %1899, null
  br i1 %.not334.i, label %1900, label %1901

1900:                                             ; preds = %1895
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit367

1901:                                             ; preds = %1895
  %1902 = zext i32 %1885 to i64
  %1903 = getelementptr inbounds i8, ptr %421, i64 %1902
  %1904 = load i8, ptr %1903, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = add nsw i32 %1905, -96
  %1907 = icmp ugt i32 %1906, 16
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1901
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1905) #25
  store i8 0, ptr %6, align 1
  br label %.lr.ph.preheader.i291

1909:                                             ; preds = %1901
  %1910 = add i32 %1561, 4
  %1911 = add i32 %1906, %1910
  %1912 = icmp ugt i32 %1911, %1473
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1909
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %.lr.ph.preheader.i291

1914:                                             ; preds = %1909
  %1915 = icmp eq i8 %1904, 96
  br i1 %1915, label %1919, label %.preheader.i477.i

.preheader.i477.i:                                ; preds = %1914
  %1916 = icmp ult i32 %1910, %1911
  br i1 %1916, label %.lr.ph.i481.preheader.i, label %._crit_edge.i478.i

.lr.ph.i481.preheader.i:                          ; preds = %.preheader.i477.i
  %1917 = zext i32 %1910 to i64
  %1918 = zext i32 %1911 to i64
  br label %.lr.ph.i481.i

1919:                                             ; preds = %1914
  store i32 %1911, ptr %7, align 4
  br label %.lr.ph.preheader.i291

.lr.ph.i481.i:                                    ; preds = %1926, %.lr.ph.i481.preheader.i
  %indvars.iv657.i = phi i64 [ %1917, %.lr.ph.i481.preheader.i ], [ %indvars.iv.next658.i, %1926 ]
  %.040.i483.i = phi i32 [ 0, %.lr.ph.i481.preheader.i ], [ %1931, %1926 ]
  %.03339.i484.i = phi i64 [ 0, %.lr.ph.i481.preheader.i ], [ %1930, %1926 ]
  %1920 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv657.i
  %1921 = load i8, ptr %1920, align 1
  %1922 = zext i8 %1921 to i64
  %1923 = and i64 %1922, 240
  %.not.i485.i = icmp eq i64 %1923, 96
  br i1 %.not.i485.i, label %1926, label %1924

1924:                                             ; preds = %.lr.ph.i481.i
  %1925 = sext i8 %1921 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1925) #25
  store i8 0, ptr %6, align 1
  br label %.lr.ph.preheader.i291

1926:                                             ; preds = %.lr.ph.i481.i
  %1927 = and i64 %1922, 15
  %1928 = zext nneg i32 %.040.i483.i to i64
  %1929 = shl i64 %1927, %1928
  %1930 = or i64 %1929, %.03339.i484.i
  %1931 = add i32 %.040.i483.i, 4
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond.not.i487.i = icmp eq i64 %indvars.iv.next658.i, %1918
  br i1 %exitcond.not.i487.i, label %._crit_edge.i478.i, label %.lr.ph.i481.i

._crit_edge.i478.i:                               ; preds = %1926, %.preheader.i477.i
  %.033.lcssa.i479.i = phi i64 [ 0, %.preheader.i477.i ], [ %1930, %1926 ]
  store i32 %1911, ptr %7, align 4
  br label %.lr.ph.preheader.i291

.lr.ph.preheader.i291:                            ; preds = %._crit_edge.i478.i, %1924, %1919, %1913, %1908
  %.032.i480.i = phi i64 [ 0, %1908 ], [ 0, %1913 ], [ 0, %1919 ], [ 0, %1924 ], [ %.033.lcssa.i479.i, %._crit_edge.i478.i ]
  %1932 = trunc i64 %.032.i480.i to i32
  store i32 %1932, ptr %1899, align 4
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %.lr.ph.i292, %.lr.ph.preheader.i291
  %indvars.iv660.i = phi i64 [ 1, %.lr.ph.preheader.i291 ], [ %indvars.iv.next661.i, %.lr.ph.i292 ]
  %1933 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %1934 = getelementptr inbounds i32, ptr %1899, i64 %indvars.iv660.i
  store i32 %1933, ptr %1934, align 4
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next661.i, %1898
  br i1 %exitcond.not.i293, label %get_optype.exit493.i, label %.lr.ph.i292

1935:                                             ; preds = %1582
  %1936 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext91.i = zext i32 %1936 to i64
  %1937 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.4.insert.ext116.i = zext i32 %1937 to i64
  %.sroa.3638.4.insert.shift117.i = shl nuw i64 %.sroa.3638.4.insert.ext116.i, 32
  %.sroa.3638.4.insert.insert119.i = or disjoint i64 %.sroa.3638.4.insert.shift117.i, %.sroa.3638.0.insert.ext91.i
  %1938 = inttoptr i64 %.sroa.3638.4.insert.insert119.i to ptr
  %1939 = load i8, ptr %1462, align 8
  %1940 = zext i8 %1939 to i32
  %1941 = load i16, ptr %1485, align 2
  %1942 = zext i16 %1941 to i32
  %1943 = add nuw nsw i32 %1942, %1940
  %.not.i489.i = icmp ugt i32 %1943, %1936
  br i1 %.not.i489.i, label %get_optype.exit.i, label %get_optype.exit.thread.i

get_optype.exit.i:                                ; preds = %1935
  %1944 = load ptr, ptr %1486, align 8
  %1945 = getelementptr inbounds i16, ptr %1944, i64 %.sroa.3638.0.insert.ext91.i
  %1946 = load i16, ptr %1945, align 2
  %.fr521.i = freeze i16 %1946
  %1947 = and i16 %.fr521.i, 32767
  %.not333.i = icmp eq i16 %1947, 0
  br i1 %.not333.i, label %get_optype.exit.thread.i, label %get_optype.exit493.i

get_optype.exit.thread.i:                         ; preds = %get_optype.exit.i, %1935
  br label %get_optype.exit493.i

1948:                                             ; preds = %1582
  %1949 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext95.i = zext i32 %1949 to i64
  %1950 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.4.insert.ext121.i = zext i32 %1950 to i64
  %.sroa.3638.4.insert.shift122.i = shl nuw i64 %.sroa.3638.4.insert.ext121.i, 32
  %.sroa.3638.4.insert.insert124.i = or disjoint i64 %.sroa.3638.4.insert.shift122.i, %.sroa.3638.0.insert.ext95.i
  %1951 = inttoptr i64 %.sroa.3638.4.insert.insert124.i to ptr
  %1952 = load i8, ptr %1462, align 8
  %1953 = zext i8 %1952 to i32
  %1954 = load i16, ptr %1485, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = add nuw nsw i32 %1955, %1953
  %.not.i491.i = icmp ugt i32 %1956, %1950
  br i1 %.not.i491.i, label %1957, label %get_optype.exit493.i

1957:                                             ; preds = %1948
  %1958 = load ptr, ptr %1486, align 8
  %1959 = getelementptr inbounds i16, ptr %1958, i64 %.sroa.3638.4.insert.ext121.i
  %1960 = load i16, ptr %1959, align 2
  %1961 = and i16 %1960, 32767
  br label %get_optype.exit493.i

1962:                                             ; preds = %1582, %1582, %1582, %1582, %1582, %1582, %1582, %1582, %1582, %1582
  %1963 = zext i32 %1562 to i64
  %1964 = getelementptr inbounds i8, ptr %421, i64 %1963
  %1965 = load i8, ptr %1964, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = add nsw i32 %1966, -96
  %1968 = icmp ugt i32 %1967, 16
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1962
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1966) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit505.i

1970:                                             ; preds = %1962
  %1971 = add i32 %1561, 3
  %1972 = add i32 %1967, %1971
  %1973 = icmp ugt i32 %1972, %1473
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1970
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit505.i

1975:                                             ; preds = %1970
  %1976 = icmp eq i8 %1965, 96
  br i1 %1976, label %1980, label %.preheader.i494.i

.preheader.i494.i:                                ; preds = %1975
  %1977 = icmp ult i32 %1971, %1972
  br i1 %1977, label %.lr.ph.i498.preheader.i, label %._crit_edge.i495.i

.lr.ph.i498.preheader.i:                          ; preds = %.preheader.i494.i
  %1978 = zext i32 %1971 to i64
  %1979 = zext i32 %1972 to i64
  br label %.lr.ph.i498.i

1980:                                             ; preds = %1975
  store i32 %1972, ptr %7, align 4
  br label %readNumber.exit505.i

.lr.ph.i498.i:                                    ; preds = %1987, %.lr.ph.i498.preheader.i
  %indvars.iv654.i = phi i64 [ %1978, %.lr.ph.i498.preheader.i ], [ %indvars.iv.next655.i, %1987 ]
  %.040.i500.i = phi i32 [ 0, %.lr.ph.i498.preheader.i ], [ %1992, %1987 ]
  %.03339.i501.i = phi i64 [ 0, %.lr.ph.i498.preheader.i ], [ %1991, %1987 ]
  %1981 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv654.i
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i64
  %1984 = and i64 %1983, 240
  %.not.i502.i = icmp eq i64 %1984, 96
  br i1 %.not.i502.i, label %1987, label %1985

1985:                                             ; preds = %.lr.ph.i498.i
  %1986 = sext i8 %1982 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1986) #25
  store i8 0, ptr %6, align 1
  br label %readNumber.exit505.i

1987:                                             ; preds = %.lr.ph.i498.i
  %1988 = and i64 %1983, 15
  %1989 = zext nneg i32 %.040.i500.i to i64
  %1990 = shl i64 %1988, %1989
  %1991 = or i64 %1990, %.03339.i501.i
  %1992 = add i32 %.040.i500.i, 4
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %exitcond.not.i504.i = icmp eq i64 %indvars.iv.next655.i, %1979
  br i1 %exitcond.not.i504.i, label %._crit_edge.i495.i, label %.lr.ph.i498.i

._crit_edge.i495.i:                               ; preds = %1987, %.preheader.i494.i
  %.033.lcssa.i496.i = phi i64 [ 0, %.preheader.i494.i ], [ %1991, %1987 ]
  store i32 %1972, ptr %7, align 4
  br label %readNumber.exit505.i

readNumber.exit505.i:                             ; preds = %._crit_edge.i495.i, %1985, %1980, %1974, %1969
  %.032.i497.i = phi i64 [ 0, %1969 ], [ 0, %1974 ], [ 0, %1980 ], [ 0, %1985 ], [ %.033.lcssa.i496.i, %._crit_edge.i495.i ]
  %1993 = trunc i64 %.032.i497.i to i16
  br label %.thread696.i

.thread696.i:                                     ; preds = %readNumber.exit505.i, %1582, %readFixedNumber.exit.thread687.i
  %.024.lcssa.i690695700.i = phi i32 [ %1575, %1582 ], [ %1575, %readNumber.exit505.i ], [ 0, %readFixedNumber.exit.thread687.i ]
  %.sroa.13.2.i = phi i16 [ %.sroa.13.1.i, %1582 ], [ %1993, %readNumber.exit505.i ], [ %.sroa.13.1.i, %readFixedNumber.exit.thread687.i ]
  %1994 = zext nneg i32 %.024.lcssa.i690695700.i to i64
  %1995 = getelementptr inbounds [51 x i8], ptr @operand_counts, i64 0, i64 %1994
  %1996 = load i8, ptr %1995, align 1
  switch i8 %1996, label %2010 [
    i8 0, label %get_optype.exit493.i
    i8 1, label %1997
    i8 2, label %2000
    i8 3, label %2004
  ]

1997:                                             ; preds = %.thread696.i
  %1998 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext99.i = zext i32 %1998 to i64
  %1999 = inttoptr i64 %.sroa.3638.0.insert.ext99.i to ptr
  br label %get_optype.exit493.i

2000:                                             ; preds = %.thread696.i
  %2001 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext103.i = zext i32 %2001 to i64
  %2002 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.4.insert.ext126.i = zext i32 %2002 to i64
  %.sroa.3638.4.insert.shift127.i = shl nuw i64 %.sroa.3638.4.insert.ext126.i, 32
  %.sroa.3638.4.insert.insert129.i = or disjoint i64 %.sroa.3638.4.insert.shift127.i, %.sroa.3638.0.insert.ext103.i
  %2003 = inttoptr i64 %.sroa.3638.4.insert.insert129.i to ptr
  br label %get_optype.exit493.i

2004:                                             ; preds = %.thread696.i
  %2005 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.0.insert.ext107.i = zext i32 %2005 to i64
  %2006 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.3638.4.insert.ext131.i = zext i32 %2006 to i64
  %.sroa.3638.4.insert.shift132.i = shl nuw i64 %.sroa.3638.4.insert.ext131.i, 32
  %.sroa.3638.4.insert.insert134.i = or disjoint i64 %.sroa.3638.4.insert.shift132.i, %.sroa.3638.0.insert.ext107.i
  %2007 = inttoptr i64 %.sroa.3638.4.insert.insert134.i to ptr
  %2008 = call fastcc i32 @readOperand(ptr noundef %1462, ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %.sroa.71.0.insert.ext66.i = zext i32 %2008 to i64
  %2009 = inttoptr i64 %.sroa.71.0.insert.ext66.i to ptr
  br label %get_optype.exit493.i

2010:                                             ; preds = %.thread696.i
  %2011 = zext i8 %1996 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337, i32 noundef %.024.lcssa.i690695700.i, i32 noundef %2011) #25
  store i8 0, ptr %6, align 1
  br label %get_optype.exit493.i

get_optype.exit493.i:                             ; preds = %.lr.ph.i292, %.lr.ph579.i, %2010, %2004, %2000, %1997, %.thread696.i, %1957, %1948, %get_optype.exit.thread.i, %get_optype.exit.i, %1893, %1892, %readNumber.exit462.i, %1845, %1844, %readFuncID.exit.i, %1745, %1744, %readBBID.exit408.i, %readNumber.exit372.i, %readBBID.exit.i
  %.024.lcssa.i690695699.i = phi i32 [ %.024.lcssa.i690695700.i, %2010 ], [ %.024.lcssa.i690695700.i, %2004 ], [ %.024.lcssa.i690695700.i, %2000 ], [ %.024.lcssa.i690695700.i, %1997 ], [ %.024.lcssa.i690695700.i, %.thread696.i ], [ %1575, %readNumber.exit462.i ], [ %1575, %1845 ], [ 15, %1844 ], [ 17, %readBBID.exit408.i ], [ 19, %readNumber.exit372.i ], [ 18, %readBBID.exit.i ], [ 38, %get_optype.exit.thread.i ], [ 38, %get_optype.exit.i ], [ 34, %1957 ], [ 34, %1948 ], [ %1575, %readFuncID.exit.i ], [ %1575, %1744 ], [ %1575, %1745 ], [ 37, %1892 ], [ 37, %1893 ], [ %1575, %.lr.ph579.i ], [ 37, %.lr.ph.i292 ]
  %.sroa.13.3.i = phi i16 [ %.sroa.13.2.i, %2010 ], [ %.sroa.13.2.i, %2004 ], [ %.sroa.13.2.i, %2000 ], [ %.sroa.13.2.i, %1997 ], [ %.sroa.13.2.i, %.thread696.i ], [ %.sroa.13.1.i, %readNumber.exit462.i ], [ %.sroa.13.1.i, %1845 ], [ %.sroa.13.1.i, %1844 ], [ %.sroa.13.1.i, %readBBID.exit408.i ], [ %1652, %readNumber.exit372.i ], [ %.sroa.13.1.i, %readBBID.exit.i ], [ %.sroa.13.1.i, %get_optype.exit.thread.i ], [ %1947, %get_optype.exit.i ], [ %1961, %1957 ], [ 0, %1948 ], [ %.sroa.13.1.i, %readFuncID.exit.i ], [ %.sroa.13.1.i, %1744 ], [ %.sroa.13.1.i, %1745 ], [ %.sroa.13.1.i, %1892 ], [ %.sroa.13.1.i, %1893 ], [ %.sroa.13.1.i, %.lr.ph579.i ], [ %.sroa.13.1.i, %.lr.ph.i292 ]
  %.sroa.3638.1.i = phi ptr [ null, %2010 ], [ %2007, %2004 ], [ %2003, %2000 ], [ %1999, %1997 ], [ null, %.thread696.i ], [ %1881, %readNumber.exit462.i ], [ %1848, %1845 ], [ %1831, %1844 ], [ %1735, %readBBID.exit408.i ], [ %1654, %readNumber.exit372.i ], [ %1620, %readBBID.exit.i ], [ %1938, %get_optype.exit.thread.i ], [ %1938, %get_optype.exit.i ], [ %1951, %1957 ], [ %1951, %1948 ], [ %.sroa.3638.2.i, %readFuncID.exit.i ], [ null, %1744 ], [ null, %1745 ], [ null, %1892 ], [ null, %1893 ], [ %.sroa.3638.2.i, %.lr.ph579.i ], [ %1899, %.lr.ph.i292 ]
  %.sroa.71.1.i = phi ptr [ null, %2010 ], [ %2009, %2004 ], [ null, %2000 ], [ null, %1997 ], [ null, %.thread696.i ], [ %1883, %readNumber.exit462.i ], [ %.sroa.71.2.i, %1845 ], [ %.sroa.71.2.i, %1844 ], [ null, %readBBID.exit408.i ], [ null, %readNumber.exit372.i ], [ null, %readBBID.exit.i ], [ null, %get_optype.exit.thread.i ], [ null, %get_optype.exit.i ], [ null, %1957 ], [ null, %1948 ], [ null, %readFuncID.exit.i ], [ null, %1744 ], [ null, %1745 ], [ null, %1892 ], [ null, %1893 ], [ null, %.lr.ph579.i ], [ null, %.lr.ph.i292 ]
  %.sroa.82.1.i = phi i16 [ 0, %2010 ], [ 0, %2004 ], [ 0, %2000 ], [ 0, %1997 ], [ 0, %.thread696.i ], [ 0, %readNumber.exit462.i ], [ 0, %1845 ], [ 0, %1844 ], [ 0, %readBBID.exit408.i ], [ 0, %readNumber.exit372.i ], [ 0, %readBBID.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1957 ], [ 0, %1948 ], [ %.sroa.82.2.i, %readFuncID.exit.i ], [ 0, %1744 ], [ 0, %1745 ], [ 0, %1892 ], [ 0, %1893 ], [ %.sroa.82.2.i, %.lr.ph579.i ], [ 0, %.lr.ph.i292 ]
  %.sroa.84.1.i = phi i8 [ 0, %2010 ], [ 0, %2004 ], [ 0, %2000 ], [ 0, %1997 ], [ %1996, %.thread696.i ], [ 0, %readNumber.exit462.i ], [ 0, %1845 ], [ 0, %1844 ], [ 0, %readBBID.exit408.i ], [ 0, %readNumber.exit372.i ], [ 0, %readBBID.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1957 ], [ 0, %1948 ], [ %1753, %readFuncID.exit.i ], [ 0, %1744 ], [ 0, %1745 ], [ 0, %1892 ], [ 0, %1893 ], [ %1753, %.lr.ph579.i ], [ %1897, %.lr.ph.i292 ]
  %2012 = load i8, ptr %6, align 1
  %2013 = trunc i8 %2012 to i1
  br i1 %2013, label %2015, label %2014

2014:                                             ; preds = %get_optype.exit493.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.338) #25
  br label %.loopexit367

2015:                                             ; preds = %get_optype.exit493.i
  %2016 = load i32, ptr %1480, align 8
  %2017 = load i32, ptr %1471, align 8
  %2018 = add i32 %2017, %2016
  %2019 = load i32, ptr %1487, align 4
  %.not339.i = icmp ult i32 %2018, %2019
  br i1 %.not339.i, label %2021, label %2020

2020:                                             ; preds = %2015
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339, i32 noundef %2018, i32 noundef %2019) #25
  br label %.loopexit367

2021:                                             ; preds = %2015
  %2022 = trunc nuw i32 %.024.lcssa.i690695699.i to i8
  %2023 = mul i8 %2022, 5
  %2024 = zext i16 %.sroa.13.3.i to i32
  %2025 = icmp ugt i16 %.sroa.13.3.i, 1
  br i1 %2025, label %2026, label %2043

2026:                                             ; preds = %2021
  %2027 = icmp ult i16 %.sroa.13.3.i, 9
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2026
  %2029 = add i8 %2023, 1
  br label %2043

2030:                                             ; preds = %2026
  %2031 = icmp ult i16 %.sroa.13.3.i, 17
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2030
  %2033 = add i8 %2023, 2
  br label %2043

2034:                                             ; preds = %2030
  %2035 = icmp ult i16 %.sroa.13.3.i, 33
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %2034
  %2037 = add i8 %2023, 3
  br label %2043

2038:                                             ; preds = %2034
  %2039 = icmp ult i16 %.sroa.13.3.i, 66
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2038
  %2041 = add i8 %2023, 4
  br label %2043

2042:                                             ; preds = %2038
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %2024) #25
  %.pre.i285 = load i32, ptr %1471, align 8
  br label %2043

2043:                                             ; preds = %2042, %2040, %2036, %2032, %2028, %2021
  %2044 = phi i32 [ %2017, %2028 ], [ %2017, %2032 ], [ %2017, %2036 ], [ %2017, %2040 ], [ %.pre.i285, %2042 ], [ %2017, %2021 ]
  %.sroa.27.1.i = phi i8 [ %2029, %2028 ], [ %2033, %2032 ], [ %2037, %2036 ], [ %2041, %2040 ], [ %2023, %2042 ], [ %2023, %2021 ]
  %2045 = load ptr, ptr %1484, align 8
  %2046 = add i32 %2044, 1
  store i32 %2046, ptr %1471, align 8
  %2047 = zext i32 %2044 to i64
  %2048 = getelementptr inbounds %struct.cli_bc_inst, ptr %2045, i64 %2047
  store i32 %.024.lcssa.i690695699.i, ptr %2048, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 4
  store i16 %.sroa.13.3.i, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 6
  store i16 0, ptr %.sroa.25.0..sroa_idx.i, align 2
  %.sroa.2534.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 8
  store i32 %.sroa.2534.1.i, ptr %.sroa.2534.0..sroa_idx.i, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 12
  store i8 %.sroa.27.1.i, ptr %.sroa.27.0..sroa_idx.i, align 4
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.36.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.36.i, i64 3, i1 false)
  %.sroa.3638.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 16
  store ptr %.sroa.3638.1.i, ptr %.sroa.3638.0..sroa_idx.i, align 8
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 24
  store ptr %.sroa.71.1.i, ptr %.sroa.71.0..sroa_idx.i, align 8
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 32
  store i16 %.sroa.82.1.i, ptr %.sroa.82.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 34
  store i8 %.sroa.84.1.i, ptr %.sroa.84.0..sroa_idx.i, align 2
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %2048, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.86.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.86.i, i64 5, i1 false)
  br i1 %.not684.i, label %2049, label %1488

2049:                                             ; preds = %2043
  %2050 = load ptr, ptr %427, align 8
  %2051 = getelementptr inbounds %struct.cli_bc_func, ptr %2050, i64 %1461, i32 6
  %2052 = load i16, ptr %2051, align 4
  %2053 = zext i16 %2052 to i32
  %2054 = icmp eq i32 %1459, %2053
  %.pre682.i = load i32, ptr %7, align 4
  br i1 %2054, label %2055, label %2063

2055:                                             ; preds = %2049
  %2056 = zext i32 %.pre682.i to i64
  %2057 = getelementptr inbounds i8, ptr %421, i64 %2056
  %2058 = load i8, ptr %2057, align 1
  %.not326.i = icmp eq i8 %2058, 69
  br i1 %.not326.i, label %2061, label %2059

2059:                                             ; preds = %2055
  %2060 = zext i8 %2058 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341, i32 noundef %2060) #25
  br label %.loopexit367

2061:                                             ; preds = %2055
  %2062 = add i32 %.pre682.i, 1
  br label %2063

2063:                                             ; preds = %2061, %2049
  %2064 = phi i32 [ %2062, %2061 ], [ %.pre682.i, %2049 ]
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr inbounds i8, ptr %421, i64 %2065
  %2067 = load i8, ptr %2066, align 1
  %2068 = icmp eq i8 %2067, 68
  br i1 %2068, label %2069, label %.loopexit.i282

2069:                                             ; preds = %2063
  %2070 = add i32 %2064, 3
  store i32 %2070, ptr %7, align 4
  %.not327.i = icmp ult i32 %2070, %1473
  br i1 %.not327.i, label %2071, label %.loopexit367

2071:                                             ; preds = %2069
  %2072 = call fastcc i64 @readNumber(ptr noundef nonnull %421, ptr noundef nonnull %7, i32 noundef %1473, ptr noundef nonnull %6)
  %2073 = trunc i64 %2072 to i32
  %2074 = load i8, ptr %6, align 1
  %2075 = trunc i8 %2074 to i1
  br i1 %2075, label %2076, label %.loopexit367

2076:                                             ; preds = %2071
  %2077 = load i32, ptr %1487, align 4
  %.not328.i = icmp eq i32 %2077, %2073
  br i1 %.not328.i, label %2079, label %2078

2078:                                             ; preds = %2076
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342, i32 noundef %2077, i32 noundef %2073) #25
  br label %.loopexit367

2079:                                             ; preds = %2076
  %2080 = shl i64 %2072, 2
  %2081 = and i64 %2080, 17179869180
  %2082 = call noalias ptr @malloc(i64 noundef %2081) #26
  %2083 = getelementptr inbounds i8, ptr %1462, i64 64
  store ptr %2082, ptr %2083, align 8
  %.not329.i = icmp eq ptr %2082, null
  br i1 %.not329.i, label %2084, label %.preheader.i283

.preheader.i283:                                  ; preds = %2079
  %.promoted.i = load i32, ptr %7, align 4
  %.not590.i = icmp eq i32 %2073, 0
  br i1 %.not590.i, label %.loopexit.i282, label %.lr.ph587.preheader.i

.lr.ph587.preheader.i:                            ; preds = %.preheader.i283
  %wide.trip.count679.i = and i64 %2072, 4294967295
  br label %.lr.ph587.i

2084:                                             ; preds = %2079
  %2085 = shl i32 %2073, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343, i32 noundef %2085) #25
  br label %.loopexit367

.loopexit363:                                     ; preds = %2113, %2102
  %.032.i509.i = phi i64 [ 0, %2102 ], [ %2117, %2113 ]
  %2086 = trunc i64 %.032.i509.i to i32
  %2087 = load ptr, ptr %2083, align 8
  %2088 = getelementptr inbounds i32, ptr %2087, i64 %indvars.iv677.i
  store i32 %2086, ptr %2088, align 4
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count679.i
  br i1 %exitcond680.not.i, label %.loopexit.i282, label %.lr.ph587.i

.lr.ph587.i:                                      ; preds = %.loopexit363, %.lr.ph587.preheader.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph587.preheader.i ], [ %indvars.iv.next678.i, %.loopexit363 ]
  %2089 = phi i32 [ %.promoted.i, %.lr.ph587.preheader.i ], [ %2099, %.loopexit363 ]
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %421, i64 %2090
  %2092 = load i8, ptr %2091, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = add nsw i32 %2093, -96
  %2095 = icmp ugt i32 %2094, 16
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %.lr.ph587.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %2093) #25
  br label %readNumber.exit517.thread.i

2097:                                             ; preds = %.lr.ph587.i
  %2098 = add i32 %2089, 1
  %2099 = add i32 %2094, %2098
  %2100 = icmp ugt i32 %2099, %1473
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2097
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit517.thread.i

2102:                                             ; preds = %2097
  %2103 = icmp ne i8 %2092, 96
  %2104 = icmp ult i32 %2098, %2099
  %or.cond.i284 = and i1 %2103, %2104
  br i1 %or.cond.i284, label %.lr.ph.i510.preheader.i, label %.loopexit363

.lr.ph.i510.preheader.i:                          ; preds = %2102
  %2105 = zext i32 %2098 to i64
  %2106 = zext i32 %2099 to i64
  br label %.lr.ph.i510.i

.lr.ph.i510.i:                                    ; preds = %2113, %.lr.ph.i510.preheader.i
  %indvars.iv674.i = phi i64 [ %2105, %.lr.ph.i510.preheader.i ], [ %indvars.iv.next675.i, %2113 ]
  %.040.i512.i = phi i32 [ 0, %.lr.ph.i510.preheader.i ], [ %2118, %2113 ]
  %.03339.i513.i = phi i64 [ 0, %.lr.ph.i510.preheader.i ], [ %2117, %2113 ]
  %2107 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv674.i
  %2108 = load i8, ptr %2107, align 1
  %2109 = zext i8 %2108 to i64
  %2110 = and i64 %2109, 240
  %.not.i514.i = icmp eq i64 %2110, 96
  br i1 %.not.i514.i, label %2113, label %2111

2111:                                             ; preds = %.lr.ph.i510.i
  %2112 = sext i8 %2108 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %2112) #25
  br label %readNumber.exit517.thread.i

2113:                                             ; preds = %.lr.ph.i510.i
  %2114 = and i64 %2109, 15
  %2115 = zext nneg i32 %.040.i512.i to i64
  %2116 = shl i64 %2114, %2115
  %2117 = or i64 %2116, %.03339.i513.i
  %2118 = add i32 %.040.i512.i, 4
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond.not.i516.i = icmp eq i64 %indvars.iv.next675.i, %2106
  br i1 %exitcond.not.i516.i, label %.loopexit363, label %.lr.ph.i510.i

readNumber.exit517.thread.i:                      ; preds = %2111, %2101, %2096
  %2119 = load ptr, ptr %2083, align 8
  %2120 = getelementptr inbounds i32, ptr %2119, i64 %indvars.iv677.i
  store i32 0, ptr %2120, align 4
  br label %.loopexit367

.loopexit.i282:                                   ; preds = %.loopexit363, %.preheader.i283, %2063
  %2121 = phi i32 [ %2064, %2063 ], [ %.promoted.i, %.preheader.i283 ], [ %2099, %.loopexit363 ]
  %.not330.i = icmp eq i32 %2121, %1473
  br i1 %.not330.i, label %2124, label %2122

2122:                                             ; preds = %.loopexit.i282
  %2123 = sub i32 %1473, %2121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344, i32 noundef %2123) #25
  br label %.loopexit367

.loopexit367:                                     ; preds = %2069, %2071, %1466, %1475, %1581, %2020, %2014, %1900, %1752, %readFixedNumber.exit.thread.i281, %2059, %2078, %2122, %2084, %readNumber.exit517.thread.i
  %.0.i275.ph = phi i32 [ 4, %readNumber.exit517.thread.i ], [ 20, %2084 ], [ 4, %2122 ], [ 4, %2078 ], [ 4, %2059 ], [ 4, %readFixedNumber.exit.thread.i281 ], [ 20, %1752 ], [ 20, %1900 ], [ 4, %2014 ], [ 4, %2020 ], [ 4, %1581 ], [ 4, %1475 ], [ 4, %1466 ], [ 4, %2071 ], [ 4, %2069 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.36.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.86.i)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %445) #25
  call void @free(ptr noundef %421) #25
  br label %2187

2124:                                             ; preds = %.loopexit.i282
  %2125 = getelementptr inbounds i8, ptr %1462, i64 16
  store i32 0, ptr %2125, align 8
  %2126 = load i32, ptr %1471, align 8
  %2127 = load i32, ptr %1480, align 8
  %2128 = add i32 %2127, %2126
  store i32 %2128, ptr %1480, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.36.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.86.i)
  %2129 = load ptr, ptr %427, align 8
  %2130 = getelementptr inbounds %struct.cli_bc_func, ptr %2129, i64 %1461
  %2131 = getelementptr inbounds i8, ptr %2130, i64 20
  %2132 = load i16, ptr %2131, align 4
  %2133 = zext i16 %2132 to i32
  %.not131 = icmp ult i32 %1459, %2133
  br i1 %.not131, label %parseLSig.exit, label %2134

2134:                                             ; preds = %2124
  %2135 = getelementptr inbounds i8, ptr %2130, i64 32
  %2136 = load i32, ptr %2135, align 8
  %2137 = getelementptr inbounds i8, ptr %2130, i64 4
  %2138 = load i32, ptr %2137, align 4
  %.not132 = icmp eq i32 %2136, %2138
  br i1 %.not132, label %2140, label %2139

2139:                                             ; preds = %2134
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, i32 noundef %2136, i32 noundef %2138) #25
  call void @free(ptr noundef nonnull %421) #25
  br label %2187

2140:                                             ; preds = %2134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %1459, i32 noundef %2136) #25
  %2141 = add i32 %.0105.ph1045, 1
  br label %parseLSig.exit

2142:                                             ; preds = %443
  %2143 = load i8, ptr %421, align 1
  %2144 = icmp eq i8 %2143, 83
  %spec.select = zext i1 %2144 to i32
  br label %parseLSig.exit

default.unreachable:                              ; preds = %443
  unreachable

parseLSig.exit:                                   ; preds = %parseFunctionHeader.exit, %parseMD.exit, %parseGlobals.exit, %parseApis.exit, %parseTypes.exit, %450, %449, %2142, %1247, %2124, %2140
  %.1106 = phi i32 [ %2141, %2140 ], [ %.0105.ph1045, %2124 ], [ %.0105.ph1045, %parseMD.exit ], [ %.0105.ph1045, %parseTypes.exit ], [ %.0105.ph1045, %parseApis.exit ], [ %.0105.ph1045, %parseGlobals.exit ], [ %.0105.ph1045, %1247 ], [ %.0105.ph1045, %parseFunctionHeader.exit ], [ %.0105.ph1045, %2142 ], [ %.0105.ph1045, %449 ], [ %.0105.ph1045, %450 ]
  %.1104 = phi i32 [ %1459, %2140 ], [ %1459, %2124 ], [ %.0103.ph1046, %parseMD.exit ], [ %.0103.ph1046, %parseTypes.exit ], [ %.0103.ph1046, %parseApis.exit ], [ %.0103.ph1046, %parseGlobals.exit ], [ %.0103.ph1046, %1247 ], [ 0, %parseFunctionHeader.exit ], [ %.0103.ph1046, %2142 ], [ %.0103.ph1046, %449 ], [ %.0103.ph1046, %450 ]
  %.2 = phi i32 [ 5, %2140 ], [ 6, %2124 ], [ 4, %parseMD.exit ], [ 1, %parseTypes.exit ], [ 2, %parseApis.exit ], [ 4, %parseGlobals.exit ], [ %.11011037, %1247 ], [ 6, %parseFunctionHeader.exit ], [ 7, %2142 ], [ 0, %449 ], [ 0, %450 ]
  %.1 = phi i32 [ 0, %2140 ], [ 0, %2124 ], [ 0, %parseMD.exit ], [ 0, %parseTypes.exit ], [ 0, %parseApis.exit ], [ 0, %parseGlobals.exit ], [ 1, %1247 ], [ 0, %parseFunctionHeader.exit ], [ %spec.select, %2142 ], [ 0, %449 ], [ 0, %450 ]
  %2145 = call ptr @cli_dbgets(ptr noundef nonnull %421, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %2146 = icmp ne ptr %2145, null
  %.not126 = icmp eq i32 %.1, 0
  %2147 = select i1 %2146, i1 %.not126, i1 false
  br i1 %2147, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parseLSig.exit
  %.1101.ph1048 = phi i32 [ %.0100329, %.lr.ph.lr.ph ], [ %.2, %parseLSig.exit ]
  %.0102.ph1047 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %445, %parseLSig.exit ]
  %.0103.ph1046 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1104, %parseLSig.exit ]
  %.0105.ph1045 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1106, %parseLSig.exit ]
  br label %443

.outer._crit_edge:                                ; preds = %parseLSig.exit, %.backedge, %.preheader
  %.0105.ph.lcssa1008 = phi i32 [ 0, %.preheader ], [ %.0105.ph1045, %.backedge ], [ %.1106, %parseLSig.exit ]
  call void @free(ptr noundef %421) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.0105.ph.lcssa1008) #25
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %sigperf_events_init.exit, label %2148

2148:                                             ; preds = %.outer._crit_edge
  %2149 = load ptr, ptr @g_sigevents, align 8
  %.not.i310 = icmp eq ptr %2149, null
  br i1 %.not.i310, label %2150, label %.thread.i311

2150:                                             ; preds = %2148
  %2151 = call ptr @cli_events_new(i32 noundef 128) #25
  store ptr %2151, ptr @g_sigevents, align 8
  %.not15.i = icmp eq ptr %2151, null
  br i1 %.not15.i, label %2152, label %.thread.i311

2152:                                             ; preds = %2150
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.349) #25
  br label %sigperf_events_init.exit

.thread.i311:                                     ; preds = %2150, %2148
  %2153 = load i32, ptr @g_sigid, align 4
  %2154 = icmp ugt i32 %2153, 125
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %.thread.i311
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350) #25
  br label %sigperf_events_init.exit

2156:                                             ; preds = %.thread.i311
  %2157 = getelementptr inbounds i8, ptr %0, i64 120
  %2158 = load ptr, ptr %2157, align 8
  %.not16.i = icmp eq ptr %2158, null
  br i1 %.not16.i, label %2159, label %2165

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds i8, ptr %0, i64 192
  %2161 = load ptr, ptr %2160, align 8
  %.not17.i = icmp eq ptr %2161, null
  br i1 %.not17.i, label %2162, label %2165

2162:                                             ; preds = %2159
  %2163 = getelementptr inbounds i8, ptr %0, i64 184
  %2164 = load i32, ptr %2163, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i32 noundef %2164) #25
  br label %sigperf_events_init.exit

2165:                                             ; preds = %2159, %2156
  %.0.i312 = phi ptr [ %2158, %2156 ], [ %2161, %2159 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.352, i32 noundef %2153, ptr noundef nonnull %.0.i312) #25
  %2166 = load i32, ptr @g_sigid, align 4
  %2167 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %2166, ptr %2167, align 8
  %2168 = load ptr, ptr @g_sigevents, align 8
  %2169 = add i32 %2166, 1
  store i32 %2169, ptr @g_sigid, align 4
  %2170 = call i32 @cli_event_define(ptr noundef %2168, i32 noundef %2166, ptr noundef nonnull %.0.i312, i32 noundef 5, i32 noundef 2) #25
  %.not18.i = icmp eq i32 %2170, 0
  br i1 %.not18.i, label %2173, label %2171

2171:                                             ; preds = %2165
  %2172 = load i32, ptr %2167, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.353, i32 noundef %2172) #25
  store i32 129, ptr %2167, align 8
  br label %sigperf_events_init.exit

2173:                                             ; preds = %2165
  %2174 = load i32, ptr @g_sigid, align 4
  %2175 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %2174, ptr %2175, align 4
  %2176 = load ptr, ptr @g_sigevents, align 8
  %2177 = add i32 %2174, 1
  store i32 %2177, ptr @g_sigid, align 4
  %2178 = call i32 @cli_event_define(ptr noundef %2176, i32 noundef %2174, ptr noundef nonnull %.0.i312, i32 noundef 4, i32 noundef 2) #25
  %.not19.i = icmp eq i32 %2178, 0
  br i1 %.not19.i, label %sigperf_events_init.exit, label %2179

2179:                                             ; preds = %2173
  %2180 = load i32, ptr %2175, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.354, i32 noundef %2180) #25
  store i32 129, ptr %2175, align 4
  br label %sigperf_events_init.exit

sigperf_events_init.exit:                         ; preds = %2179, %2173, %2171, %2162, %2155, %2152, %.outer._crit_edge
  %2181 = getelementptr inbounds i8, ptr %0, i64 60
  %2182 = load i32, ptr %2181, align 4
  %.not128 = icmp eq i32 %.0105.ph.lcssa1008, %2182
  br i1 %.not128, label %2187, label %2183

2183:                                             ; preds = %sigperf_events_init.exit
  %2184 = getelementptr inbounds i8, ptr %0, i64 104
  %2185 = load i32, ptr %2184, align 8
  %.not129 = icmp eq i32 %2185, 0
  br i1 %.not129, label %2187, label %2186

2186:                                             ; preds = %2183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33, i32 noundef %.0105.ph.lcssa1008, i32 noundef %2182) #25
  br label %2187

2187:                                             ; preds = %sigperf_events_init.exit, %2183, %2186, %2139, %.loopexit367, %1457, %.loopexit, %.loopexit365, %856, %674, %442, %418, %31, %28
  %.0 = phi i32 [ %.0.i.ph.ph, %418 ], [ %.0.i275.ph, %.loopexit367 ], [ 4, %2139 ], [ %.0.i239.ph, %1457 ], [ %.0.i221.ph, %.loopexit ], [ %.0.i187.ph, %.loopexit365 ], [ %.0.i152.ph, %856 ], [ %.0.i140.ph, %674 ], [ 4, %2186 ], [ 20, %442 ], [ 4, %31 ], [ 2, %28 ], [ 0, %2183 ], [ 0, %sigperf_events_init.exit ]
  ret i32 %.0
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_run(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_bc_inst, align 8
  %5 = alloca %struct.cli_bc_func, align 8
  %6 = alloca %union.ev_val, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 1088
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not137 = icmp eq ptr %11, null
  br i1 %.not137, label %193, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not138 = icmp eq ptr %14, null
  br i1 %.not138, label %193, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not139 = icmp eq i32 %17, 0
  br i1 %.not139, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not140 = icmp eq ptr %20, null
  br i1 %.not140, label %193, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not141 = icmp eq ptr %23, null
  br i1 %.not141, label %193, label %24

24:                                               ; preds = %21, %15
  %.not142 = icmp eq ptr %9, null
  br i1 %.not142, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1032
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %25, %24
  %.0126 = phi i1 [ false, %24 ], [ %30, %25 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 4, label %35
  ]

34:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #25
  br label %193

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #25
  br label %193

36:                                               ; preds = %31
  br i1 %.not142, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %9, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void @cli_event_time_start(ptr noundef %39, i32 noundef 12) #25
  br label %40

40:                                               ; preds = %37, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 1296
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 96
  %44 = getelementptr inbounds i8, ptr %2, i64 104
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %47

46:                                               ; preds = %40
  store ptr @nokind, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds i8, ptr %2, i64 112
  %49 = load ptr, ptr %48, align 8
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %50, label %51

50:                                               ; preds = %47
  store ptr @nomatch, ptr %48, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %43, align 8
  %.not11.i = icmp eq ptr %52, null
  br i1 %.not11.i, label %53, label %54

53:                                               ; preds = %51
  store ptr @nooffsets, ptr %43, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %57, label %58

57:                                               ; preds = %54
  store ptr @nofilesize, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds i8, ptr %2, i64 128
  %60 = load ptr, ptr %59, align 8
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %61, label %context_safe.exit

61:                                               ; preds = %58
  store ptr @nopedata, ptr %59, align 8
  br label %context_safe.exit

context_safe.exit:                                ; preds = %58, %61
  br i1 %.0126, label %62, label %75

62:                                               ; preds = %context_safe.exit
  %63 = tail call ptr @cli_events_new(i32 noundef 16) #25
  %64 = tail call ptr @cli_events_new(i32 noundef 16) #25
  %65 = icmp ne ptr %63, null
  %66 = icmp ne ptr %64, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %68, label %67

67:                                               ; preds = %62
  tail call void @cli_events_free(ptr noundef %63) #25
  tail call void @cli_events_free(ptr noundef %64) #25
  br label %193

68:                                               ; preds = %62
  %69 = tail call fastcc i32 @register_events(ptr noundef nonnull %63)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @register_events(ptr noundef nonnull %64)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  tail call void @cli_events_free(ptr noundef nonnull %63) #25
  tail call void @cli_events_free(ptr noundef nonnull %64) #25
  br label %193

75:                                               ; preds = %71, %context_safe.exit
  %.0127 = phi ptr [ %64, %71 ], [ null, %context_safe.exit ]
  %.0125 = phi ptr [ %63, %71 ], [ null, %context_safe.exit ]
  %76 = load ptr, ptr @g_sigevents, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 184
  %78 = load i32, ptr %77, align 8
  tail call void @cli_event_time_start(ptr noundef %76, i32 noundef %78) #25
  %79 = load i32, ptr %32, align 8
  %80 = icmp eq i32 %79, 3
  %brmerge = or i1 %.0126, %80
  br i1 %brmerge, label %81, label %122

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %2, i64 1312
  store ptr %.0127, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %83 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store i64 0, ptr %92, align 1
  store i32 32, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 -96, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %95, align 4
  %96 = load i32, ptr %16, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = getelementptr inbounds i8, ptr %4, i64 34
  store i8 %97, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %2, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 48
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %109) #25
  %110 = getelementptr inbounds i8, ptr %2, i64 1320
  store i32 0, ptr %110, align 8
  tail call void @cli_event_time_start(ptr noundef %.0127, i32 noundef 11) #25
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @cli_vm_execute(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  call void @cli_event_time_stop(ptr noundef %.0127, i32 noundef 11) #25
  %113 = zext i32 %112 to i64
  call void @cli_event_int(ptr noundef %.0127, i32 noundef 1, i64 noundef %113) #25
  %114 = getelementptr inbounds i8, ptr %2, i64 88
  %115 = load ptr, ptr %114, align 8
  call void @cli_event_string(ptr noundef %.0127, i32 noundef 0, ptr noundef %115) #25
  %116 = getelementptr inbounds i8, ptr %2, i64 60
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = icmp ne i32 %112, 1
  %or.cond3 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond3, label %120, label %122

120:                                              ; preds = %81
  %121 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
  br label %122

122:                                              ; preds = %75, %81, %120
  %.0123 = phi i32 [ %112, %120 ], [ %112, %81 ], [ 0, %75 ]
  %123 = load i32, ptr %32, align 8
  %124 = icmp eq i32 %123, 2
  %brmerge146 = or i1 %.0126, %124
  br i1 %brmerge146, label %125, label %149

125:                                              ; preds = %122
  br i1 %.0126, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds i8, ptr %2, i64 1312
  store ptr %.0125, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 48
  %131 = load i32, ptr %130, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %131) #25
  %132 = getelementptr inbounds i8, ptr %2, i64 1320
  store i32 1, ptr %132, align 8
  call void @cli_event_time_start(ptr noundef %.0125, i32 noundef 11) #25
  %133 = getelementptr inbounds i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds %struct.cli_bc_func, ptr %134, i64 %137
  %139 = call i32 @cli_vm_execute_jit(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %138) #25
  call void @cli_event_time_stop(ptr noundef %.0125, i32 noundef 11) #25
  %140 = zext i32 %139 to i64
  call void @cli_event_int(ptr noundef %.0125, i32 noundef 1, i64 noundef %140) #25
  %141 = getelementptr inbounds i8, ptr %2, i64 88
  %142 = load ptr, ptr %141, align 8
  call void @cli_event_string(ptr noundef %.0125, i32 noundef 0, ptr noundef %142) #25
  %143 = getelementptr inbounds i8, ptr %2, i64 60
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %139, 1
  %or.cond5 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond5, label %147, label %149

147:                                              ; preds = %128
  %148 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
  br label %149

149:                                              ; preds = %122, %128, %147
  %.1124 = phi i32 [ %139, %147 ], [ %139, %128 ], [ %.0123, %122 ]
  %150 = load ptr, ptr @g_sigevents, align 8
  %151 = load i32, ptr %77, align 8
  call void @cli_event_time_stop(ptr noundef %150, i32 noundef %151) #25
  %152 = getelementptr inbounds i8, ptr %2, i64 88
  %153 = load ptr, ptr %152, align 8
  %.not143 = icmp eq ptr %153, null
  br i1 %.not143, label %158, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr @g_sigevents, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 188
  %157 = load i32, ptr %156, align 4
  call void @cli_event_count(ptr noundef %155, i32 noundef %157) #25
  br label %158

158:                                              ; preds = %154, %149
  br i1 %.0126, label %159, label %189

159:                                              ; preds = %158
  %160 = call i32 @cli_event_errors(ptr noundef %.0127) #25
  %161 = call i32 @cli_event_errors(ptr noundef %.0125) #25
  %162 = icmp eq i32 %160, 0
  %163 = icmp eq i32 %161, 0
  %or.cond7.not = select i1 %162, i1 %163, i1 false
  br i1 %or.cond7.not, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.38, i32 noundef %166, i32 noundef %160, i32 noundef %161) #25
  br label %167

167:                                              ; preds = %159, %164
  %168 = getelementptr inbounds i8, ptr %2, i64 1324
  %169 = load i32, ptr %168, align 4
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 @cli_event_diff_all(ptr noundef %.0127, ptr noundef %.0125, ptr noundef null) #25
  %.not145 = icmp eq i32 %171, 0
  br i1 %.not145, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.39, i32 noundef %174) #25
  br label %175

175:                                              ; preds = %172, %170, %167
  %.1 = phi i1 [ %or.cond7.not, %167 ], [ false, %172 ], [ %or.cond7.not, %170 ]
  br label %176

176:                                              ; preds = %175, %176
  %.0150 = phi i32 [ 13, %175 ], [ %181, %176 ]
  %.0120149 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %.0121148 = phi i32 [ 0, %175 ], [ %178, %176 ]
  store i32 0, ptr %7, align 4
  call void @cli_event_get(ptr noundef %.0127, i32 noundef %.0150, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, %.0121148
  store i32 0, ptr %7, align 4
  call void @cli_event_get(ptr noundef %.0125, i32 noundef %.0150, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, %.0120149
  %181 = add nuw nsw i32 %.0150, 1
  %exitcond.not = icmp eq i32 %181, 15
  br i1 %exitcond.not, label %182, label %176

182:                                              ; preds = %176
  %183 = icmp ne i32 %178, 0
  %184 = icmp ne i32 %180, 0
  %or.cond9 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond9, label %.thread, label %187

.thread:                                          ; preds = %182
  %185 = getelementptr inbounds i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.40, i32 noundef %186, i32 noundef %178, i32 noundef %180) #25
  br label %188

187:                                              ; preds = %182
  br i1 %.1, label %189, label %188

188:                                              ; preds = %.thread, %187
  call void @cli_events_free(ptr noundef %.0125) #25
  call void @cli_events_free(ptr noundef %.0127) #25
  br label %193

189:                                              ; preds = %187, %158
  call void @cli_events_free(ptr noundef %.0125) #25
  call void @cli_events_free(ptr noundef %.0127) #25
  br i1 %.not142, label %193, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %9, i64 144
  %192 = load ptr, ptr %191, align 8
  call void @cli_event_time_stop(ptr noundef %192, i32 noundef 12) #25
  br label %193

193:                                              ; preds = %189, %190, %18, %21, %3, %12, %188, %74, %67, %35, %34
  %.0122 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 29, %74 ], [ 29, %188 ], [ 20, %67 ], [ 2, %12 ], [ 2, %3 ], [ 2, %21 ], [ 2, %18 ], [ %.1124, %190 ], [ %.1124, %189 ]
  ret i32 %.0122
}

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @register_events(ptr noundef %0) unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %3, 14
  br i1 %exitcond.not, label %15, label %4

4:                                                ; preds = %1, %2
  %.08 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds [14 x %struct.anon], ptr @bc_events, i64 0, i64 %.08
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @cli_event_define(ptr noundef %0, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 4294967296) i64 @cli_bytecode_context_getresult_int(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %.preheader87

.preheader87:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %.not107 = icmp eq i32 %8, 0
  br i1 %.not107, label %._crit_edge95, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.preheader87, %48
  %9 = phi i32 [ %49, %48 ], [ %8, %.preheader87 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %48 ], [ 0, %.preheader87 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i64 %indvars.iv118
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %48, label %12

12:                                               ; preds = %.lr.ph94.split
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load i16, ptr %15, align 4
  %.not108 = icmp eq i16 %16, 0
  br i1 %.not108, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  br label %18

18:                                               ; preds = %.lr.ph91, %._crit_edge
  %19 = phi i16 [ %16, %.lr.ph91 ], [ %39, %._crit_edge ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next116, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.cli_bc_bb, ptr %20, i64 %indvars.iv115
  %22 = load i32, ptr %21, align 8
  %.not109 = icmp eq i32 %22, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %25 = phi i32 [ %22, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %struct.cli_bc_inst, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 32
  br i1 %switch, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #25
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #25
  %.pre = load i32, ptr %21, align 8
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %25, %24 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %35
  %.pre130 = load i16, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %39 = phi i16 [ %.pre130, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %40 = zext i16 %39 to i64
  %41 = icmp ult i64 %indvars.iv.next116, %40
  br i1 %41, label %18, label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge, %12
  %42 = getelementptr inbounds i8, ptr %11, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #25
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #25
  %46 = getelementptr inbounds i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #25
  %.pre131 = load i32, ptr %7, align 4
  br label %48

48:                                               ; preds = %.lr.ph94.split, %._crit_edge92
  %49 = phi i32 [ %9, %.lr.ph94.split ], [ %.pre131, %._crit_edge92 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next119, %50
  br i1 %51, label %.lr.ph94.split, label %._crit_edge95.loopexit113, !llvm.loop !4

._crit_edge95.loopexit113:                        ; preds = %48
  %.pre132 = load ptr, ptr %5, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit113, %.preheader87
  %52 = phi ptr [ %.pre132, %._crit_edge95.loopexit113 ], [ %6, %.preheader87 ]
  tail call void @free(ptr noundef %52) #25
  br label %53

53:                                               ; preds = %._crit_edge95, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %69, label %.preheader86

.preheader86:                                     ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 4
  br i1 %58, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader86, %64
  %59 = phi i32 [ %65, %64 ], [ %57, %.preheader86 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %64 ], [ 4, %.preheader86 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds %struct.cli_bc_type, ptr %60, i64 %indvars.iv121, i32 1
  %62 = load ptr, ptr %61, align 8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %64, label %63

63:                                               ; preds = %.lr.ph97
  tail call void @free(ptr noundef nonnull %62) #25
  %.pre133 = load i32, ptr %56, align 8
  br label %64

64:                                               ; preds = %.lr.ph97, %63
  %65 = phi i32 [ %59, %.lr.ph97 ], [ %.pre133, %63 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %indvars.iv.next122, %66
  br i1 %67, label %.lr.ph97, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %64
  %.pre134 = load ptr, ptr %54, align 8
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.preheader86
  %68 = phi ptr [ %.pre134, %._crit_edge98.loopexit ], [ %55, %.preheader86 ]
  tail call void @free(ptr noundef %68) #25
  br label %69

69:                                               ; preds = %._crit_edge98, %53
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %83, label %.preheader85

.preheader85:                                     ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load i64, ptr %72, align 8
  %.not110 = icmp eq i64 %73, 0
  br i1 %.not110, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader85, %.lr.ph100
  %74 = phi i64 [ %79, %.lr.ph100 ], [ 0, %.preheader85 ]
  %.299 = phi i32 [ %78, %.lr.ph100 ], [ 0, %.preheader85 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #25
  %78 = add i32 %.299, 1
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %72, align 8
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %.lr.ph100, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  %.pre135 = load ptr, ptr %70, align 8
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader85
  %82 = phi ptr [ %.pre135, %._crit_edge101.loopexit ], [ %71, %.preheader85 ]
  tail call void @free(ptr noundef %82) #25
  br label %83

83:                                               ; preds = %._crit_edge101, %69
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %113, label %.preheader84

.preheader84:                                     ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  %87 = load i32, ptr %86, align 8
  %.not111 = icmp eq i32 %87, 0
  br i1 %.not111, label %._crit_edge106, label %.preheader

.preheader:                                       ; preds = %.preheader84, %._crit_edge104
  %88 = phi i32 [ %107, %._crit_edge104 ], [ %87, %.preheader84 ]
  %89 = phi ptr [ %108, %._crit_edge104 ], [ %85, %.preheader84 ]
  %90 = phi ptr [ %109, %._crit_edge104 ], [ %85, %.preheader84 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge104 ], [ 0, %.preheader84 ]
  %91 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %90, i64 %indvars.iv127
  %92 = load i32, ptr %91, align 8
  %.not112 = icmp eq i32 %92, 0
  br i1 %.not112, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %101
  %93 = phi ptr [ %102, %101 ], [ %89, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %101 ], [ 0, %.preheader ]
  %94 = phi ptr [ %102, %101 ], [ %90, %.preheader ]
  %95 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %94, i64 %indvars.iv127, i32 1
  %96 = load ptr, ptr %95, align 8
  %.not80 = icmp eq ptr %96, null
  br i1 %.not80, label %101, label %97

97:                                               ; preds = %.lr.ph103
  %98 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %96, i64 %indvars.iv124, i32 2
  %99 = load ptr, ptr %98, align 8
  %.not81 = icmp eq ptr %99, null
  br i1 %.not81, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #25
  %.pre136 = load ptr, ptr %84, align 8
  br label %101

101:                                              ; preds = %.lr.ph103, %97, %100
  %102 = phi ptr [ %93, %.lr.ph103 ], [ %93, %97 ], [ %.pre136, %100 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %103 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %102, i64 %indvars.iv127
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %indvars.iv.next125, %105
  br i1 %106, label %.lr.ph103, label %._crit_edge104.loopexit

._crit_edge104.loopexit:                          ; preds = %101
  %.pre137 = load i32, ptr %86, align 8
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader
  %107 = phi i32 [ %.pre137, %._crit_edge104.loopexit ], [ %88, %.preheader ]
  %108 = phi ptr [ %102, %._crit_edge104.loopexit ], [ %89, %.preheader ]
  %109 = phi ptr [ %102, %._crit_edge104.loopexit ], [ %90, %.preheader ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %110 = zext i32 %107 to i64
  %111 = icmp ult i64 %indvars.iv.next128, %110
  br i1 %111, label %.preheader, label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader84
  %112 = phi ptr [ %85, %.preheader84 ], [ %108, %._crit_edge104 ]
  tail call void @free(ptr noundef %112) #25
  br label %113

113:                                              ; preds = %._crit_edge106, %83
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %115) #25
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %.not79 = icmp eq ptr %117, null
  br i1 %.not79, label %119, label %118

118:                                              ; preds = %113
  tail call void @cli_bitset_free(ptr noundef nonnull %117) #25
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %121) #25
  %122 = getelementptr inbounds i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8
  tail call void @free(ptr noundef %123) #25
  %124 = getelementptr inbounds i8, ptr %0, i64 176
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  ret void
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_prepare2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_all_bc, align 8
  %5 = alloca %struct.cli_dbio, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #25
  br label %set_mode.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @cli_detect_environment(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 509
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %47 [
    i8 1, label %14
    i8 2, label %14
    i8 3, label %25
    i8 4, label %25
    i8 5, label %36
  ]

14:                                               ; preds = %9, %9
  %15 = and i32 %2, 2
  %.not77 = icmp eq i32 %15, 0
  br i1 %.not77, label %16, label %set_mode.exit

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #25
  %17 = load i32, ptr %10, align 8
  switch i32 %17, label %19 [
    i32 2, label %set_mode.exit
    i32 4, label %18
  ]

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370) #25
  br label %set_mode.exit.thread

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 2) #25
  %20 = load i32, ptr %10, align 8
  switch i32 %20, label %set_mode.exit.sink.split [
    i32 3, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @have_clamjit() #25
  br i1 %22, label %23, label %set_mode.exit

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

25:                                               ; preds = %9, %9
  %26 = and i32 %2, 4
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %27, label %set_mode.exit

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #25
  %28 = load i32, ptr %10, align 8
  switch i32 %28, label %30 [
    i32 2, label %set_mode.exit
    i32 4, label %29
  ]

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370) #25
  br label %set_mode.exit.thread

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 2) #25
  %31 = load i32, ptr %10, align 8
  switch i32 %31, label %set_mode.exit.sink.split [
    i32 3, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @have_clamjit() #25
  br i1 %33, label %34, label %set_mode.exit

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

35:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

36:                                               ; preds = %9
  %37 = and i32 %2, 8
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %38, label %set_mode.exit

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #25
  %39 = load i32, ptr %10, align 8
  switch i32 %39, label %41 [
    i32 2, label %set_mode.exit
    i32 4, label %40
  ]

40:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370) #25
  br label %set_mode.exit.thread

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 2) #25
  %42 = load i32, ptr %10, align 8
  switch i32 %42, label %set_mode.exit.sink.split [
    i32 3, label %43
    i32 1, label %46
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @have_clamjit() #25
  br i1 %44, label %45, label %set_mode.exit

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

47:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #25
  %48 = load i32, ptr %10, align 8
  switch i32 %48, label %50 [
    i32 2, label %set_mode.exit
    i32 4, label %49
  ]

49:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370) #25
  br label %set_mode.exit.thread

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 2) #25
  %51 = load i32, ptr %10, align 8
  switch i32 %51, label %set_mode.exit.sink.split [
    i32 3, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @have_clamjit() #25
  br i1 %53, label %54, label %set_mode.exit

54:                                               ; preds = %52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

55:                                               ; preds = %50
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

set_mode.exit.sink.split:                         ; preds = %50, %41, %30, %19
  store i32 2, ptr %10, align 8
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %set_mode.exit.sink.split, %47, %38, %27, %16, %52, %43, %32, %21, %36, %25, %14
  %56 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %56) #25
  %57 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %set_mode.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #25
  br label %set_mode.exit.thread

59:                                               ; preds = %set_mode.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 60000, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 60
  store i32 -1, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %62 = load i32, ptr %6, align 8
  %.not16.i = icmp eq i32 %62, 0
  br i1 %.not16.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %63 = load ptr, ptr %1, align 8
  %wide.trip.count.i = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %65 = getelementptr inbounds %struct.cli_bc, ptr %63, i64 %indvars.iv.i
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %._crit_edge.i, label %69

69:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %64

._crit_edge.i:                                    ; preds = %64
  %70 = trunc nuw i64 %indvars.iv.i to i32
  %71 = icmp eq i32 %62, %70
  br i1 %71, label %._crit_edge.thread.i, label %81

._crit_edge.thread.i:                             ; preds = %69, %59, %._crit_edge.i
  %72 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %.not52.i = icmp eq ptr %72, null
  br i1 %.not52.i, label %73, label %74

73:                                               ; preds = %._crit_edge.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374) #25
  br label %run_builtin_or_loaded.exit.thread

74:                                               ; preds = %._crit_edge.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %75 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @.str.383, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.383, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 6478, ptr %78, align 4
  %79 = call i32 @cli_bytecode_load(ptr noundef nonnull %72, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0)
  %.not54.i = icmp eq i32 %79, 0
  br i1 %.not54.i, label %81, label %80

80:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.48) #25
  call void @free(ptr noundef nonnull %72) #25
  br label %run_builtin_or_loaded.exit.thread

81:                                               ; preds = %74, %._crit_edge.i
  %.not.not.not.not.not.not22.i = phi i1 [ false, %._crit_edge.i ], [ true, %74 ]
  %.3.i = phi ptr [ %65, %._crit_edge.i ], [ %72, %74 ]
  %82 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %.3.i)
  %.not55.i = icmp eq i32 %82, 0
  br i1 %.not55.i, label %83, label %.thread24.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.3.i, i64 104
  %85 = load i32, ptr %84, align 8
  %.not.i94 = icmp eq i32 %85, 3
  br i1 %.not.i94, label %90, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %83
  %.pre151 = select i1 %.not.not.not.not.not.not22.i, ptr @.str.378, ptr @.str.379
  br label %.thread.i

.thread24.i:                                      ; preds = %81
  %86 = select i1 %.not.not.not.not.not.not22.i, ptr @.str.378, ptr @.str.379
  %87 = call ptr @cl_strerror(i32 noundef %82) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.377, ptr noundef nonnull %86, ptr noundef nonnull @.str.48, ptr noundef %87) #25
  %88 = getelementptr inbounds i8, ptr %.3.i, i64 104
  %89 = load i32, ptr %88, align 8
  %.not25.i = icmp eq i32 %89, 3
  br i1 %.not25.i, label %.thread3.i, label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %.thread24.i
  %.pre-phi = phi ptr [ %.pre151, %..thread.i_crit_edge ], [ %86, %.thread24.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.380, ptr noundef nonnull %.pre-phi, ptr noundef nonnull @.str.48) #25
  br label %.thread3.i

90:                                               ; preds = %83
  %91 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %57, ptr noundef nonnull %.3.i, i32 noundef 0)
  %92 = select i1 %.not.not.not.not.not.not22.i, ptr @.str.378, ptr @.str.379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.48, ptr noundef nonnull %92) #25
  %93 = call i32 @cli_bytecode_run(ptr noundef nonnull %1, ptr noundef nonnull %.3.i, ptr noundef nonnull %57)
  %.not60.i = icmp eq i32 %93, 0
  br i1 %.not60.i, label %95, label %.thread3.i

.thread3.i:                                       ; preds = %.thread24.i, %90, %.thread.i
  %.pre-phi.i = phi ptr [ %.pre-phi, %.thread.i ], [ %92, %90 ], [ %86, %.thread24.i ]
  %.1446.i = phi i32 [ 4, %.thread.i ], [ %93, %90 ], [ %82, %.thread24.i ]
  %94 = call ptr @cl_strerror(i32 noundef %.1446.i) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.382, ptr noundef nonnull %.pre-phi.i, ptr noundef nonnull @.str.48, ptr noundef %94) #25
  br label %95

95:                                               ; preds = %.thread3.i, %90
  %.not79 = phi i1 [ false, %.thread3.i ], [ true, %90 ]
  br i1 %.not.not.not.not.not.not22.i, label %96, label %run_builtin_or_loaded.exit

96:                                               ; preds = %95
  call void @cli_bytecode_destroy(ptr noundef nonnull %.3.i)
  call void @free(ptr noundef nonnull %.3.i) #25
  br label %run_builtin_or_loaded.exit

run_builtin_or_loaded.exit.thread:                ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %97

run_builtin_or_loaded.exit:                       ; preds = %95, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br i1 %.not79, label %99, label %97

97:                                               ; preds = %run_builtin_or_loaded.exit.thread, %run_builtin_or_loaded.exit
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #25
  %98 = getelementptr inbounds i8, ptr %57, i64 1304
  store i32 2, ptr %98, align 8
  br label %109

99:                                               ; preds = %run_builtin_or_loaded.exit
  %100 = getelementptr inbounds i8, ptr %57, i64 1304
  %101 = load i32, ptr %100, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %101) #25
  %102 = getelementptr inbounds i8, ptr %57, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %.not80 = icmp eq i32 %104, -629491106
  br i1 %.not80, label %109, label %105

105:                                              ; preds = %99
  %106 = zext i32 %104 to i64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51, i64 noundef %106) #25
  %107 = load i32, ptr %10, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %set_mode.exit.thread, label %109

109:                                              ; preds = %99, %105, %97
  %110 = getelementptr inbounds i8, ptr %57, i64 1304
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %set_mode.exit96 [
    i32 1, label %112
    i32 2, label %121
  ]

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 8
  switch i32 %113, label %115 [
    i32 2, label %set_mode.exit96
    i32 4, label %114
  ]

114:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370) #25
  br label %set_mode.exit.thread

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 2) #25
  %116 = load i32, ptr %10, align 8
  switch i32 %116, label %set_mode.exit96.sink.split [
    i32 3, label %117
    i32 1, label %120
  ]

117:                                              ; preds = %115
  %118 = call zeroext i1 @have_clamjit() #25
  br i1 %118, label %119, label %set_mode.exit96

119:                                              ; preds = %117
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

120:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8
  br label %set_mode.exit.thread

121:                                              ; preds = %109
  %122 = load i32, ptr %10, align 8
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %set_mode.exit96, label %124

124:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 4) #25
  %125 = load i32, ptr %10, align 8
  switch i32 %125, label %set_mode.exit96.sink.split [
    i32 3, label %126
    i32 1, label %127
  ]

126:                                              ; preds = %124
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #25
  store i32 4, ptr %10, align 8
  br label %set_mode.exit.thread

127:                                              ; preds = %124
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #25
  store i32 4, ptr %10, align 8
  br label %set_mode.exit.thread

set_mode.exit96.sink.split:                       ; preds = %124, %115
  %.sink = phi i32 [ 2, %115 ], [ 4, %124 ]
  store i32 %.sink, ptr %10, align 8
  br label %set_mode.exit96

set_mode.exit96:                                  ; preds = %set_mode.exit96.sink.split, %112, %121, %117, %109
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %57) #25
  %128 = load i32, ptr %10, align 8
  switch i32 %128, label %129 [
    i32 2, label %232
    i32 4, label %232
  ]

129:                                              ; preds = %set_mode.exit96
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %132, i8 0, i64 512, i1 false)
  store ptr %131, ptr %133, align 8
  %134 = call ptr @cli_safer_realloc_or_free(ptr noundef null, i64 noundef 200) #25
  store ptr %134, ptr %4, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %135, label %136

135:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.386) #25
  br label %add_selfcheck.exit.thread.i

136:                                              ; preds = %129
  store i32 1, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %134, i8 0, i64 200, i1 false)
  %137 = getelementptr inbounds i8, ptr %134, i64 168
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 96
  store i64 1, ptr %138, align 8
  %139 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  %140 = getelementptr inbounds i8, ptr %134, i64 80
  store ptr %139, ptr %140, align 8
  %.not68.i.i = icmp eq ptr %139, null
  br i1 %.not68.i.i, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.387) #25
  br label %add_selfcheck.exit.thread.i

142:                                              ; preds = %136
  %143 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  store ptr %143, ptr %139, align 8
  %.not69.i.i = icmp eq ptr %143, null
  br i1 %.not69.i.i, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.387) #25
  br label %add_selfcheck.exit.thread.i

145:                                              ; preds = %142
  %146 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #24
  %147 = getelementptr inbounds i8, ptr %134, i64 88
  store ptr %146, ptr %147, align 8
  %.not70.i.i = icmp eq ptr %146, null
  br i1 %.not70.i.i, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #25
  br label %add_selfcheck.exit.thread.i

149:                                              ; preds = %145
  store i16 32, ptr %146, align 2
  %150 = getelementptr inbounds i8, ptr %134, i64 48
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %134, i64 52
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %134, i64 56
  store i32 5, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %134, i64 60
  store i32 1, ptr %153, align 4
  %154 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #24
  %155 = getelementptr inbounds i8, ptr %134, i64 64
  store ptr %154, ptr %155, align 8
  %.not71.i.i = icmp eq ptr %154, null
  br i1 %.not71.i.i, label %156, label %157

156:                                              ; preds = %149
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.389) #25
  br label %add_selfcheck.exit.thread.i

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 2, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %154, i64 2
  store i16 1, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %154, i64 20
  store i16 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %154, i64 22
  store i16 32, ptr %163, align 2
  %164 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #24
  %165 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %164, ptr %165, align 8
  %.not72.i.i = icmp eq ptr %164, null
  br i1 %.not72.i.i, label %166, label %167

166:                                              ; preds = %157
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.390) #25
  br label %add_selfcheck.exit.thread.i

167:                                              ; preds = %157
  store i16 32, ptr %164, align 2
  %168 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  %169 = getelementptr inbounds i8, ptr %154, i64 40
  store ptr %168, ptr %169, align 8
  %.not73.i.i = icmp eq ptr %168, null
  br i1 %.not73.i.i, label %170, label %171

170:                                              ; preds = %167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.391) #25
  br label %add_selfcheck.exit.thread.i

171:                                              ; preds = %167
  %172 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 2, i64 noundef 40) #24
  %173 = getelementptr inbounds i8, ptr %154, i64 48
  store ptr %172, ptr %173, align 8
  %.not74.i.i = icmp eq ptr %172, null
  br i1 %.not74.i.i, label %174, label %175

174:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.392) #25
  br label %add_selfcheck.exit.thread.i

175:                                              ; preds = %171
  store i32 2, ptr %168, align 8
  %176 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %172, ptr %176, align 8
  %177 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  %178 = getelementptr inbounds i8, ptr %154, i64 56
  store ptr %177, ptr %178, align 8
  %.not75.i.i = icmp eq ptr %177, null
  br i1 %.not75.i.i, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #25
  br label %add_selfcheck.exit.thread.i

180:                                              ; preds = %175
  store i64 61453, ptr %177, align 8
  store i32 33, ptr %172, align 8
  %181 = getelementptr inbounds i8, ptr %172, i64 16
  %182 = getelementptr inbounds i8, ptr %172, i64 34
  store i8 1, ptr %182, align 2
  %183 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #24
  store ptr %183, ptr %181, align 8
  %.not76.i.i = icmp eq ptr %183, null
  br i1 %.not76.i.i, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.394) #25
  br label %add_selfcheck.exit.thread.i

185:                                              ; preds = %180
  store i32 1, ptr %183, align 4
  %186 = getelementptr inbounds i8, ptr %172, i64 32
  store i16 18, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 32, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %172, i64 12
  store i8 -88, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %172, i64 40
  store i32 19, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %172, i64 44
  store i16 32, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %172, i64 52
  store i8 95, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %134, i64 104
  store i32 1, ptr %192, align 8
  %.not.i99 = icmp eq ptr %131, null
  br i1 %.not.i99, label %run_selfcheck.exit.thread15.i, label %193

run_selfcheck.exit.thread15.i:                    ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.384) #25
  br label %218

193:                                              ; preds = %185
  %194 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %4) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %run_selfcheck.exit.i

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %132, align 8
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.cli_bc, ptr %197, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 104
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -2
  %switch.i.i = icmp eq i32 %204, 2
  br i1 %switch.i.i, label %206, label %205

205:                                              ; preds = %196
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.395) #25
  br label %add_selfcheck.exit.thread.i

206:                                              ; preds = %196
  %207 = call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %208, label %209

208:                                              ; preds = %206
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  br label %add_selfcheck.exit.thread.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 60000, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 60
  store i32 -1, ptr %211, align 4
  %212 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %207, ptr noundef nonnull %201, i32 noundef 0)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.396) #25
  store i32 0, ptr %210, align 8
  %213 = call i32 @cli_bytecode_run(ptr noundef nonnull %4, ptr noundef nonnull %201, ptr noundef nonnull %207)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %207)
  call void @free(ptr noundef nonnull %207) #25
  %.not20.i.i = icmp eq i32 %213, 0
  br i1 %.not20.i.i, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @cl_strerror(i32 noundef %213) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.397, ptr noundef %215) #25
  br label %run_selfcheck.exit.i

216:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.398) #25
  br label %add_selfcheck.exit.thread.i

run_selfcheck.exit.i:                             ; preds = %214, %193
  %.2.i = phi i32 [ %194, %193 ], [ %213, %214 ]
  %.2.fr.i = freeze i32 %.2.i
  %217 = icmp eq i32 %.2.fr.i, 22
  br i1 %217, label %218, label %add_selfcheck.exit.thread.i

218:                                              ; preds = %run_selfcheck.exit.i, %run_selfcheck.exit.thread15.i
  br label %add_selfcheck.exit.thread.i

add_selfcheck.exit.thread.i:                      ; preds = %218, %run_selfcheck.exit.i, %216, %208, %205, %184, %179, %174, %170, %166, %156, %148, %144, %141, %135
  %.0.i100 = phi i32 [ 0, %218 ], [ %.2.fr.i, %run_selfcheck.exit.i ], [ 20, %184 ], [ 20, %179 ], [ 20, %174 ], [ 20, %170 ], [ 20, %166 ], [ 20, %156 ], [ 20, %148 ], [ 20, %144 ], [ 20, %141 ], [ 20, %135 ], [ 0, %216 ], [ 20, %208 ], [ 28, %205 ]
  %219 = load ptr, ptr %4, align 8
  call void @cli_bytecode_destroy(ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %220) #25
  %221 = call i32 @cli_bytecode_done_jit(ptr noundef nonnull %4, i32 noundef 1) #25
  %.not9.i = icmp eq i32 %.0.i100, 0
  br i1 %.not9.i, label %selfcheck.exit, label %222

222:                                              ; preds = %add_selfcheck.exit.thread.i
  %223 = call ptr @cl_strerror(i32 noundef %.0.i100) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.60, ptr noundef %223) #25
  br label %selfcheck.exit

selfcheck.exit:                                   ; preds = %add_selfcheck.exit.thread.i, %222
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  %224 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %1) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %selfcheck.exit
  %227 = load i32, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %227) #25
  %228 = load i32, ptr %10, align 8
  %.not83 = icmp eq i32 %228, 3
  br i1 %.not83, label %.thread111, label %set_mode.exit.thread

229:                                              ; preds = %selfcheck.exit
  %.pr = load i32, ptr %10, align 8
  switch i32 %.pr, label %.thread111 [
    i32 1, label %230
    i32 3, label %231
  ]

230:                                              ; preds = %229
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #25
  br label %set_mode.exit.thread

231:                                              ; preds = %229
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #25
  br label %set_mode.exit.thread

232:                                              ; preds = %set_mode.exit96, %set_mode.exit96
  %233 = call i32 @cli_bytecode_done_jit(ptr noundef %1, i32 noundef 0) #25
  br label %.thread111

.thread111:                                       ; preds = %229, %226, %232
  %234 = and i32 %2, 1
  %.not85 = icmp eq i32 %234, 0
  br i1 %.not85, label %235, label %set_mode.exit102thread-pre-split

235:                                              ; preds = %.thread111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #25
  %236 = load i32, ptr %10, align 8
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %.preheader, label %238

238:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371, i32 noundef 4) #25
  %239 = load i32, ptr %10, align 8
  switch i32 %239, label %242 [
    i32 3, label %240
    i32 1, label %241
  ]

240:                                              ; preds = %238
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #25
  store i32 4, ptr %10, align 8
  br label %set_mode.exit.thread

241:                                              ; preds = %238
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #25
  store i32 4, ptr %10, align 8
  br label %set_mode.exit.thread

242:                                              ; preds = %238
  store i32 4, ptr %10, align 8
  br label %.preheader

set_mode.exit102thread-pre-split:                 ; preds = %.thread111
  %.pr115 = load i32, ptr %10, align 8
  %243 = icmp eq i32 %.pr115, 4
  br i1 %243, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %set_mode.exit102thread-pre-split
  %244 = load i32, ptr %6, align 8
  %.not138 = icmp eq i32 %244, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %242, %235, %set_mode.exit102thread-pre-split
  %245 = load i32, ptr %6, align 8
  %.not139 = icmp eq i32 %245, 0
  br i1 %.not139, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph136 ], [ 0, %.preheader ]
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds %struct.cli_bc, ptr %246, i64 %indvars.iv148, i32 10
  store i32 4, ptr %247, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %248 = load i32, ptr %6, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %indvars.iv.next149, %249
  br i1 %250, label %.lr.ph136, label %._crit_edge137

._crit_edge137:                                   ; preds = %.lr.ph136, %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #25
  br label %set_mode.exit.thread

.lr.ph:                                           ; preds = %.preheader119, %268
  %251 = phi i32 [ %269, %268 ], [ %244, %.preheader119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %268 ], [ 0, %.preheader119 ]
  %.065131 = phi i32 [ %.166, %268 ], [ 0, %.preheader119 ]
  %.067130 = phi i32 [ %.2, %268 ], [ 0, %.preheader119 ]
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds %struct.cli_bc, ptr %252, i64 %indvars.iv
  %254 = getelementptr inbounds i8, ptr %253, i64 104
  %255 = load i32, ptr %254, align 8
  switch i32 %255, label %.thread116 [
    i32 2, label %256
    i32 3, label %259
  ]

256:                                              ; preds = %.lr.ph
  %257 = add i32 %.067130, 1
  %258 = load i32, ptr %10, align 8
  %.not86 = icmp eq i32 %258, 3
  br i1 %.not86, label %.thread116, label %268

259:                                              ; preds = %.lr.ph
  %260 = add i32 %.065131, 1
  br label %268

.thread116:                                       ; preds = %.lr.ph, %256
  %.168118 = phi i32 [ %257, %256 ], [ %.067130, %.lr.ph ]
  %261 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %253)
  %.not87 = icmp eq i32 %261, 0
  br i1 %.not87, label %266, label %262

262:                                              ; preds = %.thread116
  %263 = getelementptr inbounds i8, ptr %253, i64 104
  store i32 4, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %253, i64 48
  %265 = load i32, ptr %264, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, i32 noundef %265) #25
  br label %set_mode.exit.thread

266:                                              ; preds = %.thread116
  %267 = add i32 %.065131, 1
  %.pre = load i32, ptr %6, align 8
  br label %268

268:                                              ; preds = %256, %266, %259
  %269 = phi i32 [ %251, %256 ], [ %251, %259 ], [ %.pre, %266 ]
  %.2 = phi i32 [ %257, %256 ], [ %.067130, %259 ], [ %.168118, %266 ]
  %.166 = phi i32 [ %.065131, %256 ], [ %260, %259 ], [ %267, %266 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %indvars.iv.next, %270
  br i1 %271, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %268, %.preheader119
  %.067.lcssa = phi i32 [ 0, %.preheader119 ], [ %.2, %268 ]
  %.065.lcssa = phi i32 [ 0, %.preheader119 ], [ %.166, %268 ]
  %.lcssa = phi i32 [ 0, %.preheader119 ], [ %269, %268 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %.067.lcssa, i32 noundef %.065.lcssa, i32 noundef %.lcssa) #25
  br label %set_mode.exit.thread

set_mode.exit.thread:                             ; preds = %241, %240, %127, %126, %120, %119, %114, %55, %54, %49, %46, %45, %40, %35, %34, %29, %24, %23, %18, %226, %105, %._crit_edge, %262, %._crit_edge137, %231, %230, %58, %8
  %.0 = phi i32 [ 4, %230 ], [ 29, %231 ], [ 0, %._crit_edge137 ], [ %261, %262 ], [ 0, %._crit_edge ], [ 20, %58 ], [ 0, %8 ], [ 29, %105 ], [ 0, %226 ], [ 29, %18 ], [ 29, %23 ], [ 29, %24 ], [ 29, %29 ], [ 29, %34 ], [ 29, %35 ], [ 29, %40 ], [ 29, %45 ], [ 29, %46 ], [ 29, %49 ], [ 29, %54 ], [ 29, %55 ], [ 29, %114 ], [ 29, %119 ], [ 29, %120 ], [ 29, %126 ], [ 29, %127 ], [ 29, %240 ], [ 29, %241 ]
  ret i32 %.0
}

declare void @cli_detect_environment(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_prepare_jit(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_done_jit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @cli_bytecode_prepare_interpreter(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @cli_apicall_maxglobal, align 4
  %3 = add i32 %2, -32766
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %.preheader1024

.preheader1024:                                   ; preds = %1
  %.not1467 = icmp eq i64 %6, 0
  br i1 %.not1467, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1024
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.399, i64 noundef %7) #25
  br label %997

12:                                               ; preds = %.lr.ph, %29
  %13 = phi i32 [ 0, %.lr.ph ], [ %39, %29 ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %41, %29 ]
  %.07901438 = phi i32 [ 0, %.lr.ph ], [ %40, %29 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 %14
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 32767
  %19 = icmp ult i16 %18, 65
  br i1 %19, label %typealign.exit.thread, label %typealign.exit

typealign.exit.thread:                            ; preds = %12
  %20 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %18)
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %.pre = load i32, ptr %4, align 4
  br label %29

typealign.exit:                                   ; preds = %12
  %22 = zext nneg i16 %18 to i64
  %23 = load ptr, ptr %10, align 8
  %24 = add nuw nsw i64 %22, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds %struct.cli_bc_type, ptr %23, i64 %25, i32 4
  %27 = load i32, ptr %26, align 8
  %.not984 = icmp eq i32 %27, 0
  br i1 %.not984, label %28, label %29

28:                                               ; preds = %typealign.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

29:                                               ; preds = %typealign.exit.thread, %typealign.exit
  %30 = phi i32 [ %.pre, %typealign.exit.thread ], [ %13, %typealign.exit ]
  %.0.i993 = phi i32 [ %21, %typealign.exit.thread ], [ %27, %typealign.exit ]
  %31 = add i32 %.0.i993, -1
  %32 = add i32 %31, %30
  %33 = sub i32 0, %.0.i993
  %34 = and i32 %32, %33
  store i32 %34, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %8, i64 %14
  store i64 %35, ptr %36, align 8
  %37 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %17)
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4
  %40 = add i32 %.07901438, 1
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.not913 = icmp eq i32 %39, 0
  br i1 %.not913, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = zext i32 %39 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %46, ptr %47, align 8
  %.not914 = icmp eq ptr %46, null
  br i1 %.not914, label %48, label %51

48:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.402, i32 noundef %39) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br label %997

._crit_edge.thread:                               ; preds = %.preheader1024, %._crit_edge
  %49 = phi i64 [ %42, %._crit_edge ], [ 0, %.preheader1024 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %._crit_edge.thread
  %52 = phi i64 [ %42, %44 ], [ %49, %._crit_edge.thread ]
  %.not1468 = icmp eq i64 %52, 0
  br i1 %.not1468, label %.preheader1016, label %.lr.ph1449

.lr.ph1449:                                       ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  %57 = sext i32 %3 to i64
  %58 = shl nsw i64 %57, 32
  br label %64

.preheader1016:                                   ; preds = %.loopexit, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 60
  %60 = load i32, ptr %59, align 4
  %.not1473 = icmp eq i32 %60, 0
  br i1 %.not1473, label %._crit_edge1465, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %.preheader1016
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  br label %176

64:                                               ; preds = %.lr.ph1449, %.loopexit
  %65 = phi i64 [ %52, %.lr.ph1449 ], [ %174, %.loopexit ]
  %66 = phi i64 [ 0, %.lr.ph1449 ], [ %173, %.loopexit ]
  %.11447 = phi i32 [ 0, %.lr.ph1449 ], [ %172, %.loopexit ]
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 %66
  %69 = load i16, ptr %68, align 2
  %70 = icmp ult i16 %69, 65
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = zext i16 %69 to i64
  %73 = load ptr, ptr %54, align 8
  %74 = add nuw nsw i64 %72, 4294967231
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds %struct.cli_bc_type, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %.loopexit [
    i32 1, label %78
    i32 4, label %102
  ]

78:                                               ; preds = %71
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %66
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, 32767
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %81, align 8
  %87 = shl i64 %83, 32
  %sext = add i64 %87, -140733193388032
  br label %95

88:                                               ; preds = %78
  %89 = icmp ugt i64 %83, %65
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i64, ptr %8, i64 %83
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %81, align 8
  %94 = add i64 %93, %92
  br label %95

95:                                               ; preds = %90, %85
  %.sink2281 = phi i64 [ %94, %90 ], [ %86, %85 ]
  %.sink2280 = phi i64 [ %58, %90 ], [ %sext, %85 ]
  %96 = and i64 %.sink2281, 4294967295
  %97 = or disjoint i64 %96, %.sink2280
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds i64, ptr %8, i64 %66
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %71
  %103 = getelementptr inbounds i64, ptr %8, i64 %66
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %76, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %106, align 2
  %108 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %107)
  switch i32 %108, label %171 [
    i32 1, label %.preheader1017
    i32 2, label %.preheader1018
    i32 4, label %.preheader1020
    i32 8, label %.preheader1022
  ]

.preheader1022:                                   ; preds = %102
  %109 = getelementptr inbounds i8, ptr %76, i64 16
  %110 = load i32, ptr %109, align 8
  %.not1469 = icmp eq i32 %110, 0
  br i1 %.not1469, label %.loopexit, label %.lr.ph1440

.preheader1020:                                   ; preds = %102
  %111 = getelementptr inbounds i8, ptr %76, i64 16
  %112 = load i32, ptr %111, align 8
  %.not1470 = icmp eq i32 %112, 0
  br i1 %.not1470, label %.loopexit, label %.lr.ph1442

.preheader1018:                                   ; preds = %102
  %113 = getelementptr inbounds i8, ptr %76, i64 16
  %114 = load i32, ptr %113, align 8
  %.not1471 = icmp eq i32 %114, 0
  br i1 %.not1471, label %.loopexit, label %.lr.ph1444

.preheader1017:                                   ; preds = %102
  %115 = getelementptr inbounds i8, ptr %76, i64 16
  %116 = load i32, ptr %115, align 8
  %.not1472 = icmp eq i32 %116, 0
  br i1 %.not1472, label %.loopexit, label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.preheader1017, %.lr.ph1446
  %indvars.iv1818 = phi i64 [ %indvars.iv.next1819, %.lr.ph1446 ], [ 0, %.preheader1017 ]
  %117 = load ptr, ptr %55, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %66
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv1818
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %56, align 8
  %124 = add i64 %indvars.iv1818, %104
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %127 = load i32, ptr %115, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %indvars.iv.next1819, %128
  br i1 %129, label %.lr.ph1446, label %.loopexit

.lr.ph1444:                                       ; preds = %.preheader1018, %.lr.ph1444
  %indvars.iv1815 = phi i64 [ %indvars.iv.next1816, %.lr.ph1444 ], [ 0, %.preheader1018 ]
  %130 = load ptr, ptr %55, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %66
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv1815
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  %136 = load ptr, ptr %56, align 8
  %137 = shl nuw nsw i64 %indvars.iv1815, 1
  %138 = add i64 %137, %104
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i16 %135, ptr %140, align 2
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 1
  %141 = load i32, ptr %113, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %indvars.iv.next1816, %142
  br i1 %143, label %.lr.ph1444, label %.loopexit

.lr.ph1442:                                       ; preds = %.preheader1020, %.lr.ph1442
  %indvars.iv1812 = phi i64 [ %indvars.iv.next1813, %.lr.ph1442 ], [ 0, %.preheader1020 ]
  %144 = load ptr, ptr %55, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %66
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i64, ptr %146, i64 %indvars.iv1812
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %56, align 8
  %151 = shl nuw nsw i64 %indvars.iv1812, 2
  %152 = add i64 %151, %104
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %155 = load i32, ptr %111, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp ult i64 %indvars.iv.next1813, %156
  br i1 %157, label %.lr.ph1442, label %.loopexit

.lr.ph1440:                                       ; preds = %.preheader1022, %.lr.ph1440
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1440 ], [ 0, %.preheader1022 ]
  %158 = load ptr, ptr %55, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %66
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %indvars.iv
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %56, align 8
  %164 = shl nuw nsw i64 %indvars.iv, 3
  %165 = add i64 %164, %104
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store i64 %162, ptr %167, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %109, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph1440, label %.loopexit

171:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.403, i32 noundef %108) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1440, %.lr.ph1442, %.lr.ph1444, %.lr.ph1446, %.preheader1022, %.preheader1020, %.preheader1018, %.preheader1017, %71, %95, %171, %88, %64
  %172 = add i32 %.11447, 1
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %5, align 8
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %64, label %.preheader1016

176:                                              ; preds = %.lr.ph1464, %._crit_edge1462
  %indvars.iv1830 = phi i64 [ 0, %.lr.ph1464 ], [ %indvars.iv.next1831, %._crit_edge1462 ]
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds %struct.cli_bc_func, ptr %177, i64 %indvars.iv1830
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %180
  %184 = load i64, ptr %5, align 8
  %185 = trunc i64 %184 to i32
  %186 = add i32 %183, %185
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = tail call noalias ptr @malloc(i64 noundef %188) #26
  %.not915 = icmp eq ptr %189, null
  br i1 %.not915, label %190, label %191

190:                                              ; preds = %176
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.404, i64 noundef %188) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

191:                                              ; preds = %176
  %192 = getelementptr inbounds i8, ptr %178, i64 16
  store i32 0, ptr %192, align 8
  %.not1474 = icmp eq i32 %180, 0
  br i1 %.not1474, label %._crit_edge1453, label %.lr.ph1452

.lr.ph1452:                                       ; preds = %191
  %193 = getelementptr inbounds i8, ptr %178, i64 24
  br label %194

194:                                              ; preds = %.lr.ph1452, %.thread
  %indvars.iv1821 = phi i64 [ 0, %.lr.ph1452 ], [ %indvars.iv.next1822, %.thread ]
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 %indvars.iv1821
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 32767
  %199 = icmp ult i16 %198, 65
  br i1 %199, label %typealign.exit987, label %typealign.exit987.thread

typealign.exit987.thread:                         ; preds = %194
  %200 = zext nneg i16 %198 to i64
  %201 = load ptr, ptr %62, align 8
  %202 = add nuw nsw i64 %200, 4294967231
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds %struct.cli_bc_type, ptr %201, i64 %203, i32 4
  %205 = load i32, ptr %204, align 8
  br label %208

typealign.exit987:                                ; preds = %194
  %206 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %198)
  %207 = tail call i32 @llvm.umax.i32(i32 %206, i32 1)
  %.not981 = icmp eq i16 %197, 0
  br i1 %.not981, label %.thread, label %208

208:                                              ; preds = %typealign.exit987.thread, %typealign.exit987
  %.0.i986996 = phi i32 [ %205, %typealign.exit987.thread ], [ %207, %typealign.exit987 ]
  %209 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %197)
  %.not982 = icmp eq i32 %209, 0
  br i1 %.not982, label %210, label %211

210:                                              ; preds = %208
  tail call void @__assert_fail(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.401, i32 noundef 2222, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

211:                                              ; preds = %208
  %.not983 = icmp eq i32 %.0.i986996, 0
  br i1 %.not983, label %212, label %.thread

212:                                              ; preds = %211
  tail call void @__assert_fail(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.401, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

.thread:                                          ; preds = %typealign.exit987, %211
  %.0.i9869971000 = phi i32 [ %.0.i986996, %211 ], [ %207, %typealign.exit987 ]
  %213 = load i32, ptr %192, align 8
  %214 = add i32 %.0.i9869971000, -1
  %215 = add i32 %214, %213
  %216 = sub i32 0, %.0.i9869971000
  %217 = and i32 %215, %216
  store i32 %217, ptr %192, align 8
  %218 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv1821
  store i32 %217, ptr %218, align 4
  %219 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %197)
  %220 = load i32, ptr %192, align 8
  %221 = add i32 %220, %219
  store i32 %221, ptr %192, align 8
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %222 = load i32, ptr %179, align 8
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %indvars.iv.next1822, %223
  br i1 %224, label %194, label %._crit_edge1453.loopexit

._crit_edge1453.loopexit:                         ; preds = %.thread
  %.pre1833 = load i32, ptr %181, align 4
  br label %._crit_edge1453

._crit_edge1453:                                  ; preds = %._crit_edge1453.loopexit, %191
  %225 = phi i32 [ %.pre1833, %._crit_edge1453.loopexit ], [ %182, %191 ]
  %226 = phi i32 [ %221, %._crit_edge1453.loopexit ], [ 0, %191 ]
  %227 = add i32 %226, 7
  %228 = and i32 %227, -8
  store i32 %228, ptr %192, align 8
  %.not1475 = icmp eq i32 %225, 0
  br i1 %.not1475, label %.preheader1015, label %.lr.ph1456

.preheader1015:                                   ; preds = %.lr.ph1456, %._crit_edge1453
  %229 = getelementptr inbounds i8, ptr %178, i64 4
  %230 = load i32, ptr %229, align 4
  %.not1476 = icmp eq i32 %230, 0
  br i1 %.not1476, label %._crit_edge1462, label %.lr.ph1461

.lr.ph1461:                                       ; preds = %.preheader1015
  %231 = getelementptr inbounds i8, ptr %178, i64 48
  %232 = getelementptr inbounds i8, ptr %178, i64 24
  %233 = getelementptr inbounds i8, ptr %178, i64 56
  br label %244

.lr.ph1456:                                       ; preds = %._crit_edge1453, %.lr.ph1456
  %234 = phi i32 [ %240, %.lr.ph1456 ], [ %228, %._crit_edge1453 ]
  %.31454 = phi i32 [ %241, %.lr.ph1456 ], [ 0, %._crit_edge1453 ]
  %235 = load i32, ptr %179, align 8
  %236 = add i32 %235, %.31454
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %189, i64 %237
  store i32 %234, ptr %238, align 4
  %239 = load i32, ptr %192, align 8
  %240 = add i32 %239, 8
  store i32 %240, ptr %192, align 8
  %241 = add nuw i32 %.31454, 1
  %242 = load i32, ptr %181, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %.lr.ph1456, label %.preheader1015

244:                                              ; preds = %.lr.ph1461, %.thread1001
  %indvars.iv1827 = phi i64 [ 0, %.lr.ph1461 ], [ %indvars.iv.next1828, %.thread1001 ]
  %245 = load ptr, ptr %231, align 8
  %246 = getelementptr inbounds %struct.cli_bc_inst, ptr %245, i64 %indvars.iv1827
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %189, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %247, align 8
  %252 = load i32, ptr %246, align 8
  switch i32 %252, label %987 [
    i32 1, label %253
    i32 2, label %253
    i32 3, label %253
    i32 4, label %253
    i32 5, label %253
    i32 6, label %253
    i32 7, label %253
    i32 8, label %253
    i32 9, label %253
    i32 10, label %253
    i32 11, label %253
    i32 12, label %253
    i32 13, label %253
    i32 21, label %253
    i32 22, label %253
    i32 23, label %253
    i32 24, label %253
    i32 25, label %253
    i32 26, label %253
    i32 27, label %253
    i32 28, label %253
    i32 30, label %253
    i32 29, label %253
    i32 34, label %253
    i32 38, label %253
    i32 15, label %303
    i32 16, label %303
    i32 14, label %303
    i32 17, label %328
    i32 18, label %.thread1001
    i32 19, label %353
    i32 31, label %378
    i32 50, label %950
    i32 49, label %876
    i32 39, label %539
    i32 35, label %576
    i32 36, label %639
    i32 40, label %752
    i32 41, label %752
    i32 42, label %752
    i32 43, label %752
    i32 20, label %.thread1001
    i32 44, label %.thread1001
    i32 45, label %.thread1001
    i32 46, label %851
    i32 47, label %851
    i32 48, label %851
    i32 32, label %453
    i32 33, label %468
  ]

253:                                              ; preds = %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244
  %254 = getelementptr inbounds i8, ptr %246, i64 16
  %255 = load i32, ptr %254, align 8
  %.not976 = icmp sgt i32 %255, -1
  br i1 %.not976, label %270, label %256

256:                                              ; preds = %253
  %257 = and i32 %255, 2147483647
  %258 = zext nneg i32 %257 to i64
  %259 = load i64, ptr %5, align 8
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = trunc nuw i64 %indvars.iv1830 to i32
  %263 = trunc nuw i64 %indvars.iv1827 to i32
  %264 = trunc nuw nsw i64 %259 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %257, i32 noundef %264, i32 noundef %263, i32 noundef %262) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

265:                                              ; preds = %256
  %266 = getelementptr inbounds i64, ptr %8, i64 %258
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = or i32 %268, -2147483648
  br label %278

270:                                              ; preds = %253
  %.not977 = icmp ult i32 %255, %186
  br i1 %.not977, label %274, label %271

271:                                              ; preds = %270
  %272 = trunc nuw i64 %indvars.iv1830 to i32
  %273 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %255, i32 noundef %186, i32 noundef %273, i32 noundef %272) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

274:                                              ; preds = %270
  %275 = zext nneg i32 %255 to i64
  %276 = getelementptr inbounds i32, ptr %189, i64 %275
  %277 = load i32, ptr %276, align 4
  br label %278

278:                                              ; preds = %265, %274
  %storemerge978 = phi i32 [ %277, %274 ], [ %269, %265 ]
  store i32 %storemerge978, ptr %254, align 8
  %279 = getelementptr inbounds i8, ptr %246, i64 20
  %280 = load i32, ptr %279, align 4
  %.not979 = icmp sgt i32 %280, -1
  br i1 %.not979, label %295, label %281

281:                                              ; preds = %278
  %282 = and i32 %280, 2147483647
  %283 = zext nneg i32 %282 to i64
  %284 = load i64, ptr %5, align 8
  %285 = icmp ult i64 %284, %283
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = trunc nuw i64 %indvars.iv1830 to i32
  %288 = trunc nuw i64 %indvars.iv1827 to i32
  %289 = trunc nuw nsw i64 %284 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %282, i32 noundef %289, i32 noundef %288, i32 noundef %287) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

290:                                              ; preds = %281
  %291 = getelementptr inbounds i64, ptr %8, i64 %283
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = or i32 %293, -2147483648
  store i32 %294, ptr %279, align 4
  br label %.thread1001

295:                                              ; preds = %278
  %.not980 = icmp ult i32 %280, %186
  br i1 %.not980, label %299, label %296

296:                                              ; preds = %295
  %297 = trunc nuw i64 %indvars.iv1830 to i32
  %298 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %280, i32 noundef %186, i32 noundef %298, i32 noundef %297) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

299:                                              ; preds = %295
  %300 = zext nneg i32 %280 to i64
  %301 = getelementptr inbounds i32, ptr %189, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %279, align 4
  br label %.thread1001

303:                                              ; preds = %244, %244, %244
  %304 = getelementptr inbounds i8, ptr %246, i64 24
  %305 = load i32, ptr %304, align 8
  %.not974 = icmp sgt i32 %305, -1
  br i1 %.not974, label %320, label %306

306:                                              ; preds = %303
  %307 = and i32 %305, 2147483647
  %308 = zext nneg i32 %307 to i64
  %309 = load i64, ptr %5, align 8
  %310 = icmp ult i64 %309, %308
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = trunc nuw i64 %indvars.iv1830 to i32
  %313 = trunc nuw i64 %indvars.iv1827 to i32
  %314 = trunc nuw nsw i64 %309 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %307, i32 noundef %314, i32 noundef %313, i32 noundef %312) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

315:                                              ; preds = %306
  %316 = getelementptr inbounds i64, ptr %8, i64 %308
  %317 = load i64, ptr %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = or i32 %318, -2147483648
  store i32 %319, ptr %304, align 8
  br label %.thread1001

320:                                              ; preds = %303
  %.not975 = icmp ult i32 %305, %186
  br i1 %.not975, label %324, label %321

321:                                              ; preds = %320
  %322 = trunc nuw i64 %indvars.iv1830 to i32
  %323 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %305, i32 noundef %186, i32 noundef %323, i32 noundef %322) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

324:                                              ; preds = %320
  %325 = zext nneg i32 %305 to i64
  %326 = getelementptr inbounds i32, ptr %189, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %304, align 8
  br label %.thread1001

328:                                              ; preds = %244
  %329 = getelementptr inbounds i8, ptr %246, i64 16
  %330 = load i32, ptr %329, align 8
  %.not972 = icmp sgt i32 %330, -1
  br i1 %.not972, label %345, label %331

331:                                              ; preds = %328
  %332 = and i32 %330, 2147483647
  %333 = zext nneg i32 %332 to i64
  %334 = load i64, ptr %5, align 8
  %335 = icmp ult i64 %334, %333
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = trunc nuw i64 %indvars.iv1830 to i32
  %338 = trunc nuw i64 %indvars.iv1827 to i32
  %339 = trunc nuw nsw i64 %334 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %332, i32 noundef %339, i32 noundef %338, i32 noundef %337) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

340:                                              ; preds = %331
  %341 = getelementptr inbounds i64, ptr %8, i64 %333
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = or i32 %343, -2147483648
  store i32 %344, ptr %329, align 8
  br label %.thread1001

345:                                              ; preds = %328
  %.not973 = icmp ult i32 %330, %186
  br i1 %.not973, label %349, label %346

346:                                              ; preds = %345
  %347 = trunc nuw i64 %indvars.iv1830 to i32
  %348 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %330, i32 noundef %186, i32 noundef %348, i32 noundef %347) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

349:                                              ; preds = %345
  %350 = zext nneg i32 %330 to i64
  %351 = getelementptr inbounds i32, ptr %189, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %329, align 8
  br label %.thread1001

353:                                              ; preds = %244
  %354 = getelementptr inbounds i8, ptr %246, i64 16
  %355 = load i32, ptr %354, align 8
  %.not970 = icmp sgt i32 %355, -1
  br i1 %.not970, label %370, label %356

356:                                              ; preds = %353
  %357 = and i32 %355, 2147483647
  %358 = zext nneg i32 %357 to i64
  %359 = load i64, ptr %5, align 8
  %360 = icmp ult i64 %359, %358
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = trunc nuw i64 %indvars.iv1830 to i32
  %363 = trunc nuw i64 %indvars.iv1827 to i32
  %364 = trunc nuw nsw i64 %359 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %357, i32 noundef %364, i32 noundef %363, i32 noundef %362) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

365:                                              ; preds = %356
  %366 = getelementptr inbounds i64, ptr %8, i64 %358
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = or i32 %368, -2147483648
  store i32 %369, ptr %354, align 8
  br label %.thread1001

370:                                              ; preds = %353
  %.not971 = icmp ult i32 %355, %186
  br i1 %.not971, label %374, label %371

371:                                              ; preds = %370
  %372 = trunc nuw i64 %indvars.iv1830 to i32
  %373 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %355, i32 noundef %186, i32 noundef %373, i32 noundef %372) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

374:                                              ; preds = %370
  %375 = zext nneg i32 %355 to i64
  %376 = getelementptr inbounds i32, ptr %189, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %354, align 8
  br label %.thread1001

378:                                              ; preds = %244
  %379 = getelementptr inbounds i8, ptr %246, i64 16
  %380 = load i32, ptr %379, align 8
  %.not962 = icmp sgt i32 %380, -1
  br i1 %.not962, label %395, label %381

381:                                              ; preds = %378
  %382 = and i32 %380, 2147483647
  %383 = zext nneg i32 %382 to i64
  %384 = load i64, ptr %5, align 8
  %385 = icmp ult i64 %384, %383
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = trunc nuw i64 %indvars.iv1830 to i32
  %388 = trunc nuw i64 %indvars.iv1827 to i32
  %389 = trunc nuw nsw i64 %384 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %382, i32 noundef %389, i32 noundef %388, i32 noundef %387) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

390:                                              ; preds = %381
  %391 = getelementptr inbounds i64, ptr %8, i64 %383
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %392 to i32
  %394 = or i32 %393, -2147483648
  br label %403

395:                                              ; preds = %378
  %.not963 = icmp ult i32 %380, %186
  br i1 %.not963, label %399, label %396

396:                                              ; preds = %395
  %397 = trunc nuw i64 %indvars.iv1830 to i32
  %398 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %380, i32 noundef %186, i32 noundef %398, i32 noundef %397) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

399:                                              ; preds = %395
  %400 = zext nneg i32 %380 to i64
  %401 = getelementptr inbounds i32, ptr %189, i64 %400
  %402 = load i32, ptr %401, align 4
  br label %403

403:                                              ; preds = %390, %399
  %storemerge964 = phi i32 [ %402, %399 ], [ %394, %390 ]
  store i32 %storemerge964, ptr %379, align 8
  %404 = getelementptr inbounds i8, ptr %246, i64 20
  %405 = load i32, ptr %404, align 4
  %.not965 = icmp sgt i32 %405, -1
  br i1 %.not965, label %420, label %406

406:                                              ; preds = %403
  %407 = and i32 %405, 2147483647
  %408 = zext nneg i32 %407 to i64
  %409 = load i64, ptr %5, align 8
  %410 = icmp ult i64 %409, %408
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = trunc nuw i64 %indvars.iv1830 to i32
  %413 = trunc nuw i64 %indvars.iv1827 to i32
  %414 = trunc nuw nsw i64 %409 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %407, i32 noundef %414, i32 noundef %413, i32 noundef %412) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

415:                                              ; preds = %406
  %416 = getelementptr inbounds i64, ptr %8, i64 %408
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = or i32 %418, -2147483648
  br label %428

420:                                              ; preds = %403
  %.not966 = icmp ult i32 %405, %186
  br i1 %.not966, label %424, label %421

421:                                              ; preds = %420
  %422 = trunc nuw i64 %indvars.iv1830 to i32
  %423 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %405, i32 noundef %186, i32 noundef %423, i32 noundef %422) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

424:                                              ; preds = %420
  %425 = zext nneg i32 %405 to i64
  %426 = getelementptr inbounds i32, ptr %189, i64 %425
  %427 = load i32, ptr %426, align 4
  br label %428

428:                                              ; preds = %415, %424
  %storemerge967 = phi i32 [ %427, %424 ], [ %419, %415 ]
  store i32 %storemerge967, ptr %404, align 4
  %429 = getelementptr inbounds i8, ptr %246, i64 24
  %430 = load i32, ptr %429, align 8
  %.not968 = icmp sgt i32 %430, -1
  br i1 %.not968, label %445, label %431

431:                                              ; preds = %428
  %432 = and i32 %430, 2147483647
  %433 = zext nneg i32 %432 to i64
  %434 = load i64, ptr %5, align 8
  %435 = icmp ult i64 %434, %433
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = trunc nuw i64 %indvars.iv1830 to i32
  %438 = trunc nuw i64 %indvars.iv1827 to i32
  %439 = trunc nuw nsw i64 %434 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %432, i32 noundef %439, i32 noundef %438, i32 noundef %437) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

440:                                              ; preds = %431
  %441 = getelementptr inbounds i64, ptr %8, i64 %433
  %442 = load i64, ptr %441, align 8
  %443 = trunc i64 %442 to i32
  %444 = or i32 %443, -2147483648
  store i32 %444, ptr %429, align 8
  br label %.thread1001

445:                                              ; preds = %428
  %.not969 = icmp ult i32 %430, %186
  br i1 %.not969, label %449, label %446

446:                                              ; preds = %445
  %447 = trunc nuw i64 %indvars.iv1830 to i32
  %448 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %430, i32 noundef %186, i32 noundef %448, i32 noundef %447) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

449:                                              ; preds = %445
  %450 = zext nneg i32 %430 to i64
  %451 = getelementptr inbounds i32, ptr %189, i64 %450
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %429, align 8
  br label %.thread1001

453:                                              ; preds = %244
  %454 = getelementptr inbounds i8, ptr %246, i64 32
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %59, align 4
  %458 = icmp ult i32 %457, %456
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %456, i32 noundef %457) #25
  br label %._crit_edge1462

460:                                              ; preds = %453
  %461 = load ptr, ptr %61, align 8
  %462 = zext i16 %455 to i64
  %463 = getelementptr inbounds %struct.cli_bc_func, ptr %461, i64 %462
  %464 = getelementptr inbounds i8, ptr %246, i64 34
  %465 = load i8, ptr %464, align 2
  %466 = load i8, ptr %463, align 8
  %.not955 = icmp eq i8 %465, %466
  br i1 %.not955, label %473, label %467

467:                                              ; preds = %460
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409) #25
  br label %._crit_edge1462

468:                                              ; preds = %244
  %469 = getelementptr inbounds i8, ptr %246, i64 34
  %470 = load i8, ptr %469, align 2
  %471 = icmp ugt i8 %470, 5
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409) #25
  br label %._crit_edge1462

473:                                              ; preds = %460, %468
  %474 = phi i8 [ %465, %460 ], [ %470, %468 ]
  %.0 = phi ptr [ %463, %460 ], [ null, %468 ]
  %475 = getelementptr inbounds i8, ptr %246, i64 16
  %476 = getelementptr inbounds i8, ptr %246, i64 34
  %.not957 = icmp eq i8 %474, 0
  br i1 %.not957, label %484, label %477

477:                                              ; preds = %473
  %478 = zext i8 %474 to i64
  %479 = shl nuw nsw i64 %478, 1
  %480 = tail call noalias ptr @malloc(i64 noundef %479) #26
  %481 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr %480, ptr %481, align 8
  %.not958 = icmp eq ptr %480, null
  br i1 %.not958, label %483, label %.lr.ph1458

.lr.ph1458:                                       ; preds = %477
  %482 = getelementptr inbounds i8, ptr %.0, i64 24
  br label %486

483:                                              ; preds = %477
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #25
  br label %._crit_edge1462

484:                                              ; preds = %473
  %485 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr null, ptr %485, align 8
  br label %.thread1001

486:                                              ; preds = %.lr.ph1458, %533
  %indvars.iv1824 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1825, %533 ]
  %487 = load ptr, ptr %475, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1824
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %179, align 8
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %486
  %493 = load ptr, ptr %232, align 8
  %494 = zext i32 %489 to i64
  %495 = getelementptr inbounds i16, ptr %493, i64 %494
  %496 = load i16, ptr %495, align 2
  %.not959 = icmp sgt i16 %496, -1
  br i1 %.not959, label %501, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds i32, ptr %189, i64 %494
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 1073741824
  br label %524

501:                                              ; preds = %486, %492
  %.not960 = icmp sgt i32 %489, -1
  br i1 %.not960, label %516, label %502

502:                                              ; preds = %501
  %503 = and i32 %489, 2147483647
  %504 = zext nneg i32 %503 to i64
  %505 = load i64, ptr %5, align 8
  %506 = icmp ult i64 %505, %504
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = trunc nuw i64 %indvars.iv1830 to i32
  %509 = trunc nuw i64 %indvars.iv1827 to i32
  %510 = trunc nuw nsw i64 %505 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %503, i32 noundef %510, i32 noundef %509, i32 noundef %508) #25
  tail call void @free(ptr noundef %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

511:                                              ; preds = %502
  %512 = getelementptr inbounds i64, ptr %8, i64 %504
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = or i32 %514, -2147483648
  br label %524

516:                                              ; preds = %501
  %.not961 = icmp ult i32 %489, %186
  br i1 %.not961, label %520, label %517

517:                                              ; preds = %516
  %518 = trunc nuw i64 %indvars.iv1830 to i32
  %519 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %489, i32 noundef %186, i32 noundef %519, i32 noundef %518) #25
  tail call void @free(ptr noundef %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

520:                                              ; preds = %516
  %521 = zext nneg i32 %489 to i64
  %522 = getelementptr inbounds i32, ptr %189, i64 %521
  %523 = load i32, ptr %522, align 4
  br label %524

524:                                              ; preds = %511, %520, %497
  %.sink = phi i32 [ %515, %511 ], [ %523, %520 ], [ %500, %497 ]
  store i32 %.sink, ptr %488, align 4
  %525 = load i32, ptr %246, align 8
  %526 = icmp eq i32 %525, 32
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load ptr, ptr %482, align 8
  %529 = getelementptr inbounds i16, ptr %528, i64 %indvars.iv1824
  %530 = load i16, ptr %529, align 2
  %531 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %530)
  %532 = trunc i32 %531 to i16
  br label %533

533:                                              ; preds = %524, %527
  %.sink2282 = phi i16 [ %532, %527 ], [ 32, %524 ]
  %534 = load ptr, ptr %481, align 8
  %535 = getelementptr inbounds i16, ptr %534, i64 %indvars.iv1824
  store i16 %.sink2282, ptr %535, align 2
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %536 = load i8, ptr %476, align 2
  %537 = zext i8 %536 to i64
  %538 = icmp ult i64 %indvars.iv.next1825, %537
  br i1 %538, label %486, label %.thread1001

539:                                              ; preds = %244
  %540 = getelementptr inbounds i8, ptr %246, i64 16
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %179, align 8
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %544, label %553

544:                                              ; preds = %539
  %545 = load ptr, ptr %232, align 8
  %546 = zext i32 %541 to i64
  %547 = getelementptr inbounds i16, ptr %545, i64 %546
  %548 = load i16, ptr %547, align 2
  %.not952 = icmp sgt i16 %548, -1
  br i1 %.not952, label %553, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds i32, ptr %189, i64 %546
  %551 = load i32, ptr %550, align 4
  %552 = or i32 %551, 1073741824
  store i32 %552, ptr %540, align 8
  br label %.thread1001

553:                                              ; preds = %539, %544
  %.not953 = icmp sgt i32 %541, -1
  br i1 %.not953, label %568, label %554

554:                                              ; preds = %553
  %555 = and i32 %541, 2147483647
  %556 = zext nneg i32 %555 to i64
  %557 = load i64, ptr %5, align 8
  %558 = icmp ult i64 %557, %556
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = trunc nuw i64 %indvars.iv1830 to i32
  %561 = trunc nuw i64 %indvars.iv1827 to i32
  %562 = trunc nuw nsw i64 %557 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %555, i32 noundef %562, i32 noundef %561, i32 noundef %560) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

563:                                              ; preds = %554
  %564 = getelementptr inbounds i64, ptr %8, i64 %556
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  %567 = or i32 %566, -2147483648
  store i32 %567, ptr %540, align 8
  br label %.thread1001

568:                                              ; preds = %553
  %.not954 = icmp ult i32 %541, %186
  br i1 %.not954, label %572, label %569

569:                                              ; preds = %568
  %570 = trunc nuw i64 %indvars.iv1830 to i32
  %571 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %541, i32 noundef %186, i32 noundef %571, i32 noundef %570) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

572:                                              ; preds = %568
  %573 = zext nneg i32 %541 to i64
  %574 = getelementptr inbounds i32, ptr %189, i64 %573
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %540, align 8
  br label %.thread1001

576:                                              ; preds = %244
  %577 = getelementptr inbounds i8, ptr %246, i64 16
  %578 = getelementptr inbounds i8, ptr %246, i64 20
  %579 = load i32, ptr %578, align 4
  %.not943 = icmp sgt i32 %579, -1
  br i1 %.not943, label %580, label %585

580:                                              ; preds = %576
  %581 = load ptr, ptr %232, align 8
  %582 = zext nneg i32 %579 to i64
  %583 = getelementptr inbounds i16, ptr %581, i64 %582
  %584 = load i16, ptr %583, align 2
  %.not944 = icmp sgt i16 %584, -1
  br i1 %.not944, label %586, label %585

585:                                              ; preds = %576, %580
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.411) #25
  br label %._crit_edge1462

586:                                              ; preds = %580
  %.not947 = icmp ult i32 %579, %186
  br i1 %.not947, label %590, label %587

587:                                              ; preds = %586
  %588 = trunc nuw i64 %indvars.iv1830 to i32
  %589 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %579, i32 noundef %186, i32 noundef %589, i32 noundef %588) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

590:                                              ; preds = %586
  %591 = getelementptr inbounds i32, ptr %189, i64 %582
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %578, align 4
  %593 = getelementptr inbounds i8, ptr %246, i64 24
  %594 = load i32, ptr %593, align 8
  %.not949 = icmp sgt i32 %594, -1
  br i1 %.not949, label %609, label %595

595:                                              ; preds = %590
  %596 = and i32 %594, 2147483647
  %597 = zext nneg i32 %596 to i64
  %598 = load i64, ptr %5, align 8
  %599 = icmp ult i64 %598, %597
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = trunc nuw i64 %indvars.iv1830 to i32
  %602 = trunc nuw i64 %indvars.iv1827 to i32
  %603 = trunc nuw nsw i64 %598 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %596, i32 noundef %603, i32 noundef %602, i32 noundef %601) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

604:                                              ; preds = %595
  %605 = getelementptr inbounds i64, ptr %8, i64 %597
  %606 = load i64, ptr %605, align 8
  %607 = trunc i64 %606 to i32
  %608 = or i32 %607, -2147483648
  br label %617

609:                                              ; preds = %590
  %.not950 = icmp ult i32 %594, %186
  br i1 %.not950, label %613, label %610

610:                                              ; preds = %609
  %611 = trunc nuw i64 %indvars.iv1830 to i32
  %612 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %594, i32 noundef %186, i32 noundef %612, i32 noundef %611) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

613:                                              ; preds = %609
  %614 = zext nneg i32 %594 to i64
  %615 = getelementptr inbounds i32, ptr %189, i64 %614
  %616 = load i32, ptr %615, align 4
  br label %617

617:                                              ; preds = %613, %604
  %storemerge951 = phi i32 [ %616, %613 ], [ %608, %604 ]
  store i32 %storemerge951, ptr %593, align 8
  %618 = load i32, ptr %577, align 8
  %619 = and i32 %618, 65535
  %620 = load i32, ptr %63, align 8
  %621 = add i32 %620, 65
  %.not.i = icmp ugt i32 %621, %619
  br i1 %.not.i, label %623, label %622

622:                                              ; preds = %617
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.413, i32 noundef %619, i32 noundef %620) #25
  br label %get_geptypesize.exit.thread

623:                                              ; preds = %617
  %624 = trunc i32 %618 to i16
  %625 = icmp ult i16 %624, 65
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %619) #25
  br label %get_geptypesize.exit.thread

627:                                              ; preds = %623
  %628 = load ptr, ptr %62, align 8
  %629 = zext nneg i32 %619 to i64
  %630 = getelementptr %struct.cli_bc_type, ptr %628, i64 %629
  %631 = getelementptr i8, ptr %630, i64 -2080
  %632 = load i32, ptr %631, align 8
  %.not13.i = icmp eq i32 %632, 1
  br i1 %.not13.i, label %get_geptypesize.exit, label %633

633:                                              ; preds = %627
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %619) #25
  br label %get_geptypesize.exit.thread

get_geptypesize.exit.thread:                      ; preds = %622, %626, %633
  store i32 -1, ptr %577, align 8
  br label %._crit_edge1462

get_geptypesize.exit:                             ; preds = %627
  %634 = getelementptr i8, ptr %630, i64 -2072
  %635 = load ptr, ptr %634, align 8
  %636 = load i16, ptr %635, align 2
  %637 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %636)
  %.fr1014 = freeze i32 %637
  store i32 %.fr1014, ptr %577, align 8
  %638 = icmp eq i32 %.fr1014, -1
  br i1 %638, label %._crit_edge1462, label %.thread1001

639:                                              ; preds = %244
  %640 = getelementptr inbounds i8, ptr %246, i64 16
  %641 = getelementptr inbounds i8, ptr %246, i64 20
  %642 = load i32, ptr %641, align 4
  %.not935 = icmp sgt i32 %642, -1
  br i1 %.not935, label %.thread1837, label %652

.thread1837:                                      ; preds = %639
  %643 = load ptr, ptr %232, align 8
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds i16, ptr %643, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = getelementptr inbounds i8, ptr %246, i64 12
  %648 = load i8, ptr %647, align 4
  %.fr = freeze i8 %648
  %649 = urem i8 %.fr, 5
  %650 = add i8 %.fr, 3
  %.not9362289 = icmp slt i16 %646, 0
  %.fr.sink = select i1 %.not9362289, i8 %.fr, i8 %650
  %651 = sub i8 %.fr.sink, %649
  store i8 %651, ptr %647, align 4
  %.not939 = icmp ult i32 %642, %186
  br i1 %.not939, label %673, label %670

652:                                              ; preds = %639
  %653 = getelementptr inbounds i8, ptr %246, i64 12
  %654 = load i8, ptr %653, align 4
  %.fr937 = freeze i8 %654
  %655 = urem i8 %.fr937, 5
  %656 = sub nuw i8 %.fr937, %655
  store i8 %656, ptr %653, align 4
  %657 = and i32 %642, 2147483647
  %658 = zext nneg i32 %657 to i64
  %659 = load i64, ptr %5, align 8
  %660 = icmp ult i64 %659, %658
  br i1 %660, label %661, label %665

661:                                              ; preds = %652
  %662 = trunc nuw i64 %indvars.iv1830 to i32
  %663 = trunc nuw i64 %indvars.iv1827 to i32
  %664 = trunc nuw nsw i64 %659 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %657, i32 noundef %664, i32 noundef %663, i32 noundef %662) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

665:                                              ; preds = %652
  %666 = getelementptr inbounds i64, ptr %8, i64 %658
  %667 = load i64, ptr %666, align 8
  %668 = trunc i64 %667 to i32
  %669 = or i32 %668, -2147483648
  br label %677

670:                                              ; preds = %.thread1837
  %671 = trunc nuw i64 %indvars.iv1830 to i32
  %672 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %642, i32 noundef %186, i32 noundef %672, i32 noundef %671) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

673:                                              ; preds = %.thread1837
  %674 = zext nneg i32 %642 to i64
  %675 = getelementptr inbounds i32, ptr %189, i64 %674
  %676 = load i32, ptr %675, align 4
  br label %677

677:                                              ; preds = %673, %665
  %storemerge = phi i32 [ %676, %673 ], [ %669, %665 ]
  store i32 %storemerge, ptr %641, align 4
  %678 = load i32, ptr %640, align 8
  %679 = getelementptr inbounds i8, ptr %246, i64 24
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %678, 65535
  %682 = load i32, ptr %63, align 8
  %683 = add i32 %682, 65
  %.not.i989 = icmp ugt i32 %683, %681
  br i1 %.not.i989, label %685, label %684

684:                                              ; preds = %677
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.413, i32 noundef %681, i32 noundef %682) #25
  br label %._crit_edge1462

685:                                              ; preds = %677
  %686 = trunc i32 %678 to i16
  %687 = icmp ult i16 %686, 66
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %681) #25
  br label %._crit_edge1462

689:                                              ; preds = %685
  %690 = load ptr, ptr %62, align 8
  %691 = zext nneg i32 %681 to i64
  %692 = getelementptr %struct.cli_bc_type, ptr %690, i64 %691
  %693 = getelementptr i8, ptr %692, i64 -2080
  %694 = load i32, ptr %693, align 8
  %.not38.i = icmp eq i32 %694, 1
  br i1 %.not38.i, label %695, label %700

695:                                              ; preds = %689
  %696 = getelementptr i8, ptr %692, i64 -2072
  %697 = load ptr, ptr %696, align 8
  %698 = load i16, ptr %697, align 2
  %699 = icmp ult i16 %698, 65
  br i1 %699, label %700, label %701

700:                                              ; preds = %695, %689
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.416, i32 noundef %681) #25
  br label %._crit_edge1462

701:                                              ; preds = %695
  %702 = zext i16 %698 to i64
  %703 = add nuw nsw i64 %702, 4294967231
  %704 = and i64 %703, 4294967295
  %705 = getelementptr inbounds %struct.cli_bc_type, ptr %690, i64 %704
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, -2
  %switch.i = icmp eq i32 %707, 2
  br i1 %switch.i, label %708, label %728

708:                                              ; preds = %701
  %709 = load ptr, ptr %233, align 8
  %710 = load i32, ptr %179, align 8
  %711 = sub i32 %680, %710
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %709, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds i8, ptr %705, i64 16
  %716 = load i32, ptr %715, align 8
  %.not41.i = icmp ult i32 %714, %716
  br i1 %.not41.i, label %.preheader.i, label %718

.preheader.i:                                     ; preds = %708
  %.not44.i = icmp eq i32 %714, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %717 = getelementptr inbounds i8, ptr %705, i64 8
  br label %719

718:                                              ; preds = %708
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.417, i32 noundef %714, i32 noundef %716) #25
  br label %._crit_edge1462

719:                                              ; preds = %719, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %719 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.i ], [ %724, %719 ]
  %720 = load ptr, ptr %717, align 8
  %721 = getelementptr inbounds i16, ptr %720, i64 %indvars.iv.i
  %722 = load i16, ptr %721, align 2
  %723 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %722)
  %724 = add i32 %723, %.03242.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %725 = load i32, ptr %713, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp ult i64 %indvars.iv.next.i, %726
  br i1 %727, label %719, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %719, %.preheader.i
  %.032.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %724, %719 ]
  store i32 %.032.lcssa.i, ptr %713, align 4
  %.pre1834 = load i32, ptr %679, align 8
  br label %728

728:                                              ; preds = %._crit_edge.i, %701
  %729 = phi i32 [ %.pre1834, %._crit_edge.i ], [ %680, %701 ]
  %.not941 = icmp sgt i32 %729, -1
  br i1 %.not941, label %744, label %730

730:                                              ; preds = %728
  %731 = and i32 %729, 2147483647
  %732 = zext nneg i32 %731 to i64
  %733 = load i64, ptr %5, align 8
  %734 = icmp ult i64 %733, %732
  br i1 %734, label %735, label %739

735:                                              ; preds = %730
  %736 = trunc nuw i64 %indvars.iv1830 to i32
  %737 = trunc nuw i64 %indvars.iv1827 to i32
  %738 = trunc nuw nsw i64 %733 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %731, i32 noundef %738, i32 noundef %737, i32 noundef %736) #25
  tail call void @free(ptr noundef %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

739:                                              ; preds = %730
  %740 = getelementptr inbounds i64, ptr %8, i64 %732
  %741 = load i64, ptr %740, align 8
  %742 = trunc i64 %741 to i32
  %743 = or i32 %742, -2147483648
  store i32 %743, ptr %679, align 8
  br label %.thread1001

744:                                              ; preds = %728
  %.not942 = icmp ult i32 %729, %186
  br i1 %.not942, label %748, label %745

745:                                              ; preds = %744
  %746 = trunc nuw i64 %indvars.iv1830 to i32
  %747 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %729, i32 noundef %186, i32 noundef %747, i32 noundef %746) #25
  tail call void @free(ptr noundef %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

748:                                              ; preds = %744
  %749 = zext nneg i32 %729 to i64
  %750 = getelementptr inbounds i32, ptr %189, i64 %749
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %679, align 8
  br label %.thread1001

752:                                              ; preds = %244, %244, %244, %244
  %753 = getelementptr inbounds i8, ptr %246, i64 16
  %754 = load i32, ptr %753, align 8
  %755 = load i32, ptr %179, align 8
  %756 = icmp ult i32 %754, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %752
  %758 = load ptr, ptr %232, align 8
  %759 = zext i32 %754 to i64
  %760 = getelementptr inbounds i16, ptr %758, i64 %759
  %761 = load i16, ptr %760, align 2
  %.not927 = icmp sgt i16 %761, -1
  br i1 %.not927, label %766, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds i32, ptr %189, i64 %759
  %764 = load i32, ptr %763, align 4
  %765 = or i32 %764, 1073741824
  br label %789

766:                                              ; preds = %752, %757
  %.not928 = icmp sgt i32 %754, -1
  br i1 %.not928, label %781, label %767

767:                                              ; preds = %766
  %768 = and i32 %754, 2147483647
  %769 = zext nneg i32 %768 to i64
  %770 = load i64, ptr %5, align 8
  %771 = icmp ult i64 %770, %769
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = trunc nuw i64 %indvars.iv1830 to i32
  %774 = trunc nuw i64 %indvars.iv1827 to i32
  %775 = trunc nuw nsw i64 %770 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %768, i32 noundef %775, i32 noundef %774, i32 noundef %773) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

776:                                              ; preds = %767
  %777 = getelementptr inbounds i64, ptr %8, i64 %769
  %778 = load i64, ptr %777, align 8
  %779 = trunc i64 %778 to i32
  %780 = or i32 %779, -2147483648
  br label %789

781:                                              ; preds = %766
  %.not929 = icmp ult i32 %754, %186
  br i1 %.not929, label %785, label %782

782:                                              ; preds = %781
  %783 = trunc nuw i64 %indvars.iv1830 to i32
  %784 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %754, i32 noundef %186, i32 noundef %784, i32 noundef %783) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

785:                                              ; preds = %781
  %786 = zext nneg i32 %754 to i64
  %787 = getelementptr inbounds i32, ptr %189, i64 %786
  %788 = load i32, ptr %787, align 4
  br label %789

789:                                              ; preds = %776, %785, %762
  %.sink2286 = phi i32 [ %780, %776 ], [ %788, %785 ], [ %765, %762 ]
  store i32 %.sink2286, ptr %753, align 8
  %790 = getelementptr inbounds i8, ptr %246, i64 20
  %791 = load i32, ptr %790, align 4
  %792 = load i32, ptr %179, align 8
  %793 = icmp ult i32 %791, %792
  br i1 %793, label %794, label %803

794:                                              ; preds = %789
  %795 = load ptr, ptr %232, align 8
  %796 = zext i32 %791 to i64
  %797 = getelementptr inbounds i16, ptr %795, i64 %796
  %798 = load i16, ptr %797, align 2
  %.not930 = icmp sgt i16 %798, -1
  br i1 %.not930, label %803, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds i32, ptr %189, i64 %796
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 1073741824
  br label %826

803:                                              ; preds = %789, %794
  %.not931 = icmp sgt i32 %791, -1
  br i1 %.not931, label %818, label %804

804:                                              ; preds = %803
  %805 = and i32 %791, 2147483647
  %806 = zext nneg i32 %805 to i64
  %807 = load i64, ptr %5, align 8
  %808 = icmp ult i64 %807, %806
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = trunc nuw i64 %indvars.iv1830 to i32
  %811 = trunc nuw i64 %indvars.iv1827 to i32
  %812 = trunc nuw nsw i64 %807 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %805, i32 noundef %812, i32 noundef %811, i32 noundef %810) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

813:                                              ; preds = %804
  %814 = getelementptr inbounds i64, ptr %8, i64 %806
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  %817 = or i32 %816, -2147483648
  br label %826

818:                                              ; preds = %803
  %.not932 = icmp ult i32 %791, %186
  br i1 %.not932, label %822, label %819

819:                                              ; preds = %818
  %820 = trunc nuw i64 %indvars.iv1830 to i32
  %821 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %791, i32 noundef %186, i32 noundef %821, i32 noundef %820) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

822:                                              ; preds = %818
  %823 = zext nneg i32 %791 to i64
  %824 = getelementptr inbounds i32, ptr %189, i64 %823
  %825 = load i32, ptr %824, align 4
  br label %826

826:                                              ; preds = %799, %822, %813
  %.sink2287 = phi i32 [ %802, %799 ], [ %825, %822 ], [ %817, %813 ]
  store i32 %.sink2287, ptr %790, align 4
  %827 = getelementptr inbounds i8, ptr %246, i64 24
  %828 = load i32, ptr %827, align 8
  %.not933 = icmp sgt i32 %828, -1
  br i1 %.not933, label %843, label %829

829:                                              ; preds = %826
  %830 = and i32 %828, 2147483647
  %831 = zext nneg i32 %830 to i64
  %832 = load i64, ptr %5, align 8
  %833 = icmp ult i64 %832, %831
  br i1 %833, label %834, label %838

834:                                              ; preds = %829
  %835 = trunc nuw i64 %indvars.iv1830 to i32
  %836 = trunc nuw i64 %indvars.iv1827 to i32
  %837 = trunc nuw nsw i64 %832 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %830, i32 noundef %837, i32 noundef %836, i32 noundef %835) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

838:                                              ; preds = %829
  %839 = getelementptr inbounds i64, ptr %8, i64 %831
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  %842 = or i32 %841, -2147483648
  store i32 %842, ptr %827, align 8
  br label %.thread1001

843:                                              ; preds = %826
  %.not934 = icmp ult i32 %828, %186
  br i1 %.not934, label %847, label %844

844:                                              ; preds = %843
  %845 = trunc nuw i64 %indvars.iv1830 to i32
  %846 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %828, i32 noundef %186, i32 noundef %846, i32 noundef %845) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

847:                                              ; preds = %843
  %848 = zext nneg i32 %828 to i64
  %849 = getelementptr inbounds i32, ptr %189, i64 %848
  %850 = load i32, ptr %849, align 4
  store i32 %850, ptr %827, align 8
  br label %.thread1001

851:                                              ; preds = %244, %244, %244
  %852 = getelementptr inbounds i8, ptr %246, i64 16
  %853 = load i32, ptr %852, align 8
  %.not925 = icmp sgt i32 %853, -1
  br i1 %.not925, label %868, label %854

854:                                              ; preds = %851
  %855 = and i32 %853, 2147483647
  %856 = zext nneg i32 %855 to i64
  %857 = load i64, ptr %5, align 8
  %858 = icmp ult i64 %857, %856
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = trunc nuw i64 %indvars.iv1830 to i32
  %861 = trunc nuw i64 %indvars.iv1827 to i32
  %862 = trunc nuw nsw i64 %857 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %855, i32 noundef %862, i32 noundef %861, i32 noundef %860) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

863:                                              ; preds = %854
  %864 = getelementptr inbounds i64, ptr %8, i64 %856
  %865 = load i64, ptr %864, align 8
  %866 = trunc i64 %865 to i32
  %867 = or i32 %866, -2147483648
  store i32 %867, ptr %852, align 8
  br label %.thread1001

868:                                              ; preds = %851
  %.not926 = icmp ult i32 %853, %186
  br i1 %.not926, label %872, label %869

869:                                              ; preds = %868
  %870 = trunc nuw i64 %indvars.iv1830 to i32
  %871 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %853, i32 noundef %186, i32 noundef %871, i32 noundef %870) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

872:                                              ; preds = %868
  %873 = zext nneg i32 %853 to i64
  %874 = getelementptr inbounds i32, ptr %189, i64 %873
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %852, align 8
  br label %.thread1001

876:                                              ; preds = %244
  %877 = getelementptr inbounds i8, ptr %246, i64 16
  %878 = load i32, ptr %877, align 8
  %879 = load i32, ptr %179, align 8
  %880 = icmp ult i32 %878, %879
  br i1 %880, label %881, label %890

881:                                              ; preds = %876
  %882 = load ptr, ptr %232, align 8
  %883 = zext i32 %878 to i64
  %884 = getelementptr inbounds i16, ptr %882, i64 %883
  %885 = load i16, ptr %884, align 2
  %.not919 = icmp sgt i16 %885, -1
  br i1 %.not919, label %890, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds i32, ptr %189, i64 %883
  %888 = load i32, ptr %887, align 4
  %889 = or i32 %888, 1073741824
  br label %913

890:                                              ; preds = %876, %881
  %.not920 = icmp sgt i32 %878, -1
  br i1 %.not920, label %905, label %891

891:                                              ; preds = %890
  %892 = and i32 %878, 2147483647
  %893 = zext nneg i32 %892 to i64
  %894 = load i64, ptr %5, align 8
  %895 = icmp ult i64 %894, %893
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = trunc nuw i64 %indvars.iv1830 to i32
  %898 = trunc nuw i64 %indvars.iv1827 to i32
  %899 = trunc nuw nsw i64 %894 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %892, i32 noundef %899, i32 noundef %898, i32 noundef %897) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

900:                                              ; preds = %891
  %901 = getelementptr inbounds i64, ptr %8, i64 %893
  %902 = load i64, ptr %901, align 8
  %903 = trunc i64 %902 to i32
  %904 = or i32 %903, -2147483648
  br label %913

905:                                              ; preds = %890
  %.not921 = icmp ult i32 %878, %186
  br i1 %.not921, label %909, label %906

906:                                              ; preds = %905
  %907 = trunc nuw i64 %indvars.iv1830 to i32
  %908 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %878, i32 noundef %186, i32 noundef %908, i32 noundef %907) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

909:                                              ; preds = %905
  %910 = zext nneg i32 %878 to i64
  %911 = getelementptr inbounds i32, ptr %189, i64 %910
  %912 = load i32, ptr %911, align 4
  br label %913

913:                                              ; preds = %900, %909, %886
  %.sink2288 = phi i32 [ %904, %900 ], [ %912, %909 ], [ %889, %886 ]
  store i32 %.sink2288, ptr %877, align 8
  %914 = getelementptr inbounds i8, ptr %246, i64 20
  %915 = load i32, ptr %914, align 4
  %916 = load i32, ptr %179, align 8
  %917 = icmp ult i32 %915, %916
  br i1 %917, label %918, label %927

918:                                              ; preds = %913
  %919 = load ptr, ptr %232, align 8
  %920 = zext i32 %915 to i64
  %921 = getelementptr inbounds i16, ptr %919, i64 %920
  %922 = load i16, ptr %921, align 2
  %.not922 = icmp sgt i16 %922, -1
  br i1 %.not922, label %927, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds i32, ptr %189, i64 %920
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %925, 1073741824
  store i32 %926, ptr %914, align 4
  br label %.thread1001

927:                                              ; preds = %913, %918
  %.not923 = icmp sgt i32 %915, -1
  br i1 %.not923, label %942, label %928

928:                                              ; preds = %927
  %929 = and i32 %915, 2147483647
  %930 = zext nneg i32 %929 to i64
  %931 = load i64, ptr %5, align 8
  %932 = icmp ult i64 %931, %930
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = trunc nuw i64 %indvars.iv1830 to i32
  %935 = trunc nuw i64 %indvars.iv1827 to i32
  %936 = trunc nuw nsw i64 %931 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %929, i32 noundef %936, i32 noundef %935, i32 noundef %934) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

937:                                              ; preds = %928
  %938 = getelementptr inbounds i64, ptr %8, i64 %930
  %939 = load i64, ptr %938, align 8
  %940 = trunc i64 %939 to i32
  %941 = or i32 %940, -2147483648
  store i32 %941, ptr %914, align 4
  br label %.thread1001

942:                                              ; preds = %927
  %.not924 = icmp ult i32 %915, %186
  br i1 %.not924, label %946, label %943

943:                                              ; preds = %942
  %944 = trunc nuw i64 %indvars.iv1830 to i32
  %945 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %915, i32 noundef %186, i32 noundef %945, i32 noundef %944) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

946:                                              ; preds = %942
  %947 = zext nneg i32 %915 to i64
  %948 = getelementptr inbounds i32, ptr %189, i64 %947
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %914, align 4
  br label %.thread1001

950:                                              ; preds = %244
  %951 = getelementptr inbounds i8, ptr %246, i64 16
  %952 = load i32, ptr %951, align 8
  %953 = load i32, ptr %179, align 8
  %954 = icmp ult i32 %952, %953
  br i1 %954, label %955, label %964

955:                                              ; preds = %950
  %956 = load ptr, ptr %232, align 8
  %957 = zext i32 %952 to i64
  %958 = getelementptr inbounds i16, ptr %956, i64 %957
  %959 = load i16, ptr %958, align 2
  %.not916 = icmp sgt i16 %959, -1
  br i1 %.not916, label %964, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i32, ptr %189, i64 %957
  %962 = load i32, ptr %961, align 4
  %963 = or i32 %962, 1073741824
  store i32 %963, ptr %951, align 8
  br label %.thread1001

964:                                              ; preds = %950, %955
  %.not917 = icmp sgt i32 %952, -1
  br i1 %.not917, label %979, label %965

965:                                              ; preds = %964
  %966 = and i32 %952, 2147483647
  %967 = zext nneg i32 %966 to i64
  %968 = load i64, ptr %5, align 8
  %969 = icmp ult i64 %968, %967
  br i1 %969, label %970, label %974

970:                                              ; preds = %965
  %971 = trunc nuw i64 %indvars.iv1830 to i32
  %972 = trunc nuw i64 %indvars.iv1827 to i32
  %973 = trunc nuw nsw i64 %968 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.406, i32 noundef %966, i32 noundef %973, i32 noundef %972, i32 noundef %971) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

974:                                              ; preds = %965
  %975 = getelementptr inbounds i64, ptr %8, i64 %967
  %976 = load i64, ptr %975, align 8
  %977 = trunc i64 %976 to i32
  %978 = or i32 %977, -2147483648
  store i32 %978, ptr %951, align 8
  br label %.thread1001

979:                                              ; preds = %964
  %.not918 = icmp ult i32 %952, %186
  br i1 %.not918, label %983, label %980

980:                                              ; preds = %979
  %981 = trunc nuw i64 %indvars.iv1830 to i32
  %982 = trunc nuw i64 %indvars.iv1827 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %952, i32 noundef %186, i32 noundef %982, i32 noundef %981) #25
  tail call void @free(ptr noundef nonnull %189) #25
  tail call void @free(ptr noundef %8) #25
  br label %997

983:                                              ; preds = %979
  %984 = zext nneg i32 %952 to i64
  %985 = getelementptr inbounds i32, ptr %189, i64 %984
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %951, align 8
  br label %.thread1001

987:                                              ; preds = %244
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.412, i32 noundef %252) #25
  br label %._crit_edge1462

.thread1001:                                      ; preds = %533, %244, %244, %244, %244, %get_geptypesize.exit, %484, %299, %290, %324, %315, %349, %340, %374, %365, %449, %440, %563, %572, %549, %739, %748, %847, %838, %872, %863, %937, %946, %923, %974, %983, %960
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %988 = load i32, ptr %229, align 4
  %989 = zext i32 %988 to i64
  %990 = icmp ult i64 %indvars.iv.next1828, %989
  br i1 %990, label %244, label %._crit_edge1462

._crit_edge1462:                                  ; preds = %get_geptypesize.exit, %.thread1001, %get_geptypesize.exit.thread, %718, %700, %688, %684, %472, %467, %459, %483, %585, %987, %.preheader1015
  %991 = phi i1 [ true, %.preheader1015 ], [ false, %718 ], [ false, %700 ], [ false, %688 ], [ false, %684 ], [ false, %472 ], [ false, %467 ], [ false, %459 ], [ false, %483 ], [ false, %585 ], [ false, %987 ], [ false, %get_geptypesize.exit.thread ], [ false, %get_geptypesize.exit ], [ true, %.thread1001 ]
  %.1793.lcssa = phi i32 [ 0, %.preheader1015 ], [ 28, %718 ], [ 28, %700 ], [ 28, %688 ], [ 28, %684 ], [ 28, %472 ], [ 28, %467 ], [ 28, %459 ], [ 20, %483 ], [ 28, %585 ], [ 28, %987 ], [ 28, %get_geptypesize.exit.thread ], [ 28, %get_geptypesize.exit ], [ 0, %.thread1001 ]
  tail call void @free(ptr noundef %189) #25
  %indvars.iv.next1831 = add nuw nsw i64 %indvars.iv1830, 1
  %992 = load i32, ptr %59, align 4
  %993 = zext i32 %992 to i64
  %994 = icmp ult i64 %indvars.iv.next1831, %993
  %995 = and i1 %991, %994
  br i1 %995, label %176, label %._crit_edge1465

._crit_edge1465:                                  ; preds = %._crit_edge1462, %.preheader1016
  %.0792.lcssa = phi i32 [ 0, %.preheader1016 ], [ %.1793.lcssa, %._crit_edge1462 ]
  tail call void @free(ptr noundef %8) #25
  %996 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 3, ptr %996, align 8
  br label %997

997:                                              ; preds = %._crit_edge1465, %980, %970, %943, %933, %906, %896, %869, %859, %844, %834, %819, %809, %782, %772, %745, %735, %670, %661, %610, %600, %587, %569, %559, %517, %507, %446, %436, %421, %411, %396, %386, %371, %361, %346, %336, %321, %311, %296, %286, %271, %261, %190, %48, %11
  %.0788 = phi i32 [ 28, %970 ], [ 28, %980 ], [ 28, %933 ], [ 28, %943 ], [ 28, %896 ], [ 28, %906 ], [ 28, %859 ], [ 28, %869 ], [ 28, %834 ], [ 28, %844 ], [ 28, %809 ], [ 28, %819 ], [ 28, %772 ], [ 28, %782 ], [ 28, %661 ], [ 28, %735 ], [ 28, %745 ], [ 28, %670 ], [ 28, %600 ], [ 28, %610 ], [ 28, %587 ], [ 28, %559 ], [ 28, %569 ], [ 28, %507 ], [ 28, %517 ], [ 28, %386 ], [ 28, %411 ], [ 28, %436 ], [ 28, %446 ], [ 28, %421 ], [ 28, %396 ], [ 28, %361 ], [ 28, %371 ], [ 28, %336 ], [ 28, %346 ], [ 28, %311 ], [ 28, %321 ], [ 28, %261 ], [ 28, %286 ], [ 28, %296 ], [ 28, %271 ], [ 20, %190 ], [ %.0792.lcssa, %._crit_edge1465 ], [ 20, %48 ], [ 20, %11 ]
  ret i32 %.0788
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %2 = tail call i32 @cli_bytecode_init_jit(ptr noundef %0, i32 noundef 0) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.61, ptr @.str.60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 1, ptr %6, align 4
  ret i32 %2
}

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cli_bytecode_done_jit(ptr noundef %0, i32 noundef 0) #25
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bytecode_context_setfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_bc_ctx, align 8
  %9 = alloca %struct.cli_pe_hook_data, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = add i32 %3, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cli_bc, ptr %10, i64 %12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %.043 = phi ptr [ %17, %15 ], [ %20, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %8, i8 0, i64 1344, i1 false)
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 60000, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 -1, ptr %23, align 4
  %24 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 0)
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  %26 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 1088
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1028
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr %36, ptr %37, align 8
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %62, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %1, i64 384
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 1064
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %46, i8 0, i64 640, i1 false)
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 644
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 1072
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %42, %38, %21
  %63 = getelementptr inbounds i8, ptr %13, i64 164
  %64 = load i32, ptr %63, align 4
  %.not53 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds i8, ptr %13, i64 48
  %66 = load i32, ptr %65, align 8
  br i1 %.not53, label %78, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %64, i32 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %63, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = call i32 @cli_bitset_set(ptr noundef nonnull %69, i64 noundef %73) #25
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds i8, ptr %8, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %76, ptr noundef nonnull align 4 dereferenceable(256) %4, i64 256, i1 false)
  %77 = getelementptr inbounds i8, ptr %8, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %77, ptr noundef nonnull align 4 dereferenceable(256) %5, i64 256, i1 false)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

78:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef %.043, i32 noundef %66) #25
  %79 = call i32 @cli_bytecode_run(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %8)
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %88, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %65, align 8
  %82 = call ptr @cl_strerror(i32 noundef %79) #25
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.64, ptr noundef %.043, i32 noundef %81, ptr noundef %82) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  %83 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #25
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %99, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 60
  %87 = load i32, ptr %86, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %87) #25
  br label %99

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %8, i64 88
  %90 = load ptr, ptr %89, align 8
  %.not55 = icmp eq ptr %90, null
  br i1 %.not55, label %94, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %90) #25
  %92 = load ptr, ptr %89, align 8
  %93 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %92) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %8, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %65, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %.043, i32 noundef %98, i32 noundef %97) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %80, %7, %94, %91, %84, %75
  %.0 = phi i32 [ 0, %75 ], [ 21, %84 ], [ %93, %91 ], [ 0, %94 ], [ 2, %7 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @cli_bytecode_context_setctx(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1028
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  ret void
}

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 936
  %7 = add i32 %3, -256
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 992
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit159, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef %13) #25
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 512
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 768
  store ptr %24, ptr %22, align 8
  %.not135 = icmp eq i32 %13, 0
  br i1 %.not135, label %._crit_edge.thread.thread, label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #25
  br label %.loopexit159

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 416
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %2, i64 88
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 1080
  %30 = getelementptr inbounds i8, ptr %2, i64 60
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %13 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.078131 = phi i32 [ 0, %.lr.ph ], [ %.1, %109 ]
  %.079130 = phi i32 [ 0, %.lr.ph ], [ %.180, %109 ]
  %.081129 = phi i32 [ 0, %.lr.ph ], [ %.182, %109 ]
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cli_bc, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not94 = icmp eq ptr %39, null
  br i1 %.not94, label %51, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %26, align 8
  %.not95 = icmp eq ptr %41, null
  br i1 %.not95, label %109, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %37, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = tail call i32 @cli_bitset_test(ptr noundef nonnull %41, i64 noundef %46) #25
  %.not96 = icmp eq i32 %47, 0
  br i1 %.not96, label %109, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %37, i64 48
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %50) #25
  br label %51

51:                                               ; preds = %48, %32
  %52 = tail call i32 @cli_bytecode_context_setfuncid(ptr noundef %2, ptr noundef nonnull %37, i32 noundef 0)
  %53 = tail call i32 @cli_bytecode_run(ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef %2)
  %54 = add i32 %.081129, 1
  %.not97 = icmp eq i32 %53, 0
  br i1 %.not97, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %37, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @cl_strerror(i32 noundef %53) #25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70, i32 noundef %57, ptr noundef %58) #25
  br label %109

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8
  %.not98 = icmp eq ptr %60, null
  br i1 %.not98, label %70, label %61

61:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %60) #25
  %62 = load ptr, ptr %27, align 8
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.72, i64 noundef 13) #27
  %.not104 = icmp eq i32 %63, 0
  br i1 %.not104, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef %62) #25
  br label %68

66:                                               ; preds = %61
  %67 = tail call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %62) #25
  br label %68

68:                                               ; preds = %66, %64
  %.083 = phi i32 [ %67, %66 ], [ %65, %64 ]
  %69 = icmp eq i32 %.083, 1
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br i1 %69, label %.loopexit159, label %109

70:                                               ; preds = %59
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %37, i64 48
  %74 = load i32, ptr %73, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %74, i32 noundef %72) #25
  switch i32 %72, label %108 [
    i32 846430, label %.thread
    i32 0, label %75
  ]

.thread:                                          ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #25
  br label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %29, align 8
  %77 = load i32, ptr %30, align 4
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %78 = add i32 %77, -1
  %or.cond = icmp ult i32 %78, -2
  br i1 %or.cond, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8
  %.not100 = icmp eq i32 %82, 0
  %83 = load i32, ptr %73, align 8
  br i1 %.not100, label %85, label %84

84:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %83, ptr noundef %76) #25
  br label %86

85:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %83) #25
  br label %86

86:                                               ; preds = %85, %84
  %87 = tail call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 0) #25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #25
  %88 = tail call i32 @cli_magic_scan_desc(i32 noundef %77, ptr noundef %76, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %.not101 = icmp eq i32 %91, 0
  br i1 %.not101, label %92, label %96

92:                                               ; preds = %86
  %93 = tail call i32 @ftruncate(i32 noundef %77, i64 noundef 0) #25
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %77) #25
  br label %96

96:                                               ; preds = %92, %95, %86
  %97 = tail call i32 @close(i32 noundef %77) #25
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne ptr %76, null
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %select.unfold

103:                                              ; preds = %96
  %104 = tail call i32 @cli_unlink(ptr noundef nonnull %76) #25
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %select.unfold, label %.thread111

.thread111:                                       ; preds = %103
  tail call void @free(ptr noundef nonnull %76) #25
  br label %.loopexit

select.unfold:                                    ; preds = %103, %96
  tail call void @free(ptr noundef %76) #25
  %.not103 = icmp eq i32 %88, 0
  br i1 %.not103, label %107, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.thread111
  %.184114 = phi i32 [ 10, %.thread111 ], [ %88, %select.unfold ]
  %105 = load i32, ptr %73, align 8
  %106 = tail call ptr @cl_strerror(i32 noundef %.184114) #25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %105, ptr noundef %106) #25
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.loopexit159

107:                                              ; preds = %select.unfold
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %109

108:                                              ; preds = %70, %.thread, %75
  %.2110 = phi i32 [ 1, %.thread ], [ %.079130, %75 ], [ %.079130, %70 ]
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %109

109:                                              ; preds = %68, %40, %42, %108, %107, %55
  %.182 = phi i32 [ %54, %55 ], [ %54, %108 ], [ %54, %107 ], [ %.081129, %42 ], [ %.081129, %40 ], [ %54, %68 ]
  %.180 = phi i32 [ %.079130, %55 ], [ %.2110, %108 ], [ %.079130, %107 ], [ %.079130, %42 ], [ %.079130, %40 ], [ %.079130, %68 ]
  %.1 = phi i32 [ 1, %55 ], [ %.078131, %108 ], [ %.078131, %107 ], [ %.078131, %42 ], [ %.078131, %40 ], [ %.078131, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %109
  %110 = icmp eq i32 %.1, 0
  %111 = icmp eq i32 %.180, 0
  %112 = select i1 %111, i32 0, i32 22
  %.not91 = icmp eq i32 %.182, 0
  br i1 %.not91, label %._crit_edge.thread, label %113

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #25
  br i1 %110, label %.loopexit159, label %114

113:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.182) #25
  br i1 %110, label %.loopexit159, label %114

114:                                              ; preds = %._crit_edge.thread, %113
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1032
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  %spec.select = select i1 %119, i32 29, i32 %112
  br label %.loopexit159

.loopexit159:                                     ; preds = %68, %114, %._crit_edge.thread.thread, %113, %._crit_edge.thread, %5, %.loopexit
  %.0 = phi i32 [ %.184114, %.loopexit ], [ 2, %5 ], [ %112, %._crit_edge.thread ], [ %112, %113 ], [ 0, %._crit_edge.thread.thread ], [ %spec.select, %114 ], [ 1, %68 ]
  ret i32 %.0
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpe(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpdf(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1048
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1052
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 %1, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_describe(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %107

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %11, null
  %spec.select = select i1 %.not43, ptr @.str.85, ptr %11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %spec.select)
  %13 = call ptr @cli_ctime(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 128) #25
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i64 noundef %7, ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not44 = icmp eq ptr %16, null
  %17 = select i1 %.not44, ptr @.str.85, ptr %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
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
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not45 = icmp eq ptr %50, null
  %spec.select53 = select i1 %.not45, ptr @.str.101, ptr %50
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %spec.select53)
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %59 = load i32, ptr %23, align 4
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
  %62 = load ptr, ptr %49, align 8
  %.not50 = icmp eq ptr %62, null
  %.str.108..str.107 = select i1 %.not50, ptr @.str.108, ptr @.str.107
  br label %73

63:                                               ; preds = %43
  br label %73

64:                                               ; preds = %43
  %65 = load ptr, ptr %49, align 8
  %.not49 = icmp eq ptr %65, null
  %.str.111..str.110 = select i1 %.not49, ptr @.str.111, ptr @.str.110
  br label %73

66:                                               ; preds = %43
  %67 = load ptr, ptr %49, align 8
  %.not48 = icmp eq ptr %67, null
  %.str.113..str.112 = select i1 %.not48, ptr @.str.113, ptr @.str.112
  br label %73

68:                                               ; preds = %43
  %69 = load ptr, ptr %49, align 8
  %.not47 = icmp eq ptr %69, null
  %.str.115..str.114 = select i1 %.not47, ptr @.str.115, ptr @.str.114
  br label %73

70:                                               ; preds = %43
  %71 = load ptr, ptr %49, align 8
  %.not46 = icmp eq ptr %71, null
  %.str.117..str.116 = select i1 %.not46, ptr @.str.117, ptr @.str.116
  br label %73

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %70, %68, %66, %64, %61, %43, %72, %63, %60
  %.str.116.sink = phi ptr [ @.str.118, %72 ], [ @.str.109, %63 ], [ @.str.106, %60 ], [ @.str.105, %43 ], [ %.str.108..str.107, %61 ], [ %.str.111..str.110, %64 ], [ %.str.113..str.112, %66 ], [ %.str.115..str.114, %68 ], [ %.str.117..str.116, %70 ]
  %74 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.116.sink)
  %75 = getelementptr inbounds i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %82)
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122)
  %88 = load i32, ptr @cli_apicall_maxapi, align 4
  %.not57 = icmp eq i32 %88, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.2, %106 ]
  %.03655 = phi i1 [ false, %.lr.ph ], [ %.137, %106 ]
  %91 = load ptr, ptr %89, align 8
  %92 = call i32 @cli_bitset_test(ptr noundef %91, i64 noundef %indvars.iv) #25
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #27
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
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef %95)
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
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define void @cli_bytetype_describe(ptr noundef %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 64
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef %3, i32 noundef %4, i32 noundef %7)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %9 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.015 = phi i32 [ 65, %.lr.ph ], [ %19, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.cli_bc_type, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @bc_tystr, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i32 noundef %.015, ptr noundef %17)
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %.015)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = add i32 %.015, 1
  %20 = load i32, ptr %2, align 8
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %1
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %1) unnamed_addr #16 {
  %3 = and i32 %1, 32768
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.418)
  %6 = and i32 %1, 32767
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i32 %.0, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.419, i32 noundef %.0)
  br label %common.ret42

11:                                               ; preds = %7
  %12 = add i32 %.0, -65
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not29 = icmp ult i32 %12, %14
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.420)
  br label %common.ret42

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds %struct.cli_bc_type, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %63 [
    i32 0, label %23
    i32 1, label %38
    i32 2, label %43
    i32 3, label %43
    i32 4, label %55
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %27)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.421)
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %23, %.lr.ph39
  %.02737 = phi i32 [ %35, %.lr.ph39 ], [ 1, %23 ]
  %32 = load ptr, ptr %24, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %34)
  %putchar35 = tail call i32 @putchar(i32 32)
  %35 = add nuw i32 %.02737, 1
  %36 = load i32, ptr %29, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %.lr.ph39, %23
  %putchar34 = tail call i32 @putchar(i32 41)
  br label %common.ret42

common.ret42:                                     ; preds = %63, %._crit_edge, %._crit_edge40, %15, %9, %55, %38
  ret void

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %42)
  %putchar33 = tail call i32 @putchar(i32 42)
  br label %common.ret42

43:                                               ; preds = %17, %17
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424)
  %45 = getelementptr inbounds i8, ptr %21, i64 16
  %46 = load i32, ptr %45, align 8
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.136 = phi i32 [ 0, %.lr.ph ], [ %52, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %51)
  %putchar32 = tail call i32 @putchar(i32 32)
  %52 = add nuw i32 %.136, 1
  %53 = load i32, ptr %45, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %48, %43
  %putchar31 = tail call i32 @putchar(i32 125)
  br label %common.ret42

55:                                               ; preds = %17
  %putchar = tail call i32 @putchar(i32 91)
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.427, i32 noundef %57)
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %62)
  %putchar30 = tail call i32 @putchar(i32 93)
  br label %common.ret42

63:                                               ; preds = %17
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.429, i32 noundef %22)
  br label %common.ret42
}

; Function Attrs: nofree nounwind uwtable
define void @cli_bytevalue_describe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp ugt i32 %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %1, i32 noundef %4)
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %9)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %11 = load i64, ptr %8, align 8
  %.not66 = icmp eq i64 %11, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ 0, %.lr.ph ], [ %21, %13 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %.054, i32 noundef %.054)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 %14
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %19)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %20 = add i32 %.054, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %7
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds %struct.cli_bc_func, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i8, ptr %27, align 8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %29, i32 noundef %31, i32 noundef %34)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %36 = load i32, ptr %28, align 8
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  br label %38

38:                                               ; preds = %.lr.ph58, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %49 ]
  %indvars72 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %indvars72, i32 noundef %indvars72)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %43)
  %44 = load i8, ptr %27, align 8
  %45 = zext i8 %44 to i64
  %46 = icmp ult i64 %indvars.iv, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195)
  br label %49

49:                                               ; preds = %47, %38
  %putchar = tail call i32 @putchar(i32 10)
  %50 = load i32, ptr %28, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %._crit_edge59.loopexit

._crit_edge59.loopexit:                           ; preds = %49
  %indvars71.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %._crit_edge
  %.038.lcssa = phi i32 [ 0, %._crit_edge ], [ %indvars71.le, %._crit_edge59.loopexit ]
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %53 = getelementptr inbounds i8, ptr %27, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, i32 noundef %54)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %56 = load i32, ptr %53, align 4
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge59
  %57 = getelementptr inbounds i8, ptr %27, i64 56
  br label %58

58:                                               ; preds = %.lr.ph63, %58
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %58 ]
  %.13960 = phi i32 [ %.038.lcssa, %.lr.ph63 ], [ %59, %58 ]
  %59 = add i32 %.13960, 1
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %indvars.iv73
  %62 = load i64, ptr %61, align 8
  %63 = trunc nuw i64 %indvars.iv73 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %63, i32 noundef %.13960, i64 noundef %62, i64 noundef %62)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %65 = load i32, ptr %53, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %indvars.iv.next74, %66
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
define void @cli_byteinst_describe(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #16 {
  %3 = alloca [256 x i8], align 16
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = udiv i8 %8, 5
  %.zext = zext nneg i8 %9 to i32
  %10 = urem i8 %8, 5
  %.zext217 = zext nneg i8 %10 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %4, i32 noundef %.zext, i32 noundef %.zext217)
  br label %528

12:                                               ; preds = %2
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr inbounds [52 x ptr], ptr @bc_opstr, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %.rhs.trunc = trunc nuw i32 %4 to i8
  %19 = urem i8 %17, %.rhs.trunc
  %.zext219 = zext nneg i8 %19 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.201, ptr noundef %15, i32 noundef %4, i32 noundef %18, i32 noundef %.zext219) #25
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull %3)
  %22 = load i32, ptr %0, align 8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  br label %528

31:                                               ; preds = %12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %33, i32 noundef %35, i32 noundef %37)
  br label %528

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  br label %528

47:                                               ; preds = %12
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %49, i32 noundef %51, i32 noundef %53)
  br label %528

55:                                               ; preds = %12
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  br label %528

63:                                               ; preds = %12
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  br label %528

71:                                               ; preds = %12
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  br label %528

79:                                               ; preds = %12
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  br label %528

87:                                               ; preds = %12
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  br label %528

95:                                               ; preds = %12
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  br label %528

103:                                              ; preds = %12
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  br label %528

111:                                              ; preds = %12
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %113, i32 noundef %115, i32 noundef %117)
  br label %528

119:                                              ; preds = %12
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  br label %528

127:                                              ; preds = %12
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = load i64, ptr %130, align 8
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %129, i32 noundef %132, i64 noundef %133)
  br label %528

135:                                              ; preds = %12
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = load i64, ptr %138, align 8
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, i32 noundef %137, i32 noundef %140, i64 noundef %141)
  br label %528

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = getelementptr inbounds i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = load i64, ptr %146, align 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, i32 noundef %145, i32 noundef %148, i64 noundef %149)
  br label %528

151:                                              ; preds = %12
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 20
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds i8, ptr %0, i64 22
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, i32 noundef %153, i32 noundef %156, i32 noundef %159)
  %161 = load i32, ptr %1, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %1, align 4
  br label %528

163:                                              ; preds = %12
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %166)
  %168 = load i32, ptr %1, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %1, align 4
  br label %528

170:                                              ; preds = %12
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %172)
  %174 = load i32, ptr %1, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %1, align 4
  br label %528

176:                                              ; preds = %12
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219)
  %178 = load i32, ptr %1, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %1, align 4
  br label %528

180:                                              ; preds = %12
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %182, i32 noundef %184, i32 noundef %186)
  br label %528

188:                                              ; preds = %12
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.221, i32 noundef %190, i32 noundef %192, i32 noundef %194)
  br label %528

196:                                              ; preds = %12
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  br label %528

204:                                              ; preds = %12
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %206, i32 noundef %208, i32 noundef %210)
  br label %528

212:                                              ; preds = %12
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %214, i32 noundef %216, i32 noundef %218)
  br label %528

220:                                              ; preds = %12
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %222, i32 noundef %224, i32 noundef %226)
  br label %528

228:                                              ; preds = %12
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  br label %528

236:                                              ; preds = %12
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %238, i32 noundef %240, i32 noundef %242)
  br label %528

244:                                              ; preds = %12
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %246, i32 noundef %248, i32 noundef %250)
  br label %528

252:                                              ; preds = %12
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %254, i32 noundef %256, i32 noundef %258)
  br label %528

260:                                              ; preds = %12
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %0, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %268)
  br label %528

270:                                              ; preds = %12
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 16
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %272, i32 noundef %276)
  %278 = getelementptr inbounds i8, ptr %0, i64 34
  %279 = load i8, ptr %278, align 2
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
  %284 = load ptr, ptr %273, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %.0224
  %286 = load i32, ptr %285, align 4
  %.str.228..str.229 = select i1 %283, ptr @.str.228, ptr @.str.229
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.228..str.229, i32 noundef %286)
  %288 = add nuw nsw i64 %.0224, 1
  %289 = load i8, ptr %278, align 2
  %290 = zext i8 %289 to i64
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %270
  %putchar = call i32 @putchar(i32 41)
  br label %528

292:                                              ; preds = %12
  %293 = getelementptr inbounds i8, ptr %0, i64 16
  %294 = getelementptr inbounds i8, ptr %0, i64 32
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr @cli_numapicalls, align 4
  %298 = icmp ult i32 %297, %296
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %296)
  br label %528

301:                                              ; preds = %292
  %302 = zext i16 %295 to i64
  %303 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = load i8, ptr %304, align 4
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
  %307 = getelementptr inbounds i8, ptr %0, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %303, align 8
  %310 = load ptr, ptr %293, align 8
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %308, ptr noundef %309, i32 noundef %296, i32 noundef %311, i32 noundef %313)
  br label %528

315:                                              ; preds = %301
  %316 = getelementptr inbounds i8, ptr %0, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %303, align 8
  %319 = load ptr, ptr %293, align 8
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %319, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef %317, ptr noundef %318, i32 noundef %296, i32 noundef %320, i32 noundef %322)
  br label %528

324:                                              ; preds = %301
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %303, align 8
  %328 = load ptr, ptr %293, align 8
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, i32 noundef %326, ptr noundef %327, i32 noundef %296, i32 noundef %329)
  br label %528

331:                                              ; preds = %301
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %303, align 8
  %335 = load ptr, ptr %293, align 8
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, i32 noundef %333, ptr noundef %334, i32 noundef %296, i32 noundef %336)
  br label %528

338:                                              ; preds = %301
  %339 = getelementptr inbounds i8, ptr %0, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %303, align 8
  %342 = load ptr, ptr %293, align 8
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %342, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %342, i64 16
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %340, ptr noundef %341, i32 noundef %296, i32 noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %351)
  br label %528

353:                                              ; preds = %301
  %354 = getelementptr inbounds i8, ptr %0, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %303, align 8
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %355, ptr noundef %356, i32 noundef %296)
  br label %528

358:                                              ; preds = %301
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %303, align 8
  %362 = load ptr, ptr %293, align 8
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %360, ptr noundef %361, i32 noundef %296, i32 noundef %363, i32 noundef %365)
  br label %528

367:                                              ; preds = %301
  %368 = getelementptr inbounds i8, ptr %0, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %303, align 8
  %371 = load ptr, ptr %293, align 8
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %369, ptr noundef %370, i32 noundef %296, i32 noundef %372, i32 noundef %374, i32 noundef %376)
  br label %528

378:                                              ; preds = %301
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %303, align 8
  %382 = load ptr, ptr %293, align 8
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %382, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %382, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %380, ptr noundef %381, i32 noundef %296, i32 noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %389)
  br label %528

391:                                              ; preds = %301
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %303, align 8
  %395 = load ptr, ptr %293, align 8
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %393, ptr noundef %394, i32 noundef %296, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  br label %528

402:                                              ; preds = %301
  %403 = zext i8 %305 to i32
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, i32 noundef %403)
  br label %528

405:                                              ; preds = %12
  %406 = getelementptr inbounds i8, ptr %0, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 20
  %409 = load i32, ptr %408, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, i32 noundef %407, i32 noundef %409)
  br label %528

411:                                              ; preds = %12
  %412 = getelementptr inbounds i8, ptr %0, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 16
  %415 = getelementptr inbounds i8, ptr %0, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %0, i64 24
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %414, align 8
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, i32 noundef %413, i32 noundef %416, i32 noundef %418, i32 noundef %419)
  br label %528

421:                                              ; preds = %12
  %422 = getelementptr inbounds i8, ptr %0, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 20
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %0, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, i32 noundef %423, i32 noundef %425, i32 noundef %427)
  br label %528

429:                                              ; preds = %12
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246)
  br label %528

431:                                              ; preds = %12
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 20
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, i32 noundef %433, i32 noundef %435)
  br label %528

437:                                              ; preds = %12
  %438 = getelementptr inbounds i8, ptr %0, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, i32 noundef %439, i32 noundef %441)
  br label %528

443:                                              ; preds = %12
  %444 = getelementptr inbounds i8, ptr %0, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %0, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 20
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %0, i64 24
  %451 = load i32, ptr %450, align 8
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, i32 noundef %445, i32 noundef %447, i32 noundef %449, i32 noundef %451)
  br label %528

453:                                              ; preds = %12
  %454 = getelementptr inbounds i8, ptr %0, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %0, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %0, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.250, i32 noundef %455, i32 noundef %457, i32 noundef %459, i32 noundef %461)
  br label %528

463:                                              ; preds = %12
  %464 = getelementptr inbounds i8, ptr %0, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 16
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 20
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %0, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %465, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  br label %528

473:                                              ; preds = %12
  %474 = getelementptr inbounds i8, ptr %0, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 16
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %0, i64 20
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %0, i64 24
  %481 = load i32, ptr %480, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %475, i32 noundef %477, i32 noundef %479, i32 noundef %481)
  br label %528

483:                                              ; preds = %12
  %484 = getelementptr inbounds i8, ptr %0, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %485)
  br label %528

487:                                              ; preds = %12
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254)
  br label %528

489:                                              ; preds = %12
  %490 = getelementptr inbounds i8, ptr %0, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %0, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %491, i32 noundef %493)
  br label %528

495:                                              ; preds = %12
  %496 = getelementptr inbounds i8, ptr %0, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, i32 noundef %497, i32 noundef %499)
  br label %528

501:                                              ; preds = %12
  %502 = getelementptr inbounds i8, ptr %0, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %0, i64 16
  %505 = load i32, ptr %504, align 8
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, i32 noundef %503, i32 noundef %505)
  br label %528

507:                                              ; preds = %12
  %508 = getelementptr inbounds i8, ptr %0, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 20
  %513 = load i32, ptr %512, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %509, i32 noundef %511, i32 noundef %513)
  br label %528

515:                                              ; preds = %12
  %516 = getelementptr inbounds i8, ptr %0, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %0, i64 16
  %519 = load i32, ptr %518, align 8
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i32 noundef %517, i32 noundef %519)
  br label %528

521:                                              ; preds = %12
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260)
  br label %528

523:                                              ; preds = %12
  %524 = load i8, ptr %16, align 4
  %525 = udiv i8 %524, 5
  %.zext221 = zext nneg i8 %525 to i32
  %526 = urem i8 %524, 5
  %.zext223 = zext nneg i8 %526 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %22, i32 noundef %.zext221, i32 noundef %.zext223)
  br label %528

528:                                              ; preds = %306, %315, %324, %331, %338, %353, %358, %367, %378, %391, %402, %523, %521, %515, %507, %501, %495, %489, %487, %483, %473, %463, %453, %443, %437, %431, %429, %421, %411, %405, %299, %._crit_edge, %260, %252, %244, %236, %228, %220, %212, %204, %196, %188, %180, %176, %170, %163, %151, %143, %135, %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define void @cli_bytefunc_describe(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %5, %1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %1, i32 noundef %5)
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, i32 noundef %1, i32 noundef %14)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  store i32 0, ptr %3, align 4
  %16 = load i32, ptr %13, align 4
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01422 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %19 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %.01422, %19
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %18
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %20, %18
  %.1 = phi i32 [ %19, %20 ], [ %.01422, %18 ]
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.cli_bc_inst, ptr %24, i64 %indvars.iv
  call void @cli_byteinst_describe(ptr noundef %25, ptr noundef nonnull %3)
  %putchar21 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %indvars.iv.next, %27
  br i1 %28, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %21, %8
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %29

29:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readNumber(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -96
  %11 = icmp ugt i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %9) #25
  store i8 0, ptr %3, align 1
  br label %35

13:                                               ; preds = %4
  %14 = add i32 %5, 1
  %15 = add i32 %14, %10
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %3, align 1
  br label %35

18:                                               ; preds = %13
  %19 = icmp eq i8 %8, 96
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %18
  %20 = icmp ult i32 %14, %15
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %18
  store i32 %15, ptr %1, align 4
  br label %35

.lr.ph:                                           ; preds = %.preheader, %29
  %.03441 = phi i32 [ %.034, %29 ], [ %14, %.preheader ]
  %.040 = phi i32 [ %34, %29 ], [ 0, %.preheader ]
  %.03339 = phi i64 [ %33, %29 ], [ 0, %.preheader ]
  %22 = zext i32 %.03441 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = and i64 %25, 240
  %.not = icmp eq i64 %26, 96
  br i1 %.not, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = sext i8 %24 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %28) #25
  store i8 0, ptr %3, align 1
  br label %35

29:                                               ; preds = %.lr.ph
  %30 = and i64 %25, 15
  %31 = zext nneg i32 %.040 to i64
  %32 = shl i64 %30, %31
  %33 = or i64 %32, %.03339
  %34 = add i32 %.040, 4
  %.034 = add nuw i32 %.03441, 1
  %exitcond.not = icmp eq i32 %.034, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.preheader
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %33, %29 ]
  store i32 %15, ptr %1, align 4
  br label %35

35:                                               ; preds = %._crit_edge, %27, %21, %17, %12
  %.032 = phi i64 [ 0, %12 ], [ 0, %17 ], [ 0, %21 ], [ 0, %27 ], [ %.033.lcssa, %._crit_edge ]
  ret i64 %.032
}

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readFixedNumber(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %3, align 1
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.02330 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %17 ]
  %.02429 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %17 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %.not = icmp eq i32 %15, 96
  br i1 %.not, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %14) #25
  store i8 0, ptr %3, align 1
  br label %22

17:                                               ; preds = %.lr.ph
  %18 = and i32 %14, 15
  %19 = shl i32 %18, %.02330
  %20 = or i32 %19, %.02429
  %21 = add i32 %.02330, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %20, %17 ]
  store i32 %7, ptr %1, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %.024.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @readData(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 124
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = zext i8 %9 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.282, i32 noundef %11) #25
  store i8 0, ptr %3, align 1
  br label %80

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  store i32 %13, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -96
  %19 = icmp ugt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %17) #25
  store i8 0, ptr %3, align 1
  br label %readNumber.exit.thread

21:                                               ; preds = %12
  %22 = add i32 %6, 2
  %23 = add i32 %18, %22
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %3, align 1
  br label %readNumber.exit.thread

26:                                               ; preds = %21
  %27 = icmp eq i8 %16, 96
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = icmp ult i32 %22, %23
  br i1 %28, label %.lr.ph.i.preheader, label %readNumber.exit.thread56

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %29 = zext i32 %22 to i64
  %30 = zext i32 %23 to i64
  br label %.lr.ph.i

readNumber.exit.thread56:                         ; preds = %.preheader.i
  store i32 %23, ptr %1, align 4
  br label %readNumber.exit.thread

31:                                               ; preds = %26
  store i32 %23, ptr %1, align 4
  br label %readNumber.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %indvars.iv = phi i64 [ %29, %.lr.ph.i.preheader ], [ %indvars.iv.next, %38 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %43, %38 ]
  %.03339.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %42, %38 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = and i64 %34, 240
  %.not.i = icmp eq i64 %35, 96
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = sext i8 %33 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %37) #25
  store i8 0, ptr %3, align 1
  br label %readNumber.exit.thread

38:                                               ; preds = %.lr.ph.i
  %39 = and i64 %34, 15
  %40 = zext nneg i32 %.040.i to i64
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.03339.i
  %43 = add i32 %.040.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not.i, label %readNumber.exit, label %.lr.ph.i

readNumber.exit:                                  ; preds = %38
  store i32 %23, ptr %1, align 4
  %44 = trunc i64 %42 to i32
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne ptr %3, null
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %48, label %readNumber.exit.thread

readNumber.exit.thread:                           ; preds = %36, %31, %25, %20, %readNumber.exit.thread56, %readNumber.exit
  %47 = phi i32 [ %44, %readNumber.exit ], [ 0, %readNumber.exit.thread56 ], [ 0, %20 ], [ 0, %25 ], [ 0, %31 ], [ 0, %36 ]
  store i32 %47, ptr %4, align 4
  br label %80

48:                                               ; preds = %readNumber.exit
  %49 = shl i32 %44, 1
  %50 = add i32 %23, %49
  %51 = icmp ugt i32 %50, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.283) #25
  store i8 0, ptr %3, align 1
  br label %80

53:                                               ; preds = %48
  %54 = and i64 %42, 4294967295
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #26
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %57, label %.preheader

.preheader:                                       ; preds = %53
  %56 = icmp ult i32 %23, %50
  br i1 %56, label %.lr.ph, label %._crit_edge

57:                                               ; preds = %53
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.284) #25
  store i8 0, ptr %3, align 1
  br label %80

.lr.ph:                                           ; preds = %.preheader, %73
  %.04664 = phi ptr [ %77, %73 ], [ %55, %.preheader ]
  %.04763 = phi i32 [ %78, %73 ], [ %23, %.preheader ]
  %58 = zext i32 %.04763 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = add nuw i32 %.04763, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %60 to i32
  %66 = and i32 %65, 240
  %67 = icmp ne i32 %66, 96
  %68 = zext i8 %64 to i32
  %69 = and i32 %68, 240
  %70 = icmp ne i32 %69, 96
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %65, i32 noundef %68) #25
  store i8 0, ptr %3, align 1
  tail call void @free(ptr noundef %55) #25
  br label %80

73:                                               ; preds = %.lr.ph
  %74 = and i8 %60, 15
  %75 = shl i8 %64, 4
  %76 = or disjoint i8 %75, %74
  %77 = getelementptr inbounds i8, ptr %.04664, i64 1
  store i8 %76, ptr %.04664, align 1
  %78 = add i32 %.04763, 2
  %79 = icmp ult i32 %78, %50
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %.preheader
  store i32 %50, ptr %1, align 4
  store i32 %44, ptr %4, align 4
  br label %80

80:                                               ; preds = %._crit_edge, %72, %57, %52, %readNumber.exit.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %52 ], [ null, %72 ], [ %55, %._crit_edge ], [ null, %57 ], [ null, %readNumber.exit.thread ]
  ret ptr %.0
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parseType(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -96
  %13 = icmp ugt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %11) #25
  store i8 0, ptr %5, align 1
  br label %readNumber.exit

15:                                               ; preds = %6
  %16 = add i32 %7, 1
  %17 = add i32 %12, %16
  %18 = icmp ugt i32 %17, %4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %5, align 1
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
  store i32 %17, ptr %3, align 4
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %32
  %indvars.iv = phi i64 [ %23, %.lr.ph.i.preheader ], [ %indvars.iv.next, %32 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %37, %32 ]
  %.03339.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %36, %32 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = and i64 %28, 240
  %.not.i = icmp eq i64 %29, 96
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = sext i8 %27 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %31) #25
  store i8 0, ptr %5, align 1
  br label %readNumber.exit

32:                                               ; preds = %.lr.ph.i
  %33 = and i64 %28, 15
  %34 = zext nneg i32 %.040.i to i64
  %35 = shl i64 %33, %34
  %36 = or i64 %35, %.03339.i
  %37 = add i32 %.040.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %.033.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %36, %32 ]
  store i32 %17, ptr %3, align 4
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %14, %19, %25, %30, %._crit_edge.i
  %.032.i = phi i64 [ 0, %14 ], [ 0, %19 ], [ 0, %25 ], [ 0, %30 ], [ %.033.lcssa.i, %._crit_edge.i ]
  %38 = trunc i64 %.032.i to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %38, ptr %39, align 8
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #25
  br label %.loopexit.sink.split

43:                                               ; preds = %readNumber.exit
  %44 = shl i64 %.032.i, 1
  %45 = and i64 %44, 8589934590
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #26
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %46, ptr %47, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %43
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

48:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %38) #25
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ 0, %.preheader ]
  %49 = tail call fastcc zeroext i16 @readTypeID(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5)
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv28
  store i16 %49, ptr %51, align 2
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %52 = load i32, ptr %39, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %indvars.iv.next29, %53
  br i1 %54, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %42, %48
  store i8 0, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @readTypeID(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #25
  br label %readNumber.exit.thread.sink.split

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split

19:                                               ; preds = %14
  %20 = icmp ne i8 %9, 96
  %21 = icmp ult i32 %15, %16
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.lr.ph.i.preheader, label %readNumber.exit

.lr.ph.i.preheader:                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv = phi i64 [ %22, %.lr.ph.i.preheader ], [ %indvars.iv.next, %30 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %35, %30 ]
  %.03339.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %34, %30 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = and i64 %26, 240
  %.not.i = icmp eq i64 %27, 96
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = sext i8 %25 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #25
  br label %readNumber.exit.thread.sink.split

30:                                               ; preds = %.lr.ph.i
  %31 = and i64 %26, 15
  %32 = zext nneg i32 %.040.i to i64
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %.03339.i
  %35 = add i32 %.040.i, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not.i, label %readNumber.exit, label %.lr.ph.i

readNumber.exit:                                  ; preds = %30, %19
  %.032.i = phi i64 [ 0, %19 ], [ %34, %30 ]
  store i32 %16, ptr %2, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %readNumber.exit.thread

readNumber.exit.thread.sink.split:                ; preds = %13, %18, %28
  store i8 0, ptr %4, align 1
  br label %readNumber.exit.thread

readNumber.exit.thread:                           ; preds = %readNumber.exit.thread.sink.split, %readNumber.exit
  %.032.i16 = phi i64 [ %.032.i, %readNumber.exit ], [ 0, %readNumber.exit.thread.sink.split ]
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %37, %40
  %42 = zext i32 %41 to i64
  %.not13 = icmp ult i64 %.032.i16, %42
  br i1 %.not13, label %44, label %43

43:                                               ; preds = %readNumber.exit.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.032.i16) #25
  store i8 0, ptr %4, align 1
  br label %46

44:                                               ; preds = %readNumber.exit.thread
  %45 = trunc i64 %.032.i16 to i16
  br label %46

46:                                               ; preds = %readNumber.exit, %44, %43
  %.0 = phi i16 [ -1, %43 ], [ %45, %44 ], [ -1, %readNumber.exit ]
  ret i16 %.0
}

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @types_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = zext i16 %2 to i32
  %8 = zext i16 %2 to i64
  %9 = getelementptr %struct.cli_bc_type, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -2080
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %11
  %13 = getelementptr inbounds i16, ptr %1, i64 %11
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %7, 1
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = trunc i32 %16 to i16
  store i16 %19, ptr %13, align 2
  %20 = load i32, ptr %10, align 8
  %21 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, i32 noundef %20, i32 noundef %21) #25
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %9, i64 -2064
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  %27 = load i32, ptr %26, align 8
  %.not45 = icmp eq i32 %25, %27
  br i1 %.not45, label %.preheader, label %31

.preheader:                                       ; preds = %23
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %9, i64 -2072
  br label %36

31:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306, i32 noundef %25, i32 noundef %27) #25
  br label %.loopexit

32:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph, %32
  %37 = phi i32 [ %20, %.lr.ph ], [ %52, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %38 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %39, 69
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  br i1 %40, label %44, label %48

44:                                               ; preds = %36
  %.not46 = icmp eq i16 %43, %39
  br i1 %.not46, label %51, label %45

45:                                               ; preds = %44
  %46 = zext nneg i16 %39 to i32
  %47 = zext i16 %43 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307, i32 noundef %47, i32 noundef %46) #25
  br label %.loopexit

48:                                               ; preds = %36
  %49 = add i16 %39, -69
  %50 = tail call fastcc zeroext i1 @types_equal(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %43, i16 noundef zeroext %49)
  br i1 %50, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i32, ptr %10, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %37, %44 ]
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.loopexit, label %32

.loopexit:                                        ; preds = %48, %51, %32, %.preheader, %4, %45, %31, %22
  %.0 = phi i1 [ false, %22 ], [ false, %31 ], [ false, %45 ], [ true, %4 ], [ true, %.preheader ], [ false, %48 ], [ true, %51 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ult i16 %1, 65
  br i1 %5, label %common.ret25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %1 to i64
  %10 = getelementptr %struct.cli_bc_type, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -2080
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %36 [
    i32 0, label %13
    i32 1, label %common.ret25
    i32 2, label %14
    i32 3, label %14
    i32 4, label %27
  ]

13:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.313, i32 noundef %4) #25
  store i8 0, ptr %2, align 1
  br label %common.ret25

14:                                               ; preds = %6, %6
  %15 = getelementptr i8, ptr %10, i64 -2064
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %common.ret25, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 -2072
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.02024 = phi i16 [ 0, %.lr.ph ], [ %23, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = tail call fastcc zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %21, ptr noundef %2)
  %23 = add i16 %22, %.02024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %common.ret25

common.ret25:                                     ; preds = %6, %3, %36, %13, %14, %18, %27
  %common.ret25.op = phi i16 [ %35, %27 ], [ 0, %36 ], [ 0, %13 ], [ 1, %3 ], [ 2, %6 ], [ 0, %14 ], [ %23, %18 ]
  ret i16 %common.ret25.op

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %10, i64 -2072
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %31 = tail call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %30, ptr noundef %2)
  %32 = getelementptr i8, ptr %10, i64 -2064
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = mul i16 %31, %34
  br label %common.ret25

36:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  br label %common.ret25
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readOperand(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -16
  %11 = icmp eq i8 %10, 64
  %12 = icmp eq i8 %9, 80
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %93

13:                                               ; preds = %5
  %14 = or disjoint i8 %9, 32
  store i8 %14, ptr %8, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %16, i64 noundef %21) #25
  store ptr %22, ptr %15, align 8
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %23, label %24

23:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %129

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -96
  %31 = icmp ugt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %29) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit

33:                                               ; preds = %24
  %34 = add i32 %25, 1
  %35 = add i32 %30, %34
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit

38:                                               ; preds = %33
  %39 = icmp eq i8 %28, 96
  br i1 %39, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %40 = icmp ult i32 %34, %35
  br i1 %40, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %41 = zext i32 %34 to i64
  %42 = zext i32 %35 to i64
  br label %.lr.ph.i

43:                                               ; preds = %38
  store i32 %35, ptr %2, align 4
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %50
  %indvars.iv95 = phi i64 [ %41, %.lr.ph.i.preheader ], [ %indvars.iv.next96, %50 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %55, %50 ]
  %.03339.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %54, %50 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv95
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = and i64 %46, 240
  %.not.i = icmp eq i64 %47, 96
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = sext i8 %45 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %49) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit

50:                                               ; preds = %.lr.ph.i
  %51 = and i64 %46, 15
  %52 = zext nneg i32 %.040.i to i64
  %53 = shl i64 %51, %52
  %54 = or i64 %53, %.03339.i
  %55 = add i32 %.040.i, 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96, %42
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %50, %.preheader.i
  %.033.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %54, %50 ]
  store i32 %35, ptr %2, align 4
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %32, %37, %43, %48, %._crit_edge.i
  %.032.i = phi i64 [ 0, %32 ], [ 0, %37 ], [ 0, %43 ], [ 0, %48 ], [ %.033.lcssa.i, %._crit_edge.i ]
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %17, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 0, ptr %59, align 8
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, 1
  %62 = icmp ugt i32 %61, %3
  br i1 %62, label %68, label %.preheader.i53

.preheader.i53:                                   ; preds = %readNumber.exit
  %.not77 = icmp eq i32 %60, -1
  br i1 %.not77, label %readFixedNumber.exit.thread73, label %.lr.ph.preheader.i

readFixedNumber.exit.thread73:                    ; preds = %.preheader.i53
  store i32 %61, ptr %2, align 4
  br label %readFixedNumber.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i53
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 240
  %.not.i56 = icmp eq i32 %67, 96
  br i1 %.not.i56, label %readFixedNumber.exit, label %69

68:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %4, align 1
  br label %readFixedNumber.exit.thread

69:                                               ; preds = %.lr.ph.preheader.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %66) #25
  store i8 0, ptr %4, align 1
  br label %readFixedNumber.exit.thread

readFixedNumber.exit:                             ; preds = %.lr.ph.preheader.i
  store i32 %61, ptr %2, align 4
  %70 = shl i8 %65, 3
  %71 = and i8 %70, 120
  %.not52 = icmp eq i8 %71, 0
  br i1 %.not52, label %readFixedNumber.exit.thread, label %74

readFixedNumber.exit.thread:                      ; preds = %69, %68, %readFixedNumber.exit.thread73, %readFixedNumber.exit
  %72 = trunc i64 %.032.i to i32
  %73 = or i32 %72, -2147483648
  br label %129

74:                                               ; preds = %readFixedNumber.exit
  %75 = icmp ult i8 %71, 9
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = trunc i64 %.032.i to i8
  store i8 %77, ptr %59, align 1
  br label %87

78:                                               ; preds = %74
  %79 = icmp ult i8 %71, 17
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = trunc i64 %.032.i to i16
  store i16 %81, ptr %59, align 2
  br label %87

82:                                               ; preds = %78
  %83 = icmp ult i8 %71, 33
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = trunc i64 %.032.i to i32
  store i32 %85, ptr %59, align 4
  br label %87

86:                                               ; preds = %82
  store i64 %.032.i, ptr %59, align 8
  br label %87

87:                                               ; preds = %80, %86, %84, %76
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %17, align 4
  %92 = add i32 %90, %89
  br label %129

93:                                               ; preds = %5
  %94 = zext i8 %9 to i32
  %95 = add nsw i32 %94, -96
  %96 = icmp ugt i32 %95, 16
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %94) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit69

98:                                               ; preds = %93
  %99 = add i32 %6, 1
  %100 = add i32 %95, %99
  %101 = icmp ugt i32 %100, %3
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit69

103:                                              ; preds = %98
  %104 = icmp eq i8 %9, 96
  br i1 %104, label %108, label %.preheader.i58

.preheader.i58:                                   ; preds = %103
  %105 = icmp ult i32 %99, %100
  br i1 %105, label %.lr.ph.i62.preheader, label %._crit_edge.i59

.lr.ph.i62.preheader:                             ; preds = %.preheader.i58
  %106 = zext i32 %99 to i64
  %107 = zext i32 %100 to i64
  br label %.lr.ph.i62

108:                                              ; preds = %103
  store i32 %100, ptr %2, align 4
  br label %readNumber.exit69

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %115
  %indvars.iv = phi i64 [ %106, %.lr.ph.i62.preheader ], [ %indvars.iv.next, %115 ]
  %.040.i64 = phi i32 [ 0, %.lr.ph.i62.preheader ], [ %120, %115 ]
  %.03339.i65 = phi i64 [ 0, %.lr.ph.i62.preheader ], [ %119, %115 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = and i64 %111, 240
  %.not.i66 = icmp eq i64 %112, 96
  br i1 %.not.i66, label %115, label %113

113:                                              ; preds = %.lr.ph.i62
  %114 = sext i8 %110 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %114) #25
  store i8 0, ptr %4, align 1
  br label %readNumber.exit69

115:                                              ; preds = %.lr.ph.i62
  %116 = and i64 %111, 15
  %117 = zext nneg i32 %.040.i64 to i64
  %118 = shl i64 %116, %117
  %119 = or i64 %118, %.03339.i65
  %120 = add i32 %.040.i64, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next, %107
  br i1 %exitcond.not.i68, label %._crit_edge.i59, label %.lr.ph.i62

._crit_edge.i59:                                  ; preds = %115, %.preheader.i58
  %.033.lcssa.i60 = phi i64 [ 0, %.preheader.i58 ], [ %119, %115 ]
  store i32 %100, ptr %2, align 4
  br label %readNumber.exit69

readNumber.exit69:                                ; preds = %97, %102, %108, %113, %._crit_edge.i59
  %.032.i61 = phi i64 [ 0, %97 ], [ 0, %102 ], [ 0, %108 ], [ 0, %113 ], [ %.033.lcssa.i60, %._crit_edge.i59 ]
  %121 = load i8, ptr %4, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %readNumber.exit69
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %.not = icmp ult i64 %.032.i61, %126
  %127 = trunc i64 %.032.i61 to i32
  br i1 %.not, label %129, label %128

128:                                              ; preds = %123
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346, i32 noundef %127, i32 noundef %125) #25
  store i8 0, ptr %4, align 1
  br label %129

129:                                              ; preds = %123, %readNumber.exit69, %128, %87, %readFixedNumber.exit.thread, %23
  %.0 = phi i32 [ %92, %87 ], [ %73, %readFixedNumber.exit.thread ], [ -1, %23 ], [ -1, %128 ], [ -1, %readNumber.exit69 ], [ %127, %123 ]
  ret i32 %.0
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @have_clamjit() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
