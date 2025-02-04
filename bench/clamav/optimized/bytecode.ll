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
%struct.cli_bc_func = type { i8, i16, i32, i32, i32, i32, i16, i16, ptr, i32, ptr, ptr, ptr, ptr }
%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_bc_dbgnode = type { i32, ptr }
%struct.cli_bc_dbgnode_element = type { i32, i32, ptr, i64 }
%struct.cli_bc_bb = type { i32, ptr }
%struct.cli_bc_inst = type { i32, i16, i32, i8, %union.anon.0 }
%union.anon.0 = type { %struct.cli_bc_callop }
%struct.cli_bc_callop = type { ptr, ptr, i16, i8 }
%struct.anon = type { i32, ptr, i32, i32 }
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
  %1 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_destroy(ptr noundef initializes((2, 8), (64, 72), (1096, 1100), (1244, 1248)) %0) local_unnamed_addr #0 {
  tail call fastcc void @bytecode_context_reset(ptr noundef %0)
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bytecode_context_reset(ptr noundef initializes((2, 8), (64, 72), (1096, 1100), (1244, 1248)) %0) unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @free(ptr noundef %4) #25
  store ptr null, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @free(ptr noundef %6) #25
  store ptr null, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %27, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @close(i32 noundef %10) #25
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
  %24 = tail call i32 @cli_unlink(ptr noundef nonnull %16) #25
  %.pre = load ptr, ptr %15, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %23, %18, %11
  %26 = phi ptr [ %.pre, %23 ], [ %16, %18 ], [ null, %11 ]
  tail call void @free(ptr noundef %26) #25
  store ptr null, ptr %15, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %.not115 = icmp eq ptr %29, null
  br i1 %.not115, label %64, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %2) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %.not116 = icmp eq i32 %34, 0
  br i1 %.not116, label %35, label %51

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
  %59 = tail call i32 @cli_rmdirs(ptr noundef %58) #25
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %28, align 8, !tbaa !69
  tail call void @free(ptr noundef %61) #25
  br i1 %.0, label %63, label %62

62:                                               ; preds = %60
  store i32 1, ptr %33, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %2) #25
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
  tail call void @mpool_destroy(ptr noundef nonnull %71) #25
  store ptr null, ptr %70, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %.not152 = icmp eq i32 %75, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.0103127 = phi i32 [ %77, %.lr.ph ], [ 0, %73 ]
  %76 = tail call i32 @cli_bcapi_inflate_done(ptr noundef nonnull %0, i32 noundef %.0103127) #25
  %77 = add nuw i32 %.0103127, 1
  %78 = load i32, ptr %74, align 4, !tbaa !77
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  tail call void @free(ptr noundef %81) #25
  store ptr null, ptr %80, align 8, !tbaa !78
  store i32 0, ptr %74, align 4, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %83 = load i32, ptr %82, align 8, !tbaa !79
  %.not153 = icmp eq i32 %83, 0
  br i1 %.not153, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %.lr.ph130
  %.1104128 = phi i32 [ %85, %.lr.ph130 ], [ 0, %._crit_edge ]
  %84 = tail call i32 @cli_bcapi_lzma_done(ptr noundef nonnull %0, i32 noundef %.1104128) #25
  %85 = add nuw i32 %.1104128, 1
  %86 = load i32, ptr %82, align 8, !tbaa !79
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.lr.ph130, label %._crit_edge131

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  tail call void @free(ptr noundef %89) #25
  store ptr null, ptr %88, align 8, !tbaa !80
  store i32 0, ptr %82, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %.not154 = icmp eq i32 %91, 0
  br i1 %.not154, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge131, %.lr.ph134
  %.2132 = phi i32 [ %93, %.lr.ph134 ], [ 0, %._crit_edge131 ]
  %92 = tail call i32 @cli_bcapi_bzip2_done(ptr noundef nonnull %0, i32 noundef %.2132) #25
  %93 = add nuw i32 %.2132, 1
  %94 = load i32, ptr %90, align 4, !tbaa !81
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph134, label %._crit_edge135

._crit_edge135:                                   ; preds = %.lr.ph134, %._crit_edge131
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  tail call void @free(ptr noundef %97) #25
  store ptr null, ptr %96, align 8, !tbaa !82
  store i32 0, ptr %90, align 4, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %99 = load i32, ptr %98, align 8, !tbaa !83
  %.not155 = icmp eq i32 %99, 0
  br i1 %.not155, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge135, %.lr.ph138
  %.3136 = phi i32 [ %101, %.lr.ph138 ], [ 0, %._crit_edge135 ]
  %100 = tail call i32 @cli_bcapi_buffer_pipe_done(ptr noundef nonnull %0, i32 noundef %.3136) #25
  %101 = add nuw i32 %.3136, 1
  %102 = load i32, ptr %98, align 8, !tbaa !83
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge135
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  tail call void @free(ptr noundef %105) #25
  store ptr null, ptr %104, align 8, !tbaa !84
  store i32 0, ptr %98, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %.not156 = icmp eq i32 %107, 0
  br i1 %.not156, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge139, %.lr.ph142
  %.4140 = phi i32 [ %109, %.lr.ph142 ], [ 0, %._crit_edge139 ]
  %108 = tail call i32 @cli_bcapi_hashset_done(ptr noundef nonnull %0, i32 noundef %.4140) #25
  %109 = add nuw i32 %.4140, 1
  %110 = load i32, ptr %106, align 4, !tbaa !85
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %.lr.ph142, label %._crit_edge143

._crit_edge143:                                   ; preds = %.lr.ph142, %._crit_edge139
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  tail call void @free(ptr noundef %113) #25
  store ptr null, ptr %112, align 8, !tbaa !86
  store i32 0, ptr %106, align 4, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %.not157 = icmp eq i32 %115, 0
  br i1 %.not157, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge143, %.lr.ph146
  %.5144 = phi i32 [ %117, %.lr.ph146 ], [ 0, %._crit_edge143 ]
  %116 = tail call i32 @cli_bcapi_jsnorm_done(ptr noundef nonnull %0, i32 noundef %.5144) #25
  %117 = add nuw i32 %.5144, 1
  %118 = load i32, ptr %114, align 8, !tbaa !87
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph146, label %._crit_edge147

._crit_edge147:                                   ; preds = %.lr.ph146, %._crit_edge143
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  tail call void @free(ptr noundef %121) #25
  store i32 0, ptr %114, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %122, align 8, !tbaa !89
  %.not158 = icmp eq i32 %123, 0
  br i1 %.not158, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge147, %.lr.ph150
  %.6148 = phi i32 [ %125, %.lr.ph150 ], [ 0, %._crit_edge147 ]
  %124 = tail call i32 @cli_bcapi_map_done(ptr noundef nonnull %0, i32 noundef %.6148) #25
  %125 = add nuw i32 %.6148, 1
  %126 = load i32, ptr %122, align 8, !tbaa !89
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph150, %._crit_edge147
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %129 = load ptr, ptr %128, align 8, !tbaa !90
  tail call void @free(ptr noundef %129) #25
  store ptr null, ptr %128, align 8, !tbaa !90
  store i32 0, ptr %122, align 8, !tbaa !89
  %130 = tail call i32 @cli_bcapi_input_switch(ptr noundef nonnull %0, i32 noundef 0) #25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  tail call void @free(ptr noundef %132) #25
  store ptr null, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %133, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %134, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @cli_bytecode_context_getresult_file(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %2) #25
  br label %70

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %9, i64 %10
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !37
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #25
  br label %70

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %20, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !35
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %31, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #25
  br label %70

32:                                               ; preds = %.lr.ph, %typealign.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %typealign.exit ]
  %.152 = phi i32 [ 0, %.lr.ph ], [ %60, %typealign.exit ]
  %33 = load ptr, ptr %29, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !110
  %36 = and i16 %35, 32767
  %37 = icmp samesign ult i16 %36, 65
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %36)
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %.pre = load ptr, ptr %29, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %.pre, i64 %indvars.iv
  %.pre56 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !110
  br label %typealign.exit

41:                                               ; preds = %32
  %42 = zext nneg i16 %36 to i64
  %43 = load ptr, ptr %30, align 8, !tbaa !111
  %44 = add nuw nsw i64 %42, 4294967231
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %43, i64 %45, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !112
  br label %typealign.exit

typealign.exit:                                   ; preds = %38, %41
  %48 = phi i16 [ %.pre56, %38 ], [ %35, %41 ]
  %.0.i = phi i32 [ %40, %38 ], [ %47, %41 ]
  %49 = add i32 %.152, -1
  %50 = add i32 %49, %.0.i
  %51 = sub i32 0, %.0.i
  %52 = and i32 %50, %51
  %53 = load ptr, ptr %23, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  store i32 %52, ptr %54, align 4, !tbaa !114
  %55 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %48)
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %28, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv
  store i16 %56, ptr %58, align 2, !tbaa !110
  %59 = and i32 %55, 65535
  %60 = add i32 %59, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i8, ptr %11, align 8, !tbaa !105
  %62 = zext i8 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %32, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %typealign.exit
  %64 = add i32 %60, 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %.044 = phi i32 [ 8, %7 ], [ %64, %.loopexit.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.044, ptr %65, align 4, !tbaa !115
  %66 = zext i32 %.044 to i64
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %67, ptr %68, align 8, !tbaa !36
  %.not51 = icmp eq ptr %67, null
  br i1 %.not51, label %69, label %70

69:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #25
  br label %70

70:                                               ; preds = %.loopexit, %69, %31, %24, %6
  %.0 = phi i32 [ 3, %6 ], [ 20, %69 ], [ 20, %31 ], [ 20, %24 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

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
  %18 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %15, i64 %17
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
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !110
  %31 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %30)
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
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.266, i32 noundef %16) #25
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %1) #25
  br label %62

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !110
  %15 = add i16 %14, -1
  %16 = icmp ult i16 %15, 64
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #25
  br label %62

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2, !tbaa !110
  switch i16 %22, label %62 [
    i16 1, label %23
    i16 2, label %33
    i16 4, label %43
    i16 8, label %53
  ]

23:                                               ; preds = %18
  %24 = trunc i64 %2 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4, !tbaa !114
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  store i8 %24, ptr %32, align 1, !tbaa !120
  br label %62

33:                                               ; preds = %18
  %34 = trunc i64 %2 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %12
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store i16 %34, ptr %42, align 2, !tbaa !110
  br label %62

43:                                               ; preds = %18
  %44 = trunc i64 %2 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %12
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  store i32 %44, ptr %52, align 4, !tbaa !114
  br label %62

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %12
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  store i64 %2, ptr %61, align 8, !tbaa !121
  br label %62

62:                                               ; preds = %18, %23, %33, %43, %53, %17, %6
  %.0 = phi i32 [ 3, %6 ], [ 3, %17 ], [ 0, %53 ], [ 0, %43 ], [ 0, %33 ], [ 0, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bytecode_context_setparam_ptr(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #25
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @cli_sigperf_print() local_unnamed_addr #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca %union.ev_val, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %1) #25
  %4 = load i32, ptr @g_sigid, align 4, !tbaa !114
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %11 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %12 = shl nuw nsw i32 %.03946, 1
  %13 = call ptr @cli_event_get_name(ptr noundef %11, i32 noundef %12) #25
  %14 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  call void @cli_event_get(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %15 = load i32, ptr %3, align 4, !tbaa !114
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
  store ptr %23, ptr %.049, align 8, !tbaa !123
  %24 = load i64, ptr %2, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !125
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !126
  %28 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %29 = or disjoint i32 %12, 1
  call void @cli_event_get(ptr noundef %28, i32 noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %36 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %36, 64
  br i1 %exitcond.not, label %37, label %10

37:                                               ; preds = %35
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.135, i32 13)
  %38 = sext i32 %.138 to i64
  call void @cli_qsort(ptr noundef nonnull %1, i64 noundef %38, i64 noundef 32, ptr noundef nonnull @sigelem_comp) #25
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 12, ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef nonnull @.str.15) #25
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select, ptr noundef nonnull @.str.16, i32 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 8, ptr noundef nonnull @.str.18, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull @.str.20) #25
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
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select, ptr noundef %42, i32 noundef 8, i64 noundef %41, i32 noundef 8, i64 noundef %44, i32 noundef 12, i64 noundef %46, i32 noundef 9, double noundef %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %.251, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.251, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !126
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %37, %8
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %1) #25
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sigelem_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
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

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cli_sigperf_events_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  tail call void @cli_events_free(ptr noundef %1) #25
  ret void
}

declare void @cli_events_free(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %23) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %.not = icmp eq i32 %3, 0
  %24 = select i1 %.not, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %25, align 8, !tbaa !128
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #25
  br label %2044

29:                                               ; preds = %5
  %30 = call ptr @cli_dbgets(ptr noundef nonnull %23, i32 noundef 8192, ptr noundef %1, ptr noundef %2) #25
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #25
  br label %2044

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  store i8 1, ptr %20, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %23, ptr noundef nonnull dereferenceable(6) @.str.267, i64 6)
  %.not82.i = icmp eq i32 %bcmp, 0
  br i1 %.not82.i, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.268) #25
  br label %409

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %39 = load i8, ptr %38, align 2, !tbaa !120
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -113
  %42 = icmp ult i32 %41, -17
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %40) #25
  br label %62

44:                                               ; preds = %35
  %45 = add nsw i32 %40, -89
  %46 = icmp ugt i32 %45, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %62

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %45, 7
  br i1 %49, label %.lr.ph.i.preheader.i, label %.sink.split.i

.lr.ph.i.preheader.i:                             ; preds = %48
  %50 = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 7, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.03346.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %61, %56 ]
  %.03645.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %60, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !120
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 240
  %.not.i.i = icmp eq i64 %54, 96
  br i1 %.not.i.i, label %56, label %.thread.i.i, !prof !130

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %55 = sext i8 %52 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %55) #25
  br label %62

56:                                               ; preds = %.lr.ph.i.i
  %57 = and i64 %53, 15
  %58 = zext nneg i32 %.03346.i.i to i64
  %59 = shl i64 %57, %58
  %60 = or i64 %59, %.03645.i.i
  %61 = add i32 %.03346.i.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i.i, label %64, label %.lr.ph.i.i

62:                                               ; preds = %.thread.i.i, %47, %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %63, align 8, !tbaa !131
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.269) #25
  br label %409

64:                                               ; preds = %56
  %65 = trunc i64 %60 to i32
  store i32 %45, ptr %21, align 4, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !131
  %67 = and i32 %65, -2
  %switch.i = icmp eq i32 %67, 6
  br i1 %switch.i, label %70, label %69

.sink.split.i:                                    ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %68, align 8, !tbaa !131
  br label %69

69:                                               ; preds = %.sink.split.i, %64
  %.034.i282.i = phi i32 [ %65, %64 ], [ 0, %.sink.split.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270, i32 noundef %.034.i282.i, i32 noundef 7) #25
  br label %401

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  %72 = load i8, ptr %71, align 1, !tbaa !120
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -96
  %75 = icmp ugt i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %73) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

77:                                               ; preds = %70
  %78 = add nsw i32 %40, -88
  %79 = add nuw nsw i32 %74, %78
  %80 = icmp ugt i32 %79, %37
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

82:                                               ; preds = %77
  %83 = icmp eq i8 %72, 96
  br i1 %83, label %86, label %.preheader.i93.i

.preheader.i93.i:                                 ; preds = %82
  %.not316.i = icmp eq i32 %74, 0
  br i1 %.not316.i, label %._crit_edge.i94.i, label %.lr.ph.i97.preheader.i

.lr.ph.i97.preheader.i:                           ; preds = %.preheader.i93.i
  %84 = zext nneg i32 %78 to i64
  %85 = zext nneg i32 %79 to i64
  br label %.lr.ph.i97.i

86:                                               ; preds = %82
  store i32 %79, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit105.i

.lr.ph.i97.i:                                     ; preds = %92, %.lr.ph.i97.preheader.i
  %indvars.iv255.i = phi i64 [ %84, %.lr.ph.i97.preheader.i ], [ %indvars.iv.next256.i, %92 ]
  %.03346.i99.i = phi i32 [ 0, %.lr.ph.i97.preheader.i ], [ %97, %92 ]
  %.03645.i100.i = phi i64 [ 0, %.lr.ph.i97.preheader.i ], [ %96, %92 ]
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv255.i
  %88 = load i8, ptr %87, align 1, !tbaa !120
  %89 = zext i8 %88 to i64
  %90 = and i64 %89, 240
  %.not.i101.i = icmp eq i64 %90, 96
  br i1 %.not.i101.i, label %92, label %.thread.i102.i, !prof !130

.thread.i102.i:                                   ; preds = %.lr.ph.i97.i
  %91 = sext i8 %88 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %91) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit105.i

92:                                               ; preds = %.lr.ph.i97.i
  %93 = and i64 %89, 15
  %94 = zext nneg i32 %.03346.i99.i to i64
  %95 = shl i64 %93, %94
  %96 = or i64 %95, %.03645.i100.i
  %97 = add i32 %.03346.i99.i, 4
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next256.i, %85
  br i1 %exitcond.not.i104.i, label %._crit_edge.i94.i, label %.lr.ph.i97.i

._crit_edge.i94.i:                                ; preds = %92, %.preheader.i93.i
  %.036.lcssa.i95.i = phi i64 [ 0, %.preheader.i93.i ], [ %96, %92 ]
  store i32 %79, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit105.i

readNumber.exit105.i:                             ; preds = %._crit_edge.i94.i, %.thread.i102.i, %86, %81, %76
  %.034.i96.i = phi i64 [ 0, %76 ], [ 0, %81 ], [ 0, %86 ], [ %.036.lcssa.i95.i, %._crit_edge.i94.i ], [ 0, %.thread.i102.i ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.034.i96.i, ptr %98, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  store i32 0, ptr %19, align 4, !tbaa !114
  %99 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef %19)
  %100 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %101 = trunc nuw i8 %100 to i1
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  %or.cond.i.i = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i.i, label %104, label %readString.exit.i

104:                                              ; preds = %readNumber.exit105.i
  %105 = add i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !120
  %.not.i106.i = icmp eq i8 %108, 0
  br i1 %.not.i106.i, label %readString.exit.i, label %109

109:                                              ; preds = %104
  store i8 0, ptr %107, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %99) #25
  call void @free(ptr noundef nonnull %99) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readString.exit.i

readString.exit.i:                                ; preds = %109, %104, %readNumber.exit105.i
  %.0.i.i = phi ptr [ null, %109 ], [ %99, %104 ], [ %99, %readNumber.exit105.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %110, align 8, !tbaa !135
  %111 = load i32, ptr %21, align 4, !tbaa !114
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !120
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -96
  %117 = icmp ugt i32 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %readString.exit.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %115) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

119:                                              ; preds = %readString.exit.i
  %120 = add i32 %111, 1
  %121 = add i32 %116, %120
  %122 = icmp ugt i32 %121, %37
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

124:                                              ; preds = %119
  %125 = icmp eq i8 %114, 96
  br i1 %125, label %129, label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %124
  %126 = icmp ult i32 %120, %121
  br i1 %126, label %.lr.ph.i111.preheader.i, label %._crit_edge.i108.i

.lr.ph.i111.preheader.i:                          ; preds = %.preheader.i107.i
  %127 = zext i32 %120 to i64
  %128 = zext i32 %121 to i64
  br label %.lr.ph.i111.i

129:                                              ; preds = %124
  store i32 %121, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit119.i

.lr.ph.i111.i:                                    ; preds = %135, %.lr.ph.i111.preheader.i
  %indvars.iv258.i = phi i64 [ %127, %.lr.ph.i111.preheader.i ], [ %indvars.iv.next259.i, %135 ]
  %.03346.i113.i = phi i32 [ 0, %.lr.ph.i111.preheader.i ], [ %140, %135 ]
  %.03645.i114.i = phi i64 [ 0, %.lr.ph.i111.preheader.i ], [ %139, %135 ]
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv258.i
  %131 = load i8, ptr %130, align 1, !tbaa !120
  %132 = zext i8 %131 to i64
  %133 = and i64 %132, 240
  %.not.i115.i = icmp eq i64 %133, 96
  br i1 %.not.i115.i, label %135, label %.thread.i116.i, !prof !130

.thread.i116.i:                                   ; preds = %.lr.ph.i111.i
  %134 = sext i8 %131 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %134) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit119.i

135:                                              ; preds = %.lr.ph.i111.i
  %136 = and i64 %132, 15
  %137 = zext nneg i32 %.03346.i113.i to i64
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %.03645.i114.i
  %140 = add i32 %.03346.i113.i, 4
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next259.i, %128
  br i1 %exitcond.not.i118.i, label %._crit_edge.i108.loopexit.i, label %.lr.ph.i111.i

._crit_edge.i108.loopexit.i:                      ; preds = %135
  %141 = trunc i64 %139 to i32
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %._crit_edge.i108.loopexit.i, %.preheader.i107.i
  %.036.lcssa.i109.i = phi i32 [ 0, %.preheader.i107.i ], [ %141, %._crit_edge.i108.loopexit.i ]
  store i32 %121, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit119.i

readNumber.exit119.i:                             ; preds = %._crit_edge.i108.i, %.thread.i116.i, %129, %123, %118
  %142 = phi i32 [ %111, %118 ], [ %111, %123 ], [ %121, %129 ], [ %121, %._crit_edge.i108.i ], [ %111, %.thread.i116.i ]
  %.034.i110.i = phi i32 [ 0, %118 ], [ 0, %123 ], [ 0, %129 ], [ %.036.lcssa.i109.i, %._crit_edge.i108.i ], [ 0, %.thread.i116.i ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.034.i110.i, ptr %143, align 8, !tbaa !136
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !120
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -96
  %149 = icmp ugt i32 %148, 16
  br i1 %149, label %150, label %151

150:                                              ; preds = %readNumber.exit119.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %147) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

151:                                              ; preds = %readNumber.exit119.i
  %152 = add i32 %142, 1
  %153 = add i32 %148, %152
  %154 = icmp ugt i32 %153, %37
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

156:                                              ; preds = %151
  %157 = icmp eq i8 %146, 96
  br i1 %157, label %161, label %.preheader.i120.i

.preheader.i120.i:                                ; preds = %156
  %158 = icmp ult i32 %152, %153
  br i1 %158, label %.lr.ph.i124.preheader.i, label %._crit_edge.i121.i

.lr.ph.i124.preheader.i:                          ; preds = %.preheader.i120.i
  %159 = zext i32 %152 to i64
  %160 = zext i32 %153 to i64
  br label %.lr.ph.i124.i

161:                                              ; preds = %156
  store i32 %153, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit132.i

.lr.ph.i124.i:                                    ; preds = %167, %.lr.ph.i124.preheader.i
  %indvars.iv261.i = phi i64 [ %159, %.lr.ph.i124.preheader.i ], [ %indvars.iv.next262.i, %167 ]
  %.03346.i126.i = phi i32 [ 0, %.lr.ph.i124.preheader.i ], [ %172, %167 ]
  %.03645.i127.i = phi i64 [ 0, %.lr.ph.i124.preheader.i ], [ %171, %167 ]
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv261.i
  %163 = load i8, ptr %162, align 1, !tbaa !120
  %164 = zext i8 %163 to i64
  %165 = and i64 %164, 240
  %.not.i128.i = icmp eq i64 %165, 96
  br i1 %.not.i128.i, label %167, label %.thread.i129.i, !prof !130

.thread.i129.i:                                   ; preds = %.lr.ph.i124.i
  %166 = sext i8 %163 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %166) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit132.i

167:                                              ; preds = %.lr.ph.i124.i
  %168 = and i64 %164, 15
  %169 = zext nneg i32 %.03346.i126.i to i64
  %170 = shl i64 %168, %169
  %171 = or i64 %170, %.03645.i127.i
  %172 = add i32 %.03346.i126.i, 4
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next262.i, %160
  br i1 %exitcond.not.i131.i, label %._crit_edge.i121.loopexit.i, label %.lr.ph.i124.i

._crit_edge.i121.loopexit.i:                      ; preds = %167
  %173 = trunc i64 %171 to i32
  br label %._crit_edge.i121.i

._crit_edge.i121.i:                               ; preds = %._crit_edge.i121.loopexit.i, %.preheader.i120.i
  %.036.lcssa.i122.i = phi i32 [ 0, %.preheader.i120.i ], [ %173, %._crit_edge.i121.loopexit.i ]
  store i32 %153, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit132.i

readNumber.exit132.i:                             ; preds = %._crit_edge.i121.i, %.thread.i129.i, %161, %155, %150
  %174 = phi i32 [ %142, %150 ], [ %142, %155 ], [ %153, %161 ], [ %153, %._crit_edge.i121.i ], [ %142, %.thread.i129.i ]
  %.034.i123.i = phi i32 [ 0, %150 ], [ 0, %155 ], [ 0, %161 ], [ %.036.lcssa.i122.i, %._crit_edge.i121.i ], [ 0, %.thread.i129.i ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.034.i123.i, ptr %175, align 4, !tbaa !137
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !120
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, -96
  %181 = icmp ugt i32 %180, 16
  br i1 %181, label %182, label %183

182:                                              ; preds = %readNumber.exit132.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %179) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

183:                                              ; preds = %readNumber.exit132.i
  %184 = add i32 %174, 1
  %185 = add i32 %180, %184
  %186 = icmp ugt i32 %185, %37
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

188:                                              ; preds = %183
  %189 = icmp eq i8 %178, 96
  br i1 %189, label %193, label %.preheader.i133.i

.preheader.i133.i:                                ; preds = %188
  %190 = icmp ult i32 %184, %185
  br i1 %190, label %.lr.ph.i137.preheader.i, label %._crit_edge.i134.i

.lr.ph.i137.preheader.i:                          ; preds = %.preheader.i133.i
  %191 = zext i32 %184 to i64
  %192 = zext i32 %185 to i64
  br label %.lr.ph.i137.i

193:                                              ; preds = %188
  store i32 %185, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit145.i

.lr.ph.i137.i:                                    ; preds = %199, %.lr.ph.i137.preheader.i
  %indvars.iv264.i = phi i64 [ %191, %.lr.ph.i137.preheader.i ], [ %indvars.iv.next265.i, %199 ]
  %.03346.i139.i = phi i32 [ 0, %.lr.ph.i137.preheader.i ], [ %204, %199 ]
  %.03645.i140.i = phi i64 [ 0, %.lr.ph.i137.preheader.i ], [ %203, %199 ]
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv264.i
  %195 = load i8, ptr %194, align 1, !tbaa !120
  %196 = zext i8 %195 to i64
  %197 = and i64 %196, 240
  %.not.i141.i = icmp eq i64 %197, 96
  br i1 %.not.i141.i, label %199, label %.thread.i142.i, !prof !130

.thread.i142.i:                                   ; preds = %.lr.ph.i137.i
  %198 = sext i8 %195 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %198) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit145.i

199:                                              ; preds = %.lr.ph.i137.i
  %200 = and i64 %196, 15
  %201 = zext nneg i32 %.03346.i139.i to i64
  %202 = shl i64 %200, %201
  %203 = or i64 %202, %.03645.i140.i
  %204 = add i32 %.03346.i139.i, 4
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next265.i, %192
  br i1 %exitcond.not.i144.i, label %._crit_edge.i134.loopexit.i, label %.lr.ph.i137.i

._crit_edge.i134.loopexit.i:                      ; preds = %199
  %205 = trunc i64 %203 to i32
  br label %._crit_edge.i134.i

._crit_edge.i134.i:                               ; preds = %._crit_edge.i134.loopexit.i, %.preheader.i133.i
  %.036.lcssa.i135.i = phi i32 [ 0, %.preheader.i133.i ], [ %205, %._crit_edge.i134.loopexit.i ]
  store i32 %185, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit145.i

readNumber.exit145.i:                             ; preds = %._crit_edge.i134.i, %.thread.i142.i, %193, %187, %182
  %206 = phi i32 [ %174, %182 ], [ %174, %187 ], [ %185, %193 ], [ %185, %._crit_edge.i134.i ], [ %174, %.thread.i142.i ]
  %.034.i136.i = phi i32 [ 0, %182 ], [ 0, %187 ], [ 0, %193 ], [ %.036.lcssa.i135.i, %._crit_edge.i134.i ], [ 0, %.thread.i142.i ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.034.i136.i, ptr %207, align 4, !tbaa !138
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !120
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, -96
  %213 = icmp ugt i32 %212, 16
  br i1 %213, label %214, label %215

214:                                              ; preds = %readNumber.exit145.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %211) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

215:                                              ; preds = %readNumber.exit145.i
  %216 = add i32 %206, 1
  %217 = add i32 %212, %216
  %218 = icmp ugt i32 %217, %37
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

220:                                              ; preds = %215
  %221 = icmp eq i8 %210, 96
  br i1 %221, label %225, label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %220
  %222 = icmp ult i32 %216, %217
  br i1 %222, label %.lr.ph.i150.preheader.i, label %._crit_edge.i147.i

.lr.ph.i150.preheader.i:                          ; preds = %.preheader.i146.i
  %223 = zext i32 %216 to i64
  %224 = zext i32 %217 to i64
  br label %.lr.ph.i150.i

225:                                              ; preds = %220
  store i32 %217, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit158.i

.lr.ph.i150.i:                                    ; preds = %231, %.lr.ph.i150.preheader.i
  %indvars.iv267.i = phi i64 [ %223, %.lr.ph.i150.preheader.i ], [ %indvars.iv.next268.i, %231 ]
  %.03346.i152.i = phi i32 [ 0, %.lr.ph.i150.preheader.i ], [ %236, %231 ]
  %.03645.i153.i = phi i64 [ 0, %.lr.ph.i150.preheader.i ], [ %235, %231 ]
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv267.i
  %227 = load i8, ptr %226, align 1, !tbaa !120
  %228 = zext i8 %227 to i64
  %229 = and i64 %228, 240
  %.not.i154.i = icmp eq i64 %229, 96
  br i1 %.not.i154.i, label %231, label %.thread.i155.i, !prof !130

.thread.i155.i:                                   ; preds = %.lr.ph.i150.i
  %230 = sext i8 %227 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %230) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit158.i

231:                                              ; preds = %.lr.ph.i150.i
  %232 = and i64 %228, 15
  %233 = zext nneg i32 %.03346.i152.i to i64
  %234 = shl i64 %232, %233
  %235 = or i64 %234, %.03645.i153.i
  %236 = add i32 %.03346.i152.i, 4
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next268.i, %224
  br i1 %exitcond.not.i157.i, label %._crit_edge.i147.loopexit.i, label %.lr.ph.i150.i

._crit_edge.i147.loopexit.i:                      ; preds = %231
  %237 = trunc i64 %235 to i32
  br label %._crit_edge.i147.i

._crit_edge.i147.i:                               ; preds = %._crit_edge.i147.loopexit.i, %.preheader.i146.i
  %.036.lcssa.i148.i = phi i32 [ 0, %.preheader.i146.i ], [ %237, %._crit_edge.i147.loopexit.i ]
  store i32 %217, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit158.i

readNumber.exit158.i:                             ; preds = %._crit_edge.i147.i, %.thread.i155.i, %225, %219, %214
  %238 = phi i32 [ %206, %214 ], [ %206, %219 ], [ %217, %225 ], [ %217, %._crit_edge.i147.i ], [ %206, %.thread.i155.i ]
  %.034.i149.i = phi i32 [ 0, %214 ], [ 0, %219 ], [ 0, %225 ], [ %.036.lcssa.i148.i, %._crit_edge.i147.i ], [ 0, %.thread.i155.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.034.i149.i, ptr %239, align 8, !tbaa !139
  %240 = call i32 @cl_retflevel() #25
  %241 = load i32, ptr %207, align 4, !tbaa !138
  %.not85.i = icmp ne i32 %241, 0
  %242 = icmp ugt i32 %241, %240
  %or.cond91.i = select i1 %.not85.i, i1 %242, i1 false
  %.pre.i = load i32, ptr %239, align 8, !tbaa !139
  br i1 %or.cond91.i, label %245, label %243

243:                                              ; preds = %readNumber.exit158.i
  %.not86.i = icmp ne i32 %.pre.i, 0
  %244 = icmp ult i32 %.pre.i, %240
  %or.cond92.i = select i1 %.not86.i, i1 %244, i1 false
  br i1 %or.cond92.i, label %245, label %246

245:                                              ; preds = %243, %readNumber.exit158.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271, i32 noundef %241, i32 noundef %.pre.i, i32 noundef %240) #25
  br label %401

246:                                              ; preds = %243
  %247 = zext i32 %238 to i64
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !120
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %250, -96
  %252 = icmp ugt i32 %251, 16
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %250) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

254:                                              ; preds = %246
  %255 = add i32 %238, 1
  %256 = add i32 %251, %255
  %257 = icmp ugt i32 %256, %37
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

259:                                              ; preds = %254
  %260 = icmp eq i8 %249, 96
  br i1 %260, label %264, label %.preheader.i159.i

.preheader.i159.i:                                ; preds = %259
  %261 = icmp ult i32 %255, %256
  br i1 %261, label %.lr.ph.i163.preheader.i, label %._crit_edge.i160.i

.lr.ph.i163.preheader.i:                          ; preds = %.preheader.i159.i
  %262 = zext i32 %255 to i64
  %263 = zext i32 %256 to i64
  br label %.lr.ph.i163.i

264:                                              ; preds = %259
  store i32 %256, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit171.i

.lr.ph.i163.i:                                    ; preds = %270, %.lr.ph.i163.preheader.i
  %indvars.iv270.i = phi i64 [ %262, %.lr.ph.i163.preheader.i ], [ %indvars.iv.next271.i, %270 ]
  %.03346.i165.i = phi i32 [ 0, %.lr.ph.i163.preheader.i ], [ %275, %270 ]
  %.03645.i166.i = phi i64 [ 0, %.lr.ph.i163.preheader.i ], [ %274, %270 ]
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv270.i
  %266 = load i8, ptr %265, align 1, !tbaa !120
  %267 = zext i8 %266 to i64
  %268 = and i64 %267, 240
  %.not.i167.i = icmp eq i64 %268, 96
  br i1 %.not.i167.i, label %270, label %.thread.i168.i, !prof !130

.thread.i168.i:                                   ; preds = %.lr.ph.i163.i
  %269 = sext i8 %266 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %269) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit171.i

270:                                              ; preds = %.lr.ph.i163.i
  %271 = and i64 %267, 15
  %272 = zext nneg i32 %.03346.i165.i to i64
  %273 = shl i64 %271, %272
  %274 = or i64 %273, %.03645.i166.i
  %275 = add i32 %.03346.i165.i, 4
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next271.i, %263
  br i1 %exitcond.not.i170.i, label %._crit_edge.i160.loopexit.i, label %.lr.ph.i163.i

._crit_edge.i160.loopexit.i:                      ; preds = %270
  %276 = trunc i64 %274 to i32
  br label %._crit_edge.i160.i

._crit_edge.i160.i:                               ; preds = %._crit_edge.i160.loopexit.i, %.preheader.i159.i
  %.036.lcssa.i161.i = phi i32 [ 0, %.preheader.i159.i ], [ %276, %._crit_edge.i160.loopexit.i ]
  store i32 %256, ptr %21, align 4, !tbaa !114
  br label %readNumber.exit171.i

readNumber.exit171.i:                             ; preds = %._crit_edge.i160.i, %.thread.i168.i, %264, %258, %253
  %.034.i162.i = phi i32 [ 0, %253 ], [ 0, %258 ], [ 0, %264 ], [ %.036.lcssa.i161.i, %._crit_edge.i160.i ], [ 0, %.thread.i168.i ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.034.i162.i, ptr %277, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store i32 0, ptr %18, align 4, !tbaa !114
  %278 = call fastcc ptr @readData(ptr noundef nonnull readonly %23, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %20, ptr noundef %18)
  %279 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %280 = trunc nuw i8 %279 to i1
  %281 = load i32, ptr %18, align 4
  %282 = icmp ne i32 %281, 0
  %or.cond.i172.i = select i1 %280, i1 %282, i1 false
  br i1 %or.cond.i172.i, label %283, label %readString.exit175.i

283:                                              ; preds = %readNumber.exit171.i
  %284 = add i32 %281, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !120
  %.not.i174.i = icmp eq i8 %287, 0
  br i1 %.not.i174.i, label %readString.exit175.i, label %288

288:                                              ; preds = %283
  store i8 0, ptr %286, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %278) #25
  call void @free(ptr noundef nonnull %278) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readString.exit175.i

readString.exit175.i:                             ; preds = %288, %283, %readNumber.exit171.i
  %289 = phi i8 [ 0, %288 ], [ 1, %283 ], [ %279, %readNumber.exit171.i ]
  %.0.i173.i = phi ptr [ null, %288 ], [ %278, %283 ], [ %278, %readNumber.exit171.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  store ptr %.0.i173.i, ptr %0, align 8, !tbaa !141
  %290 = load i32, ptr %21, align 4, !tbaa !114
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !120
  %294 = zext i8 %293 to i32
  %295 = add nsw i32 %294, -96
  %296 = icmp ugt i32 %295, 16
  br i1 %296, label %297, label %298

297:                                              ; preds = %readString.exit175.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %294) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

298:                                              ; preds = %readString.exit175.i
  %299 = add i32 %290, 1
  %300 = add i32 %295, %299
  %301 = icmp ugt i32 %300, %37
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

303:                                              ; preds = %298
  %304 = icmp ne i8 %293, 96
  %305 = icmp ult i32 %299, %300
  %or.cond313.i = and i1 %304, %305
  br i1 %or.cond313.i, label %.lr.ph.i180.preheader.i, label %.readNumber.exit188.i_crit_edge

.readNumber.exit188.i_crit_edge:                  ; preds = %303
  %.pre1909 = zext i32 %300 to i64
  br label %readNumber.exit188.i

.lr.ph.i180.preheader.i:                          ; preds = %303
  %306 = zext i32 %299 to i64
  %307 = zext i32 %300 to i64
  br label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %313, %.lr.ph.i180.preheader.i
  %indvars.iv273.i = phi i64 [ %306, %.lr.ph.i180.preheader.i ], [ %indvars.iv.next274.i, %313 ]
  %.03346.i182.i = phi i32 [ 0, %.lr.ph.i180.preheader.i ], [ %318, %313 ]
  %.03645.i183.i = phi i64 [ 0, %.lr.ph.i180.preheader.i ], [ %317, %313 ]
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv273.i
  %309 = load i8, ptr %308, align 1, !tbaa !120
  %310 = zext i8 %309 to i64
  %311 = and i64 %310, 240
  %.not.i184.i = icmp eq i64 %311, 96
  br i1 %.not.i184.i, label %313, label %.thread.i185.i, !prof !130

.thread.i185.i:                                   ; preds = %.lr.ph.i180.i
  %312 = sext i8 %309 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %312) #25
  store i8 0, ptr %20, align 1, !tbaa !129
  br label %readNumber.exit188.i

313:                                              ; preds = %.lr.ph.i180.i
  %314 = and i64 %310, 15
  %315 = zext nneg i32 %.03346.i182.i to i64
  %316 = shl i64 %314, %315
  %317 = or i64 %316, %.03645.i183.i
  %318 = add i32 %.03346.i182.i, 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next274.i, %307
  br i1 %exitcond.not.i187.i, label %._crit_edge.i177.loopexit.i, label %.lr.ph.i180.i

._crit_edge.i177.loopexit.i:                      ; preds = %313
  %319 = trunc i64 %317 to i32
  br label %readNumber.exit188.i

readNumber.exit188.i:                             ; preds = %.readNumber.exit188.i_crit_edge, %._crit_edge.i177.loopexit.i, %.thread.i185.i, %302, %297
  %.pre-phi1910 = phi i64 [ %.pre1909, %.readNumber.exit188.i_crit_edge ], [ %307, %._crit_edge.i177.loopexit.i ], [ %291, %.thread.i185.i ], [ %291, %302 ], [ %291, %297 ]
  %320 = phi i8 [ %289, %.readNumber.exit188.i_crit_edge ], [ %289, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %302 ], [ 0, %297 ]
  %321 = phi i32 [ %300, %.readNumber.exit188.i_crit_edge ], [ %300, %._crit_edge.i177.loopexit.i ], [ %290, %.thread.i185.i ], [ %290, %302 ], [ %290, %297 ]
  %.034.i179.i = phi i32 [ 0, %.readNumber.exit188.i_crit_edge ], [ %319, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %302 ], [ 0, %297 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.034.i179.i, ptr %322, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi1910
  %324 = load i8, ptr %323, align 1, !tbaa !120
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -96
  %327 = icmp ugt i32 %326, 16
  br i1 %327, label %328, label %329

328:                                              ; preds = %readNumber.exit188.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %325) #25
  br label %readNumber.exit201.thread.i

329:                                              ; preds = %readNumber.exit188.i
  %330 = add i32 %321, 1
  %331 = add i32 %326, %330
  %332 = icmp ugt i32 %331, %37
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit201.thread.i

334:                                              ; preds = %329
  %335 = icmp ne i8 %324, 96
  %336 = icmp ult i32 %330, %331
  %or.cond315.i = and i1 %335, %336
  br i1 %or.cond315.i, label %.lr.ph.i193.preheader.i, label %readNumber.exit201.i

.lr.ph.i193.preheader.i:                          ; preds = %334
  %337 = zext i32 %330 to i64
  %338 = zext i32 %331 to i64
  br label %.lr.ph.i193.i

.lr.ph.i193.i:                                    ; preds = %344, %.lr.ph.i193.preheader.i
  %indvars.iv276.i = phi i64 [ %337, %.lr.ph.i193.preheader.i ], [ %indvars.iv.next277.i, %344 ]
  %.03346.i195.i = phi i32 [ 0, %.lr.ph.i193.preheader.i ], [ %349, %344 ]
  %.03645.i196.i = phi i64 [ 0, %.lr.ph.i193.preheader.i ], [ %348, %344 ]
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv276.i
  %340 = load i8, ptr %339, align 1, !tbaa !120
  %341 = zext i8 %340 to i64
  %342 = and i64 %341, 240
  %.not.i197.i = icmp eq i64 %342, 96
  br i1 %.not.i197.i, label %344, label %.thread.i198.i, !prof !130

.thread.i198.i:                                   ; preds = %.lr.ph.i193.i
  %343 = sext i8 %340 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %343) #25
  br label %readNumber.exit201.thread.i

344:                                              ; preds = %.lr.ph.i193.i
  %345 = and i64 %341, 15
  %346 = zext nneg i32 %.03346.i195.i to i64
  %347 = shl i64 %345, %346
  %348 = or i64 %347, %.03645.i196.i
  %349 = add i32 %.03346.i195.i, 4
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond.not.i200.i = icmp eq i64 %indvars.iv.next277.i, %338
  br i1 %exitcond.not.i200.i, label %._crit_edge.i190.loopexit.i, label %.lr.ph.i193.i

._crit_edge.i190.loopexit.i:                      ; preds = %344
  %350 = trunc i64 %348 to i32
  br label %readNumber.exit201.i

readNumber.exit201.thread.i:                      ; preds = %.thread.i198.i, %333, %328
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %351, align 4, !tbaa !95
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %352, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %353, align 8, !tbaa !144
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %354, align 8, !tbaa !145
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %355, align 8, !tbaa !146
  br label %362

readNumber.exit201.i:                             ; preds = %._crit_edge.i190.loopexit.i, %334
  %.034.i192.i = phi i32 [ 0, %334 ], [ %350, %._crit_edge.i190.loopexit.i ]
  store i32 %331, ptr %21, align 4, !tbaa !114
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.034.i192.i, ptr %356, align 4, !tbaa !95
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %357, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %358, align 8, !tbaa !144
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %359, align 8, !tbaa !145
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %360, align 8, !tbaa !146
  %361 = trunc nuw i8 %320 to i1
  br i1 %361, label %364, label %362

362:                                              ; preds = %readNumber.exit201.i, %readNumber.exit201.thread.i
  %363 = phi i32 [ %321, %readNumber.exit201.thread.i ], [ %331, %readNumber.exit201.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.272, i32 noundef %363) #25
  br label %409

364:                                              ; preds = %readNumber.exit201.i
  %365 = call fastcc i64 @readNumber(ptr noundef nonnull %23, ptr noundef %21, i32 noundef %37, ptr noundef %20)
  %366 = call fastcc i32 @readFixedNumber(ptr noundef nonnull %23, ptr noundef %21, i32 noundef %37, ptr noundef %20, i32 noundef 2)
  %367 = load i8, ptr %20, align 1, !tbaa !129, !range !133, !noundef !134
  %368 = trunc nuw i8 %367 to i1
  %.not.i = xor i1 %368, true
  %369 = icmp ne i64 %365, 6045318608123141168
  %or.cond.i = select i1 %.not.i, i1 true, i1 %369
  %370 = icmp ne i32 %366, 42
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %370
  br i1 %or.cond3.i, label %371, label %373

371:                                              ; preds = %364
  %372 = lshr i64 %365, 32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.273, i64 noundef %372, i64 noundef %365, i32 noundef %366) #25
  br label %409

373:                                              ; preds = %364
  %374 = load i32, ptr %21, align 4, !tbaa !114
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !120
  %.not87.i = icmp eq i8 %377, 58
  br i1 %.not87.i, label %380, label %378

378:                                              ; preds = %373
  %379 = zext i8 %377 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.274, i32 noundef %379) #25
  br label %409

380:                                              ; preds = %373
  %381 = add i32 %374, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 %382
  %384 = call i64 @strtol(ptr noundef nonnull %383, ptr noundef nonnull %22, i32 noundef 10) #25
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %22, align 8, !tbaa !94
  %387 = load i8, ptr %386, align 1, !tbaa !120
  %.not88.i = icmp eq i8 %387, 0
  br i1 %.not88.i, label %389, label %388

388:                                              ; preds = %380
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.275, ptr noundef nonnull %383) #25
  br label %409

389:                                              ; preds = %380
  %390 = load i32, ptr %356, align 4, !tbaa !95
  %391 = zext i32 %390 to i64
  %392 = call noalias ptr @calloc(i64 noundef %391, i64 noundef 72) #24
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %392, ptr %393, align 8, !tbaa !102
  %.not89.i = icmp eq ptr %392, null
  br i1 %.not89.i, label %394, label %395

394:                                              ; preds = %389
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %390) #25
  br label %409

395:                                              ; preds = %389
  %396 = load i32, ptr %322, align 8, !tbaa !142
  %397 = zext i32 %396 to i64
  %398 = call noalias ptr @calloc(i64 noundef %397, i64 noundef 32) #24
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %398, ptr %399, align 8, !tbaa !111
  %.not90.i = icmp eq ptr %398, null
  br i1 %.not90.i, label %400, label %408

400:                                              ; preds = %395
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %396) #25
  br label %409

401:                                              ; preds = %69, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  %402 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #27
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %403, align 8, !tbaa !143
  %.not123 = icmp eq ptr %402, null
  br i1 %.not123, label %.thread323, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %406 = call i64 @strtol(ptr noundef nonnull captures(none) %405, ptr noundef null, i32 noundef 10) #25
  %407 = trunc i64 %406 to i32
  %spec.select365 = call i32 @llvm.umax.i32(i32 %407, i32 4096)
  br label %.thread323

.thread323:                                       ; preds = %404, %401
  %.2320 = phi i32 [ 4096, %401 ], [ %spec.select365, %404 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.2320) #25
  br label %410

408:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  br label %410

409:                                              ; preds = %62, %362, %394, %400, %388, %378, %371, %34
  %.0.i.ph.ph = phi i32 [ 4, %34 ], [ 4, %371 ], [ 4, %378 ], [ 4, %388 ], [ 20, %400 ], [ 20, %394 ], [ 4, %362 ], [ 4, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef 0) #25
  br label %2044

410:                                              ; preds = %408, %.thread323
  %.0100329 = phi i32 [ 7, %.thread323 ], [ 3, %408 ]
  %.0318328 = phi i32 [ %.2320, %.thread323 ], [ %385, %408 ]
  %411 = zext i32 %.0318328 to i64
  %412 = call noalias ptr @malloc(i64 noundef %411) #26
  %.not125 = icmp eq ptr %412, null
  br i1 %.not125, label %433, label %.preheader

.preheader:                                       ; preds = %410
  %413 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %.not1137 = icmp eq ptr %413, null
  br i1 %.not1137, label %.outer._crit_edge, label %.lr.ph.lr.ph

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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, i32 noundef %.0318328) #25
  br label %2044

434:                                              ; preds = %.lr.ph, %.backedge377
  %.11011116 = phi i32 [ %.1101.ph1132, %.lr.ph ], [ 7, %.backedge377 ]
  %.01021115 = phi i32 [ %.0102.ph1131, %.lr.ph ], [ %436, %.backedge377 ]
  %435 = call i32 @cli_chomp(ptr noundef nonnull %412) #25
  %436 = add i32 %.01021115, 1
  switch i32 %.11011116, label %parseLSig.exit [
    i32 3, label %437
    i32 0, label %442
    i32 1, label %660
    i32 2, label %829
    i32 4, label %1006
    i32 5, label %thread-pre-split
    i32 6, label %1395
    i32 7, label %1999
  ]

437:                                              ; preds = %434
  %438 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %412, i32 noundef 59) #27
  %.not.i138 = icmp eq ptr %438, null
  %439 = call ptr @cli_safer_strdup(ptr noundef nonnull %412) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  %443 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %444 = trunc i64 %443 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  store i8 1, ptr %17, align 1, !tbaa !129
  %445 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i139 = icmp eq i8 %445, 84
  br i1 %.not.i139, label %448, label %446

446:                                              ; preds = %442
  %447 = zext i8 %445 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %447) #25
  br label %659

448:                                              ; preds = %442
  %449 = icmp ult i32 %444, 3
  br i1 %449, label %450, label %.lr.ph.i.i141

450:                                              ; preds = %448
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.thread.i

.lr.ph.i.i141:                                    ; preds = %448, %456
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %456 ], [ 1, %448 ]
  %.02538.i.i = phi i32 [ %460, %456 ], [ 0, %448 ]
  %.02737.i.i = phi i32 [ %459, %456 ], [ 0, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i
  %452 = load i8, ptr %451, align 1, !tbaa !120
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 240
  %.not.i.i142 = icmp eq i32 %454, 96
  br i1 %.not.i.i142, label %456, label %455, !prof !130

455:                                              ; preds = %.lr.ph.i.i141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %453) #25
  br label %readFixedNumber.exit.thread.i

456:                                              ; preds = %.lr.ph.i.i141
  %457 = and i32 %453, 15
  %458 = shl i32 %457, %.02538.i.i
  %459 = or i32 %458, %.02737.i.i
  %460 = add nuw nsw i32 %.02538.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i, label %readFixedNumber.exit.i, label %.lr.ph.i.i141

readFixedNumber.exit.thread.i:                    ; preds = %455, %450
  store i16 0, ptr %421, align 4, !tbaa !149
  br label %.loopexit376

readFixedNumber.exit.i:                           ; preds = %456
  store i32 3, ptr %16, align 4, !tbaa !114
  %461 = trunc i32 %459 to i16
  store i16 %461, ptr %421, align 4, !tbaa !149
  %462 = and i32 %459, 65535
  %.not82.i143 = icmp eq i32 %462, 69
  br i1 %.not82.i143, label %464, label %.loopexit376

.loopexit376:                                     ; preds = %readFixedNumber.exit.i, %readFixedNumber.exit.thread.i
  %463 = phi i32 [ 0, %readFixedNumber.exit.thread.i ], [ %462, %readFixedNumber.exit.i ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.288, i32 noundef %463, i32 noundef 69) #25
  br label %659

464:                                              ; preds = %readFixedNumber.exit.i
  %465 = load ptr, ptr %430, align 8, !tbaa !111
  br label %466

466:                                              ; preds = %466, %464
  %indvars.iv.i85.i = phi i64 [ 0, %464 ], [ %indvars.iv.next.i86.i, %466 ]
  %467 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i
  store i32 1, ptr %467, align 8, !tbaa !117
  %468 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i, i32 2
  store i32 1, ptr %468, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw [4 x i16], ptr @containedTy, i64 0, i64 %indvars.iv.i85.i
  %470 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i, i32 1
  store ptr %469, ptr %470, align 8, !tbaa !119
  %471 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i, i32 4
  store i32 8, ptr %471, align 8, !tbaa !112
  %472 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i, i32 3
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
  %.pre188.i = add i32 %621, -6
  %476 = icmp ult i32 %.pre188.i, -5
  br i1 %476, label %.lr.ph153.i, label %parseTypes.exit

.lr.ph.i:                                         ; preds = %add_static_types.exit.preheader.i, %add_static_types.exit.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %add_static_types.exit.i ], [ 4, %add_static_types.exit.preheader.i ]
  %477 = load ptr, ptr %430, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %477, i64 %indvars.iv182.i
  %479 = load i32, ptr %16, align 4, !tbaa !114
  %480 = add i32 %479, 1
  %481 = icmp ugt i32 %480, %444
  br i1 %481, label %487, label %.preheader.i88.i

.preheader.i88.i:                                 ; preds = %.lr.ph.i
  %.not115.i = icmp eq i32 %479, -1
  br i1 %.not115.i, label %.thread.i, label %.lr.ph.preheader.i92.i

.lr.ph.preheader.i92.i:                           ; preds = %.preheader.i88.i
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw i8, ptr %412, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !120
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 240
  %.not.i97.i = icmp eq i32 %486, 96
  br i1 %.not.i97.i, label %490, label %488, !prof !130

487:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %489

488:                                              ; preds = %.lr.ph.preheader.i92.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %485) #25
  br label %489

489:                                              ; preds = %488, %487
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289) #25
  br label %659

490:                                              ; preds = %.lr.ph.preheader.i92.i
  %491 = and i32 %485, 15
  store i32 %480, ptr %16, align 4, !tbaa !114
  %trunc.i = trunc nuw nsw i32 %491 to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 1, label %492
    i8 2, label %504
    i8 3, label %504
    i8 4, label %513
    i8 5, label %546
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %498) #25
  br label %659

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %501 = load i32, ptr %500, align 8, !tbaa !118
  %.not84.i = icmp eq i32 %501, 0
  br i1 %.not84.i, label %502, label %add_static_types.exit.i

502:                                              ; preds = %499
  %503 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.291, i32 noundef %503) #25
  br label %659

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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %512) #25
  br label %659

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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %517) #25
  br label %readNumber.exit.thread.i

521:                                              ; preds = %513
  %522 = add i32 %479, 2
  %523 = add i32 %518, %522
  %524 = icmp ugt i32 %523, %444
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.i

526:                                              ; preds = %521
  %527 = icmp ne i8 %516, 96
  %528 = icmp ult i32 %522, %523
  %or.cond.i145 = and i1 %527, %528
  br i1 %or.cond.i145, label %.lr.ph.i104.preheader.i, label %.sink.split

.lr.ph.i104.preheader.i:                          ; preds = %526
  %529 = zext i32 %522 to i64
  %530 = zext i32 %523 to i64
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %536, %.lr.ph.i104.preheader.i
  %indvars.iv.i147 = phi i64 [ %529, %.lr.ph.i104.preheader.i ], [ %indvars.iv.next.i151, %536 ]
  %.03346.i.i148 = phi i32 [ 0, %.lr.ph.i104.preheader.i ], [ %541, %536 ]
  %.03645.i.i149 = phi i64 [ 0, %.lr.ph.i104.preheader.i ], [ %540, %536 ]
  %531 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i147
  %532 = load i8, ptr %531, align 1, !tbaa !120
  %533 = zext i8 %532 to i64
  %534 = and i64 %533, 240
  %.not.i105.i = icmp eq i64 %534, 96
  br i1 %.not.i105.i, label %536, label %.thread.i.i150, !prof !130

.thread.i.i150:                                   ; preds = %.lr.ph.i104.i
  %535 = sext i8 %532 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %535) #25
  br label %readNumber.exit.thread.i

536:                                              ; preds = %.lr.ph.i104.i
  %537 = and i64 %533, 15
  %538 = zext nneg i32 %.03346.i.i148 to i64
  %539 = shl i64 %537, %538
  %540 = or i64 %539, %.03645.i.i149
  %541 = add i32 %.03346.i.i148, 4
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i151, %530
  br i1 %exitcond.not.i106.i, label %readNumber.exit.i, label %.lr.ph.i104.i

readNumber.exit.thread.i:                         ; preds = %.thread.i.i150, %525, %520
  %542 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 0, ptr %542, align 8, !tbaa !118
  %543 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %543) #25
  br label %659

readNumber.exit.i:                                ; preds = %536
  %544 = trunc i64 %540 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %526, %readNumber.exit.i
  %.sink = phi i32 [ %544, %readNumber.exit.i ], [ 0, %526 ]
  store i32 %523, ptr %16, align 4, !tbaa !114
  %545 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 %.sink, ptr %545, align 8, !tbaa !118
  br label %546

546:                                              ; preds = %.sink.split, %490
  %547 = phi i32 [ %480, %490 ], [ %523, %.sink.split ]
  %548 = icmp eq i32 %491, 5
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  store i32 1, ptr %478, align 8, !tbaa !117
  %550 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 1, ptr %550, align 8, !tbaa !118
  br label %551

551:                                              ; preds = %549, %546
  %552 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #26
  %553 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %552, ptr %553, align 8, !tbaa !119
  %.not83.i = icmp eq ptr %552, null
  br i1 %.not83.i, label %554, label %555

554:                                              ; preds = %551
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.292) #25
  br label %659

555:                                              ; preds = %551
  %556 = zext i32 %547 to i64
  %557 = getelementptr inbounds nuw i8, ptr %412, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !120
  %559 = zext i8 %558 to i32
  %560 = add nsw i32 %559, -96
  %561 = icmp ugt i32 %560, 16
  br i1 %561, label %562, label %563

562:                                              ; preds = %555
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %559) #25
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

563:                                              ; preds = %555
  %564 = add i32 %547, 1
  %565 = add i32 %560, %564
  %566 = icmp ugt i32 %565, %444
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

568:                                              ; preds = %563
  %569 = icmp eq i8 %558, 96
  br i1 %569, label %573, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %568
  %570 = icmp ult i32 %564, %565
  br i1 %570, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %571 = zext i32 %564 to i64
  %572 = zext i32 %565 to i64
  br label %.lr.ph.i.i.i

573:                                              ; preds = %568
  store i32 %565, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %579, %.lr.ph.i.preheader.i.i
  %indvars.iv.i108.i = phi i64 [ %571, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next.i109.i, %579 ]
  %.03346.i.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i.i ], [ %584, %579 ]
  %.03645.i.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i ], [ %583, %579 ]
  %574 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i108.i
  %575 = load i8, ptr %574, align 1, !tbaa !120
  %576 = zext i8 %575 to i64
  %577 = and i64 %576, 240
  %.not.i.i.i = icmp eq i64 %577, 96
  br i1 %.not.i.i.i, label %579, label %.thread.i.i.i, !prof !130

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %578 = sext i8 %575 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %578) #25
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

579:                                              ; preds = %.lr.ph.i.i.i
  %580 = and i64 %576, 15
  %581 = zext nneg i32 %.03346.i.i.i to i64
  %582 = shl i64 %580, %581
  %583 = or i64 %582, %.03645.i.i.i
  %584 = add i32 %.03346.i.i.i, 4
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i109.i, %572
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %579, %.preheader.i.i.i
  %.036.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %583, %579 ]
  store i32 %565, ptr %16, align 4, !tbaa !114
  br label %readNumber.exit.i.i

readNumber.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i, %573, %567, %562
  %585 = phi i1 [ false, %562 ], [ false, %567 ], [ true, %573 ], [ true, %._crit_edge.i.i.i ], [ false, %.thread.i.i.i ]
  %.034.i.i.i = phi i64 [ 0, %562 ], [ 0, %567 ], [ 0, %573 ], [ %.036.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %.thread.i.i.i ]
  %586 = load i32, ptr %420, align 8, !tbaa !142
  %587 = load i16, ptr %421, align 4, !tbaa !149
  %588 = zext i16 %587 to i32
  %589 = add i32 %586, %588
  %590 = zext i32 %589 to i64
  %.not.i107.i = icmp ult i64 %.034.i.i.i, %590
  br i1 %.not.i107.i, label %readTypeID.exit.i, label %readTypeID.exit.thread.i

readTypeID.exit.thread.i:                         ; preds = %readNumber.exit.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i) #25
  %591 = load ptr, ptr %553, align 8, !tbaa !119
  store i16 -1, ptr %591, align 2, !tbaa !110
  br label %.loopexit200.i

readTypeID.exit.i:                                ; preds = %readNumber.exit.i.i
  %592 = trunc i64 %.034.i.i.i to i16
  %593 = load ptr, ptr %553, align 8, !tbaa !119
  store i16 %592, ptr %593, align 2, !tbaa !110
  br i1 %585, label %595, label %.loopexit200.i

.loopexit200.i:                                   ; preds = %readTypeID.exit.i, %readTypeID.exit.thread.i
  %594 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %594) #25
  br label %659

595:                                              ; preds = %readTypeID.exit.i
  br i1 %548, label %596, label %599

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 8, ptr %597, align 8, !tbaa !112
  %598 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 8, ptr %598, align 4, !tbaa !116
  br label %add_static_types.exit.i

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %601 = load i32, ptr %600, align 8, !tbaa !118
  %602 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %592)
  %603 = mul i32 %602, %601
  %604 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 %603, ptr %604, align 4, !tbaa !116
  %605 = load ptr, ptr %553, align 8, !tbaa !119
  %606 = load i16, ptr %605, align 2, !tbaa !110
  %607 = and i16 %606, 32767
  %608 = icmp samesign ult i16 %607, 65
  br i1 %608, label %609, label %612

609:                                              ; preds = %599
  %610 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %607)
  %611 = call i32 @llvm.umax.i32(i32 %610, i32 1)
  br label %typealign.exit.i

612:                                              ; preds = %599
  %613 = zext nneg i16 %607 to i64
  %614 = load ptr, ptr %430, align 8, !tbaa !111
  %615 = add nuw nsw i64 %613, 4294967231
  %616 = and i64 %615, 4294967295
  %617 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %614, i64 %616, i32 4
  %618 = load i32, ptr %617, align 8, !tbaa !112
  br label %typealign.exit.i

typealign.exit.i:                                 ; preds = %612, %609
  %.0.i110.i = phi i32 [ %611, %609 ], [ %618, %612 ]
  %619 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 %.0.i110.i, ptr %619, align 8, !tbaa !112
  br label %add_static_types.exit.i

.thread.i:                                        ; preds = %490, %.preheader.i88.i
  %620 = phi i32 [ 0, %.preheader.i88.i ], [ %491, %490 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293, i32 noundef %620) #25
  br label %659

add_static_types.exit.i:                          ; preds = %typealign.exit.i, %596, %504, %499
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %621 = load i32, ptr %420, align 8, !tbaa !142
  %622 = add i32 %621, -1
  %623 = zext i32 %622 to i64
  %624 = icmp samesign ult i64 %indvars.iv.next183.i, %623
  br i1 %624, label %.lr.ph.i, label %.preheader.i

.lr.ph153.i:                                      ; preds = %.preheader.i, %654
  %625 = phi i32 [ %655, %654 ], [ %621, %.preheader.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %654 ], [ 4, %.preheader.i ]
  %626 = load ptr, ptr %430, align 8, !tbaa !111
  %627 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %626, i64 %indvars.iv185.i
  %628 = load i32, ptr %627, align 8, !tbaa !117
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %654

630:                                              ; preds = %.lr.ph153.i
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %632 = load i32, ptr %631, align 8, !tbaa !118
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !119
  %635 = load i16, ptr %634, align 2, !tbaa !110
  %636 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %635)
  %637 = mul i32 %636, %632
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 20
  store i32 %637, ptr %638, align 4, !tbaa !116
  %639 = load ptr, ptr %633, align 8, !tbaa !119
  %640 = load i16, ptr %639, align 2, !tbaa !110
  %641 = and i16 %640, 32767
  %642 = icmp samesign ult i16 %641, 65
  br i1 %642, label %643, label %646

643:                                              ; preds = %630
  %644 = call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %641)
  %645 = call i32 @llvm.umax.i32(i32 %644, i32 1)
  br label %typealign.exit112.i

646:                                              ; preds = %630
  %647 = zext nneg i16 %641 to i64
  %648 = load ptr, ptr %430, align 8, !tbaa !111
  %649 = add nuw nsw i64 %647, 4294967231
  %650 = and i64 %649, 4294967295
  %651 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %648, i64 %650, i32 4
  %652 = load i32, ptr %651, align 8, !tbaa !112
  br label %typealign.exit112.i

typealign.exit112.i:                              ; preds = %646, %643
  %.0.i111.i = phi i32 [ %645, %643 ], [ %652, %646 ]
  %653 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store i32 %.0.i111.i, ptr %653, align 8, !tbaa !112
  %.pre.i144 = load i32, ptr %420, align 8, !tbaa !142
  br label %654

654:                                              ; preds = %typealign.exit112.i, %.lr.ph153.i
  %655 = phi i32 [ %.pre.i144, %typealign.exit112.i ], [ %625, %.lr.ph153.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %656 = add i32 %655, -1
  %657 = zext i32 %656 to i64
  %658 = icmp samesign ult i64 %indvars.iv.next186.i, %657
  br i1 %658, label %.lr.ph153.i, label %parseTypes.exit

parseTypes.exit:                                  ; preds = %654, %add_static_types.exit.preheader.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  br label %parseLSig.exit

659:                                              ; preds = %446, %.loopexit376, %489, %497, %502, %511, %readNumber.exit.thread.i, %554, %.loopexit200.i, %.thread.i
  %.0.i140.ph = phi i32 [ 4, %.thread.i ], [ 4, %.loopexit200.i ], [ 4, %554 ], [ 4, %readNumber.exit.thread.i ], [ 4, %511 ], [ 4, %502 ], [ 4, %497 ], [ 4, %489 ], [ 22, %.loopexit376 ], [ 4, %446 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef %412) #25
  br label %2044

660:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  %661 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %662 = trunc i64 %661 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  store i8 1, ptr %15, align 1, !tbaa !129
  %663 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i152 = icmp eq i8 %663, 69
  br i1 %.not.i152, label %666, label %664

664:                                              ; preds = %660
  %665 = zext i8 %663 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.296, i32 noundef %665) #25
  br label %828

666:                                              ; preds = %660
  %667 = load i8, ptr %414, align 1, !tbaa !120
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %668, -113
  %670 = icmp ult i32 %669, -17
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %668) #25
  br label %828

672:                                              ; preds = %666
  %673 = add nsw i32 %668, -94
  %674 = icmp ugt i32 %673, %662
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %828

676:                                              ; preds = %672
  %677 = icmp samesign ugt i32 %673, 2
  br i1 %677, label %.lr.ph.i.preheader.i177, label %readNumber.exit.thread129.i

.lr.ph.i.preheader.i177:                          ; preds = %676
  %678 = zext nneg i32 %673 to i64
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %684, %.lr.ph.i.preheader.i177
  %indvars.iv.i179 = phi i64 [ 2, %.lr.ph.i.preheader.i177 ], [ %indvars.iv.next.i184, %684 ]
  %.03346.i.i180 = phi i32 [ 0, %.lr.ph.i.preheader.i177 ], [ %689, %684 ]
  %.03645.i.i181 = phi i64 [ 0, %.lr.ph.i.preheader.i177 ], [ %688, %684 ]
  %679 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i179
  %680 = load i8, ptr %679, align 1, !tbaa !120
  %681 = zext i8 %680 to i64
  %682 = and i64 %681, 240
  %.not.i.i182 = icmp eq i64 %682, 96
  br i1 %.not.i.i182, label %684, label %.thread.i.i183, !prof !130

.thread.i.i183:                                   ; preds = %.lr.ph.i.i178
  %683 = sext i8 %680 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %683) #25
  br label %828

684:                                              ; preds = %.lr.ph.i.i178
  %685 = and i64 %681, 15
  %686 = zext nneg i32 %.03346.i.i180 to i64
  %687 = shl i64 %685, %686
  %688 = or i64 %687, %.03645.i.i181
  %689 = add i32 %.03346.i.i180, 4
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i184, %678
  br i1 %exitcond.not.i.i185, label %readNumber.exit.i186, label %.lr.ph.i.i178

readNumber.exit.i186:                             ; preds = %684
  %690 = trunc i64 %688 to i32
  %691 = icmp ult i32 %417, %690
  br i1 %691, label %826, label %readNumber.exit.thread129.i

readNumber.exit.thread129.i:                      ; preds = %readNumber.exit.i186, %676
  %.pre-phi1904 = phi i64 [ 2, %676 ], [ %678, %readNumber.exit.i186 ]
  %.034.i128.i = phi i32 [ 0, %676 ], [ %690, %readNumber.exit.i186 ]
  %692 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi1904
  %693 = load i8, ptr %692, align 1, !tbaa !120
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %694, -96
  %696 = icmp ugt i32 %695, 16
  br i1 %696, label %697, label %698

697:                                              ; preds = %readNumber.exit.thread129.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %694) #25
  br label %828

698:                                              ; preds = %readNumber.exit.thread129.i
  %699 = add nsw i32 %668, -93
  %700 = add nuw nsw i32 %695, %699
  %701 = icmp ugt i32 %700, %662
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %828

703:                                              ; preds = %698
  %.not367 = icmp eq i32 %695, 0
  br i1 %.not367, label %.thread.sink.split.i, label %.lr.ph.i69.preheader.i

.lr.ph.i69.preheader.i:                           ; preds = %703
  %704 = zext nneg i32 %699 to i64
  %705 = zext nneg i32 %700 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %711, %.lr.ph.i69.preheader.i
  %indvars.iv119.i = phi i64 [ %704, %.lr.ph.i69.preheader.i ], [ %indvars.iv.next120.i, %711 ]
  %.03346.i71.i = phi i32 [ 0, %.lr.ph.i69.preheader.i ], [ %716, %711 ]
  %.03645.i72.i = phi i64 [ 0, %.lr.ph.i69.preheader.i ], [ %715, %711 ]
  %706 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv119.i
  %707 = load i8, ptr %706, align 1, !tbaa !120
  %708 = zext i8 %707 to i64
  %709 = and i64 %708, 240
  %.not.i73.i = icmp eq i64 %709, 96
  br i1 %.not.i73.i, label %711, label %.thread.i74.i, !prof !130

.thread.i74.i:                                    ; preds = %.lr.ph.i69.i
  %710 = sext i8 %707 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %710) #25
  br label %828

711:                                              ; preds = %.lr.ph.i69.i
  %712 = and i64 %708, 15
  %713 = zext nneg i32 %.03346.i71.i to i64
  %714 = shl i64 %712, %713
  %715 = or i64 %714, %.03645.i72.i
  %716 = add i32 %.03346.i71.i, 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next120.i, %705
  br i1 %exitcond.not.i76.i, label %readNumber.exit77.i, label %.lr.ph.i69.i

readNumber.exit77.i:                              ; preds = %711
  %717 = trunc i64 %715 to i32
  store i32 %700, ptr %14, align 4, !tbaa !114
  %718 = icmp ult i32 %.034.i128.i, %717
  br i1 %718, label %719, label %.thread.i155

719:                                              ; preds = %readNumber.exit77.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298, i32 noundef %717, i32 noundef %.034.i128.i) #25
  br label %828

.thread.sink.split.i:                             ; preds = %703
  store i32 %700, ptr %14, align 4, !tbaa !114
  br label %.thread.i155

.thread.i155:                                     ; preds = %.thread.sink.split.i, %readNumber.exit77.i
  %.034.i68134138.i = phi i32 [ %717, %readNumber.exit77.i ], [ 0, %.thread.sink.split.i ]
  %720 = call ptr @cli_bitset_init() #25
  store ptr %720, ptr %427, align 8, !tbaa !144
  %.not62.i = icmp eq ptr %720, null
  br i1 %.not62.i, label %721, label %722

721:                                              ; preds = %.thread.i155
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299) #25
  br label %828

722:                                              ; preds = %.thread.i155
  %723 = call noalias ptr @calloc(i64 noundef %429, i64 noundef 32) #24
  %.not63.i = icmp eq ptr %723, null
  br i1 %.not63.i, label %724, label %.preheader.i156

.preheader.i156:                                  ; preds = %722
  %.not106.i = icmp eq i32 %.034.i68134138.i, 0
  br i1 %.not106.i, label %parseApis.exit, label %.lr.ph.i157

724:                                              ; preds = %722
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #25
  br label %828

.lr.ph.i157:                                      ; preds = %.preheader.i156, %822
  %.051105.i = phi i32 [ %825, %822 ], [ 0, %.preheader.i156 ]
  %725 = load i32, ptr %14, align 4, !tbaa !114
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %412, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !120
  %729 = zext i8 %728 to i32
  %730 = add nsw i32 %729, -96
  %731 = icmp ugt i32 %730, 16
  br i1 %731, label %732, label %733

732:                                              ; preds = %.lr.ph.i157
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %729) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

733:                                              ; preds = %.lr.ph.i157
  %734 = add i32 %725, 1
  %735 = add i32 %730, %734
  %736 = icmp ugt i32 %735, %662
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  %indvars.iv122.i = phi i64 [ %741, %.lr.ph.i82.preheader.i ], [ %indvars.iv.next123.i, %749 ]
  %.03346.i84.i = phi i32 [ 0, %.lr.ph.i82.preheader.i ], [ %754, %749 ]
  %.03645.i85.i = phi i64 [ 0, %.lr.ph.i82.preheader.i ], [ %753, %749 ]
  %744 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv122.i
  %745 = load i8, ptr %744, align 1, !tbaa !120
  %746 = zext i8 %745 to i64
  %747 = and i64 %746, 240
  %.not.i86.i = icmp eq i64 %747, 96
  br i1 %.not.i86.i, label %749, label %.thread.i87.i, !prof !130

.thread.i87.i:                                    ; preds = %.lr.ph.i82.i
  %748 = sext i8 %745 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %748) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

749:                                              ; preds = %.lr.ph.i82.i
  %750 = and i64 %746, 15
  %751 = zext nneg i32 %.03346.i84.i to i64
  %752 = shl i64 %750, %751
  %753 = or i64 %752, %.03645.i85.i
  %754 = add i32 %.03346.i84.i, 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next123.i, %742
  br i1 %exitcond.not.i89.i, label %._crit_edge.i79.loopexit.i, label %.lr.ph.i82.i

._crit_edge.i79.loopexit.i:                       ; preds = %749
  %755 = trunc i64 %753 to i32
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.i79.loopexit.i, %.preheader.i78.i
  %.036.lcssa.i80.i = phi i32 [ 0, %.preheader.i78.i ], [ %755, %._crit_edge.i79.loopexit.i ]
  store i32 %735, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

readNumber.exit90.i:                              ; preds = %._crit_edge.i79.i, %.thread.i87.i, %743, %737, %732
  %756 = phi i32 [ %725, %732 ], [ %725, %737 ], [ %735, %743 ], [ %735, %._crit_edge.i79.i ], [ %725, %.thread.i87.i ]
  %.034.i81.i = phi i32 [ 0, %732 ], [ 0, %737 ], [ 0, %743 ], [ %.036.lcssa.i80.i, %._crit_edge.i79.i ], [ 0, %.thread.i87.i ]
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %412, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !120
  %760 = zext i8 %759 to i32
  %761 = add nsw i32 %760, -96
  %762 = icmp ugt i32 %761, 16
  br i1 %762, label %763, label %764

763:                                              ; preds = %readNumber.exit90.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %760) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i161

764:                                              ; preds = %readNumber.exit90.i
  %765 = add i32 %756, 1
  %766 = add i32 %761, %765
  %767 = icmp ugt i32 %766, %662
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i161

769:                                              ; preds = %764
  %770 = icmp eq i8 %759, 96
  br i1 %770, label %774, label %.preheader.i.i.i158

.preheader.i.i.i158:                              ; preds = %769
  %771 = icmp ult i32 %765, %766
  br i1 %771, label %.lr.ph.i.preheader.i.i168, label %._crit_edge.i.i.i159

.lr.ph.i.preheader.i.i168:                        ; preds = %.preheader.i.i.i158
  %772 = zext i32 %765 to i64
  %773 = zext i32 %766 to i64
  br label %.lr.ph.i.i.i169

774:                                              ; preds = %769
  store i32 %766, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i161

.lr.ph.i.i.i169:                                  ; preds = %780, %.lr.ph.i.preheader.i.i168
  %indvars.iv.i.i170 = phi i64 [ %772, %.lr.ph.i.preheader.i.i168 ], [ %indvars.iv.next.i.i175, %780 ]
  %.03346.i.i.i171 = phi i32 [ 0, %.lr.ph.i.preheader.i.i168 ], [ %785, %780 ]
  %.03645.i.i.i172 = phi i64 [ 0, %.lr.ph.i.preheader.i.i168 ], [ %784, %780 ]
  %775 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i170
  %776 = load i8, ptr %775, align 1, !tbaa !120
  %777 = zext i8 %776 to i64
  %778 = and i64 %777, 240
  %.not.i.i.i173 = icmp eq i64 %778, 96
  br i1 %.not.i.i.i173, label %780, label %.thread.i.i.i174, !prof !130

.thread.i.i.i174:                                 ; preds = %.lr.ph.i.i.i169
  %779 = sext i8 %776 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %779) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i161

780:                                              ; preds = %.lr.ph.i.i.i169
  %781 = and i64 %777, 15
  %782 = zext nneg i32 %.03346.i.i.i171 to i64
  %783 = shl i64 %781, %782
  %784 = or i64 %783, %.03645.i.i.i172
  %785 = add i32 %.03346.i.i.i171, 4
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %773
  br i1 %exitcond.not.i.i.i176, label %._crit_edge.i.i.i159, label %.lr.ph.i.i.i169

._crit_edge.i.i.i159:                             ; preds = %780, %.preheader.i.i.i158
  %.036.lcssa.i.i.i160 = phi i64 [ 0, %.preheader.i.i.i158 ], [ %784, %780 ]
  store i32 %766, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i161

readNumber.exit.i.i161:                           ; preds = %._crit_edge.i.i.i159, %.thread.i.i.i174, %774, %768, %763
  %.034.i.i.i162 = phi i64 [ 0, %763 ], [ 0, %768 ], [ 0, %774 ], [ %.036.lcssa.i.i.i160, %._crit_edge.i.i.i159 ], [ 0, %.thread.i.i.i174 ]
  %786 = load i32, ptr %420, align 8, !tbaa !142
  %787 = load i16, ptr %421, align 4, !tbaa !149
  %788 = zext i16 %787 to i32
  %789 = add i32 %786, %788
  %790 = zext i32 %789 to i64
  %.not.i91.i = icmp ult i64 %.034.i.i.i162, %790
  br i1 %.not.i91.i, label %792, label %791

791:                                              ; preds = %readNumber.exit.i.i161
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i162) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readTypeID.exit.i163

792:                                              ; preds = %readNumber.exit.i.i161
  %793 = trunc i64 %.034.i.i.i162 to i16
  br label %readTypeID.exit.i163

readTypeID.exit.i163:                             ; preds = %792, %791
  %.0.i.i164 = phi i16 [ -1, %791 ], [ %793, %792 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  store i32 0, ptr %13, align 4, !tbaa !114
  %794 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef nonnull %14, i32 noundef %662, ptr noundef nonnull %15, ptr noundef %13)
  %795 = load i8, ptr %15, align 1, !tbaa !129, !range !133, !noundef !134
  %796 = trunc nuw i8 %795 to i1
  %797 = load i32, ptr %13, align 4
  %798 = icmp ne i32 %797, 0
  %or.cond.i.i165 = select i1 %796, i1 %798, i1 false
  br i1 %or.cond.i.i165, label %799, label %readString.exit.i166

799:                                              ; preds = %readTypeID.exit.i163
  %800 = add i32 %797, -1
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !120
  %.not.i93.i = icmp eq i8 %803, 0
  br i1 %.not.i93.i, label %readString.exit.i166, label %804

804:                                              ; preds = %799
  store i8 0, ptr %802, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %794) #25
  call void @free(ptr noundef nonnull %794) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readString.exit.i166

readString.exit.i166:                             ; preds = %804, %799, %readTypeID.exit.i163
  %805 = phi i8 [ 0, %804 ], [ 1, %799 ], [ %795, %readTypeID.exit.i163 ]
  %.0.i92.i = phi ptr [ null, %804 ], [ %794, %799 ], [ %794, %readTypeID.exit.i163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  %806 = icmp ugt i32 %.034.i81.i, %.034.i128.i
  br i1 %806, label %.thread139.i, label %807

.thread139.i:                                     ; preds = %readString.exit.i166
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.301, i32 noundef %.034.i81.i, i32 noundef %.034.i128.i) #25
  br label %.thread142.i

807:                                              ; preds = %readString.exit.i166
  %808 = add i32 %.034.i81.i, -1
  %809 = trunc nuw i8 %805 to i1
  %810 = icmp ne ptr %.0.i92.i, null
  %or.cond.i167 = and i1 %810, %809
  br i1 %or.cond.i167, label %811, label %817

811:                                              ; preds = %807
  %812 = zext i32 %808 to i64
  %813 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !150
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(1) %.0.i92.i) #27
  %.not64.i = icmp eq i32 %815, 0
  br i1 %.not64.i, label %.thread143.i, label %816

816:                                              ; preds = %811
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.302, i32 noundef %808, ptr noundef nonnull %.0.i92.i, ptr noundef nonnull %814) #25
  br label %.thread142.i

817:                                              ; preds = %807
  br i1 %809, label %..thread143.i_crit_edge, label %.thread142.i

..thread143.i_crit_edge:                          ; preds = %817
  %.pre1905 = zext i32 %808 to i64
  br label %.thread143.i

.thread143.i:                                     ; preds = %..thread143.i_crit_edge, %811
  %.pre-phi1906 = phi i64 [ %.pre1905, %..thread143.i_crit_edge ], [ %812, %811 ]
  %818 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %.pre-phi1906, i32 1
  %819 = load i16, ptr %818, align 8, !tbaa !152
  %820 = call fastcc zeroext i1 @types_equal(ptr noundef nonnull %0, ptr noundef %723, i16 noundef zeroext %.0.i.i164, i16 noundef zeroext %819)
  br i1 %820, label %822, label %821

821:                                              ; preds = %.thread143.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.303, i32 noundef %808) #25
  br label %.thread142.i

.thread142.i:                                     ; preds = %817, %821, %816, %.thread139.i
  call void @free(ptr noundef %.0.i92.i) #25
  call void @free(ptr noundef %723) #25
  br label %828

822:                                              ; preds = %.thread143.i
  call void @free(ptr noundef %.0.i92.i) #25
  %823 = load ptr, ptr %427, align 8, !tbaa !144
  %824 = call i32 @cli_bitset_set(ptr noundef %823, i64 noundef %.pre-phi1906) #25
  %825 = add nuw i32 %.051105.i, 1
  %exitcond.not.i = icmp eq i32 %825, %.034.i68134138.i
  br i1 %exitcond.not.i, label %parseApis.exit, label %.lr.ph.i157

parseApis.exit:                                   ; preds = %822, %.preheader.i156
  call void @free(ptr noundef nonnull %723) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, i32 noundef %.034.i68134138.i, i32 noundef %.034.i128.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  br label %parseLSig.exit

826:                                              ; preds = %readNumber.exit.i186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %690, i32 noundef %417) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  br label %.backedge377

.backedge377:                                     ; preds = %826, %1005
  store i32 0, ptr %416, align 8, !tbaa !143
  %827 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %.not1911 = icmp eq ptr %827, null
  br i1 %.not1911, label %.outer._crit_edge, label %434

828:                                              ; preds = %664, %719, %.thread142.i, %724, %721, %671, %675, %.thread.i.i183, %697, %702, %.thread.i74.i
  %.0.i154.ph = phi i32 [ 4, %.thread.i74.i ], [ 4, %702 ], [ 4, %697 ], [ 4, %.thread.i.i183 ], [ 4, %675 ], [ 4, %671 ], [ 20, %721 ], [ 20, %724 ], [ 4, %.thread142.i ], [ 4, %719 ], [ 4, %664 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2044

829:                                              ; preds = %434
  %830 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #27
  %831 = trunc i64 %830 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  store i8 1, ptr %12, align 1, !tbaa !129
  %832 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i187 = icmp eq i8 %832, 71
  br i1 %.not.i187, label %835, label %833

833:                                              ; preds = %829
  %834 = zext i8 %832 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308, i32 noundef %834) #25
  br label %._crit_edge.i199.thread

835:                                              ; preds = %829
  %836 = load i8, ptr %414, align 1, !tbaa !120
  %837 = zext i8 %836 to i32
  %838 = add nsw i32 %837, -113
  %839 = icmp ult i32 %838, -17
  br i1 %839, label %840, label %841

840:                                              ; preds = %835
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %837) #25
  br label %readNumber.exit.thread.sink.split.i

841:                                              ; preds = %835
  %842 = add nsw i32 %837, -94
  %843 = icmp ugt i32 %842, %831
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split.i

845:                                              ; preds = %841
  %846 = icmp eq i8 %836, 96
  br i1 %846, label %readNumber.exit.thread.i190, label %.preheader.i.i189

.preheader.i.i189:                                ; preds = %845
  %847 = icmp samesign ugt i32 %842, 2
  br i1 %847, label %.lr.ph.i.preheader.i209, label %readNumber.exit.thread.i190

.lr.ph.i.preheader.i209:                          ; preds = %.preheader.i.i189
  %848 = zext nneg i32 %842 to i64
  br label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %854, %.lr.ph.i.preheader.i209
  %indvars.iv.i211 = phi i64 [ 2, %.lr.ph.i.preheader.i209 ], [ %indvars.iv.next.i216, %854 ]
  %.03346.i.i212 = phi i32 [ 0, %.lr.ph.i.preheader.i209 ], [ %859, %854 ]
  %.03645.i.i213 = phi i64 [ 0, %.lr.ph.i.preheader.i209 ], [ %858, %854 ]
  %849 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i211
  %850 = load i8, ptr %849, align 1, !tbaa !120
  %851 = zext i8 %850 to i64
  %852 = and i64 %851, 240
  %.not.i.i214 = icmp eq i64 %852, 96
  br i1 %.not.i.i214, label %854, label %.thread.i.i215, !prof !130

.thread.i.i215:                                   ; preds = %.lr.ph.i.i210
  %853 = sext i8 %850 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %853) #25
  br label %readNumber.exit.thread.sink.split.i

854:                                              ; preds = %.lr.ph.i.i210
  %855 = and i64 %851, 15
  %856 = zext nneg i32 %.03346.i.i212 to i64
  %857 = shl i64 %855, %856
  %858 = or i64 %857, %.03645.i.i213
  %859 = add i32 %.03346.i.i212, 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i.i217 = icmp eq i64 %indvars.iv.next.i216, %848
  br i1 %exitcond.not.i.i217, label %readNumber.exit.i218, label %.lr.ph.i.i210

readNumber.exit.i218:                             ; preds = %854
  %860 = trunc i64 %858 to i32
  %861 = icmp ult i32 %415, %860
  br i1 %861, label %1005, label %readNumber.exit.thread.i190

readNumber.exit.thread.sink.split.i:              ; preds = %.thread.i.i215, %844, %840
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.thread.i190

readNumber.exit.thread.i190:                      ; preds = %readNumber.exit.i218, %.preheader.i.i189, %845, %readNumber.exit.thread.sink.split.i
  %.295146.i = phi i32 [ 1, %readNumber.exit.thread.sink.split.i ], [ %842, %845 ], [ 2, %.preheader.i.i189 ], [ %842, %readNumber.exit.i218 ]
  %862 = phi i1 [ false, %readNumber.exit.thread.sink.split.i ], [ true, %845 ], [ true, %.preheader.i.i189 ], [ true, %readNumber.exit.i218 ]
  %863 = zext i32 %.295146.i to i64
  %864 = getelementptr inbounds nuw i8, ptr %412, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !120
  %866 = zext i8 %865 to i32
  %867 = add nsw i32 %866, -96
  %868 = icmp ugt i32 %867, 16
  br i1 %868, label %869, label %870

869:                                              ; preds = %readNumber.exit.thread.i190
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %866) #25
  br label %readNumber.exit66.sink.split.i

870:                                              ; preds = %readNumber.exit.thread.i190
  %871 = add nsw i32 %.295146.i, 1
  %872 = add nsw i32 %867, %871
  %873 = icmp ugt i32 %872, %831
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit66.sink.split.i

875:                                              ; preds = %870
  %876 = icmp ne i8 %865, 96
  %877 = icmp ult i32 %871, %872
  %or.cond.i191 = and i1 %876, %877
  br i1 %or.cond.i191, label %.lr.ph.i58.preheader.i, label %readNumber.exit66.i

.lr.ph.i58.preheader.i:                           ; preds = %875
  %878 = zext i32 %871 to i64
  %879 = zext i32 %872 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %885, %.lr.ph.i58.preheader.i
  %indvars.iv138.i = phi i64 [ %878, %.lr.ph.i58.preheader.i ], [ %indvars.iv.next139.i, %885 ]
  %.03346.i60.i = phi i32 [ 0, %.lr.ph.i58.preheader.i ], [ %890, %885 ]
  %.03645.i61.i = phi i64 [ 0, %.lr.ph.i58.preheader.i ], [ %889, %885 ]
  %880 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv138.i
  %881 = load i8, ptr %880, align 1, !tbaa !120
  %882 = zext i8 %881 to i64
  %883 = and i64 %882, 240
  %.not.i62.i = icmp eq i64 %883, 96
  br i1 %.not.i62.i, label %885, label %.thread.i63.i, !prof !130

.thread.i63.i:                                    ; preds = %.lr.ph.i58.i
  %884 = sext i8 %881 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %884) #25
  br label %readNumber.exit66.sink.split.i

885:                                              ; preds = %.lr.ph.i58.i
  %886 = and i64 %882, 15
  %887 = zext nneg i32 %.03346.i60.i to i64
  %888 = shl i64 %886, %887
  %889 = or i64 %888, %.03645.i61.i
  %890 = add i32 %.03346.i60.i, 4
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next139.i, %879
  br i1 %exitcond.not.i65.i, label %readNumber.exit66.i, label %.lr.ph.i58.i

readNumber.exit66.sink.split.i:                   ; preds = %.thread.i63.i, %874, %869
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit66.i

readNumber.exit66.i:                              ; preds = %885, %readNumber.exit66.sink.split.i, %875
  %891 = phi i1 [ %862, %875 ], [ false, %readNumber.exit66.sink.split.i ], [ %862, %885 ]
  %.3.i = phi i32 [ %872, %875 ], [ %.295146.i, %readNumber.exit66.sink.split.i ], [ %872, %885 ]
  %.034.i57.i = phi i64 [ 0, %875 ], [ 0, %readNumber.exit66.sink.split.i ], [ %889, %885 ]
  %892 = trunc i64 %.034.i57.i to i32
  %893 = and i64 %.034.i57.i, 4294967295
  %894 = call noalias ptr @calloc(i64 noundef %893, i64 noundef 8) #24
  store ptr %894, ptr %424, align 8, !tbaa !153
  %.not50.i = icmp eq ptr %894, null
  br i1 %.not50.i, label %895, label %896

895:                                              ; preds = %readNumber.exit66.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, i32 noundef %892) #25
  br label %._crit_edge.i199.thread

896:                                              ; preds = %readNumber.exit66.i
  %897 = call noalias ptr @calloc(i64 noundef %893, i64 noundef 2) #24
  store ptr %897, ptr %425, align 8, !tbaa !154
  %.not51.i = icmp eq ptr %897, null
  br i1 %.not51.i, label %898, label %899

898:                                              ; preds = %896
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311, i32 noundef %892) #25
  br label %._crit_edge.i199.thread

899:                                              ; preds = %896
  store i64 %893, ptr %426, align 8, !tbaa !155
  br i1 %891, label %.preheader.i192, label %._crit_edge.i199.thread

.preheader.i192:                                  ; preds = %899
  %.not121.i = icmp eq i32 %892, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.preheader.i192, %.lr.ph.i193.backedge
  %indvars.iv141.i = phi i64 [ %indvars.iv141.i.be, %.lr.ph.i193.backedge ], [ 0, %.preheader.i192 ]
  %.093119.i = phi i32 [ %.093119.i.be, %.lr.ph.i193.backedge ], [ %.3.i, %.preheader.i192 ]
  %900 = zext i32 %.093119.i to i64
  %901 = getelementptr inbounds nuw i8, ptr %412, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !120
  %903 = zext i8 %902 to i32
  %904 = add nsw i32 %903, -96
  %905 = icmp ugt i32 %904, 16
  br i1 %905, label %906, label %907

906:                                              ; preds = %.lr.ph.i193
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %903) #25
  br label %readNumber.exit.i.sink.split.i

907:                                              ; preds = %.lr.ph.i193
  %908 = add i32 %.093119.i, 1
  %909 = add i32 %904, %908
  %910 = icmp ugt i32 %909, %831
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.i.sink.split.i

912:                                              ; preds = %907
  %913 = icmp ne i8 %902, 96
  %914 = icmp ult i32 %908, %909
  %or.cond101.i = and i1 %913, %914
  br i1 %or.cond101.i, label %.lr.ph.i.preheader.i.i200, label %readNumber.exit.i.i194

.lr.ph.i.preheader.i.i200:                        ; preds = %912
  %915 = zext i32 %908 to i64
  %916 = zext i32 %909 to i64
  br label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %922, %.lr.ph.i.preheader.i.i200
  %indvars.iv.i.i202 = phi i64 [ %915, %.lr.ph.i.preheader.i.i200 ], [ %indvars.iv.next.i.i207, %922 ]
  %.03346.i.i.i203 = phi i32 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %927, %922 ]
  %.03645.i.i.i204 = phi i64 [ 0, %.lr.ph.i.preheader.i.i200 ], [ %926, %922 ]
  %917 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i202
  %918 = load i8, ptr %917, align 1, !tbaa !120
  %919 = zext i8 %918 to i64
  %920 = and i64 %919, 240
  %.not.i.i.i205 = icmp eq i64 %920, 96
  br i1 %.not.i.i.i205, label %922, label %.thread.i.i.i206, !prof !130

.thread.i.i.i206:                                 ; preds = %.lr.ph.i.i.i201
  %921 = sext i8 %918 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %921) #25
  br label %readNumber.exit.i.sink.split.i

922:                                              ; preds = %.lr.ph.i.i.i201
  %923 = and i64 %919, 15
  %924 = zext nneg i32 %.03346.i.i.i203 to i64
  %925 = shl i64 %923, %924
  %926 = or i64 %925, %.03645.i.i.i204
  %927 = add i32 %.03346.i.i.i203, 4
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %916
  br i1 %exitcond.not.i.i.i208, label %readNumber.exit.i.i194, label %.lr.ph.i.i.i201

readNumber.exit.i.sink.split.i:                   ; preds = %.thread.i.i.i206, %911, %906
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.i.i194

readNumber.exit.i.i194:                           ; preds = %922, %readNumber.exit.i.sink.split.i, %912
  %.4.i = phi i32 [ %909, %912 ], [ %.093119.i, %readNumber.exit.i.sink.split.i ], [ %909, %922 ]
  %.034.i.i.i195 = phi i64 [ 0, %912 ], [ 0, %readNumber.exit.i.sink.split.i ], [ %926, %922 ]
  %928 = load i32, ptr %420, align 8, !tbaa !142
  %929 = load i16, ptr %421, align 4, !tbaa !149
  %930 = zext i16 %929 to i32
  %931 = add i32 %928, %930
  %932 = zext i32 %931 to i64
  %.not.i67.i = icmp ult i64 %.034.i.i.i195, %932
  br i1 %.not.i67.i, label %934, label %933

933:                                              ; preds = %readNumber.exit.i.i194
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i195) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readTypeID.exit.i196

934:                                              ; preds = %readNumber.exit.i.i194
  %935 = trunc i64 %.034.i.i.i195 to i16
  br label %readTypeID.exit.i196

readTypeID.exit.i196:                             ; preds = %934, %933
  %.0.i.i197 = phi i16 [ -1, %933 ], [ %935, %934 ]
  %936 = load ptr, ptr %425, align 8, !tbaa !154
  %937 = getelementptr inbounds nuw i16, ptr %936, i64 %indvars.iv141.i
  store i16 %.0.i.i197, ptr %937, align 2, !tbaa !110
  %938 = call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %.0.i.i197, ptr noundef %12)
  %939 = zext i16 %938 to i32
  %940 = load i8, ptr %12, align 1, !tbaa !129, !range !133, !noundef !134
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %._crit_edge.i199.thread

942:                                              ; preds = %readTypeID.exit.i196
  %943 = zext i16 %938 to i64
  %944 = shl nuw nsw i64 %943, 3
  %945 = call noalias ptr @malloc(i64 noundef %944) #26
  %946 = load ptr, ptr %424, align 8, !tbaa !153
  %947 = getelementptr inbounds nuw ptr, ptr %946, i64 %indvars.iv141.i
  store ptr %945, ptr %947, align 8, !tbaa !156
  %.not53.i = icmp eq ptr %945, null
  br i1 %.not53.i, label %._crit_edge.i199.thread, label %948

948:                                              ; preds = %942
  %949 = zext i32 %.4.i to i64
  %950 = getelementptr inbounds nuw i8, ptr %412, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !120
  switch i8 %951, label %.lr.ph1121.preheader [
    i8 64, label %952
    i8 96, label %.critedge.i.i
  ]

952:                                              ; preds = %948
  %953 = add i32 %.4.i, 1
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %412, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !120
  %957 = icmp eq i8 %956, 96
  br i1 %957, label %.thread, label %.lr.ph1121.preheader

.lr.ph1121.preheader:                             ; preds = %948, %952
  br label %.lr.ph1121

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %readNumber.exit.i74.i
  %958 = phi i8 [ %994, %readNumber.exit.i74.i ], [ %951, %.lr.ph1121.preheader ]
  %959 = phi ptr [ %993, %readNumber.exit.i74.i ], [ %950, %.lr.ph1121.preheader ]
  %indvars.iv49.i.i1120 = phi i64 [ %indvars.iv.next50.i.i, %readNumber.exit.i74.i ], [ 0, %.lr.ph1121.preheader ]
  %.6.i1119 = phi i32 [ %968, %readNumber.exit.i74.i ], [ %.4.i, %.lr.ph1121.preheader ]
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv49.i.i1120, %943
  br i1 %exitcond.not.i70.i, label %.thread342, label %960

960:                                              ; preds = %.lr.ph1121
  %961 = or i8 %958, 32
  store i8 %961, ptr %959, align 1, !tbaa !120
  %962 = zext i8 %961 to i32
  %963 = add nsw i32 %962, -96
  %964 = icmp ugt i32 %963, 16
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %962) #25
  br label %readNumber.exit.i74.thread.i

966:                                              ; preds = %960
  %967 = add i32 %.6.i1119, 1
  %968 = add i32 %963, %967
  %969 = icmp ugt i32 %968, %831
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.i74.thread.i

971:                                              ; preds = %966
  %972 = icmp ne i8 %961, 96
  %973 = icmp ult i32 %967, %968
  %or.cond102.i = and i1 %972, %973
  br i1 %or.cond102.i, label %.lr.ph.i.preheader.i76.i, label %.readNumber.exit.i74.i_crit_edge

.readNumber.exit.i74.i_crit_edge:                 ; preds = %971
  %.pre1907 = zext i32 %968 to i64
  br label %readNumber.exit.i74.i

.lr.ph.i.preheader.i76.i:                         ; preds = %971
  %974 = zext i32 %967 to i64
  %975 = zext i32 %968 to i64
  br label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %981, %.lr.ph.i.preheader.i76.i
  %indvars.iv.i78.i = phi i64 [ %974, %.lr.ph.i.preheader.i76.i ], [ %indvars.iv.next.i83.i, %981 ]
  %.03346.i.i79.i = phi i32 [ 0, %.lr.ph.i.preheader.i76.i ], [ %986, %981 ]
  %.03645.i.i80.i = phi i64 [ 0, %.lr.ph.i.preheader.i76.i ], [ %985, %981 ]
  %976 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i78.i
  %977 = load i8, ptr %976, align 1, !tbaa !120
  %978 = zext i8 %977 to i64
  %979 = and i64 %978, 240
  %.not.i.i81.i = icmp eq i64 %979, 96
  br i1 %.not.i.i81.i, label %981, label %.thread.i.i82.i, !prof !130

.thread.i.i82.i:                                  ; preds = %.lr.ph.i.i77.i
  %980 = sext i8 %977 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %980) #25
  br label %readNumber.exit.i74.thread.i

981:                                              ; preds = %.lr.ph.i.i77.i
  %982 = and i64 %978, 15
  %983 = zext nneg i32 %.03346.i.i79.i to i64
  %984 = shl i64 %982, %983
  %985 = or i64 %984, %.03645.i.i80.i
  %986 = add i32 %.03346.i.i79.i, 4
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %975
  br i1 %exitcond.not.i.i84.i, label %readNumber.exit.i74.i, label %.lr.ph.i.i77.i

readNumber.exit.i74.thread.i:                     ; preds = %.thread.i.i82.i, %970, %965
  store i8 0, ptr %12, align 1, !tbaa !129
  %987 = load ptr, ptr %424, align 8, !tbaa !153
  %988 = getelementptr inbounds nuw ptr, ptr %987, i64 %indvars.iv141.i
  %989 = load ptr, ptr %988, align 8, !tbaa !156
  %990 = getelementptr inbounds nuw i64, ptr %989, i64 %indvars.iv49.i.i1120
  store i64 0, ptr %990, align 8, !tbaa !121
  br label %997

readNumber.exit.i74.i:                            ; preds = %981, %.readNumber.exit.i74.i_crit_edge
  %.pre-phi1908 = phi i64 [ %.pre1907, %.readNumber.exit.i74.i_crit_edge ], [ %975, %981 ]
  %.034.i.i75.i = phi i64 [ 0, %.readNumber.exit.i74.i_crit_edge ], [ %985, %981 ]
  %991 = load ptr, ptr %947, align 8, !tbaa !156
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i1120, 1
  %992 = getelementptr inbounds nuw i64, ptr %991, i64 %indvars.iv49.i.i1120
  store i64 %.034.i.i75.i, ptr %992, align 8, !tbaa !121
  %993 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi1908
  %994 = load i8, ptr %993, align 1, !tbaa !120
  %.not.i69.i = icmp eq i8 %994, 96
  br i1 %.not.i69.i, label %.critedge.i.i.loopexit, label %.lr.ph1121

.critedge.i.i.loopexit:                           ; preds = %readNumber.exit.i74.i
  %995 = trunc nuw nsw i64 %indvars.iv.next50.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %948, %.critedge.i.i.loopexit
  %.6.i.lcssa = phi i32 [ %968, %.critedge.i.i.loopexit ], [ %.4.i, %948 ]
  %indvars.iv49.i.i.lcssa = phi i32 [ %995, %.critedge.i.i.loopexit ], [ 0, %948 ]
  %.not33.i.i = icmp eq i32 %indvars.iv49.i.i.lcssa, %939
  br i1 %.not33.i.i, label %997, label %996

996:                                              ; preds = %.critedge.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315, i32 noundef %indvars.iv49.i.i.lcssa, i32 noundef range(i32 0, 65536) %939) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %997

997:                                              ; preds = %readNumber.exit.i74.thread.i, %.critedge.i.i, %996
  %.6.i699 = phi i32 [ %.6.i.lcssa, %.critedge.i.i ], [ %.6.i.lcssa, %996 ], [ %.6.i1119, %readNumber.exit.i74.thread.i ]
  %998 = phi i1 [ true, %.critedge.i.i ], [ false, %996 ], [ false, %readNumber.exit.i74.thread.i ]
  %999 = add i32 %.6.i699, 1
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next142.i, %893
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %.lr.ph.i193.backedge

.thread:                                          ; preds = %952
  %1000 = shl nuw nsw i32 %939, 3
  %1001 = zext nneg i32 %1000 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %945, i8 0, i64 %1001, i1 false)
  %1002 = add i32 %.4.i, 2
  %indvars.iv.next142.i1914 = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i1981915 = icmp eq i64 %indvars.iv.next142.i1914, %893
  br i1 %exitcond.not.i1981915, label %._crit_edge.thread.i, label %.lr.ph.i193.backedge

.lr.ph.i193.backedge:                             ; preds = %.thread, %997, %.thread342
  %indvars.iv141.i.be = phi i64 [ %indvars.iv.next142.i, %997 ], [ %indvars.iv.next142.i344, %.thread342 ], [ %indvars.iv.next142.i1914, %.thread ]
  %.093119.i.be = phi i32 [ %999, %997 ], [ %.6.i1119, %.thread342 ], [ %1002, %.thread ]
  br label %.lr.ph.i193

.thread342:                                       ; preds = %.lr.ph1121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314, i32 noundef range(i32 0, 65536) %939) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  %indvars.iv.next142.i344 = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i198345 = icmp eq i64 %indvars.iv.next142.i344, %893
  br i1 %exitcond.not.i198345, label %._crit_edge.i199.thread, label %.lr.ph.i193.backedge

._crit_edge.i199:                                 ; preds = %997
  br i1 %998, label %._crit_edge.thread.i, label %._crit_edge.i199.thread

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i199, %.preheader.i192
  %.093.lcssa152.i = phi i32 [ %999, %._crit_edge.i199 ], [ %.3.i, %.preheader.i192 ], [ %1002, %.thread ]
  %.not52.i = icmp eq i32 %.093.lcssa152.i, %831
  br i1 %.not52.i, label %parseGlobals.exit, label %1003

1003:                                             ; preds = %._crit_edge.thread.i
  %1004 = sub i32 %831, %.093.lcssa152.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.312, i32 noundef %1004) #25
  br label %._crit_edge.i199.thread

parseGlobals.exit:                                ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %parseLSig.exit

1005:                                             ; preds = %readNumber.exit.i218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i32 noundef %860, i32 noundef %415) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %.backedge377

._crit_edge.i199.thread:                          ; preds = %899, %._crit_edge.i199, %.thread342, %942, %readTypeID.exit.i196, %833, %1003, %898, %895
  %.0.i188.ph = phi i32 [ 20, %895 ], [ 20, %898 ], [ 4, %1003 ], [ 4, %833 ], [ 4, %.thread342 ], [ 20, %942 ], [ 4, %readTypeID.exit.i196 ], [ 4, %._crit_edge.i199 ], [ 4, %899 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef %412) #25
  br label %2044

1006:                                             ; preds = %434
  %1007 = load i8, ptr %412, align 1, !tbaa !120
  %1008 = icmp eq i8 %1007, 68
  br i1 %1008, label %1009, label %1188

1009:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %1010 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %1011 = trunc i64 %1010 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  store i8 1, ptr %11, align 1, !tbaa !129
  %1012 = load i8, ptr %414, align 1, !tbaa !120
  %1013 = zext i8 %1012 to i32
  %1014 = add nsw i32 %1013, -113
  %1015 = icmp ult i32 %1014, -17
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1009
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1013) #25
  br label %1036

1017:                                             ; preds = %1009
  %1018 = add nsw i32 %1013, -94
  %1019 = icmp ugt i32 %1018, %1011
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %1036

1021:                                             ; preds = %1017
  %1022 = icmp samesign ugt i32 %1018, 2
  br i1 %1022, label %.lr.ph.i.preheader.i231, label %readNumber.exit.i222

.lr.ph.i.preheader.i231:                          ; preds = %1021
  %1023 = zext nneg i32 %1018 to i64
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %1029, %.lr.ph.i.preheader.i231
  %indvars.iv.i233 = phi i64 [ 2, %.lr.ph.i.preheader.i231 ], [ %indvars.iv.next.i238, %1029 ]
  %.03346.i.i234 = phi i32 [ 0, %.lr.ph.i.preheader.i231 ], [ %1034, %1029 ]
  %.03645.i.i235 = phi i64 [ 0, %.lr.ph.i.preheader.i231 ], [ %1033, %1029 ]
  %1024 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i233
  %1025 = load i8, ptr %1024, align 1, !tbaa !120
  %1026 = zext i8 %1025 to i64
  %1027 = and i64 %1026, 240
  %.not.i.i236 = icmp eq i64 %1027, 96
  br i1 %.not.i.i236, label %1029, label %.thread.i.i237, !prof !130

.thread.i.i237:                                   ; preds = %.lr.ph.i.i232
  %1028 = sext i8 %1025 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1028) #25
  br label %1036

1029:                                             ; preds = %.lr.ph.i.i232
  %1030 = and i64 %1026, 15
  %1031 = zext nneg i32 %.03346.i.i234 to i64
  %1032 = shl i64 %1030, %1031
  %1033 = or i64 %1032, %.03645.i.i235
  %1034 = add i32 %.03346.i.i234, 4
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i238, %1023
  br i1 %exitcond.not.i.i239, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i232

._crit_edge.i.loopexit.i:                         ; preds = %1029
  %1035 = trunc i64 %1033 to i32
  br label %readNumber.exit.i222

1036:                                             ; preds = %.thread.i.i237, %1020, %1016
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316) #25
  br label %.loopexit

readNumber.exit.i222:                             ; preds = %._crit_edge.i.loopexit.i, %1021
  %.034.i.i = phi i32 [ 0, %1021 ], [ %1035, %._crit_edge.i.loopexit.i ]
  store i32 %1018, ptr %10, align 4, !tbaa !114
  %1037 = load i32, ptr %422, align 8, !tbaa !146
  %1038 = add i32 %1037, %.034.i.i
  store i32 %1038, ptr %422, align 8, !tbaa !146
  %1039 = load ptr, ptr %423, align 8, !tbaa !145
  %1040 = zext i32 %1038 to i64
  %1041 = shl nuw nsw i64 %1040, 4
  %1042 = call ptr @cli_safer_realloc(ptr noundef %1039, i64 noundef %1041) #25
  store ptr %1042, ptr %423, align 8, !tbaa !145
  %.not55.i = icmp eq ptr %1042, null
  br i1 %.not55.i, label %.loopexit, label %.preheader112.i

.preheader112.i:                                  ; preds = %readNumber.exit.i222
  %.not132.i = icmp eq i32 %.034.i.i, 0
  br i1 %.not132.i, label %parseMD.exit, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader112.i
  %wide.trip.count168.i = zext i32 %.034.i.i to i64
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge.i229, %.lr.ph130.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next166.i, %._crit_edge.i229 ]
  %1043 = load i32, ptr %10, align 4, !tbaa !114
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %412, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !120
  %1047 = zext i8 %1046 to i32
  %1048 = add nsw i32 %1047, -96
  %1049 = icmp ugt i32 %1048, 16
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %.lr.ph130.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1047) #25
  br label %readNumber.exit70.thread.i

1051:                                             ; preds = %.lr.ph130.i
  %1052 = add i32 %1043, 1
  %1053 = add i32 %1048, %1052
  %1054 = icmp ugt i32 %1053, %1011
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1051
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit70.thread.i

1056:                                             ; preds = %1051
  %1057 = icmp ne i8 %1046, 96
  %1058 = icmp ult i32 %1052, %1053
  %or.cond226.i = and i1 %1057, %1058
  br i1 %or.cond226.i, label %.lr.ph.i62.preheader.i, label %.sink.split.i223

.lr.ph.i62.preheader.i:                           ; preds = %1056
  %1059 = zext i32 %1052 to i64
  %1060 = zext i32 %1053 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1066, %.lr.ph.i62.preheader.i
  %indvars.iv150.i = phi i64 [ %1059, %.lr.ph.i62.preheader.i ], [ %indvars.iv.next151.i, %1066 ]
  %.03346.i64.i = phi i32 [ 0, %.lr.ph.i62.preheader.i ], [ %1071, %1066 ]
  %.03645.i65.i = phi i64 [ 0, %.lr.ph.i62.preheader.i ], [ %1070, %1066 ]
  %1061 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv150.i
  %1062 = load i8, ptr %1061, align 1, !tbaa !120
  %1063 = zext i8 %1062 to i64
  %1064 = and i64 %1063, 240
  %.not.i66.i = icmp eq i64 %1064, 96
  br i1 %.not.i66.i, label %1066, label %.thread.i67.i, !prof !130

.thread.i67.i:                                    ; preds = %.lr.ph.i62.i
  %1065 = sext i8 %1062 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1065) #25
  br label %readNumber.exit70.thread.i

1066:                                             ; preds = %.lr.ph.i62.i
  %1067 = and i64 %1063, 15
  %1068 = zext nneg i32 %.03346.i64.i to i64
  %1069 = shl i64 %1067, %1068
  %1070 = or i64 %1069, %.03645.i65.i
  %1071 = add i32 %.03346.i64.i, 4
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next151.i, %1060
  br i1 %exitcond.not.i69.i, label %readNumber.exit70.i, label %.lr.ph.i62.i

readNumber.exit70.i:                              ; preds = %1066
  store i32 %1053, ptr %10, align 4, !tbaa !114
  %1072 = trunc i64 %1070 to i32
  %1073 = and i64 %1070, 4294967295
  br label %1074

readNumber.exit70.thread.i:                       ; preds = %.thread.i67.i, %1055, %1050
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317) #25
  br label %.loopexit

.sink.split.i223:                                 ; preds = %1056
  store i32 %1053, ptr %10, align 4, !tbaa !114
  br label %1074

1074:                                             ; preds = %.sink.split.i223, %readNumber.exit70.i
  %1075 = phi i32 [ %1072, %readNumber.exit70.i ], [ 0, %.sink.split.i223 ]
  %.034.i61174.i = phi i64 [ %1073, %readNumber.exit70.i ], [ 0, %.sink.split.i223 ]
  %1076 = load ptr, ptr %423, align 8, !tbaa !145
  %1077 = trunc nuw i64 %indvars.iv165.i to i32
  %1078 = add i32 %1037, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %1076, i64 %1079
  store i32 %1075, ptr %1080, align 8, !tbaa !157
  %1081 = call noalias ptr @calloc(i64 noundef %.034.i61174.i, i64 noundef 24) #24
  %1082 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %1076, i64 %1079, i32 1
  store ptr %1081, ptr %1082, align 8, !tbaa !160
  %.not56.i = icmp eq ptr %1081, null
  br i1 %.not56.i, label %.loopexit, label %.preheader.i224

.preheader.i224:                                  ; preds = %1074
  %.not133.i = icmp eq i32 %1075, 0
  br i1 %.not133.i, label %._crit_edge.i229, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.preheader.i224, %1186
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %1186 ], [ 0, %.preheader.i224 ]
  %1083 = load i32, ptr %10, align 4, !tbaa !114
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %412, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !120
  %1087 = icmp eq i8 %1086, 124
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %.lr.ph.i227
  %1089 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1081, i64 %indvars.iv162.i
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1091 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef %10, i32 noundef %1011, ptr noundef %11, ptr noundef %1090)
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %1091, ptr %1092, align 8, !tbaa !161
  %1093 = load i8, ptr %11, align 1, !tbaa !129, !range !133, !noundef !134
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1186, label %.loopexit

1095:                                             ; preds = %.lr.ph.i227
  %1096 = zext i8 %1086 to i32
  %1097 = add nsw i32 %1096, -96
  %1098 = icmp ugt i32 %1097, 16
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1096) #25
  br label %readNumber.exit83.thread.i

1100:                                             ; preds = %1095
  %1101 = add i32 %1083, 1
  %1102 = add i32 %1097, %1101
  %1103 = icmp ugt i32 %1102, %1011
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1100
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit83.thread.i

1105:                                             ; preds = %1100
  %1106 = icmp ne i8 %1086, 96
  %1107 = icmp ult i32 %1101, %1102
  %or.cond227.i = and i1 %1106, %1107
  br i1 %or.cond227.i, label %.lr.ph.i75.preheader.i, label %.thread183.sink.split.i

.lr.ph.i75.preheader.i:                           ; preds = %1105
  %1108 = zext i32 %1101 to i64
  %1109 = zext i32 %1102 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %1115, %.lr.ph.i75.preheader.i
  %indvars.iv153.i = phi i64 [ %1108, %.lr.ph.i75.preheader.i ], [ %indvars.iv.next154.i, %1115 ]
  %.03346.i77.i = phi i32 [ 0, %.lr.ph.i75.preheader.i ], [ %1120, %1115 ]
  %.03645.i78.i = phi i64 [ 0, %.lr.ph.i75.preheader.i ], [ %1119, %1115 ]
  %1110 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv153.i
  %1111 = load i8, ptr %1110, align 1, !tbaa !120
  %1112 = zext i8 %1111 to i64
  %1113 = and i64 %1112, 240
  %.not.i79.i = icmp eq i64 %1113, 96
  br i1 %.not.i79.i, label %1115, label %.thread.i80.i, !prof !130

.thread.i80.i:                                    ; preds = %.lr.ph.i75.i
  %1114 = sext i8 %1111 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1114) #25
  br label %readNumber.exit83.thread.i

1115:                                             ; preds = %.lr.ph.i75.i
  %1116 = and i64 %1112, 15
  %1117 = zext nneg i32 %.03346.i77.i to i64
  %1118 = shl i64 %1116, %1117
  %1119 = or i64 %1118, %.03645.i78.i
  %1120 = add i32 %.03346.i77.i, 4
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next154.i, %1109
  br i1 %exitcond.not.i82.i, label %readNumber.exit83.i, label %.lr.ph.i75.i

readNumber.exit83.thread.i:                       ; preds = %.thread.i80.i, %1104, %1099
  %1121 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1081, i64 %indvars.iv162.i, i32 1
  store i32 0, ptr %1121, align 4, !tbaa !163
  br label %.loopexit

readNumber.exit83.i:                              ; preds = %1115
  %1122 = trunc i64 %1119 to i32
  %1123 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1081, i64 %indvars.iv162.i
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store i32 %1122, ptr %1124, align 4, !tbaa !163
  %.not57.i = icmp eq i32 %1122, 0
  br i1 %.not57.i, label %.thread183.i, label %1125

1125:                                             ; preds = %readNumber.exit83.i
  %1126 = getelementptr inbounds nuw i8, ptr %412, i64 %1109
  %1127 = load i8, ptr %1126, align 1, !tbaa !120
  %1128 = zext i8 %1127 to i32
  %1129 = add nsw i32 %1128, -96
  %1130 = icmp ugt i32 %1129, 16
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1125
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1128) #25
  br label %.thread353

1132:                                             ; preds = %1125
  %1133 = add i32 %1102, 1
  %1134 = add i32 %1129, %1133
  %1135 = icmp ugt i32 %1134, %1011
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread353

1137:                                             ; preds = %1132
  %1138 = icmp ne i8 %1127, 96
  %1139 = icmp ult i32 %1133, %1134
  %or.cond368 = and i1 %1138, %1139
  br i1 %or.cond368, label %.lr.ph.i88.preheader.i, label %._crit_edge.i85.i

.lr.ph.i88.preheader.i:                           ; preds = %1137
  %1140 = zext i32 %1133 to i64
  %1141 = zext i32 %1134 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %1147, %.lr.ph.i88.preheader.i
  %indvars.iv156.i = phi i64 [ %1140, %.lr.ph.i88.preheader.i ], [ %indvars.iv.next157.i, %1147 ]
  %.03346.i90.i = phi i32 [ 0, %.lr.ph.i88.preheader.i ], [ %1152, %1147 ]
  %.03645.i91.i = phi i64 [ 0, %.lr.ph.i88.preheader.i ], [ %1151, %1147 ]
  %1142 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv156.i
  %1143 = load i8, ptr %1142, align 1, !tbaa !120
  %1144 = zext i8 %1143 to i64
  %1145 = and i64 %1144, 240
  %.not.i92.i = icmp eq i64 %1145, 96
  br i1 %.not.i92.i, label %1147, label %.thread.i93.i, !prof !130

.thread.i93.i:                                    ; preds = %.lr.ph.i88.i
  %1146 = sext i8 %1143 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1146) #25
  br label %.thread353

1147:                                             ; preds = %.lr.ph.i88.i
  %1148 = and i64 %1144, 15
  %1149 = zext nneg i32 %.03346.i90.i to i64
  %1150 = shl i64 %1148, %1149
  %1151 = or i64 %1150, %.03645.i91.i
  %1152 = add i32 %.03346.i90.i, 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next157.i, %1141
  br i1 %exitcond.not.i95.i, label %._crit_edge.i85.i, label %.lr.ph.i88.i

.thread183.sink.split.i:                          ; preds = %1105
  %1153 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1081, i64 %indvars.iv162.i
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store i32 0, ptr %1154, align 4, !tbaa !163
  %.pre = zext i32 %1102 to i64
  br label %.thread183.i

.thread183.i:                                     ; preds = %.thread183.sink.split.i, %readNumber.exit83.i
  %.pre-phi = phi i64 [ %.pre, %.thread183.sink.split.i ], [ %1109, %readNumber.exit83.i ]
  %1155 = phi ptr [ %1153, %.thread183.sink.split.i ], [ %1123, %readNumber.exit83.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi
  %1157 = load i8, ptr %1156, align 1, !tbaa !120
  %1158 = zext i8 %1157 to i32
  %1159 = add nsw i32 %1158, -96
  %1160 = icmp ugt i32 %1159, 16
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %.thread183.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1158) #25
  br label %readNumber.exit109.i.thread

1162:                                             ; preds = %.thread183.i
  %1163 = add i32 %1102, 1
  %1164 = add i32 %1159, %1163
  %1165 = icmp ugt i32 %1164, %1011
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit109.i.thread

1167:                                             ; preds = %1162
  %1168 = icmp ne i8 %1157, 96
  %1169 = icmp ult i32 %1163, %1164
  %or.cond369 = and i1 %1168, %1169
  br i1 %or.cond369, label %.lr.ph.i101.preheader.i, label %readNumber.exit109.i

.lr.ph.i101.preheader.i:                          ; preds = %1167
  %1170 = zext i32 %1163 to i64
  %1171 = zext i32 %1164 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %1177, %.lr.ph.i101.preheader.i
  %indvars.iv159.i = phi i64 [ %1170, %.lr.ph.i101.preheader.i ], [ %indvars.iv.next160.i, %1177 ]
  %.03346.i103.i = phi i32 [ 0, %.lr.ph.i101.preheader.i ], [ %1182, %1177 ]
  %.03645.i104.i = phi i64 [ 0, %.lr.ph.i101.preheader.i ], [ %1181, %1177 ]
  %1172 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv159.i
  %1173 = load i8, ptr %1172, align 1, !tbaa !120
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %1174, 240
  %.not.i105.i230 = icmp eq i64 %1175, 96
  br i1 %.not.i105.i230, label %1177, label %.thread.i106.i, !prof !130

.thread.i106.i:                                   ; preds = %.lr.ph.i101.i
  %1176 = sext i8 %1173 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1176) #25
  br label %readNumber.exit109.i.thread

1177:                                             ; preds = %.lr.ph.i101.i
  %1178 = and i64 %1174, 15
  %1179 = zext nneg i32 %.03346.i103.i to i64
  %1180 = shl i64 %1178, %1179
  %1181 = or i64 %1180, %.03645.i104.i
  %1182 = add i32 %.03346.i103.i, 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next160.i, %1171
  br i1 %exitcond.not.i108.i, label %._crit_edge.i98.loopexit.i, label %.lr.ph.i101.i

._crit_edge.i98.loopexit.i:                       ; preds = %1177
  %1183 = trunc i64 %1181 to i32
  br label %readNumber.exit109.i

readNumber.exit109.i.thread:                      ; preds = %1161, %1166, %.thread.i106.i
  store i32 0, ptr %1155, align 8, !tbaa !164
  br label %.loopexit

readNumber.exit109.i:                             ; preds = %._crit_edge.i98.loopexit.i, %1167
  %.034.i100.i = phi i32 [ 0, %1167 ], [ %1183, %._crit_edge.i98.loopexit.i ]
  store i32 %1164, ptr %10, align 4, !tbaa !114
  store i32 %.034.i100.i, ptr %1155, align 8, !tbaa !164
  br label %1186

.thread353:                                       ; preds = %1131, %1136, %.thread.i93.i
  %1184 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store i64 0, ptr %1184, align 8, !tbaa !165
  br label %.loopexit

._crit_edge.i85.i:                                ; preds = %1147, %1137
  %.034.i87.i = phi i64 [ 0, %1137 ], [ %1151, %1147 ]
  store i32 %1134, ptr %10, align 4, !tbaa !114
  %1185 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store i64 %.034.i87.i, ptr %1185, align 8, !tbaa !165
  br label %1186

1186:                                             ; preds = %readNumber.exit109.i, %._crit_edge.i85.i, %1088
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next163.i, %.034.i61174.i
  br i1 %exitcond.not.i228, label %._crit_edge.i229, label %.lr.ph.i227

._crit_edge.i229:                                 ; preds = %1186, %.preheader.i224
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %parseMD.exit, label %.lr.ph130.i

parseMD.exit:                                     ; preds = %._crit_edge.i229, %.preheader112.i
  %1187 = load i32, ptr %422, align 8, !tbaa !146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, i32 noundef %1187) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %parseLSig.exit

.loopexit:                                        ; preds = %readNumber.exit.i222, %1074, %1088, %readNumber.exit109.i.thread, %1036, %readNumber.exit70.thread.i, %readNumber.exit83.thread.i, %.thread353
  %.0.i221.ph = phi i32 [ 4, %.thread353 ], [ 4, %readNumber.exit83.thread.i ], [ 4, %readNumber.exit70.thread.i ], [ 4, %1036 ], [ 4, %readNumber.exit109.i.thread ], [ 4, %1088 ], [ 20, %1074 ], [ 20, %readNumber.exit.i222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2044

thread-pre-split:                                 ; preds = %434
  %.pr = load i8, ptr %412, align 1, !tbaa !120
  br label %1188

1188:                                             ; preds = %thread-pre-split, %1006
  %1189 = phi i8 [ %.pr, %thread-pre-split ], [ %1007, %1006 ]
  %1190 = icmp eq i8 %1189, 83
  br i1 %1190, label %parseLSig.exit.thread, label %1192

parseLSig.exit.thread:                            ; preds = %1188
  %1191 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  br label %.outer._crit_edge

1192:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %1193 = load i32, ptr %419, align 4, !tbaa !95
  %.not.i240 = icmp ult i32 %.0105.ph1127, %1193
  br i1 %.not.i240, label %1195, label %1194

1194:                                             ; preds = %1192
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319, i32 noundef %.0105.ph1127, i32 noundef %1193) #25
  br label %1394

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %418, align 8, !tbaa !102
  %1197 = zext i32 %.0105.ph1127 to i64
  %1198 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1196, i64 %1197
  %1199 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %1200 = trunc i64 %1199 to i32
  %.not65.i = icmp eq i8 %1189, 65
  br i1 %.not65.i, label %1203, label %1201

1201:                                             ; preds = %1195
  %1202 = zext i8 %1189 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320, i32 noundef %1202) #25
  br label %1394

1203:                                             ; preds = %1195
  %1204 = icmp ult i32 %1200, 2
  br i1 %1204, label %1208, label %.lr.ph.i.preheader.i242

.lr.ph.i.preheader.i242:                          ; preds = %1203
  %1205 = load i8, ptr %414, align 1, !tbaa !120
  %1206 = zext i8 %1205 to i32
  %1207 = and i32 %1206, 240
  %.not.i.i243 = icmp eq i32 %1207, 96
  br i1 %.not.i.i243, label %._crit_edge.i.i, label %1209, !prof !130

1208:                                             ; preds = %1203
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.i244

1209:                                             ; preds = %.lr.ph.i.preheader.i242
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1206) #25
  store i8 0, ptr %8, align 1, !tbaa !129
  br label %readFixedNumber.exit.i244

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.preheader.i242
  %1210 = and i8 %1205, 15
  store i32 2, ptr %9, align 4, !tbaa !114
  br label %readFixedNumber.exit.i244

readFixedNumber.exit.i244:                        ; preds = %._crit_edge.i.i, %1209, %1208
  %1211 = phi i8 [ 0, %1208 ], [ 0, %1209 ], [ 1, %._crit_edge.i.i ]
  %1212 = phi i32 [ 1, %1208 ], [ 1, %1209 ], [ 2, %._crit_edge.i.i ]
  %.024.i.i = phi i8 [ 0, %1208 ], [ 0, %1209 ], [ %1210, %._crit_edge.i.i ]
  store i8 %.024.i.i, ptr %1198, align 8, !tbaa !105
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %412, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !120
  %1216 = zext i8 %1215 to i32
  %1217 = add nsw i32 %1216, -96
  %1218 = icmp ugt i32 %1217, 16
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %readFixedNumber.exit.i244
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1216) #25
  br label %readNumber.exit.i.i251

1220:                                             ; preds = %readFixedNumber.exit.i244
  %1221 = add nuw nsw i32 %1212, 1
  %1222 = add nuw nsw i32 %1217, %1221
  %1223 = icmp ugt i32 %1222, %1200
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1220
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.i.i251

1225:                                             ; preds = %1220
  %.not157.i = icmp eq i32 %1217, 0
  br i1 %.not157.i, label %readNumber.exit.i.i251, label %.lr.ph.i.preheader.i.i245

.lr.ph.i.preheader.i.i245:                        ; preds = %1225
  %1226 = zext nneg i32 %1221 to i64
  %1227 = zext nneg i32 %1222 to i64
  br label %.lr.ph.i.i.i246

.lr.ph.i.i.i246:                                  ; preds = %1233, %.lr.ph.i.preheader.i.i245
  %indvars.iv.i74.i = phi i64 [ %1226, %.lr.ph.i.preheader.i.i245 ], [ %indvars.iv.next.i75.i, %1233 ]
  %.03346.i.i.i247 = phi i32 [ 0, %.lr.ph.i.preheader.i.i245 ], [ %1238, %1233 ]
  %.03645.i.i.i248 = phi i64 [ 0, %.lr.ph.i.preheader.i.i245 ], [ %1237, %1233 ]
  %1228 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i74.i
  %1229 = load i8, ptr %1228, align 1, !tbaa !120
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 %1230, 240
  %.not.i.i.i249 = icmp eq i64 %1231, 96
  br i1 %.not.i.i.i249, label %1233, label %.thread.i.i.i250, !prof !130

.thread.i.i.i250:                                 ; preds = %.lr.ph.i.i.i246
  %1232 = sext i8 %1229 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1232) #25
  br label %readNumber.exit.i.i251

1233:                                             ; preds = %.lr.ph.i.i.i246
  %1234 = and i64 %1230, 15
  %1235 = zext nneg i32 %.03346.i.i.i247 to i64
  %1236 = shl i64 %1234, %1235
  %1237 = or i64 %1236, %.03645.i.i.i248
  %1238 = add i32 %.03346.i.i.i247, 4
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i.i.i271 = icmp eq i64 %indvars.iv.next.i75.i, %1227
  br i1 %exitcond.not.i.i.i271, label %readNumber.exit.i.i251, label %.lr.ph.i.i.i246

readNumber.exit.i.i251:                           ; preds = %1233, %.thread.i.i.i250, %1225, %1224, %1219
  %1239 = phi i8 [ 0, %1219 ], [ 0, %1224 ], [ 0, %.thread.i.i.i250 ], [ %1211, %1225 ], [ %1211, %1233 ]
  %1240 = phi i32 [ %1212, %1219 ], [ %1212, %1224 ], [ %1212, %.thread.i.i.i250 ], [ %1222, %1225 ], [ %1222, %1233 ]
  %.034.i.i.i252 = phi i64 [ 0, %1219 ], [ 0, %1224 ], [ 0, %.thread.i.i.i250 ], [ 0, %1225 ], [ %1237, %1233 ]
  %1241 = load i32, ptr %420, align 8, !tbaa !142
  %1242 = load i16, ptr %421, align 4, !tbaa !149
  %1243 = zext i16 %1242 to i32
  %1244 = add i32 %1241, %1243
  %1245 = zext i32 %1244 to i64
  %.not.i73.i253 = icmp ult i64 %.034.i.i.i252, %1245
  br i1 %.not.i73.i253, label %1247, label %1246

1246:                                             ; preds = %readNumber.exit.i.i251
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i252) #25
  br label %readTypeID.exit.i254

1247:                                             ; preds = %readNumber.exit.i.i251
  %1248 = trunc i64 %.034.i.i.i252 to i16
  br label %readTypeID.exit.i254

readTypeID.exit.i254:                             ; preds = %1247, %1246
  %1249 = phi i8 [ 0, %1246 ], [ %1239, %1247 ]
  %.0.i.i255 = phi i16 [ -1, %1246 ], [ %1248, %1247 ]
  %1250 = getelementptr inbounds nuw i8, ptr %1198, i64 22
  store i16 %.0.i.i255, ptr %1250, align 2, !tbaa !166
  %1251 = zext i32 %1240 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %412, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !120
  %.not66.i = icmp eq i8 %1253, 76
  br i1 %.not66.i, label %1256, label %1254

1254:                                             ; preds = %readTypeID.exit.i254
  %1255 = zext i8 %1253 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321, i32 noundef %1255) #25
  br label %1394

1256:                                             ; preds = %readTypeID.exit.i254
  %1257 = add nsw i32 %1240, 1
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %412, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !120
  %1261 = zext i8 %1260 to i32
  %1262 = add nsw i32 %1261, -96
  %1263 = icmp ugt i32 %1262, 16
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1256
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1261) #25
  br label %readNumber.exit.thread.i269

1265:                                             ; preds = %1256
  %1266 = add nsw i32 %1240, 2
  %1267 = add nsw i32 %1262, %1266
  %1268 = icmp ugt i32 %1267, %1200
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1265
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.i269

1270:                                             ; preds = %1265
  %1271 = icmp ne i8 %1260, 96
  %1272 = icmp ult i32 %1266, %1267
  %or.cond173.i = and i1 %1271, %1272
  br i1 %or.cond173.i, label %.lr.ph.i78.preheader.i, label %readNumber.exit.i256

.lr.ph.i78.preheader.i:                           ; preds = %1270
  %1273 = zext i32 %1266 to i64
  %1274 = zext i32 %1267 to i64
  br label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %1280, %.lr.ph.i78.preheader.i
  %indvars.iv.i264 = phi i64 [ %1273, %.lr.ph.i78.preheader.i ], [ %indvars.iv.next.i270, %1280 ]
  %.03346.i.i265 = phi i32 [ 0, %.lr.ph.i78.preheader.i ], [ %1285, %1280 ]
  %.03645.i.i266 = phi i64 [ 0, %.lr.ph.i78.preheader.i ], [ %1284, %1280 ]
  %1275 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i264
  %1276 = load i8, ptr %1275, align 1, !tbaa !120
  %1277 = zext i8 %1276 to i64
  %1278 = and i64 %1277, 240
  %.not.i79.i267 = icmp eq i64 %1278, 96
  br i1 %.not.i79.i267, label %1280, label %.thread.i.i268, !prof !130

.thread.i.i268:                                   ; preds = %.lr.ph.i78.i
  %1279 = sext i8 %1276 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1279) #25
  br label %readNumber.exit.thread.i269

1280:                                             ; preds = %.lr.ph.i78.i
  %1281 = and i64 %1277, 15
  %1282 = zext nneg i32 %.03346.i.i265 to i64
  %1283 = shl i64 %1281, %1282
  %1284 = or i64 %1283, %.03645.i.i266
  %1285 = add i32 %.03346.i.i265, 4
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i270, %1274
  br i1 %exitcond.not.i80.i, label %readNumber.exit.i256, label %.lr.ph.i78.i

readNumber.exit.thread.i269:                      ; preds = %.thread.i.i268, %1269, %1264
  %1286 = getelementptr inbounds nuw i8, ptr %1198, i64 2
  store i16 0, ptr %1286, align 2, !tbaa !167
  br label %.loopexit373

readNumber.exit.i256:                             ; preds = %1280, %1270
  %.034.i.i257 = phi i64 [ 0, %1270 ], [ %1284, %1280 ]
  %1287 = trunc i64 %.034.i.i257 to i16
  %1288 = getelementptr inbounds nuw i8, ptr %1198, i64 2
  store i16 %1287, ptr %1288, align 2, !tbaa !167
  %1289 = trunc nuw i8 %1249 to i1
  br i1 %1289, label %1290, label %.loopexit373

.loopexit373:                                     ; preds = %readNumber.exit.i256, %readNumber.exit.thread.i269
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #25
  br label %1394

1290:                                             ; preds = %readNumber.exit.i256
  %1291 = load i8, ptr %1198, align 8, !tbaa !105
  %1292 = zext i8 %1291 to i32
  %1293 = trunc i64 %.034.i.i257 to i32
  %1294 = and i32 %1293, 65535
  %1295 = add nuw nsw i32 %1294, %1292
  %.not67.i = icmp eq i32 %1295, 0
  br i1 %.not67.i, label %._crit_edge.thread.i263, label %1297

._crit_edge.thread.i263:                          ; preds = %1290
  %1296 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  store ptr null, ptr %1296, align 8, !tbaa !109
  store i8 %1249, ptr %8, align 1
  br label %1354

1297:                                             ; preds = %1290
  %1298 = zext nneg i32 %1295 to i64
  %1299 = call noalias ptr @calloc(i64 noundef %1298, i64 noundef 2) #24
  %1300 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  store ptr %1299, ptr %1300, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %1299, null
  br i1 %.not68.i, label %1301, label %.lr.ph.i258

1301:                                             ; preds = %1297
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323) #25
  br label %1394

.lr.ph.i258:                                      ; preds = %1297, %readFixedNumber.exit107.thread.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %readFixedNumber.exit107.thread.i ], [ 0, %1297 ]
  %1302 = phi i32 [ %1351, %readFixedNumber.exit107.thread.i ], [ %1267, %1297 ]
  %1303 = phi i8 [ %1350, %readFixedNumber.exit107.thread.i ], [ 1, %1297 ]
  %1304 = zext i32 %1302 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %412, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !120
  %1307 = zext i8 %1306 to i32
  %1308 = add nsw i32 %1307, -96
  %1309 = icmp ugt i32 %1308, 16
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %.lr.ph.i258
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1307) #25
  br label %readNumber.exit93.i

1311:                                             ; preds = %.lr.ph.i258
  %1312 = add i32 %1302, 1
  %1313 = add i32 %1308, %1312
  %1314 = icmp ugt i32 %1313, %1200
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1311
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit93.i

1316:                                             ; preds = %1311
  %1317 = icmp ne i8 %1306, 96
  %1318 = icmp ult i32 %1312, %1313
  %or.cond.i260 = and i1 %1317, %1318
  br i1 %or.cond.i260, label %.lr.ph.i85.preheader.i, label %readNumber.exit93.i

.lr.ph.i85.preheader.i:                           ; preds = %1316
  %1319 = zext i32 %1312 to i64
  %1320 = zext i32 %1313 to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %1326, %.lr.ph.i85.preheader.i
  %indvars.iv151.i = phi i64 [ %1319, %.lr.ph.i85.preheader.i ], [ %indvars.iv.next152.i, %1326 ]
  %.03346.i87.i = phi i32 [ 0, %.lr.ph.i85.preheader.i ], [ %1331, %1326 ]
  %.03645.i88.i = phi i64 [ 0, %.lr.ph.i85.preheader.i ], [ %1330, %1326 ]
  %1321 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv151.i
  %1322 = load i8, ptr %1321, align 1, !tbaa !120
  %1323 = zext i8 %1322 to i64
  %1324 = and i64 %1323, 240
  %.not.i89.i = icmp eq i64 %1324, 96
  br i1 %.not.i89.i, label %1326, label %.thread.i90.i, !prof !130

.thread.i90.i:                                    ; preds = %.lr.ph.i85.i
  %1325 = sext i8 %1322 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1325) #25
  br label %readNumber.exit93.i

1326:                                             ; preds = %.lr.ph.i85.i
  %1327 = and i64 %1323, 15
  %1328 = zext nneg i32 %.03346.i87.i to i64
  %1329 = shl i64 %1327, %1328
  %1330 = or i64 %1329, %.03645.i88.i
  %1331 = add i32 %.03346.i87.i, 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next152.i, %1320
  br i1 %exitcond.not.i92.i, label %._crit_edge.i82.loopexit.i, label %.lr.ph.i85.i

._crit_edge.i82.loopexit.i:                       ; preds = %1326
  %1332 = trunc i64 %1330 to i16
  br label %readNumber.exit93.i

readNumber.exit93.i:                              ; preds = %._crit_edge.i82.loopexit.i, %.thread.i90.i, %1316, %1315, %1310
  %1333 = phi i8 [ 0, %1310 ], [ 0, %1315 ], [ 0, %.thread.i90.i ], [ %1303, %1316 ], [ %1303, %._crit_edge.i82.loopexit.i ]
  %1334 = phi i32 [ %1302, %1310 ], [ %1302, %1315 ], [ %1302, %.thread.i90.i ], [ %1313, %1316 ], [ %1313, %._crit_edge.i82.loopexit.i ]
  %1335 = phi i16 [ 0, %1310 ], [ 0, %1315 ], [ 0, %.thread.i90.i ], [ 0, %1316 ], [ %1332, %._crit_edge.i82.loopexit.i ]
  %1336 = load ptr, ptr %1300, align 8, !tbaa !109
  %1337 = getelementptr inbounds nuw i16, ptr %1336, i64 %indvars.iv154.i
  store i16 %1335, ptr %1337, align 2, !tbaa !110
  %1338 = add i32 %1334, 1
  %1339 = icmp ugt i32 %1338, %1200
  br i1 %1339, label %1345, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %readNumber.exit93.i
  %.not113.i = icmp eq i32 %1334, -1
  br i1 %.not113.i, label %readFixedNumber.exit107.thread.i, label %.lr.ph.preheader.i98.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader.i94.i
  %1340 = zext i32 %1334 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %412, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !120
  %1343 = zext i8 %1342 to i32
  %1344 = and i32 %1343, 240
  %.not.i103.i = icmp eq i32 %1344, 96
  br i1 %.not.i103.i, label %readFixedNumber.exit107.i, label %1346, !prof !130

1345:                                             ; preds = %readNumber.exit93.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit107.thread.i

1346:                                             ; preds = %.lr.ph.preheader.i98.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1343) #25
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.i:                        ; preds = %.lr.ph.preheader.i98.i
  %1347 = and i32 %1343, 15
  %.not72.i = icmp eq i32 %1347, 0
  br i1 %.not72.i, label %readFixedNumber.exit107.thread.i, label %1348

1348:                                             ; preds = %readFixedNumber.exit107.i
  %1349 = or i16 %1335, -32768
  store i16 %1349, ptr %1337, align 2, !tbaa !110
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.thread.i:                 ; preds = %1348, %readFixedNumber.exit107.i, %1346, %1345, %.preheader.i94.i
  %1350 = phi i8 [ 0, %1346 ], [ 0, %1345 ], [ %1333, %readFixedNumber.exit107.i ], [ %1333, %1348 ], [ %1333, %.preheader.i94.i ]
  %1351 = phi i32 [ %1334, %1346 ], [ %1334, %1345 ], [ %1338, %readFixedNumber.exit107.i ], [ %1338, %1348 ], [ 0, %.preheader.i94.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next155.i, %1298
  br i1 %exitcond.not.i261, label %._crit_edge.i262, label %.lr.ph.i258

._crit_edge.i262:                                 ; preds = %readFixedNumber.exit107.thread.i
  store i8 %1350, ptr %8, align 1
  %1352 = trunc nuw i8 %1350 to i1
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %._crit_edge.i262
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #25
  br label %1394

1354:                                             ; preds = %._crit_edge.i262, %._crit_edge.thread.i263
  %1355 = phi i32 [ %1267, %._crit_edge.thread.i263 ], [ %1351, %._crit_edge.i262 ]
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %412, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !120
  %.not69.i = icmp eq i8 %1358, 70
  br i1 %.not69.i, label %1361, label %1359

1359:                                             ; preds = %1354
  %1360 = zext i8 %1358 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325, i32 noundef %1360) #25
  br label %1394

1361:                                             ; preds = %1354
  %1362 = add i32 %1355, 1
  store i32 %1362, ptr %9, align 4, !tbaa !114
  %1363 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1200, ptr noundef %8)
  %1364 = trunc i64 %1363 to i32
  %1365 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  store i32 %1364, ptr %1365, align 4, !tbaa !168
  %1366 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1367 = trunc nuw i8 %1366 to i1
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1361
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.326) #25
  br label %1394

1369:                                             ; preds = %1361
  %1370 = load i8, ptr %1198, align 8, !tbaa !105
  %1371 = zext i8 %1370 to i32
  %1372 = load i16, ptr %1288, align 2, !tbaa !167
  %1373 = zext i16 %1372 to i32
  %1374 = add nuw nsw i32 %1373, %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store i32 %1374, ptr %1375, align 8, !tbaa !169
  %1376 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  store i32 0, ptr %1376, align 8, !tbaa !170
  %1377 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  store i32 0, ptr %1377, align 4, !tbaa !171
  %1378 = and i64 %1363, 4294967295
  %1379 = call noalias ptr @calloc(i64 noundef %1378, i64 noundef 40) #24
  %1380 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  store ptr %1379, ptr %1380, align 8, !tbaa !172
  %.not70.i = icmp eq ptr %1379, null
  br i1 %.not70.i, label %1381, label %1382

1381:                                             ; preds = %1369
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.327) #25
  br label %1394

1382:                                             ; preds = %1369
  %1383 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1200, ptr noundef %8)
  %1384 = trunc i64 %1383 to i16
  %1385 = getelementptr inbounds nuw i8, ptr %1198, i64 20
  store i16 %1384, ptr %1385, align 4, !tbaa !173
  %1386 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1387 = trunc nuw i8 %1386 to i1
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1382
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #25
  br label %1394

1389:                                             ; preds = %1382
  %1390 = and i64 %1383, 65535
  %1391 = call noalias ptr @calloc(i64 noundef %1390, i64 noundef 16) #24
  %1392 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  store ptr %1391, ptr %1392, align 8, !tbaa !174
  %.not71.i = icmp eq ptr %1391, null
  br i1 %.not71.i, label %1393, label %parseFunctionHeader.exit

1393:                                             ; preds = %1389
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329) #25
  br label %1394

parseFunctionHeader.exit:                         ; preds = %1389
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %parseLSig.exit

1394:                                             ; preds = %1194, %1201, %1254, %1359, %1393, %1388, %1381, %1368, %1353, %1301, %.loopexit373
  %.0.i241.ph = phi i32 [ 4, %.loopexit373 ], [ 20, %1301 ], [ 4, %1353 ], [ 4, %1368 ], [ 20, %1381 ], [ 4, %1388 ], [ 20, %1393 ], [ 4, %1359 ], [ 4, %1254 ], [ 4, %1201 ], [ 4, %1194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2044

1395:                                             ; preds = %434
  %1396 = add i32 %.0103.ph1129, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 1, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %1397 = load ptr, ptr %418, align 8, !tbaa !102
  %1398 = zext i32 %.0105.ph1127 to i64
  %1399 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1397, i64 %1398
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.88.i)
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 20
  %1401 = load i16, ptr %1400, align 4, !tbaa !173
  %1402 = zext i16 %1401 to i32
  %.not.i272 = icmp ult i32 %.0103.ph1129, %1402
  br i1 %.not.i272, label %1404, label %1403

1403:                                             ; preds = %1395
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #25
  br label %.loopexit372

1404:                                             ; preds = %1395
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 40
  %1406 = load ptr, ptr %1405, align 8, !tbaa !174
  %1407 = zext nneg i32 %.0103.ph1129 to i64
  %1408 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %1406, i64 %1407
  %1409 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #27
  %1410 = trunc i64 %1409 to i32
  %1411 = load i8, ptr %412, align 1, !tbaa !120
  %.not333.i = icmp eq i8 %1411, 66
  br i1 %.not333.i, label %1414, label %1412

1412:                                             ; preds = %1404
  %1413 = zext i8 %1411 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, i32 noundef %1413) #25
  br label %.loopexit372

1414:                                             ; preds = %1404
  store i32 1, ptr %7, align 4, !tbaa !114
  store i32 0, ptr %1408, align 8, !tbaa !175
  %1415 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1416 = load ptr, ptr %1415, align 8, !tbaa !172
  %1417 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %1418 = load i32, ptr %1417, align 8, !tbaa !170
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1416, i64 %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  store ptr %1420, ptr %1421, align 8, !tbaa !177
  %1422 = getelementptr inbounds nuw i8, ptr %1399, i64 2
  %1423 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1424 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  br label %1425

1425:                                             ; preds = %1880, %1414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i8 0, i64 5, i1 false)
  %1426 = load i32, ptr %7, align 4, !tbaa !114
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %412, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !120
  %.not667.i = icmp eq i8 %1429, 84
  br i1 %.not667.i, label %1430, label %1432

1430:                                             ; preds = %1425
  %1431 = add i32 %1426, 1
  br label %readNumber.exit362.i

1432:                                             ; preds = %1425
  %1433 = zext i8 %1429 to i32
  %1434 = add nsw i32 %1433, -96
  %1435 = icmp ugt i32 %1434, 16
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1432
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1433) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i277

1437:                                             ; preds = %1432
  %1438 = add i32 %1426, 1
  %1439 = add i32 %1434, %1438
  %1440 = icmp ugt i32 %1439, %1410
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1437
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i277

1442:                                             ; preds = %1437
  %1443 = icmp eq i8 %1429, 96
  br i1 %1443, label %1447, label %.preheader.i.i275

.preheader.i.i275:                                ; preds = %1442
  %1444 = icmp ult i32 %1438, %1439
  br i1 %1444, label %.lr.ph.i.preheader.i300, label %._crit_edge.i.i276

.lr.ph.i.preheader.i300:                          ; preds = %.preheader.i.i275
  %1445 = zext i32 %1438 to i64
  %1446 = zext i32 %1439 to i64
  br label %.lr.ph.i.i301

1447:                                             ; preds = %1442
  store i32 %1439, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i277

.lr.ph.i.i301:                                    ; preds = %1453, %.lr.ph.i.preheader.i300
  %indvars.iv.i302 = phi i64 [ %1445, %.lr.ph.i.preheader.i300 ], [ %indvars.iv.next.i307, %1453 ]
  %.03346.i.i303 = phi i32 [ 0, %.lr.ph.i.preheader.i300 ], [ %1458, %1453 ]
  %.03645.i.i304 = phi i64 [ 0, %.lr.ph.i.preheader.i300 ], [ %1457, %1453 ]
  %1448 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i302
  %1449 = load i8, ptr %1448, align 1, !tbaa !120
  %1450 = zext i8 %1449 to i64
  %1451 = and i64 %1450, 240
  %.not.i.i305 = icmp eq i64 %1451, 96
  br i1 %.not.i.i305, label %1453, label %.thread.i.i306, !prof !130

.thread.i.i306:                                   ; preds = %.lr.ph.i.i301
  %1452 = sext i8 %1449 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1452) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i277

1453:                                             ; preds = %.lr.ph.i.i301
  %1454 = and i64 %1450, 15
  %1455 = zext nneg i32 %.03346.i.i303 to i64
  %1456 = shl i64 %1454, %1455
  %1457 = or i64 %1456, %.03645.i.i304
  %1458 = add i32 %.03346.i.i303, 4
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i307, %1446
  br i1 %exitcond.not.i.i308, label %._crit_edge.i.loopexit.i309, label %.lr.ph.i.i301

._crit_edge.i.loopexit.i309:                      ; preds = %1453
  %1459 = trunc i64 %1457 to i16
  br label %._crit_edge.i.i276

._crit_edge.i.i276:                               ; preds = %._crit_edge.i.loopexit.i309, %.preheader.i.i275
  %.036.lcssa.i.i = phi i16 [ 0, %.preheader.i.i275 ], [ %1459, %._crit_edge.i.loopexit.i309 ]
  store i32 %1439, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i277

readNumber.exit.i277:                             ; preds = %._crit_edge.i.i276, %.thread.i.i306, %1447, %1441, %1436
  %1460 = phi i8 [ 0, %1436 ], [ 0, %1441 ], [ 1, %1447 ], [ 1, %._crit_edge.i.i276 ], [ 0, %.thread.i.i306 ]
  %1461 = phi i32 [ %1426, %1436 ], [ %1426, %1441 ], [ %1439, %1447 ], [ %1439, %._crit_edge.i.i276 ], [ %1426, %.thread.i.i306 ]
  %.034.i.i278 = phi i16 [ 0, %1436 ], [ 0, %1441 ], [ 0, %1447 ], [ %.036.lcssa.i.i, %._crit_edge.i.i276 ], [ 0, %.thread.i.i306 ]
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %412, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !120
  %1465 = zext i8 %1464 to i32
  %1466 = add nsw i32 %1465, -96
  %1467 = icmp ugt i32 %1466, 16
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %readNumber.exit.i277
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1465) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1469:                                             ; preds = %readNumber.exit.i277
  %1470 = add i32 %1461, 1
  %1471 = add i32 %1466, %1470
  %1472 = icmp ugt i32 %1471, %1410
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1474:                                             ; preds = %1469
  %1475 = icmp ne i8 %1464, 96
  %1476 = icmp ult i32 %1470, %1471
  %or.cond758.i = and i1 %1475, %1476
  br i1 %or.cond758.i, label %.lr.ph.i354.preheader.i, label %readNumber.exit362.i

.lr.ph.i354.preheader.i:                          ; preds = %1474
  %1477 = zext i32 %1470 to i64
  %1478 = zext i32 %1471 to i64
  br label %.lr.ph.i354.i

.lr.ph.i354.i:                                    ; preds = %1484, %.lr.ph.i354.preheader.i
  %indvars.iv633.i = phi i64 [ %1477, %.lr.ph.i354.preheader.i ], [ %indvars.iv.next634.i, %1484 ]
  %.03346.i356.i = phi i32 [ 0, %.lr.ph.i354.preheader.i ], [ %1489, %1484 ]
  %.03645.i357.i = phi i64 [ 0, %.lr.ph.i354.preheader.i ], [ %1488, %1484 ]
  %1479 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv633.i
  %1480 = load i8, ptr %1479, align 1, !tbaa !120
  %1481 = zext i8 %1480 to i64
  %1482 = and i64 %1481, 240
  %.not.i358.i = icmp eq i64 %1482, 96
  br i1 %.not.i358.i, label %1484, label %.thread.i359.i, !prof !130

.thread.i359.i:                                   ; preds = %.lr.ph.i354.i
  %1483 = sext i8 %1480 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1483) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1484:                                             ; preds = %.lr.ph.i354.i
  %1485 = and i64 %1481, 15
  %1486 = zext nneg i32 %.03346.i356.i to i64
  %1487 = shl i64 %1485, %1486
  %1488 = or i64 %1487, %.03645.i357.i
  %1489 = add i32 %.03346.i356.i, 4
  %indvars.iv.next634.i = add nuw nsw i64 %indvars.iv633.i, 1
  %exitcond.not.i361.i = icmp eq i64 %indvars.iv.next634.i, %1478
  br i1 %exitcond.not.i361.i, label %._crit_edge.i351.loopexit.i, label %.lr.ph.i354.i

._crit_edge.i351.loopexit.i:                      ; preds = %1484
  %1490 = trunc i64 %1488 to i32
  br label %readNumber.exit362.i

readNumber.exit362.i:                             ; preds = %._crit_edge.i351.loopexit.i, %.thread.i359.i, %1474, %1473, %1468, %1430
  %1491 = phi i8 [ 1, %1430 ], [ 0, %1468 ], [ 0, %1473 ], [ 0, %.thread.i359.i ], [ %1460, %1474 ], [ %1460, %._crit_edge.i351.loopexit.i ]
  %1492 = phi i32 [ %1431, %1430 ], [ %1461, %1468 ], [ %1461, %1473 ], [ %1461, %.thread.i359.i ], [ %1471, %1474 ], [ %1471, %._crit_edge.i351.loopexit.i ]
  %.sroa.15.1.i = phi i16 [ 0, %1430 ], [ %.034.i.i278, %1468 ], [ %.034.i.i278, %1473 ], [ %.034.i.i278, %.thread.i359.i ], [ %.034.i.i278, %1474 ], [ %.034.i.i278, %._crit_edge.i351.loopexit.i ]
  %.sroa.2737.1.i = phi i32 [ 0, %1430 ], [ 0, %1468 ], [ 0, %1473 ], [ 0, %.thread.i359.i ], [ 0, %1474 ], [ %1490, %._crit_edge.i351.loopexit.i ]
  %1493 = add i32 %1492, 2
  %1494 = icmp ugt i32 %1493, %1410
  br i1 %1494, label %1497, label %.preheader.i363.i

.preheader.i363.i:                                ; preds = %readNumber.exit362.i
  %1495 = icmp ult i32 %1492, -2
  br i1 %1495, label %.lr.ph.preheader.i.i, label %readFixedNumber.exit.thread669.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i363.i
  %1496 = zext i32 %1492 to i64
  br label %.lr.ph.i365.i

1497:                                             ; preds = %readNumber.exit362.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.thread.i279

.lr.ph.i365.i:                                    ; preds = %1503, %.lr.ph.preheader.i.i
  %indvars.iv.i.i283 = phi i64 [ %1496, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i286, %1503 ]
  %.02538.i.i284 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1507, %1503 ]
  %.02737.i.i285 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1506, %1503 ]
  %1498 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i283
  %1499 = load i8, ptr %1498, align 1, !tbaa !120
  %1500 = zext i8 %1499 to i32
  %1501 = and i32 %1500, 240
  %.not.i366.i = icmp eq i32 %1501, 96
  br i1 %.not.i366.i, label %1503, label %1502, !prof !130

1502:                                             ; preds = %.lr.ph.i365.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1500) #25
  br label %readFixedNumber.exit.thread.i279

1503:                                             ; preds = %.lr.ph.i365.i
  %1504 = and i32 %1500, 15
  %1505 = shl i32 %1504, %.02538.i.i284
  %1506 = or i32 %1505, %.02737.i.i285
  %1507 = add nuw nsw i32 %.02538.i.i284, 4
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i286 to i32
  %exitcond.not.i367.i = icmp eq i32 %1493, %lftr.wideiv.i.i
  br i1 %exitcond.not.i367.i, label %readFixedNumber.exit.i287, label %.lr.ph.i365.i

readFixedNumber.exit.i287:                        ; preds = %1503
  store i32 %1493, ptr %7, align 4, !tbaa !114
  %1508 = trunc nuw i8 %1491 to i1
  br i1 %1508, label %1510, label %readFixedNumber.exit.thread.i279

readFixedNumber.exit.thread669.i:                 ; preds = %.preheader.i363.i
  store i32 %1493, ptr %7, align 4, !tbaa !114
  %1509 = trunc nuw i8 %1491 to i1
  br i1 %1509, label %readNumber.exit480.i, label %readFixedNumber.exit.thread.i279

readFixedNumber.exit.thread.i279:                 ; preds = %readFixedNumber.exit.thread669.i, %readFixedNumber.exit.i287, %1502, %1497
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.332) #25
  br label %.loopexit372

1510:                                             ; preds = %readFixedNumber.exit.i287
  %1511 = icmp ugt i32 %1506, 50
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1510
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, i32 noundef %1506) #25
  br label %.loopexit372

1513:                                             ; preds = %1510
  switch i32 %1506, label %readNumber.exit480.i [
    i32 18, label %1514
    i32 19, label %1552
    i32 17, label %1585
    i32 33, label %1666
    i32 32, label %1666
    i32 16, label %1693
    i32 15, label %1693
    i32 14, label %1693
    i32 35, label %1717
    i32 36, label %1717
    i32 37, label %1752
    i32 38, label %1773
    i32 34, label %1786
    i32 21, label %1800
    i32 22, label %1800
    i32 23, label %1800
    i32 24, label %1800
    i32 25, label %1800
    i32 26, label %1800
    i32 27, label %1800
    i32 28, label %1800
    i32 29, label %1800
    i32 30, label %1800
  ]

1514:                                             ; preds = %1513
  %1515 = zext i32 %1493 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %412, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !120
  %1518 = zext i8 %1517 to i32
  %1519 = add nsw i32 %1518, -96
  %1520 = icmp ugt i32 %1519, 16
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1514
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1518) #25
  br label %.thread.i368.i

1522:                                             ; preds = %1514
  %1523 = add i32 %1492, 3
  %1524 = add i32 %1519, %1523
  %1525 = icmp ugt i32 %1524, %1410
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1522
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i368.i

1527:                                             ; preds = %1522
  %1528 = icmp eq i8 %1517, 96
  br i1 %1528, label %1532, label %.preheader.i.i.i291

.preheader.i.i.i291:                              ; preds = %1527
  %1529 = icmp ult i32 %1523, %1524
  br i1 %1529, label %.lr.ph.i.preheader.i.i292, label %readNumber.exit.thread17.i.i

.lr.ph.i.preheader.i.i292:                        ; preds = %.preheader.i.i.i291
  %1530 = zext i32 %1523 to i64
  %1531 = zext i32 %1524 to i64
  br label %.lr.ph.i.i.i293

readNumber.exit.thread17.i.i:                     ; preds = %.preheader.i.i.i291
  store i32 %1524, ptr %7, align 4, !tbaa !114
  br label %.thread.i368.i

1532:                                             ; preds = %1527
  store i32 %1524, ptr %7, align 4, !tbaa !114
  br label %.thread.i368.i

.lr.ph.i.i.i293:                                  ; preds = %1538, %.lr.ph.i.preheader.i.i292
  %indvars.iv.i369.i = phi i64 [ %1530, %.lr.ph.i.preheader.i.i292 ], [ %indvars.iv.next.i370.i, %1538 ]
  %.03346.i.i.i294 = phi i32 [ 0, %.lr.ph.i.preheader.i.i292 ], [ %1543, %1538 ]
  %.03645.i.i.i295 = phi i64 [ 0, %.lr.ph.i.preheader.i.i292 ], [ %1542, %1538 ]
  %1533 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i369.i
  %1534 = load i8, ptr %1533, align 1, !tbaa !120
  %1535 = zext i8 %1534 to i64
  %1536 = and i64 %1535, 240
  %.not.i.i.i296 = icmp eq i64 %1536, 96
  br i1 %.not.i.i.i296, label %1538, label %.thread.i.i.i297, !prof !130

.thread.i.i.i297:                                 ; preds = %.lr.ph.i.i.i293
  %1537 = sext i8 %1534 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1537) #25
  br label %.thread.i368.i

1538:                                             ; preds = %.lr.ph.i.i.i293
  %1539 = and i64 %1535, 15
  %1540 = zext nneg i32 %.03346.i.i.i294 to i64
  %1541 = shl i64 %1539, %1540
  %1542 = or i64 %1541, %.03645.i.i.i295
  %1543 = add i32 %.03346.i.i.i294, 4
  %indvars.iv.next.i370.i = add nuw nsw i64 %indvars.iv.i369.i, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i370.i, %1531
  br i1 %exitcond.not.i.i.i298, label %readNumber.exit.i.i299, label %.lr.ph.i.i.i293

readNumber.exit.i.i299:                           ; preds = %1538
  store i32 %1524, ptr %7, align 4, !tbaa !114
  %1544 = trunc i64 %1542 to i32
  %.not.i371.i = icmp eq i32 %1544, 0
  br i1 %.not.i371.i, label %.thread.i368.i, label %1545

1545:                                             ; preds = %readNumber.exit.i.i299
  %1546 = load i16, ptr %1400, align 4, !tbaa !173
  %1547 = zext i16 %1546 to i32
  %.not12.i.i = icmp ult i32 %1544, %1547
  br i1 %.not12.i.i, label %1549, label %.thread.i368.i

.thread.i368.i:                                   ; preds = %1545, %readNumber.exit.i.i299, %.thread.i.i.i297, %1532, %readNumber.exit.thread17.i.i, %1526, %1521
  %1548 = phi i32 [ %1544, %1545 ], [ 0, %readNumber.exit.i.i299 ], [ 0, %readNumber.exit.thread17.i.i ], [ 0, %1521 ], [ 0, %1526 ], [ 0, %1532 ], [ 0, %.thread.i.i.i297 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1548) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit.i

1549:                                             ; preds = %1545
  %1550 = and i64 %1542, 65535
  br label %readBBID.exit.i

readBBID.exit.i:                                  ; preds = %1549, %.thread.i368.i
  %.sroa.3841.0.insert.ext114.i = phi i64 [ 65535, %.thread.i368.i ], [ %1550, %1549 ]
  %1551 = inttoptr i64 %.sroa.3841.0.insert.ext114.i to ptr
  br label %get_optype.exit467.i

1552:                                             ; preds = %1513
  %1553 = zext i32 %1493 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %412, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !120
  %1556 = zext i8 %1555 to i32
  %1557 = add nsw i32 %1556, -96
  %1558 = icmp ugt i32 %1557, 16
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1552
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1556) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1560:                                             ; preds = %1552
  %1561 = add i32 %1492, 3
  %1562 = add i32 %1557, %1561
  %1563 = icmp ugt i32 %1562, %1410
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1560
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1565:                                             ; preds = %1560
  %1566 = icmp eq i8 %1555, 96
  br i1 %1566, label %1570, label %.preheader.i372.i

.preheader.i372.i:                                ; preds = %1565
  %1567 = icmp ult i32 %1561, %1562
  br i1 %1567, label %.lr.ph.i376.preheader.i, label %._crit_edge.i373.i

.lr.ph.i376.preheader.i:                          ; preds = %.preheader.i372.i
  %1568 = zext i32 %1561 to i64
  %1569 = zext i32 %1562 to i64
  br label %.lr.ph.i376.i

1570:                                             ; preds = %1565
  store i32 %1562, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit384.i

.lr.ph.i376.i:                                    ; preds = %1576, %.lr.ph.i376.preheader.i
  %indvars.iv650.i = phi i64 [ %1568, %.lr.ph.i376.preheader.i ], [ %indvars.iv.next651.i, %1576 ]
  %.03346.i378.i = phi i32 [ 0, %.lr.ph.i376.preheader.i ], [ %1581, %1576 ]
  %.03645.i379.i = phi i64 [ 0, %.lr.ph.i376.preheader.i ], [ %1580, %1576 ]
  %1571 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv650.i
  %1572 = load i8, ptr %1571, align 1, !tbaa !120
  %1573 = zext i8 %1572 to i64
  %1574 = and i64 %1573, 240
  %.not.i380.i = icmp eq i64 %1574, 96
  br i1 %.not.i380.i, label %1576, label %.thread.i381.i, !prof !130

.thread.i381.i:                                   ; preds = %.lr.ph.i376.i
  %1575 = sext i8 %1572 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1575) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1576:                                             ; preds = %.lr.ph.i376.i
  %1577 = and i64 %1573, 15
  %1578 = zext nneg i32 %.03346.i378.i to i64
  %1579 = shl i64 %1577, %1578
  %1580 = or i64 %1579, %.03645.i379.i
  %1581 = add i32 %.03346.i378.i, 4
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next651.i, %1569
  br i1 %exitcond.not.i383.i, label %._crit_edge.i373.loopexit.i, label %.lr.ph.i376.i

._crit_edge.i373.loopexit.i:                      ; preds = %1576
  %1582 = trunc i64 %1580 to i16
  br label %._crit_edge.i373.i

._crit_edge.i373.i:                               ; preds = %._crit_edge.i373.loopexit.i, %.preheader.i372.i
  %.036.lcssa.i374.i = phi i16 [ 0, %.preheader.i372.i ], [ %1582, %._crit_edge.i373.loopexit.i ]
  store i32 %1562, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit384.i

readNumber.exit384.i:                             ; preds = %._crit_edge.i373.i, %.thread.i381.i, %1570, %1564, %1559
  %.034.i375.i = phi i16 [ 0, %1559 ], [ 0, %1564 ], [ 0, %1570 ], [ %.036.lcssa.i374.i, %._crit_edge.i373.i ], [ 0, %.thread.i381.i ]
  %1583 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext.i = zext i32 %1583 to i64
  %1584 = inttoptr i64 %.sroa.3841.0.insert.ext.i to ptr
  br label %get_optype.exit467.i

1585:                                             ; preds = %1513
  %1586 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext86.i = zext i32 %1586 to i64
  %1587 = load i32, ptr %7, align 4, !tbaa !114
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %412, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !120
  %1591 = zext i8 %1590 to i32
  %1592 = add nsw i32 %1591, -96
  %1593 = icmp ugt i32 %1592, 16
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1585
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1591) #25
  br label %.thread.i387.i

1595:                                             ; preds = %1585
  %1596 = add i32 %1587, 1
  %1597 = add i32 %1592, %1596
  %1598 = icmp ugt i32 %1597, %1410
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1595
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i387.i

1600:                                             ; preds = %1595
  %1601 = icmp eq i8 %1590, 96
  br i1 %1601, label %1605, label %.preheader.i.i385.i

.preheader.i.i385.i:                              ; preds = %1600
  %1602 = icmp ult i32 %1596, %1597
  br i1 %1602, label %.lr.ph.i.preheader.i388.i, label %readNumber.exit.thread17.i386.i

.lr.ph.i.preheader.i388.i:                        ; preds = %.preheader.i.i385.i
  %1603 = zext i32 %1596 to i64
  %1604 = zext i32 %1597 to i64
  br label %.lr.ph.i.i389.i

readNumber.exit.thread17.i386.i:                  ; preds = %.preheader.i.i385.i
  store i32 %1597, ptr %7, align 4, !tbaa !114
  br label %.thread.i387.i

1605:                                             ; preds = %1600
  store i32 %1597, ptr %7, align 4, !tbaa !114
  br label %.thread.i387.i

.lr.ph.i.i389.i:                                  ; preds = %1611, %.lr.ph.i.preheader.i388.i
  %indvars.iv.i390.i = phi i64 [ %1603, %.lr.ph.i.preheader.i388.i ], [ %indvars.iv.next.i395.i, %1611 ]
  %.03346.i.i391.i = phi i32 [ 0, %.lr.ph.i.preheader.i388.i ], [ %1616, %1611 ]
  %.03645.i.i392.i = phi i64 [ 0, %.lr.ph.i.preheader.i388.i ], [ %1615, %1611 ]
  %1606 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i390.i
  %1607 = load i8, ptr %1606, align 1, !tbaa !120
  %1608 = zext i8 %1607 to i64
  %1609 = and i64 %1608, 240
  %.not.i.i393.i = icmp eq i64 %1609, 96
  br i1 %.not.i.i393.i, label %1611, label %.thread.i.i394.i, !prof !130

.thread.i.i394.i:                                 ; preds = %.lr.ph.i.i389.i
  %1610 = sext i8 %1607 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1610) #25
  br label %.thread.i387.i

1611:                                             ; preds = %.lr.ph.i.i389.i
  %1612 = and i64 %1608, 15
  %1613 = zext nneg i32 %.03346.i.i391.i to i64
  %1614 = shl i64 %1612, %1613
  %1615 = or i64 %1614, %.03645.i.i392.i
  %1616 = add i32 %.03346.i.i391.i, 4
  %indvars.iv.next.i395.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i.i396.i = icmp eq i64 %indvars.iv.next.i395.i, %1604
  br i1 %exitcond.not.i.i396.i, label %readNumber.exit.i397.i, label %.lr.ph.i.i389.i

readNumber.exit.i397.i:                           ; preds = %1611
  store i32 %1597, ptr %7, align 4, !tbaa !114
  %1617 = trunc i64 %1615 to i32
  %.not.i398.i = icmp eq i32 %1617, 0
  br i1 %.not.i398.i, label %.thread.i387.i, label %1618

1618:                                             ; preds = %readNumber.exit.i397.i
  %1619 = load i16, ptr %1400, align 4, !tbaa !173
  %1620 = zext i16 %1619 to i32
  %.not12.i399.i = icmp ult i32 %1617, %1620
  br i1 %.not12.i399.i, label %1623, label %.thread.i387.i

.thread.i387.i:                                   ; preds = %1618, %readNumber.exit.i397.i, %.thread.i.i394.i, %1605, %readNumber.exit.thread17.i386.i, %1599, %1594
  %1621 = phi i32 [ %1597, %1618 ], [ %1597, %readNumber.exit.i397.i ], [ %1597, %readNumber.exit.thread17.i386.i ], [ %1587, %1594 ], [ %1587, %1599 ], [ %1597, %1605 ], [ %1587, %.thread.i.i394.i ]
  %1622 = phi i32 [ %1617, %1618 ], [ 0, %readNumber.exit.i397.i ], [ 0, %readNumber.exit.thread17.i386.i ], [ 0, %1594 ], [ 0, %1599 ], [ 0, %1605 ], [ 0, %.thread.i.i394.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1622) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  %.pre666.i = zext i32 %1621 to i64
  br label %readBBID.exit403.i

1623:                                             ; preds = %1618
  %.pre.i400.i = load i8, ptr %6, align 1, !tbaa !129, !range !133
  %.pre.fr.i401.i = freeze i8 %.pre.i400.i
  %1624 = trunc i8 %.pre.fr.i401.i to i1
  %1625 = shl i64 %1615, 32
  %1626 = and i64 %1625, 281470681743360
  %1627 = select i1 %1624, i64 %1626, i64 281470681743360
  br label %readBBID.exit403.i

readBBID.exit403.i:                               ; preds = %1623, %.thread.i387.i
  %.pre-phi.i = phi i64 [ %.pre666.i, %.thread.i387.i ], [ %1604, %1623 ]
  %.pre.i419.i = phi i1 [ false, %.thread.i387.i ], [ %1624, %1623 ]
  %1628 = phi i32 [ %1621, %.thread.i387.i ], [ %1597, %1623 ]
  %.sroa.3841.4.insert.ext139.i = phi i64 [ 281470681743360, %.thread.i387.i ], [ %1627, %1623 ]
  %.sroa.3841.4.insert.insert142.i = or disjoint i64 %.sroa.3841.4.insert.ext139.i, %.sroa.3841.0.insert.ext86.i
  %1629 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi.i
  %1630 = load i8, ptr %1629, align 1, !tbaa !120
  %1631 = zext i8 %1630 to i32
  %1632 = add nsw i32 %1631, -96
  %1633 = icmp ugt i32 %1632, 16
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %readBBID.exit403.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1631) #25
  br label %.thread.i406.i

1635:                                             ; preds = %readBBID.exit403.i
  %1636 = add i32 %1628, 1
  %1637 = add i32 %1632, %1636
  %1638 = icmp ugt i32 %1637, %1410
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i406.i

1640:                                             ; preds = %1635
  %1641 = icmp eq i8 %1630, 96
  br i1 %1641, label %1645, label %.preheader.i.i404.i

.preheader.i.i404.i:                              ; preds = %1640
  %1642 = icmp ult i32 %1636, %1637
  br i1 %1642, label %.lr.ph.i.preheader.i407.i, label %readNumber.exit.thread17.i405.i

.lr.ph.i.preheader.i407.i:                        ; preds = %.preheader.i.i404.i
  %1643 = zext i32 %1636 to i64
  %1644 = zext i32 %1637 to i64
  br label %.lr.ph.i.i408.i

readNumber.exit.thread17.i405.i:                  ; preds = %.preheader.i.i404.i
  store i32 %1637, ptr %7, align 4, !tbaa !114
  br label %.thread.i406.i

1645:                                             ; preds = %1640
  store i32 %1637, ptr %7, align 4, !tbaa !114
  br label %.thread.i406.i

.lr.ph.i.i408.i:                                  ; preds = %1651, %.lr.ph.i.preheader.i407.i
  %indvars.iv.i409.i = phi i64 [ %1643, %.lr.ph.i.preheader.i407.i ], [ %indvars.iv.next.i414.i, %1651 ]
  %.03346.i.i410.i = phi i32 [ 0, %.lr.ph.i.preheader.i407.i ], [ %1656, %1651 ]
  %.03645.i.i411.i = phi i64 [ 0, %.lr.ph.i.preheader.i407.i ], [ %1655, %1651 ]
  %1646 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i409.i
  %1647 = load i8, ptr %1646, align 1, !tbaa !120
  %1648 = zext i8 %1647 to i64
  %1649 = and i64 %1648, 240
  %.not.i.i412.i = icmp eq i64 %1649, 96
  br i1 %.not.i.i412.i, label %1651, label %.thread.i.i413.i, !prof !130

.thread.i.i413.i:                                 ; preds = %.lr.ph.i.i408.i
  %1650 = sext i8 %1647 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1650) #25
  br label %.thread.i406.i

1651:                                             ; preds = %.lr.ph.i.i408.i
  %1652 = and i64 %1648, 15
  %1653 = zext nneg i32 %.03346.i.i410.i to i64
  %1654 = shl i64 %1652, %1653
  %1655 = or i64 %1654, %.03645.i.i411.i
  %1656 = add i32 %.03346.i.i410.i, 4
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i409.i, 1
  %exitcond.not.i.i415.i = icmp eq i64 %indvars.iv.next.i414.i, %1644
  br i1 %exitcond.not.i.i415.i, label %readNumber.exit.i416.i, label %.lr.ph.i.i408.i

readNumber.exit.i416.i:                           ; preds = %1651
  store i32 %1637, ptr %7, align 4, !tbaa !114
  %1657 = trunc i64 %1655 to i32
  %.not.i417.i = icmp eq i32 %1657, 0
  br i1 %.not.i417.i, label %.thread.i406.i, label %1658

1658:                                             ; preds = %readNumber.exit.i416.i
  %1659 = load i16, ptr %1400, align 4, !tbaa !173
  %1660 = zext i16 %1659 to i32
  %.not12.i418.i = icmp ult i32 %1657, %1660
  br i1 %.not12.i418.i, label %1662, label %.thread.i406.i

.thread.i406.i:                                   ; preds = %1658, %readNumber.exit.i416.i, %.thread.i.i413.i, %1645, %readNumber.exit.thread17.i405.i, %1639, %1634
  %1661 = phi i32 [ %1657, %1658 ], [ 0, %readNumber.exit.i416.i ], [ 0, %readNumber.exit.thread17.i405.i ], [ 0, %1634 ], [ 0, %1639 ], [ 0, %1645 ], [ 0, %.thread.i.i413.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1661) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit422.i

1662:                                             ; preds = %1658
  %1663 = shl i64 %1655, 48
  %1664 = select i1 %.pre.i419.i, i64 %1663, i64 -281474976710656
  br label %readBBID.exit422.i

readBBID.exit422.i:                               ; preds = %1662, %.thread.i406.i
  %.sroa.3841.6.insert.ext.i = phi i64 [ -281474976710656, %.thread.i406.i ], [ %1664, %1662 ]
  %.sroa.3841.6.insert.insert.i = or disjoint i64 %.sroa.3841.4.insert.insert142.i, %.sroa.3841.6.insert.ext.i
  %1665 = inttoptr i64 %.sroa.3841.6.insert.insert.i to ptr
  br label %get_optype.exit467.i

1666:                                             ; preds = %1513, %1513
  %1667 = add i32 %1492, 3
  %1668 = icmp ugt i32 %1667, %1410
  br i1 %1668, label %1674, label %.preheader.i423.i

.preheader.i423.i:                                ; preds = %1666
  %.not518.i = icmp eq i32 %1493, -1
  br i1 %.not518.i, label %.thread680.i, label %.lr.ph.preheader.i427.i

.thread680.i:                                     ; preds = %.preheader.i423.i
  store i32 %1667, ptr %7, align 4, !tbaa !114
  br label %1683

.lr.ph.preheader.i427.i:                          ; preds = %.preheader.i423.i
  %1669 = zext i32 %1493 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %412, i64 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !120
  %1672 = zext i8 %1671 to i32
  %1673 = and i32 %1672, 240
  %.not.i432.i = icmp eq i32 %1673, 96
  br i1 %.not.i432.i, label %1676, label %1675, !prof !130

1674:                                             ; preds = %1666
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1675:                                             ; preds = %.lr.ph.preheader.i427.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1672) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1676:                                             ; preds = %.lr.ph.preheader.i427.i
  %1677 = and i32 %1672, 15
  store i32 %1667, ptr %7, align 4, !tbaa !114
  %.not346.i = icmp eq i32 %1677, 0
  br i1 %.not346.i, label %1683, label %1678

1678:                                             ; preds = %1676
  %1679 = trunc nuw nsw i32 %1677 to i8
  %1680 = zext nneg i32 %1677 to i64
  %1681 = call noalias ptr @calloc(i64 noundef %1680, i64 noundef 4) #24
  %.not347.i = icmp eq ptr %1681, null
  br i1 %.not347.i, label %1682, label %1683

1682:                                             ; preds = %1678
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit372

1683:                                             ; preds = %1678, %1676, %.thread680.i
  %.not346684.i = phi i1 [ false, %1678 ], [ true, %1676 ], [ true, %.thread680.i ]
  %1684 = phi i8 [ %1679, %1678 ], [ 0, %1676 ], [ 0, %.thread680.i ]
  %.027.lcssa.i425683.i = phi i32 [ %1677, %1678 ], [ 0, %1676 ], [ 0, %.thread680.i ]
  %.sroa.3841.3.i = phi ptr [ %1681, %1678 ], [ null, %1676 ], [ null, %.thread680.i ]
  %1685 = icmp eq i32 %1506, 32
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1683
  %1687 = call fastcc zeroext i16 @readFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  br label %1690

1688:                                             ; preds = %1683
  %1689 = call fastcc zeroext i16 @readAPIFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  br label %1690

1690:                                             ; preds = %1688, %1686
  %.sroa.84.3.i = phi i16 [ %1687, %1686 ], [ %1689, %1688 ]
  br i1 %.not346684.i, label %get_optype.exit467.i, label %.lr.ph567.preheader.i

.lr.ph567.preheader.i:                            ; preds = %1690
  %wide.trip.count648.i = zext nneg i32 %.027.lcssa.i425683.i to i64
  br label %.lr.ph567.i

.lr.ph567.i:                                      ; preds = %.lr.ph567.i, %.lr.ph567.preheader.i
  %indvars.iv645.i = phi i64 [ 0, %.lr.ph567.preheader.i ], [ %indvars.iv.next646.i, %.lr.ph567.i ]
  %1691 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %1692 = getelementptr inbounds nuw i32, ptr %.sroa.3841.3.i, i64 %indvars.iv645.i
  store i32 %1691, ptr %1692, align 4, !tbaa !114
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next646.i, %wide.trip.count648.i
  br i1 %exitcond649.not.i, label %get_optype.exit467.i, label %.lr.ph567.i

1693:                                             ; preds = %1513, %1513, %1513
  %1694 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.73.0.insert.ext.i = zext i32 %1694 to i64
  %1695 = load ptr, ptr %1423, align 8, !tbaa !109
  %1696 = getelementptr inbounds nuw i16, ptr %1695, i64 %.sroa.73.0.insert.ext.i
  %1697 = load i16, ptr %1696, align 2, !tbaa !110
  %1698 = zext i16 %1697 to i64
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = icmp eq i16 %1697, 1
  br i1 %1700, label %1712, label %1701

1701:                                             ; preds = %1693
  %1702 = icmp ult i16 %1697, 9
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1701
  %.sroa.73.4.insert.insert75.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 4294967296
  br label %1712

1704:                                             ; preds = %1701
  %1705 = icmp ult i16 %1697, 17
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1704
  %.sroa.73.4.insert.insert78.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 8589934592
  br label %1712

1707:                                             ; preds = %1704
  %1708 = icmp ult i16 %1697, 33
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1707
  %.sroa.73.4.insert.insert81.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 12884901888
  br label %1712

1710:                                             ; preds = %1707
  %1711 = icmp ult i16 %1697, 65
  %.sroa.73.4.insert.insert84.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 17179869184
  %spec.select.i = select i1 %1711, i64 %.sroa.73.4.insert.insert84.i, i64 %.sroa.73.0.insert.ext.i
  br label %1712

1712:                                             ; preds = %1710, %1709, %1706, %1703, %1693
  %.sroa.73.3.in.i = phi i64 [ %.sroa.73.4.insert.insert75.i, %1703 ], [ %.sroa.73.4.insert.insert78.i, %1706 ], [ %.sroa.73.4.insert.insert81.i, %1709 ], [ %.sroa.73.0.insert.ext.i, %1693 ], [ %spec.select.i, %1710 ]
  %.sroa.73.3.i = inttoptr i64 %.sroa.73.3.in.i to ptr
  %.not344.i = icmp eq i32 %1506, 15
  br i1 %.not344.i, label %get_optype.exit467.i, label %1713

1713:                                             ; preds = %1712
  %.not345.i = icmp eq i16 %1697, 64
  %notmask.i = shl nsw i64 -1, %1698
  %1714 = xor i64 %notmask.i, -1
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = select i1 %.not345.i, ptr inttoptr (i64 -1 to ptr), ptr %1715
  br label %get_optype.exit467.i

1717:                                             ; preds = %1513, %1513
  %1718 = zext i32 %1493 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %412, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !120
  %1721 = zext i8 %1720 to i32
  %1722 = add nsw i32 %1721, -96
  %1723 = icmp ugt i32 %1722, 16
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1717
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1721) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1725:                                             ; preds = %1717
  %1726 = add i32 %1492, 3
  %1727 = add i32 %1722, %1726
  %1728 = icmp ugt i32 %1727, %1410
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1725
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1730:                                             ; preds = %1725
  %1731 = icmp eq i8 %1720, 96
  br i1 %1731, label %1735, label %.preheader.i437.i

.preheader.i437.i:                                ; preds = %1730
  %1732 = icmp ult i32 %1726, %1727
  br i1 %1732, label %.lr.ph.i441.preheader.i, label %._crit_edge.i438.i

.lr.ph.i441.preheader.i:                          ; preds = %.preheader.i437.i
  %1733 = zext i32 %1726 to i64
  %1734 = zext i32 %1727 to i64
  br label %.lr.ph.i441.i

1735:                                             ; preds = %1730
  store i32 %1727, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit449.i

.lr.ph.i441.i:                                    ; preds = %1741, %.lr.ph.i441.preheader.i
  %indvars.iv642.i = phi i64 [ %1733, %.lr.ph.i441.preheader.i ], [ %indvars.iv.next643.i, %1741 ]
  %.03346.i443.i = phi i32 [ 0, %.lr.ph.i441.preheader.i ], [ %1746, %1741 ]
  %.03645.i444.i = phi i64 [ 0, %.lr.ph.i441.preheader.i ], [ %1745, %1741 ]
  %1736 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv642.i
  %1737 = load i8, ptr %1736, align 1, !tbaa !120
  %1738 = zext i8 %1737 to i64
  %1739 = and i64 %1738, 240
  %.not.i445.i = icmp eq i64 %1739, 96
  br i1 %.not.i445.i, label %1741, label %.thread.i446.i, !prof !130

.thread.i446.i:                                   ; preds = %.lr.ph.i441.i
  %1740 = sext i8 %1737 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1740) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1741:                                             ; preds = %.lr.ph.i441.i
  %1742 = and i64 %1738, 15
  %1743 = zext nneg i32 %.03346.i443.i to i64
  %1744 = shl i64 %1742, %1743
  %1745 = or i64 %1744, %.03645.i444.i
  %1746 = add i32 %.03346.i443.i, 4
  %indvars.iv.next643.i = add nuw nsw i64 %indvars.iv642.i, 1
  %exitcond.not.i448.i = icmp eq i64 %indvars.iv.next643.i, %1734
  br i1 %exitcond.not.i448.i, label %._crit_edge.i438.loopexit.i, label %.lr.ph.i441.i

._crit_edge.i438.loopexit.i:                      ; preds = %1741
  %1747 = and i64 %1745, 4294967295
  br label %._crit_edge.i438.i

._crit_edge.i438.i:                               ; preds = %._crit_edge.i438.loopexit.i, %.preheader.i437.i
  %.036.lcssa.i439.i = phi i64 [ 0, %.preheader.i437.i ], [ %1747, %._crit_edge.i438.loopexit.i ]
  store i32 %1727, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit449.i

readNumber.exit449.i:                             ; preds = %._crit_edge.i438.i, %.thread.i446.i, %1735, %1729, %1724
  %.034.i440.i = phi i64 [ 0, %1724 ], [ 0, %1729 ], [ 0, %1735 ], [ %.036.lcssa.i439.i, %._crit_edge.i438.i ], [ 0, %.thread.i446.i ]
  %1748 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.4.insert.ext.i = zext i32 %1748 to i64
  %.sroa.3841.4.insert.shift.i = shl nuw i64 %.sroa.3841.4.insert.ext.i, 32
  %.sroa.3841.4.insert.insert.i = add nuw nsw i64 %.sroa.3841.4.insert.shift.i, %.034.i440.i
  %1749 = inttoptr i64 %.sroa.3841.4.insert.insert.i to ptr
  %1750 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.73.0.insert.ext65.i = zext i32 %1750 to i64
  %1751 = inttoptr i64 %.sroa.73.0.insert.ext65.i to ptr
  br label %get_optype.exit467.i

1752:                                             ; preds = %1513
  %1753 = add i32 %1492, 3
  %1754 = icmp ugt i32 %1753, %1410
  br i1 %1754, label %1760, label %.preheader.i450.i

.preheader.i450.i:                                ; preds = %1752
  %.not517.i = icmp eq i32 %1493, -1
  br i1 %.not517.i, label %1764, label %.lr.ph.preheader.i454.i

.lr.ph.preheader.i454.i:                          ; preds = %.preheader.i450.i
  %1755 = zext i32 %1493 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %412, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !120
  %1758 = zext i8 %1757 to i32
  %1759 = and i32 %1758, 240
  %.not.i459.i = icmp eq i32 %1759, 96
  br i1 %.not.i459.i, label %._crit_edge.i451.loopexit.i, label %1761, !prof !130

1760:                                             ; preds = %1752
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1761:                                             ; preds = %.lr.ph.preheader.i454.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1758) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

._crit_edge.i451.loopexit.i:                      ; preds = %.lr.ph.preheader.i454.i
  %1762 = and i32 %1758, 15
  %1763 = add nuw nsw i32 %1762, 2
  br label %1764

1764:                                             ; preds = %._crit_edge.i451.loopexit.i, %.preheader.i450.i
  %.027.lcssa.i452.i = phi i32 [ 2, %.preheader.i450.i ], [ %1763, %._crit_edge.i451.loopexit.i ]
  store i32 %1753, ptr %7, align 4, !tbaa !114
  %1765 = trunc nuw nsw i32 %.027.lcssa.i452.i to i8
  %1766 = zext nneg i32 %.027.lcssa.i452.i to i64
  %1767 = call noalias ptr @calloc(i64 noundef %1766, i64 noundef 4) #24
  %.not343.i = icmp eq ptr %1767, null
  br i1 %.not343.i, label %1768, label %.lr.ph.preheader.i288

1768:                                             ; preds = %1764
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit372

.lr.ph.preheader.i288:                            ; preds = %1764
  %1769 = call fastcc i64 @readNumber(ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %1770 = trunc i64 %1769 to i32
  store i32 %1770, ptr %1767, align 4, !tbaa !114
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i289, %.lr.ph.preheader.i288
  %indvars.iv639.i = phi i64 [ 1, %.lr.ph.preheader.i288 ], [ %indvars.iv.next640.i, %.lr.ph.i289 ]
  %1771 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %1772 = getelementptr inbounds nuw i32, ptr %1767, i64 %indvars.iv639.i
  store i32 %1771, ptr %1772, align 4, !tbaa !114
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next640.i, %1766
  br i1 %exitcond.not.i290, label %get_optype.exit467.i, label %.lr.ph.i289

1773:                                             ; preds = %1513
  %1774 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext94.i = zext i32 %1774 to i64
  %1775 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.4.insert.ext119.i = zext i32 %1775 to i64
  %.sroa.3841.4.insert.shift120.i = shl nuw i64 %.sroa.3841.4.insert.ext119.i, 32
  %.sroa.3841.4.insert.insert122.i = or disjoint i64 %.sroa.3841.4.insert.shift120.i, %.sroa.3841.0.insert.ext94.i
  %1776 = inttoptr i64 %.sroa.3841.4.insert.insert122.i to ptr
  %1777 = load i8, ptr %1399, align 8, !tbaa !105
  %1778 = zext i8 %1777 to i32
  %1779 = load i16, ptr %1422, align 2, !tbaa !167
  %1780 = zext i16 %1779 to i32
  %1781 = add nuw nsw i32 %1780, %1778
  %.not.i464.i = icmp ult i32 %1774, %1781
  br i1 %.not.i464.i, label %get_optype.exit.i, label %get_optype.exit.thread.i

get_optype.exit.i:                                ; preds = %1773
  %1782 = load ptr, ptr %1423, align 8, !tbaa !109
  %1783 = getelementptr inbounds nuw i16, ptr %1782, i64 %.sroa.3841.0.insert.ext94.i
  %1784 = load i16, ptr %1783, align 2, !tbaa !110
  %.fr516.i = freeze i16 %1784
  %1785 = and i16 %.fr516.i, 32767
  %.not342.i = icmp eq i16 %1785, 0
  br i1 %.not342.i, label %get_optype.exit.thread.i, label %get_optype.exit467.i

get_optype.exit.thread.i:                         ; preds = %get_optype.exit.i, %1773
  br label %get_optype.exit467.i

1786:                                             ; preds = %1513
  %1787 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext98.i = zext i32 %1787 to i64
  %1788 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.4.insert.ext124.i = zext i32 %1788 to i64
  %.sroa.3841.4.insert.shift125.i = shl nuw i64 %.sroa.3841.4.insert.ext124.i, 32
  %.sroa.3841.4.insert.insert127.i = or disjoint i64 %.sroa.3841.4.insert.shift125.i, %.sroa.3841.0.insert.ext98.i
  %1789 = inttoptr i64 %.sroa.3841.4.insert.insert127.i to ptr
  %1790 = load i8, ptr %1399, align 8, !tbaa !105
  %1791 = zext i8 %1790 to i32
  %1792 = load i16, ptr %1422, align 2, !tbaa !167
  %1793 = zext i16 %1792 to i32
  %1794 = add nuw nsw i32 %1793, %1791
  %.not.i465.i = icmp ult i32 %1788, %1794
  br i1 %.not.i465.i, label %1795, label %get_optype.exit467.i

1795:                                             ; preds = %1786
  %1796 = load ptr, ptr %1423, align 8, !tbaa !109
  %1797 = getelementptr inbounds nuw i16, ptr %1796, i64 %.sroa.3841.4.insert.ext124.i
  %1798 = load i16, ptr %1797, align 2, !tbaa !110
  %1799 = and i16 %1798, 32767
  br label %get_optype.exit467.i

1800:                                             ; preds = %1513, %1513, %1513, %1513, %1513, %1513, %1513, %1513, %1513, %1513
  %1801 = zext i32 %1493 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %412, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !120
  %1804 = zext i8 %1803 to i32
  %1805 = add nsw i32 %1804, -96
  %1806 = icmp ugt i32 %1805, 16
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1800
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1804) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1808:                                             ; preds = %1800
  %1809 = add i32 %1492, 3
  %1810 = add i32 %1805, %1809
  %1811 = icmp ugt i32 %1810, %1410
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1808
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1813:                                             ; preds = %1808
  %1814 = icmp eq i8 %1803, 96
  br i1 %1814, label %1818, label %.preheader.i468.i

.preheader.i468.i:                                ; preds = %1813
  %1815 = icmp ult i32 %1809, %1810
  br i1 %1815, label %.lr.ph.i472.preheader.i, label %._crit_edge.i469.i

.lr.ph.i472.preheader.i:                          ; preds = %.preheader.i468.i
  %1816 = zext i32 %1809 to i64
  %1817 = zext i32 %1810 to i64
  br label %.lr.ph.i472.i

1818:                                             ; preds = %1813
  store i32 %1810, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit480.i

.lr.ph.i472.i:                                    ; preds = %1824, %.lr.ph.i472.preheader.i
  %indvars.iv636.i = phi i64 [ %1816, %.lr.ph.i472.preheader.i ], [ %indvars.iv.next637.i, %1824 ]
  %.03346.i474.i = phi i32 [ 0, %.lr.ph.i472.preheader.i ], [ %1829, %1824 ]
  %.03645.i475.i = phi i64 [ 0, %.lr.ph.i472.preheader.i ], [ %1828, %1824 ]
  %1819 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv636.i
  %1820 = load i8, ptr %1819, align 1, !tbaa !120
  %1821 = zext i8 %1820 to i64
  %1822 = and i64 %1821, 240
  %.not.i476.i = icmp eq i64 %1822, 96
  br i1 %.not.i476.i, label %1824, label %.thread.i477.i, !prof !130

.thread.i477.i:                                   ; preds = %.lr.ph.i472.i
  %1823 = sext i8 %1820 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1823) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1824:                                             ; preds = %.lr.ph.i472.i
  %1825 = and i64 %1821, 15
  %1826 = zext nneg i32 %.03346.i474.i to i64
  %1827 = shl i64 %1825, %1826
  %1828 = or i64 %1827, %.03645.i475.i
  %1829 = add i32 %.03346.i474.i, 4
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond.not.i479.i = icmp eq i64 %indvars.iv.next637.i, %1817
  br i1 %exitcond.not.i479.i, label %._crit_edge.i469.loopexit.i, label %.lr.ph.i472.i

._crit_edge.i469.loopexit.i:                      ; preds = %1824
  %1830 = trunc i64 %1828 to i16
  br label %._crit_edge.i469.i

._crit_edge.i469.i:                               ; preds = %._crit_edge.i469.loopexit.i, %.preheader.i468.i
  %.036.lcssa.i470.i = phi i16 [ 0, %.preheader.i468.i ], [ %1830, %._crit_edge.i469.loopexit.i ]
  store i32 %1810, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit480.i

readNumber.exit480.i:                             ; preds = %._crit_edge.i469.i, %.thread.i477.i, %1818, %1812, %1807, %1513, %readFixedNumber.exit.thread669.i
  %.027.lcssa.i671674678.i = phi i32 [ %1506, %1513 ], [ %1506, %1807 ], [ %1506, %1812 ], [ %1506, %1818 ], [ %1506, %._crit_edge.i469.i ], [ %1506, %.thread.i477.i ], [ 0, %readFixedNumber.exit.thread669.i ]
  %.sroa.15.3.i = phi i16 [ %.sroa.15.1.i, %1513 ], [ 0, %1807 ], [ 0, %1812 ], [ 0, %1818 ], [ %.036.lcssa.i470.i, %._crit_edge.i469.i ], [ 0, %.thread.i477.i ], [ %.sroa.15.1.i, %readFixedNumber.exit.thread669.i ]
  %1831 = zext nneg i32 %.027.lcssa.i671674678.i to i64
  %1832 = getelementptr inbounds nuw [51 x i8], ptr @operand_counts, i64 0, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !120
  switch i8 %1833, label %1847 [
    i8 0, label %get_optype.exit467.i
    i8 1, label %1834
    i8 2, label %1837
    i8 3, label %1841
  ]

1834:                                             ; preds = %readNumber.exit480.i
  %1835 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext102.i = zext i32 %1835 to i64
  %1836 = inttoptr i64 %.sroa.3841.0.insert.ext102.i to ptr
  br label %get_optype.exit467.i

1837:                                             ; preds = %readNumber.exit480.i
  %1838 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext106.i = zext i32 %1838 to i64
  %1839 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.4.insert.ext129.i = zext i32 %1839 to i64
  %.sroa.3841.4.insert.shift130.i = shl nuw i64 %.sroa.3841.4.insert.ext129.i, 32
  %.sroa.3841.4.insert.insert132.i = or disjoint i64 %.sroa.3841.4.insert.shift130.i, %.sroa.3841.0.insert.ext106.i
  %1840 = inttoptr i64 %.sroa.3841.4.insert.insert132.i to ptr
  br label %get_optype.exit467.i

1841:                                             ; preds = %readNumber.exit480.i
  %1842 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.0.insert.ext110.i = zext i32 %1842 to i64
  %1843 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.3841.4.insert.ext134.i = zext i32 %1843 to i64
  %.sroa.3841.4.insert.shift135.i = shl nuw i64 %.sroa.3841.4.insert.ext134.i, 32
  %.sroa.3841.4.insert.insert137.i = or disjoint i64 %.sroa.3841.4.insert.shift135.i, %.sroa.3841.0.insert.ext110.i
  %1844 = inttoptr i64 %.sroa.3841.4.insert.insert137.i to ptr
  %1845 = call fastcc i32 @readOperand(ptr noundef %1399, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1410, ptr noundef %6)
  %.sroa.73.0.insert.ext69.i = zext i32 %1845 to i64
  %1846 = inttoptr i64 %.sroa.73.0.insert.ext69.i to ptr
  br label %get_optype.exit467.i

1847:                                             ; preds = %readNumber.exit480.i
  %1848 = zext i8 %1833 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337, i32 noundef %.027.lcssa.i671674678.i, i32 noundef %1848) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

get_optype.exit467.i:                             ; preds = %.lr.ph.i289, %.lr.ph567.i, %1847, %1841, %1837, %1834, %readNumber.exit480.i, %1795, %1786, %get_optype.exit.thread.i, %get_optype.exit.i, %1761, %1760, %readNumber.exit449.i, %1713, %1712, %1690, %1675, %1674, %readBBID.exit422.i, %readNumber.exit384.i, %readBBID.exit.i
  %.027.lcssa.i671674677.i = phi i32 [ %.027.lcssa.i671674678.i, %1847 ], [ %.027.lcssa.i671674678.i, %1841 ], [ %.027.lcssa.i671674678.i, %1837 ], [ %.027.lcssa.i671674678.i, %1834 ], [ %.027.lcssa.i671674678.i, %readNumber.exit480.i ], [ %1506, %readNumber.exit449.i ], [ %1506, %1713 ], [ 15, %1712 ], [ 17, %readBBID.exit422.i ], [ 19, %readNumber.exit384.i ], [ 18, %readBBID.exit.i ], [ 38, %get_optype.exit.thread.i ], [ 38, %get_optype.exit.i ], [ 34, %1795 ], [ 34, %1786 ], [ %1506, %1690 ], [ %1506, %1674 ], [ %1506, %1675 ], [ 37, %1760 ], [ 37, %1761 ], [ %1506, %.lr.ph567.i ], [ 37, %.lr.ph.i289 ]
  %.sroa.15.4.i = phi i16 [ %.sroa.15.3.i, %1847 ], [ %.sroa.15.3.i, %1841 ], [ %.sroa.15.3.i, %1837 ], [ %.sroa.15.3.i, %1834 ], [ %.sroa.15.3.i, %readNumber.exit480.i ], [ %.sroa.15.1.i, %readNumber.exit449.i ], [ %.sroa.15.1.i, %1713 ], [ %.sroa.15.1.i, %1712 ], [ %.sroa.15.1.i, %readBBID.exit422.i ], [ %.034.i375.i, %readNumber.exit384.i ], [ %.sroa.15.1.i, %readBBID.exit.i ], [ %.sroa.15.1.i, %get_optype.exit.thread.i ], [ %1785, %get_optype.exit.i ], [ %1799, %1795 ], [ 0, %1786 ], [ %.sroa.15.1.i, %1690 ], [ %.sroa.15.1.i, %1674 ], [ %.sroa.15.1.i, %1675 ], [ %.sroa.15.1.i, %1760 ], [ %.sroa.15.1.i, %1761 ], [ %.sroa.15.1.i, %.lr.ph567.i ], [ %.sroa.15.1.i, %.lr.ph.i289 ]
  %.sroa.3841.2.i = phi ptr [ null, %1847 ], [ %1844, %1841 ], [ %1840, %1837 ], [ %1836, %1834 ], [ null, %readNumber.exit480.i ], [ %1749, %readNumber.exit449.i ], [ %1716, %1713 ], [ %1699, %1712 ], [ %1665, %readBBID.exit422.i ], [ %1584, %readNumber.exit384.i ], [ %1551, %readBBID.exit.i ], [ %1776, %get_optype.exit.thread.i ], [ %1776, %get_optype.exit.i ], [ %1789, %1795 ], [ %1789, %1786 ], [ %.sroa.3841.3.i, %1690 ], [ null, %1674 ], [ null, %1675 ], [ null, %1760 ], [ null, %1761 ], [ %.sroa.3841.3.i, %.lr.ph567.i ], [ %1767, %.lr.ph.i289 ]
  %.sroa.73.2.i = phi ptr [ null, %1847 ], [ %1846, %1841 ], [ null, %1837 ], [ null, %1834 ], [ null, %readNumber.exit480.i ], [ %1751, %readNumber.exit449.i ], [ %.sroa.73.3.i, %1713 ], [ %.sroa.73.3.i, %1712 ], [ null, %readBBID.exit422.i ], [ null, %readNumber.exit384.i ], [ null, %readBBID.exit.i ], [ null, %get_optype.exit.thread.i ], [ null, %get_optype.exit.i ], [ null, %1795 ], [ null, %1786 ], [ null, %1690 ], [ null, %1674 ], [ null, %1675 ], [ null, %1760 ], [ null, %1761 ], [ null, %.lr.ph567.i ], [ null, %.lr.ph.i289 ]
  %.sroa.84.2.i = phi i16 [ 0, %1847 ], [ 0, %1841 ], [ 0, %1837 ], [ 0, %1834 ], [ 0, %readNumber.exit480.i ], [ 0, %readNumber.exit449.i ], [ 0, %1713 ], [ 0, %1712 ], [ 0, %readBBID.exit422.i ], [ 0, %readNumber.exit384.i ], [ 0, %readBBID.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1795 ], [ 0, %1786 ], [ %.sroa.84.3.i, %1690 ], [ 0, %1674 ], [ 0, %1675 ], [ 0, %1760 ], [ 0, %1761 ], [ %.sroa.84.3.i, %.lr.ph567.i ], [ 0, %.lr.ph.i289 ]
  %.sroa.86.2.i = phi i8 [ 0, %1847 ], [ 0, %1841 ], [ 0, %1837 ], [ 0, %1834 ], [ %1833, %readNumber.exit480.i ], [ 0, %readNumber.exit449.i ], [ 0, %1713 ], [ 0, %1712 ], [ 0, %readBBID.exit422.i ], [ 0, %readNumber.exit384.i ], [ 0, %readBBID.exit.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1795 ], [ 0, %1786 ], [ %1684, %1690 ], [ 0, %1674 ], [ 0, %1675 ], [ 0, %1760 ], [ 0, %1761 ], [ %1684, %.lr.ph567.i ], [ %1765, %.lr.ph.i289 ]
  %1849 = load i8, ptr %6, align 1, !tbaa !129, !range !133, !noundef !134
  %1850 = trunc nuw i8 %1849 to i1
  br i1 %1850, label %1852, label %1851

1851:                                             ; preds = %get_optype.exit467.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.338) #25
  br label %.loopexit372

1852:                                             ; preds = %get_optype.exit467.i
  %1853 = load i32, ptr %1417, align 8, !tbaa !170
  %1854 = load i32, ptr %1408, align 8, !tbaa !175
  %1855 = add i32 %1854, %1853
  %1856 = load i32, ptr %1424, align 4, !tbaa !168
  %.not348.i = icmp ult i32 %1855, %1856
  br i1 %.not348.i, label %1858, label %1857

1857:                                             ; preds = %1852
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339, i32 noundef %1855, i32 noundef %1856) #25
  br label %.loopexit372

1858:                                             ; preds = %1852
  %1859 = trunc nuw i32 %.027.lcssa.i671674677.i to i8
  %1860 = mul i8 %1859, 5
  %1861 = zext i16 %.sroa.15.4.i to i32
  %1862 = icmp ugt i16 %.sroa.15.4.i, 1
  br i1 %1862, label %1863, label %1880

1863:                                             ; preds = %1858
  %1864 = icmp ult i16 %.sroa.15.4.i, 9
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1863
  %1866 = add i8 %1860, 1
  br label %1880

1867:                                             ; preds = %1863
  %1868 = icmp ult i16 %.sroa.15.4.i, 17
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1867
  %1870 = add i8 %1860, 2
  br label %1880

1871:                                             ; preds = %1867
  %1872 = icmp ult i16 %.sroa.15.4.i, 33
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1871
  %1874 = add i8 %1860, 3
  br label %1880

1875:                                             ; preds = %1871
  %1876 = icmp ult i16 %.sroa.15.4.i, 66
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %1875
  %1878 = add i8 %1860, 4
  br label %1880

1879:                                             ; preds = %1875
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %1861) #25
  %.pre.i282 = load i32, ptr %1408, align 8, !tbaa !175
  br label %1880

1880:                                             ; preds = %1879, %1877, %1873, %1869, %1865, %1858
  %1881 = phi i32 [ %1854, %1865 ], [ %1854, %1869 ], [ %1854, %1873 ], [ %1854, %1877 ], [ %.pre.i282, %1879 ], [ %1854, %1858 ]
  %.sroa.29.2.i = phi i8 [ %1866, %1865 ], [ %1870, %1869 ], [ %1874, %1873 ], [ %1878, %1877 ], [ %1860, %1879 ], [ %1860, %1858 ]
  %1882 = load ptr, ptr %1421, align 8, !tbaa !177
  %1883 = add i32 %1881, 1
  store i32 %1883, ptr %1408, align 8, !tbaa !175
  %1884 = zext i32 %1881 to i64
  %1885 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1882, i64 %1884
  store i32 %.027.lcssa.i671674677.i, ptr %1885, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 4
  store i16 %.sroa.15.4.i, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !110
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 6
  store i16 0, ptr %.sroa.27.0..sroa_idx.i, align 2
  %.sroa.2737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 8
  store i32 %.sroa.2737.1.i, ptr %.sroa.2737.0..sroa_idx.i, align 8, !tbaa !114
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 12
  store i8 %.sroa.29.2.i, ptr %.sroa.29.0..sroa_idx.i, align 4, !tbaa !120
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i64 3, i1 false), !tbaa.struct !178
  %.sroa.3841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 16
  store ptr %.sroa.3841.2.i, ptr %.sroa.3841.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 24
  store ptr %.sroa.73.2.i, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 32
  store i16 %.sroa.84.2.i, ptr %.sroa.84.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 34
  store i8 %.sroa.86.2.i, ptr %.sroa.86.0..sroa_idx.i, align 2
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1885, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i64 5, i1 false), !tbaa.struct !179
  br i1 %.not667.i, label %1886, label %1425

1886:                                             ; preds = %1880
  %1887 = load ptr, ptr %418, align 8, !tbaa !102
  %1888 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1887, i64 %1398, i32 6
  %1889 = load i16, ptr %1888, align 4, !tbaa !173
  %1890 = zext i16 %1889 to i32
  %1891 = icmp eq i32 %1396, %1890
  %.pre664.i = load i32, ptr %7, align 4, !tbaa !114
  br i1 %1891, label %1892, label %1900

1892:                                             ; preds = %1886
  %1893 = zext i32 %.pre664.i to i64
  %1894 = getelementptr inbounds nuw i8, ptr %412, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !120
  %.not335.i = icmp eq i8 %1895, 69
  br i1 %.not335.i, label %1898, label %1896

1896:                                             ; preds = %1892
  %1897 = zext i8 %1895 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341, i32 noundef %1897) #25
  br label %.loopexit372

1898:                                             ; preds = %1892
  %1899 = add i32 %.pre664.i, 1
  br label %1900

1900:                                             ; preds = %1898, %1886
  %1901 = phi i32 [ %1899, %1898 ], [ %.pre664.i, %1886 ]
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw i8, ptr %412, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !120
  %1905 = icmp eq i8 %1904, 68
  br i1 %1905, label %1906, label %.loopexit.i

1906:                                             ; preds = %1900
  %1907 = add i32 %1901, 3
  %.not336.i = icmp ult i32 %1907, %1410
  br i1 %.not336.i, label %1908, label %.loopexit372

1908:                                             ; preds = %1906
  %1909 = zext i32 %1907 to i64
  %1910 = getelementptr inbounds nuw i8, ptr %412, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !120
  %1912 = zext i8 %1911 to i32
  %1913 = add nsw i32 %1912, -96
  %1914 = icmp ugt i32 %1913, 16
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1908
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1912) #25
  br label %.loopexit372

1916:                                             ; preds = %1908
  %1917 = add i32 %1901, 4
  %1918 = add i32 %1913, %1917
  %1919 = icmp ugt i32 %1918, %1410
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1916
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.loopexit372

1921:                                             ; preds = %1916
  %1922 = icmp ne i8 %1911, 96
  %1923 = icmp ult i32 %1917, %1918
  %or.cond759.i = and i1 %1922, %1923
  br i1 %or.cond759.i, label %.lr.ph.i485.preheader.i, label %readNumber.exit493.thread696.i

.lr.ph.i485.preheader.i:                          ; preds = %1921
  %1924 = zext i32 %1917 to i64
  %1925 = zext i32 %1918 to i64
  br label %.lr.ph.i485.i

.lr.ph.i485.i:                                    ; preds = %1931, %.lr.ph.i485.preheader.i
  %indvars.iv653.i = phi i64 [ %1924, %.lr.ph.i485.preheader.i ], [ %indvars.iv.next654.i, %1931 ]
  %.03346.i487.i = phi i32 [ 0, %.lr.ph.i485.preheader.i ], [ %1936, %1931 ]
  %.03645.i488.i = phi i64 [ 0, %.lr.ph.i485.preheader.i ], [ %1935, %1931 ]
  %1926 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv653.i
  %1927 = load i8, ptr %1926, align 1, !tbaa !120
  %1928 = zext i8 %1927 to i64
  %1929 = and i64 %1928, 240
  %.not.i489.i = icmp eq i64 %1929, 96
  br i1 %.not.i489.i, label %1931, label %.thread.i490.i, !prof !130

.thread.i490.i:                                   ; preds = %.lr.ph.i485.i
  %1930 = sext i8 %1927 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1930) #25
  br label %.loopexit372

1931:                                             ; preds = %.lr.ph.i485.i
  %1932 = and i64 %1928, 15
  %1933 = zext nneg i32 %.03346.i487.i to i64
  %1934 = shl i64 %1932, %1933
  %1935 = or i64 %1934, %.03645.i488.i
  %1936 = add i32 %.03346.i487.i, 4
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond.not.i492.i = icmp eq i64 %indvars.iv.next654.i, %1925
  br i1 %exitcond.not.i492.i, label %readNumber.exit493.i, label %.lr.ph.i485.i

readNumber.exit493.i:                             ; preds = %1931
  %1937 = trunc i64 %1935 to i32
  br label %readNumber.exit493.thread696.i

readNumber.exit493.thread696.i:                   ; preds = %readNumber.exit493.i, %1921
  %1938 = phi i32 [ %1937, %readNumber.exit493.i ], [ 0, %1921 ]
  %.034.i484695.i = phi i64 [ %1935, %readNumber.exit493.i ], [ 0, %1921 ]
  %1939 = load i32, ptr %1424, align 4, !tbaa !168
  %.not337.i = icmp eq i32 %1939, %1938
  br i1 %.not337.i, label %1941, label %1940

1940:                                             ; preds = %readNumber.exit493.thread696.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342, i32 noundef %1939, i32 noundef %1938) #25
  br label %.loopexit372

1941:                                             ; preds = %readNumber.exit493.thread696.i
  %1942 = shl i64 %.034.i484695.i, 2
  %1943 = and i64 %1942, 17179869180
  %1944 = call noalias ptr @malloc(i64 noundef %1943) #26
  %1945 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  store ptr %1944, ptr %1945, align 8, !tbaa !180
  %.not338.i = icmp eq ptr %1944, null
  br i1 %.not338.i, label %1946, label %.preheader.i280

.preheader.i280:                                  ; preds = %1941
  %.not578.i = icmp eq i32 %1938, 0
  br i1 %.not578.i, label %.loopexit.i, label %.lr.ph575.preheader.i

.lr.ph575.preheader.i:                            ; preds = %.preheader.i280
  %wide.trip.count661.i = and i64 %.034.i484695.i, 4294967295
  br label %.lr.ph575.i

1946:                                             ; preds = %1941
  %1947 = shl i32 %1938, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343, i32 noundef %1947) #25
  br label %.loopexit372

readNumber.exit506.thread700.i:                   ; preds = %1962, %readNumber.exit506.i
  %.sink2684 = phi i32 [ %1981, %readNumber.exit506.i ], [ 0, %1962 ]
  %1948 = getelementptr inbounds nuw i32, ptr %1944, i64 %indvars.iv659.i
  store i32 %.sink2684, ptr %1948, align 4, !tbaa !114
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next660.i, %wide.trip.count661.i
  br i1 %exitcond662.not.i, label %.loopexit.i, label %.lr.ph575.i

.lr.ph575.i:                                      ; preds = %readNumber.exit506.thread700.i, %.lr.ph575.preheader.i
  %indvars.iv659.i = phi i64 [ 0, %.lr.ph575.preheader.i ], [ %indvars.iv.next660.i, %readNumber.exit506.thread700.i ]
  %1949 = phi i32 [ %1918, %.lr.ph575.preheader.i ], [ %1959, %readNumber.exit506.thread700.i ]
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw i8, ptr %412, i64 %1950
  %1952 = load i8, ptr %1951, align 1, !tbaa !120
  %1953 = zext i8 %1952 to i32
  %1954 = add nsw i32 %1953, -96
  %1955 = icmp ugt i32 %1954, 16
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %.lr.ph575.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1953) #25
  br label %readNumber.exit506.thread.i

1957:                                             ; preds = %.lr.ph575.i
  %1958 = add i32 %1949, 1
  %1959 = add i32 %1954, %1958
  %1960 = icmp ugt i32 %1959, %1410
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1957
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit506.thread.i

1962:                                             ; preds = %1957
  %1963 = icmp ne i8 %1952, 96
  %1964 = icmp ult i32 %1958, %1959
  %or.cond.i281 = and i1 %1963, %1964
  br i1 %or.cond.i281, label %.lr.ph.i498.preheader.i, label %readNumber.exit506.thread700.i

.lr.ph.i498.preheader.i:                          ; preds = %1962
  %1965 = zext i32 %1958 to i64
  %1966 = zext i32 %1959 to i64
  br label %.lr.ph.i498.i

.lr.ph.i498.i:                                    ; preds = %1972, %.lr.ph.i498.preheader.i
  %indvars.iv656.i = phi i64 [ %1965, %.lr.ph.i498.preheader.i ], [ %indvars.iv.next657.i, %1972 ]
  %.03346.i500.i = phi i32 [ 0, %.lr.ph.i498.preheader.i ], [ %1977, %1972 ]
  %.03645.i501.i = phi i64 [ 0, %.lr.ph.i498.preheader.i ], [ %1976, %1972 ]
  %1967 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv656.i
  %1968 = load i8, ptr %1967, align 1, !tbaa !120
  %1969 = zext i8 %1968 to i64
  %1970 = and i64 %1969, 240
  %.not.i502.i = icmp eq i64 %1970, 96
  br i1 %.not.i502.i, label %1972, label %.thread.i503.i, !prof !130

.thread.i503.i:                                   ; preds = %.lr.ph.i498.i
  %1971 = sext i8 %1968 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1971) #25
  br label %readNumber.exit506.thread.i

1972:                                             ; preds = %.lr.ph.i498.i
  %1973 = and i64 %1969, 15
  %1974 = zext nneg i32 %.03346.i500.i to i64
  %1975 = shl i64 %1973, %1974
  %1976 = or i64 %1975, %.03645.i501.i
  %1977 = add i32 %.03346.i500.i, 4
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond.not.i505.i = icmp eq i64 %indvars.iv.next657.i, %1966
  br i1 %exitcond.not.i505.i, label %readNumber.exit506.i, label %.lr.ph.i498.i

readNumber.exit506.thread.i:                      ; preds = %.thread.i503.i, %1961, %1956
  %1978 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  %1979 = load ptr, ptr %1978, align 8, !tbaa !180
  %1980 = getelementptr inbounds nuw i32, ptr %1979, i64 %indvars.iv659.i
  store i32 0, ptr %1980, align 4, !tbaa !114
  br label %.loopexit372

readNumber.exit506.i:                             ; preds = %1972
  %1981 = trunc i64 %1976 to i32
  br label %readNumber.exit506.thread700.i

.loopexit.i:                                      ; preds = %readNumber.exit506.thread700.i, %.preheader.i280, %1900
  %1982 = phi i32 [ %1901, %1900 ], [ %1918, %.preheader.i280 ], [ %1959, %readNumber.exit506.thread700.i ]
  %.not339.i = icmp eq i32 %1982, %1410
  br i1 %.not339.i, label %1985, label %1983

1983:                                             ; preds = %.loopexit.i
  %1984 = sub i32 %1410, %1982
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344, i32 noundef %1984) #25
  br label %.loopexit372

.loopexit372:                                     ; preds = %1906, %1403, %1412, %1896, %1983, %readFixedNumber.exit.thread.i279, %1682, %1768, %1851, %1857, %1512, %1946, %1940, %1915, %1920, %.thread.i490.i, %readNumber.exit506.thread.i
  %.0.i274.ph = phi i32 [ 4, %readNumber.exit506.thread.i ], [ 4, %.thread.i490.i ], [ 4, %1920 ], [ 4, %1915 ], [ 4, %1940 ], [ 20, %1946 ], [ 4, %1512 ], [ 4, %1857 ], [ 4, %1851 ], [ 20, %1768 ], [ 20, %1682 ], [ 4, %readFixedNumber.exit.thread.i279 ], [ 4, %1983 ], [ 4, %1896 ], [ 4, %1412 ], [ 4, %1403 ], [ 4, %1906 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2044

1985:                                             ; preds = %.loopexit.i
  %1986 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  store i32 0, ptr %1986, align 8, !tbaa !181
  %1987 = load i32, ptr %1408, align 8, !tbaa !175
  %1988 = load i32, ptr %1417, align 8, !tbaa !170
  %1989 = add i32 %1988, %1987
  store i32 %1989, ptr %1417, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  %.not131 = icmp ult i32 %1396, %1890
  br i1 %.not131, label %parseLSig.exit, label %1990

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1887, i64 %1398
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 32
  %1993 = load i32, ptr %1992, align 8, !tbaa !170
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1995 = load i32, ptr %1994, align 4, !tbaa !168
  %.not132 = icmp eq i32 %1993, %1995
  br i1 %.not132, label %1997, label %1996

1996:                                             ; preds = %1990
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, i32 noundef %1993, i32 noundef %1995) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2044

1997:                                             ; preds = %1990
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %1396, i32 noundef %1993) #25
  %1998 = add i32 %.0105.ph1127, 1
  br label %parseLSig.exit

1999:                                             ; preds = %434
  %2000 = load i8, ptr %412, align 1, !tbaa !120
  %2001 = icmp ne i8 %2000, 83
  br label %parseLSig.exit

parseLSig.exit:                                   ; preds = %434, %parseFunctionHeader.exit, %parseMD.exit, %parseGlobals.exit, %parseApis.exit, %parseTypes.exit, %441, %440, %1999, %1985, %1997
  %.1106 = phi i32 [ %1998, %1997 ], [ %.0105.ph1127, %1985 ], [ %.0105.ph1127, %parseMD.exit ], [ %.0105.ph1127, %parseTypes.exit ], [ %.0105.ph1127, %parseApis.exit ], [ %.0105.ph1127, %parseGlobals.exit ], [ %.0105.ph1127, %parseFunctionHeader.exit ], [ %.0105.ph1127, %1999 ], [ %.0105.ph1127, %440 ], [ %.0105.ph1127, %441 ], [ %.0105.ph1127, %434 ]
  %.1104 = phi i32 [ %1396, %1997 ], [ %1396, %1985 ], [ %.0103.ph1129, %parseMD.exit ], [ %.0103.ph1129, %parseTypes.exit ], [ %.0103.ph1129, %parseApis.exit ], [ %.0103.ph1129, %parseGlobals.exit ], [ 0, %parseFunctionHeader.exit ], [ %.0103.ph1129, %1999 ], [ %.0103.ph1129, %440 ], [ %.0103.ph1129, %441 ], [ %.0103.ph1129, %434 ]
  %.2 = phi i32 [ 5, %1997 ], [ 6, %1985 ], [ 4, %parseMD.exit ], [ 1, %parseTypes.exit ], [ 2, %parseApis.exit ], [ 4, %parseGlobals.exit ], [ 6, %parseFunctionHeader.exit ], [ 7, %1999 ], [ 0, %440 ], [ 0, %441 ], [ %.11011116, %434 ]
  %.1 = phi i1 [ true, %1997 ], [ true, %1985 ], [ true, %parseMD.exit ], [ true, %parseTypes.exit ], [ true, %parseApis.exit ], [ true, %parseGlobals.exit ], [ true, %parseFunctionHeader.exit ], [ %2001, %1999 ], [ true, %440 ], [ true, %441 ], [ true, %434 ]
  %2002 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0318328, ptr noundef %1, ptr noundef %2) #25
  %2003 = icmp ne ptr %2002, null
  %2004 = select i1 %2003, i1 %.1, i1 false
  br i1 %2004, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parseLSig.exit
  %.1101.ph1132 = phi i32 [ %.0100329, %.lr.ph.lr.ph ], [ %.2, %parseLSig.exit ]
  %.0102.ph1131 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %436, %parseLSig.exit ]
  %.0103.ph1129 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1104, %parseLSig.exit ]
  %.0105.ph1127 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1106, %parseLSig.exit ]
  br label %434

.outer._crit_edge:                                ; preds = %parseLSig.exit, %.backedge377, %parseLSig.exit.thread, %.preheader
  %.0105.ph.lcssa1087 = phi i32 [ 0, %.preheader ], [ %.0105.ph1127, %parseLSig.exit.thread ], [ %.0105.ph1127, %.backedge377 ], [ %.1106, %parseLSig.exit ]
  call void @free(ptr noundef nonnull %412) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.0105.ph.lcssa1087) #25
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %sigperf_events_init.exit, label %2005

2005:                                             ; preds = %.outer._crit_edge
  %2006 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %.not.i310 = icmp eq ptr %2006, null
  br i1 %.not.i310, label %2007, label %.thread.i311

2007:                                             ; preds = %2005
  %2008 = call ptr @cli_events_new(i32 noundef 128) #25
  store ptr %2008, ptr @g_sigevents, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %2008, null
  br i1 %.not15.i, label %2009, label %.thread.i311

2009:                                             ; preds = %2007
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.349) #25
  br label %sigperf_events_init.exit

.thread.i311:                                     ; preds = %2007, %2005
  %2010 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2011 = icmp ugt i32 %2010, 125
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %.thread.i311
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350) #25
  br label %sigperf_events_init.exit

2013:                                             ; preds = %.thread.i311
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2015 = load ptr, ptr %2014, align 8, !tbaa !147
  %.not16.i = icmp eq ptr %2015, null
  br i1 %.not16.i, label %2016, label %2022

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2018 = load ptr, ptr %2017, align 8, !tbaa !148
  %.not17.i = icmp eq ptr %2018, null
  br i1 %.not17.i, label %2019, label %2022

2019:                                             ; preds = %2016
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2021 = load i32, ptr %2020, align 8, !tbaa !182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i32 noundef %2021) #25
  br label %sigperf_events_init.exit

2022:                                             ; preds = %2016, %2013
  %.0.i312 = phi ptr [ %2015, %2013 ], [ %2018, %2016 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.352, i32 noundef %2010, ptr noundef nonnull %.0.i312) #25
  %2023 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2023, ptr %2024, align 8, !tbaa !182
  %2025 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2026 = add i32 %2023, 1
  store i32 %2026, ptr @g_sigid, align 4, !tbaa !114
  %2027 = call i32 @cli_event_define(ptr noundef %2025, i32 noundef %2023, ptr noundef nonnull %.0.i312, i32 noundef 5, i32 noundef 2) #25
  %.not18.i = icmp eq i32 %2027, 0
  br i1 %.not18.i, label %2030, label %2028

2028:                                             ; preds = %2022
  %2029 = load i32, ptr %2024, align 8, !tbaa !182
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.353, i32 noundef %2029) #25
  store i32 129, ptr %2024, align 8, !tbaa !182
  br label %sigperf_events_init.exit

2030:                                             ; preds = %2022
  %2031 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2032 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2031, ptr %2032, align 4, !tbaa !183
  %2033 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2034 = add i32 %2031, 1
  store i32 %2034, ptr @g_sigid, align 4, !tbaa !114
  %2035 = call i32 @cli_event_define(ptr noundef %2033, i32 noundef %2031, ptr noundef nonnull %.0.i312, i32 noundef 4, i32 noundef 2) #25
  %.not19.i = icmp eq i32 %2035, 0
  br i1 %.not19.i, label %sigperf_events_init.exit, label %2036

2036:                                             ; preds = %2030
  %2037 = load i32, ptr %2032, align 4, !tbaa !183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.354, i32 noundef %2037) #25
  store i32 129, ptr %2032, align 4, !tbaa !183
  br label %sigperf_events_init.exit

sigperf_events_init.exit:                         ; preds = %2036, %2030, %2028, %2019, %2012, %2009, %.outer._crit_edge
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2039 = load i32, ptr %2038, align 4, !tbaa !95
  %.not128 = icmp eq i32 %.0105.ph.lcssa1087, %2039
  br i1 %.not128, label %2044, label %2040

2040:                                             ; preds = %sigperf_events_init.exit
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2042 = load i32, ptr %2041, align 8, !tbaa !143
  %.not129 = icmp eq i32 %2042, 0
  br i1 %.not129, label %2044, label %2043

2043:                                             ; preds = %2040
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33, i32 noundef %.0105.ph.lcssa1087, i32 noundef %2039) #25
  br label %2044

2044:                                             ; preds = %sigperf_events_init.exit, %2040, %2043, %1996, %.loopexit372, %1394, %.loopexit, %._crit_edge.i199.thread, %828, %659, %433, %409, %31, %28
  %.0 = phi i32 [ %.0.i.ph.ph, %409 ], [ %.0.i274.ph, %.loopexit372 ], [ 4, %1996 ], [ %.0.i241.ph, %1394 ], [ %.0.i221.ph, %.loopexit ], [ %.0.i188.ph, %._crit_edge.i199.thread ], [ %.0.i154.ph, %828 ], [ %.0.i140.ph, %659 ], [ 4, %2043 ], [ 20, %433 ], [ 4, %31 ], [ 2, %28 ], [ 0, %2040 ], [ 0, %sigperf_events_init.exit ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %23) #25
  ret i32 %.0
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_run(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_bc_inst, align 8
  %5 = alloca %struct.cli_bc_func, align 8
  %6 = alloca %union.ev_val, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not140 = icmp eq ptr %11, null
  br i1 %.not140, label %192, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not141 = icmp eq ptr %14, null
  br i1 %.not141, label %192, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %.not142 = icmp eq i32 %17, 0
  br i1 %.not142, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not143 = icmp eq ptr %20, null
  br i1 %.not143, label %192, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not144 = icmp eq ptr %23, null
  br i1 %.not144, label %192, label %24

24:                                               ; preds = %21, %15
  %.not145 = icmp eq ptr %9, null
  br i1 %.not145, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1032
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %25, %24
  %.0129 = phi i1 [ false, %24 ], [ %30, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !143
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 4, label %35
  ]

34:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #25
  br label %192

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #25
  br label %192

36:                                               ; preds = %31
  br i1 %.not145, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  tail call void @cli_event_time_start(ptr noundef %39, i32 noundef 12) #25
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
  br i1 %.0129, label %62, label %75

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
  tail call void @cli_events_free(ptr noundef nonnull %63) #25
  tail call void @cli_events_free(ptr noundef nonnull %64) #25
  br label %192

75:                                               ; preds = %71, %context_safe.exit
  %.0130 = phi ptr [ %64, %71 ], [ null, %context_safe.exit ]
  %.0128 = phi ptr [ %63, %71 ], [ null, %context_safe.exit ]
  %76 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i32, ptr %77, align 8, !tbaa !182
  tail call void @cli_event_time_start(ptr noundef %76, i32 noundef %78) #25
  %79 = load i32, ptr %32, align 8, !tbaa !143
  %80 = icmp eq i32 %79, 3
  %brmerge = or i1 %.0129, %80
  br i1 %brmerge, label %81, label %122

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr %.0130, ptr %82, align 8, !tbaa !192
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 0, ptr %110, align 8, !tbaa !199
  tail call void @cli_event_time_start(ptr noundef %.0130, i32 noundef 11) #25
  %111 = load ptr, ptr %10, align 8, !tbaa !104
  %112 = call i32 @cli_vm_execute(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  call void @cli_event_time_stop(ptr noundef %.0130, i32 noundef 11) #25
  %113 = zext i32 %112 to i64
  call void @cli_event_int(ptr noundef %.0130, i32 noundef 1, i64 noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0130, i32 noundef 0, ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp ne i32 %117, 0
  %119 = icmp ne i32 %112, 1
  %or.cond3 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond3, label %120, label %122

120:                                              ; preds = %81
  %121 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
  br label %122

122:                                              ; preds = %75, %81, %120
  %.0125 = phi i32 [ %112, %120 ], [ %112, %81 ], [ 0, %75 ]
  %123 = load i32, ptr %32, align 8, !tbaa !143
  %124 = icmp eq i32 %123, 2
  %brmerge149 = or i1 %.0129, %124
  br i1 %brmerge149, label %125, label %149

125:                                              ; preds = %122
  br i1 %.0129, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %127, align 8, !tbaa !73
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr %.0128, ptr %129, align 8, !tbaa !192
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %131) #25
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 1, ptr %132, align 8, !tbaa !199
  call void @cli_event_time_start(ptr noundef %.0128, i32 noundef 11) #25
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !72
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %134, i64 %137
  %139 = call i32 @cli_vm_execute_jit(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %138) #25
  call void @cli_event_time_stop(ptr noundef %.0128, i32 noundef 11) #25
  %140 = zext i32 %139 to i64
  call void @cli_event_int(ptr noundef %.0128, i32 noundef 1, i64 noundef %140) #25
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0128, i32 noundef 0, ptr noundef %142) #25
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %139, 1
  %or.cond5 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond5, label %147, label %149

147:                                              ; preds = %128
  %148 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
  br label %149

149:                                              ; preds = %122, %128, %147
  %.1126 = phi i32 [ %139, %147 ], [ %139, %128 ], [ %.0125, %122 ]
  %150 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %151 = load i32, ptr %77, align 8, !tbaa !182
  call void @cli_event_time_stop(ptr noundef %150, i32 noundef %151) #25
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !200
  %.not146 = icmp eq ptr %153, null
  br i1 %.not146, label %158, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %157 = load i32, ptr %156, align 4, !tbaa !183
  call void @cli_event_count(ptr noundef %155, i32 noundef %157) #25
  br label %158

158:                                              ; preds = %154, %149
  br i1 %.0129, label %159, label %.critedge

159:                                              ; preds = %158
  %160 = call i32 @cli_event_errors(ptr noundef %.0130) #25
  %161 = call i32 @cli_event_errors(ptr noundef %.0128) #25
  %162 = icmp eq i32 %160, 0
  %163 = icmp eq i32 %161, 0
  %or.cond7.not = select i1 %162, i1 %163, i1 false
  br i1 %or.cond7.not, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.38, i32 noundef %166, i32 noundef %160, i32 noundef %161) #25
  br label %167

167:                                              ; preds = %159, %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %169 = load i32, ptr %168, align 4, !tbaa !201
  %.not147 = icmp eq i32 %169, 0
  br i1 %.not147, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 @cli_event_diff_all(ptr noundef %.0130, ptr noundef %.0128, ptr noundef null) #25
  %.not148 = icmp eq i32 %171, 0
  br i1 %.not148, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.39, i32 noundef %174) #25
  br label %175

175:                                              ; preds = %172, %170, %167
  %.1 = phi i1 [ %or.cond7.not, %167 ], [ false, %172 ], [ %or.cond7.not, %170 ]
  br label %176

176:                                              ; preds = %175, %176
  %.0153 = phi i32 [ 13, %175 ], [ %181, %176 ]
  %.0121152 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %.0122151 = phi i32 [ 0, %175 ], [ %178, %176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0130, i32 noundef %.0153, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %177 = load i32, ptr %7, align 4, !tbaa !114
  %178 = add i32 %177, %.0122151
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0128, i32 noundef %.0153, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %179 = load i32, ptr %7, align 4, !tbaa !114
  %180 = add i32 %179, %.0121152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %181 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %181, 15
  br i1 %exitcond.not, label %182, label %176

182:                                              ; preds = %176
  %183 = icmp ne i32 %178, 0
  %184 = icmp ne i32 %180, 0
  %or.cond9 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond9, label %.thread, label %187

.thread:                                          ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.40, i32 noundef %186, i32 noundef %178, i32 noundef %180) #25
  br label %188

187:                                              ; preds = %182
  br i1 %.1, label %.critedge, label %188

188:                                              ; preds = %.thread, %187
  call void @cli_events_free(ptr noundef %.0128) #25
  call void @cli_events_free(ptr noundef %.0130) #25
  br label %192

.critedge:                                        ; preds = %187, %158
  call void @cli_events_free(ptr noundef %.0128) #25
  call void @cli_events_free(ptr noundef %.0130) #25
  br i1 %.not145, label %192, label %189

189:                                              ; preds = %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !185
  call void @cli_event_time_stop(ptr noundef %191, i32 noundef 12) #25
  br label %192

192:                                              ; preds = %188, %.critedge, %189, %18, %21, %3, %12, %74, %67, %35, %34
  %.0123 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 29, %74 ], [ 29, %188 ], [ 20, %67 ], [ 2, %12 ], [ 2, %3 ], [ 2, %21 ], [ 2, %18 ], [ %.1126, %189 ], [ %.1126, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret i32 %.0123
}

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @register_events(ptr noundef nonnull %0) unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %3, 14
  br i1 %exitcond.not, label %15, label %4

4:                                                ; preds = %1, %2
  %.08 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [14 x %struct.anon], ptr @bc_events, i64 0, i64 %.08
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = tail call i32 @cli_event_define(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12) #25
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %2

15:                                               ; preds = %2, %4
  %.07 = phi i32 [ -1, %4 ], [ 0, %2 ]
  ret i32 %.07
}

declare i32 @cli_vm_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_event_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_extract_new(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_vm_execute_jit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_event_count(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_event_errors(ptr noundef) local_unnamed_addr #3

declare i32 @cli_event_diff_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 4294967296) i64 @cli_bytecode_context_getresult_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void @free(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  tail call void @free(ptr noundef %4) #25
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
  %11 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i64 %indvars.iv118
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %48, label %12

12:                                               ; preds = %.lr.ph94.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @free(ptr noundef %14) #25
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
  %21 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %20, i64 %indvars.iv115
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
  %27 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8, !tbaa !193
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 32
  br i1 %switch, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  tail call void @free(ptr noundef %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  tail call void @free(ptr noundef %34) #25
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
  tail call void @free(ptr noundef %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  tail call void @free(ptr noundef %45) #25
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  tail call void @free(ptr noundef %47) #25
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
  tail call void @free(ptr noundef %52) #25
  br label %53

53:                                               ; preds = %._crit_edge95, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %69, label %.preheader86

.preheader86:                                     ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !142
  %58 = icmp ugt i32 %57, 4
  br i1 %58, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader86, %64
  %59 = phi i32 [ %65, %64 ], [ %57, %.preheader86 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %64 ], [ 4, %.preheader86 ]
  %60 = load ptr, ptr %54, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %60, i64 %indvars.iv121, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %64, label %63

63:                                               ; preds = %.lr.ph97
  tail call void @free(ptr noundef nonnull %62) #25
  %.pre133 = load i32, ptr %56, align 8, !tbaa !142
  br label %64

64:                                               ; preds = %.lr.ph97, %63
  %65 = phi i32 [ %59, %.lr.ph97 ], [ %.pre133, %63 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next122, %66
  br i1 %67, label %.lr.ph97, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %64
  %.pre134 = load ptr, ptr %54, align 8, !tbaa !111
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.preheader86
  %68 = phi ptr [ %.pre134, %._crit_edge98.loopexit ], [ %55, %.preheader86 ]
  tail call void @free(ptr noundef %68) #25
  br label %69

69:                                               ; preds = %._crit_edge98, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %83, label %.preheader85

.preheader85:                                     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i64, ptr %72, align 8, !tbaa !155
  %.not110 = icmp eq i64 %73, 0
  br i1 %.not110, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader85, %.lr.ph100
  %74 = phi i64 [ %79, %.lr.ph100 ], [ 0, %.preheader85 ]
  %.299 = phi i32 [ %78, %.lr.ph100 ], [ 0, %.preheader85 ]
  %75 = load ptr, ptr %70, align 8, !tbaa !153
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !156
  tail call void @free(ptr noundef %77) #25
  %78 = add i32 %.299, 1
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %72, align 8, !tbaa !155
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %.lr.ph100, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %.lr.ph100
  %.pre135 = load ptr, ptr %70, align 8, !tbaa !153
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader85
  %82 = phi ptr [ %.pre135, %._crit_edge101.loopexit ], [ %71, %.preheader85 ]
  tail call void @free(ptr noundef %82) #25
  br label %83

83:                                               ; preds = %._crit_edge101, %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %113, label %.preheader84

.preheader84:                                     ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load i32, ptr %86, align 8, !tbaa !146
  %.not111 = icmp eq i32 %87, 0
  br i1 %.not111, label %._crit_edge106, label %.preheader

.preheader:                                       ; preds = %.preheader84, %._crit_edge104
  %88 = phi i32 [ %107, %._crit_edge104 ], [ %87, %.preheader84 ]
  %89 = phi ptr [ %108, %._crit_edge104 ], [ %85, %.preheader84 ]
  %90 = phi ptr [ %109, %._crit_edge104 ], [ %85, %.preheader84 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge104 ], [ 0, %.preheader84 ]
  %91 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %90, i64 %indvars.iv127
  %92 = load i32, ptr %91, align 8, !tbaa !157
  %.not112 = icmp eq i32 %92, 0
  br i1 %.not112, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %101
  %93 = phi ptr [ %102, %101 ], [ %89, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %101 ], [ 0, %.preheader ]
  %94 = phi ptr [ %102, %101 ], [ %90, %.preheader ]
  %95 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %94, i64 %indvars.iv127, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !160
  %.not80 = icmp eq ptr %96, null
  br i1 %.not80, label %101, label %97

97:                                               ; preds = %.lr.ph103
  %98 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %96, i64 %indvars.iv124, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %.not81 = icmp eq ptr %99, null
  br i1 %.not81, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #25
  %.pre136 = load ptr, ptr %84, align 8, !tbaa !145
  br label %101

101:                                              ; preds = %100, %97, %.lr.ph103
  %102 = phi ptr [ %.pre136, %100 ], [ %93, %97 ], [ %93, %.lr.ph103 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %103 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %102, i64 %indvars.iv127
  %104 = load i32, ptr %103, align 8, !tbaa !157
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next125, %105
  br i1 %106, label %.lr.ph103, label %._crit_edge104.loopexit

._crit_edge104.loopexit:                          ; preds = %101
  %.pre137 = load i32, ptr %86, align 8, !tbaa !146
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader
  %107 = phi i32 [ %.pre137, %._crit_edge104.loopexit ], [ %88, %.preheader ]
  %108 = phi ptr [ %102, %._crit_edge104.loopexit ], [ %89, %.preheader ]
  %109 = phi ptr [ %102, %._crit_edge104.loopexit ], [ %90, %.preheader ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %110 = zext i32 %107 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next128, %110
  br i1 %111, label %.preheader, label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge104, %.preheader84
  %112 = phi ptr [ %85, %.preheader84 ], [ %108, %._crit_edge104 ]
  tail call void @free(ptr noundef %112) #25
  br label %113

113:                                              ; preds = %._crit_edge106, %83
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  tail call void @free(ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %.not79 = icmp eq ptr %117, null
  br i1 %.not79, label %119, label %118

118:                                              ; preds = %113
  tail call void @cli_bitset_free(ptr noundef nonnull %117) #25
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  tail call void @free(ptr noundef %121) #25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !148
  tail call void @free(ptr noundef %123) #25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = load ptr, ptr %124, align 8, !tbaa !210
  tail call void @free(ptr noundef %125) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  ret void
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 30) i32 @cli_bytecode_prepare2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cli_all_bc, align 8
  %5 = alloca %struct.cli_dbio, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #25
  br label %set_mode.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @cli_detect_environment(ptr noundef nonnull %11) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #25
  %17 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %17, label %19 [
    i32 2, label %set_mode.exit
    i32 4, label %18
  ]

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #25
  br label %set_mode.exit.thread

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  %20 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %20, label %set_mode.exit.sink.split [
    i32 3, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @have_clamjit() #25
  br i1 %22, label %23, label %set_mode.exit

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

25:                                               ; preds = %9, %9
  %26 = and i32 %2, 4
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %27, label %set_mode.exit

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #25
  %28 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %28, label %30 [
    i32 2, label %set_mode.exit
    i32 4, label %29
  ]

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #25
  br label %set_mode.exit.thread

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  %31 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %31, label %set_mode.exit.sink.split [
    i32 3, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @have_clamjit() #25
  br i1 %33, label %34, label %set_mode.exit

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

35:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

36:                                               ; preds = %9
  %37 = and i32 %2, 8
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %38, label %set_mode.exit

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #25
  %39 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %39, label %41 [
    i32 2, label %set_mode.exit
    i32 4, label %40
  ]

40:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #25
  br label %set_mode.exit.thread

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  %42 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %42, label %set_mode.exit.sink.split [
    i32 3, label %43
    i32 1, label %46
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @have_clamjit() #25
  br i1 %44, label %45, label %set_mode.exit

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

47:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #25
  %48 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %48, label %50 [
    i32 2, label %set_mode.exit
    i32 4, label %49
  ]

49:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #25
  br label %set_mode.exit.thread

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  %51 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %51, label %set_mode.exit.sink.split [
    i32 3, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @have_clamjit() #25
  br i1 %53, label %54, label %set_mode.exit

54:                                               ; preds = %52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

55:                                               ; preds = %50
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

set_mode.exit.sink.split:                         ; preds = %50, %41, %30, %19
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %set_mode.exit.sink.split, %47, %38, %27, %16, %52, %43, %32, %21, %36, %25, %14
  %56 = load i32, ptr %10, align 8, !tbaa !184
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %56) #25
  %57 = tail call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %set_mode.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #25
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
  %65 = getelementptr inbounds nuw %struct.cli_bc, ptr %63, i64 %indvars.iv.i
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
  %.not35.i = icmp eq i32 %62, %70
  br i1 %.not35.i, label %._crit_edge.thread.i, label %81

._crit_edge.thread.i:                             ; preds = %69, %59, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %71 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %.not56.i = icmp eq ptr %71, null
  br i1 %.not56.i, label %72, label %73

72:                                               ; preds = %._crit_edge.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.375) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.48) #25
  call void @free(ptr noundef nonnull %71) #25
  br label %run_builtin_or_loaded.exit.thread

run_builtin_or_loaded.exit.thread:                ; preds = %72, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %97

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %81

81:                                               ; preds = %80, %._crit_edge.i
  %.not.not28.i = phi i1 [ true, %._crit_edge.i ], [ false, %80 ]
  %.3.i = phi ptr [ %65, %._crit_edge.i ], [ %71, %80 ]
  %82 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %.3.i)
  %.not59.i = icmp eq i32 %82, 0
  br i1 %.not59.i, label %83, label %.thread29.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !143
  %.not61.i = icmp eq i32 %85, 3
  br i1 %.not61.i, label %90, label %..thread4.i_crit_edge

..thread4.i_crit_edge:                            ; preds = %83
  %.pre166 = select i1 %.not.not28.i, ptr @.str.380, ptr @.str.379
  br label %.thread4.i

.thread29.i:                                      ; preds = %81
  %86 = select i1 %.not.not28.i, ptr @.str.380, ptr @.str.379
  %87 = call ptr @cl_strerror(i32 noundef %82) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.378, ptr noundef nonnull %86, ptr noundef nonnull @.str.48, ptr noundef %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !143
  %.not6130.i = icmp eq i32 %89, 3
  br i1 %.not6130.i, label %.thread8.i, label %.thread4.i

.thread4.i:                                       ; preds = %..thread4.i_crit_edge, %.thread29.i
  %.pre-phi = phi ptr [ %.pre166, %..thread4.i_crit_edge ], [ %86, %.thread29.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.381, ptr noundef nonnull %.pre-phi, ptr noundef nonnull @.str.48) #25
  br label %.thread8.i

90:                                               ; preds = %83
  %91 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %57, ptr noundef nonnull %.3.i, i32 noundef 0)
  %92 = select i1 %.not.not28.i, ptr @.str.380, ptr @.str.379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.48, ptr noundef nonnull %92) #25
  %93 = call i32 @cli_bytecode_run(ptr noundef nonnull %1, ptr noundef nonnull %.3.i, ptr noundef nonnull %57)
  %.not65.i = icmp eq i32 %93, 0
  br i1 %.not65.i, label %95, label %.thread8.i

.thread8.i:                                       ; preds = %.thread29.i, %90, %.thread4.i
  %.pre-phi.i = phi ptr [ %.pre-phi, %.thread4.i ], [ %92, %90 ], [ %86, %.thread29.i ]
  %.14611.i = phi i32 [ 4, %.thread4.i ], [ %93, %90 ], [ %82, %.thread29.i ]
  %94 = call ptr @cl_strerror(i32 noundef %.14611.i) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.383, ptr noundef nonnull %.pre-phi.i, ptr noundef nonnull @.str.48, ptr noundef %94) #25
  br label %95

95:                                               ; preds = %.thread8.i, %90
  %.not85 = phi i1 [ false, %.thread8.i ], [ true, %90 ]
  br i1 %.not.not28.i, label %run_builtin_or_loaded.exit, label %96

96:                                               ; preds = %95
  call void @cli_bytecode_destroy(ptr noundef nonnull %.3.i)
  call void @free(ptr noundef nonnull %.3.i) #25
  br label %run_builtin_or_loaded.exit

run_builtin_or_loaded.exit:                       ; preds = %95, %96
  br i1 %.not85, label %99, label %97

97:                                               ; preds = %run_builtin_or_loaded.exit.thread, %run_builtin_or_loaded.exit
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #25
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  store i32 2, ptr %98, align 8, !tbaa !221
  br label %.critedge

99:                                               ; preds = %run_builtin_or_loaded.exit
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  %101 = load i32, ptr %100, align 8, !tbaa !221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %101) #25
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i32, ptr %103, align 4, !tbaa !114
  %.not86 = icmp eq i32 %104, -629491106
  br i1 %.not86, label %.critedge, label %105

105:                                              ; preds = %99
  %106 = zext i32 %104 to i64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51, i64 noundef %106) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.371) #25
  br label %set_mode.exit.thread

114:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 2) #25
  %115 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %115, label %set_mode.exit102.sink.split [
    i32 3, label %116
    i32 1, label %119
  ]

116:                                              ; preds = %114
  %117 = call zeroext i1 @have_clamjit() #25
  br i1 %117, label %118, label %set_mode.exit102

118:                                              ; preds = %116
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

119:                                              ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 2) #25
  store i32 2, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

120:                                              ; preds = %.critedge
  %121 = load i32, ptr %10, align 8, !tbaa !184
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %set_mode.exit102, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #25
  %124 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %124, label %set_mode.exit102.sink.split [
    i32 3, label %125
    i32 1, label %126
  ]

125:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #25
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

126:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 4) #25
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

set_mode.exit102.sink.split:                      ; preds = %123, %114
  %.sink = phi i32 [ 2, %114 ], [ 4, %123 ]
  store i32 %.sink, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit102

set_mode.exit102:                                 ; preds = %set_mode.exit102.sink.split, %111, %120, %116, %.critedge
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %57) #25
  %127 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %127, label %128 [
    i32 2, label %231
    i32 4, label %231
  ]

128:                                              ; preds = %set_mode.exit102
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #25
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %131, i8 0, i64 512, i1 false)
  store ptr %130, ptr %132, align 8, !tbaa !222
  %133 = call ptr @cli_safer_realloc_or_free(ptr noundef null, i64 noundef 200) #25
  store ptr %133, ptr %4, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %134, label %135

134:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.387) #25
  br label %add_selfcheck.exit.thread.i

135:                                              ; preds = %128
  store i32 1, ptr %131, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %133, i8 0, i64 200, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 168
  store i32 1, ptr %136, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 1, ptr %137, align 8, !tbaa !155
  %138 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %138, ptr %139, align 8, !tbaa !153
  %.not68.i.i = icmp eq ptr %138, null
  br i1 %.not68.i.i, label %140, label %141

140:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #25
  br label %add_selfcheck.exit.thread.i

141:                                              ; preds = %135
  %142 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  store ptr %142, ptr %138, align 8, !tbaa !156
  %.not69.i.i = icmp eq ptr %142, null
  br i1 %.not69.i.i, label %143, label %144

143:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #25
  br label %add_selfcheck.exit.thread.i

144:                                              ; preds = %141
  %145 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #24
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store ptr %145, ptr %146, align 8, !tbaa !154
  %.not70.i.i = icmp eq ptr %145, null
  br i1 %.not70.i.i, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.389) #25
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
  %153 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #24
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %153, ptr %154, align 8, !tbaa !102
  %.not71.i.i = icmp eq ptr %153, null
  br i1 %.not71.i.i, label %155, label %156

155:                                              ; preds = %148
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.390) #25
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
  %163 = call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #24
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %163, ptr %164, align 8, !tbaa !109
  %.not72.i.i = icmp eq ptr %163, null
  br i1 %.not72.i.i, label %165, label %166

165:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.391) #25
  br label %add_selfcheck.exit.thread.i

166:                                              ; preds = %156
  store i16 32, ptr %163, align 2, !tbaa !110
  %167 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !174
  %.not73.i.i = icmp eq ptr %167, null
  br i1 %.not73.i.i, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.392) #25
  br label %add_selfcheck.exit.thread.i

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 2, i64 noundef 40) #24
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %171, ptr %172, align 8, !tbaa !172
  %.not74.i.i = icmp eq ptr %171, null
  br i1 %.not74.i.i, label %173, label %174

173:                                              ; preds = %170
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #25
  br label %add_selfcheck.exit.thread.i

174:                                              ; preds = %170
  store i32 2, ptr %167, align 8, !tbaa !175
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %171, ptr %175, align 8, !tbaa !177
  %176 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #24
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %176, ptr %177, align 8, !tbaa !207
  %.not75.i.i = icmp eq ptr %176, null
  br i1 %.not75.i.i, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.394) #25
  br label %add_selfcheck.exit.thread.i

179:                                              ; preds = %174
  store i64 61453, ptr %176, align 8, !tbaa !121
  store i32 33, ptr %171, align 8, !tbaa !193
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 34
  store i8 1, ptr %181, align 2, !tbaa !120
  %182 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #24
  store ptr %182, ptr %180, align 8, !tbaa !120
  %.not76.i.i = icmp eq ptr %182, null
  br i1 %.not76.i.i, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.395) #25
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.385) #25
  br label %217

192:                                              ; preds = %184
  %193 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %4) #25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %run_selfcheck.exit.i

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !213
  %197 = load i32, ptr %131, align 8, !tbaa !211
  %198 = add i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.cli_bc, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = load i32, ptr %201, align 8, !tbaa !143
  %203 = and i32 %202, -2
  %switch.i.i = icmp eq i32 %203, 2
  br i1 %switch.i.i, label %205, label %204

204:                                              ; preds = %195
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.396) #25
  br label %add_selfcheck.exit.thread.i

205:                                              ; preds = %195
  %206 = call noalias dereferenceable_or_null(1344) ptr @calloc(i64 noundef 1, i64 noundef 1344) #24
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %207, label %208

207:                                              ; preds = %205
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #25
  br label %add_selfcheck.exit.thread.i

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 60000, ptr %209, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 60
  store i32 -1, ptr %210, align 4, !tbaa !34
  %211 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %206, ptr noundef nonnull %200, i32 noundef 0)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.397) #25
  store i32 0, ptr %209, align 8, !tbaa !3
  %212 = call i32 @cli_bytecode_run(ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef nonnull %206)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %206)
  call void @free(ptr noundef nonnull %206) #25
  %.not20.i.i = icmp eq i32 %212, 0
  br i1 %.not20.i.i, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @cl_strerror(i32 noundef %212) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.398, ptr noundef %214) #25
  br label %run_selfcheck.exit.i

215:                                              ; preds = %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.399) #25
  br label %add_selfcheck.exit.thread.i

run_selfcheck.exit.i:                             ; preds = %213, %192
  %.2.i = phi i32 [ %193, %192 ], [ %212, %213 ]
  %.2.fr.i = freeze i32 %.2.i
  %216 = icmp eq i32 %.2.fr.i, 22
  br i1 %216, label %217, label %add_selfcheck.exit.thread.i

217:                                              ; preds = %run_selfcheck.exit.i, %run_selfcheck.exit.thread15.i
  br label %add_selfcheck.exit.thread.i

add_selfcheck.exit.thread.i:                      ; preds = %217, %run_selfcheck.exit.i, %215, %207, %204, %183, %178, %173, %169, %165, %155, %147, %143, %140, %134
  %.0.i106 = phi i32 [ 0, %217 ], [ %.2.fr.i, %run_selfcheck.exit.i ], [ 20, %183 ], [ 20, %178 ], [ 20, %173 ], [ 20, %169 ], [ 20, %165 ], [ 20, %155 ], [ 20, %147 ], [ 20, %143 ], [ 20, %140 ], [ 20, %134 ], [ 0, %215 ], [ 20, %207 ], [ 28, %204 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !213
  call void @cli_bytecode_destroy(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %219) #25
  %220 = call i32 @cli_bytecode_done_jit(ptr noundef nonnull %4, i32 noundef 1) #25
  %.not9.i = icmp eq i32 %.0.i106, 0
  br i1 %.not9.i, label %selfcheck.exit, label %221

221:                                              ; preds = %add_selfcheck.exit.thread.i
  %222 = call ptr @cl_strerror(i32 noundef %.0.i106) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.60, ptr noundef %222) #25
  br label %selfcheck.exit

selfcheck.exit:                                   ; preds = %add_selfcheck.exit.thread.i, %221
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  %223 = call i32 @cli_bytecode_prepare_jit(ptr noundef nonnull %1) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %selfcheck.exit
  %226 = load i32, ptr %6, align 8, !tbaa !211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %226) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #25
  br label %set_mode.exit.thread

230:                                              ; preds = %228
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #25
  br label %set_mode.exit.thread

231:                                              ; preds = %set_mode.exit102, %set_mode.exit102
  %232 = call i32 @cli_bytecode_done_jit(ptr noundef %1, i32 noundef 0) #25
  br label %.thread117

.thread117:                                       ; preds = %228, %225, %231
  %233 = and i32 %2, 1
  %.not91 = icmp eq i32 %233, 0
  br i1 %.not91, label %234, label %set_mode.exit108thread-pre-split

234:                                              ; preds = %.thread117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #25
  %235 = load i32, ptr %10, align 8, !tbaa !184
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %.preheader, label %237

237:                                              ; preds = %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.372, i32 noundef 4) #25
  %238 = load i32, ptr %10, align 8, !tbaa !184
  switch i32 %238, label %241 [
    i32 3, label %239
    i32 1, label %240
  ]

239:                                              ; preds = %237
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, i32 noundef 4) #25
  store i32 4, ptr %10, align 8, !tbaa !184
  br label %set_mode.exit.thread

240:                                              ; preds = %237
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.374, i32 noundef 4) #25
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
  %247 = getelementptr inbounds nuw %struct.cli_bc, ptr %245, i64 %indvars.iv163, i32 10
  store i32 4, ptr %247, align 8, !tbaa !143
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge152, label %246

._crit_edge152:                                   ; preds = %246, %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #25
  br label %set_mode.exit.thread

.lr.ph:                                           ; preds = %.preheader134, %265
  %248 = phi i32 [ %266, %265 ], [ %243, %.preheader134 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %.preheader134 ]
  %.070146 = phi i32 [ %.171.ph, %265 ], [ 0, %.preheader134 ]
  %.072145 = phi i32 [ %.274.ph, %265 ], [ 0, %.preheader134 ]
  %249 = load ptr, ptr %1, align 8, !tbaa !213
  %250 = getelementptr inbounds nuw %struct.cli_bc, ptr %249, i64 %indvars.iv
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load i32, ptr %251, align 8, !tbaa !143
  switch i32 %252, label %.thread122 [
    i32 2, label %253
    i32 3, label %256
  ]

253:                                              ; preds = %.lr.ph
  %254 = add i32 %.072145, 1
  %255 = load i32, ptr %10, align 8, !tbaa !184
  %.not92 = icmp eq i32 %255, 3
  br i1 %.not92, label %.thread122, label %265

256:                                              ; preds = %.lr.ph
  %257 = add i32 %.070146, 1
  br label %265

.thread122:                                       ; preds = %.lr.ph, %253
  %.173124 = phi i32 [ %254, %253 ], [ %.072145, %.lr.ph ]
  %258 = call fastcc i32 @cli_bytecode_prepare_interpreter(ptr noundef nonnull %250)
  %.not93 = icmp eq i32 %258, 0
  br i1 %.not93, label %259, label %261

259:                                              ; preds = %.thread122
  %260 = add i32 %.070146, 1
  %.pre = load i32, ptr %6, align 8, !tbaa !211
  br label %265

261:                                              ; preds = %.thread122
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 104
  store i32 4, ptr %262, align 8, !tbaa !143
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !198
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, i32 noundef %264) #25
  br label %set_mode.exit.thread

265:                                              ; preds = %256, %259, %253
  %266 = phi i32 [ %248, %253 ], [ %.pre, %259 ], [ %248, %256 ]
  %.274.ph = phi i32 [ %254, %253 ], [ %.173124, %259 ], [ %.072145, %256 ]
  %.171.ph = phi i32 [ %.070146, %253 ], [ %260, %259 ], [ %257, %256 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next, %267
  br i1 %268, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %265, %.preheader134
  %.072.lcssa = phi i32 [ 0, %.preheader134 ], [ %.274.ph, %265 ]
  %.070.lcssa = phi i32 [ 0, %.preheader134 ], [ %.171.ph, %265 ]
  %.lcssa = phi i32 [ 0, %.preheader134 ], [ %266, %265 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %.072.lcssa, i32 noundef %.070.lcssa, i32 noundef %.lcssa) #25
  br label %set_mode.exit.thread

set_mode.exit.thread:                             ; preds = %240, %239, %126, %125, %119, %118, %113, %55, %54, %49, %46, %45, %40, %35, %34, %29, %24, %23, %18, %261, %225, %105, %._crit_edge, %._crit_edge152, %230, %229, %58, %8
  %.0 = phi i32 [ 4, %229 ], [ 29, %230 ], [ 0, %._crit_edge152 ], [ %258, %261 ], [ 0, %._crit_edge ], [ 20, %58 ], [ 0, %8 ], [ 29, %105 ], [ 0, %225 ], [ 29, %18 ], [ 29, %23 ], [ 29, %24 ], [ 29, %29 ], [ 29, %34 ], [ 29, %35 ], [ 29, %40 ], [ 29, %45 ], [ 29, %46 ], [ 29, %49 ], [ 29, %54 ], [ 29, %55 ], [ 29, %113 ], [ 29, %118 ], [ 29, %119 ], [ 29, %125 ], [ 29, %126 ], [ 29, %239 ], [ 29, %240 ]
  ret i32 %.0
}

declare void @cli_detect_environment(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_prepare_jit(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_done_jit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @cli_bytecode_prepare_interpreter(ptr noundef initializes((172, 176)) %0) unnamed_addr #0 {
  %2 = load i32, ptr @cli_apicall_maxglobal, align 4, !tbaa !114
  %3 = add i32 %2, -32766
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %4, align 4, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %.preheader1206

.preheader1206:                                   ; preds = %1
  %.not1649 = icmp eq i64 %6, 0
  br i1 %.not1649, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.400, i64 noundef %7) #25
  br label %.thread1186

12:                                               ; preds = %.lr.ph, %29
  %13 = phi i32 [ 0, %.lr.ph ], [ %39, %29 ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %41, %29 ]
  %.08201620 = phi i32 [ 0, %.lr.ph ], [ %40, %29 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i16, ptr %15, i64 %14
  %17 = load i16, ptr %16, align 2, !tbaa !110
  %18 = and i16 %17, 32767
  %19 = icmp samesign ult i16 %18, 65
  br i1 %19, label %typealign.exit.thread, label %typealign.exit

typealign.exit.thread:                            ; preds = %12
  %20 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %18)
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %.pre = load i32, ptr %4, align 4, !tbaa !223
  br label %29

typealign.exit:                                   ; preds = %12
  %22 = zext nneg i16 %18 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !111
  %24 = add nuw nsw i64 %22, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %23, i64 %25, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %.not1058 = icmp eq i32 %27, 0
  br i1 %.not1058, label %28, label %29

28:                                               ; preds = %typealign.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

29:                                               ; preds = %typealign.exit.thread, %typealign.exit
  %30 = phi i32 [ %.pre, %typealign.exit.thread ], [ %13, %typealign.exit ]
  %.0.i1067 = phi i32 [ %21, %typealign.exit.thread ], [ %27, %typealign.exit ]
  %31 = add i32 %.0.i1067, -1
  %32 = add i32 %31, %30
  %33 = sub i32 0, %.0.i1067
  %34 = and i32 %32, %33
  store i32 %34, ptr %4, align 4, !tbaa !223
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %8, i64 %14
  store i64 %35, ptr %36, align 8, !tbaa !121
  %37 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %17)
  %38 = load i32, ptr %4, align 4, !tbaa !223
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !223
  %40 = add i32 %.08201620, 1
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !155
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.not991 = icmp eq i32 %39, 0
  br i1 %.not991, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = zext i32 %39 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %46, ptr %47, align 8, !tbaa !210
  %.not992 = icmp eq ptr %46, null
  br i1 %.not992, label %48, label %51

48:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.403, i32 noundef %39) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br label %.thread1186

._crit_edge.thread:                               ; preds = %.preheader1206, %._crit_edge
  %49 = phi i64 [ %42, %._crit_edge ], [ 0, %.preheader1206 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %50, align 8, !tbaa !210
  br label %51

51:                                               ; preds = %44, %._crit_edge.thread
  %52 = phi i64 [ %42, %44 ], [ %49, %._crit_edge.thread ]
  %.not1650 = icmp eq i64 %52, 0
  br i1 %.not1650, label %.preheader1198, label %.lr.ph1631

.lr.ph1631:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = sext i32 %3 to i64
  %58 = shl nsw i64 %57, 32
  br label %64

.preheader1198:                                   ; preds = %.loopexit, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %.not1655 = icmp eq i32 %60, 0
  br i1 %.not1655, label %._crit_edge1647, label %.lr.ph1646

.lr.ph1646:                                       ; preds = %.preheader1198
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %172

64:                                               ; preds = %.lr.ph1631, %.loopexit
  %65 = phi i64 [ %52, %.lr.ph1631 ], [ %170, %.loopexit ]
  %66 = phi i64 [ 0, %.lr.ph1631 ], [ %169, %.loopexit ]
  %.18211629 = phi i32 [ 0, %.lr.ph1631 ], [ %168, %.loopexit ]
  %67 = load ptr, ptr %53, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i16, ptr %67, i64 %66
  %69 = load i16, ptr %68, align 2, !tbaa !110
  %70 = icmp ult i16 %69, 65
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = zext i16 %69 to i64
  %73 = load ptr, ptr %54, align 8, !tbaa !111
  %74 = add nuw nsw i64 %72, 4294967231
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 8, !tbaa !117
  switch i32 %77, label %.loopexit [
    i32 1, label %78
    i32 4, label %101
  ]

78:                                               ; preds = %71
  %79 = load ptr, ptr %55, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %66
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !121
  %84 = icmp ugt i64 %83, 32767
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %81, align 8, !tbaa !121
  %87 = shl i64 %83, 32
  %sext = add i64 %87, -140733193388032
  br label %.critedge

88:                                               ; preds = %78
  %89 = icmp ugt i64 %83, %65
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i64, ptr %8, i64 %83
  %92 = load i64, ptr %91, align 8, !tbaa !121
  %93 = load i64, ptr %81, align 8, !tbaa !121
  %94 = add i64 %93, %92
  br label %.critedge

.critedge:                                        ; preds = %90, %85
  %.sink2465 = phi i64 [ %94, %90 ], [ %86, %85 ]
  %.sink2464 = phi i64 [ %58, %90 ], [ %sext, %85 ]
  %95 = and i64 %.sink2465, 4294967295
  %96 = or disjoint i64 %95, %.sink2464
  %97 = load ptr, ptr %56, align 8, !tbaa !210
  %98 = getelementptr inbounds nuw i64, ptr %8, i64 %66
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8, !tbaa !121
  br label %.loopexit

101:                                              ; preds = %71
  %102 = getelementptr inbounds nuw i64, ptr %8, i64 %66
  %103 = load i64, ptr %102, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %106 = load i16, ptr %105, align 2, !tbaa !110
  %107 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %106)
  switch i32 %107, label %167 [
    i32 1, label %.preheader1199
    i32 2, label %.preheader1200
    i32 4, label %.preheader1202
    i32 8, label %.preheader1204
  ]

.preheader1204:                                   ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !118
  %.not1651 = icmp eq i32 %109, 0
  br i1 %.not1651, label %.loopexit, label %.lr.ph1622

.lr.ph1622:                                       ; preds = %.preheader1204
  %110 = load ptr, ptr %55, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %66
  %112 = load ptr, ptr %111, align 8, !tbaa !156
  %113 = load ptr, ptr %56, align 8, !tbaa !210
  %wide.trip.count = zext i32 %109 to i64
  br label %160

.preheader1202:                                   ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !118
  %.not1652 = icmp eq i32 %115, 0
  br i1 %.not1652, label %.loopexit, label %.lr.ph1624

.lr.ph1624:                                       ; preds = %.preheader1202
  %116 = load ptr, ptr %55, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %66
  %118 = load ptr, ptr %117, align 8, !tbaa !156
  %119 = load ptr, ptr %56, align 8, !tbaa !210
  br label %149

.preheader1200:                                   ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !118
  %.not1653 = icmp eq i32 %121, 0
  br i1 %.not1653, label %.loopexit, label %.lr.ph1626

.lr.ph1626:                                       ; preds = %.preheader1200
  %122 = load ptr, ptr %55, align 8, !tbaa !153
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %66
  %124 = load ptr, ptr %123, align 8, !tbaa !156
  %125 = load ptr, ptr %56, align 8, !tbaa !210
  %wide.trip.count2000 = zext i32 %121 to i64
  br label %141

.preheader1199:                                   ; preds = %101
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !118
  %.not1654 = icmp eq i32 %127, 0
  br i1 %.not1654, label %.loopexit, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %.preheader1199, %.lr.ph1628
  %indvars.iv2002 = phi i64 [ %indvars.iv.next2003, %.lr.ph1628 ], [ 0, %.preheader1199 ]
  %128 = load ptr, ptr %55, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %66
  %130 = load ptr, ptr %129, align 8, !tbaa !156
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv2002
  %132 = load i64, ptr %131, align 8, !tbaa !121
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %56, align 8, !tbaa !210
  %135 = add i64 %indvars.iv2002, %103
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !120
  %indvars.iv.next2003 = add nuw nsw i64 %indvars.iv2002, 1
  %138 = load i32, ptr %126, align 8, !tbaa !118
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next2003, %139
  br i1 %140, label %.lr.ph1628, label %.loopexit

141:                                              ; preds = %.lr.ph1626, %141
  %indvars.iv1997 = phi i64 [ 0, %.lr.ph1626 ], [ %indvars.iv.next1998, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv1997
  %143 = load i64, ptr %142, align 8, !tbaa !121
  %144 = trunc i64 %143 to i16
  %145 = shl nuw i64 %indvars.iv1997, 1
  %146 = add i64 %145, %103
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 %147
  store i16 %144, ptr %148, align 2, !tbaa !110
  %indvars.iv.next1998 = add nuw nsw i64 %indvars.iv1997, 1
  %exitcond2001.not = icmp eq i64 %indvars.iv.next1998, %wide.trip.count2000
  br i1 %exitcond2001.not, label %.loopexit, label %141

149:                                              ; preds = %.lr.ph1624, %149
  %indvars.iv1994 = phi i64 [ 0, %.lr.ph1624 ], [ %indvars.iv.next1995, %149 ]
  %150 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv1994
  %151 = load i64, ptr %150, align 8, !tbaa !121
  %152 = trunc i64 %151 to i32
  %153 = shl nuw nsw i64 %indvars.iv1994, 2
  %154 = add i64 %153, %103
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !114
  %indvars.iv.next1995 = add nuw nsw i64 %indvars.iv1994, 1
  %157 = load i32, ptr %114, align 8, !tbaa !118
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next1995, %158
  br i1 %159, label %149, label %.loopexit

160:                                              ; preds = %.lr.ph1622, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph1622 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv
  %162 = load i64, ptr %161, align 8, !tbaa !121
  %163 = shl i64 %indvars.iv, 3
  %164 = add i64 %163, %103
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds nuw i8, ptr %113, i64 %165
  store i64 %162, ptr %166, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %160

167:                                              ; preds = %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.404, i32 noundef %107) #25
  br label %.loopexit

.loopexit:                                        ; preds = %160, %149, %141, %.lr.ph1628, %.preheader1204, %.preheader1202, %.preheader1200, %.preheader1199, %71, %.critedge, %167, %88, %64
  %168 = add i32 %.18211629, 1
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %5, align 8, !tbaa !155
  %171 = icmp ugt i64 %170, %169
  br i1 %171, label %64, label %.preheader1198

172:                                              ; preds = %.lr.ph1646, %._crit_edge1644
  %indvars.iv2014 = phi i64 [ 0, %.lr.ph1646 ], [ %indvars.iv.next2015, %._crit_edge1644 ]
  %173 = load ptr, ptr %61, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %173, i64 %indvars.iv2014
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !169
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !171
  %179 = add i32 %178, %176
  %180 = load i64, ptr %5, align 8, !tbaa !155
  %181 = trunc i64 %180 to i32
  %182 = add i32 %179, %181
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #26
  %.not993 = icmp eq ptr %185, null
  br i1 %.not993, label %186, label %187

186:                                              ; preds = %172
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.405, i64 noundef %184) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 0, ptr %188, align 8, !tbaa !181
  %.not1656 = icmp eq i32 %176, 0
  br i1 %.not1656, label %._crit_edge1635, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 24
  br label %190

190:                                              ; preds = %.lr.ph1634, %.thread
  %indvars.iv2005 = phi i64 [ 0, %.lr.ph1634 ], [ %indvars.iv.next2006, %.thread ]
  %191 = load ptr, ptr %189, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw i16, ptr %191, i64 %indvars.iv2005
  %193 = load i16, ptr %192, align 2, !tbaa !110
  %194 = and i16 %193, 32767
  %195 = icmp samesign ult i16 %194, 65
  br i1 %195, label %typealign.exit1061, label %typealign.exit1061.thread

typealign.exit1061.thread:                        ; preds = %190
  %196 = zext nneg i16 %194 to i64
  %197 = load ptr, ptr %62, align 8, !tbaa !111
  %198 = add nuw nsw i64 %196, 4294967231
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %197, i64 %199, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !112
  br label %204

typealign.exit1061:                               ; preds = %190
  %202 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %194)
  %203 = tail call i32 @llvm.umax.i32(i32 %202, i32 1)
  %.not1054 = icmp eq i16 %193, 0
  br i1 %.not1054, label %.thread, label %204

204:                                              ; preds = %typealign.exit1061.thread, %typealign.exit1061
  %.0.i10601070 = phi i32 [ %201, %typealign.exit1061.thread ], [ %203, %typealign.exit1061 ]
  %205 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %193)
  %.not1055 = icmp eq i32 %205, 0
  br i1 %.not1055, label %206, label %207

206:                                              ; preds = %204
  tail call void @__assert_fail(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, i32 noundef 2222, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

207:                                              ; preds = %204
  %.not1056 = icmp eq i32 %.0.i10601070, 0
  br i1 %.not1056, label %208, label %.thread

208:                                              ; preds = %207
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

.thread:                                          ; preds = %typealign.exit1061, %207
  %.0.i106010711074 = phi i32 [ %.0.i10601070, %207 ], [ %203, %typealign.exit1061 ]
  %209 = load i32, ptr %188, align 8, !tbaa !181
  %210 = add i32 %.0.i106010711074, -1
  %211 = add i32 %210, %209
  %212 = sub i32 0, %.0.i106010711074
  %213 = and i32 %211, %212
  store i32 %213, ptr %188, align 8, !tbaa !181
  %214 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv2005
  store i32 %213, ptr %214, align 4, !tbaa !114
  %215 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %193)
  %216 = load i32, ptr %188, align 8, !tbaa !181
  %217 = add i32 %216, %215
  store i32 %217, ptr %188, align 8, !tbaa !181
  %indvars.iv.next2006 = add nuw nsw i64 %indvars.iv2005, 1
  %218 = load i32, ptr %175, align 8, !tbaa !169
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next2006, %219
  br i1 %220, label %190, label %._crit_edge1635.loopexit

._crit_edge1635.loopexit:                         ; preds = %.thread
  %.pre2017 = load i32, ptr %177, align 4, !tbaa !171
  %221 = add i32 %217, 7
  %222 = and i32 %221, -8
  br label %._crit_edge1635

._crit_edge1635:                                  ; preds = %._crit_edge1635.loopexit, %187
  %223 = phi i32 [ %.pre2017, %._crit_edge1635.loopexit ], [ %178, %187 ]
  %224 = phi i32 [ %222, %._crit_edge1635.loopexit ], [ 0, %187 ]
  store i32 %224, ptr %188, align 8, !tbaa !181
  %.not1657 = icmp eq i32 %223, 0
  br i1 %.not1657, label %.preheader1197, label %.lr.ph1638

.preheader1197:                                   ; preds = %.lr.ph1638, %._crit_edge1635
  %225 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !168
  %.not1658 = icmp eq i32 %226, 0
  br i1 %.not1658, label %._crit_edge1644, label %.lr.ph1643

.lr.ph1643:                                       ; preds = %.preheader1197
  %227 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %174, i64 56
  br label %240

.lr.ph1638:                                       ; preds = %._crit_edge1635, %.lr.ph1638
  %230 = phi i32 [ %236, %.lr.ph1638 ], [ %224, %._crit_edge1635 ]
  %.38231636 = phi i32 [ %237, %.lr.ph1638 ], [ 0, %._crit_edge1635 ]
  %231 = load i32, ptr %175, align 8, !tbaa !169
  %232 = add i32 %231, %.38231636
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %185, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !114
  %235 = load i32, ptr %188, align 8, !tbaa !181
  %236 = add i32 %235, 8
  store i32 %236, ptr %188, align 8, !tbaa !181
  %237 = add nuw i32 %.38231636, 1
  %238 = load i32, ptr %177, align 4, !tbaa !171
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %.lr.ph1638, label %.preheader1197

240:                                              ; preds = %.lr.ph1643, %.thread1116
  %indvars.iv2011 = phi i64 [ 0, %.lr.ph1643 ], [ %indvars.iv.next2012, %.thread1116 ]
  %241 = load ptr, ptr %227, align 8, !tbaa !172
  %242 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %241, i64 %indvars.iv2011
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !196
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %185, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !114
  store i32 %247, ptr %243, align 8, !tbaa !196
  %248 = load i32, ptr %242, align 8, !tbaa !193
  switch i32 %248, label %983 [
    i32 1, label %249
    i32 2, label %249
    i32 3, label %249
    i32 4, label %249
    i32 5, label %249
    i32 6, label %249
    i32 7, label %249
    i32 8, label %249
    i32 9, label %249
    i32 10, label %249
    i32 11, label %249
    i32 12, label %249
    i32 13, label %249
    i32 21, label %249
    i32 22, label %249
    i32 23, label %249
    i32 24, label %249
    i32 25, label %249
    i32 26, label %249
    i32 27, label %249
    i32 28, label %249
    i32 30, label %249
    i32 29, label %249
    i32 34, label %249
    i32 38, label %249
    i32 15, label %299
    i32 16, label %299
    i32 14, label %299
    i32 17, label %324
    i32 18, label %.thread1116
    i32 19, label %349
    i32 31, label %374
    i32 50, label %946
    i32 49, label %872
    i32 39, label %535
    i32 35, label %572
    i32 36, label %635
    i32 40, label %748
    i32 41, label %748
    i32 42, label %748
    i32 43, label %748
    i32 20, label %.thread1116
    i32 44, label %.thread1116
    i32 45, label %.thread1116
    i32 46, label %847
    i32 47, label %847
    i32 48, label %847
    i32 32, label %449
    i32 33, label %464
  ]

249:                                              ; preds = %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !120
  %.not1050 = icmp sgt i32 %251, -1
  br i1 %.not1050, label %266, label %252

252:                                              ; preds = %249
  %253 = and i32 %251, 2147483647
  %254 = zext nneg i32 %253 to i64
  %255 = load i64, ptr %5, align 8, !tbaa !155
  %256 = icmp ult i64 %255, %254
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = trunc nuw i64 %indvars.iv2014 to i32
  %259 = trunc nuw i64 %indvars.iv2011 to i32
  %260 = trunc nuw nsw i64 %255 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %253, i32 noundef %260, i32 noundef %259, i32 noundef %258) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i64, ptr %8, i64 %254
  %263 = load i64, ptr %262, align 8, !tbaa !121
  %264 = trunc i64 %263 to i32
  %265 = or i32 %264, -2147483648
  br label %274

266:                                              ; preds = %249
  %.not1051 = icmp ult i32 %251, %182
  br i1 %.not1051, label %270, label %267

267:                                              ; preds = %266
  %268 = trunc nuw i64 %indvars.iv2014 to i32
  %269 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %251, i32 noundef %182, i32 noundef %269, i32 noundef %268) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

270:                                              ; preds = %266
  %271 = zext nneg i32 %251 to i64
  %272 = getelementptr inbounds nuw i32, ptr %185, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !114
  br label %274

274:                                              ; preds = %261, %270
  %storemerge1196 = phi i32 [ %265, %261 ], [ %273, %270 ]
  store i32 %storemerge1196, ptr %250, align 8, !tbaa !120
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !120
  %.not1052 = icmp sgt i32 %276, -1
  br i1 %.not1052, label %291, label %277

277:                                              ; preds = %274
  %278 = and i32 %276, 2147483647
  %279 = zext nneg i32 %278 to i64
  %280 = load i64, ptr %5, align 8, !tbaa !155
  %281 = icmp ult i64 %280, %279
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = trunc nuw i64 %indvars.iv2014 to i32
  %284 = trunc nuw i64 %indvars.iv2011 to i32
  %285 = trunc nuw nsw i64 %280 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %278, i32 noundef %285, i32 noundef %284, i32 noundef %283) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i64, ptr %8, i64 %279
  %288 = load i64, ptr %287, align 8, !tbaa !121
  %289 = trunc i64 %288 to i32
  %290 = or i32 %289, -2147483648
  store i32 %290, ptr %275, align 4, !tbaa !120
  br label %.thread1116

291:                                              ; preds = %274
  %.not1053 = icmp ult i32 %276, %182
  br i1 %.not1053, label %295, label %292

292:                                              ; preds = %291
  %293 = trunc nuw i64 %indvars.iv2014 to i32
  %294 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %276, i32 noundef %182, i32 noundef %294, i32 noundef %293) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

295:                                              ; preds = %291
  %296 = zext nneg i32 %276 to i64
  %297 = getelementptr inbounds nuw i32, ptr %185, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !114
  store i32 %298, ptr %275, align 4, !tbaa !120
  br label %.thread1116

299:                                              ; preds = %240, %240, %240
  %300 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !120
  %.not1048 = icmp sgt i32 %301, -1
  br i1 %.not1048, label %316, label %302

302:                                              ; preds = %299
  %303 = and i32 %301, 2147483647
  %304 = zext nneg i32 %303 to i64
  %305 = load i64, ptr %5, align 8, !tbaa !155
  %306 = icmp ult i64 %305, %304
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = trunc nuw i64 %indvars.iv2014 to i32
  %309 = trunc nuw i64 %indvars.iv2011 to i32
  %310 = trunc nuw nsw i64 %305 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %303, i32 noundef %310, i32 noundef %309, i32 noundef %308) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i64, ptr %8, i64 %304
  %313 = load i64, ptr %312, align 8, !tbaa !121
  %314 = trunc i64 %313 to i32
  %315 = or i32 %314, -2147483648
  store i32 %315, ptr %300, align 8, !tbaa !120
  br label %.thread1116

316:                                              ; preds = %299
  %.not1049 = icmp ult i32 %301, %182
  br i1 %.not1049, label %320, label %317

317:                                              ; preds = %316
  %318 = trunc nuw i64 %indvars.iv2014 to i32
  %319 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %301, i32 noundef %182, i32 noundef %319, i32 noundef %318) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

320:                                              ; preds = %316
  %321 = zext nneg i32 %301 to i64
  %322 = getelementptr inbounds nuw i32, ptr %185, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !114
  store i32 %323, ptr %300, align 8, !tbaa !120
  br label %.thread1116

324:                                              ; preds = %240
  %325 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !120
  %.not1046 = icmp sgt i32 %326, -1
  br i1 %.not1046, label %341, label %327

327:                                              ; preds = %324
  %328 = and i32 %326, 2147483647
  %329 = zext nneg i32 %328 to i64
  %330 = load i64, ptr %5, align 8, !tbaa !155
  %331 = icmp ult i64 %330, %329
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = trunc nuw i64 %indvars.iv2014 to i32
  %334 = trunc nuw i64 %indvars.iv2011 to i32
  %335 = trunc nuw nsw i64 %330 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %328, i32 noundef %335, i32 noundef %334, i32 noundef %333) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i64, ptr %8, i64 %329
  %338 = load i64, ptr %337, align 8, !tbaa !121
  %339 = trunc i64 %338 to i32
  %340 = or i32 %339, -2147483648
  store i32 %340, ptr %325, align 8, !tbaa !120
  br label %.thread1116

341:                                              ; preds = %324
  %.not1047 = icmp ult i32 %326, %182
  br i1 %.not1047, label %345, label %342

342:                                              ; preds = %341
  %343 = trunc nuw i64 %indvars.iv2014 to i32
  %344 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %326, i32 noundef %182, i32 noundef %344, i32 noundef %343) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

345:                                              ; preds = %341
  %346 = zext nneg i32 %326 to i64
  %347 = getelementptr inbounds nuw i32, ptr %185, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !114
  store i32 %348, ptr %325, align 8, !tbaa !120
  br label %.thread1116

349:                                              ; preds = %240
  %350 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !120
  %.not1044 = icmp sgt i32 %351, -1
  br i1 %.not1044, label %366, label %352

352:                                              ; preds = %349
  %353 = and i32 %351, 2147483647
  %354 = zext nneg i32 %353 to i64
  %355 = load i64, ptr %5, align 8, !tbaa !155
  %356 = icmp ult i64 %355, %354
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = trunc nuw i64 %indvars.iv2014 to i32
  %359 = trunc nuw i64 %indvars.iv2011 to i32
  %360 = trunc nuw nsw i64 %355 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %353, i32 noundef %360, i32 noundef %359, i32 noundef %358) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i64, ptr %8, i64 %354
  %363 = load i64, ptr %362, align 8, !tbaa !121
  %364 = trunc i64 %363 to i32
  %365 = or i32 %364, -2147483648
  store i32 %365, ptr %350, align 8, !tbaa !120
  br label %.thread1116

366:                                              ; preds = %349
  %.not1045 = icmp ult i32 %351, %182
  br i1 %.not1045, label %370, label %367

367:                                              ; preds = %366
  %368 = trunc nuw i64 %indvars.iv2014 to i32
  %369 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %351, i32 noundef %182, i32 noundef %369, i32 noundef %368) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

370:                                              ; preds = %366
  %371 = zext nneg i32 %351 to i64
  %372 = getelementptr inbounds nuw i32, ptr %185, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !114
  store i32 %373, ptr %350, align 8, !tbaa !120
  br label %.thread1116

374:                                              ; preds = %240
  %375 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !120
  %.not1038 = icmp sgt i32 %376, -1
  br i1 %.not1038, label %391, label %377

377:                                              ; preds = %374
  %378 = and i32 %376, 2147483647
  %379 = zext nneg i32 %378 to i64
  %380 = load i64, ptr %5, align 8, !tbaa !155
  %381 = icmp ult i64 %380, %379
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = trunc nuw i64 %indvars.iv2014 to i32
  %384 = trunc nuw i64 %indvars.iv2011 to i32
  %385 = trunc nuw nsw i64 %380 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %378, i32 noundef %385, i32 noundef %384, i32 noundef %383) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i64, ptr %8, i64 %379
  %388 = load i64, ptr %387, align 8, !tbaa !121
  %389 = trunc i64 %388 to i32
  %390 = or i32 %389, -2147483648
  br label %399

391:                                              ; preds = %374
  %.not1039 = icmp ult i32 %376, %182
  br i1 %.not1039, label %395, label %392

392:                                              ; preds = %391
  %393 = trunc nuw i64 %indvars.iv2014 to i32
  %394 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %376, i32 noundef %182, i32 noundef %394, i32 noundef %393) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

395:                                              ; preds = %391
  %396 = zext nneg i32 %376 to i64
  %397 = getelementptr inbounds nuw i32, ptr %185, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !114
  br label %399

399:                                              ; preds = %386, %395
  %storemerge1194 = phi i32 [ %390, %386 ], [ %398, %395 ]
  store i32 %storemerge1194, ptr %375, align 8, !tbaa !120
  %400 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %401 = load i32, ptr %400, align 4, !tbaa !120
  %.not1040 = icmp sgt i32 %401, -1
  br i1 %.not1040, label %416, label %402

402:                                              ; preds = %399
  %403 = and i32 %401, 2147483647
  %404 = zext nneg i32 %403 to i64
  %405 = load i64, ptr %5, align 8, !tbaa !155
  %406 = icmp ult i64 %405, %404
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = trunc nuw i64 %indvars.iv2014 to i32
  %409 = trunc nuw i64 %indvars.iv2011 to i32
  %410 = trunc nuw nsw i64 %405 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %403, i32 noundef %410, i32 noundef %409, i32 noundef %408) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i64, ptr %8, i64 %404
  %413 = load i64, ptr %412, align 8, !tbaa !121
  %414 = trunc i64 %413 to i32
  %415 = or i32 %414, -2147483648
  br label %424

416:                                              ; preds = %399
  %.not1041 = icmp ult i32 %401, %182
  br i1 %.not1041, label %420, label %417

417:                                              ; preds = %416
  %418 = trunc nuw i64 %indvars.iv2014 to i32
  %419 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %401, i32 noundef %182, i32 noundef %419, i32 noundef %418) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

420:                                              ; preds = %416
  %421 = zext nneg i32 %401 to i64
  %422 = getelementptr inbounds nuw i32, ptr %185, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !114
  br label %424

424:                                              ; preds = %411, %420
  %storemerge1195 = phi i32 [ %415, %411 ], [ %423, %420 ]
  store i32 %storemerge1195, ptr %400, align 4, !tbaa !120
  %425 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %426 = load i32, ptr %425, align 8, !tbaa !120
  %.not1042 = icmp sgt i32 %426, -1
  br i1 %.not1042, label %441, label %427

427:                                              ; preds = %424
  %428 = and i32 %426, 2147483647
  %429 = zext nneg i32 %428 to i64
  %430 = load i64, ptr %5, align 8, !tbaa !155
  %431 = icmp ult i64 %430, %429
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = trunc nuw i64 %indvars.iv2014 to i32
  %434 = trunc nuw i64 %indvars.iv2011 to i32
  %435 = trunc nuw nsw i64 %430 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %428, i32 noundef %435, i32 noundef %434, i32 noundef %433) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

436:                                              ; preds = %427
  %437 = getelementptr inbounds nuw i64, ptr %8, i64 %429
  %438 = load i64, ptr %437, align 8, !tbaa !121
  %439 = trunc i64 %438 to i32
  %440 = or i32 %439, -2147483648
  store i32 %440, ptr %425, align 8, !tbaa !120
  br label %.thread1116

441:                                              ; preds = %424
  %.not1043 = icmp ult i32 %426, %182
  br i1 %.not1043, label %445, label %442

442:                                              ; preds = %441
  %443 = trunc nuw i64 %indvars.iv2014 to i32
  %444 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %426, i32 noundef %182, i32 noundef %444, i32 noundef %443) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

445:                                              ; preds = %441
  %446 = zext nneg i32 %426 to i64
  %447 = getelementptr inbounds nuw i32, ptr %185, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !114
  store i32 %448, ptr %425, align 8, !tbaa !120
  br label %.thread1116

449:                                              ; preds = %240
  %450 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %451 = load i16, ptr %450, align 8, !tbaa !120
  %452 = zext i16 %451 to i32
  %453 = load i32, ptr %59, align 4, !tbaa !95
  %454 = icmp ult i32 %453, %452
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409, i32 noundef %452, i32 noundef %453) #25
  br label %._crit_edge1644

456:                                              ; preds = %449
  %457 = load ptr, ptr %61, align 8, !tbaa !102
  %458 = zext i16 %451 to i64
  %459 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %242, i64 34
  %461 = load i8, ptr %460, align 2, !tbaa !120
  %462 = load i8, ptr %459, align 8, !tbaa !105
  %.not1031 = icmp eq i8 %461, %462
  br i1 %.not1031, label %469, label %463

463:                                              ; preds = %456
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #25
  br label %._crit_edge1644

464:                                              ; preds = %240
  %465 = getelementptr inbounds nuw i8, ptr %242, i64 34
  %466 = load i8, ptr %465, align 2, !tbaa !120
  %467 = icmp ugt i8 %466, 5
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #25
  br label %._crit_edge1644

469:                                              ; preds = %456, %464
  %470 = phi i8 [ %461, %456 ], [ %466, %464 ]
  %.0 = phi ptr [ %459, %456 ], [ null, %464 ]
  %471 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %242, i64 34
  %.not1033 = icmp eq i8 %470, 0
  br i1 %.not1033, label %480, label %473

473:                                              ; preds = %469
  %474 = zext i8 %470 to i64
  %475 = shl nuw nsw i64 %474, 1
  %476 = tail call noalias ptr @malloc(i64 noundef %475) #26
  %477 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %476, ptr %477, align 8, !tbaa !120
  %.not1034 = icmp eq ptr %476, null
  br i1 %.not1034, label %479, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %482

479:                                              ; preds = %473
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.411) #25
  br label %._crit_edge1644

480:                                              ; preds = %469
  %481 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr null, ptr %481, align 8, !tbaa !120
  br label %.thread1116

482:                                              ; preds = %.lr.ph1640, %529
  %indvars.iv2008 = phi i64 [ 0, %.lr.ph1640 ], [ %indvars.iv.next2009, %529 ]
  %483 = load ptr, ptr %471, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv2008
  %485 = load i32, ptr %484, align 4, !tbaa !114
  %486 = load i32, ptr %175, align 8, !tbaa !169
  %487 = icmp ult i32 %485, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %482
  %489 = load ptr, ptr %228, align 8, !tbaa !109
  %490 = zext i32 %485 to i64
  %491 = getelementptr inbounds nuw i16, ptr %489, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !110
  %.not1035 = icmp sgt i16 %492, -1
  br i1 %.not1035, label %497, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i32, ptr %185, i64 %490
  %495 = load i32, ptr %494, align 4, !tbaa !114
  %496 = or i32 %495, 1073741824
  br label %520

497:                                              ; preds = %482, %488
  %.not1036 = icmp sgt i32 %485, -1
  br i1 %.not1036, label %512, label %498

498:                                              ; preds = %497
  %499 = and i32 %485, 2147483647
  %500 = zext nneg i32 %499 to i64
  %501 = load i64, ptr %5, align 8, !tbaa !155
  %502 = icmp ult i64 %501, %500
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = trunc nuw i64 %indvars.iv2014 to i32
  %505 = trunc nuw i64 %indvars.iv2011 to i32
  %506 = trunc nuw nsw i64 %501 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %499, i32 noundef %506, i32 noundef %505, i32 noundef %504) #25
  tail call void @free(ptr noundef %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

507:                                              ; preds = %498
  %508 = getelementptr inbounds nuw i64, ptr %8, i64 %500
  %509 = load i64, ptr %508, align 8, !tbaa !121
  %510 = trunc i64 %509 to i32
  %511 = or i32 %510, -2147483648
  br label %520

512:                                              ; preds = %497
  %.not1037 = icmp ult i32 %485, %182
  br i1 %.not1037, label %516, label %513

513:                                              ; preds = %512
  %514 = trunc nuw i64 %indvars.iv2014 to i32
  %515 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %485, i32 noundef %182, i32 noundef %515, i32 noundef %514) #25
  tail call void @free(ptr noundef %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

516:                                              ; preds = %512
  %517 = zext nneg i32 %485 to i64
  %518 = getelementptr inbounds nuw i32, ptr %185, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !114
  br label %520

520:                                              ; preds = %507, %516, %493
  %.sink = phi i32 [ %511, %507 ], [ %519, %516 ], [ %496, %493 ]
  store i32 %.sink, ptr %484, align 4, !tbaa !114
  %521 = load i32, ptr %242, align 8, !tbaa !193
  %522 = icmp eq i32 %521, 32
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = load ptr, ptr %478, align 8, !tbaa !109
  %525 = getelementptr inbounds nuw i16, ptr %524, i64 %indvars.iv2008
  %526 = load i16, ptr %525, align 2, !tbaa !110
  %527 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %526)
  %528 = trunc i32 %527 to i16
  br label %529

529:                                              ; preds = %520, %523
  %.sink2466 = phi i16 [ %528, %523 ], [ 32, %520 ]
  %530 = load ptr, ptr %477, align 8, !tbaa !120
  %531 = getelementptr inbounds nuw i16, ptr %530, i64 %indvars.iv2008
  store i16 %.sink2466, ptr %531, align 2, !tbaa !110
  %indvars.iv.next2009 = add nuw nsw i64 %indvars.iv2008, 1
  %532 = load i8, ptr %472, align 2, !tbaa !120
  %533 = zext i8 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.next2009, %533
  br i1 %534, label %482, label %.thread1116

535:                                              ; preds = %240
  %536 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %537 = load i32, ptr %536, align 8, !tbaa !120
  %538 = load i32, ptr %175, align 8, !tbaa !169
  %539 = icmp ult i32 %537, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %535
  %541 = load ptr, ptr %228, align 8, !tbaa !109
  %542 = zext i32 %537 to i64
  %543 = getelementptr inbounds nuw i16, ptr %541, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !110
  %.not1028 = icmp sgt i16 %544, -1
  br i1 %.not1028, label %549, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i32, ptr %185, i64 %542
  %547 = load i32, ptr %546, align 4, !tbaa !114
  %548 = or i32 %547, 1073741824
  store i32 %548, ptr %536, align 8, !tbaa !120
  br label %.thread1116

549:                                              ; preds = %535, %540
  %.not1029 = icmp sgt i32 %537, -1
  br i1 %.not1029, label %564, label %550

550:                                              ; preds = %549
  %551 = and i32 %537, 2147483647
  %552 = zext nneg i32 %551 to i64
  %553 = load i64, ptr %5, align 8, !tbaa !155
  %554 = icmp ult i64 %553, %552
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = trunc nuw i64 %indvars.iv2014 to i32
  %557 = trunc nuw i64 %indvars.iv2011 to i32
  %558 = trunc nuw nsw i64 %553 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %551, i32 noundef %558, i32 noundef %557, i32 noundef %556) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i64, ptr %8, i64 %552
  %561 = load i64, ptr %560, align 8, !tbaa !121
  %562 = trunc i64 %561 to i32
  %563 = or i32 %562, -2147483648
  store i32 %563, ptr %536, align 8, !tbaa !120
  br label %.thread1116

564:                                              ; preds = %549
  %.not1030 = icmp ult i32 %537, %182
  br i1 %.not1030, label %568, label %565

565:                                              ; preds = %564
  %566 = trunc nuw i64 %indvars.iv2014 to i32
  %567 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %537, i32 noundef %182, i32 noundef %567, i32 noundef %566) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

568:                                              ; preds = %564
  %569 = zext nneg i32 %537 to i64
  %570 = getelementptr inbounds nuw i32, ptr %185, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !114
  store i32 %571, ptr %536, align 8, !tbaa !120
  br label %.thread1116

572:                                              ; preds = %240
  %573 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %575 = load i32, ptr %574, align 4, !tbaa !120
  %.not1021 = icmp sgt i32 %575, -1
  br i1 %.not1021, label %576, label %581

576:                                              ; preds = %572
  %577 = load ptr, ptr %228, align 8, !tbaa !109
  %578 = zext nneg i32 %575 to i64
  %579 = getelementptr inbounds nuw i16, ptr %577, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !110
  %.not1022 = icmp sgt i16 %580, -1
  br i1 %.not1022, label %582, label %581

581:                                              ; preds = %572, %576
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.412) #25
  br label %._crit_edge1644

582:                                              ; preds = %576
  %.not1025 = icmp ult i32 %575, %182
  br i1 %.not1025, label %586, label %583

583:                                              ; preds = %582
  %584 = trunc nuw i64 %indvars.iv2014 to i32
  %585 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %575, i32 noundef %182, i32 noundef %585, i32 noundef %584) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i32, ptr %185, i64 %578
  %588 = load i32, ptr %587, align 4, !tbaa !114
  store i32 %588, ptr %574, align 4, !tbaa !120
  %589 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %590 = load i32, ptr %589, align 8, !tbaa !120
  %.not1026 = icmp sgt i32 %590, -1
  br i1 %.not1026, label %605, label %591

591:                                              ; preds = %586
  %592 = and i32 %590, 2147483647
  %593 = zext nneg i32 %592 to i64
  %594 = load i64, ptr %5, align 8, !tbaa !155
  %595 = icmp ult i64 %594, %593
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = trunc nuw i64 %indvars.iv2014 to i32
  %598 = trunc nuw i64 %indvars.iv2011 to i32
  %599 = trunc nuw nsw i64 %594 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %592, i32 noundef %599, i32 noundef %598, i32 noundef %597) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw i64, ptr %8, i64 %593
  %602 = load i64, ptr %601, align 8, !tbaa !121
  %603 = trunc i64 %602 to i32
  %604 = or i32 %603, -2147483648
  br label %613

605:                                              ; preds = %586
  %.not1027 = icmp ult i32 %590, %182
  br i1 %.not1027, label %609, label %606

606:                                              ; preds = %605
  %607 = trunc nuw i64 %indvars.iv2014 to i32
  %608 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %590, i32 noundef %182, i32 noundef %608, i32 noundef %607) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

609:                                              ; preds = %605
  %610 = zext nneg i32 %590 to i64
  %611 = getelementptr inbounds nuw i32, ptr %185, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !114
  br label %613

613:                                              ; preds = %600, %609
  %storemerge1191 = phi i32 [ %604, %600 ], [ %612, %609 ]
  store i32 %storemerge1191, ptr %589, align 8, !tbaa !120
  %614 = load i32, ptr %573, align 8, !tbaa !120
  %615 = and i32 %614, 65535
  %616 = load i32, ptr %63, align 8, !tbaa !142
  %617 = add i32 %616, 65
  %.not.i = icmp ugt i32 %617, %615
  br i1 %.not.i, label %619, label %618

618:                                              ; preds = %613
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %615, i32 noundef %616) #25
  br label %get_geptypesize.exit.thread

619:                                              ; preds = %613
  %620 = trunc i32 %614 to i16
  %621 = icmp ult i16 %620, 65
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %615) #25
  br label %get_geptypesize.exit.thread

623:                                              ; preds = %619
  %624 = load ptr, ptr %62, align 8, !tbaa !111
  %625 = zext nneg i32 %615 to i64
  %626 = getelementptr %struct.cli_bc_type, ptr %624, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -2080
  %628 = load i32, ptr %627, align 8, !tbaa !117
  %.not13.i = icmp eq i32 %628, 1
  br i1 %.not13.i, label %get_geptypesize.exit, label %629

629:                                              ; preds = %623
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.416, i32 noundef %615) #25
  br label %get_geptypesize.exit.thread

get_geptypesize.exit.thread:                      ; preds = %618, %622, %629
  store i32 -1, ptr %573, align 8, !tbaa !120
  br label %._crit_edge1644

get_geptypesize.exit:                             ; preds = %623
  %630 = getelementptr i8, ptr %626, i64 -2072
  %631 = load ptr, ptr %630, align 8, !tbaa !119
  %632 = load i16, ptr %631, align 2, !tbaa !110
  %633 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %632)
  %.fr1193 = freeze i32 %633
  store i32 %.fr1193, ptr %573, align 8, !tbaa !120
  %634 = icmp eq i32 %.fr1193, -1
  br i1 %634, label %._crit_edge1644, label %.thread1116

635:                                              ; preds = %240
  %636 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %638 = load i32, ptr %637, align 4, !tbaa !120
  %.not1013 = icmp sgt i32 %638, -1
  br i1 %.not1013, label %.thread2021, label %648

.thread2021:                                      ; preds = %635
  %639 = load ptr, ptr %228, align 8, !tbaa !109
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds nuw i16, ptr %639, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !110
  %643 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %644 = load i8, ptr %643, align 4, !tbaa !195
  %.fr = freeze i8 %644
  %645 = urem i8 %.fr, 5
  %646 = add i8 %.fr, 3
  %.not10142473 = icmp slt i16 %642, 0
  %.fr.sink = select i1 %.not10142473, i8 %.fr, i8 %646
  %647 = sub i8 %.fr.sink, %645
  store i8 %647, ptr %643, align 4, !tbaa !195
  %.not1017 = icmp ult i32 %638, %182
  br i1 %.not1017, label %669, label %666

648:                                              ; preds = %635
  %649 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %650 = load i8, ptr %649, align 4, !tbaa !195
  %.fr1015 = freeze i8 %650
  %651 = urem i8 %.fr1015, 5
  %652 = sub nuw i8 %.fr1015, %651
  store i8 %652, ptr %649, align 4, !tbaa !195
  %653 = and i32 %638, 2147483647
  %654 = zext nneg i32 %653 to i64
  %655 = load i64, ptr %5, align 8, !tbaa !155
  %656 = icmp ult i64 %655, %654
  br i1 %656, label %657, label %661

657:                                              ; preds = %648
  %658 = trunc nuw i64 %indvars.iv2014 to i32
  %659 = trunc nuw i64 %indvars.iv2011 to i32
  %660 = trunc nuw nsw i64 %655 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %653, i32 noundef %660, i32 noundef %659, i32 noundef %658) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

661:                                              ; preds = %648
  %662 = getelementptr inbounds nuw i64, ptr %8, i64 %654
  %663 = load i64, ptr %662, align 8, !tbaa !121
  %664 = trunc i64 %663 to i32
  %665 = or i32 %664, -2147483648
  br label %673

666:                                              ; preds = %.thread2021
  %667 = trunc nuw i64 %indvars.iv2014 to i32
  %668 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %638, i32 noundef %182, i32 noundef %668, i32 noundef %667) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

669:                                              ; preds = %.thread2021
  %670 = zext nneg i32 %638 to i64
  %671 = getelementptr inbounds nuw i32, ptr %185, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !114
  br label %673

673:                                              ; preds = %661, %669
  %storemerge = phi i32 [ %665, %661 ], [ %672, %669 ]
  store i32 %storemerge, ptr %637, align 4, !tbaa !120
  %674 = load i32, ptr %636, align 8, !tbaa !120
  %675 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !120
  %677 = and i32 %674, 65535
  %678 = load i32, ptr %63, align 8, !tbaa !142
  %679 = add i32 %678, 65
  %.not.i1063 = icmp ugt i32 %679, %677
  br i1 %.not.i1063, label %681, label %680

680:                                              ; preds = %673
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %677, i32 noundef %678) #25
  br label %._crit_edge1644

681:                                              ; preds = %673
  %682 = trunc i32 %674 to i16
  %683 = icmp ult i16 %682, 66
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %677) #25
  br label %._crit_edge1644

685:                                              ; preds = %681
  %686 = load ptr, ptr %62, align 8, !tbaa !111
  %687 = zext nneg i32 %677 to i64
  %688 = getelementptr %struct.cli_bc_type, ptr %686, i64 %687
  %689 = getelementptr i8, ptr %688, i64 -2080
  %690 = load i32, ptr %689, align 8, !tbaa !117
  %.not38.i = icmp eq i32 %690, 1
  br i1 %.not38.i, label %691, label %696

691:                                              ; preds = %685
  %692 = getelementptr i8, ptr %688, i64 -2072
  %693 = load ptr, ptr %692, align 8, !tbaa !119
  %694 = load i16, ptr %693, align 2, !tbaa !110
  %695 = icmp ult i16 %694, 65
  br i1 %695, label %696, label %697

696:                                              ; preds = %691, %685
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.417, i32 noundef %677) #25
  br label %._crit_edge1644

697:                                              ; preds = %691
  %698 = zext i16 %694 to i64
  %699 = add nuw nsw i64 %698, 4294967231
  %700 = and i64 %699, 4294967295
  %701 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %686, i64 %700
  %702 = load i32, ptr %701, align 8, !tbaa !117
  %703 = and i32 %702, -2
  %switch.i = icmp eq i32 %703, 2
  br i1 %switch.i, label %704, label %724

704:                                              ; preds = %697
  %705 = load ptr, ptr %229, align 8, !tbaa !207
  %706 = load i32, ptr %175, align 8, !tbaa !169
  %707 = sub i32 %676, %706
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i64, ptr %705, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !114
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %712 = load i32, ptr %711, align 8, !tbaa !118
  %.not41.i = icmp ult i32 %710, %712
  br i1 %.not41.i, label %.preheader.i, label %714

.preheader.i:                                     ; preds = %704
  %.not44.i = icmp eq i32 %710, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 8
  br label %715

714:                                              ; preds = %704
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.418, i32 noundef %710, i32 noundef %712) #25
  br label %._crit_edge1644

715:                                              ; preds = %715, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %715 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.i ], [ %720, %715 ]
  %716 = load ptr, ptr %713, align 8, !tbaa !119
  %717 = getelementptr inbounds nuw i16, ptr %716, i64 %indvars.iv.i
  %718 = load i16, ptr %717, align 2, !tbaa !110
  %719 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %718)
  %720 = add i32 %719, %.03242.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %721 = load i32, ptr %709, align 4, !tbaa !114
  %722 = zext i32 %721 to i64
  %723 = icmp samesign ult i64 %indvars.iv.next.i, %722
  br i1 %723, label %715, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %715, %.preheader.i
  %.032.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %720, %715 ]
  store i32 %.032.lcssa.i, ptr %709, align 4, !tbaa !114
  %.pre2018 = load i32, ptr %675, align 8, !tbaa !120
  br label %724

724:                                              ; preds = %._crit_edge.i, %697
  %725 = phi i32 [ %.pre2018, %._crit_edge.i ], [ %676, %697 ]
  %.not1019 = icmp sgt i32 %725, -1
  br i1 %.not1019, label %740, label %726

726:                                              ; preds = %724
  %727 = and i32 %725, 2147483647
  %728 = zext nneg i32 %727 to i64
  %729 = load i64, ptr %5, align 8, !tbaa !155
  %730 = icmp ult i64 %729, %728
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = trunc nuw i64 %indvars.iv2014 to i32
  %733 = trunc nuw i64 %indvars.iv2011 to i32
  %734 = trunc nuw nsw i64 %729 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %727, i32 noundef %734, i32 noundef %733, i32 noundef %732) #25
  tail call void @free(ptr noundef %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

735:                                              ; preds = %726
  %736 = getelementptr inbounds nuw i64, ptr %8, i64 %728
  %737 = load i64, ptr %736, align 8, !tbaa !121
  %738 = trunc i64 %737 to i32
  %739 = or i32 %738, -2147483648
  store i32 %739, ptr %675, align 8, !tbaa !120
  br label %.thread1116

740:                                              ; preds = %724
  %.not1020 = icmp ult i32 %725, %182
  br i1 %.not1020, label %744, label %741

741:                                              ; preds = %740
  %742 = trunc nuw i64 %indvars.iv2014 to i32
  %743 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %725, i32 noundef %182, i32 noundef %743, i32 noundef %742) #25
  tail call void @free(ptr noundef %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

744:                                              ; preds = %740
  %745 = zext nneg i32 %725 to i64
  %746 = getelementptr inbounds nuw i32, ptr %185, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !114
  store i32 %747, ptr %675, align 8, !tbaa !120
  br label %.thread1116

748:                                              ; preds = %240, %240, %240, %240
  %749 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %750 = load i32, ptr %749, align 8, !tbaa !120
  %751 = load i32, ptr %175, align 8, !tbaa !169
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %748
  %754 = load ptr, ptr %228, align 8, !tbaa !109
  %755 = zext i32 %750 to i64
  %756 = getelementptr inbounds nuw i16, ptr %754, i64 %755
  %757 = load i16, ptr %756, align 2, !tbaa !110
  %.not1005 = icmp sgt i16 %757, -1
  br i1 %.not1005, label %762, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i32, ptr %185, i64 %755
  %760 = load i32, ptr %759, align 4, !tbaa !114
  %761 = or i32 %760, 1073741824
  br label %785

762:                                              ; preds = %748, %753
  %.not1006 = icmp sgt i32 %750, -1
  br i1 %.not1006, label %777, label %763

763:                                              ; preds = %762
  %764 = and i32 %750, 2147483647
  %765 = zext nneg i32 %764 to i64
  %766 = load i64, ptr %5, align 8, !tbaa !155
  %767 = icmp ult i64 %766, %765
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = trunc nuw i64 %indvars.iv2014 to i32
  %770 = trunc nuw i64 %indvars.iv2011 to i32
  %771 = trunc nuw nsw i64 %766 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %764, i32 noundef %771, i32 noundef %770, i32 noundef %769) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

772:                                              ; preds = %763
  %773 = getelementptr inbounds nuw i64, ptr %8, i64 %765
  %774 = load i64, ptr %773, align 8, !tbaa !121
  %775 = trunc i64 %774 to i32
  %776 = or i32 %775, -2147483648
  br label %785

777:                                              ; preds = %762
  %.not1007 = icmp ult i32 %750, %182
  br i1 %.not1007, label %781, label %778

778:                                              ; preds = %777
  %779 = trunc nuw i64 %indvars.iv2014 to i32
  %780 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %750, i32 noundef %182, i32 noundef %780, i32 noundef %779) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

781:                                              ; preds = %777
  %782 = zext nneg i32 %750 to i64
  %783 = getelementptr inbounds nuw i32, ptr %185, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !114
  br label %785

785:                                              ; preds = %772, %781, %758
  %.sink2470 = phi i32 [ %776, %772 ], [ %784, %781 ], [ %761, %758 ]
  store i32 %.sink2470, ptr %749, align 8, !tbaa !120
  %786 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %787 = load i32, ptr %786, align 4, !tbaa !120
  %788 = load i32, ptr %175, align 8, !tbaa !169
  %789 = icmp ult i32 %787, %788
  br i1 %789, label %790, label %799

790:                                              ; preds = %785
  %791 = load ptr, ptr %228, align 8, !tbaa !109
  %792 = zext i32 %787 to i64
  %793 = getelementptr inbounds nuw i16, ptr %791, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !110
  %.not1008 = icmp sgt i16 %794, -1
  br i1 %.not1008, label %799, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i32, ptr %185, i64 %792
  %797 = load i32, ptr %796, align 4, !tbaa !114
  %798 = or i32 %797, 1073741824
  br label %822

799:                                              ; preds = %785, %790
  %.not1009 = icmp sgt i32 %787, -1
  br i1 %.not1009, label %814, label %800

800:                                              ; preds = %799
  %801 = and i32 %787, 2147483647
  %802 = zext nneg i32 %801 to i64
  %803 = load i64, ptr %5, align 8, !tbaa !155
  %804 = icmp ult i64 %803, %802
  br i1 %804, label %805, label %809

805:                                              ; preds = %800
  %806 = trunc nuw i64 %indvars.iv2014 to i32
  %807 = trunc nuw i64 %indvars.iv2011 to i32
  %808 = trunc nuw nsw i64 %803 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %801, i32 noundef %808, i32 noundef %807, i32 noundef %806) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

809:                                              ; preds = %800
  %810 = getelementptr inbounds nuw i64, ptr %8, i64 %802
  %811 = load i64, ptr %810, align 8, !tbaa !121
  %812 = trunc i64 %811 to i32
  %813 = or i32 %812, -2147483648
  br label %822

814:                                              ; preds = %799
  %.not1010 = icmp ult i32 %787, %182
  br i1 %.not1010, label %818, label %815

815:                                              ; preds = %814
  %816 = trunc nuw i64 %indvars.iv2014 to i32
  %817 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %787, i32 noundef %182, i32 noundef %817, i32 noundef %816) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

818:                                              ; preds = %814
  %819 = zext nneg i32 %787 to i64
  %820 = getelementptr inbounds nuw i32, ptr %185, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !114
  br label %822

822:                                              ; preds = %809, %818, %795
  %.sink2471 = phi i32 [ %813, %809 ], [ %821, %818 ], [ %798, %795 ]
  store i32 %.sink2471, ptr %786, align 4, !tbaa !120
  %823 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %824 = load i32, ptr %823, align 8, !tbaa !120
  %.not1011 = icmp sgt i32 %824, -1
  br i1 %.not1011, label %839, label %825

825:                                              ; preds = %822
  %826 = and i32 %824, 2147483647
  %827 = zext nneg i32 %826 to i64
  %828 = load i64, ptr %5, align 8, !tbaa !155
  %829 = icmp ult i64 %828, %827
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = trunc nuw i64 %indvars.iv2014 to i32
  %832 = trunc nuw i64 %indvars.iv2011 to i32
  %833 = trunc nuw nsw i64 %828 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %826, i32 noundef %833, i32 noundef %832, i32 noundef %831) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw i64, ptr %8, i64 %827
  %836 = load i64, ptr %835, align 8, !tbaa !121
  %837 = trunc i64 %836 to i32
  %838 = or i32 %837, -2147483648
  store i32 %838, ptr %823, align 8, !tbaa !120
  br label %.thread1116

839:                                              ; preds = %822
  %.not1012 = icmp ult i32 %824, %182
  br i1 %.not1012, label %843, label %840

840:                                              ; preds = %839
  %841 = trunc nuw i64 %indvars.iv2014 to i32
  %842 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %824, i32 noundef %182, i32 noundef %842, i32 noundef %841) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

843:                                              ; preds = %839
  %844 = zext nneg i32 %824 to i64
  %845 = getelementptr inbounds nuw i32, ptr %185, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !114
  store i32 %846, ptr %823, align 8, !tbaa !120
  br label %.thread1116

847:                                              ; preds = %240, %240, %240
  %848 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %849 = load i32, ptr %848, align 8, !tbaa !120
  %.not1003 = icmp sgt i32 %849, -1
  br i1 %.not1003, label %864, label %850

850:                                              ; preds = %847
  %851 = and i32 %849, 2147483647
  %852 = zext nneg i32 %851 to i64
  %853 = load i64, ptr %5, align 8, !tbaa !155
  %854 = icmp ult i64 %853, %852
  br i1 %854, label %855, label %859

855:                                              ; preds = %850
  %856 = trunc nuw i64 %indvars.iv2014 to i32
  %857 = trunc nuw i64 %indvars.iv2011 to i32
  %858 = trunc nuw nsw i64 %853 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %851, i32 noundef %858, i32 noundef %857, i32 noundef %856) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

859:                                              ; preds = %850
  %860 = getelementptr inbounds nuw i64, ptr %8, i64 %852
  %861 = load i64, ptr %860, align 8, !tbaa !121
  %862 = trunc i64 %861 to i32
  %863 = or i32 %862, -2147483648
  store i32 %863, ptr %848, align 8, !tbaa !120
  br label %.thread1116

864:                                              ; preds = %847
  %.not1004 = icmp ult i32 %849, %182
  br i1 %.not1004, label %868, label %865

865:                                              ; preds = %864
  %866 = trunc nuw i64 %indvars.iv2014 to i32
  %867 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %849, i32 noundef %182, i32 noundef %867, i32 noundef %866) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

868:                                              ; preds = %864
  %869 = zext nneg i32 %849 to i64
  %870 = getelementptr inbounds nuw i32, ptr %185, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !114
  store i32 %871, ptr %848, align 8, !tbaa !120
  br label %.thread1116

872:                                              ; preds = %240
  %873 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %874 = load i32, ptr %873, align 8, !tbaa !120
  %875 = load i32, ptr %175, align 8, !tbaa !169
  %876 = icmp ult i32 %874, %875
  br i1 %876, label %877, label %886

877:                                              ; preds = %872
  %878 = load ptr, ptr %228, align 8, !tbaa !109
  %879 = zext i32 %874 to i64
  %880 = getelementptr inbounds nuw i16, ptr %878, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !110
  %.not997 = icmp sgt i16 %881, -1
  br i1 %.not997, label %886, label %882

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i32, ptr %185, i64 %879
  %884 = load i32, ptr %883, align 4, !tbaa !114
  %885 = or i32 %884, 1073741824
  br label %909

886:                                              ; preds = %872, %877
  %.not998 = icmp sgt i32 %874, -1
  br i1 %.not998, label %901, label %887

887:                                              ; preds = %886
  %888 = and i32 %874, 2147483647
  %889 = zext nneg i32 %888 to i64
  %890 = load i64, ptr %5, align 8, !tbaa !155
  %891 = icmp ult i64 %890, %889
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = trunc nuw i64 %indvars.iv2014 to i32
  %894 = trunc nuw i64 %indvars.iv2011 to i32
  %895 = trunc nuw nsw i64 %890 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %888, i32 noundef %895, i32 noundef %894, i32 noundef %893) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

896:                                              ; preds = %887
  %897 = getelementptr inbounds nuw i64, ptr %8, i64 %889
  %898 = load i64, ptr %897, align 8, !tbaa !121
  %899 = trunc i64 %898 to i32
  %900 = or i32 %899, -2147483648
  br label %909

901:                                              ; preds = %886
  %.not999 = icmp ult i32 %874, %182
  br i1 %.not999, label %905, label %902

902:                                              ; preds = %901
  %903 = trunc nuw i64 %indvars.iv2014 to i32
  %904 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %874, i32 noundef %182, i32 noundef %904, i32 noundef %903) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

905:                                              ; preds = %901
  %906 = zext nneg i32 %874 to i64
  %907 = getelementptr inbounds nuw i32, ptr %185, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !114
  br label %909

909:                                              ; preds = %896, %905, %882
  %.sink2472 = phi i32 [ %900, %896 ], [ %908, %905 ], [ %885, %882 ]
  store i32 %.sink2472, ptr %873, align 8, !tbaa !120
  %910 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %911 = load i32, ptr %910, align 4, !tbaa !120
  %912 = load i32, ptr %175, align 8, !tbaa !169
  %913 = icmp ult i32 %911, %912
  br i1 %913, label %914, label %923

914:                                              ; preds = %909
  %915 = load ptr, ptr %228, align 8, !tbaa !109
  %916 = zext i32 %911 to i64
  %917 = getelementptr inbounds nuw i16, ptr %915, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !110
  %.not1000 = icmp sgt i16 %918, -1
  br i1 %.not1000, label %923, label %919

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw i32, ptr %185, i64 %916
  %921 = load i32, ptr %920, align 4, !tbaa !114
  %922 = or i32 %921, 1073741824
  store i32 %922, ptr %910, align 4, !tbaa !120
  br label %.thread1116

923:                                              ; preds = %909, %914
  %.not1001 = icmp sgt i32 %911, -1
  br i1 %.not1001, label %938, label %924

924:                                              ; preds = %923
  %925 = and i32 %911, 2147483647
  %926 = zext nneg i32 %925 to i64
  %927 = load i64, ptr %5, align 8, !tbaa !155
  %928 = icmp ult i64 %927, %926
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = trunc nuw i64 %indvars.iv2014 to i32
  %931 = trunc nuw i64 %indvars.iv2011 to i32
  %932 = trunc nuw nsw i64 %927 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %925, i32 noundef %932, i32 noundef %931, i32 noundef %930) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

933:                                              ; preds = %924
  %934 = getelementptr inbounds nuw i64, ptr %8, i64 %926
  %935 = load i64, ptr %934, align 8, !tbaa !121
  %936 = trunc i64 %935 to i32
  %937 = or i32 %936, -2147483648
  store i32 %937, ptr %910, align 4, !tbaa !120
  br label %.thread1116

938:                                              ; preds = %923
  %.not1002 = icmp ult i32 %911, %182
  br i1 %.not1002, label %942, label %939

939:                                              ; preds = %938
  %940 = trunc nuw i64 %indvars.iv2014 to i32
  %941 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %911, i32 noundef %182, i32 noundef %941, i32 noundef %940) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

942:                                              ; preds = %938
  %943 = zext nneg i32 %911 to i64
  %944 = getelementptr inbounds nuw i32, ptr %185, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !114
  store i32 %945, ptr %910, align 4, !tbaa !120
  br label %.thread1116

946:                                              ; preds = %240
  %947 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %948 = load i32, ptr %947, align 8, !tbaa !120
  %949 = load i32, ptr %175, align 8, !tbaa !169
  %950 = icmp ult i32 %948, %949
  br i1 %950, label %951, label %960

951:                                              ; preds = %946
  %952 = load ptr, ptr %228, align 8, !tbaa !109
  %953 = zext i32 %948 to i64
  %954 = getelementptr inbounds nuw i16, ptr %952, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !110
  %.not994 = icmp sgt i16 %955, -1
  br i1 %.not994, label %960, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i32, ptr %185, i64 %953
  %958 = load i32, ptr %957, align 4, !tbaa !114
  %959 = or i32 %958, 1073741824
  store i32 %959, ptr %947, align 8, !tbaa !120
  br label %.thread1116

960:                                              ; preds = %946, %951
  %.not995 = icmp sgt i32 %948, -1
  br i1 %.not995, label %975, label %961

961:                                              ; preds = %960
  %962 = and i32 %948, 2147483647
  %963 = zext nneg i32 %962 to i64
  %964 = load i64, ptr %5, align 8, !tbaa !155
  %965 = icmp ult i64 %964, %963
  br i1 %965, label %966, label %970

966:                                              ; preds = %961
  %967 = trunc nuw i64 %indvars.iv2014 to i32
  %968 = trunc nuw i64 %indvars.iv2011 to i32
  %969 = trunc nuw nsw i64 %964 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %962, i32 noundef %969, i32 noundef %968, i32 noundef %967) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

970:                                              ; preds = %961
  %971 = getelementptr inbounds nuw i64, ptr %8, i64 %963
  %972 = load i64, ptr %971, align 8, !tbaa !121
  %973 = trunc i64 %972 to i32
  %974 = or i32 %973, -2147483648
  store i32 %974, ptr %947, align 8, !tbaa !120
  br label %.thread1116

975:                                              ; preds = %960
  %.not996 = icmp ult i32 %948, %182
  br i1 %.not996, label %979, label %976

976:                                              ; preds = %975
  %977 = trunc nuw i64 %indvars.iv2014 to i32
  %978 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %948, i32 noundef %182, i32 noundef %978, i32 noundef %977) #25
  tail call void @free(ptr noundef nonnull %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

979:                                              ; preds = %975
  %980 = zext nneg i32 %948 to i64
  %981 = getelementptr inbounds nuw i32, ptr %185, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !114
  store i32 %982, ptr %947, align 8, !tbaa !120
  br label %.thread1116

983:                                              ; preds = %240
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.413, i32 noundef %248) #25
  br label %._crit_edge1644

.thread1116:                                      ; preds = %529, %240, %240, %240, %240, %480, %970, %979, %933, %942, %859, %868, %834, %843, %735, %744, %get_geptypesize.exit, %559, %568, %436, %445, %361, %370, %336, %345, %311, %320, %286, %295, %956, %919, %545
  %indvars.iv.next2012 = add nuw nsw i64 %indvars.iv2011, 1
  %984 = load i32, ptr %225, align 4, !tbaa !168
  %985 = zext i32 %984 to i64
  %986 = icmp samesign ult i64 %indvars.iv.next2012, %985
  br i1 %986, label %240, label %._crit_edge1644

._crit_edge1644:                                  ; preds = %get_geptypesize.exit, %.thread1116, %get_geptypesize.exit.thread, %714, %696, %684, %680, %468, %463, %455, %479, %983, %581, %.preheader1197
  %987 = phi i1 [ true, %.preheader1197 ], [ false, %714 ], [ false, %696 ], [ false, %684 ], [ false, %680 ], [ false, %468 ], [ false, %463 ], [ false, %455 ], [ false, %479 ], [ false, %983 ], [ false, %581 ], [ false, %get_geptypesize.exit.thread ], [ false, %get_geptypesize.exit ], [ true, %.thread1116 ]
  %.2828.lcssa = phi i32 [ 0, %.preheader1197 ], [ 28, %714 ], [ 28, %696 ], [ 28, %684 ], [ 28, %680 ], [ 28, %468 ], [ 28, %463 ], [ 28, %455 ], [ 20, %479 ], [ 28, %983 ], [ 28, %581 ], [ 28, %get_geptypesize.exit.thread ], [ 28, %get_geptypesize.exit ], [ 0, %.thread1116 ]
  tail call void @free(ptr noundef %185) #25
  %indvars.iv.next2015 = add nuw nsw i64 %indvars.iv2014, 1
  %988 = load i32, ptr %59, align 4, !tbaa !95
  %989 = zext i32 %988 to i64
  %990 = icmp samesign ult i64 %indvars.iv.next2015, %989
  %991 = and i1 %987, %990
  br i1 %991, label %172, label %._crit_edge1647

._crit_edge1647:                                  ; preds = %._crit_edge1644, %.preheader1198
  %.0826.lcssa = phi i32 [ 0, %.preheader1198 ], [ %.2828.lcssa, %._crit_edge1644 ]
  tail call void @free(ptr noundef %8) #25
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %992, align 8, !tbaa !143
  br label %.thread1186

.thread1186:                                      ; preds = %976, %966, %939, %929, %902, %892, %865, %855, %840, %830, %815, %805, %778, %768, %741, %731, %666, %657, %606, %596, %583, %565, %555, %442, %432, %417, %407, %392, %382, %367, %357, %342, %332, %317, %307, %292, %282, %267, %257, %503, %513, %186, %._crit_edge1647, %48, %11
  %.0818 = phi i32 [ %.0826.lcssa, %._crit_edge1647 ], [ 20, %48 ], [ 20, %11 ], [ 28, %513 ], [ 28, %503 ], [ 20, %186 ], [ 28, %257 ], [ 28, %267 ], [ 28, %282 ], [ 28, %292 ], [ 28, %307 ], [ 28, %317 ], [ 28, %332 ], [ 28, %342 ], [ 28, %357 ], [ 28, %367 ], [ 28, %382 ], [ 28, %392 ], [ 28, %407 ], [ 28, %417 ], [ 28, %432 ], [ 28, %442 ], [ 28, %555 ], [ 28, %565 ], [ 28, %583 ], [ 28, %596 ], [ 28, %606 ], [ 28, %657 ], [ 28, %666 ], [ 28, %731 ], [ 28, %741 ], [ 28, %768 ], [ 28, %778 ], [ 28, %805 ], [ 28, %815 ], [ 28, %830 ], [ 28, %840 ], [ 28, %855 ], [ 28, %865 ], [ 28, %892 ], [ 28, %902 ], [ 28, %929 ], [ 28, %939 ], [ 28, %966 ], [ 28, %976 ]
  ret i32 %.0818
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init(ptr noundef initializes((0, 520)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %2 = tail call i32 @cli_bytecode_init_jit(ptr noundef nonnull %0, i32 noundef 0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.61, ptr @.str.60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %6, align 4, !tbaa !224
  ret i32 %2
}

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cli_bytecode_done_jit(ptr noundef %0, i32 noundef 0) #25
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bytecode_context_setfile(ptr noundef initializes((56, 60), (72, 80)) %0, ptr noundef %1) local_unnamed_addr #5 {
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
define i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_bc_ctx, align 8
  %9 = alloca %struct.cli_pe_hook_data, align 8
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %8) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !213
  %11 = add i32 %3, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.cli_bc, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #25
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
  %.043 = phi ptr [ %17, %15 ], [ %20, %18 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %46, i8 0, i64 640, i1 false)
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %64, i32 noundef %66) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !248
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %63, align 4, !tbaa !247
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = call i32 @cli_bitset_set(ptr noundef nonnull %69, i64 noundef %73) #25
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %76, ptr noundef nonnull align 4 dereferenceable(256) %4, i64 256, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %77, ptr noundef nonnull align 4 dereferenceable(256) %5, i64 256, i1 false)
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

78:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef %.043, i32 noundef %66) #25
  %79 = call i32 @cli_bytecode_run(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %8)
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %88, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %65, align 8, !tbaa !198
  %82 = call ptr @cl_strerror(i32 noundef %79) #25
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.64, ptr noundef %.043, i32 noundef %81, ptr noundef %82) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  %83 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #25
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %99, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %28, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %87) #25
  br label %99

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %.not55 = icmp eq ptr %90, null
  br i1 %.not55, label %94, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %90) #25
  %92 = load ptr, ptr %89, align 8, !tbaa !200
  %93 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %92) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = load i32, ptr %65, align 8, !tbaa !198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %.043, i32 noundef %98, i32 noundef %97) #25
  call fastcc void @bytecode_context_reset(ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %80, %7, %94, %91, %84, %75
  %.0 = phi i32 [ 0, %75 ], [ 21, %84 ], [ %93, %91 ], [ 0, %94 ], [ 2, %7 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %8) #25
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @cli_bytecode_context_setctx(ptr noundef writeonly captures(none) initializes((24, 28), (1088, 1096)) %0, ptr noundef %1) local_unnamed_addr #11 {
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

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #3

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %7 = add i32 %3, -256
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %12 = getelementptr inbounds nuw [7 x i32], ptr %11, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread136, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef %13) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #25
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
  %34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.cli_bc, ptr %33, i64 %36
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
  %47 = tail call i32 @cli_bitset_test(ptr noundef nonnull %41, i64 noundef %46) #25
  %.not102 = icmp eq i32 %47, 0
  br i1 %.not102, label %.thread126, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %50) #25
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
  %58 = tail call ptr @cl_strerror(i32 noundef %53) #25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70, i32 noundef %57, ptr noundef %58) #25
  br label %.thread126

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8, !tbaa !200
  %.not104 = icmp eq ptr %60, null
  br i1 %.not104, label %70, label %61

61:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %60) #25
  %62 = load ptr, ptr %27, align 8, !tbaa !200
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(14) @.str.72, i64 noundef 13) #27
  %.not110 = icmp eq i32 %63, 0
  br i1 %.not110, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %62) #25
  br label %68

66:                                               ; preds = %61
  %67 = tail call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull %62) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %74, i32 noundef %72) #25
  switch i32 %72, label %107 [
    i32 846430, label %.thread
    i32 0, label %75
  ]

.thread:                                          ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %83, ptr noundef %76) #25
  br label %86

85:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %83) #25
  br label %86

86:                                               ; preds = %85, %84
  %87 = tail call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 0) #25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #25
  %88 = tail call i32 @cli_magic_scan_desc(i32 noundef %77, ptr noundef %76, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %89 = load ptr, ptr %31, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %.not107 = icmp eq i32 %91, 0
  br i1 %.not107, label %92, label %96

92:                                               ; preds = %86
  %93 = tail call i32 @ftruncate(i32 noundef %77, i64 noundef 0) #25
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %77) #25
  br label %96

96:                                               ; preds = %92, %95, %86
  %97 = tail call i32 @close(i32 noundef %77) #25
  %98 = load ptr, ptr %31, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne ptr %76, null
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %select.unfold

103:                                              ; preds = %96
  %104 = tail call i32 @cli_unlink(ptr noundef nonnull %76) #25
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %select.unfold, label %.thread117

.thread117:                                       ; preds = %103
  tail call void @free(ptr noundef nonnull %76) #25
  br label %.thread142

select.unfold:                                    ; preds = %103, %96
  tail call void @free(ptr noundef %76) #25
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %108, label %.thread142

.thread142:                                       ; preds = %select.unfold, %.thread117
  %.190120 = phi i32 [ 10, %.thread117 ], [ %88, %select.unfold ]
  %105 = load i32, ptr %73, align 8, !tbaa !198
  %106 = tail call ptr @cl_strerror(i32 noundef %.190120) #25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %105, ptr noundef %106) #25
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread136

107:                                              ; preds = %70, %75, %.thread
  %.286116 = phi i32 [ 1, %.thread ], [ %.084160, %75 ], [ %.084160, %70 ]
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread126

108:                                              ; preds = %select.unfold
  tail call fastcc void @bytecode_context_reset(ptr noundef nonnull %2)
  br label %.thread126

.thread126:                                       ; preds = %68, %40, %42, %107, %55, %108
  %.183134 = phi i32 [ %.082161, %108 ], [ %.082161, %68 ], [ %.082161, %40 ], [ %.082161, %42 ], [ %.082161, %107 ], [ 1, %55 ]
  %.185133 = phi i32 [ %.084160, %108 ], [ %.084160, %68 ], [ %.084160, %40 ], [ %.084160, %42 ], [ %.286116, %107 ], [ %.084160, %55 ]
  %.188132 = phi i32 [ %54, %108 ], [ %54, %68 ], [ %.087159, %40 ], [ %.087159, %42 ], [ %54, %107 ], [ %54, %55 ]
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #25
  br i1 %109, label %.thread136, label %113

112:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.188132) #25
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
  %.0 = phi i32 [ 2, %5 ], [ %.190120, %.thread142 ], [ %111, %._crit_edge.thread ], [ %111, %112 ], [ 0, %._crit_edge.thread.thread ], [ %spec.select, %113 ], [ 1, %68 ]
  ret i32 %.0
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpe(ptr noundef writeonly captures(none) initializes((128, 136), (1064, 1072)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %2, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %5, align 8, !tbaa !191
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bytecode_context_setpdf(ptr noundef writeonly captures(none) initializes((1024, 1028), (1032, 1060)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
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
define void @cli_bytecode_describe(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !141
  %.not43 = icmp eq ptr %11, null
  %spec.select = select i1 %.not43, ptr @.str.85, ptr %11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %spec.select)
  %13 = call ptr @cli_ctime(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 128) #25
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
  %.str.116.sink = phi ptr [ @.str.118, %72 ], [ @.str.109, %63 ], [ @.str.106, %60 ], [ @.str.105, %43 ], [ %.str.108..str.107, %61 ], [ %.str.111..str.110, %64 ], [ %.str.113..str.112, %66 ], [ %.str.115..str.114, %68 ], [ %.str.117..str.116, %70 ]
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
  %92 = call i32 @cli_bitset_test(ptr noundef %91, i64 noundef %indvars.iv) #25
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !150
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define void @cli_bytetype_describe(ptr noundef %0) local_unnamed_addr #16 {
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
  %13 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x ptr], ptr @bc_tystr, i64 0, i64 %15
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
define internal fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %1) unnamed_addr #16 {
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
  br label %common.ret42

11:                                               ; preds = %7
  %12 = add i32 %.0, -65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !142
  %.not29 = icmp ult i32 %12, %14
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.421)
  br label %common.ret42

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %19, i64 %20
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
  br label %common.ret42

common.ret42:                                     ; preds = %._crit_edge40, %._crit_edge, %63, %15, %9, %55, %38
  ret void

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load i16, ptr %40, align 2, !tbaa !110
  %42 = zext i16 %41 to i32
  tail call fastcc void @cli_bytetype_helper(ptr noundef nonnull %0, i32 noundef %42)
  %putchar33 = tail call i32 @putchar(i32 42)
  br label %common.ret42

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
  tail call fastcc void @cli_bytetype_helper(ptr noundef %0, i32 noundef %51)
  %putchar32 = tail call i32 @putchar(i32 32)
  %52 = add nuw i32 %.136, 1
  %53 = load i32, ptr %45, align 8, !tbaa !118
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %48, %43
  %putchar31 = tail call i32 @putchar(i32 125)
  br label %common.ret42

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
  br label %common.ret42

63:                                               ; preds = %17
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.430, i32 noundef %22)
  br label %common.ret42
}

; Function Attrs: nofree nounwind uwtable
define void @cli_bytevalue_describe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
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
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %14
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
  %27 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %25, i64 %26
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
  %indvars72 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %indvars72, i32 noundef %indvars72)
  %40 = load ptr, ptr %37, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv
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
  %indvars71.le = trunc i64 %indvars.iv.next to i32
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
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv73
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
define void @cli_byteinst_describe(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
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
  %14 = getelementptr inbounds nuw [52 x ptr], ptr @bc_opstr, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !195
  %18 = zext i8 %17 to i32
  %.rhs.trunc = trunc nuw i32 %4 to i8
  %19 = urem i8 %17, %.rhs.trunc
  %.zext219 = zext nneg i8 %19 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.201, ptr noundef %15, i32 noundef %4, i32 noundef %18, i32 noundef %.zext219) #25
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
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %.0224
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
  %303 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %302
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define void @cli_bytefunc_describe(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
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
  %12 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i64 %11
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
  %25 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %24, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

declare void @mpool_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_inflate_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_lzma_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_bzip2_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_buffer_pipe_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_hashset_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_jsnorm_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_map_done(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bcapi_input_switch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @readNumber(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #18 {
  %5 = load i32, ptr %1, align 4, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !120
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -96
  %11 = icmp ugt i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %9) #25
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %34

13:                                               ; preds = %4
  %14 = add i32 %5, 1
  %15 = add i32 %14, %10
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not, label %28, label %.thread, !prof !130

.thread:                                          ; preds = %.lr.ph
  %27 = sext i8 %24 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %27) #25
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
  %.034 = phi i64 [ 0, %12 ], [ 0, %17 ], [ 0, %21 ], [ %.036.lcssa, %._crit_edge ], [ 0, %.thread ]
  ret i64 %.034
}

declare i32 @cl_retflevel() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @readFixedNumber(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 1, 3) %4) unnamed_addr #18 {
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
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
  br i1 %.not, label %17, label %16, !prof !130

16:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %14) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @readData(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #18 {
  %6 = load i32, ptr %1, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %.not = icmp eq i8 %9, 124
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = zext i8 %9 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.282, i32 noundef %11) #25
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %17) #25
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %readNumber.exit.thread

21:                                               ; preds = %12
  %22 = add i32 %6, 2
  %23 = add i32 %18, %22
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i, label %37, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %36 = sext i8 %33 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %36) #25
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.283) #25
  store i8 0, ptr %3, align 1, !tbaa !129
  br label %75

49:                                               ; preds = %44
  %50 = and i64 %41, 4294967295
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %53, label %.preheader

.preheader:                                       ; preds = %49
  %52 = icmp ult i32 %23, %46
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.284) #25
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
  %.not60 = select i1 %63, i1 %66, i1 false
  br i1 %.not60, label %68, label %67, !prof !130

67:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %61, i32 noundef %64) #25
  store i8 0, ptr %3, align 1, !tbaa !129
  tail call void @free(ptr noundef %51) #25
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

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %11) #25
  store i8 0, ptr %5, align 1, !tbaa !129
  br label %readNumber.exit

15:                                               ; preds = %6
  %16 = add i32 %7, 1
  %17 = add i32 %12, %16
  %18 = icmp ugt i32 %17, %4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i, label %31, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %30 = sext i8 %27 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %30) #25
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
  %.034.i = phi i64 [ 0, %14 ], [ 0, %19 ], [ 0, %25 ], [ %.036.lcssa.i, %._crit_edge.i ], [ 0, %.thread.i ]
  %37 = trunc i64 %.034.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !118
  %39 = load i8, ptr %5, align 1, !tbaa !129, !range !133, !noundef !134
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #25
  br label %.loopexit.sink.split

42:                                               ; preds = %readNumber.exit
  %43 = shl i64 %.034.i, 1
  %44 = and i64 %43, 8589934590
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !119
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %42
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

47:                                               ; preds = %42
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, i32 noundef %37) #25
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ 0, %.preheader ]
  %48 = tail call fastcc zeroext i16 @readTypeID(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %49 = load ptr, ptr %46, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv28
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i, label %30, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #25
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
  %.034.i = phi i64 [ 0, %13 ], [ 0, %18 ], [ 0, %24 ], [ %.036.lcssa.i, %._crit_edge.i ], [ 0, %.thread.i ]
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %46

44:                                               ; preds = %readNumber.exit
  %45 = trunc i64 %.034.i to i16
  br label %46

46:                                               ; preds = %44, %43
  %.0 = phi i16 [ -1, %43 ], [ %45, %44 ]
  ret i16 %.0
}

declare ptr @cli_bitset_init() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @types_equal(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = zext i16 %2 to i32
  %8 = zext i16 %2 to i64
  %9 = getelementptr %struct.cli_bc_type, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -2080
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %11
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, i32 noundef %20, i32 noundef %21) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306, i32 noundef %25, i32 noundef %27) #25
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
  %38 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !110
  %40 = icmp ult i16 %39, 69
  %41 = load ptr, ptr %30, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !110
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
  %.pre = load i32, ptr %10, align 8, !tbaa !117
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
define internal fastcc zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ult i16 %1, 65
  br i1 %5, label %common.ret25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = zext i16 %1 to i64
  %10 = getelementptr %struct.cli_bc_type, ptr %8, i64 %9
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.313, i32 noundef %4) #25
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
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !110
  %22 = tail call fastcc zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %21, ptr noundef %2)
  %23 = add i16 %22, %.02024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8, !tbaa !118
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %common.ret25

common.ret25:                                     ; preds = %6, %3, %36, %13, %14, %18, %27
  %common.ret25.op = phi i16 [ %35, %27 ], [ 0, %36 ], [ 0, %13 ], [ 1, %3 ], [ 2, %6 ], [ 0, %14 ], [ %23, %18 ]
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

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @readOperand(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #18 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = and i8 %9, -16
  %11 = icmp eq i8 %10, 64
  %12 = icmp eq i8 %9, 80
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %92

13:                                               ; preds = %5
  %14 = or disjoint i8 %9, 32
  store i8 %14, ptr %8, align 1, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %16, i64 noundef %21) #25
  store ptr %22, ptr %15, align 8, !tbaa !207
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %23, label %24

23:                                               ; preds = %13
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %127

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4, !tbaa !114
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !120
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -96
  %31 = icmp ugt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %29) #25
  br label %readNumber.exitthread-pre-split

33:                                               ; preds = %24
  %34 = add i32 %25, 1
  %35 = add i32 %30, %34
  %36 = icmp ugt i32 %35, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exitthread-pre-split

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
  store i32 %35, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %indvars.iv97 = phi i64 [ %41, %.lr.ph.i.preheader ], [ %indvars.iv.next98, %49 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %54, %49 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %53, %49 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv97
  %45 = load i8, ptr %44, align 1, !tbaa !120
  %46 = zext i8 %45 to i64
  %47 = and i64 %46, 240
  %.not.i = icmp eq i64 %47, 96
  br i1 %.not.i, label %49, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %48 = sext i8 %45 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %48) #25
  br label %readNumber.exitthread-pre-split

49:                                               ; preds = %.lr.ph.i
  %50 = and i64 %46, 15
  %51 = zext nneg i32 %.03346.i to i64
  %52 = shl i64 %50, %51
  %53 = or i64 %52, %.03645.i
  %54 = add i32 %.03346.i, 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98, %42
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %49, %.preheader.i
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %53, %49 ]
  store i32 %35, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exitthread-pre-split:                  ; preds = %.thread.i, %37, %32
  store i8 0, ptr %4, align 1, !tbaa !129
  %.pr = load i32, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %readNumber.exitthread-pre-split, %43, %._crit_edge.i
  %55 = phi i32 [ %.pr, %readNumber.exitthread-pre-split ], [ %35, %43 ], [ %35, %._crit_edge.i ]
  %.034.i = phi i64 [ 0, %readNumber.exitthread-pre-split ], [ 0, %43 ], [ %.036.lcssa.i, %._crit_edge.i ]
  %56 = load ptr, ptr %15, align 8, !tbaa !207
  %57 = load i32, ptr %17, align 4, !tbaa !171
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  store i64 0, ptr %59, align 8, !tbaa !121
  %60 = add i32 %55, 1
  %61 = icmp ugt i32 %60, %3
  br i1 %61, label %67, label %.preheader.i54

.preheader.i54:                                   ; preds = %readNumber.exit
  %.not79 = icmp eq i32 %55, -1
  br i1 %.not79, label %readFixedNumber.exit.thread75, label %.lr.ph.preheader.i

readFixedNumber.exit.thread75:                    ; preds = %.preheader.i54
  store i32 %60, ptr %2, align 4, !tbaa !114
  br label %readFixedNumber.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i54
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !120
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %.not.i57 = icmp eq i32 %66, 96
  br i1 %.not.i57, label %readFixedNumber.exit, label %68, !prof !130

67:                                               ; preds = %readNumber.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readFixedNumber.exit.thread

68:                                               ; preds = %.lr.ph.preheader.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %65) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readFixedNumber.exit.thread

readFixedNumber.exit:                             ; preds = %.lr.ph.preheader.i
  store i32 %60, ptr %2, align 4, !tbaa !114
  %69 = shl i8 %64, 3
  %70 = and i8 %69, 120
  %.not53 = icmp eq i8 %70, 0
  br i1 %.not53, label %readFixedNumber.exit.thread, label %73

readFixedNumber.exit.thread:                      ; preds = %68, %67, %readFixedNumber.exit.thread75, %readFixedNumber.exit
  %71 = trunc i64 %.034.i to i32
  %72 = or i32 %71, -2147483648
  br label %127

73:                                               ; preds = %readFixedNumber.exit
  %74 = icmp samesign ult i8 %70, 9
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = trunc i64 %.034.i to i8
  store i8 %76, ptr %59, align 1, !tbaa !120
  br label %86

77:                                               ; preds = %73
  %78 = icmp samesign ult i8 %70, 17
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = trunc i64 %.034.i to i16
  store i16 %80, ptr %59, align 2, !tbaa !110
  br label %86

81:                                               ; preds = %77
  %82 = icmp samesign ult i8 %70, 33
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = trunc i64 %.034.i to i32
  store i32 %84, ptr %59, align 4, !tbaa !114
  br label %86

85:                                               ; preds = %81
  store i64 %.034.i, ptr %59, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %79, %85, %83, %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !169
  %89 = load i32, ptr %17, align 4, !tbaa !171
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !171
  %91 = add i32 %89, %88
  br label %127

92:                                               ; preds = %5
  %93 = zext i8 %9 to i32
  %94 = add nsw i32 %93, -96
  %95 = icmp ugt i32 %94, 16
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %93) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

97:                                               ; preds = %92
  %98 = add i32 %6, 1
  %99 = add i32 %94, %98
  %100 = icmp ugt i32 %99, %3
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

102:                                              ; preds = %97
  %103 = icmp eq i8 %9, 96
  br i1 %103, label %107, label %.preheader.i59

.preheader.i59:                                   ; preds = %102
  %104 = icmp ult i32 %98, %99
  br i1 %104, label %.lr.ph.i63.preheader, label %._crit_edge.i60

.lr.ph.i63.preheader:                             ; preds = %.preheader.i59
  %105 = zext i32 %98 to i64
  %106 = zext i32 %99 to i64
  br label %.lr.ph.i63

107:                                              ; preds = %102
  store i32 %99, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit71

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %113
  %indvars.iv = phi i64 [ %105, %.lr.ph.i63.preheader ], [ %indvars.iv.next, %113 ]
  %.03346.i65 = phi i32 [ 0, %.lr.ph.i63.preheader ], [ %118, %113 ]
  %.03645.i66 = phi i64 [ 0, %.lr.ph.i63.preheader ], [ %117, %113 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !120
  %110 = zext i8 %109 to i64
  %111 = and i64 %110, 240
  %.not.i67 = icmp eq i64 %111, 96
  br i1 %.not.i67, label %113, label %.thread.i68, !prof !130

.thread.i68:                                      ; preds = %.lr.ph.i63
  %112 = sext i8 %109 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %112) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit71

113:                                              ; preds = %.lr.ph.i63
  %114 = and i64 %110, 15
  %115 = zext nneg i32 %.03346.i65 to i64
  %116 = shl i64 %114, %115
  %117 = or i64 %116, %.03645.i66
  %118 = add i32 %.03346.i65, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond.not.i70, label %._crit_edge.i60, label %.lr.ph.i63

._crit_edge.i60:                                  ; preds = %113, %.preheader.i59
  %.036.lcssa.i61 = phi i64 [ 0, %.preheader.i59 ], [ %117, %113 ]
  store i32 %99, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit71

readNumber.exit71:                                ; preds = %96, %101, %107, %.thread.i68, %._crit_edge.i60
  %.034.i62 = phi i64 [ 0, %96 ], [ 0, %101 ], [ 0, %107 ], [ %.036.lcssa.i61, %._crit_edge.i60 ], [ 0, %.thread.i68 ]
  %119 = load i8, ptr %4, align 1, !tbaa !129, !range !133, !noundef !134
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %readNumber.exit71
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !169
  %124 = zext i32 %123 to i64
  %.not = icmp ult i64 %.034.i62, %124
  %125 = trunc i64 %.034.i62 to i32
  br i1 %.not, label %127, label %126

126:                                              ; preds = %121
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346, i32 noundef %125, i32 noundef %123) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %127

127:                                              ; preds = %121, %readNumber.exit71, %23, %readFixedNumber.exit.thread, %86, %126
  %.1 = phi i32 [ -1, %126 ], [ %91, %86 ], [ %72, %readFixedNumber.exit.thread ], [ -1, %23 ], [ -1, %readNumber.exit71 ], [ %125, %121 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i16 @readFuncID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #18 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i, label %30, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #25
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
  %.034.i = phi i16 [ -1, %13 ], [ -1, %18 ], [ -1, %24 ], [ %.036.lcssa.i, %._crit_edge.i ], [ -1, %.thread.i ]
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.347, i32 noundef %41, i32 noundef %43) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %45

45:                                               ; preds = %readNumber.exit, %40, %44
  %.0 = phi i16 [ -1, %44 ], [ %.034.i, %40 ], [ %.034.i, %readNumber.exit ]
  ret i16 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i16 @readAPIFuncID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #18 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -96
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %10) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %readNumber.exit

14:                                               ; preds = %5
  %15 = add i32 %6, 1
  %16 = add i32 %11, %15
  %17 = icmp ugt i32 %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i, label %30, label %.thread.i, !prof !130

.thread.i:                                        ; preds = %.lr.ph.i
  %29 = sext i8 %26 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %29) #25
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
  %.034.i = phi i16 [ -1, %13 ], [ -1, %18 ], [ -1, %24 ], [ %.036.lcssa.i, %._crit_edge.i ], [ -1, %.thread.i ]
  %38 = load i8, ptr %4, align 1, !tbaa !129, !range !133, !noundef !134
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %readNumber.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = zext i16 %.034.i to i64
  %44 = tail call i32 @cli_bitset_test(ptr noundef %42, i64 noundef %43) #25
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %40
  %46 = zext i16 %.034.i to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.348, i32 noundef %46) #25
  store i8 0, ptr %4, align 1, !tbaa !129
  br label %47

47:                                               ; preds = %readNumber.exit, %40, %45
  %.0 = phi i16 [ -1, %45 ], [ %.034.i, %40 ], [ %.034.i, %readNumber.exit ]
  ret i16 %.0
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @have_clamjit() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

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
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!96, !8, i64 24}
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
