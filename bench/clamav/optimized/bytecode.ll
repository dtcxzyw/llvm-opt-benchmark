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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %2) #25
  br label %71

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
  br label %71

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
  br label %71

32:                                               ; preds = %.lr.ph, %typealign.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %typealign.exit ]
  %.152 = phi i32 [ 0, %.lr.ph ], [ %61, %typealign.exit ]
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
  %46 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %43, i64 %45
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
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 %53, ptr %55, align 4, !tbaa !114
  %56 = tail call fastcc i32 @typesize(ptr noundef %1, i16 noundef zeroext %49)
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %28, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv
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
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !36
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #25
  br label %71

71:                                               ; preds = %.loopexit, %70, %31, %24, %6
  %.0 = phi i32 [ 3, %6 ], [ 20, %70 ], [ 20, %31 ], [ 20, %24 ], [ 0, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @cli_events_free(ptr noundef %1) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %25, align 8, !tbaa !128
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #25
  br label %2046

29:                                               ; preds = %5
  %30 = call ptr @cli_dbgets(ptr noundef nonnull %23, i32 noundef 8192, ptr noundef %1, ptr noundef %2) #25
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #25
  br label %2046

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %23) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %41 = add i8 %39, -113
  %42 = icmp ult i8 %41, -17
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
  %.034.i310.i = phi i32 [ %65, %64 ], [ 0, %.sink.split.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270, i32 noundef %.034.i310.i, i32 noundef 7) #25
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
  %.not344.i = icmp eq i32 %74, 0
  br i1 %.not344.i, label %._crit_edge.i94.i, label %.lr.ph.i97.preheader.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %or.cond341.i = and i1 %304, %305
  br i1 %or.cond341.i, label %.lr.ph.i180.preheader.i, label %.readNumber.exit188.i_crit_edge

.readNumber.exit188.i_crit_edge:                  ; preds = %303
  %.pre1908 = zext i32 %300 to i64
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
  %.pre-phi1909 = phi i64 [ %.pre1908, %.readNumber.exit188.i_crit_edge ], [ %307, %._crit_edge.i177.loopexit.i ], [ %291, %.thread.i185.i ], [ %291, %302 ], [ %291, %297 ]
  %320 = phi i8 [ %289, %.readNumber.exit188.i_crit_edge ], [ %289, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %302 ], [ 0, %297 ]
  %321 = phi i32 [ %300, %.readNumber.exit188.i_crit_edge ], [ %300, %._crit_edge.i177.loopexit.i ], [ %290, %.thread.i185.i ], [ %290, %302 ], [ %290, %297 ]
  %.034.i179.i = phi i32 [ 0, %.readNumber.exit188.i_crit_edge ], [ %319, %._crit_edge.i177.loopexit.i ], [ 0, %.thread.i185.i ], [ 0, %302 ], [ 0, %297 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.034.i179.i, ptr %322, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi1909
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
  %or.cond343.i = and i1 %335, %336
  br i1 %or.cond343.i, label %.lr.ph.i193.preheader.i, label %readNumber.exit201.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %402 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #27
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %403, align 8, !tbaa !143
  %.not123 = icmp eq ptr %402, null
  br i1 %.not123, label %.thread320, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %406 = call i64 @strtol(ptr noundef nonnull captures(none) %405, ptr noundef null, i32 noundef 10) #25
  %407 = trunc i64 %406 to i32
  %spec.select364 = call i32 @llvm.umax.i32(i32 %407, i32 4096)
  br label %.thread320

.thread320:                                       ; preds = %404, %401
  %.2317 = phi i32 [ 4096, %401 ], [ %spec.select364, %404 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.2317) #25
  br label %410

408:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %410

409:                                              ; preds = %62, %362, %394, %400, %388, %378, %371, %34
  %.0.i.ph.ph = phi i32 [ 4, %34 ], [ 4, %371 ], [ 4, %378 ], [ 4, %388 ], [ 20, %400 ], [ 20, %394 ], [ 4, %362 ], [ 4, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef 0) #25
  br label %2046

410:                                              ; preds = %408, %.thread320
  %.0100326 = phi i32 [ 7, %.thread320 ], [ 3, %408 ]
  %.0315325 = phi i32 [ %.2317, %.thread320 ], [ %385, %408 ]
  %411 = zext i32 %.0315325 to i64
  %412 = call noalias ptr @malloc(i64 noundef %411) #26
  %.not125 = icmp eq ptr %412, null
  br i1 %.not125, label %433, label %.preheader

.preheader:                                       ; preds = %410
  %413 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0315325, ptr noundef %1, ptr noundef %2) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, i32 noundef %.0315325) #25
  br label %2046

434:                                              ; preds = %.lr.ph, %.backedge376
  %.11011116 = phi i32 [ %.1101.ph1132, %.lr.ph ], [ 7, %.backedge376 ]
  %.01021115 = phi i32 [ %.0102.ph1131, %.lr.ph ], [ %436, %.backedge376 ]
  %435 = call i32 @cli_chomp(ptr noundef nonnull %412) #25
  %436 = add i32 %.01021115, 1
  switch i32 %.11011116, label %default.unreachable [
    i32 3, label %437
    i32 0, label %442
    i32 1, label %662
    i32 2, label %833
    i32 4, label %1010
    i32 5, label %thread-pre-split
    i32 6, label %1397
    i32 7, label %2001
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %443 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %444 = trunc i64 %443 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !129
  %445 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i139 = icmp eq i8 %445, 84
  br i1 %.not.i139, label %448, label %446

446:                                              ; preds = %442
  %447 = zext i8 %445 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %447) #25
  br label %661

448:                                              ; preds = %442
  %449 = icmp ult i32 %444, 3
  br i1 %449, label %450, label %.lr.ph.i.i141

450:                                              ; preds = %448
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
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
  br i1 %.not.i.i142, label %456, label %455, !prof !130

455:                                              ; preds = %.lr.ph.i.i141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %453) #25
  br label %readFixedNumber.exit.thread.i

456:                                              ; preds = %.lr.ph.i.i141
  %457 = and i32 %453, 15
  %458 = shl i32 %457, %.02538.i.i
  %459 = or i32 %458, %.02737.i.i
  %460 = add nuw nsw i32 %.02538.i.i, 4
  br i1 %exitcond.i, label %readFixedNumber.exit.i, label %.lr.ph.i.i141

readFixedNumber.exit.thread.i:                    ; preds = %455, %450
  store i16 0, ptr %421, align 4, !tbaa !149
  br label %.loopexit375

readFixedNumber.exit.i:                           ; preds = %456
  store i32 3, ptr %16, align 4, !tbaa !114
  %461 = trunc i32 %459 to i16
  store i16 %461, ptr %421, align 4, !tbaa !149
  %462 = and i32 %459, 65535
  %.not82.i143 = icmp eq i32 %462, 69
  br i1 %.not82.i143, label %464, label %.loopexit375

.loopexit375:                                     ; preds = %readFixedNumber.exit.i, %readFixedNumber.exit.thread.i
  %463 = phi i32 [ 0, %readFixedNumber.exit.thread.i ], [ %462, %readFixedNumber.exit.i ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.288, i32 noundef %463, i32 noundef 69) #25
  br label %661

464:                                              ; preds = %readFixedNumber.exit.i
  %465 = load ptr, ptr %430, align 8, !tbaa !111
  br label %466

466:                                              ; preds = %466, %464
  %indvars.iv.i85.i = phi i64 [ 0, %464 ], [ %indvars.iv.next.i86.i, %466 ]
  %467 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %465, i64 %indvars.iv.i85.i
  store i32 1, ptr %467, align 8, !tbaa !117
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i32 1, ptr %468, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw i16, ptr @containedTy, i64 %indvars.iv.i85.i
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
  br label %661

490:                                              ; preds = %.lr.ph.preheader.i92.i
  %491 = and i32 %485, 15
  store i32 %480, ptr %16, align 4, !tbaa !114
  %trunc.i = trunc nuw nsw i32 %491 to i8
  switch i8 %trunc.i, label %.thread.i [
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %498) #25
  br label %661

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %501 = load i32, ptr %500, align 8, !tbaa !118
  %.not84.i = icmp eq i32 %501, 0
  br i1 %.not84.i, label %502, label %add_static_types.exit.i

502:                                              ; preds = %499
  %503 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.291, i32 noundef %503) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %512) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %517) #25
  br label %544

521:                                              ; preds = %513
  %522 = add i32 %479, 2
  %523 = add i32 %518, %522
  %524 = icmp ugt i32 %523, %444
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  %indvars.iv.i146 = phi i64 [ %529, %.lr.ph.i104.preheader.i ], [ %indvars.iv.next.i150, %536 ]
  %.03346.i.i147 = phi i32 [ 0, %.lr.ph.i104.preheader.i ], [ %541, %536 ]
  %.03645.i.i148 = phi i64 [ 0, %.lr.ph.i104.preheader.i ], [ %540, %536 ]
  %531 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i146
  %532 = load i8, ptr %531, align 1, !tbaa !120
  %533 = zext i8 %532 to i64
  %534 = and i64 %533, 240
  %.not.i105.i = icmp eq i64 %534, 96
  br i1 %.not.i105.i, label %536, label %.thread.i.i149, !prof !130

.thread.i.i149:                                   ; preds = %.lr.ph.i104.i
  %535 = sext i8 %532 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %535) #25
  br label %544

536:                                              ; preds = %.lr.ph.i104.i
  %537 = and i64 %533, 15
  %538 = zext nneg i32 %.03346.i.i147 to i64
  %539 = shl i64 %537, %538
  %540 = or i64 %539, %.03645.i.i148
  %541 = add i32 %.03346.i.i147, 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i150, %530
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

544:                                              ; preds = %.thread.i.i149, %525, %520
  %545 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 0, ptr %545, align 8, !tbaa !118
  %546 = trunc nuw i64 %indvars.iv182.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %546) #25
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
  %553 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #26
  %554 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !119
  %.not83.i = icmp eq ptr %553, null
  br i1 %.not83.i, label %555, label %556

555:                                              ; preds = %552
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.292) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %560) #25
  store i8 0, ptr %17, align 1, !tbaa !129
  br label %readNumber.exit.i.i

564:                                              ; preds = %556
  %565 = add i32 %548, 1
  %566 = add i32 %561, %565
  %567 = icmp ugt i32 %566, %444
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
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
  br i1 %.not.i.i.i, label %580, label %.thread.i.i.i, !prof !130

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %579 = sext i8 %576 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %579) #25
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
  %586 = phi i1 [ false, %563 ], [ false, %568 ], [ true, %574 ], [ true, %._crit_edge.i.i.i ], [ false, %.thread.i.i.i ]
  %.034.i.i.i = phi i64 [ 0, %563 ], [ 0, %568 ], [ 0, %574 ], [ %.036.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %.thread.i.i.i ]
  %587 = load i32, ptr %420, align 8, !tbaa !142
  %588 = load i16, ptr %421, align 4, !tbaa !149
  %589 = zext i16 %588 to i32
  %590 = add i32 %587, %589
  %591 = zext i32 %590 to i64
  %.not.i107.i = icmp ult i64 %.034.i.i.i, %591
  br i1 %.not.i107.i, label %readTypeID.exit.i, label %readTypeID.exit.thread.i

readTypeID.exit.thread.i:                         ; preds = %readNumber.exit.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i) #25
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, i32 noundef %595) #25
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
  %618 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !112
  br label %typealign.exit.i

typealign.exit.i:                                 ; preds = %613, %610
  %.0.i110.i = phi i32 [ %612, %610 ], [ %620, %613 ]
  %621 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 %.0.i110.i, ptr %621, align 8, !tbaa !112
  br label %add_static_types.exit.i

.thread.i:                                        ; preds = %490, %.preheader.i88.i
  %.027.lcssa.i90208.i = phi i32 [ 0, %.preheader.i88.i ], [ %491, %490 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293, i32 noundef %.027.lcssa.i90208.i) #25
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
  %628 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %627, i64 %indvars.iv185.i
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
  %652 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %649, i64 %651
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

661:                                              ; preds = %446, %.loopexit375, %489, %544, %555, %.loopexit211.i, %511, %497, %502, %.thread.i
  %.0.i140.ph = phi i32 [ 4, %.thread.i ], [ 4, %502 ], [ 4, %497 ], [ 4, %511 ], [ 4, %.loopexit211.i ], [ 4, %555 ], [ 4, %544 ], [ 4, %489 ], [ 22, %.loopexit375 ], [ 4, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef %412) #25
  br label %2046

662:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %663 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %664 = trunc i64 %663 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !129
  %665 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i151 = icmp eq i8 %665, 69
  br i1 %.not.i151, label %668, label %666

666:                                              ; preds = %662
  %667 = zext i8 %665 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.296, i32 noundef %667) #25
  br label %832

668:                                              ; preds = %662
  %669 = load i8, ptr %414, align 1, !tbaa !120
  %670 = zext i8 %669 to i32
  %671 = add i8 %669, -113
  %672 = icmp ult i8 %671, -17
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %670) #25
  br label %832

674:                                              ; preds = %668
  %675 = add nsw i32 %670, -94
  %676 = icmp ugt i32 %675, %664
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %832

678:                                              ; preds = %674
  %679 = icmp samesign ugt i32 %675, 2
  br i1 %679, label %.lr.ph.i.preheader.i175, label %readNumber.exit.thread144.i

.lr.ph.i.preheader.i175:                          ; preds = %678
  %680 = zext nneg i32 %675 to i64
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %686, %.lr.ph.i.preheader.i175
  %indvars.iv.i177 = phi i64 [ 2, %.lr.ph.i.preheader.i175 ], [ %indvars.iv.next.i182, %686 ]
  %.03346.i.i178 = phi i32 [ 0, %.lr.ph.i.preheader.i175 ], [ %691, %686 ]
  %.03645.i.i179 = phi i64 [ 0, %.lr.ph.i.preheader.i175 ], [ %690, %686 ]
  %681 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i177
  %682 = load i8, ptr %681, align 1, !tbaa !120
  %683 = zext i8 %682 to i64
  %684 = and i64 %683, 240
  %.not.i.i180 = icmp eq i64 %684, 96
  br i1 %.not.i.i180, label %686, label %.thread.i.i181, !prof !130

.thread.i.i181:                                   ; preds = %.lr.ph.i.i176
  %685 = sext i8 %682 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %685) #25
  br label %832

686:                                              ; preds = %.lr.ph.i.i176
  %687 = and i64 %683, 15
  %688 = zext nneg i32 %.03346.i.i178 to i64
  %689 = shl i64 %687, %688
  %690 = or i64 %689, %.03645.i.i179
  %691 = add i32 %.03346.i.i178, 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i182, %680
  br i1 %exitcond.not.i.i183, label %readNumber.exit.i184, label %.lr.ph.i.i176

readNumber.exit.i184:                             ; preds = %686
  %692 = trunc i64 %690 to i32
  %693 = icmp ult i32 %417, %692
  br i1 %693, label %830, label %readNumber.exit.thread144.i

readNumber.exit.thread144.i:                      ; preds = %readNumber.exit.i184, %678
  %.pre-phi = phi i64 [ 2, %678 ], [ %680, %readNumber.exit.i184 ]
  %.034.i143.i = phi i32 [ 0, %678 ], [ %692, %readNumber.exit.i184 ]
  %694 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi
  %695 = load i8, ptr %694, align 1, !tbaa !120
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %696, -96
  %698 = icmp ugt i32 %697, 16
  br i1 %698, label %699, label %700

699:                                              ; preds = %readNumber.exit.thread144.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %696) #25
  br label %832

700:                                              ; preds = %readNumber.exit.thread144.i
  %701 = add nsw i32 %670, -93
  %702 = add nuw nsw i32 %697, %701
  %703 = icmp ugt i32 %702, %664
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %832

705:                                              ; preds = %700
  %.not366 = icmp eq i32 %697, 0
  br i1 %.not366, label %.sink.split.i153, label %.lr.ph.i69.preheader.i

.lr.ph.i69.preheader.i:                           ; preds = %705
  %706 = zext nneg i32 %701 to i64
  %707 = zext nneg i32 %702 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %713, %.lr.ph.i69.preheader.i
  %indvars.iv119.i = phi i64 [ %706, %.lr.ph.i69.preheader.i ], [ %indvars.iv.next120.i, %713 ]
  %.03346.i71.i = phi i32 [ 0, %.lr.ph.i69.preheader.i ], [ %718, %713 ]
  %.03645.i72.i = phi i64 [ 0, %.lr.ph.i69.preheader.i ], [ %717, %713 ]
  %708 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv119.i
  %709 = load i8, ptr %708, align 1, !tbaa !120
  %710 = zext i8 %709 to i64
  %711 = and i64 %710, 240
  %.not.i73.i = icmp eq i64 %711, 96
  br i1 %.not.i73.i, label %713, label %.thread.i74.i, !prof !130

.thread.i74.i:                                    ; preds = %.lr.ph.i69.i
  %712 = sext i8 %709 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %712) #25
  br label %832

713:                                              ; preds = %.lr.ph.i69.i
  %714 = and i64 %710, 15
  %715 = zext nneg i32 %.03346.i71.i to i64
  %716 = shl i64 %714, %715
  %717 = or i64 %716, %.03645.i72.i
  %718 = add i32 %.03346.i71.i, 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next120.i, %707
  br i1 %exitcond.not.i76.i, label %readNumber.exit77.i, label %.lr.ph.i69.i

readNumber.exit77.i:                              ; preds = %713
  %719 = trunc i64 %717 to i32
  store i32 %702, ptr %14, align 4, !tbaa !114
  %720 = icmp ult i32 %.034.i143.i, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %readNumber.exit77.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298, i32 noundef %719, i32 noundef %.034.i143.i) #25
  br label %832

.sink.split.i153:                                 ; preds = %705
  store i32 %702, ptr %14, align 4, !tbaa !114
  br label %722

722:                                              ; preds = %.sink.split.i153, %readNumber.exit77.i
  %.034.i68149.i = phi i32 [ %719, %readNumber.exit77.i ], [ 0, %.sink.split.i153 ]
  %723 = call ptr @cli_bitset_init() #25
  store ptr %723, ptr %427, align 8, !tbaa !144
  %.not62.i = icmp eq ptr %723, null
  br i1 %.not62.i, label %724, label %725

724:                                              ; preds = %722
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299) #25
  br label %832

725:                                              ; preds = %722
  %726 = call noalias ptr @calloc(i64 noundef %429, i64 noundef 32) #24
  %.not63.i = icmp eq ptr %726, null
  br i1 %.not63.i, label %727, label %.preheader.i154

.preheader.i154:                                  ; preds = %725
  %.not106.i = icmp eq i32 %.034.i68149.i, 0
  br i1 %.not106.i, label %parseApis.exit, label %.lr.ph.i155

727:                                              ; preds = %725
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #25
  br label %832

.lr.ph.i155:                                      ; preds = %.preheader.i154, %826
  %.051105.i = phi i32 [ %829, %826 ], [ 0, %.preheader.i154 ]
  %728 = load i32, ptr %14, align 4, !tbaa !114
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %412, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !120
  %732 = zext i8 %731 to i32
  %733 = add nsw i32 %732, -96
  %734 = icmp ugt i32 %733, 16
  br i1 %734, label %735, label %736

735:                                              ; preds = %.lr.ph.i155
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %732) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

736:                                              ; preds = %.lr.ph.i155
  %737 = add i32 %728, 1
  %738 = add i32 %733, %737
  %739 = icmp ugt i32 %738, %664
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

741:                                              ; preds = %736
  %742 = icmp eq i8 %731, 96
  br i1 %742, label %746, label %.preheader.i78.i

.preheader.i78.i:                                 ; preds = %741
  %743 = icmp ult i32 %737, %738
  br i1 %743, label %.lr.ph.i82.preheader.i, label %._crit_edge.i79.i

.lr.ph.i82.preheader.i:                           ; preds = %.preheader.i78.i
  %744 = zext i32 %737 to i64
  %745 = zext i32 %738 to i64
  br label %.lr.ph.i82.i

746:                                              ; preds = %741
  store i32 %738, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

.lr.ph.i82.i:                                     ; preds = %752, %.lr.ph.i82.preheader.i
  %indvars.iv122.i = phi i64 [ %744, %.lr.ph.i82.preheader.i ], [ %indvars.iv.next123.i, %752 ]
  %.03346.i84.i = phi i32 [ 0, %.lr.ph.i82.preheader.i ], [ %757, %752 ]
  %.03645.i85.i = phi i64 [ 0, %.lr.ph.i82.preheader.i ], [ %756, %752 ]
  %747 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv122.i
  %748 = load i8, ptr %747, align 1, !tbaa !120
  %749 = zext i8 %748 to i64
  %750 = and i64 %749, 240
  %.not.i86.i = icmp eq i64 %750, 96
  br i1 %.not.i86.i, label %752, label %.thread.i87.i, !prof !130

.thread.i87.i:                                    ; preds = %.lr.ph.i82.i
  %751 = sext i8 %748 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %751) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit90.i

752:                                              ; preds = %.lr.ph.i82.i
  %753 = and i64 %749, 15
  %754 = zext nneg i32 %.03346.i84.i to i64
  %755 = shl i64 %753, %754
  %756 = or i64 %755, %.03645.i85.i
  %757 = add i32 %.03346.i84.i, 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next123.i, %745
  br i1 %exitcond.not.i89.i, label %._crit_edge.i79.loopexit.i, label %.lr.ph.i82.i

._crit_edge.i79.loopexit.i:                       ; preds = %752
  %758 = trunc i64 %756 to i32
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.i79.loopexit.i, %.preheader.i78.i
  %.036.lcssa.i80.i = phi i32 [ 0, %.preheader.i78.i ], [ %758, %._crit_edge.i79.loopexit.i ]
  store i32 %738, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit90.i

readNumber.exit90.i:                              ; preds = %._crit_edge.i79.i, %.thread.i87.i, %746, %740, %735
  %759 = phi i32 [ %728, %735 ], [ %728, %740 ], [ %738, %746 ], [ %738, %._crit_edge.i79.i ], [ %728, %.thread.i87.i ]
  %.034.i81.i = phi i32 [ 0, %735 ], [ 0, %740 ], [ 0, %746 ], [ %.036.lcssa.i80.i, %._crit_edge.i79.i ], [ 0, %.thread.i87.i ]
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %412, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !120
  %763 = zext i8 %762 to i32
  %764 = add nsw i32 %763, -96
  %765 = icmp ugt i32 %764, 16
  br i1 %765, label %766, label %767

766:                                              ; preds = %readNumber.exit90.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %763) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i159

767:                                              ; preds = %readNumber.exit90.i
  %768 = add i32 %759, 1
  %769 = add i32 %764, %768
  %770 = icmp ugt i32 %769, %664
  br i1 %770, label %771, label %772

771:                                              ; preds = %767
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i159

772:                                              ; preds = %767
  %773 = icmp eq i8 %762, 96
  br i1 %773, label %777, label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %772
  %774 = icmp ult i32 %768, %769
  br i1 %774, label %.lr.ph.i.preheader.i.i167, label %._crit_edge.i.i.i157

.lr.ph.i.preheader.i.i167:                        ; preds = %.preheader.i.i.i156
  %775 = zext i32 %768 to i64
  %776 = zext i32 %769 to i64
  br label %.lr.ph.i.i.i168

777:                                              ; preds = %772
  store i32 %769, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i159

.lr.ph.i.i.i168:                                  ; preds = %783, %.lr.ph.i.preheader.i.i167
  %indvars.iv.i.i169 = phi i64 [ %775, %.lr.ph.i.preheader.i.i167 ], [ %indvars.iv.next.i.i, %783 ]
  %.03346.i.i.i170 = phi i32 [ 0, %.lr.ph.i.preheader.i.i167 ], [ %788, %783 ]
  %.03645.i.i.i171 = phi i64 [ 0, %.lr.ph.i.preheader.i.i167 ], [ %787, %783 ]
  %778 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i169
  %779 = load i8, ptr %778, align 1, !tbaa !120
  %780 = zext i8 %779 to i64
  %781 = and i64 %780, 240
  %.not.i.i.i172 = icmp eq i64 %781, 96
  br i1 %.not.i.i.i172, label %783, label %.thread.i.i.i173, !prof !130

.thread.i.i.i173:                                 ; preds = %.lr.ph.i.i.i168
  %782 = sext i8 %779 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %782) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readNumber.exit.i.i159

783:                                              ; preds = %.lr.ph.i.i.i168
  %784 = and i64 %780, 15
  %785 = zext nneg i32 %.03346.i.i.i170 to i64
  %786 = shl i64 %784, %785
  %787 = or i64 %786, %.03645.i.i.i171
  %788 = add i32 %.03346.i.i.i170, 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i, %776
  br i1 %exitcond.not.i.i.i174, label %._crit_edge.i.i.i157, label %.lr.ph.i.i.i168

._crit_edge.i.i.i157:                             ; preds = %783, %.preheader.i.i.i156
  %.036.lcssa.i.i.i158 = phi i64 [ 0, %.preheader.i.i.i156 ], [ %787, %783 ]
  store i32 %769, ptr %14, align 4, !tbaa !114
  br label %readNumber.exit.i.i159

readNumber.exit.i.i159:                           ; preds = %._crit_edge.i.i.i157, %.thread.i.i.i173, %777, %771, %766
  %.034.i.i.i160 = phi i64 [ 0, %766 ], [ 0, %771 ], [ 0, %777 ], [ %.036.lcssa.i.i.i158, %._crit_edge.i.i.i157 ], [ 0, %.thread.i.i.i173 ]
  %789 = load i32, ptr %420, align 8, !tbaa !142
  %790 = load i16, ptr %421, align 4, !tbaa !149
  %791 = zext i16 %790 to i32
  %792 = add i32 %789, %791
  %793 = zext i32 %792 to i64
  %.not.i91.i = icmp ult i64 %.034.i.i.i160, %793
  br i1 %.not.i91.i, label %795, label %794

794:                                              ; preds = %readNumber.exit.i.i159
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i160) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readTypeID.exit.i161

795:                                              ; preds = %readNumber.exit.i.i159
  %796 = trunc i64 %.034.i.i.i160 to i16
  br label %readTypeID.exit.i161

readTypeID.exit.i161:                             ; preds = %795, %794
  %.0.i.i162 = phi i16 [ -1, %794 ], [ %796, %795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !114
  %797 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef nonnull %14, i32 noundef %664, ptr noundef nonnull %15, ptr noundef %13)
  %798 = load i8, ptr %15, align 1, !tbaa !129, !range !133, !noundef !134
  %799 = trunc nuw i8 %798 to i1
  %800 = load i32, ptr %13, align 4
  %801 = icmp ne i32 %800, 0
  %or.cond.i.i163 = select i1 %799, i1 %801, i1 false
  br i1 %or.cond.i.i163, label %802, label %readString.exit.i164

802:                                              ; preds = %readTypeID.exit.i161
  %803 = add i32 %800, -1
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !120
  %.not.i93.i = icmp eq i8 %806, 0
  br i1 %.not.i93.i, label %readString.exit.i164, label %807

807:                                              ; preds = %802
  store i8 0, ptr %805, align 1, !tbaa !120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.281, ptr noundef nonnull %797) #25
  call void @free(ptr noundef nonnull %797) #25
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %readString.exit.i164

readString.exit.i164:                             ; preds = %807, %802, %readTypeID.exit.i161
  %808 = phi i8 [ 0, %807 ], [ 1, %802 ], [ %798, %readTypeID.exit.i161 ]
  %.0.i92.i = phi ptr [ null, %807 ], [ %797, %802 ], [ %797, %readTypeID.exit.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %809 = icmp ugt i32 %.034.i81.i, %.034.i143.i
  br i1 %809, label %.thread.i166, label %810

.thread.i166:                                     ; preds = %readString.exit.i164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.301, i32 noundef %.034.i81.i, i32 noundef %.034.i143.i) #25
  br label %.thread153.i

810:                                              ; preds = %readString.exit.i164
  %811 = add i32 %.034.i81.i, -1
  %812 = trunc nuw i8 %808 to i1
  %813 = icmp ne ptr %.0.i92.i, null
  %or.cond.i165 = and i1 %813, %812
  br i1 %or.cond.i165, label %814, label %820

814:                                              ; preds = %810
  %815 = zext i32 %811 to i64
  %816 = getelementptr inbounds nuw %struct.cli_apicall, ptr @cli_apicalls, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !150
  %818 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %817, ptr noundef nonnull dereferenceable(1) %.0.i92.i) #27
  %.not64.i = icmp eq i32 %818, 0
  br i1 %.not64.i, label %.thread154.i, label %819

819:                                              ; preds = %814
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.302, i32 noundef %811, ptr noundef nonnull %.0.i92.i, ptr noundef nonnull %817) #25
  br label %.thread153.i

820:                                              ; preds = %810
  br i1 %812, label %..thread154.i_crit_edge, label %.thread153.i

..thread154.i_crit_edge:                          ; preds = %820
  %.pre1904 = zext i32 %811 to i64
  br label %.thread154.i

.thread154.i:                                     ; preds = %..thread154.i_crit_edge, %814
  %.pre-phi1905 = phi i64 [ %.pre1904, %..thread154.i_crit_edge ], [ %815, %814 ]
  %821 = getelementptr inbounds nuw %struct.cli_apicall, ptr @cli_apicalls, i64 %.pre-phi1905
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load i16, ptr %822, align 8, !tbaa !152
  %824 = call fastcc zeroext i1 @types_equal(ptr noundef nonnull %0, ptr noundef %726, i16 noundef zeroext %.0.i.i162, i16 noundef zeroext %823)
  br i1 %824, label %826, label %825

825:                                              ; preds = %.thread154.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.303, i32 noundef %811) #25
  br label %.thread153.i

.thread153.i:                                     ; preds = %820, %825, %819, %.thread.i166
  call void @free(ptr noundef %.0.i92.i) #25
  call void @free(ptr noundef %726) #25
  br label %832

826:                                              ; preds = %.thread154.i
  call void @free(ptr noundef %.0.i92.i) #25
  %827 = load ptr, ptr %427, align 8, !tbaa !144
  %828 = call i32 @cli_bitset_set(ptr noundef %827, i64 noundef %.pre-phi1905) #25
  %829 = add nuw i32 %.051105.i, 1
  %exitcond.not.i = icmp eq i32 %829, %.034.i68149.i
  br i1 %exitcond.not.i, label %parseApis.exit, label %.lr.ph.i155

parseApis.exit:                                   ; preds = %826, %.preheader.i154
  call void @free(ptr noundef nonnull %726) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, i32 noundef %.034.i68149.i, i32 noundef %.034.i143.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parseLSig.exit

830:                                              ; preds = %readNumber.exit.i184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %692, i32 noundef %417) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge376

.backedge376:                                     ; preds = %830, %1009
  store i32 0, ptr %416, align 8, !tbaa !143
  %831 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0315325, ptr noundef %1, ptr noundef %2) #25
  %.not2097 = icmp eq ptr %831, null
  br i1 %.not2097, label %.outer._crit_edge, label %434

832:                                              ; preds = %666, %721, %.thread153.i, %727, %724, %673, %677, %.thread.i.i181, %699, %704, %.thread.i74.i
  %.0.i152.ph = phi i32 [ 4, %.thread.i74.i ], [ 4, %704 ], [ 4, %699 ], [ 4, %.thread.i.i181 ], [ 4, %677 ], [ 4, %673 ], [ 20, %724 ], [ 20, %727 ], [ 4, %.thread153.i ], [ 4, %721 ], [ 4, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2046

833:                                              ; preds = %434
  %834 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #27
  %835 = trunc i64 %834 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !129
  %836 = load i8, ptr %412, align 1, !tbaa !120
  %.not.i185 = icmp eq i8 %836, 71
  br i1 %.not.i185, label %839, label %837

837:                                              ; preds = %833
  %838 = zext i8 %836 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308, i32 noundef %838) #25
  br label %._crit_edge.i196.thread

839:                                              ; preds = %833
  %840 = load i8, ptr %414, align 1, !tbaa !120
  %841 = zext i8 %840 to i32
  %842 = add i8 %840, -113
  %843 = icmp ult i8 %842, -17
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %841) #25
  br label %readNumber.exit.thread.sink.split.i

845:                                              ; preds = %839
  %846 = add nsw i32 %841, -94
  %847 = icmp ugt i32 %846, %835
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.sink.split.i

849:                                              ; preds = %845
  %850 = icmp eq i8 %840, 96
  br i1 %850, label %readNumber.exit.thread.i, label %.preheader.i.i187

.preheader.i.i187:                                ; preds = %849
  %851 = icmp samesign ugt i32 %846, 2
  br i1 %851, label %.lr.ph.i.preheader.i206, label %readNumber.exit.thread.i

.lr.ph.i.preheader.i206:                          ; preds = %.preheader.i.i187
  %852 = zext nneg i32 %846 to i64
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %858, %.lr.ph.i.preheader.i206
  %indvars.iv.i208 = phi i64 [ 2, %.lr.ph.i.preheader.i206 ], [ %indvars.iv.next.i213, %858 ]
  %.03346.i.i209 = phi i32 [ 0, %.lr.ph.i.preheader.i206 ], [ %863, %858 ]
  %.03645.i.i210 = phi i64 [ 0, %.lr.ph.i.preheader.i206 ], [ %862, %858 ]
  %853 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i208
  %854 = load i8, ptr %853, align 1, !tbaa !120
  %855 = zext i8 %854 to i64
  %856 = and i64 %855, 240
  %.not.i.i211 = icmp eq i64 %856, 96
  br i1 %.not.i.i211, label %858, label %.thread.i.i212, !prof !130

.thread.i.i212:                                   ; preds = %.lr.ph.i.i207
  %857 = sext i8 %854 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %857) #25
  br label %readNumber.exit.thread.sink.split.i

858:                                              ; preds = %.lr.ph.i.i207
  %859 = and i64 %855, 15
  %860 = zext nneg i32 %.03346.i.i209 to i64
  %861 = shl i64 %859, %860
  %862 = or i64 %861, %.03645.i.i210
  %863 = add i32 %.03346.i.i209, 4
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i213, %852
  br i1 %exitcond.not.i.i214, label %readNumber.exit.i215, label %.lr.ph.i.i207

readNumber.exit.i215:                             ; preds = %858
  %864 = trunc i64 %862 to i32
  %865 = icmp ult i32 %415, %864
  br i1 %865, label %1009, label %readNumber.exit.thread.i

readNumber.exit.thread.sink.split.i:              ; preds = %.thread.i.i212, %848, %844
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.thread.i

readNumber.exit.thread.i:                         ; preds = %readNumber.exit.i215, %.preheader.i.i187, %849, %readNumber.exit.thread.sink.split.i
  %.295165.i = phi i32 [ 1, %readNumber.exit.thread.sink.split.i ], [ %846, %849 ], [ 2, %.preheader.i.i187 ], [ %846, %readNumber.exit.i215 ]
  %866 = phi i1 [ false, %readNumber.exit.thread.sink.split.i ], [ true, %849 ], [ true, %.preheader.i.i187 ], [ true, %readNumber.exit.i215 ]
  %867 = zext i32 %.295165.i to i64
  %868 = getelementptr inbounds nuw i8, ptr %412, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !120
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %870, -96
  %872 = icmp ugt i32 %871, 16
  br i1 %872, label %873, label %874

873:                                              ; preds = %readNumber.exit.thread.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %870) #25
  br label %readNumber.exit66.sink.split.i

874:                                              ; preds = %readNumber.exit.thread.i
  %875 = add nsw i32 %.295165.i, 1
  %876 = add nsw i32 %871, %875
  %877 = icmp ugt i32 %876, %835
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit66.sink.split.i

879:                                              ; preds = %874
  %880 = icmp ne i8 %869, 96
  %881 = icmp ult i32 %875, %876
  %or.cond.i188 = and i1 %880, %881
  br i1 %or.cond.i188, label %.lr.ph.i58.preheader.i, label %readNumber.exit66.i

.lr.ph.i58.preheader.i:                           ; preds = %879
  %882 = zext i32 %875 to i64
  %883 = zext i32 %876 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %889, %.lr.ph.i58.preheader.i
  %indvars.iv138.i = phi i64 [ %882, %.lr.ph.i58.preheader.i ], [ %indvars.iv.next139.i, %889 ]
  %.03346.i60.i = phi i32 [ 0, %.lr.ph.i58.preheader.i ], [ %894, %889 ]
  %.03645.i61.i = phi i64 [ 0, %.lr.ph.i58.preheader.i ], [ %893, %889 ]
  %884 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv138.i
  %885 = load i8, ptr %884, align 1, !tbaa !120
  %886 = zext i8 %885 to i64
  %887 = and i64 %886, 240
  %.not.i62.i = icmp eq i64 %887, 96
  br i1 %.not.i62.i, label %889, label %.thread.i63.i, !prof !130

.thread.i63.i:                                    ; preds = %.lr.ph.i58.i
  %888 = sext i8 %885 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %888) #25
  br label %readNumber.exit66.sink.split.i

889:                                              ; preds = %.lr.ph.i58.i
  %890 = and i64 %886, 15
  %891 = zext nneg i32 %.03346.i60.i to i64
  %892 = shl i64 %890, %891
  %893 = or i64 %892, %.03645.i61.i
  %894 = add i32 %.03346.i60.i, 4
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next139.i, %883
  br i1 %exitcond.not.i65.i, label %readNumber.exit66.i, label %.lr.ph.i58.i

readNumber.exit66.sink.split.i:                   ; preds = %.thread.i63.i, %878, %873
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit66.i

readNumber.exit66.i:                              ; preds = %889, %readNumber.exit66.sink.split.i, %879
  %895 = phi i1 [ %866, %879 ], [ false, %readNumber.exit66.sink.split.i ], [ %866, %889 ]
  %.3.i = phi i32 [ %876, %879 ], [ %.295165.i, %readNumber.exit66.sink.split.i ], [ %876, %889 ]
  %.034.i57.i = phi i64 [ 0, %879 ], [ 0, %readNumber.exit66.sink.split.i ], [ %893, %889 ]
  %896 = trunc i64 %.034.i57.i to i32
  %897 = and i64 %.034.i57.i, 4294967295
  %898 = call noalias ptr @calloc(i64 noundef %897, i64 noundef 8) #24
  store ptr %898, ptr %424, align 8, !tbaa !153
  %.not50.i = icmp eq ptr %898, null
  br i1 %.not50.i, label %899, label %900

899:                                              ; preds = %readNumber.exit66.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310, i32 noundef %896) #25
  br label %._crit_edge.i196.thread

900:                                              ; preds = %readNumber.exit66.i
  %901 = call noalias ptr @calloc(i64 noundef %897, i64 noundef 2) #24
  store ptr %901, ptr %425, align 8, !tbaa !154
  %.not51.i = icmp eq ptr %901, null
  br i1 %.not51.i, label %902, label %903

902:                                              ; preds = %900
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.311, i32 noundef %896) #25
  br label %._crit_edge.i196.thread

903:                                              ; preds = %900
  store i64 %897, ptr %426, align 8, !tbaa !155
  br i1 %895, label %.preheader.i189, label %._crit_edge.i196.thread

.preheader.i189:                                  ; preds = %903
  %.not121.i = icmp eq i32 %896, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.preheader.i189, %.lr.ph.i190.backedge
  %indvars.iv141.i = phi i64 [ %indvars.iv141.i.be, %.lr.ph.i190.backedge ], [ 0, %.preheader.i189 ]
  %.093119.i = phi i32 [ %.093119.i.be, %.lr.ph.i190.backedge ], [ %.3.i, %.preheader.i189 ]
  %904 = zext i32 %.093119.i to i64
  %905 = getelementptr inbounds nuw i8, ptr %412, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !120
  %907 = zext i8 %906 to i32
  %908 = add nsw i32 %907, -96
  %909 = icmp ugt i32 %908, 16
  br i1 %909, label %910, label %911

910:                                              ; preds = %.lr.ph.i190
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %907) #25
  br label %readNumber.exit.i.sink.split.i

911:                                              ; preds = %.lr.ph.i190
  %912 = add i32 %.093119.i, 1
  %913 = add i32 %908, %912
  %914 = icmp ugt i32 %913, %835
  br i1 %914, label %915, label %916

915:                                              ; preds = %911
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.i.sink.split.i

916:                                              ; preds = %911
  %917 = icmp ne i8 %906, 96
  %918 = icmp ult i32 %912, %913
  %or.cond101.i = and i1 %917, %918
  br i1 %or.cond101.i, label %.lr.ph.i.preheader.i.i197, label %readNumber.exit.i.i191

.lr.ph.i.preheader.i.i197:                        ; preds = %916
  %919 = zext i32 %912 to i64
  %920 = zext i32 %913 to i64
  br label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %926, %.lr.ph.i.preheader.i.i197
  %indvars.iv.i.i199 = phi i64 [ %919, %.lr.ph.i.preheader.i.i197 ], [ %indvars.iv.next.i.i204, %926 ]
  %.03346.i.i.i200 = phi i32 [ 0, %.lr.ph.i.preheader.i.i197 ], [ %931, %926 ]
  %.03645.i.i.i201 = phi i64 [ 0, %.lr.ph.i.preheader.i.i197 ], [ %930, %926 ]
  %921 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i199
  %922 = load i8, ptr %921, align 1, !tbaa !120
  %923 = zext i8 %922 to i64
  %924 = and i64 %923, 240
  %.not.i.i.i202 = icmp eq i64 %924, 96
  br i1 %.not.i.i.i202, label %926, label %.thread.i.i.i203, !prof !130

.thread.i.i.i203:                                 ; preds = %.lr.ph.i.i.i198
  %925 = sext i8 %922 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %925) #25
  br label %readNumber.exit.i.sink.split.i

926:                                              ; preds = %.lr.ph.i.i.i198
  %927 = and i64 %923, 15
  %928 = zext nneg i32 %.03346.i.i.i200 to i64
  %929 = shl i64 %927, %928
  %930 = or i64 %929, %.03645.i.i.i201
  %931 = add i32 %.03346.i.i.i200, 4
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %920
  br i1 %exitcond.not.i.i.i205, label %readNumber.exit.i.i191, label %.lr.ph.i.i.i198

readNumber.exit.i.sink.split.i:                   ; preds = %.thread.i.i.i203, %915, %910
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readNumber.exit.i.i191

readNumber.exit.i.i191:                           ; preds = %926, %readNumber.exit.i.sink.split.i, %916
  %.4.i = phi i32 [ %913, %916 ], [ %.093119.i, %readNumber.exit.i.sink.split.i ], [ %913, %926 ]
  %.034.i.i.i192 = phi i64 [ 0, %916 ], [ 0, %readNumber.exit.i.sink.split.i ], [ %930, %926 ]
  %932 = load i32, ptr %420, align 8, !tbaa !142
  %933 = load i16, ptr %421, align 4, !tbaa !149
  %934 = zext i16 %933 to i32
  %935 = add i32 %932, %934
  %936 = zext i32 %935 to i64
  %.not.i67.i = icmp ult i64 %.034.i.i.i192, %936
  br i1 %.not.i67.i, label %938, label %937

937:                                              ; preds = %readNumber.exit.i.i191
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i192) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %readTypeID.exit.i193

938:                                              ; preds = %readNumber.exit.i.i191
  %939 = trunc i64 %.034.i.i.i192 to i16
  br label %readTypeID.exit.i193

readTypeID.exit.i193:                             ; preds = %938, %937
  %.0.i.i194 = phi i16 [ -1, %937 ], [ %939, %938 ]
  %940 = load ptr, ptr %425, align 8, !tbaa !154
  %941 = getelementptr inbounds nuw i16, ptr %940, i64 %indvars.iv141.i
  store i16 %.0.i.i194, ptr %941, align 2, !tbaa !110
  %942 = call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %.0.i.i194, ptr noundef %12)
  %943 = zext i16 %942 to i32
  %944 = load i8, ptr %12, align 1, !tbaa !129, !range !133, !noundef !134
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %._crit_edge.i196.thread

946:                                              ; preds = %readTypeID.exit.i193
  %947 = zext i16 %942 to i64
  %948 = shl nuw nsw i64 %947, 3
  %949 = call noalias ptr @malloc(i64 noundef %948) #26
  %950 = load ptr, ptr %424, align 8, !tbaa !153
  %951 = getelementptr inbounds nuw ptr, ptr %950, i64 %indvars.iv141.i
  store ptr %949, ptr %951, align 8, !tbaa !156
  %.not53.i = icmp eq ptr %949, null
  br i1 %.not53.i, label %._crit_edge.i196.thread, label %952

952:                                              ; preds = %946
  %953 = zext i32 %.4.i to i64
  %954 = getelementptr inbounds nuw i8, ptr %412, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !120
  switch i8 %955, label %.lr.ph1121.preheader [
    i8 64, label %956
    i8 96, label %.critedge.i.i
  ]

956:                                              ; preds = %952
  %957 = add i32 %.4.i, 1
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %412, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !120
  %961 = icmp eq i8 %960, 96
  br i1 %961, label %.thread, label %.lr.ph1121.preheader

.lr.ph1121.preheader:                             ; preds = %952, %956
  br label %.lr.ph1121

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %readNumber.exit.i74.i
  %962 = phi i8 [ %994, %readNumber.exit.i74.i ], [ %955, %.lr.ph1121.preheader ]
  %963 = phi ptr [ %993, %readNumber.exit.i74.i ], [ %954, %.lr.ph1121.preheader ]
  %indvars.iv49.i.i1120 = phi i64 [ %indvars.iv.next50.i.i, %readNumber.exit.i74.i ], [ 0, %.lr.ph1121.preheader ]
  %.6.i1119 = phi i32 [ %972, %readNumber.exit.i74.i ], [ %.4.i, %.lr.ph1121.preheader ]
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv49.i.i1120, %947
  br i1 %exitcond.not.i70.i, label %.thread339, label %964

964:                                              ; preds = %.lr.ph1121
  %965 = or i8 %962, 32
  store i8 %965, ptr %963, align 1, !tbaa !120
  %966 = zext i8 %965 to i32
  %967 = add nsw i32 %966, -96
  %968 = icmp ugt i32 %967, 16
  br i1 %968, label %969, label %970

969:                                              ; preds = %964
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %966) #25
  br label %.critedge.thread.i.loopexit.i

970:                                              ; preds = %964
  %971 = add i32 %.6.i1119, 1
  %972 = add i32 %967, %971
  %973 = icmp ugt i32 %972, %835
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.critedge.thread.i.loopexit.i

975:                                              ; preds = %970
  %976 = icmp ne i8 %965, 96
  %977 = icmp ult i32 %971, %972
  %or.cond102.i = and i1 %976, %977
  br i1 %or.cond102.i, label %.lr.ph.i.preheader.i76.i, label %.readNumber.exit.i74.i_crit_edge

.readNumber.exit.i74.i_crit_edge:                 ; preds = %975
  %.pre1906 = zext i32 %972 to i64
  br label %readNumber.exit.i74.i

.lr.ph.i.preheader.i76.i:                         ; preds = %975
  %978 = zext i32 %971 to i64
  %979 = zext i32 %972 to i64
  br label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %985, %.lr.ph.i.preheader.i76.i
  %indvars.iv.i78.i = phi i64 [ %978, %.lr.ph.i.preheader.i76.i ], [ %indvars.iv.next.i83.i, %985 ]
  %.03346.i.i79.i = phi i32 [ 0, %.lr.ph.i.preheader.i76.i ], [ %990, %985 ]
  %.03645.i.i80.i = phi i64 [ 0, %.lr.ph.i.preheader.i76.i ], [ %989, %985 ]
  %980 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i78.i
  %981 = load i8, ptr %980, align 1, !tbaa !120
  %982 = zext i8 %981 to i64
  %983 = and i64 %982, 240
  %.not.i.i81.i = icmp eq i64 %983, 96
  br i1 %.not.i.i81.i, label %985, label %.thread.i.i82.i, !prof !130

.thread.i.i82.i:                                  ; preds = %.lr.ph.i.i77.i
  %984 = sext i8 %981 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %984) #25
  br label %.critedge.thread.i.loopexit.i

985:                                              ; preds = %.lr.ph.i.i77.i
  %986 = and i64 %982, 15
  %987 = zext nneg i32 %.03346.i.i79.i to i64
  %988 = shl i64 %986, %987
  %989 = or i64 %988, %.03645.i.i80.i
  %990 = add i32 %.03346.i.i79.i, 4
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %979
  br i1 %exitcond.not.i.i84.i, label %readNumber.exit.i74.i, label %.lr.ph.i.i77.i

readNumber.exit.i74.i:                            ; preds = %985, %.readNumber.exit.i74.i_crit_edge
  %.pre-phi1907 = phi i64 [ %.pre1906, %.readNumber.exit.i74.i_crit_edge ], [ %979, %985 ]
  %.034.i.i75.i = phi i64 [ 0, %.readNumber.exit.i74.i_crit_edge ], [ %989, %985 ]
  %991 = load ptr, ptr %951, align 8, !tbaa !156
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i1120, 1
  %992 = getelementptr inbounds nuw i64, ptr %991, i64 %indvars.iv49.i.i1120
  store i64 %.034.i.i75.i, ptr %992, align 8, !tbaa !121
  %993 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi1907
  %994 = load i8, ptr %993, align 1, !tbaa !120
  %.not.i69.i = icmp eq i8 %994, 96
  br i1 %.not.i69.i, label %.critedge.i.i.loopexit, label %.lr.ph1121

.critedge.i.i.loopexit:                           ; preds = %readNumber.exit.i74.i
  %995 = trunc nuw nsw i64 %indvars.iv.next50.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %952, %.critedge.i.i.loopexit
  %.6.i.lcssa = phi i32 [ %972, %.critedge.i.i.loopexit ], [ %.4.i, %952 ]
  %indvars.iv49.i.i.lcssa = phi i32 [ %995, %.critedge.i.i.loopexit ], [ 0, %952 ]
  %.not33.i.i = icmp eq i32 %indvars.iv49.i.i.lcssa, %943
  br i1 %.not33.i.i, label %1001, label %996

996:                                              ; preds = %.critedge.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315, i32 noundef %indvars.iv49.i.i.lcssa, i32 noundef range(i32 0, 65536) %943) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  br label %1001

.critedge.thread.i.loopexit.i:                    ; preds = %.thread.i.i82.i, %974, %969
  store i8 0, ptr %12, align 1, !tbaa !129
  %997 = load ptr, ptr %424, align 8, !tbaa !153
  %998 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv141.i
  %999 = load ptr, ptr %998, align 8, !tbaa !156
  %1000 = getelementptr inbounds nuw i64, ptr %999, i64 %indvars.iv49.i.i1120
  store i64 0, ptr %1000, align 8, !tbaa !121
  br label %1001

1001:                                             ; preds = %.critedge.i.i, %996, %.critedge.thread.i.loopexit.i
  %.6.i698 = phi i32 [ %.6.i.lcssa, %.critedge.i.i ], [ %.6.i.lcssa, %996 ], [ %.6.i1119, %.critedge.thread.i.loopexit.i ]
  %1002 = phi i1 [ true, %.critedge.i.i ], [ false, %996 ], [ false, %.critedge.thread.i.loopexit.i ]
  %1003 = add i32 %.6.i698, 1
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next142.i, %897
  br i1 %exitcond.not.i195, label %._crit_edge.i196, label %.lr.ph.i190.backedge

.thread:                                          ; preds = %956
  %1004 = shl nuw nsw i32 %943, 3
  %1005 = zext nneg i32 %1004 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %949, i8 0, i64 %1005, i1 false)
  %1006 = add i32 %.4.i, 2
  %indvars.iv.next142.i2100 = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i1952101 = icmp eq i64 %indvars.iv.next142.i2100, %897
  br i1 %exitcond.not.i1952101, label %._crit_edge.thread.i, label %.lr.ph.i190.backedge

.lr.ph.i190.backedge:                             ; preds = %.thread, %1001, %.thread339
  %indvars.iv141.i.be = phi i64 [ %indvars.iv.next142.i, %1001 ], [ %indvars.iv.next142.i341, %.thread339 ], [ %indvars.iv.next142.i2100, %.thread ]
  %.093119.i.be = phi i32 [ %1003, %1001 ], [ %.6.i1119, %.thread339 ], [ %1006, %.thread ]
  br label %.lr.ph.i190

.thread339:                                       ; preds = %.lr.ph1121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314, i32 noundef range(i32 0, 65536) %943) #25
  store i8 0, ptr %12, align 1, !tbaa !129
  %indvars.iv.next142.i341 = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i195342 = icmp eq i64 %indvars.iv.next142.i341, %897
  br i1 %exitcond.not.i195342, label %._crit_edge.i196.thread, label %.lr.ph.i190.backedge

._crit_edge.i196:                                 ; preds = %1001
  br i1 %1002, label %._crit_edge.thread.i, label %._crit_edge.i196.thread

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i196, %.preheader.i189
  %.093.lcssa171.i = phi i32 [ %1003, %._crit_edge.i196 ], [ %.3.i, %.preheader.i189 ], [ %1006, %.thread ]
  %.not52.i = icmp eq i32 %.093.lcssa171.i, %835
  br i1 %.not52.i, label %parseGlobals.exit, label %1007

1007:                                             ; preds = %._crit_edge.thread.i
  %1008 = sub i32 %835, %.093.lcssa171.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.312, i32 noundef %1008) #25
  br label %._crit_edge.i196.thread

parseGlobals.exit:                                ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parseLSig.exit

1009:                                             ; preds = %readNumber.exit.i215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309, i32 noundef %864, i32 noundef %415) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge376

._crit_edge.i196.thread:                          ; preds = %903, %._crit_edge.i196, %.thread339, %946, %readTypeID.exit.i193, %837, %1007, %902, %899
  %.0.i186.ph = phi i32 [ 20, %899 ], [ 20, %902 ], [ 4, %1007 ], [ 4, %837 ], [ 4, %.thread339 ], [ 20, %946 ], [ 4, %readTypeID.exit.i193 ], [ 4, %._crit_edge.i196 ], [ 4, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef %412) #25
  br label %2046

1010:                                             ; preds = %434
  %1011 = load i8, ptr %412, align 1, !tbaa !120
  %1012 = icmp eq i8 %1011, 68
  br i1 %1012, label %1013, label %1193

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1014 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %1015 = trunc i64 %1014 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !129
  %1016 = load i8, ptr %414, align 1, !tbaa !120
  %1017 = zext i8 %1016 to i32
  %1018 = add i8 %1016, -113
  %1019 = icmp ult i8 %1018, -17
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1013
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1017) #25
  br label %1040

1021:                                             ; preds = %1013
  %1022 = add nsw i32 %1017, -94
  %1023 = icmp ugt i32 %1022, %1015
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %1040

1025:                                             ; preds = %1021
  %1026 = icmp samesign ugt i32 %1022, 2
  br i1 %1026, label %.lr.ph.i.preheader.i227, label %readNumber.exit.i219

.lr.ph.i.preheader.i227:                          ; preds = %1025
  %1027 = zext nneg i32 %1022 to i64
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %1033, %.lr.ph.i.preheader.i227
  %indvars.iv.i229 = phi i64 [ 2, %.lr.ph.i.preheader.i227 ], [ %indvars.iv.next.i234, %1033 ]
  %.03346.i.i230 = phi i32 [ 0, %.lr.ph.i.preheader.i227 ], [ %1038, %1033 ]
  %.03645.i.i231 = phi i64 [ 0, %.lr.ph.i.preheader.i227 ], [ %1037, %1033 ]
  %1028 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i229
  %1029 = load i8, ptr %1028, align 1, !tbaa !120
  %1030 = zext i8 %1029 to i64
  %1031 = and i64 %1030, 240
  %.not.i.i232 = icmp eq i64 %1031, 96
  br i1 %.not.i.i232, label %1033, label %.thread.i.i233, !prof !130

.thread.i.i233:                                   ; preds = %.lr.ph.i.i228
  %1032 = sext i8 %1029 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1032) #25
  br label %1040

1033:                                             ; preds = %.lr.ph.i.i228
  %1034 = and i64 %1030, 15
  %1035 = zext nneg i32 %.03346.i.i230 to i64
  %1036 = shl i64 %1034, %1035
  %1037 = or i64 %1036, %.03645.i.i231
  %1038 = add i32 %.03346.i.i230, 4
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i234, %1027
  br i1 %exitcond.not.i.i235, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i228

._crit_edge.i.loopexit.i:                         ; preds = %1033
  %1039 = trunc i64 %1037 to i32
  br label %readNumber.exit.i219

1040:                                             ; preds = %.thread.i.i233, %1024, %1020
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316) #25
  br label %.loopexit

readNumber.exit.i219:                             ; preds = %._crit_edge.i.loopexit.i, %1025
  %.034.i.i220 = phi i32 [ 0, %1025 ], [ %1039, %._crit_edge.i.loopexit.i ]
  store i32 %1022, ptr %10, align 4, !tbaa !114
  %1041 = load i32, ptr %422, align 8, !tbaa !146
  %1042 = add i32 %1041, %.034.i.i220
  store i32 %1042, ptr %422, align 8, !tbaa !146
  %1043 = load ptr, ptr %423, align 8, !tbaa !145
  %1044 = zext i32 %1042 to i64
  %1045 = shl nuw nsw i64 %1044, 4
  %1046 = call ptr @cli_safer_realloc(ptr noundef %1043, i64 noundef %1045) #25
  store ptr %1046, ptr %423, align 8, !tbaa !145
  %.not55.i = icmp eq ptr %1046, null
  br i1 %.not55.i, label %.loopexit, label %.preheader112.i

.preheader112.i:                                  ; preds = %readNumber.exit.i219
  %.not132.i = icmp eq i32 %.034.i.i220, 0
  br i1 %.not132.i, label %parseMD.exit, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader112.i
  %wide.trip.count168.i = zext i32 %.034.i.i220 to i64
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge.i225, %.lr.ph130.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next166.i, %._crit_edge.i225 ]
  %1047 = load i32, ptr %10, align 4, !tbaa !114
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %412, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !120
  %1051 = zext i8 %1050 to i32
  %1052 = add nsw i32 %1051, -96
  %1053 = icmp ugt i32 %1052, 16
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %.lr.ph130.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1051) #25
  br label %1076

1055:                                             ; preds = %.lr.ph130.i
  %1056 = add i32 %1047, 1
  %1057 = add i32 %1052, %1056
  %1058 = icmp ugt i32 %1057, %1015
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1055
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %1076

1060:                                             ; preds = %1055
  %1061 = icmp ne i8 %1050, 96
  %1062 = icmp ult i32 %1056, %1057
  %or.cond233.i = and i1 %1061, %1062
  br i1 %or.cond233.i, label %.lr.ph.i62.preheader.i, label %._crit_edge.i59.i

.lr.ph.i62.preheader.i:                           ; preds = %1060
  %1063 = zext i32 %1056 to i64
  %1064 = zext i32 %1057 to i64
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1070, %.lr.ph.i62.preheader.i
  %indvars.iv150.i = phi i64 [ %1063, %.lr.ph.i62.preheader.i ], [ %indvars.iv.next151.i, %1070 ]
  %.03346.i64.i = phi i32 [ 0, %.lr.ph.i62.preheader.i ], [ %1075, %1070 ]
  %.03645.i65.i = phi i64 [ 0, %.lr.ph.i62.preheader.i ], [ %1074, %1070 ]
  %1065 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv150.i
  %1066 = load i8, ptr %1065, align 1, !tbaa !120
  %1067 = zext i8 %1066 to i64
  %1068 = and i64 %1067, 240
  %.not.i66.i = icmp eq i64 %1068, 96
  br i1 %.not.i66.i, label %1070, label %.thread.i67.i, !prof !130

.thread.i67.i:                                    ; preds = %.lr.ph.i62.i
  %1069 = sext i8 %1066 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1069) #25
  br label %1076

1070:                                             ; preds = %.lr.ph.i62.i
  %1071 = and i64 %1067, 15
  %1072 = zext nneg i32 %.03346.i64.i to i64
  %1073 = shl i64 %1071, %1072
  %1074 = or i64 %1073, %.03645.i65.i
  %1075 = add i32 %.03346.i64.i, 4
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next151.i, %1064
  br i1 %exitcond.not.i69.i, label %._crit_edge.i59.i, label %.lr.ph.i62.i

1076:                                             ; preds = %.thread.i67.i, %1059, %1054
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317) #25
  br label %.loopexit

._crit_edge.i59.i:                                ; preds = %1070, %1060
  %.034.i61.i = phi i64 [ 0, %1060 ], [ %1074, %1070 ]
  store i32 %1057, ptr %10, align 4, !tbaa !114
  %1077 = trunc i64 %.034.i61.i to i32
  %1078 = load ptr, ptr %423, align 8, !tbaa !145
  %1079 = trunc nuw i64 %indvars.iv165.i to i32
  %1080 = add i32 %1041, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %1078, i64 %1081
  store i32 %1077, ptr %1082, align 8, !tbaa !157
  %1083 = and i64 %.034.i61.i, 4294967295
  %1084 = call noalias ptr @calloc(i64 noundef %1083, i64 noundef 24) #24
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1084, ptr %1085, align 8, !tbaa !160
  %.not56.i = icmp eq ptr %1084, null
  br i1 %.not56.i, label %.loopexit, label %.preheader.i221

.preheader.i221:                                  ; preds = %._crit_edge.i59.i
  %.not133.i = icmp eq i32 %1077, 0
  br i1 %.not133.i, label %._crit_edge.i225, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.preheader.i221, %1191
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %1191 ], [ 0, %.preheader.i221 ]
  %1086 = load i32, ptr %10, align 4, !tbaa !114
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %412, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !120
  %1090 = icmp eq i8 %1089, 124
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %.lr.ph.i223
  %1092 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1084, i64 %indvars.iv162.i
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1094 = call fastcc ptr @readData(ptr noundef nonnull readonly %412, ptr noundef %10, i32 noundef %1015, ptr noundef %11, ptr noundef %1093)
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store ptr %1094, ptr %1095, align 8, !tbaa !161
  %1096 = load i8, ptr %11, align 1, !tbaa !129, !range !133, !noundef !134
  %1097 = trunc nuw i8 %1096 to i1
  br i1 %1097, label %1191, label %.loopexit

1098:                                             ; preds = %.lr.ph.i223
  %1099 = zext i8 %1089 to i32
  %1100 = add nsw i32 %1099, -96
  %1101 = icmp ugt i32 %1100, 16
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1098
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1099) #25
  br label %readNumber.exit83.thread.i

1103:                                             ; preds = %1098
  %1104 = add i32 %1086, 1
  %1105 = add i32 %1100, %1104
  %1106 = icmp ugt i32 %1105, %1015
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit83.thread.i

1108:                                             ; preds = %1103
  %1109 = icmp ne i8 %1089, 96
  %1110 = icmp ult i32 %1104, %1105
  %or.cond2853 = and i1 %1109, %1110
  br i1 %or.cond2853, label %.lr.ph.i75.preheader.i, label %.thread192.i.sink.split

.lr.ph.i75.preheader.i:                           ; preds = %1108
  %1111 = zext i32 %1104 to i64
  %1112 = zext i32 %1105 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %1118, %.lr.ph.i75.preheader.i
  %indvars.iv153.i = phi i64 [ %1111, %.lr.ph.i75.preheader.i ], [ %indvars.iv.next154.i, %1118 ]
  %.03346.i77.i = phi i32 [ 0, %.lr.ph.i75.preheader.i ], [ %1123, %1118 ]
  %.03645.i78.i = phi i64 [ 0, %.lr.ph.i75.preheader.i ], [ %1122, %1118 ]
  %1113 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv153.i
  %1114 = load i8, ptr %1113, align 1, !tbaa !120
  %1115 = zext i8 %1114 to i64
  %1116 = and i64 %1115, 240
  %.not.i79.i = icmp eq i64 %1116, 96
  br i1 %.not.i79.i, label %1118, label %.thread.i80.i, !prof !130

.thread.i80.i:                                    ; preds = %.lr.ph.i75.i
  %1117 = sext i8 %1114 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1117) #25
  br label %readNumber.exit83.thread.i

1118:                                             ; preds = %.lr.ph.i75.i
  %1119 = and i64 %1115, 15
  %1120 = zext nneg i32 %.03346.i77.i to i64
  %1121 = shl i64 %1119, %1120
  %1122 = or i64 %1121, %.03645.i78.i
  %1123 = add i32 %.03346.i77.i, 4
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next154.i, %1112
  br i1 %exitcond.not.i82.i, label %readNumber.exit83.i, label %.lr.ph.i75.i

readNumber.exit83.thread.i:                       ; preds = %.thread.i80.i, %1107, %1102
  %1124 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1084, i64 %indvars.iv162.i
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i32 0, ptr %1125, align 4, !tbaa !163
  br label %.loopexit

readNumber.exit83.i:                              ; preds = %1118
  %1126 = trunc i64 %1122 to i32
  %1127 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1084, i64 %indvars.iv162.i
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  store i32 %1126, ptr %1128, align 4, !tbaa !163
  %.not57.i = icmp eq i32 %1126, 0
  br i1 %.not57.i, label %.thread192.i, label %1129

1129:                                             ; preds = %readNumber.exit83.i
  %1130 = getelementptr inbounds nuw i8, ptr %412, i64 %1112
  %1131 = load i8, ptr %1130, align 1, !tbaa !120
  %1132 = zext i8 %1131 to i32
  %1133 = add nsw i32 %1132, -96
  %1134 = icmp ugt i32 %1133, 16
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1132) #25
  br label %.thread352

1136:                                             ; preds = %1129
  %1137 = add i32 %1105, 1
  %1138 = add i32 %1133, %1137
  %1139 = icmp ugt i32 %1138, %1015
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread352

1141:                                             ; preds = %1136
  %1142 = icmp ne i8 %1131, 96
  %1143 = icmp ult i32 %1137, %1138
  %or.cond367 = and i1 %1142, %1143
  br i1 %or.cond367, label %.lr.ph.i88.preheader.i, label %._crit_edge.i85.i

.lr.ph.i88.preheader.i:                           ; preds = %1141
  %1144 = zext i32 %1137 to i64
  %1145 = zext i32 %1138 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %1151, %.lr.ph.i88.preheader.i
  %indvars.iv156.i = phi i64 [ %1144, %.lr.ph.i88.preheader.i ], [ %indvars.iv.next157.i, %1151 ]
  %.03346.i90.i = phi i32 [ 0, %.lr.ph.i88.preheader.i ], [ %1156, %1151 ]
  %.03645.i91.i = phi i64 [ 0, %.lr.ph.i88.preheader.i ], [ %1155, %1151 ]
  %1146 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv156.i
  %1147 = load i8, ptr %1146, align 1, !tbaa !120
  %1148 = zext i8 %1147 to i64
  %1149 = and i64 %1148, 240
  %.not.i92.i = icmp eq i64 %1149, 96
  br i1 %.not.i92.i, label %1151, label %.thread.i93.i, !prof !130

.thread.i93.i:                                    ; preds = %.lr.ph.i88.i
  %1150 = sext i8 %1147 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1150) #25
  br label %.thread352

1151:                                             ; preds = %.lr.ph.i88.i
  %1152 = and i64 %1148, 15
  %1153 = zext nneg i32 %.03346.i90.i to i64
  %1154 = shl i64 %1152, %1153
  %1155 = or i64 %1154, %.03645.i91.i
  %1156 = add i32 %.03346.i90.i, 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next157.i, %1145
  br i1 %exitcond.not.i95.i, label %._crit_edge.i85.i, label %.lr.ph.i88.i

.thread192.i.sink.split:                          ; preds = %1108
  %1157 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %1084, i64 %indvars.iv162.i
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store i32 0, ptr %1158, align 4, !tbaa !163
  br label %.thread192.i

.thread192.i:                                     ; preds = %.thread192.i.sink.split, %readNumber.exit83.i
  %1159 = phi ptr [ %1127, %readNumber.exit83.i ], [ %1157, %.thread192.i.sink.split ]
  %1160 = zext i32 %1105 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %412, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !120
  %1163 = zext i8 %1162 to i32
  %1164 = add nsw i32 %1163, -96
  %1165 = icmp ugt i32 %1164, 16
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %.thread192.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1163) #25
  br label %readNumber.exit109.i.thread

1167:                                             ; preds = %.thread192.i
  %1168 = add i32 %1105, 1
  %1169 = add i32 %1164, %1168
  %1170 = icmp ugt i32 %1169, %1015
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit109.i.thread

1172:                                             ; preds = %1167
  %1173 = icmp ne i8 %1162, 96
  %1174 = icmp ult i32 %1168, %1169
  %or.cond368 = and i1 %1173, %1174
  br i1 %or.cond368, label %.lr.ph.i101.preheader.i, label %readNumber.exit109.i

.lr.ph.i101.preheader.i:                          ; preds = %1172
  %1175 = zext i32 %1168 to i64
  %1176 = zext i32 %1169 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %1182, %.lr.ph.i101.preheader.i
  %indvars.iv159.i = phi i64 [ %1175, %.lr.ph.i101.preheader.i ], [ %indvars.iv.next160.i, %1182 ]
  %.03346.i103.i = phi i32 [ 0, %.lr.ph.i101.preheader.i ], [ %1187, %1182 ]
  %.03645.i104.i = phi i64 [ 0, %.lr.ph.i101.preheader.i ], [ %1186, %1182 ]
  %1177 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv159.i
  %1178 = load i8, ptr %1177, align 1, !tbaa !120
  %1179 = zext i8 %1178 to i64
  %1180 = and i64 %1179, 240
  %.not.i105.i226 = icmp eq i64 %1180, 96
  br i1 %.not.i105.i226, label %1182, label %.thread.i106.i, !prof !130

.thread.i106.i:                                   ; preds = %.lr.ph.i101.i
  %1181 = sext i8 %1178 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1181) #25
  br label %readNumber.exit109.i.thread

1182:                                             ; preds = %.lr.ph.i101.i
  %1183 = and i64 %1179, 15
  %1184 = zext nneg i32 %.03346.i103.i to i64
  %1185 = shl i64 %1183, %1184
  %1186 = or i64 %1185, %.03645.i104.i
  %1187 = add i32 %.03346.i103.i, 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next160.i, %1176
  br i1 %exitcond.not.i108.i, label %._crit_edge.i98.loopexit.i, label %.lr.ph.i101.i

._crit_edge.i98.loopexit.i:                       ; preds = %1182
  %1188 = trunc i64 %1186 to i32
  br label %readNumber.exit109.i

readNumber.exit109.i.thread:                      ; preds = %1166, %1171, %.thread.i106.i
  store i32 0, ptr %1159, align 8, !tbaa !164
  br label %.loopexit

readNumber.exit109.i:                             ; preds = %._crit_edge.i98.loopexit.i, %1172
  %.034.i100.i = phi i32 [ 0, %1172 ], [ %1188, %._crit_edge.i98.loopexit.i ]
  store i32 %1169, ptr %10, align 4, !tbaa !114
  store i32 %.034.i100.i, ptr %1159, align 8, !tbaa !164
  br label %1191

.thread352:                                       ; preds = %1135, %1140, %.thread.i93.i
  %1189 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  store i64 0, ptr %1189, align 8, !tbaa !165
  br label %.loopexit

._crit_edge.i85.i:                                ; preds = %1151, %1141
  %.034.i87.i = phi i64 [ 0, %1141 ], [ %1155, %1151 ]
  store i32 %1138, ptr %10, align 4, !tbaa !114
  %1190 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  store i64 %.034.i87.i, ptr %1190, align 8, !tbaa !165
  br label %1191

1191:                                             ; preds = %readNumber.exit109.i, %._crit_edge.i85.i, %1091
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next163.i, %1083
  br i1 %exitcond.not.i224, label %._crit_edge.i225, label %.lr.ph.i223

._crit_edge.i225:                                 ; preds = %1191, %.preheader.i221
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %parseMD.exit, label %.lr.ph130.i

parseMD.exit:                                     ; preds = %._crit_edge.i225, %.preheader112.i
  %1192 = load i32, ptr %422, align 8, !tbaa !146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.318, i32 noundef %1192) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %parseLSig.exit

.loopexit:                                        ; preds = %readNumber.exit.i219, %._crit_edge.i59.i, %1091, %readNumber.exit109.i.thread, %1040, %1076, %readNumber.exit83.thread.i, %.thread352
  %.0.i218.ph = phi i32 [ 4, %.thread352 ], [ 4, %readNumber.exit83.thread.i ], [ 4, %1076 ], [ 4, %1040 ], [ 4, %readNumber.exit109.i.thread ], [ 4, %1091 ], [ 20, %._crit_edge.i59.i ], [ 20, %readNumber.exit.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2046

thread-pre-split:                                 ; preds = %434
  %.pr = load i8, ptr %412, align 1, !tbaa !120
  br label %1193

1193:                                             ; preds = %thread-pre-split, %1010
  %1194 = phi i8 [ %.pr, %thread-pre-split ], [ %1011, %1010 ]
  %1195 = icmp eq i8 %1194, 83
  br i1 %1195, label %parseLSig.exit.thread, label %1197

parseLSig.exit.thread:                            ; preds = %1193
  %1196 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0315325, ptr noundef %1, ptr noundef %2) #25
  br label %.outer._crit_edge

1197:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1198 = load i32, ptr %419, align 4, !tbaa !95
  %.not.i236 = icmp ult i32 %.0105.ph1127, %1198
  br i1 %.not.i236, label %1200, label %1199

1199:                                             ; preds = %1197
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319, i32 noundef %.0105.ph1127, i32 noundef %1198) #25
  br label %1396

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %418, align 8, !tbaa !102
  %1202 = zext i32 %.0105.ph1127 to i64
  %1203 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1201, i64 %1202
  %1204 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %412) #27
  %1205 = trunc i64 %1204 to i32
  %.not65.i = icmp eq i8 %1194, 65
  br i1 %.not65.i, label %1208, label %1206

1206:                                             ; preds = %1200
  %1207 = zext i8 %1194 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320, i32 noundef %1207) #25
  br label %1396

1208:                                             ; preds = %1200
  %1209 = icmp ult i32 %1205, 2
  br i1 %1209, label %1213, label %.lr.ph.i.preheader.i238

.lr.ph.i.preheader.i238:                          ; preds = %1208
  %1210 = load i8, ptr %414, align 1, !tbaa !120
  %1211 = zext i8 %1210 to i32
  %1212 = and i32 %1211, 240
  %.not.i.i239 = icmp eq i32 %1212, 96
  br i1 %.not.i.i239, label %._crit_edge.i.i, label %1214, !prof !130

1213:                                             ; preds = %1208
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.i240

1214:                                             ; preds = %.lr.ph.i.preheader.i238
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1211) #25
  store i8 0, ptr %8, align 1, !tbaa !129
  br label %readFixedNumber.exit.i240

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.preheader.i238
  %1215 = and i8 %1210, 15
  store i32 2, ptr %9, align 4, !tbaa !114
  br label %readFixedNumber.exit.i240

readFixedNumber.exit.i240:                        ; preds = %._crit_edge.i.i, %1214, %1213
  %1216 = phi i1 [ false, %1213 ], [ false, %1214 ], [ true, %._crit_edge.i.i ]
  %1217 = phi i32 [ 1, %1213 ], [ 1, %1214 ], [ 2, %._crit_edge.i.i ]
  %.024.i.i = phi i8 [ 0, %1213 ], [ 0, %1214 ], [ %1215, %._crit_edge.i.i ]
  store i8 %.024.i.i, ptr %1203, align 8, !tbaa !105
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %412, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !120
  %1221 = zext i8 %1220 to i32
  %1222 = add nsw i32 %1221, -96
  %1223 = icmp ugt i32 %1222, 16
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %readFixedNumber.exit.i240
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1221) #25
  br label %readNumber.exit.i.i247

1225:                                             ; preds = %readFixedNumber.exit.i240
  %1226 = add nuw nsw i32 %1217, 1
  %1227 = add nuw nsw i32 %1222, %1226
  %1228 = icmp ugt i32 %1227, %1205
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1225
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.i.i247

1230:                                             ; preds = %1225
  %.not175.i = icmp eq i32 %1222, 0
  br i1 %.not175.i, label %readNumber.exit.i.i247, label %.lr.ph.i.preheader.i.i241

.lr.ph.i.preheader.i.i241:                        ; preds = %1230
  %1231 = zext nneg i32 %1226 to i64
  %1232 = zext nneg i32 %1227 to i64
  br label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %1238, %.lr.ph.i.preheader.i.i241
  %indvars.iv.i74.i = phi i64 [ %1231, %.lr.ph.i.preheader.i.i241 ], [ %indvars.iv.next.i75.i, %1238 ]
  %.03346.i.i.i243 = phi i32 [ 0, %.lr.ph.i.preheader.i.i241 ], [ %1243, %1238 ]
  %.03645.i.i.i244 = phi i64 [ 0, %.lr.ph.i.preheader.i.i241 ], [ %1242, %1238 ]
  %1233 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i74.i
  %1234 = load i8, ptr %1233, align 1, !tbaa !120
  %1235 = zext i8 %1234 to i64
  %1236 = and i64 %1235, 240
  %.not.i.i.i245 = icmp eq i64 %1236, 96
  br i1 %.not.i.i.i245, label %1238, label %.thread.i.i.i246, !prof !130

.thread.i.i.i246:                                 ; preds = %.lr.ph.i.i.i242
  %1237 = sext i8 %1234 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1237) #25
  br label %readNumber.exit.i.i247

1238:                                             ; preds = %.lr.ph.i.i.i242
  %1239 = and i64 %1235, 15
  %1240 = zext nneg i32 %.03346.i.i.i243 to i64
  %1241 = shl i64 %1239, %1240
  %1242 = or i64 %1241, %.03645.i.i.i244
  %1243 = add i32 %.03346.i.i.i243, 4
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i.i.i267 = icmp eq i64 %indvars.iv.next.i75.i, %1232
  br i1 %exitcond.not.i.i.i267, label %readNumber.exit.i.i247, label %.lr.ph.i.i.i242

readNumber.exit.i.i247:                           ; preds = %1238, %.thread.i.i.i246, %1230, %1229, %1224
  %1244 = phi i1 [ false, %1224 ], [ false, %1229 ], [ false, %.thread.i.i.i246 ], [ %1216, %1230 ], [ %1216, %1238 ]
  %1245 = phi i32 [ %1217, %1224 ], [ %1217, %1229 ], [ %1217, %.thread.i.i.i246 ], [ %1227, %1230 ], [ %1227, %1238 ]
  %.034.i.i.i248 = phi i64 [ 0, %1224 ], [ 0, %1229 ], [ 0, %.thread.i.i.i246 ], [ 0, %1230 ], [ %1242, %1238 ]
  %1246 = load i32, ptr %420, align 8, !tbaa !142
  %1247 = load i16, ptr %421, align 4, !tbaa !149
  %1248 = zext i16 %1247 to i32
  %1249 = add i32 %1246, %1248
  %1250 = zext i32 %1249 to i64
  %.not.i73.i249 = icmp ult i64 %.034.i.i.i248, %1250
  br i1 %.not.i73.i249, label %1252, label %1251

1251:                                             ; preds = %readNumber.exit.i.i247
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i64 noundef %.034.i.i.i248) #25
  br label %readTypeID.exit.i250

1252:                                             ; preds = %readNumber.exit.i.i247
  %1253 = trunc i64 %.034.i.i.i248 to i16
  br label %readTypeID.exit.i250

readTypeID.exit.i250:                             ; preds = %1252, %1251
  %1254 = phi i1 [ false, %1251 ], [ %1244, %1252 ]
  %.0.i.i251 = phi i16 [ -1, %1251 ], [ %1253, %1252 ]
  %1255 = getelementptr inbounds nuw i8, ptr %1203, i64 22
  store i16 %.0.i.i251, ptr %1255, align 2, !tbaa !166
  %1256 = zext nneg i32 %1245 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %412, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !120
  %.not66.i = icmp eq i8 %1258, 76
  br i1 %.not66.i, label %1261, label %1259

1259:                                             ; preds = %readTypeID.exit.i250
  %1260 = zext i8 %1258 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321, i32 noundef %1260) #25
  br label %1396

1261:                                             ; preds = %readTypeID.exit.i250
  %1262 = sext i32 %1245 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %412, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 1
  %1265 = load i8, ptr %1264, align 1, !tbaa !120
  %1266 = zext i8 %1265 to i32
  %1267 = add nsw i32 %1266, -96
  %1268 = icmp ugt i32 %1267, 16
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1261
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1266) #25
  br label %readNumber.exit.thread.i257

1270:                                             ; preds = %1261
  %1271 = add nuw nsw i32 %1245, 2
  %1272 = add nuw nsw i32 %1267, %1271
  %1273 = icmp ugt i32 %1272, %1205
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit.thread.i257

1275:                                             ; preds = %1270
  %.not176.i = icmp eq i32 %1267, 0
  br i1 %.not176.i, label %readNumber.exit.i259, label %.lr.ph.i78.preheader.i

.lr.ph.i78.preheader.i:                           ; preds = %1275
  %1276 = zext nneg i32 %1271 to i64
  %1277 = zext nneg i32 %1272 to i64
  br label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %1283, %.lr.ph.i78.preheader.i
  %indvars.iv.i252 = phi i64 [ %1276, %.lr.ph.i78.preheader.i ], [ %indvars.iv.next.i258, %1283 ]
  %.03346.i.i253 = phi i32 [ 0, %.lr.ph.i78.preheader.i ], [ %1288, %1283 ]
  %.03645.i.i254 = phi i64 [ 0, %.lr.ph.i78.preheader.i ], [ %1287, %1283 ]
  %1278 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i252
  %1279 = load i8, ptr %1278, align 1, !tbaa !120
  %1280 = zext i8 %1279 to i64
  %1281 = and i64 %1280, 240
  %.not.i79.i255 = icmp eq i64 %1281, 96
  br i1 %.not.i79.i255, label %1283, label %.thread.i.i256, !prof !130

.thread.i.i256:                                   ; preds = %.lr.ph.i78.i
  %1282 = sext i8 %1279 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1282) #25
  br label %readNumber.exit.thread.i257

1283:                                             ; preds = %.lr.ph.i78.i
  %1284 = and i64 %1280, 15
  %1285 = zext nneg i32 %.03346.i.i253 to i64
  %1286 = shl i64 %1284, %1285
  %1287 = or i64 %1286, %.03645.i.i254
  %1288 = add i32 %.03346.i.i253, 4
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i258, %1277
  br i1 %exitcond.not.i80.i, label %readNumber.exit.i259, label %.lr.ph.i78.i

readNumber.exit.thread.i257:                      ; preds = %.thread.i.i256, %1274, %1269
  %1289 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  store i16 0, ptr %1289, align 2, !tbaa !167
  br label %.loopexit372

readNumber.exit.i259:                             ; preds = %1283, %1275
  %.034.i.i260 = phi i64 [ 0, %1275 ], [ %1287, %1283 ]
  %1290 = trunc i64 %.034.i.i260 to i16
  %1291 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  store i16 %1290, ptr %1291, align 2, !tbaa !167
  br i1 %1254, label %1292, label %.loopexit372

.loopexit372:                                     ; preds = %readNumber.exit.i259, %readNumber.exit.thread.i257
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #25
  br label %1396

1292:                                             ; preds = %readNumber.exit.i259
  %1293 = load i8, ptr %1203, align 8, !tbaa !105
  %1294 = zext i8 %1293 to i32
  %1295 = trunc i64 %.034.i.i260 to i32
  %1296 = and i32 %1295, 65535
  %1297 = add nuw nsw i32 %1296, %1294
  %.not67.i = icmp eq i32 %1297, 0
  br i1 %.not67.i, label %._crit_edge.thread.i266, label %1299

._crit_edge.thread.i266:                          ; preds = %1292
  %1298 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  store ptr null, ptr %1298, align 8, !tbaa !109
  store i8 1, ptr %8, align 1
  br label %1356

1299:                                             ; preds = %1292
  %1300 = zext nneg i32 %1297 to i64
  %1301 = call noalias ptr @calloc(i64 noundef %1300, i64 noundef 2) #24
  %1302 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  store ptr %1301, ptr %1302, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %1301, null
  br i1 %.not68.i, label %1303, label %.lr.ph.i261

1303:                                             ; preds = %1299
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323) #25
  br label %1396

.lr.ph.i261:                                      ; preds = %1299, %readFixedNumber.exit107.thread.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %readFixedNumber.exit107.thread.i ], [ 0, %1299 ]
  %1304 = phi i32 [ %1353, %readFixedNumber.exit107.thread.i ], [ %1272, %1299 ]
  %1305 = phi i8 [ %1352, %readFixedNumber.exit107.thread.i ], [ 1, %1299 ]
  %1306 = zext i32 %1304 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %412, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !120
  %1309 = zext i8 %1308 to i32
  %1310 = add nsw i32 %1309, -96
  %1311 = icmp ugt i32 %1310, 16
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %.lr.ph.i261
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1309) #25
  br label %readNumber.exit93.i

1313:                                             ; preds = %.lr.ph.i261
  %1314 = add i32 %1304, 1
  %1315 = add i32 %1310, %1314
  %1316 = icmp ugt i32 %1315, %1205
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1313
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %readNumber.exit93.i

1318:                                             ; preds = %1313
  %1319 = icmp ne i8 %1308, 96
  %1320 = icmp ult i32 %1314, %1315
  %or.cond.i263 = and i1 %1319, %1320
  br i1 %or.cond.i263, label %.lr.ph.i85.preheader.i, label %readNumber.exit93.i

.lr.ph.i85.preheader.i:                           ; preds = %1318
  %1321 = zext i32 %1314 to i64
  %1322 = zext i32 %1315 to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %1328, %.lr.ph.i85.preheader.i
  %indvars.iv151.i = phi i64 [ %1321, %.lr.ph.i85.preheader.i ], [ %indvars.iv.next152.i, %1328 ]
  %.03346.i87.i = phi i32 [ 0, %.lr.ph.i85.preheader.i ], [ %1333, %1328 ]
  %.03645.i88.i = phi i64 [ 0, %.lr.ph.i85.preheader.i ], [ %1332, %1328 ]
  %1323 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv151.i
  %1324 = load i8, ptr %1323, align 1, !tbaa !120
  %1325 = zext i8 %1324 to i64
  %1326 = and i64 %1325, 240
  %.not.i89.i = icmp eq i64 %1326, 96
  br i1 %.not.i89.i, label %1328, label %.thread.i90.i, !prof !130

.thread.i90.i:                                    ; preds = %.lr.ph.i85.i
  %1327 = sext i8 %1324 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1327) #25
  br label %readNumber.exit93.i

1328:                                             ; preds = %.lr.ph.i85.i
  %1329 = and i64 %1325, 15
  %1330 = zext nneg i32 %.03346.i87.i to i64
  %1331 = shl i64 %1329, %1330
  %1332 = or i64 %1331, %.03645.i88.i
  %1333 = add i32 %.03346.i87.i, 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next152.i, %1322
  br i1 %exitcond.not.i92.i, label %._crit_edge.i82.loopexit.i, label %.lr.ph.i85.i

._crit_edge.i82.loopexit.i:                       ; preds = %1328
  %1334 = trunc i64 %1332 to i16
  br label %readNumber.exit93.i

readNumber.exit93.i:                              ; preds = %._crit_edge.i82.loopexit.i, %.thread.i90.i, %1318, %1317, %1312
  %1335 = phi i8 [ 0, %1312 ], [ 0, %1317 ], [ 0, %.thread.i90.i ], [ %1305, %1318 ], [ %1305, %._crit_edge.i82.loopexit.i ]
  %1336 = phi i32 [ %1304, %1312 ], [ %1304, %1317 ], [ %1304, %.thread.i90.i ], [ %1315, %1318 ], [ %1315, %._crit_edge.i82.loopexit.i ]
  %1337 = phi i16 [ 0, %1312 ], [ 0, %1317 ], [ 0, %.thread.i90.i ], [ 0, %1318 ], [ %1334, %._crit_edge.i82.loopexit.i ]
  %1338 = load ptr, ptr %1302, align 8, !tbaa !109
  %1339 = getelementptr inbounds nuw i16, ptr %1338, i64 %indvars.iv154.i
  store i16 %1337, ptr %1339, align 2, !tbaa !110
  %1340 = add i32 %1336, 1
  %1341 = icmp ugt i32 %1340, %1205
  br i1 %1341, label %1347, label %.preheader.i94.i

.preheader.i94.i:                                 ; preds = %readNumber.exit93.i
  %.not113.i = icmp eq i32 %1336, -1
  br i1 %.not113.i, label %readFixedNumber.exit107.thread.i, label %.lr.ph.preheader.i98.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader.i94.i
  %1342 = zext i32 %1336 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %412, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !120
  %1345 = zext i8 %1344 to i32
  %1346 = and i32 %1345, 240
  %.not.i103.i = icmp eq i32 %1346, 96
  br i1 %.not.i103.i, label %readFixedNumber.exit107.i, label %1348, !prof !130

1347:                                             ; preds = %readNumber.exit93.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit107.thread.i

1348:                                             ; preds = %.lr.ph.preheader.i98.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1345) #25
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.i:                        ; preds = %.lr.ph.preheader.i98.i
  %1349 = and i32 %1345, 15
  %.not72.i = icmp eq i32 %1349, 0
  br i1 %.not72.i, label %readFixedNumber.exit107.thread.i, label %1350

1350:                                             ; preds = %readFixedNumber.exit107.i
  %1351 = or i16 %1337, -32768
  store i16 %1351, ptr %1339, align 2, !tbaa !110
  br label %readFixedNumber.exit107.thread.i

readFixedNumber.exit107.thread.i:                 ; preds = %1350, %readFixedNumber.exit107.i, %1348, %1347, %.preheader.i94.i
  %1352 = phi i8 [ 0, %1348 ], [ 0, %1347 ], [ %1335, %readFixedNumber.exit107.i ], [ %1335, %1350 ], [ %1335, %.preheader.i94.i ]
  %1353 = phi i32 [ %1336, %1348 ], [ %1336, %1347 ], [ %1340, %readFixedNumber.exit107.i ], [ %1340, %1350 ], [ 0, %.preheader.i94.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next155.i, %1300
  br i1 %exitcond.not.i264, label %._crit_edge.i265, label %.lr.ph.i261

._crit_edge.i265:                                 ; preds = %readFixedNumber.exit107.thread.i
  store i8 %1352, ptr %8, align 1
  %1354 = trunc nuw i8 %1352 to i1
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %._crit_edge.i265
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.324) #25
  br label %1396

1356:                                             ; preds = %._crit_edge.i265, %._crit_edge.thread.i266
  %1357 = phi i32 [ %1272, %._crit_edge.thread.i266 ], [ %1353, %._crit_edge.i265 ]
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %412, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !120
  %.not69.i = icmp eq i8 %1360, 70
  br i1 %.not69.i, label %1363, label %1361

1361:                                             ; preds = %1356
  %1362 = zext i8 %1360 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.325, i32 noundef %1362) #25
  br label %1396

1363:                                             ; preds = %1356
  %1364 = add i32 %1357, 1
  store i32 %1364, ptr %9, align 4, !tbaa !114
  %1365 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1205, ptr noundef %8)
  %1366 = trunc i64 %1365 to i32
  %1367 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store i32 %1366, ptr %1367, align 4, !tbaa !168
  %1368 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1369 = trunc nuw i8 %1368 to i1
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1363
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.326) #25
  br label %1396

1371:                                             ; preds = %1363
  %1372 = load i8, ptr %1203, align 8, !tbaa !105
  %1373 = zext i8 %1372 to i32
  %1374 = load i16, ptr %1291, align 2, !tbaa !167
  %1375 = zext i16 %1374 to i32
  %1376 = add nuw nsw i32 %1375, %1373
  %1377 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store i32 %1376, ptr %1377, align 8, !tbaa !169
  %1378 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  store i32 0, ptr %1378, align 8, !tbaa !170
  %1379 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  store i32 0, ptr %1379, align 4, !tbaa !171
  %1380 = and i64 %1365, 4294967295
  %1381 = call noalias ptr @calloc(i64 noundef %1380, i64 noundef 40) #24
  %1382 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  store ptr %1381, ptr %1382, align 8, !tbaa !172
  %.not70.i = icmp eq ptr %1381, null
  br i1 %.not70.i, label %1383, label %1384

1383:                                             ; preds = %1371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.327) #25
  br label %1396

1384:                                             ; preds = %1371
  %1385 = call fastcc i64 @readNumber(ptr noundef nonnull readonly %412, ptr noundef %9, i32 noundef %1205, ptr noundef %8)
  %1386 = trunc i64 %1385 to i16
  %1387 = getelementptr inbounds nuw i8, ptr %1203, i64 20
  store i16 %1386, ptr %1387, align 4, !tbaa !173
  %1388 = load i8, ptr %8, align 1, !tbaa !129, !range !133, !noundef !134
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1384
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #25
  br label %1396

1391:                                             ; preds = %1384
  %1392 = and i64 %1385, 65535
  %1393 = call noalias ptr @calloc(i64 noundef %1392, i64 noundef 16) #24
  %1394 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  store ptr %1393, ptr %1394, align 8, !tbaa !174
  %.not71.i = icmp eq ptr %1393, null
  br i1 %.not71.i, label %1395, label %parseFunctionHeader.exit

1395:                                             ; preds = %1391
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329) #25
  br label %1396

parseFunctionHeader.exit:                         ; preds = %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parseLSig.exit

1396:                                             ; preds = %1199, %1206, %1259, %1361, %1395, %1390, %1383, %1370, %1355, %1303, %.loopexit372
  %.0.i237.ph = phi i32 [ 4, %.loopexit372 ], [ 20, %1303 ], [ 4, %1355 ], [ 4, %1370 ], [ 20, %1383 ], [ 4, %1390 ], [ 20, %1395 ], [ 4, %1361 ], [ 4, %1259 ], [ 4, %1206 ], [ 4, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2046

1397:                                             ; preds = %434
  %1398 = add i32 %.0103.ph1129, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1399 = load ptr, ptr %418, align 8, !tbaa !102
  %1400 = zext i32 %.0105.ph1127 to i64
  %1401 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1399, i64 %1400
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.88.i)
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 20
  %1403 = load i16, ptr %1402, align 4, !tbaa !173
  %1404 = zext i16 %1403 to i32
  %.not.i268 = icmp ult i32 %.0103.ph1129, %1404
  br i1 %.not.i268, label %1406, label %1405

1405:                                             ; preds = %1397
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #25
  br label %.loopexit371

1406:                                             ; preds = %1397
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 40
  %1408 = load ptr, ptr %1407, align 8, !tbaa !174
  %1409 = zext nneg i32 %.0103.ph1129 to i64
  %1410 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %1408, i64 %1409
  %1411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #27
  %1412 = trunc i64 %1411 to i32
  %1413 = load i8, ptr %412, align 1, !tbaa !120
  %.not333.i = icmp eq i8 %1413, 66
  br i1 %.not333.i, label %1416, label %1414

1414:                                             ; preds = %1406
  %1415 = zext i8 %1413 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, i32 noundef %1415) #25
  br label %.loopexit371

1416:                                             ; preds = %1406
  store i32 1, ptr %7, align 4, !tbaa !114
  store i32 0, ptr %1410, align 8, !tbaa !175
  %1417 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  %1418 = load ptr, ptr %1417, align 8, !tbaa !172
  %1419 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1420 = load i32, ptr %1419, align 8, !tbaa !170
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1418, i64 %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store ptr %1422, ptr %1423, align 8, !tbaa !177
  %1424 = getelementptr inbounds nuw i8, ptr %1401, i64 2
  %1425 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1426 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  br label %1427

1427:                                             ; preds = %1882, %1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i8 0, i64 5, i1 false)
  %1428 = load i32, ptr %7, align 4, !tbaa !114
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %412, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !120
  %.not721.i = icmp eq i8 %1431, 84
  br i1 %.not721.i, label %1432, label %1434

1432:                                             ; preds = %1427
  %1433 = add i32 %1428, 1
  br label %readNumber.exit362.i

1434:                                             ; preds = %1427
  %1435 = zext i8 %1431 to i32
  %1436 = add nsw i32 %1435, -96
  %1437 = icmp ugt i32 %1436, 16
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1434
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1435) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i273

1439:                                             ; preds = %1434
  %1440 = add i32 %1428, 1
  %1441 = add i32 %1436, %1440
  %1442 = icmp ugt i32 %1441, %1412
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1439
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i273

1444:                                             ; preds = %1439
  %1445 = icmp eq i8 %1431, 96
  br i1 %1445, label %1449, label %.preheader.i.i271

.preheader.i.i271:                                ; preds = %1444
  %1446 = icmp ult i32 %1440, %1441
  br i1 %1446, label %.lr.ph.i.preheader.i297, label %._crit_edge.i.i272

.lr.ph.i.preheader.i297:                          ; preds = %.preheader.i.i271
  %1447 = zext i32 %1440 to i64
  %1448 = zext i32 %1441 to i64
  br label %.lr.ph.i.i298

1449:                                             ; preds = %1444
  store i32 %1441, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i273

.lr.ph.i.i298:                                    ; preds = %1455, %.lr.ph.i.preheader.i297
  %indvars.iv.i299 = phi i64 [ %1447, %.lr.ph.i.preheader.i297 ], [ %indvars.iv.next.i304, %1455 ]
  %.03346.i.i300 = phi i32 [ 0, %.lr.ph.i.preheader.i297 ], [ %1460, %1455 ]
  %.03645.i.i301 = phi i64 [ 0, %.lr.ph.i.preheader.i297 ], [ %1459, %1455 ]
  %1450 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i299
  %1451 = load i8, ptr %1450, align 1, !tbaa !120
  %1452 = zext i8 %1451 to i64
  %1453 = and i64 %1452, 240
  %.not.i.i302 = icmp eq i64 %1453, 96
  br i1 %.not.i.i302, label %1455, label %.thread.i.i303, !prof !130

.thread.i.i303:                                   ; preds = %.lr.ph.i.i298
  %1454 = sext i8 %1451 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1454) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit.i273

1455:                                             ; preds = %.lr.ph.i.i298
  %1456 = and i64 %1452, 15
  %1457 = zext nneg i32 %.03346.i.i300 to i64
  %1458 = shl i64 %1456, %1457
  %1459 = or i64 %1458, %.03645.i.i301
  %1460 = add i32 %.03346.i.i300, 4
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i304, %1448
  br i1 %exitcond.not.i.i305, label %._crit_edge.i.loopexit.i306, label %.lr.ph.i.i298

._crit_edge.i.loopexit.i306:                      ; preds = %1455
  %1461 = trunc i64 %1459 to i16
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %._crit_edge.i.loopexit.i306, %.preheader.i.i271
  %.036.lcssa.i.i = phi i16 [ 0, %.preheader.i.i271 ], [ %1461, %._crit_edge.i.loopexit.i306 ]
  store i32 %1441, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit.i273

readNumber.exit.i273:                             ; preds = %._crit_edge.i.i272, %.thread.i.i303, %1449, %1443, %1438
  %1462 = phi i8 [ 0, %1438 ], [ 0, %1443 ], [ 1, %1449 ], [ 1, %._crit_edge.i.i272 ], [ 0, %.thread.i.i303 ]
  %1463 = phi i32 [ %1428, %1438 ], [ %1428, %1443 ], [ %1441, %1449 ], [ %1441, %._crit_edge.i.i272 ], [ %1428, %.thread.i.i303 ]
  %.034.i.i274 = phi i16 [ 0, %1438 ], [ 0, %1443 ], [ 0, %1449 ], [ %.036.lcssa.i.i, %._crit_edge.i.i272 ], [ 0, %.thread.i.i303 ]
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %412, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !120
  %1467 = zext i8 %1466 to i32
  %1468 = add nsw i32 %1467, -96
  %1469 = icmp ugt i32 %1468, 16
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %readNumber.exit.i273
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1467) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1471:                                             ; preds = %readNumber.exit.i273
  %1472 = add i32 %1463, 1
  %1473 = add i32 %1468, %1472
  %1474 = icmp ugt i32 %1473, %1412
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1471
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1476:                                             ; preds = %1471
  %1477 = icmp ne i8 %1466, 96
  %1478 = icmp ult i32 %1472, %1473
  %or.cond794.i = and i1 %1477, %1478
  br i1 %or.cond794.i, label %.lr.ph.i354.preheader.i, label %readNumber.exit362.i

.lr.ph.i354.preheader.i:                          ; preds = %1476
  %1479 = zext i32 %1472 to i64
  %1480 = zext i32 %1473 to i64
  br label %.lr.ph.i354.i

.lr.ph.i354.i:                                    ; preds = %1486, %.lr.ph.i354.preheader.i
  %indvars.iv632.i = phi i64 [ %1479, %.lr.ph.i354.preheader.i ], [ %indvars.iv.next633.i, %1486 ]
  %.03346.i356.i = phi i32 [ 0, %.lr.ph.i354.preheader.i ], [ %1491, %1486 ]
  %.03645.i357.i = phi i64 [ 0, %.lr.ph.i354.preheader.i ], [ %1490, %1486 ]
  %1481 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv632.i
  %1482 = load i8, ptr %1481, align 1, !tbaa !120
  %1483 = zext i8 %1482 to i64
  %1484 = and i64 %1483, 240
  %.not.i358.i = icmp eq i64 %1484, 96
  br i1 %.not.i358.i, label %1486, label %.thread.i359.i, !prof !130

.thread.i359.i:                                   ; preds = %.lr.ph.i354.i
  %1485 = sext i8 %1482 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1485) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit362.i

1486:                                             ; preds = %.lr.ph.i354.i
  %1487 = and i64 %1483, 15
  %1488 = zext nneg i32 %.03346.i356.i to i64
  %1489 = shl i64 %1487, %1488
  %1490 = or i64 %1489, %.03645.i357.i
  %1491 = add i32 %.03346.i356.i, 4
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %exitcond.not.i361.i = icmp eq i64 %indvars.iv.next633.i, %1480
  br i1 %exitcond.not.i361.i, label %._crit_edge.i351.loopexit.i, label %.lr.ph.i354.i

._crit_edge.i351.loopexit.i:                      ; preds = %1486
  %1492 = trunc i64 %1490 to i32
  br label %readNumber.exit362.i

readNumber.exit362.i:                             ; preds = %._crit_edge.i351.loopexit.i, %.thread.i359.i, %1476, %1475, %1470, %1432
  %1493 = phi i8 [ 1, %1432 ], [ 0, %1470 ], [ 0, %1475 ], [ 0, %.thread.i359.i ], [ %1462, %1476 ], [ %1462, %._crit_edge.i351.loopexit.i ]
  %1494 = phi i32 [ %1433, %1432 ], [ %1463, %1470 ], [ %1463, %1475 ], [ %1463, %.thread.i359.i ], [ %1473, %1476 ], [ %1473, %._crit_edge.i351.loopexit.i ]
  %.sroa.15.1.i = phi i16 [ 0, %1432 ], [ %.034.i.i274, %1470 ], [ %.034.i.i274, %1475 ], [ %.034.i.i274, %.thread.i359.i ], [ %.034.i.i274, %1476 ], [ %.034.i.i274, %._crit_edge.i351.loopexit.i ]
  %.sroa.2737.1.i = phi i32 [ 0, %1432 ], [ 0, %1470 ], [ 0, %1475 ], [ 0, %.thread.i359.i ], [ 0, %1476 ], [ %1492, %._crit_edge.i351.loopexit.i ]
  %1495 = add i32 %1494, 2
  %1496 = icmp ugt i32 %1495, %1412
  br i1 %1496, label %1499, label %.preheader.i363.i

.preheader.i363.i:                                ; preds = %readNumber.exit362.i
  %1497 = icmp ult i32 %1494, -2
  br i1 %1497, label %.lr.ph.preheader.i.i, label %readFixedNumber.exit.thread723.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i363.i
  %1498 = zext i32 %1494 to i64
  br label %.lr.ph.i365.i

1499:                                             ; preds = %readNumber.exit362.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  br label %readFixedNumber.exit.thread.i275

.lr.ph.i365.i:                                    ; preds = %1505, %.lr.ph.preheader.i.i
  %indvars.iv.i.i279 = phi i64 [ %1498, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i282, %1505 ]
  %.02538.i.i280 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1509, %1505 ]
  %.02737.i.i281 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %1508, %1505 ]
  %1500 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i.i279
  %1501 = load i8, ptr %1500, align 1, !tbaa !120
  %1502 = zext i8 %1501 to i32
  %1503 = and i32 %1502, 240
  %.not.i366.i = icmp eq i32 %1503, 96
  br i1 %.not.i366.i, label %1505, label %1504, !prof !130

1504:                                             ; preds = %.lr.ph.i365.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1502) #25
  br label %readFixedNumber.exit.thread.i275

1505:                                             ; preds = %.lr.ph.i365.i
  %1506 = and i32 %1502, 15
  %1507 = shl i32 %1506, %.02538.i.i280
  %1508 = or i32 %1507, %.02737.i.i281
  %1509 = add nuw nsw i32 %.02538.i.i280, 4
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i282 to i32
  %exitcond.not.i367.i = icmp eq i32 %1495, %lftr.wideiv.i.i
  br i1 %exitcond.not.i367.i, label %readFixedNumber.exit.i283, label %.lr.ph.i365.i

readFixedNumber.exit.i283:                        ; preds = %1505
  store i32 %1495, ptr %7, align 4, !tbaa !114
  %1510 = trunc nuw i8 %1493 to i1
  br i1 %1510, label %1512, label %readFixedNumber.exit.thread.i275

readFixedNumber.exit.thread723.i:                 ; preds = %.preheader.i363.i
  store i32 %1495, ptr %7, align 4, !tbaa !114
  %1511 = trunc nuw i8 %1493 to i1
  br i1 %1511, label %readNumber.exit480.i, label %readFixedNumber.exit.thread.i275

readFixedNumber.exit.thread.i275:                 ; preds = %readFixedNumber.exit.thread723.i, %readFixedNumber.exit.i283, %1504, %1499
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.332) #25
  br label %.loopexit371

1512:                                             ; preds = %readFixedNumber.exit.i283
  %1513 = icmp ugt i32 %1508, 50
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1512
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, i32 noundef %1508) #25
  br label %.loopexit371

1515:                                             ; preds = %1512
  switch i32 %1508, label %readNumber.exit480.i [
    i32 18, label %1516
    i32 19, label %1554
    i32 17, label %1587
    i32 33, label %1668
    i32 32, label %1668
    i32 16, label %1695
    i32 15, label %1695
    i32 14, label %1695
    i32 35, label %1719
    i32 36, label %1719
    i32 37, label %1754
    i32 38, label %1775
    i32 34, label %1788
    i32 21, label %1802
    i32 22, label %1802
    i32 23, label %1802
    i32 24, label %1802
    i32 25, label %1802
    i32 26, label %1802
    i32 27, label %1802
    i32 28, label %1802
    i32 29, label %1802
    i32 30, label %1802
  ]

1516:                                             ; preds = %1515
  %1517 = zext i32 %1495 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %412, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !120
  %1520 = zext i8 %1519 to i32
  %1521 = add nsw i32 %1520, -96
  %1522 = icmp ugt i32 %1521, 16
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1516
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1520) #25
  br label %.thread.i368.i

1524:                                             ; preds = %1516
  %1525 = add i32 %1494, 3
  %1526 = add i32 %1521, %1525
  %1527 = icmp ugt i32 %1526, %1412
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1524
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i368.i

1529:                                             ; preds = %1524
  %1530 = icmp eq i8 %1519, 96
  br i1 %1530, label %1534, label %.preheader.i.i.i288

.preheader.i.i.i288:                              ; preds = %1529
  %1531 = icmp ult i32 %1525, %1526
  br i1 %1531, label %.lr.ph.i.preheader.i.i289, label %readNumber.exit.thread17.i.i

.lr.ph.i.preheader.i.i289:                        ; preds = %.preheader.i.i.i288
  %1532 = zext i32 %1525 to i64
  %1533 = zext i32 %1526 to i64
  br label %.lr.ph.i.i.i290

readNumber.exit.thread17.i.i:                     ; preds = %.preheader.i.i.i288
  store i32 %1526, ptr %7, align 4, !tbaa !114
  br label %.thread.i368.i

1534:                                             ; preds = %1529
  store i32 %1526, ptr %7, align 4, !tbaa !114
  br label %.thread.i368.i

.lr.ph.i.i.i290:                                  ; preds = %1540, %.lr.ph.i.preheader.i.i289
  %indvars.iv.i369.i = phi i64 [ %1532, %.lr.ph.i.preheader.i.i289 ], [ %indvars.iv.next.i370.i, %1540 ]
  %.03346.i.i.i291 = phi i32 [ 0, %.lr.ph.i.preheader.i.i289 ], [ %1545, %1540 ]
  %.03645.i.i.i292 = phi i64 [ 0, %.lr.ph.i.preheader.i.i289 ], [ %1544, %1540 ]
  %1535 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i369.i
  %1536 = load i8, ptr %1535, align 1, !tbaa !120
  %1537 = zext i8 %1536 to i64
  %1538 = and i64 %1537, 240
  %.not.i.i.i293 = icmp eq i64 %1538, 96
  br i1 %.not.i.i.i293, label %1540, label %.thread.i.i.i294, !prof !130

.thread.i.i.i294:                                 ; preds = %.lr.ph.i.i.i290
  %1539 = sext i8 %1536 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1539) #25
  br label %.thread.i368.i

1540:                                             ; preds = %.lr.ph.i.i.i290
  %1541 = and i64 %1537, 15
  %1542 = zext nneg i32 %.03346.i.i.i291 to i64
  %1543 = shl i64 %1541, %1542
  %1544 = or i64 %1543, %.03645.i.i.i292
  %1545 = add i32 %.03346.i.i.i291, 4
  %indvars.iv.next.i370.i = add nuw nsw i64 %indvars.iv.i369.i, 1
  %exitcond.not.i.i.i295 = icmp eq i64 %indvars.iv.next.i370.i, %1533
  br i1 %exitcond.not.i.i.i295, label %readNumber.exit.i.i296, label %.lr.ph.i.i.i290

readNumber.exit.i.i296:                           ; preds = %1540
  store i32 %1526, ptr %7, align 4, !tbaa !114
  %1546 = trunc i64 %1544 to i32
  %.not.i371.i = icmp eq i32 %1546, 0
  br i1 %.not.i371.i, label %.thread.i368.i, label %1547

1547:                                             ; preds = %readNumber.exit.i.i296
  %1548 = load i16, ptr %1402, align 4, !tbaa !173
  %1549 = zext i16 %1548 to i32
  %.not12.i.i = icmp ult i32 %1546, %1549
  br i1 %.not12.i.i, label %1551, label %.thread.i368.i

.thread.i368.i:                                   ; preds = %1547, %readNumber.exit.i.i296, %.thread.i.i.i294, %1534, %readNumber.exit.thread17.i.i, %1528, %1523
  %1550 = phi i32 [ %1546, %1547 ], [ 0, %readNumber.exit.i.i296 ], [ 0, %readNumber.exit.thread17.i.i ], [ 0, %1523 ], [ 0, %1528 ], [ 0, %1534 ], [ 0, %.thread.i.i.i294 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1550) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit.i

1551:                                             ; preds = %1547
  %1552 = and i64 %1544, 65535
  br label %readBBID.exit.i

readBBID.exit.i:                                  ; preds = %1551, %.thread.i368.i
  %.sroa.3841.0.insert.ext114.i = phi i64 [ 65535, %.thread.i368.i ], [ %1552, %1551 ]
  %1553 = inttoptr i64 %.sroa.3841.0.insert.ext114.i to ptr
  br label %get_optype.exit467.i

1554:                                             ; preds = %1515
  %1555 = zext i32 %1495 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %412, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !120
  %1558 = zext i8 %1557 to i32
  %1559 = add nsw i32 %1558, -96
  %1560 = icmp ugt i32 %1559, 16
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1554
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1558) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1562:                                             ; preds = %1554
  %1563 = add i32 %1494, 3
  %1564 = add i32 %1559, %1563
  %1565 = icmp ugt i32 %1564, %1412
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1562
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1567:                                             ; preds = %1562
  %1568 = icmp eq i8 %1557, 96
  br i1 %1568, label %1572, label %.preheader.i372.i

.preheader.i372.i:                                ; preds = %1567
  %1569 = icmp ult i32 %1563, %1564
  br i1 %1569, label %.lr.ph.i376.preheader.i, label %._crit_edge.i373.i

.lr.ph.i376.preheader.i:                          ; preds = %.preheader.i372.i
  %1570 = zext i32 %1563 to i64
  %1571 = zext i32 %1564 to i64
  br label %.lr.ph.i376.i

1572:                                             ; preds = %1567
  store i32 %1564, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit384.i

.lr.ph.i376.i:                                    ; preds = %1578, %.lr.ph.i376.preheader.i
  %indvars.iv649.i = phi i64 [ %1570, %.lr.ph.i376.preheader.i ], [ %indvars.iv.next650.i, %1578 ]
  %.03346.i378.i = phi i32 [ 0, %.lr.ph.i376.preheader.i ], [ %1583, %1578 ]
  %.03645.i379.i = phi i64 [ 0, %.lr.ph.i376.preheader.i ], [ %1582, %1578 ]
  %1573 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv649.i
  %1574 = load i8, ptr %1573, align 1, !tbaa !120
  %1575 = zext i8 %1574 to i64
  %1576 = and i64 %1575, 240
  %.not.i380.i = icmp eq i64 %1576, 96
  br i1 %.not.i380.i, label %1578, label %.thread.i381.i, !prof !130

.thread.i381.i:                                   ; preds = %.lr.ph.i376.i
  %1577 = sext i8 %1574 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1577) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit384.i

1578:                                             ; preds = %.lr.ph.i376.i
  %1579 = and i64 %1575, 15
  %1580 = zext nneg i32 %.03346.i378.i to i64
  %1581 = shl i64 %1579, %1580
  %1582 = or i64 %1581, %.03645.i379.i
  %1583 = add i32 %.03346.i378.i, 4
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next650.i, %1571
  br i1 %exitcond.not.i383.i, label %._crit_edge.i373.loopexit.i, label %.lr.ph.i376.i

._crit_edge.i373.loopexit.i:                      ; preds = %1578
  %1584 = trunc i64 %1582 to i16
  br label %._crit_edge.i373.i

._crit_edge.i373.i:                               ; preds = %._crit_edge.i373.loopexit.i, %.preheader.i372.i
  %.036.lcssa.i374.i = phi i16 [ 0, %.preheader.i372.i ], [ %1584, %._crit_edge.i373.loopexit.i ]
  store i32 %1564, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit384.i

readNumber.exit384.i:                             ; preds = %._crit_edge.i373.i, %.thread.i381.i, %1572, %1566, %1561
  %.034.i375.i = phi i16 [ 0, %1561 ], [ 0, %1566 ], [ 0, %1572 ], [ %.036.lcssa.i374.i, %._crit_edge.i373.i ], [ 0, %.thread.i381.i ]
  %1585 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext.i = zext i32 %1585 to i64
  %1586 = inttoptr i64 %.sroa.3841.0.insert.ext.i to ptr
  br label %get_optype.exit467.i

1587:                                             ; preds = %1515
  %1588 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext86.i = zext i32 %1588 to i64
  %1589 = load i32, ptr %7, align 4, !tbaa !114
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %412, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !120
  %1593 = zext i8 %1592 to i32
  %1594 = add nsw i32 %1593, -96
  %1595 = icmp ugt i32 %1594, 16
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1587
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1593) #25
  br label %.thread.i387.i

1597:                                             ; preds = %1587
  %1598 = add i32 %1589, 1
  %1599 = add i32 %1594, %1598
  %1600 = icmp ugt i32 %1599, %1412
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1597
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i387.i

1602:                                             ; preds = %1597
  %1603 = icmp eq i8 %1592, 96
  br i1 %1603, label %1607, label %.preheader.i.i385.i

.preheader.i.i385.i:                              ; preds = %1602
  %1604 = icmp ult i32 %1598, %1599
  br i1 %1604, label %.lr.ph.i.preheader.i388.i, label %readNumber.exit.thread17.i386.i

.lr.ph.i.preheader.i388.i:                        ; preds = %.preheader.i.i385.i
  %1605 = zext i32 %1598 to i64
  %1606 = zext i32 %1599 to i64
  br label %.lr.ph.i.i389.i

readNumber.exit.thread17.i386.i:                  ; preds = %.preheader.i.i385.i
  store i32 %1599, ptr %7, align 4, !tbaa !114
  br label %.thread.i387.i

1607:                                             ; preds = %1602
  store i32 %1599, ptr %7, align 4, !tbaa !114
  br label %.thread.i387.i

.lr.ph.i.i389.i:                                  ; preds = %1613, %.lr.ph.i.preheader.i388.i
  %indvars.iv.i390.i = phi i64 [ %1605, %.lr.ph.i.preheader.i388.i ], [ %indvars.iv.next.i395.i, %1613 ]
  %.03346.i.i391.i = phi i32 [ 0, %.lr.ph.i.preheader.i388.i ], [ %1618, %1613 ]
  %.03645.i.i392.i = phi i64 [ 0, %.lr.ph.i.preheader.i388.i ], [ %1617, %1613 ]
  %1608 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i390.i
  %1609 = load i8, ptr %1608, align 1, !tbaa !120
  %1610 = zext i8 %1609 to i64
  %1611 = and i64 %1610, 240
  %.not.i.i393.i = icmp eq i64 %1611, 96
  br i1 %.not.i.i393.i, label %1613, label %.thread.i.i394.i, !prof !130

.thread.i.i394.i:                                 ; preds = %.lr.ph.i.i389.i
  %1612 = sext i8 %1609 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1612) #25
  br label %.thread.i387.i

1613:                                             ; preds = %.lr.ph.i.i389.i
  %1614 = and i64 %1610, 15
  %1615 = zext nneg i32 %.03346.i.i391.i to i64
  %1616 = shl i64 %1614, %1615
  %1617 = or i64 %1616, %.03645.i.i392.i
  %1618 = add i32 %.03346.i.i391.i, 4
  %indvars.iv.next.i395.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i.i396.i = icmp eq i64 %indvars.iv.next.i395.i, %1606
  br i1 %exitcond.not.i.i396.i, label %readNumber.exit.i397.i, label %.lr.ph.i.i389.i

readNumber.exit.i397.i:                           ; preds = %1613
  store i32 %1599, ptr %7, align 4, !tbaa !114
  %1619 = trunc i64 %1617 to i32
  %.not.i398.i = icmp eq i32 %1619, 0
  br i1 %.not.i398.i, label %.thread.i387.i, label %1620

1620:                                             ; preds = %readNumber.exit.i397.i
  %1621 = load i16, ptr %1402, align 4, !tbaa !173
  %1622 = zext i16 %1621 to i32
  %.not12.i399.i = icmp ult i32 %1619, %1622
  br i1 %.not12.i399.i, label %1625, label %.thread.i387.i

.thread.i387.i:                                   ; preds = %1620, %readNumber.exit.i397.i, %.thread.i.i394.i, %1607, %readNumber.exit.thread17.i386.i, %1601, %1596
  %1623 = phi i32 [ %1599, %1620 ], [ %1599, %readNumber.exit.i397.i ], [ %1599, %readNumber.exit.thread17.i386.i ], [ %1589, %1596 ], [ %1589, %1601 ], [ %1599, %1607 ], [ %1589, %.thread.i.i394.i ]
  %1624 = phi i32 [ %1619, %1620 ], [ 0, %readNumber.exit.i397.i ], [ 0, %readNumber.exit.thread17.i386.i ], [ 0, %1596 ], [ 0, %1601 ], [ 0, %1607 ], [ 0, %.thread.i.i394.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1624) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  %.pre665.i = zext i32 %1623 to i64
  br label %readBBID.exit403.i

1625:                                             ; preds = %1620
  %.pre.i400.i = load i8, ptr %6, align 1, !tbaa !129, !range !133
  %.pre.fr.i401.i = freeze i8 %.pre.i400.i
  %1626 = trunc i8 %.pre.fr.i401.i to i1
  %1627 = shl i64 %1617, 32
  %1628 = and i64 %1627, 281470681743360
  %1629 = select i1 %1626, i64 %1628, i64 281470681743360
  br label %readBBID.exit403.i

readBBID.exit403.i:                               ; preds = %1625, %.thread.i387.i
  %.pre-phi.i = phi i64 [ %.pre665.i, %.thread.i387.i ], [ %1606, %1625 ]
  %.pre.i419.i = phi i1 [ false, %.thread.i387.i ], [ %1626, %1625 ]
  %1630 = phi i32 [ %1623, %.thread.i387.i ], [ %1599, %1625 ]
  %.sroa.3841.4.insert.ext139.i = phi i64 [ 281470681743360, %.thread.i387.i ], [ %1629, %1625 ]
  %.sroa.3841.4.insert.insert142.i = or disjoint i64 %.sroa.3841.4.insert.ext139.i, %.sroa.3841.0.insert.ext86.i
  %1631 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre-phi.i
  %1632 = load i8, ptr %1631, align 1, !tbaa !120
  %1633 = zext i8 %1632 to i32
  %1634 = add nsw i32 %1633, -96
  %1635 = icmp ugt i32 %1634, 16
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %readBBID.exit403.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1633) #25
  br label %.thread.i406.i

1637:                                             ; preds = %readBBID.exit403.i
  %1638 = add i32 %1630, 1
  %1639 = add i32 %1634, %1638
  %1640 = icmp ugt i32 %1639, %1412
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1637
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.i406.i

1642:                                             ; preds = %1637
  %1643 = icmp eq i8 %1632, 96
  br i1 %1643, label %1647, label %.preheader.i.i404.i

.preheader.i.i404.i:                              ; preds = %1642
  %1644 = icmp ult i32 %1638, %1639
  br i1 %1644, label %.lr.ph.i.preheader.i407.i, label %readNumber.exit.thread17.i405.i

.lr.ph.i.preheader.i407.i:                        ; preds = %.preheader.i.i404.i
  %1645 = zext i32 %1638 to i64
  %1646 = zext i32 %1639 to i64
  br label %.lr.ph.i.i408.i

readNumber.exit.thread17.i405.i:                  ; preds = %.preheader.i.i404.i
  store i32 %1639, ptr %7, align 4, !tbaa !114
  br label %.thread.i406.i

1647:                                             ; preds = %1642
  store i32 %1639, ptr %7, align 4, !tbaa !114
  br label %.thread.i406.i

.lr.ph.i.i408.i:                                  ; preds = %1653, %.lr.ph.i.preheader.i407.i
  %indvars.iv.i409.i = phi i64 [ %1645, %.lr.ph.i.preheader.i407.i ], [ %indvars.iv.next.i414.i, %1653 ]
  %.03346.i.i410.i = phi i32 [ 0, %.lr.ph.i.preheader.i407.i ], [ %1658, %1653 ]
  %.03645.i.i411.i = phi i64 [ 0, %.lr.ph.i.preheader.i407.i ], [ %1657, %1653 ]
  %1648 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i409.i
  %1649 = load i8, ptr %1648, align 1, !tbaa !120
  %1650 = zext i8 %1649 to i64
  %1651 = and i64 %1650, 240
  %.not.i.i412.i = icmp eq i64 %1651, 96
  br i1 %.not.i.i412.i, label %1653, label %.thread.i.i413.i, !prof !130

.thread.i.i413.i:                                 ; preds = %.lr.ph.i.i408.i
  %1652 = sext i8 %1649 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1652) #25
  br label %.thread.i406.i

1653:                                             ; preds = %.lr.ph.i.i408.i
  %1654 = and i64 %1650, 15
  %1655 = zext nneg i32 %.03346.i.i410.i to i64
  %1656 = shl i64 %1654, %1655
  %1657 = or i64 %1656, %.03645.i.i411.i
  %1658 = add i32 %.03346.i.i410.i, 4
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i409.i, 1
  %exitcond.not.i.i415.i = icmp eq i64 %indvars.iv.next.i414.i, %1646
  br i1 %exitcond.not.i.i415.i, label %readNumber.exit.i416.i, label %.lr.ph.i.i408.i

readNumber.exit.i416.i:                           ; preds = %1653
  store i32 %1639, ptr %7, align 4, !tbaa !114
  %1659 = trunc i64 %1657 to i32
  %.not.i417.i = icmp eq i32 %1659, 0
  br i1 %.not.i417.i, label %.thread.i406.i, label %1660

1660:                                             ; preds = %readNumber.exit.i416.i
  %1661 = load i16, ptr %1402, align 4, !tbaa !173
  %1662 = zext i16 %1661 to i32
  %.not12.i418.i = icmp ult i32 %1659, %1662
  br i1 %.not12.i418.i, label %1664, label %.thread.i406.i

.thread.i406.i:                                   ; preds = %1660, %readNumber.exit.i416.i, %.thread.i.i413.i, %1647, %readNumber.exit.thread17.i405.i, %1641, %1636
  %1663 = phi i32 [ %1659, %1660 ], [ 0, %readNumber.exit.i416.i ], [ 0, %readNumber.exit.thread17.i405.i ], [ 0, %1636 ], [ 0, %1641 ], [ 0, %1647 ], [ 0, %.thread.i.i413.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345, i32 noundef %1663) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readBBID.exit422.i

1664:                                             ; preds = %1660
  %1665 = shl i64 %1657, 48
  %1666 = select i1 %.pre.i419.i, i64 %1665, i64 -281474976710656
  br label %readBBID.exit422.i

readBBID.exit422.i:                               ; preds = %1664, %.thread.i406.i
  %.sroa.3841.6.insert.ext.i = phi i64 [ -281474976710656, %.thread.i406.i ], [ %1666, %1664 ]
  %.sroa.3841.6.insert.insert.i = or disjoint i64 %.sroa.3841.4.insert.insert142.i, %.sroa.3841.6.insert.ext.i
  %1667 = inttoptr i64 %.sroa.3841.6.insert.insert.i to ptr
  br label %get_optype.exit467.i

1668:                                             ; preds = %1515, %1515
  %1669 = add i32 %1494, 3
  %1670 = icmp ugt i32 %1669, %1412
  br i1 %1670, label %1676, label %.preheader.i423.i

.preheader.i423.i:                                ; preds = %1668
  %.not517.i = icmp eq i32 %1495, -1
  br i1 %.not517.i, label %.thread734.i, label %.lr.ph.preheader.i427.i

.thread734.i:                                     ; preds = %.preheader.i423.i
  store i32 %1669, ptr %7, align 4, !tbaa !114
  br label %1685

.lr.ph.preheader.i427.i:                          ; preds = %.preheader.i423.i
  %1671 = zext i32 %1495 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %412, i64 %1671
  %1673 = load i8, ptr %1672, align 1, !tbaa !120
  %1674 = zext i8 %1673 to i32
  %1675 = and i32 %1674, 240
  %.not.i432.i = icmp eq i32 %1675, 96
  br i1 %.not.i432.i, label %1678, label %1677, !prof !130

1676:                                             ; preds = %1668
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1677:                                             ; preds = %.lr.ph.preheader.i427.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1674) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1678:                                             ; preds = %.lr.ph.preheader.i427.i
  %1679 = and i32 %1674, 15
  store i32 %1669, ptr %7, align 4, !tbaa !114
  %.not346.i = icmp eq i32 %1679, 0
  br i1 %.not346.i, label %1685, label %1680

1680:                                             ; preds = %1678
  %1681 = trunc nuw nsw i32 %1679 to i8
  %1682 = zext nneg i32 %1679 to i64
  %1683 = call noalias ptr @calloc(i64 noundef %1682, i64 noundef 4) #24
  %.not347.i = icmp eq ptr %1683, null
  br i1 %.not347.i, label %1684, label %1685

1684:                                             ; preds = %1680
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit371

1685:                                             ; preds = %1680, %1678, %.thread734.i
  %.not346738.i = phi i1 [ false, %1680 ], [ true, %1678 ], [ true, %.thread734.i ]
  %1686 = phi i8 [ %1681, %1680 ], [ 0, %1678 ], [ 0, %.thread734.i ]
  %.027.lcssa.i425737.i = phi i32 [ %1679, %1680 ], [ 0, %1678 ], [ 0, %.thread734.i ]
  %.sroa.3841.3.i = phi ptr [ %1683, %1680 ], [ null, %1678 ], [ null, %.thread734.i ]
  %1687 = icmp eq i32 %1508, 32
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1685
  %1689 = call fastcc zeroext i16 @readFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  br label %1692

1690:                                             ; preds = %1685
  %1691 = call fastcc zeroext i16 @readAPIFuncID(ptr noundef nonnull readonly %0, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  br label %1692

1692:                                             ; preds = %1690, %1688
  %.sroa.84.3.i = phi i16 [ %1689, %1688 ], [ %1691, %1690 ]
  br i1 %.not346738.i, label %get_optype.exit467.i, label %.lr.ph566.preheader.i

.lr.ph566.preheader.i:                            ; preds = %1692
  %wide.trip.count647.i = zext nneg i32 %.027.lcssa.i425737.i to i64
  br label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %.lr.ph566.i, %.lr.ph566.preheader.i
  %indvars.iv644.i = phi i64 [ 0, %.lr.ph566.preheader.i ], [ %indvars.iv.next645.i, %.lr.ph566.i ]
  %1693 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %1694 = getelementptr inbounds nuw i32, ptr %.sroa.3841.3.i, i64 %indvars.iv644.i
  store i32 %1693, ptr %1694, align 4, !tbaa !114
  %indvars.iv.next645.i = add nuw nsw i64 %indvars.iv644.i, 1
  %exitcond648.not.i = icmp eq i64 %indvars.iv.next645.i, %wide.trip.count647.i
  br i1 %exitcond648.not.i, label %get_optype.exit467.i, label %.lr.ph566.i

1695:                                             ; preds = %1515, %1515, %1515
  %1696 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.73.0.insert.ext.i = zext i32 %1696 to i64
  %1697 = load ptr, ptr %1425, align 8, !tbaa !109
  %1698 = getelementptr inbounds nuw i16, ptr %1697, i64 %.sroa.73.0.insert.ext.i
  %1699 = load i16, ptr %1698, align 2, !tbaa !110
  %1700 = zext i16 %1699 to i64
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = icmp eq i16 %1699, 1
  br i1 %1702, label %1714, label %1703

1703:                                             ; preds = %1695
  %1704 = icmp ult i16 %1699, 9
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1703
  %.sroa.73.4.insert.insert75.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 4294967296
  br label %1714

1706:                                             ; preds = %1703
  %1707 = icmp ult i16 %1699, 17
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1706
  %.sroa.73.4.insert.insert78.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 8589934592
  br label %1714

1709:                                             ; preds = %1706
  %1710 = icmp ult i16 %1699, 33
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1709
  %.sroa.73.4.insert.insert81.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 12884901888
  br label %1714

1712:                                             ; preds = %1709
  %1713 = icmp ult i16 %1699, 65
  %.sroa.73.4.insert.insert84.i = or disjoint i64 %.sroa.73.0.insert.ext.i, 17179869184
  %spec.select.i = select i1 %1713, i64 %.sroa.73.4.insert.insert84.i, i64 %.sroa.73.0.insert.ext.i
  br label %1714

1714:                                             ; preds = %1712, %1711, %1708, %1705, %1695
  %.sroa.73.3.in.i = phi i64 [ %.sroa.73.4.insert.insert75.i, %1705 ], [ %.sroa.73.4.insert.insert78.i, %1708 ], [ %.sroa.73.4.insert.insert81.i, %1711 ], [ %.sroa.73.0.insert.ext.i, %1695 ], [ %spec.select.i, %1712 ]
  %.sroa.73.3.i = inttoptr i64 %.sroa.73.3.in.i to ptr
  %.not344.i287 = icmp eq i32 %1508, 15
  br i1 %.not344.i287, label %get_optype.exit467.i, label %1715

1715:                                             ; preds = %1714
  %.not345.i = icmp eq i16 %1699, 64
  %notmask.i = shl nsw i64 -1, %1700
  %1716 = xor i64 %notmask.i, -1
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = select i1 %.not345.i, ptr inttoptr (i64 -1 to ptr), ptr %1717
  br label %get_optype.exit467.i

1719:                                             ; preds = %1515, %1515
  %1720 = zext i32 %1495 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %412, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !120
  %1723 = zext i8 %1722 to i32
  %1724 = add nsw i32 %1723, -96
  %1725 = icmp ugt i32 %1724, 16
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1719
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1723) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1727:                                             ; preds = %1719
  %1728 = add i32 %1494, 3
  %1729 = add i32 %1724, %1728
  %1730 = icmp ugt i32 %1729, %1412
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1727
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1732:                                             ; preds = %1727
  %1733 = icmp eq i8 %1722, 96
  br i1 %1733, label %1737, label %.preheader.i437.i

.preheader.i437.i:                                ; preds = %1732
  %1734 = icmp ult i32 %1728, %1729
  br i1 %1734, label %.lr.ph.i441.preheader.i, label %._crit_edge.i438.i

.lr.ph.i441.preheader.i:                          ; preds = %.preheader.i437.i
  %1735 = zext i32 %1728 to i64
  %1736 = zext i32 %1729 to i64
  br label %.lr.ph.i441.i

1737:                                             ; preds = %1732
  store i32 %1729, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit449.i

.lr.ph.i441.i:                                    ; preds = %1743, %.lr.ph.i441.preheader.i
  %indvars.iv641.i = phi i64 [ %1735, %.lr.ph.i441.preheader.i ], [ %indvars.iv.next642.i, %1743 ]
  %.03346.i443.i = phi i32 [ 0, %.lr.ph.i441.preheader.i ], [ %1748, %1743 ]
  %.03645.i444.i = phi i64 [ 0, %.lr.ph.i441.preheader.i ], [ %1747, %1743 ]
  %1738 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv641.i
  %1739 = load i8, ptr %1738, align 1, !tbaa !120
  %1740 = zext i8 %1739 to i64
  %1741 = and i64 %1740, 240
  %.not.i445.i = icmp eq i64 %1741, 96
  br i1 %.not.i445.i, label %1743, label %.thread.i446.i, !prof !130

.thread.i446.i:                                   ; preds = %.lr.ph.i441.i
  %1742 = sext i8 %1739 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1742) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit449.i

1743:                                             ; preds = %.lr.ph.i441.i
  %1744 = and i64 %1740, 15
  %1745 = zext nneg i32 %.03346.i443.i to i64
  %1746 = shl i64 %1744, %1745
  %1747 = or i64 %1746, %.03645.i444.i
  %1748 = add i32 %.03346.i443.i, 4
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond.not.i448.i = icmp eq i64 %indvars.iv.next642.i, %1736
  br i1 %exitcond.not.i448.i, label %._crit_edge.i438.loopexit.i, label %.lr.ph.i441.i

._crit_edge.i438.loopexit.i:                      ; preds = %1743
  %1749 = and i64 %1747, 4294967295
  br label %._crit_edge.i438.i

._crit_edge.i438.i:                               ; preds = %._crit_edge.i438.loopexit.i, %.preheader.i437.i
  %.036.lcssa.i439.i = phi i64 [ 0, %.preheader.i437.i ], [ %1749, %._crit_edge.i438.loopexit.i ]
  store i32 %1729, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit449.i

readNumber.exit449.i:                             ; preds = %._crit_edge.i438.i, %.thread.i446.i, %1737, %1731, %1726
  %.034.i440.i = phi i64 [ 0, %1726 ], [ 0, %1731 ], [ 0, %1737 ], [ %.036.lcssa.i439.i, %._crit_edge.i438.i ], [ 0, %.thread.i446.i ]
  %1750 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.4.insert.ext.i = zext i32 %1750 to i64
  %.sroa.3841.4.insert.shift.i = shl nuw i64 %.sroa.3841.4.insert.ext.i, 32
  %.sroa.3841.4.insert.insert.i = add nuw nsw i64 %.sroa.3841.4.insert.shift.i, %.034.i440.i
  %1751 = inttoptr i64 %.sroa.3841.4.insert.insert.i to ptr
  %1752 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.73.0.insert.ext65.i = zext i32 %1752 to i64
  %1753 = inttoptr i64 %.sroa.73.0.insert.ext65.i to ptr
  br label %get_optype.exit467.i

1754:                                             ; preds = %1515
  %1755 = add i32 %1494, 3
  %1756 = icmp ugt i32 %1755, %1412
  br i1 %1756, label %1762, label %.preheader.i450.i

.preheader.i450.i:                                ; preds = %1754
  %.not516.i = icmp eq i32 %1495, -1
  br i1 %.not516.i, label %1766, label %.lr.ph.preheader.i454.i

.lr.ph.preheader.i454.i:                          ; preds = %.preheader.i450.i
  %1757 = zext i32 %1495 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %412, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !120
  %1760 = zext i8 %1759 to i32
  %1761 = and i32 %1760, 240
  %.not.i459.i = icmp eq i32 %1761, 96
  br i1 %.not.i459.i, label %._crit_edge.i451.loopexit.i, label %1763, !prof !130

1762:                                             ; preds = %1754
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

1763:                                             ; preds = %.lr.ph.preheader.i454.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1760) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

._crit_edge.i451.loopexit.i:                      ; preds = %.lr.ph.preheader.i454.i
  %1764 = and i32 %1760, 15
  %1765 = add nuw nsw i32 %1764, 2
  br label %1766

1766:                                             ; preds = %._crit_edge.i451.loopexit.i, %.preheader.i450.i
  %.027.lcssa.i452.i = phi i32 [ 2, %.preheader.i450.i ], [ %1765, %._crit_edge.i451.loopexit.i ]
  store i32 %1755, ptr %7, align 4, !tbaa !114
  %1767 = trunc nuw nsw i32 %.027.lcssa.i452.i to i8
  %1768 = zext nneg i32 %.027.lcssa.i452.i to i64
  %1769 = call noalias ptr @calloc(i64 noundef %1768, i64 noundef 4) #24
  %.not343.i = icmp eq ptr %1769, null
  br i1 %.not343.i, label %1770, label %.lr.ph.preheader.i284

1770:                                             ; preds = %1766
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #25
  br label %.loopexit371

.lr.ph.preheader.i284:                            ; preds = %1766
  %1771 = call fastcc i64 @readNumber(ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %1772 = trunc i64 %1771 to i32
  store i32 %1772, ptr %1769, align 4, !tbaa !114
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %.lr.ph.i285, %.lr.ph.preheader.i284
  %indvars.iv638.i = phi i64 [ 1, %.lr.ph.preheader.i284 ], [ %indvars.iv.next639.i, %.lr.ph.i285 ]
  %1773 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %1774 = getelementptr inbounds nuw i32, ptr %1769, i64 %indvars.iv638.i
  store i32 %1773, ptr %1774, align 4, !tbaa !114
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next639.i, %1768
  br i1 %exitcond.not.i286, label %get_optype.exit467.i, label %.lr.ph.i285

1775:                                             ; preds = %1515
  %1776 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext94.i = zext i32 %1776 to i64
  %1777 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.4.insert.ext119.i = zext i32 %1777 to i64
  %.sroa.3841.4.insert.shift120.i = shl nuw i64 %.sroa.3841.4.insert.ext119.i, 32
  %.sroa.3841.4.insert.insert122.i = or disjoint i64 %.sroa.3841.4.insert.shift120.i, %.sroa.3841.0.insert.ext94.i
  %1778 = inttoptr i64 %.sroa.3841.4.insert.insert122.i to ptr
  %1779 = load i8, ptr %1401, align 8, !tbaa !105
  %1780 = zext i8 %1779 to i32
  %1781 = load i16, ptr %1424, align 2, !tbaa !167
  %1782 = zext i16 %1781 to i32
  %1783 = add nuw nsw i32 %1782, %1780
  %.not.i464.i = icmp ult i32 %1776, %1783
  br i1 %.not.i464.i, label %get_optype.exit.i, label %get_optype.exit.thread.i

get_optype.exit.i:                                ; preds = %1775
  %1784 = load ptr, ptr %1425, align 8, !tbaa !109
  %1785 = getelementptr inbounds nuw i16, ptr %1784, i64 %.sroa.3841.0.insert.ext94.i
  %1786 = load i16, ptr %1785, align 2, !tbaa !110
  %.fr.i = freeze i16 %1786
  %1787 = and i16 %.fr.i, 32767
  %.not342.i = icmp eq i16 %1787, 0
  br i1 %.not342.i, label %get_optype.exit.thread.i, label %get_optype.exit467.i

get_optype.exit.thread.i:                         ; preds = %get_optype.exit.i, %1775
  br label %get_optype.exit467.i

1788:                                             ; preds = %1515
  %1789 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext98.i = zext i32 %1789 to i64
  %1790 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.4.insert.ext124.i = zext i32 %1790 to i64
  %.sroa.3841.4.insert.shift125.i = shl nuw i64 %.sroa.3841.4.insert.ext124.i, 32
  %.sroa.3841.4.insert.insert127.i = or disjoint i64 %.sroa.3841.4.insert.shift125.i, %.sroa.3841.0.insert.ext98.i
  %1791 = inttoptr i64 %.sroa.3841.4.insert.insert127.i to ptr
  %1792 = load i8, ptr %1401, align 8, !tbaa !105
  %1793 = zext i8 %1792 to i32
  %1794 = load i16, ptr %1424, align 2, !tbaa !167
  %1795 = zext i16 %1794 to i32
  %1796 = add nuw nsw i32 %1795, %1793
  %.not.i465.i = icmp ult i32 %1790, %1796
  br i1 %.not.i465.i, label %1797, label %get_optype.exit467.i

1797:                                             ; preds = %1788
  %1798 = load ptr, ptr %1425, align 8, !tbaa !109
  %1799 = getelementptr inbounds nuw i16, ptr %1798, i64 %.sroa.3841.4.insert.ext124.i
  %1800 = load i16, ptr %1799, align 2, !tbaa !110
  %1801 = and i16 %1800, 32767
  br label %get_optype.exit467.i

1802:                                             ; preds = %1515, %1515, %1515, %1515, %1515, %1515, %1515, %1515, %1515, %1515
  %1803 = zext i32 %1495 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %412, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !120
  %1806 = zext i8 %1805 to i32
  %1807 = add nsw i32 %1806, -96
  %1808 = icmp ugt i32 %1807, 16
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1802
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1806) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1810:                                             ; preds = %1802
  %1811 = add i32 %1494, 3
  %1812 = add i32 %1807, %1811
  %1813 = icmp ugt i32 %1812, %1412
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1810
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1815:                                             ; preds = %1810
  %1816 = icmp eq i8 %1805, 96
  br i1 %1816, label %1820, label %.preheader.i468.i

.preheader.i468.i:                                ; preds = %1815
  %1817 = icmp ult i32 %1811, %1812
  br i1 %1817, label %.lr.ph.i472.preheader.i, label %._crit_edge.i469.i

.lr.ph.i472.preheader.i:                          ; preds = %.preheader.i468.i
  %1818 = zext i32 %1811 to i64
  %1819 = zext i32 %1812 to i64
  br label %.lr.ph.i472.i

1820:                                             ; preds = %1815
  store i32 %1812, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit480.i

.lr.ph.i472.i:                                    ; preds = %1826, %.lr.ph.i472.preheader.i
  %indvars.iv635.i = phi i64 [ %1818, %.lr.ph.i472.preheader.i ], [ %indvars.iv.next636.i, %1826 ]
  %.03346.i474.i = phi i32 [ 0, %.lr.ph.i472.preheader.i ], [ %1831, %1826 ]
  %.03645.i475.i = phi i64 [ 0, %.lr.ph.i472.preheader.i ], [ %1830, %1826 ]
  %1821 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv635.i
  %1822 = load i8, ptr %1821, align 1, !tbaa !120
  %1823 = zext i8 %1822 to i64
  %1824 = and i64 %1823, 240
  %.not.i476.i = icmp eq i64 %1824, 96
  br i1 %.not.i476.i, label %1826, label %.thread.i477.i, !prof !130

.thread.i477.i:                                   ; preds = %.lr.ph.i472.i
  %1825 = sext i8 %1822 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1825) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %readNumber.exit480.i

1826:                                             ; preds = %.lr.ph.i472.i
  %1827 = and i64 %1823, 15
  %1828 = zext nneg i32 %.03346.i474.i to i64
  %1829 = shl i64 %1827, %1828
  %1830 = or i64 %1829, %.03645.i475.i
  %1831 = add i32 %.03346.i474.i, 4
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %exitcond.not.i479.i = icmp eq i64 %indvars.iv.next636.i, %1819
  br i1 %exitcond.not.i479.i, label %._crit_edge.i469.loopexit.i, label %.lr.ph.i472.i

._crit_edge.i469.loopexit.i:                      ; preds = %1826
  %1832 = trunc i64 %1830 to i16
  br label %._crit_edge.i469.i

._crit_edge.i469.i:                               ; preds = %._crit_edge.i469.loopexit.i, %.preheader.i468.i
  %.036.lcssa.i470.i = phi i16 [ 0, %.preheader.i468.i ], [ %1832, %._crit_edge.i469.loopexit.i ]
  store i32 %1812, ptr %7, align 4, !tbaa !114
  br label %readNumber.exit480.i

readNumber.exit480.i:                             ; preds = %._crit_edge.i469.i, %.thread.i477.i, %1820, %1814, %1809, %1515, %readFixedNumber.exit.thread723.i
  %.027.lcssa.i725728731.i = phi i32 [ %1508, %1515 ], [ %1508, %1809 ], [ %1508, %1814 ], [ %1508, %1820 ], [ %1508, %._crit_edge.i469.i ], [ %1508, %.thread.i477.i ], [ 0, %readFixedNumber.exit.thread723.i ]
  %.sroa.15.3.i = phi i16 [ %.sroa.15.1.i, %1515 ], [ 0, %1809 ], [ 0, %1814 ], [ 0, %1820 ], [ %.036.lcssa.i470.i, %._crit_edge.i469.i ], [ 0, %.thread.i477.i ], [ %.sroa.15.1.i, %readFixedNumber.exit.thread723.i ]
  %1833 = zext nneg i32 %.027.lcssa.i725728731.i to i64
  %1834 = getelementptr inbounds nuw i8, ptr @operand_counts, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !120
  switch i8 %1835, label %1849 [
    i8 0, label %get_optype.exit467.i
    i8 1, label %1836
    i8 2, label %1839
    i8 3, label %1843
  ]

1836:                                             ; preds = %readNumber.exit480.i
  %1837 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext102.i = zext i32 %1837 to i64
  %1838 = inttoptr i64 %.sroa.3841.0.insert.ext102.i to ptr
  br label %get_optype.exit467.i

1839:                                             ; preds = %readNumber.exit480.i
  %1840 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext106.i = zext i32 %1840 to i64
  %1841 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.4.insert.ext129.i = zext i32 %1841 to i64
  %.sroa.3841.4.insert.shift130.i = shl nuw i64 %.sroa.3841.4.insert.ext129.i, 32
  %.sroa.3841.4.insert.insert132.i = or disjoint i64 %.sroa.3841.4.insert.shift130.i, %.sroa.3841.0.insert.ext106.i
  %1842 = inttoptr i64 %.sroa.3841.4.insert.insert132.i to ptr
  br label %get_optype.exit467.i

1843:                                             ; preds = %readNumber.exit480.i
  %1844 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.0.insert.ext110.i = zext i32 %1844 to i64
  %1845 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.3841.4.insert.ext134.i = zext i32 %1845 to i64
  %.sroa.3841.4.insert.shift135.i = shl nuw i64 %.sroa.3841.4.insert.ext134.i, 32
  %.sroa.3841.4.insert.insert137.i = or disjoint i64 %.sroa.3841.4.insert.shift135.i, %.sroa.3841.0.insert.ext110.i
  %1846 = inttoptr i64 %.sroa.3841.4.insert.insert137.i to ptr
  %1847 = call fastcc i32 @readOperand(ptr noundef %1401, ptr noundef nonnull %412, ptr noundef %7, i32 noundef %1412, ptr noundef %6)
  %.sroa.73.0.insert.ext69.i = zext i32 %1847 to i64
  %1848 = inttoptr i64 %.sroa.73.0.insert.ext69.i to ptr
  br label %get_optype.exit467.i

1849:                                             ; preds = %readNumber.exit480.i
  %1850 = zext i8 %1835 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.337, i32 noundef %.027.lcssa.i725728731.i, i32 noundef %1850) #25
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %get_optype.exit467.i

get_optype.exit467.i:                             ; preds = %.lr.ph.i285, %.lr.ph566.i, %1849, %1843, %1839, %1836, %readNumber.exit480.i, %1797, %1788, %get_optype.exit.thread.i, %get_optype.exit.i, %1763, %1762, %readNumber.exit449.i, %1715, %1714, %1692, %1677, %1676, %readBBID.exit422.i, %readNumber.exit384.i, %readBBID.exit.i
  %.027.lcssa.i725728732.i = phi i32 [ %.027.lcssa.i725728731.i, %1849 ], [ %.027.lcssa.i725728731.i, %readNumber.exit480.i ], [ %.027.lcssa.i725728731.i, %1836 ], [ %.027.lcssa.i725728731.i, %1839 ], [ %.027.lcssa.i725728731.i, %1843 ], [ 18, %readBBID.exit.i ], [ 19, %readNumber.exit384.i ], [ 17, %readBBID.exit422.i ], [ %1508, %1715 ], [ 15, %1714 ], [ %1508, %readNumber.exit449.i ], [ 38, %get_optype.exit.thread.i ], [ 38, %get_optype.exit.i ], [ 34, %1797 ], [ 34, %1788 ], [ %1508, %1692 ], [ %1508, %1676 ], [ %1508, %1677 ], [ 37, %1762 ], [ 37, %1763 ], [ %1508, %.lr.ph566.i ], [ 37, %.lr.ph.i285 ]
  %.sroa.15.4.i = phi i16 [ %.sroa.15.3.i, %1849 ], [ %.sroa.15.3.i, %readNumber.exit480.i ], [ %.sroa.15.3.i, %1836 ], [ %.sroa.15.3.i, %1839 ], [ %.sroa.15.3.i, %1843 ], [ %.sroa.15.1.i, %readBBID.exit.i ], [ %.034.i375.i, %readNumber.exit384.i ], [ %.sroa.15.1.i, %readBBID.exit422.i ], [ %.sroa.15.1.i, %1715 ], [ %.sroa.15.1.i, %1714 ], [ %.sroa.15.1.i, %readNumber.exit449.i ], [ %.sroa.15.1.i, %get_optype.exit.thread.i ], [ %1787, %get_optype.exit.i ], [ %1801, %1797 ], [ 0, %1788 ], [ %.sroa.15.1.i, %1692 ], [ %.sroa.15.1.i, %1676 ], [ %.sroa.15.1.i, %1677 ], [ %.sroa.15.1.i, %1762 ], [ %.sroa.15.1.i, %1763 ], [ %.sroa.15.1.i, %.lr.ph566.i ], [ %.sroa.15.1.i, %.lr.ph.i285 ]
  %.sroa.3841.2.i = phi ptr [ null, %1849 ], [ null, %readNumber.exit480.i ], [ %1838, %1836 ], [ %1842, %1839 ], [ %1846, %1843 ], [ %1553, %readBBID.exit.i ], [ %1586, %readNumber.exit384.i ], [ %1667, %readBBID.exit422.i ], [ %1718, %1715 ], [ %1701, %1714 ], [ %1751, %readNumber.exit449.i ], [ %1778, %get_optype.exit.thread.i ], [ %1778, %get_optype.exit.i ], [ %1791, %1797 ], [ %1791, %1788 ], [ %.sroa.3841.3.i, %1692 ], [ null, %1676 ], [ null, %1677 ], [ null, %1762 ], [ null, %1763 ], [ %.sroa.3841.3.i, %.lr.ph566.i ], [ %1769, %.lr.ph.i285 ]
  %.sroa.73.2.i = phi ptr [ null, %1849 ], [ null, %readNumber.exit480.i ], [ null, %1836 ], [ null, %1839 ], [ %1848, %1843 ], [ null, %readBBID.exit.i ], [ null, %readNumber.exit384.i ], [ null, %readBBID.exit422.i ], [ %.sroa.73.3.i, %1715 ], [ %.sroa.73.3.i, %1714 ], [ %1753, %readNumber.exit449.i ], [ null, %get_optype.exit.thread.i ], [ null, %get_optype.exit.i ], [ null, %1797 ], [ null, %1788 ], [ null, %1692 ], [ null, %1676 ], [ null, %1677 ], [ null, %1762 ], [ null, %1763 ], [ null, %.lr.ph566.i ], [ null, %.lr.ph.i285 ]
  %.sroa.84.2.i = phi i16 [ 0, %1849 ], [ 0, %readNumber.exit480.i ], [ 0, %1836 ], [ 0, %1839 ], [ 0, %1843 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit384.i ], [ 0, %readBBID.exit422.i ], [ 0, %1715 ], [ 0, %1714 ], [ 0, %readNumber.exit449.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1797 ], [ 0, %1788 ], [ %.sroa.84.3.i, %1692 ], [ 0, %1676 ], [ 0, %1677 ], [ 0, %1762 ], [ 0, %1763 ], [ %.sroa.84.3.i, %.lr.ph566.i ], [ 0, %.lr.ph.i285 ]
  %.sroa.86.2.i = phi i8 [ 0, %1849 ], [ %1835, %readNumber.exit480.i ], [ 0, %1836 ], [ 0, %1839 ], [ 0, %1843 ], [ 0, %readBBID.exit.i ], [ 0, %readNumber.exit384.i ], [ 0, %readBBID.exit422.i ], [ 0, %1715 ], [ 0, %1714 ], [ 0, %readNumber.exit449.i ], [ 0, %get_optype.exit.thread.i ], [ 0, %get_optype.exit.i ], [ 0, %1797 ], [ 0, %1788 ], [ %1686, %1692 ], [ 0, %1676 ], [ 0, %1677 ], [ 0, %1762 ], [ 0, %1763 ], [ %1686, %.lr.ph566.i ], [ %1767, %.lr.ph.i285 ]
  %1851 = load i8, ptr %6, align 1, !tbaa !129, !range !133, !noundef !134
  %1852 = trunc nuw i8 %1851 to i1
  br i1 %1852, label %1854, label %1853

1853:                                             ; preds = %get_optype.exit467.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.338) #25
  br label %.loopexit371

1854:                                             ; preds = %get_optype.exit467.i
  %1855 = load i32, ptr %1419, align 8, !tbaa !170
  %1856 = load i32, ptr %1410, align 8, !tbaa !175
  %1857 = add i32 %1856, %1855
  %1858 = load i32, ptr %1426, align 4, !tbaa !168
  %.not348.i = icmp ult i32 %1857, %1858
  br i1 %.not348.i, label %1860, label %1859

1859:                                             ; preds = %1854
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339, i32 noundef %1857, i32 noundef %1858) #25
  br label %.loopexit371

1860:                                             ; preds = %1854
  %1861 = trunc nuw nsw i32 %.027.lcssa.i725728732.i to i8
  %1862 = mul nuw i8 %1861, 5
  %1863 = zext i16 %.sroa.15.4.i to i32
  %1864 = icmp ugt i16 %.sroa.15.4.i, 1
  br i1 %1864, label %1865, label %1882

1865:                                             ; preds = %1860
  %1866 = icmp ult i16 %.sroa.15.4.i, 9
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1865
  %1868 = add nuw i8 %1862, 1
  br label %1882

1869:                                             ; preds = %1865
  %1870 = icmp ult i16 %.sroa.15.4.i, 17
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1869
  %1872 = add nuw i8 %1862, 2
  br label %1882

1873:                                             ; preds = %1869
  %1874 = icmp ult i16 %.sroa.15.4.i, 33
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1873
  %1876 = add nuw i8 %1862, 3
  br label %1882

1877:                                             ; preds = %1873
  %1878 = icmp ult i16 %.sroa.15.4.i, 66
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1877
  %1880 = add nuw i8 %1862, 4
  br label %1882

1881:                                             ; preds = %1877
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %1863) #25
  %.pre.i278 = load i32, ptr %1410, align 8, !tbaa !175
  br label %1882

1882:                                             ; preds = %1881, %1879, %1875, %1871, %1867, %1860
  %1883 = phi i32 [ %1856, %1867 ], [ %1856, %1871 ], [ %1856, %1875 ], [ %1856, %1879 ], [ %.pre.i278, %1881 ], [ %1856, %1860 ]
  %.sroa.29.2.i = phi i8 [ %1868, %1867 ], [ %1872, %1871 ], [ %1876, %1875 ], [ %1880, %1879 ], [ %1862, %1881 ], [ %1862, %1860 ]
  %1884 = load ptr, ptr %1423, align 8, !tbaa !177
  %1885 = add i32 %1883, 1
  store i32 %1885, ptr %1410, align 8, !tbaa !175
  %1886 = zext i32 %1883 to i64
  %1887 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1884, i64 %1886
  store i32 %.027.lcssa.i725728732.i, ptr %1887, align 8, !tbaa !114
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 4
  store i16 %.sroa.15.4.i, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !110
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 6
  store i16 0, ptr %.sroa.27.0..sroa_idx.i, align 2
  %.sroa.2737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store i32 %.sroa.2737.1.i, ptr %.sroa.2737.0..sroa_idx.i, align 8, !tbaa !114
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 12
  store i8 %.sroa.29.2.i, ptr %.sroa.29.0..sroa_idx.i, align 4, !tbaa !120
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.38.i, i64 3, i1 false), !tbaa.struct !178
  %.sroa.3841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store ptr %.sroa.3841.2.i, ptr %.sroa.3841.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 24
  store ptr %.sroa.73.2.i, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 32
  store i16 %.sroa.84.2.i, ptr %.sroa.84.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 34
  store i8 %.sroa.86.2.i, ptr %.sroa.86.0..sroa_idx.i, align 2
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1887, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.88.i, i64 5, i1 false), !tbaa.struct !179
  br i1 %.not721.i, label %1888, label %1427

1888:                                             ; preds = %1882
  %1889 = load ptr, ptr %418, align 8, !tbaa !102
  %1890 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1889, i64 %1400
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 20
  %1892 = load i16, ptr %1891, align 4, !tbaa !173
  %1893 = zext i16 %1892 to i32
  %1894 = icmp eq i32 %1398, %1893
  %.pre663.i = load i32, ptr %7, align 4, !tbaa !114
  br i1 %1894, label %1895, label %1903

1895:                                             ; preds = %1888
  %1896 = zext i32 %.pre663.i to i64
  %1897 = getelementptr inbounds nuw i8, ptr %412, i64 %1896
  %1898 = load i8, ptr %1897, align 1, !tbaa !120
  %.not335.i = icmp eq i8 %1898, 69
  br i1 %.not335.i, label %1901, label %1899

1899:                                             ; preds = %1895
  %1900 = zext i8 %1898 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341, i32 noundef %1900) #25
  br label %.loopexit371

1901:                                             ; preds = %1895
  %1902 = add i32 %.pre663.i, 1
  br label %1903

1903:                                             ; preds = %1901, %1888
  %1904 = phi i32 [ %1902, %1901 ], [ %.pre663.i, %1888 ]
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %412, i64 %1905
  %1907 = load i8, ptr %1906, align 1, !tbaa !120
  %1908 = icmp eq i8 %1907, 68
  br i1 %1908, label %1909, label %.loopexit.i

1909:                                             ; preds = %1903
  %1910 = add i32 %1904, 3
  %.not336.i = icmp ult i32 %1910, %1412
  br i1 %.not336.i, label %1911, label %.loopexit371

1911:                                             ; preds = %1909
  %1912 = zext i32 %1910 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %412, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !120
  %1915 = zext i8 %1914 to i32
  %1916 = add nsw i32 %1915, -96
  %1917 = icmp ugt i32 %1916, 16
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1911
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1915) #25
  br label %.loopexit371

1919:                                             ; preds = %1911
  %1920 = add i32 %1904, 4
  %1921 = add i32 %1916, %1920
  %1922 = icmp ugt i32 %1921, %1412
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1919
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.loopexit371

1924:                                             ; preds = %1919
  %1925 = icmp ne i8 %1914, 96
  %1926 = icmp ult i32 %1920, %1921
  %or.cond795.i = and i1 %1925, %1926
  br i1 %or.cond795.i, label %.lr.ph.i485.preheader.i, label %._crit_edge.i482.i

.lr.ph.i485.preheader.i:                          ; preds = %1924
  %1927 = zext i32 %1920 to i64
  %1928 = zext i32 %1921 to i64
  br label %.lr.ph.i485.i

.lr.ph.i485.i:                                    ; preds = %1934, %.lr.ph.i485.preheader.i
  %indvars.iv652.i = phi i64 [ %1927, %.lr.ph.i485.preheader.i ], [ %indvars.iv.next653.i, %1934 ]
  %.03346.i487.i = phi i32 [ 0, %.lr.ph.i485.preheader.i ], [ %1939, %1934 ]
  %.03645.i488.i = phi i64 [ 0, %.lr.ph.i485.preheader.i ], [ %1938, %1934 ]
  %1929 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv652.i
  %1930 = load i8, ptr %1929, align 1, !tbaa !120
  %1931 = zext i8 %1930 to i64
  %1932 = and i64 %1931, 240
  %.not.i489.i = icmp eq i64 %1932, 96
  br i1 %.not.i489.i, label %1934, label %.thread.i490.i, !prof !130

.thread.i490.i:                                   ; preds = %.lr.ph.i485.i
  %1933 = sext i8 %1930 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1933) #25
  br label %.loopexit371

1934:                                             ; preds = %.lr.ph.i485.i
  %1935 = and i64 %1931, 15
  %1936 = zext nneg i32 %.03346.i487.i to i64
  %1937 = shl i64 %1935, %1936
  %1938 = or i64 %1937, %.03645.i488.i
  %1939 = add i32 %.03346.i487.i, 4
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond.not.i492.i = icmp eq i64 %indvars.iv.next653.i, %1928
  br i1 %exitcond.not.i492.i, label %._crit_edge.i482.i, label %.lr.ph.i485.i

._crit_edge.i482.i:                               ; preds = %1934, %1924
  %.034.i484.i = phi i64 [ 0, %1924 ], [ %1938, %1934 ]
  %1940 = trunc i64 %.034.i484.i to i32
  %1941 = load i32, ptr %1426, align 4, !tbaa !168
  %.not337.i = icmp eq i32 %1941, %1940
  br i1 %.not337.i, label %1943, label %1942

1942:                                             ; preds = %._crit_edge.i482.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342, i32 noundef %1941, i32 noundef %1940) #25
  br label %.loopexit371

1943:                                             ; preds = %._crit_edge.i482.i
  %1944 = shl i64 %.034.i484.i, 2
  %1945 = and i64 %1944, 17179869180
  %1946 = call noalias ptr @malloc(i64 noundef %1945) #26
  %1947 = getelementptr inbounds nuw i8, ptr %1401, i64 64
  store ptr %1946, ptr %1947, align 8, !tbaa !180
  %.not338.i = icmp eq ptr %1946, null
  br i1 %.not338.i, label %1948, label %.preheader.i276

.preheader.i276:                                  ; preds = %1943
  %.not577.i = icmp eq i32 %1940, 0
  br i1 %.not577.i, label %.loopexit.i, label %.lr.ph574.preheader.i

.lr.ph574.preheader.i:                            ; preds = %.preheader.i276
  %wide.trip.count660.i = and i64 %.034.i484.i, 4294967295
  br label %.lr.ph574.i

1948:                                             ; preds = %1943
  %1949 = shl i32 %1940, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343, i32 noundef %1949) #25
  br label %.loopexit371

1950:                                             ; preds = %._crit_edge.i495.loopexit.i, %1965
  %.034.i497.ph.i = phi i32 [ %1981, %._crit_edge.i495.loopexit.i ], [ 0, %1965 ]
  %1951 = getelementptr inbounds nuw i32, ptr %1946, i64 %indvars.iv658.i
  store i32 %.034.i497.ph.i, ptr %1951, align 4, !tbaa !114
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %exitcond661.not.i = icmp eq i64 %indvars.iv.next659.i, %wide.trip.count660.i
  br i1 %exitcond661.not.i, label %.loopexit.i, label %.lr.ph574.i

.lr.ph574.i:                                      ; preds = %1950, %.lr.ph574.preheader.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph574.preheader.i ], [ %indvars.iv.next659.i, %1950 ]
  %1952 = phi i32 [ %1921, %.lr.ph574.preheader.i ], [ %1962, %1950 ]
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %412, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !120
  %1956 = zext i8 %1955 to i32
  %1957 = add nsw i32 %1956, -96
  %1958 = icmp ugt i32 %1957, 16
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %.lr.ph574.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %1956) #25
  br label %.thread.loopexit.i

1960:                                             ; preds = %.lr.ph574.i
  %1961 = add i32 %1952, 1
  %1962 = add i32 %1957, %1961
  %1963 = icmp ugt i32 %1962, %1412
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1960
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.279) #25
  br label %.thread.loopexit.i

1965:                                             ; preds = %1960
  %1966 = icmp ne i8 %1955, 96
  %1967 = icmp ult i32 %1961, %1962
  %or.cond.i277 = and i1 %1966, %1967
  br i1 %or.cond.i277, label %.lr.ph.i498.preheader.i, label %1950

.lr.ph.i498.preheader.i:                          ; preds = %1965
  %1968 = zext i32 %1961 to i64
  %1969 = zext i32 %1962 to i64
  br label %.lr.ph.i498.i

.lr.ph.i498.i:                                    ; preds = %1975, %.lr.ph.i498.preheader.i
  %indvars.iv655.i = phi i64 [ %1968, %.lr.ph.i498.preheader.i ], [ %indvars.iv.next656.i, %1975 ]
  %.03346.i500.i = phi i32 [ 0, %.lr.ph.i498.preheader.i ], [ %1980, %1975 ]
  %.03645.i501.i = phi i64 [ 0, %.lr.ph.i498.preheader.i ], [ %1979, %1975 ]
  %1970 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv655.i
  %1971 = load i8, ptr %1970, align 1, !tbaa !120
  %1972 = zext i8 %1971 to i64
  %1973 = and i64 %1972, 240
  %.not.i502.i = icmp eq i64 %1973, 96
  br i1 %.not.i502.i, label %1975, label %.thread.i503.i, !prof !130

.thread.i503.i:                                   ; preds = %.lr.ph.i498.i
  %1974 = sext i8 %1971 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %1974) #25
  br label %.thread.loopexit.i

1975:                                             ; preds = %.lr.ph.i498.i
  %1976 = and i64 %1972, 15
  %1977 = zext nneg i32 %.03346.i500.i to i64
  %1978 = shl i64 %1976, %1977
  %1979 = or i64 %1978, %.03645.i501.i
  %1980 = add i32 %.03346.i500.i, 4
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %exitcond.not.i505.i = icmp eq i64 %indvars.iv.next656.i, %1969
  br i1 %exitcond.not.i505.i, label %._crit_edge.i495.loopexit.i, label %.lr.ph.i498.i

._crit_edge.i495.loopexit.i:                      ; preds = %1975
  %1981 = trunc i64 %1979 to i32
  br label %1950

.loopexit.i:                                      ; preds = %1950, %.preheader.i276, %1903
  %1982 = phi i32 [ %1904, %1903 ], [ %1921, %.preheader.i276 ], [ %1962, %1950 ]
  %.not339.i = icmp eq i32 %1982, %1412
  br i1 %.not339.i, label %1988, label %1983

1983:                                             ; preds = %.loopexit.i
  %1984 = sub i32 %1412, %1982
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344, i32 noundef %1984) #25
  br label %.loopexit371

.thread.loopexit.i:                               ; preds = %.thread.i503.i, %1964, %1959
  %1985 = getelementptr inbounds nuw i8, ptr %1401, i64 64
  %1986 = load ptr, ptr %1985, align 8, !tbaa !180
  %1987 = getelementptr inbounds nuw i32, ptr %1986, i64 %indvars.iv658.i
  store i32 0, ptr %1987, align 4, !tbaa !114
  br label %.loopexit371

.loopexit371:                                     ; preds = %1909, %1405, %1414, %1899, %1983, %readFixedNumber.exit.thread.i275, %1770, %1684, %1853, %1859, %1514, %1948, %1942, %.thread.loopexit.i, %1918, %1923, %.thread.i490.i
  %.0.i270.ph = phi i32 [ 4, %.thread.i490.i ], [ 4, %1923 ], [ 4, %1918 ], [ 4, %.thread.loopexit.i ], [ 4, %1942 ], [ 20, %1948 ], [ 4, %1514 ], [ 4, %1859 ], [ 4, %1853 ], [ 20, %1684 ], [ 20, %1770 ], [ 4, %readFixedNumber.exit.thread.i275 ], [ 4, %1983 ], [ 4, %1899 ], [ 4, %1414 ], [ 4, %1405 ], [ 4, %1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %436) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2046

1988:                                             ; preds = %.loopexit.i
  %1989 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store i32 0, ptr %1989, align 8, !tbaa !181
  %1990 = load i32, ptr %1410, align 8, !tbaa !175
  %1991 = load i32, ptr %1419, align 8, !tbaa !170
  %1992 = add i32 %1991, %1990
  store i32 %1992, ptr %1419, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.88.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not131 = icmp ult i32 %1398, %1893
  br i1 %.not131, label %parseLSig.exit, label %1993

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds nuw i8, ptr %1890, i64 32
  %1995 = load i32, ptr %1994, align 8, !tbaa !170
  %1996 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !168
  %.not132 = icmp eq i32 %1995, %1997
  br i1 %.not132, label %1999, label %1998

1998:                                             ; preds = %1993
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, i32 noundef %1995, i32 noundef %1997) #25
  call void @free(ptr noundef nonnull %412) #25
  br label %2046

1999:                                             ; preds = %1993
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %1398, i32 noundef %1995) #25
  %2000 = add i32 %.0105.ph1127, 1
  br label %parseLSig.exit

2001:                                             ; preds = %434
  %2002 = load i8, ptr %412, align 1, !tbaa !120
  %2003 = icmp ne i8 %2002, 83
  br label %parseLSig.exit

default.unreachable:                              ; preds = %434
  unreachable

parseLSig.exit:                                   ; preds = %parseFunctionHeader.exit, %parseMD.exit, %parseGlobals.exit, %parseApis.exit, %parseTypes.exit, %441, %440, %2001, %1988, %1999
  %.1106 = phi i32 [ %.0105.ph1127, %parseMD.exit ], [ %2000, %1999 ], [ %.0105.ph1127, %1988 ], [ %.0105.ph1127, %parseTypes.exit ], [ %.0105.ph1127, %parseApis.exit ], [ %.0105.ph1127, %parseGlobals.exit ], [ %.0105.ph1127, %parseFunctionHeader.exit ], [ %.0105.ph1127, %2001 ], [ %.0105.ph1127, %440 ], [ %.0105.ph1127, %441 ]
  %.1104 = phi i32 [ %.0103.ph1129, %parseMD.exit ], [ %1398, %1999 ], [ %1398, %1988 ], [ %.0103.ph1129, %parseTypes.exit ], [ %.0103.ph1129, %parseApis.exit ], [ %.0103.ph1129, %parseGlobals.exit ], [ 0, %parseFunctionHeader.exit ], [ %.0103.ph1129, %2001 ], [ %.0103.ph1129, %440 ], [ %.0103.ph1129, %441 ]
  %.2 = phi i32 [ 4, %parseMD.exit ], [ 5, %1999 ], [ 6, %1988 ], [ 1, %parseTypes.exit ], [ 2, %parseApis.exit ], [ 4, %parseGlobals.exit ], [ 6, %parseFunctionHeader.exit ], [ 7, %2001 ], [ 0, %440 ], [ 0, %441 ]
  %.1 = phi i1 [ true, %parseMD.exit ], [ true, %1999 ], [ true, %1988 ], [ true, %parseTypes.exit ], [ true, %parseApis.exit ], [ true, %parseGlobals.exit ], [ true, %parseFunctionHeader.exit ], [ %2003, %2001 ], [ true, %440 ], [ true, %441 ]
  %2004 = call ptr @cli_dbgets(ptr noundef nonnull %412, i32 noundef %.0315325, ptr noundef %1, ptr noundef %2) #25
  %2005 = icmp ne ptr %2004, null
  %2006 = select i1 %2005, i1 %.1, i1 false
  br i1 %2006, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parseLSig.exit
  %.1101.ph1132 = phi i32 [ %.0100326, %.lr.ph.lr.ph ], [ %.2, %parseLSig.exit ]
  %.0102.ph1131 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %436, %parseLSig.exit ]
  %.0103.ph1129 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1104, %parseLSig.exit ]
  %.0105.ph1127 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1106, %parseLSig.exit ]
  br label %434

.outer._crit_edge:                                ; preds = %parseLSig.exit, %.backedge376, %parseLSig.exit.thread, %.preheader
  %.0105.ph.lcssa1087 = phi i32 [ 0, %.preheader ], [ %.0105.ph1127, %parseLSig.exit.thread ], [ %.0105.ph1127, %.backedge376 ], [ %.1106, %parseLSig.exit ]
  call void @free(ptr noundef nonnull %412) #25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.0105.ph.lcssa1087) #25
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %sigperf_events_init.exit, label %2007

2007:                                             ; preds = %.outer._crit_edge
  %2008 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %.not.i307 = icmp eq ptr %2008, null
  br i1 %.not.i307, label %2009, label %.thread.i308

2009:                                             ; preds = %2007
  %2010 = call ptr @cli_events_new(i32 noundef 128) #25
  store ptr %2010, ptr @g_sigevents, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %2010, null
  br i1 %.not15.i, label %2011, label %.thread.i308

2011:                                             ; preds = %2009
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.349) #25
  br label %sigperf_events_init.exit

.thread.i308:                                     ; preds = %2009, %2007
  %2012 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2013 = icmp ugt i32 %2012, 125
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %.thread.i308
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350) #25
  br label %sigperf_events_init.exit

2015:                                             ; preds = %.thread.i308
  %2016 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2017 = load ptr, ptr %2016, align 8, !tbaa !147
  %.not16.i = icmp eq ptr %2017, null
  br i1 %.not16.i, label %2018, label %2024

2018:                                             ; preds = %2015
  %2019 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2020 = load ptr, ptr %2019, align 8, !tbaa !148
  %.not17.i = icmp eq ptr %2020, null
  br i1 %.not17.i, label %2021, label %2024

2021:                                             ; preds = %2018
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2023 = load i32, ptr %2022, align 8, !tbaa !182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i32 noundef %2023) #25
  br label %sigperf_events_init.exit

2024:                                             ; preds = %2018, %2015
  %.0.i309 = phi ptr [ %2017, %2015 ], [ %2020, %2018 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.352, i32 noundef %2012, ptr noundef nonnull %.0.i309) #25
  %2025 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2026 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2025, ptr %2026, align 8, !tbaa !182
  %2027 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2028 = add i32 %2025, 1
  store i32 %2028, ptr @g_sigid, align 4, !tbaa !114
  %2029 = call i32 @cli_event_define(ptr noundef %2027, i32 noundef %2025, ptr noundef nonnull %.0.i309, i32 noundef 5, i32 noundef 2) #25
  %.not18.i = icmp eq i32 %2029, 0
  br i1 %.not18.i, label %2032, label %2030

2030:                                             ; preds = %2024
  %2031 = load i32, ptr %2026, align 8, !tbaa !182
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.353, i32 noundef %2031) #25
  store i32 129, ptr %2026, align 8, !tbaa !182
  br label %sigperf_events_init.exit

2032:                                             ; preds = %2024
  %2033 = load i32, ptr @g_sigid, align 4, !tbaa !114
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2033, ptr %2034, align 4, !tbaa !183
  %2035 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %2036 = add i32 %2033, 1
  store i32 %2036, ptr @g_sigid, align 4, !tbaa !114
  %2037 = call i32 @cli_event_define(ptr noundef %2035, i32 noundef %2033, ptr noundef nonnull %.0.i309, i32 noundef 4, i32 noundef 2) #25
  %.not19.i = icmp eq i32 %2037, 0
  br i1 %.not19.i, label %sigperf_events_init.exit, label %2038

2038:                                             ; preds = %2032
  %2039 = load i32, ptr %2034, align 4, !tbaa !183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.354, i32 noundef %2039) #25
  store i32 129, ptr %2034, align 4, !tbaa !183
  br label %sigperf_events_init.exit

sigperf_events_init.exit:                         ; preds = %2038, %2032, %2030, %2021, %2014, %2011, %.outer._crit_edge
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2041 = load i32, ptr %2040, align 4, !tbaa !95
  %.not128 = icmp eq i32 %.0105.ph.lcssa1087, %2041
  br i1 %.not128, label %2046, label %2042

2042:                                             ; preds = %sigperf_events_init.exit
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2044 = load i32, ptr %2043, align 8, !tbaa !143
  %.not129 = icmp eq i32 %2044, 0
  br i1 %.not129, label %2046, label %2045

2045:                                             ; preds = %2042
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33, i32 noundef %.0105.ph.lcssa1087, i32 noundef %2041) #25
  br label %2046

2046:                                             ; preds = %sigperf_events_init.exit, %2042, %2045, %1998, %.loopexit371, %1396, %.loopexit, %._crit_edge.i196.thread, %832, %661, %433, %409, %31, %28
  %.0 = phi i32 [ %.0.i.ph.ph, %409 ], [ %.0.i140.ph, %661 ], [ %.0.i152.ph, %832 ], [ %.0.i186.ph, %._crit_edge.i196.thread ], [ %.0.i218.ph, %.loopexit ], [ %.0.i237.ph, %1396 ], [ %.0.i270.ph, %.loopexit371 ], [ 4, %1998 ], [ 4, %2045 ], [ 20, %433 ], [ 4, %31 ], [ 2, %28 ], [ 0, %2042 ], [ 0, %sigperf_events_init.exit ]
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #25
  br label %192

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #25
  br label %192

36:                                               ; preds = %31
  br i1 %.not149, label %40, label %37

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
  br i1 %.0133, label %62, label %75

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
  %.0134 = phi ptr [ %64, %71 ], [ null, %context_safe.exit ]
  %.0132 = phi ptr [ %63, %71 ], [ null, %context_safe.exit ]
  %76 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i32, ptr %77, align 8, !tbaa !182
  tail call void @cli_event_time_start(ptr noundef %76, i32 noundef %78) #25
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 0, ptr %110, align 8, !tbaa !199
  tail call void @cli_event_time_start(ptr noundef %.0134, i32 noundef 11) #25
  %111 = load ptr, ptr %10, align 8, !tbaa !104
  %112 = call i32 @cli_vm_execute(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  call void @cli_event_time_stop(ptr noundef %.0134, i32 noundef 11) #25
  %113 = zext i32 %112 to i64
  call void @cli_event_int(ptr noundef %.0134, i32 noundef 1, i64 noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0134, i32 noundef 0, ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp ne i32 %117, 0
  %119 = icmp ne i32 %112, 1
  %or.cond5 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %122

120:                                              ; preds = %81
  %121 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %131) #25
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 1, ptr %132, align 8, !tbaa !199
  call void @cli_event_time_start(ptr noundef %.0132, i32 noundef 11) #25
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !72
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %134, i64 %137
  %139 = call i32 @cli_vm_execute_jit(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %138) #25
  call void @cli_event_time_stop(ptr noundef %.0132, i32 noundef 11) #25
  %140 = zext i32 %139 to i64
  call void @cli_event_int(ptr noundef %.0132, i32 noundef 1, i64 noundef %140) #25
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !200
  call void @cli_event_string(ptr noundef %.0132, i32 noundef 0, ptr noundef %142) #25
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %139, 1
  %or.cond9 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond9, label %147, label %149

147:                                              ; preds = %128
  %148 = call i32 @cli_bcapi_extract_new(ptr noundef nonnull %2, i32 noundef -1) #25
  br label %149

149:                                              ; preds = %128, %147, %122
  %.1130 = phi i32 [ %139, %147 ], [ %139, %128 ], [ %.0129, %122 ]
  %150 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %151 = load i32, ptr %77, align 8, !tbaa !182
  call void @cli_event_time_stop(ptr noundef %150, i32 noundef %151) #25
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !200
  %.not150 = icmp eq ptr %153, null
  br i1 %.not150, label %158, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr @g_sigevents, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %157 = load i32, ptr %156, align 4, !tbaa !183
  call void @cli_event_count(ptr noundef %155, i32 noundef %157) #25
  br label %158

158:                                              ; preds = %154, %149
  br i1 %.0133, label %159, label %.critedge

159:                                              ; preds = %158
  %160 = call i32 @cli_event_errors(ptr noundef %.0134) #25
  %161 = call i32 @cli_event_errors(ptr noundef %.0132) #25
  %162 = icmp eq i32 %160, 0
  %163 = icmp eq i32 %161, 0
  %or.cond11.not = select i1 %162, i1 %163, i1 false
  br i1 %or.cond11.not, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.38, i32 noundef %166, i32 noundef %160, i32 noundef %161) #25
  br label %167

167:                                              ; preds = %159, %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %169 = load i32, ptr %168, align 4, !tbaa !201
  %.not151 = icmp eq i32 %169, 0
  br i1 %.not151, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 @cli_event_diff_all(ptr noundef %.0134, ptr noundef %.0132, ptr noundef null) #25
  %.not152 = icmp eq i32 %171, 0
  br i1 %.not152, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.39, i32 noundef %174) #25
  br label %175

175:                                              ; preds = %172, %170, %167
  %.1 = phi i1 [ %or.cond11.not, %167 ], [ false, %172 ], [ %or.cond11.not, %170 ]
  br label %176

176:                                              ; preds = %175, %176
  %.0156 = phi i32 [ 13, %175 ], [ %181, %176 ]
  %.0125155 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %.0126154 = phi i32 [ 0, %175 ], [ %178, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0134, i32 noundef %.0156, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %177 = load i32, ptr %7, align 4, !tbaa !114
  %178 = add i32 %177, %.0126154
  store i32 0, ptr %7, align 4, !tbaa !114
  call void @cli_event_get(ptr noundef %.0132, i32 noundef %.0156, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %179 = load i32, ptr %7, align 4, !tbaa !114
  %180 = add i32 %179, %.0125155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = add nuw nsw i32 %.0156, 1
  %exitcond.not = icmp eq i32 %181, 15
  br i1 %exitcond.not, label %182, label %176

182:                                              ; preds = %176
  %183 = icmp ne i32 %178, 0
  %184 = icmp ne i32 %180, 0
  %or.cond13 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond13, label %.thread, label %187

.thread:                                          ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !198
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %9, ptr noundef nonnull @.str.40, i32 noundef %186, i32 noundef %178, i32 noundef %180) #25
  br label %188

187:                                              ; preds = %182
  br i1 %.1, label %.critedge, label %188

188:                                              ; preds = %.thread, %187
  call void @cli_events_free(ptr noundef %.0132) #25
  call void @cli_events_free(ptr noundef %.0134) #25
  br label %192

.critedge:                                        ; preds = %187, %158
  call void @cli_events_free(ptr noundef %.0132) #25
  call void @cli_events_free(ptr noundef %.0134) #25
  br i1 %.not149, label %192, label %189

189:                                              ; preds = %.critedge
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !185
  call void @cli_event_time_stop(ptr noundef %191, i32 noundef 12) #25
  br label %192

192:                                              ; preds = %188, %.critedge, %189, %18, %21, %3, %12, %74, %67, %35, %34
  %.0127 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 29, %74 ], [ 29, %188 ], [ 20, %67 ], [ 2, %12 ], [ 2, %3 ], [ 2, %21 ], [ 2, %18 ], [ %.1130, %189 ], [ %.1130, %.critedge ]
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
  %5 = getelementptr inbounds nuw %struct.anon, ptr @bc_events, i64 %.08
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
  %61 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %60, i64 %indvars.iv121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %.not82 = icmp eq ptr %63, null
  br i1 %.not82, label %65, label %64

64:                                               ; preds = %.lr.ph97
  tail call void @free(ptr noundef nonnull %63) #25
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
  tail call void @free(ptr noundef %69) #25
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
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  tail call void @free(ptr noundef %78) #25
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
  tail call void @free(ptr noundef %83) #25
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
  %92 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %91, i64 %indvars.iv127
  %93 = load i32, ptr %92, align 8, !tbaa !157
  %.not112 = icmp eq i32 %93, 0
  br i1 %.not112, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %104
  %94 = phi ptr [ %105, %104 ], [ %90, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %104 ], [ 0, %.preheader ]
  %95 = phi ptr [ %105, %104 ], [ %91, %.preheader ]
  %96 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %95, i64 %indvars.iv127
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !160
  %.not80 = icmp eq ptr %98, null
  br i1 %.not80, label %104, label %99

99:                                               ; preds = %.lr.ph103
  %100 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %98, i64 %indvars.iv124
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %.not81 = icmp eq ptr %102, null
  br i1 %.not81, label %104, label %103

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %102) #25
  %.pre136 = load ptr, ptr %85, align 8, !tbaa !145
  br label %104

104:                                              ; preds = %103, %99, %.lr.ph103
  %105 = phi ptr [ %.pre136, %103 ], [ %94, %99 ], [ %94, %.lr.ph103 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %106 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %105, i64 %indvars.iv127
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
  tail call void @free(ptr noundef %115) #25
  br label %116

116:                                              ; preds = %._crit_edge106, %84
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  tail call void @free(ptr noundef %118) #25
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !144
  %.not79 = icmp eq ptr %120, null
  br i1 %.not79, label %122, label %121

121:                                              ; preds = %116
  tail call void @cli_bitset_free(ptr noundef nonnull %120) #25
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !147
  tail call void @free(ptr noundef %124) #25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  tail call void @free(ptr noundef %126) #25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !210
  tail call void @free(ptr noundef %128) #25
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
  %.not45.i = icmp eq i32 %62, %70
  br i1 %.not45.i, label %._crit_edge.thread.i, label %81

._crit_edge.thread.i:                             ; preds = %69, %._crit_edge.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %87 = call ptr @cl_strerror(i32 noundef %82) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.378, ptr noundef nonnull %86, ptr noundef nonnull @.str.48, ptr noundef %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !143
  %.not6140.i = icmp eq i32 %89, 3
  br i1 %.not6140.i, label %.thread8.i, label %.thread4.i

.thread4.i:                                       ; preds = %..thread4.i_crit_edge, %.thread39.i
  %.pre-phi = phi ptr [ %.pre166, %..thread4.i_crit_edge ], [ %86, %.thread39.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.381, ptr noundef nonnull %.pre-phi, ptr noundef nonnull @.str.48) #25
  br label %.thread8.i

90:                                               ; preds = %83
  %91 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %57, ptr noundef nonnull %.3.i, i32 noundef 0)
  %92 = select i1 %.not.not33.i, ptr @.str.380, ptr @.str.379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.48, ptr noundef nonnull %92) #25
  %93 = call i32 @cli_bytecode_run(ptr noundef nonnull %1, ptr noundef nonnull %.3.i, ptr noundef nonnull %57)
  %.not65.i = icmp eq i32 %93, 0
  br i1 %.not65.i, label %95, label %.thread8.i

.thread8.i:                                       ; preds = %.thread39.i, %90, %.thread4.i
  %.pre-phi.i = phi ptr [ %.pre-phi, %.thread4.i ], [ %92, %90 ], [ %86, %.thread39.i ]
  %.14611.i = phi i32 [ 4, %.thread4.i ], [ %93, %90 ], [ %82, %.thread39.i ]
  %94 = call ptr @cl_strerror(i32 noundef %.14611.i) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.383, ptr noundef nonnull %.pre-phi.i, ptr noundef nonnull @.str.48, ptr noundef %94) #25
  br label %95

95:                                               ; preds = %.thread8.i, %90
  %.not85 = phi i1 [ false, %.thread8.i ], [ true, %90 ]
  br i1 %.not.not33.i, label %run_builtin_or_loaded.exit, label %96

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %247 = getelementptr inbounds nuw %struct.cli_bc, ptr %245, i64 %indvars.iv163
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  store i32 4, ptr %248, align 8, !tbaa !143
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge152, label %246

._crit_edge152:                                   ; preds = %246, %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #25
  br label %set_mode.exit.thread

.lr.ph:                                           ; preds = %.preheader134, %266
  %249 = phi i32 [ %267, %266 ], [ %243, %.preheader134 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.preheader134 ]
  %.070146 = phi i32 [ %.171.ph, %266 ], [ 0, %.preheader134 ]
  %.072145 = phi i32 [ %.274.ph, %266 ], [ 0, %.preheader134 ]
  %250 = load ptr, ptr %1, align 8, !tbaa !213
  %251 = getelementptr inbounds nuw %struct.cli_bc, ptr %250, i64 %indvars.iv
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
  %.173124 = phi i32 [ %255, %254 ], [ %.072145, %.lr.ph ]
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
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, i32 noundef %265) #25
  br label %set_mode.exit.thread

266:                                              ; preds = %257, %260, %254
  %267 = phi i32 [ %249, %254 ], [ %.pre, %260 ], [ %249, %257 ]
  %.274.ph = phi i32 [ %255, %254 ], [ %.173124, %260 ], [ %.072145, %257 ]
  %.171.ph = phi i32 [ %.070146, %254 ], [ %261, %260 ], [ %258, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %266, %.preheader134
  %.072.lcssa = phi i32 [ 0, %.preheader134 ], [ %.274.ph, %266 ]
  %.070.lcssa = phi i32 [ 0, %.preheader134 ], [ %.171.ph, %266 ]
  %.lcssa = phi i32 [ 0, %.preheader134 ], [ %267, %266 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %.072.lcssa, i32 noundef %.070.lcssa, i32 noundef %.lcssa) #25
  br label %set_mode.exit.thread

set_mode.exit.thread:                             ; preds = %240, %239, %126, %125, %119, %118, %113, %55, %54, %49, %46, %45, %40, %35, %34, %29, %24, %23, %18, %262, %225, %105, %._crit_edge, %._crit_edge152, %230, %229, %58, %8
  %.0 = phi i32 [ 4, %229 ], [ 29, %230 ], [ 0, %._crit_edge152 ], [ %259, %262 ], [ 0, %._crit_edge ], [ 20, %58 ], [ 0, %8 ], [ 29, %105 ], [ 0, %225 ], [ 29, %18 ], [ 29, %23 ], [ 29, %24 ], [ 29, %29 ], [ 29, %34 ], [ 29, %35 ], [ 29, %40 ], [ 29, %45 ], [ 29, %46 ], [ 29, %49 ], [ 29, %54 ], [ 29, %55 ], [ 29, %113 ], [ 29, %118 ], [ 29, %119 ], [ 29, %125 ], [ 29, %126 ], [ 29, %239 ], [ 29, %240 ]
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

12:                                               ; preds = %.lr.ph, %30
  %13 = phi i32 [ 0, %.lr.ph ], [ %40, %30 ]
  %14 = phi i64 [ 0, %.lr.ph ], [ %42, %30 ]
  %.08201620 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
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
  br label %30

typealign.exit:                                   ; preds = %12
  %22 = zext nneg i16 %18 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !111
  %24 = add nuw nsw i64 %22, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %.not1058 = icmp eq i32 %28, 0
  br i1 %.not1058, label %29, label %30

29:                                               ; preds = %typealign.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2139, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

30:                                               ; preds = %typealign.exit.thread, %typealign.exit
  %31 = phi i32 [ %.pre, %typealign.exit.thread ], [ %13, %typealign.exit ]
  %.0.i1067 = phi i32 [ %21, %typealign.exit.thread ], [ %28, %typealign.exit ]
  %32 = add i32 %.0.i1067, -1
  %33 = add i32 %32, %31
  %34 = sub i32 0, %.0.i1067
  %35 = and i32 %33, %34
  store i32 %35, ptr %4, align 4, !tbaa !223
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %8, i64 %14
  store i64 %36, ptr %37, align 8, !tbaa !121
  %38 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %17)
  %39 = load i32, ptr %4, align 4, !tbaa !223
  %40 = add i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !223
  %41 = add i32 %.08201620, 1
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !155
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.not991 = icmp eq i32 %40, 0
  br i1 %.not991, label %._crit_edge.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = zext i32 %40 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %46) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %47, ptr %48, align 8, !tbaa !210
  %.not992 = icmp eq ptr %47, null
  br i1 %.not992, label %49, label %52

49:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.403, i32 noundef %40) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br label %.thread1186

._crit_edge.thread:                               ; preds = %.preheader1206, %._crit_edge
  %50 = phi i64 [ %43, %._crit_edge ], [ 0, %.preheader1206 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %51, align 8, !tbaa !210
  br label %52

52:                                               ; preds = %45, %._crit_edge.thread
  %53 = phi i64 [ %43, %45 ], [ %50, %._crit_edge.thread ]
  %.not1650 = icmp eq i64 %53, 0
  br i1 %.not1650, label %.preheader1198, label %.lr.ph1631

.lr.ph1631:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = sext i32 %3 to i64
  %59 = shl nsw i64 %58, 32
  br label %65

.preheader1198:                                   ; preds = %.loopexit, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %.not1655 = icmp eq i32 %61, 0
  br i1 %.not1655, label %._crit_edge1647, label %.lr.ph1646

.lr.ph1646:                                       ; preds = %.preheader1198
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %173

65:                                               ; preds = %.lr.ph1631, %.loopexit
  %66 = phi i64 [ %53, %.lr.ph1631 ], [ %171, %.loopexit ]
  %67 = phi i64 [ 0, %.lr.ph1631 ], [ %170, %.loopexit ]
  %.18211629 = phi i32 [ 0, %.lr.ph1631 ], [ %169, %.loopexit ]
  %68 = load ptr, ptr %54, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2, !tbaa !110
  %71 = icmp ult i16 %70, 65
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = zext i16 %70 to i64
  %74 = load ptr, ptr %55, align 8, !tbaa !111
  %75 = add nuw nsw i64 %73, 4294967231
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 8, !tbaa !117
  switch i32 %78, label %.loopexit [
    i32 1, label %79
    i32 4, label %102
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %56, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %67
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
  %92 = getelementptr inbounds nuw i64, ptr %8, i64 %84
  %93 = load i64, ptr %92, align 8, !tbaa !121
  %94 = load i64, ptr %82, align 8, !tbaa !121
  %95 = add i64 %94, %93
  br label %.critedge

.critedge:                                        ; preds = %91, %86
  %.sink2587 = phi i64 [ %95, %91 ], [ %87, %86 ]
  %.sink2586 = phi i64 [ %59, %91 ], [ %sext, %86 ]
  %96 = and i64 %.sink2587, 4294967295
  %97 = or disjoint i64 %96, %.sink2586
  %98 = load ptr, ptr %57, align 8, !tbaa !210
  %99 = getelementptr inbounds nuw i64, ptr %8, i64 %67
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8, !tbaa !121
  br label %.loopexit

102:                                              ; preds = %72
  %103 = getelementptr inbounds nuw i64, ptr %8, i64 %67
  %104 = load i64, ptr %103, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = load i16, ptr %106, align 2, !tbaa !110
  %108 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %107)
  switch i32 %108, label %168 [
    i32 1, label %.preheader1199
    i32 2, label %.preheader1200
    i32 4, label %.preheader1202
    i32 8, label %.preheader1204
  ]

.preheader1204:                                   ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !118
  %.not1651 = icmp eq i32 %110, 0
  br i1 %.not1651, label %.loopexit, label %.lr.ph1622

.lr.ph1622:                                       ; preds = %.preheader1204
  %111 = load ptr, ptr %56, align 8, !tbaa !153
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %67
  %113 = load ptr, ptr %112, align 8, !tbaa !156
  %114 = load ptr, ptr %57, align 8, !tbaa !210
  %wide.trip.count = zext i32 %110 to i64
  br label %161

.preheader1202:                                   ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !118
  %.not1652 = icmp eq i32 %116, 0
  br i1 %.not1652, label %.loopexit, label %.lr.ph1624

.lr.ph1624:                                       ; preds = %.preheader1202
  %117 = load ptr, ptr %56, align 8, !tbaa !153
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %67
  %119 = load ptr, ptr %118, align 8, !tbaa !156
  %120 = load ptr, ptr %57, align 8, !tbaa !210
  br label %150

.preheader1200:                                   ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !118
  %.not1653 = icmp eq i32 %122, 0
  br i1 %.not1653, label %.loopexit, label %.lr.ph1626

.lr.ph1626:                                       ; preds = %.preheader1200
  %123 = load ptr, ptr %56, align 8, !tbaa !153
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %67
  %125 = load ptr, ptr %124, align 8, !tbaa !156
  %126 = load ptr, ptr %57, align 8, !tbaa !210
  %wide.trip.count2000 = zext i32 %122 to i64
  br label %142

.preheader1199:                                   ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !118
  %.not1654 = icmp eq i32 %128, 0
  br i1 %.not1654, label %.loopexit, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %.preheader1199, %.lr.ph1628
  %indvars.iv2002 = phi i64 [ %indvars.iv.next2003, %.lr.ph1628 ], [ 0, %.preheader1199 ]
  %129 = load ptr, ptr %56, align 8, !tbaa !153
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %67
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv2002
  %133 = load i64, ptr %132, align 8, !tbaa !121
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %57, align 8, !tbaa !210
  %136 = add i64 %indvars.iv2002, %104
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !120
  %indvars.iv.next2003 = add nuw nsw i64 %indvars.iv2002, 1
  %139 = load i32, ptr %127, align 8, !tbaa !118
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next2003, %140
  br i1 %141, label %.lr.ph1628, label %.loopexit

142:                                              ; preds = %.lr.ph1626, %142
  %indvars.iv1997 = phi i64 [ 0, %.lr.ph1626 ], [ %indvars.iv.next1998, %142 ]
  %143 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv1997
  %144 = load i64, ptr %143, align 8, !tbaa !121
  %145 = trunc i64 %144 to i16
  %146 = shl nuw i64 %indvars.iv1997, 1
  %147 = add i64 %146, %104
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !110
  %indvars.iv.next1998 = add nuw nsw i64 %indvars.iv1997, 1
  %exitcond2001.not = icmp eq i64 %indvars.iv.next1998, %wide.trip.count2000
  br i1 %exitcond2001.not, label %.loopexit, label %142

150:                                              ; preds = %.lr.ph1624, %150
  %indvars.iv1994 = phi i64 [ 0, %.lr.ph1624 ], [ %indvars.iv.next1995, %150 ]
  %151 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv1994
  %152 = load i64, ptr %151, align 8, !tbaa !121
  %153 = trunc i64 %152 to i32
  %154 = shl nuw nsw i64 %indvars.iv1994, 2
  %155 = add i64 %154, %104
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !114
  %indvars.iv.next1995 = add nuw nsw i64 %indvars.iv1994, 1
  %158 = load i32, ptr %115, align 8, !tbaa !118
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next1995, %159
  br i1 %160, label %150, label %.loopexit

161:                                              ; preds = %.lr.ph1622, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph1622 ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8, !tbaa !121
  %164 = shl i64 %indvars.iv, 3
  %165 = add i64 %164, %104
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds nuw i8, ptr %114, i64 %166
  store i64 %163, ptr %167, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %161

168:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.404, i32 noundef %108) #25
  br label %.loopexit

.loopexit:                                        ; preds = %161, %150, %142, %.lr.ph1628, %.preheader1204, %.preheader1202, %.preheader1200, %.preheader1199, %72, %.critedge, %168, %89, %65
  %169 = add i32 %.18211629, 1
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %5, align 8, !tbaa !155
  %172 = icmp ugt i64 %171, %170
  br i1 %172, label %65, label %.preheader1198

173:                                              ; preds = %.lr.ph1646, %._crit_edge1644
  %indvars.iv2014 = phi i64 [ 0, %.lr.ph1646 ], [ %indvars.iv.next2015, %._crit_edge1644 ]
  %174 = load ptr, ptr %62, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %174, i64 %indvars.iv2014
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !169
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !171
  %180 = add i32 %179, %177
  %181 = load i64, ptr %5, align 8, !tbaa !155
  %182 = trunc i64 %181 to i32
  %183 = add i32 %180, %182
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #26
  %.not993 = icmp eq ptr %186, null
  br i1 %.not993, label %187, label %188

187:                                              ; preds = %173
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.405, i64 noundef %185) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %189, align 8, !tbaa !181
  %.not1656 = icmp eq i32 %177, 0
  br i1 %.not1656, label %._crit_edge1635, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br label %191

191:                                              ; preds = %.lr.ph1634, %.thread
  %indvars.iv2005 = phi i64 [ 0, %.lr.ph1634 ], [ %indvars.iv.next2006, %.thread ]
  %192 = load ptr, ptr %190, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw i16, ptr %192, i64 %indvars.iv2005
  %194 = load i16, ptr %193, align 2, !tbaa !110
  %195 = and i16 %194, 32767
  %196 = icmp samesign ult i16 %195, 65
  br i1 %196, label %typealign.exit1061, label %typealign.exit1061.thread

typealign.exit1061.thread:                        ; preds = %191
  %197 = zext nneg i16 %195 to i64
  %198 = load ptr, ptr %63, align 8, !tbaa !111
  %199 = add nuw nsw i64 %197, 4294967231
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !112
  br label %206

typealign.exit1061:                               ; preds = %191
  %204 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %195)
  %205 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %.not1054 = icmp eq i16 %194, 0
  br i1 %.not1054, label %.thread, label %206

206:                                              ; preds = %typealign.exit1061.thread, %typealign.exit1061
  %.0.i10601070 = phi i32 [ %203, %typealign.exit1061.thread ], [ %205, %typealign.exit1061 ]
  %207 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %194)
  %.not1055 = icmp eq i32 %207, 0
  br i1 %.not1055, label %208, label %209

208:                                              ; preds = %206
  tail call void @__assert_fail(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, i32 noundef 2222, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

209:                                              ; preds = %206
  %.not1056 = icmp eq i32 %.0.i10601070, 0
  br i1 %.not1056, label %210, label %.thread

210:                                              ; preds = %209
  tail call void @__assert_fail(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 2223, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #28
  unreachable

.thread:                                          ; preds = %typealign.exit1061, %209
  %.0.i106010711074 = phi i32 [ %.0.i10601070, %209 ], [ %205, %typealign.exit1061 ]
  %211 = load i32, ptr %189, align 8, !tbaa !181
  %212 = add i32 %.0.i106010711074, -1
  %213 = add i32 %212, %211
  %214 = sub i32 0, %.0.i106010711074
  %215 = and i32 %213, %214
  store i32 %215, ptr %189, align 8, !tbaa !181
  %216 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv2005
  store i32 %215, ptr %216, align 4, !tbaa !114
  %217 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %194)
  %218 = load i32, ptr %189, align 8, !tbaa !181
  %219 = add i32 %218, %217
  store i32 %219, ptr %189, align 8, !tbaa !181
  %indvars.iv.next2006 = add nuw nsw i64 %indvars.iv2005, 1
  %220 = load i32, ptr %176, align 8, !tbaa !169
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next2006, %221
  br i1 %222, label %191, label %._crit_edge1635.loopexit

._crit_edge1635.loopexit:                         ; preds = %.thread
  %.pre2017 = load i32, ptr %178, align 4, !tbaa !171
  %223 = add i32 %219, 7
  %224 = and i32 %223, -8
  br label %._crit_edge1635

._crit_edge1635:                                  ; preds = %._crit_edge1635.loopexit, %188
  %225 = phi i32 [ %.pre2017, %._crit_edge1635.loopexit ], [ %179, %188 ]
  %226 = phi i32 [ %224, %._crit_edge1635.loopexit ], [ 0, %188 ]
  store i32 %226, ptr %189, align 8, !tbaa !181
  %.not1657 = icmp eq i32 %225, 0
  br i1 %.not1657, label %.preheader1197, label %.lr.ph1638

.preheader1197:                                   ; preds = %.lr.ph1638, %._crit_edge1635
  %227 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !168
  %.not1658 = icmp eq i32 %228, 0
  br i1 %.not1658, label %._crit_edge1644, label %.lr.ph1643

.lr.ph1643:                                       ; preds = %.preheader1197
  %229 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %175, i64 56
  br label %242

.lr.ph1638:                                       ; preds = %._crit_edge1635, %.lr.ph1638
  %232 = phi i32 [ %238, %.lr.ph1638 ], [ %226, %._crit_edge1635 ]
  %.38231636 = phi i32 [ %239, %.lr.ph1638 ], [ 0, %._crit_edge1635 ]
  %233 = load i32, ptr %176, align 8, !tbaa !169
  %234 = add i32 %233, %.38231636
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %186, i64 %235
  store i32 %232, ptr %236, align 4, !tbaa !114
  %237 = load i32, ptr %189, align 8, !tbaa !181
  %238 = add i32 %237, 8
  store i32 %238, ptr %189, align 8, !tbaa !181
  %239 = add nuw i32 %.38231636, 1
  %240 = load i32, ptr %178, align 4, !tbaa !171
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %.lr.ph1638, label %.preheader1197

242:                                              ; preds = %.lr.ph1643, %.thread1116
  %indvars.iv2011 = phi i64 [ 0, %.lr.ph1643 ], [ %indvars.iv.next2012, %.thread1116 ]
  %243 = load ptr, ptr %229, align 8, !tbaa !172
  %244 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %243, i64 %indvars.iv2011
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !196
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %186, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !114
  store i32 %249, ptr %245, align 8, !tbaa !196
  %250 = load i32, ptr %244, align 8, !tbaa !193
  switch i32 %250, label %985 [
    i32 1, label %251
    i32 2, label %251
    i32 3, label %251
    i32 4, label %251
    i32 5, label %251
    i32 6, label %251
    i32 7, label %251
    i32 8, label %251
    i32 9, label %251
    i32 10, label %251
    i32 11, label %251
    i32 12, label %251
    i32 13, label %251
    i32 21, label %251
    i32 22, label %251
    i32 23, label %251
    i32 24, label %251
    i32 25, label %251
    i32 26, label %251
    i32 27, label %251
    i32 28, label %251
    i32 30, label %251
    i32 29, label %251
    i32 34, label %251
    i32 38, label %251
    i32 15, label %301
    i32 16, label %301
    i32 14, label %301
    i32 17, label %326
    i32 18, label %.thread1116
    i32 19, label %351
    i32 31, label %376
    i32 50, label %948
    i32 49, label %874
    i32 39, label %537
    i32 35, label %574
    i32 36, label %637
    i32 40, label %750
    i32 41, label %750
    i32 42, label %750
    i32 43, label %750
    i32 20, label %.thread1116
    i32 44, label %.thread1116
    i32 45, label %.thread1116
    i32 46, label %849
    i32 47, label %849
    i32 48, label %849
    i32 32, label %451
    i32 33, label %466
  ]

251:                                              ; preds = %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !120
  %.not1050 = icmp sgt i32 %253, -1
  br i1 %.not1050, label %268, label %254

254:                                              ; preds = %251
  %255 = and i32 %253, 2147483647
  %256 = zext nneg i32 %255 to i64
  %257 = load i64, ptr %5, align 8, !tbaa !155
  %258 = icmp ult i64 %257, %256
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = trunc nuw i64 %indvars.iv2014 to i32
  %261 = trunc nuw i64 %indvars.iv2011 to i32
  %262 = trunc nuw nsw i64 %257 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %255, i32 noundef %262, i32 noundef %261, i32 noundef %260) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i64, ptr %8, i64 %256
  %265 = load i64, ptr %264, align 8, !tbaa !121
  %266 = trunc i64 %265 to i32
  %267 = or i32 %266, -2147483648
  br label %276

268:                                              ; preds = %251
  %.not1051 = icmp ult i32 %253, %183
  br i1 %.not1051, label %272, label %269

269:                                              ; preds = %268
  %270 = trunc nuw i64 %indvars.iv2014 to i32
  %271 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %253, i32 noundef %183, i32 noundef %271, i32 noundef %270) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

272:                                              ; preds = %268
  %273 = zext nneg i32 %253 to i64
  %274 = getelementptr inbounds nuw i32, ptr %186, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !114
  br label %276

276:                                              ; preds = %263, %272
  %storemerge1196 = phi i32 [ %267, %263 ], [ %275, %272 ]
  store i32 %storemerge1196, ptr %252, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !120
  %.not1052 = icmp sgt i32 %278, -1
  br i1 %.not1052, label %293, label %279

279:                                              ; preds = %276
  %280 = and i32 %278, 2147483647
  %281 = zext nneg i32 %280 to i64
  %282 = load i64, ptr %5, align 8, !tbaa !155
  %283 = icmp ult i64 %282, %281
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = trunc nuw i64 %indvars.iv2014 to i32
  %286 = trunc nuw i64 %indvars.iv2011 to i32
  %287 = trunc nuw nsw i64 %282 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %280, i32 noundef %287, i32 noundef %286, i32 noundef %285) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i64, ptr %8, i64 %281
  %290 = load i64, ptr %289, align 8, !tbaa !121
  %291 = trunc i64 %290 to i32
  %292 = or i32 %291, -2147483648
  store i32 %292, ptr %277, align 4, !tbaa !120
  br label %.thread1116

293:                                              ; preds = %276
  %.not1053 = icmp ult i32 %278, %183
  br i1 %.not1053, label %297, label %294

294:                                              ; preds = %293
  %295 = trunc nuw i64 %indvars.iv2014 to i32
  %296 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %278, i32 noundef %183, i32 noundef %296, i32 noundef %295) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

297:                                              ; preds = %293
  %298 = zext nneg i32 %278 to i64
  %299 = getelementptr inbounds nuw i32, ptr %186, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !114
  store i32 %300, ptr %277, align 4, !tbaa !120
  br label %.thread1116

301:                                              ; preds = %242, %242, %242
  %302 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !120
  %.not1048 = icmp sgt i32 %303, -1
  br i1 %.not1048, label %318, label %304

304:                                              ; preds = %301
  %305 = and i32 %303, 2147483647
  %306 = zext nneg i32 %305 to i64
  %307 = load i64, ptr %5, align 8, !tbaa !155
  %308 = icmp ult i64 %307, %306
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = trunc nuw i64 %indvars.iv2014 to i32
  %311 = trunc nuw i64 %indvars.iv2011 to i32
  %312 = trunc nuw nsw i64 %307 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %305, i32 noundef %312, i32 noundef %311, i32 noundef %310) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i64, ptr %8, i64 %306
  %315 = load i64, ptr %314, align 8, !tbaa !121
  %316 = trunc i64 %315 to i32
  %317 = or i32 %316, -2147483648
  store i32 %317, ptr %302, align 8, !tbaa !120
  br label %.thread1116

318:                                              ; preds = %301
  %.not1049 = icmp ult i32 %303, %183
  br i1 %.not1049, label %322, label %319

319:                                              ; preds = %318
  %320 = trunc nuw i64 %indvars.iv2014 to i32
  %321 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %303, i32 noundef %183, i32 noundef %321, i32 noundef %320) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

322:                                              ; preds = %318
  %323 = zext nneg i32 %303 to i64
  %324 = getelementptr inbounds nuw i32, ptr %186, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !114
  store i32 %325, ptr %302, align 8, !tbaa !120
  br label %.thread1116

326:                                              ; preds = %242
  %327 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !120
  %.not1046 = icmp sgt i32 %328, -1
  br i1 %.not1046, label %343, label %329

329:                                              ; preds = %326
  %330 = and i32 %328, 2147483647
  %331 = zext nneg i32 %330 to i64
  %332 = load i64, ptr %5, align 8, !tbaa !155
  %333 = icmp ult i64 %332, %331
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = trunc nuw i64 %indvars.iv2014 to i32
  %336 = trunc nuw i64 %indvars.iv2011 to i32
  %337 = trunc nuw nsw i64 %332 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %330, i32 noundef %337, i32 noundef %336, i32 noundef %335) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i64, ptr %8, i64 %331
  %340 = load i64, ptr %339, align 8, !tbaa !121
  %341 = trunc i64 %340 to i32
  %342 = or i32 %341, -2147483648
  store i32 %342, ptr %327, align 8, !tbaa !120
  br label %.thread1116

343:                                              ; preds = %326
  %.not1047 = icmp ult i32 %328, %183
  br i1 %.not1047, label %347, label %344

344:                                              ; preds = %343
  %345 = trunc nuw i64 %indvars.iv2014 to i32
  %346 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %328, i32 noundef %183, i32 noundef %346, i32 noundef %345) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

347:                                              ; preds = %343
  %348 = zext nneg i32 %328 to i64
  %349 = getelementptr inbounds nuw i32, ptr %186, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !114
  store i32 %350, ptr %327, align 8, !tbaa !120
  br label %.thread1116

351:                                              ; preds = %242
  %352 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !120
  %.not1044 = icmp sgt i32 %353, -1
  br i1 %.not1044, label %368, label %354

354:                                              ; preds = %351
  %355 = and i32 %353, 2147483647
  %356 = zext nneg i32 %355 to i64
  %357 = load i64, ptr %5, align 8, !tbaa !155
  %358 = icmp ult i64 %357, %356
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = trunc nuw i64 %indvars.iv2014 to i32
  %361 = trunc nuw i64 %indvars.iv2011 to i32
  %362 = trunc nuw nsw i64 %357 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %355, i32 noundef %362, i32 noundef %361, i32 noundef %360) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw i64, ptr %8, i64 %356
  %365 = load i64, ptr %364, align 8, !tbaa !121
  %366 = trunc i64 %365 to i32
  %367 = or i32 %366, -2147483648
  store i32 %367, ptr %352, align 8, !tbaa !120
  br label %.thread1116

368:                                              ; preds = %351
  %.not1045 = icmp ult i32 %353, %183
  br i1 %.not1045, label %372, label %369

369:                                              ; preds = %368
  %370 = trunc nuw i64 %indvars.iv2014 to i32
  %371 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %353, i32 noundef %183, i32 noundef %371, i32 noundef %370) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

372:                                              ; preds = %368
  %373 = zext nneg i32 %353 to i64
  %374 = getelementptr inbounds nuw i32, ptr %186, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !114
  store i32 %375, ptr %352, align 8, !tbaa !120
  br label %.thread1116

376:                                              ; preds = %242
  %377 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !120
  %.not1038 = icmp sgt i32 %378, -1
  br i1 %.not1038, label %393, label %379

379:                                              ; preds = %376
  %380 = and i32 %378, 2147483647
  %381 = zext nneg i32 %380 to i64
  %382 = load i64, ptr %5, align 8, !tbaa !155
  %383 = icmp ult i64 %382, %381
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = trunc nuw i64 %indvars.iv2014 to i32
  %386 = trunc nuw i64 %indvars.iv2011 to i32
  %387 = trunc nuw nsw i64 %382 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %380, i32 noundef %387, i32 noundef %386, i32 noundef %385) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i64, ptr %8, i64 %381
  %390 = load i64, ptr %389, align 8, !tbaa !121
  %391 = trunc i64 %390 to i32
  %392 = or i32 %391, -2147483648
  br label %401

393:                                              ; preds = %376
  %.not1039 = icmp ult i32 %378, %183
  br i1 %.not1039, label %397, label %394

394:                                              ; preds = %393
  %395 = trunc nuw i64 %indvars.iv2014 to i32
  %396 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %378, i32 noundef %183, i32 noundef %396, i32 noundef %395) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

397:                                              ; preds = %393
  %398 = zext nneg i32 %378 to i64
  %399 = getelementptr inbounds nuw i32, ptr %186, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !114
  br label %401

401:                                              ; preds = %388, %397
  %storemerge1194 = phi i32 [ %392, %388 ], [ %400, %397 ]
  store i32 %storemerge1194, ptr %377, align 8, !tbaa !120
  %402 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !120
  %.not1040 = icmp sgt i32 %403, -1
  br i1 %.not1040, label %418, label %404

404:                                              ; preds = %401
  %405 = and i32 %403, 2147483647
  %406 = zext nneg i32 %405 to i64
  %407 = load i64, ptr %5, align 8, !tbaa !155
  %408 = icmp ult i64 %407, %406
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = trunc nuw i64 %indvars.iv2014 to i32
  %411 = trunc nuw i64 %indvars.iv2011 to i32
  %412 = trunc nuw nsw i64 %407 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %405, i32 noundef %412, i32 noundef %411, i32 noundef %410) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i64, ptr %8, i64 %406
  %415 = load i64, ptr %414, align 8, !tbaa !121
  %416 = trunc i64 %415 to i32
  %417 = or i32 %416, -2147483648
  br label %426

418:                                              ; preds = %401
  %.not1041 = icmp ult i32 %403, %183
  br i1 %.not1041, label %422, label %419

419:                                              ; preds = %418
  %420 = trunc nuw i64 %indvars.iv2014 to i32
  %421 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %403, i32 noundef %183, i32 noundef %421, i32 noundef %420) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

422:                                              ; preds = %418
  %423 = zext nneg i32 %403 to i64
  %424 = getelementptr inbounds nuw i32, ptr %186, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !114
  br label %426

426:                                              ; preds = %413, %422
  %storemerge1195 = phi i32 [ %417, %413 ], [ %425, %422 ]
  store i32 %storemerge1195, ptr %402, align 4, !tbaa !120
  %427 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !120
  %.not1042 = icmp sgt i32 %428, -1
  br i1 %.not1042, label %443, label %429

429:                                              ; preds = %426
  %430 = and i32 %428, 2147483647
  %431 = zext nneg i32 %430 to i64
  %432 = load i64, ptr %5, align 8, !tbaa !155
  %433 = icmp ult i64 %432, %431
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = trunc nuw i64 %indvars.iv2014 to i32
  %436 = trunc nuw i64 %indvars.iv2011 to i32
  %437 = trunc nuw nsw i64 %432 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %430, i32 noundef %437, i32 noundef %436, i32 noundef %435) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

438:                                              ; preds = %429
  %439 = getelementptr inbounds nuw i64, ptr %8, i64 %431
  %440 = load i64, ptr %439, align 8, !tbaa !121
  %441 = trunc i64 %440 to i32
  %442 = or i32 %441, -2147483648
  store i32 %442, ptr %427, align 8, !tbaa !120
  br label %.thread1116

443:                                              ; preds = %426
  %.not1043 = icmp ult i32 %428, %183
  br i1 %.not1043, label %447, label %444

444:                                              ; preds = %443
  %445 = trunc nuw i64 %indvars.iv2014 to i32
  %446 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %428, i32 noundef %183, i32 noundef %446, i32 noundef %445) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

447:                                              ; preds = %443
  %448 = zext nneg i32 %428 to i64
  %449 = getelementptr inbounds nuw i32, ptr %186, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !114
  store i32 %450, ptr %427, align 8, !tbaa !120
  br label %.thread1116

451:                                              ; preds = %242
  %452 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %453 = load i16, ptr %452, align 8, !tbaa !120
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %60, align 4, !tbaa !95
  %456 = icmp ult i32 %455, %454
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.409, i32 noundef %454, i32 noundef %455) #25
  br label %._crit_edge1644

458:                                              ; preds = %451
  %459 = load ptr, ptr %62, align 8, !tbaa !102
  %460 = zext i16 %453 to i64
  %461 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %459, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %244, i64 34
  %463 = load i8, ptr %462, align 2, !tbaa !120
  %464 = load i8, ptr %461, align 8, !tbaa !105
  %.not1031 = icmp eq i8 %463, %464
  br i1 %.not1031, label %471, label %465

465:                                              ; preds = %458
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #25
  br label %._crit_edge1644

466:                                              ; preds = %242
  %467 = getelementptr inbounds nuw i8, ptr %244, i64 34
  %468 = load i8, ptr %467, align 2, !tbaa !120
  %469 = icmp ugt i8 %468, 5
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.410) #25
  br label %._crit_edge1644

471:                                              ; preds = %458, %466
  %472 = phi i8 [ %463, %458 ], [ %468, %466 ]
  %.0 = phi ptr [ %461, %458 ], [ null, %466 ]
  %473 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %244, i64 34
  %.not1033 = icmp eq i8 %472, 0
  br i1 %.not1033, label %482, label %475

475:                                              ; preds = %471
  %476 = zext i8 %472 to i64
  %477 = shl nuw nsw i64 %476, 1
  %478 = tail call noalias ptr @malloc(i64 noundef %477) #26
  %479 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %478, ptr %479, align 8, !tbaa !120
  %.not1034 = icmp eq ptr %478, null
  br i1 %.not1034, label %481, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %484

481:                                              ; preds = %475
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.411) #25
  br label %._crit_edge1644

482:                                              ; preds = %471
  %483 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr null, ptr %483, align 8, !tbaa !120
  br label %.thread1116

484:                                              ; preds = %.lr.ph1640, %531
  %indvars.iv2008 = phi i64 [ 0, %.lr.ph1640 ], [ %indvars.iv.next2009, %531 ]
  %485 = load ptr, ptr %473, align 8, !tbaa !120
  %486 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv2008
  %487 = load i32, ptr %486, align 4, !tbaa !114
  %488 = load i32, ptr %176, align 8, !tbaa !169
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %499

490:                                              ; preds = %484
  %491 = load ptr, ptr %230, align 8, !tbaa !109
  %492 = zext i32 %487 to i64
  %493 = getelementptr inbounds nuw i16, ptr %491, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !110
  %.not1035 = icmp sgt i16 %494, -1
  br i1 %.not1035, label %499, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i32, ptr %186, i64 %492
  %497 = load i32, ptr %496, align 4, !tbaa !114
  %498 = or i32 %497, 1073741824
  br label %522

499:                                              ; preds = %484, %490
  %.not1036 = icmp sgt i32 %487, -1
  br i1 %.not1036, label %514, label %500

500:                                              ; preds = %499
  %501 = and i32 %487, 2147483647
  %502 = zext nneg i32 %501 to i64
  %503 = load i64, ptr %5, align 8, !tbaa !155
  %504 = icmp ult i64 %503, %502
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = trunc nuw i64 %indvars.iv2014 to i32
  %507 = trunc nuw i64 %indvars.iv2011 to i32
  %508 = trunc nuw nsw i64 %503 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %501, i32 noundef %508, i32 noundef %507, i32 noundef %506) #25
  tail call void @free(ptr noundef %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i64, ptr %8, i64 %502
  %511 = load i64, ptr %510, align 8, !tbaa !121
  %512 = trunc i64 %511 to i32
  %513 = or i32 %512, -2147483648
  br label %522

514:                                              ; preds = %499
  %.not1037 = icmp ult i32 %487, %183
  br i1 %.not1037, label %518, label %515

515:                                              ; preds = %514
  %516 = trunc nuw i64 %indvars.iv2014 to i32
  %517 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %487, i32 noundef %183, i32 noundef %517, i32 noundef %516) #25
  tail call void @free(ptr noundef %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

518:                                              ; preds = %514
  %519 = zext nneg i32 %487 to i64
  %520 = getelementptr inbounds nuw i32, ptr %186, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !114
  br label %522

522:                                              ; preds = %509, %518, %495
  %.sink = phi i32 [ %513, %509 ], [ %521, %518 ], [ %498, %495 ]
  store i32 %.sink, ptr %486, align 4, !tbaa !114
  %523 = load i32, ptr %244, align 8, !tbaa !193
  %524 = icmp eq i32 %523, 32
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load ptr, ptr %480, align 8, !tbaa !109
  %527 = getelementptr inbounds nuw i16, ptr %526, i64 %indvars.iv2008
  %528 = load i16, ptr %527, align 2, !tbaa !110
  %529 = tail call fastcc i32 @typesize(ptr noundef %0, i16 noundef zeroext %528)
  %530 = trunc i32 %529 to i16
  br label %531

531:                                              ; preds = %522, %525
  %.sink2588 = phi i16 [ %530, %525 ], [ 32, %522 ]
  %532 = load ptr, ptr %479, align 8, !tbaa !120
  %533 = getelementptr inbounds nuw i16, ptr %532, i64 %indvars.iv2008
  store i16 %.sink2588, ptr %533, align 2, !tbaa !110
  %indvars.iv.next2009 = add nuw nsw i64 %indvars.iv2008, 1
  %534 = load i8, ptr %474, align 2, !tbaa !120
  %535 = zext i8 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next2009, %535
  br i1 %536, label %484, label %.thread1116

537:                                              ; preds = %242
  %538 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %539 = load i32, ptr %538, align 8, !tbaa !120
  %540 = load i32, ptr %176, align 8, !tbaa !169
  %541 = icmp ult i32 %539, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %537
  %543 = load ptr, ptr %230, align 8, !tbaa !109
  %544 = zext i32 %539 to i64
  %545 = getelementptr inbounds nuw i16, ptr %543, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !110
  %.not1028 = icmp sgt i16 %546, -1
  br i1 %.not1028, label %551, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i32, ptr %186, i64 %544
  %549 = load i32, ptr %548, align 4, !tbaa !114
  %550 = or i32 %549, 1073741824
  store i32 %550, ptr %538, align 8, !tbaa !120
  br label %.thread1116

551:                                              ; preds = %537, %542
  %.not1029 = icmp sgt i32 %539, -1
  br i1 %.not1029, label %566, label %552

552:                                              ; preds = %551
  %553 = and i32 %539, 2147483647
  %554 = zext nneg i32 %553 to i64
  %555 = load i64, ptr %5, align 8, !tbaa !155
  %556 = icmp ult i64 %555, %554
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = trunc nuw i64 %indvars.iv2014 to i32
  %559 = trunc nuw i64 %indvars.iv2011 to i32
  %560 = trunc nuw nsw i64 %555 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %553, i32 noundef %560, i32 noundef %559, i32 noundef %558) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i64, ptr %8, i64 %554
  %563 = load i64, ptr %562, align 8, !tbaa !121
  %564 = trunc i64 %563 to i32
  %565 = or i32 %564, -2147483648
  store i32 %565, ptr %538, align 8, !tbaa !120
  br label %.thread1116

566:                                              ; preds = %551
  %.not1030 = icmp ult i32 %539, %183
  br i1 %.not1030, label %570, label %567

567:                                              ; preds = %566
  %568 = trunc nuw i64 %indvars.iv2014 to i32
  %569 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %539, i32 noundef %183, i32 noundef %569, i32 noundef %568) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

570:                                              ; preds = %566
  %571 = zext nneg i32 %539 to i64
  %572 = getelementptr inbounds nuw i32, ptr %186, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !114
  store i32 %573, ptr %538, align 8, !tbaa !120
  br label %.thread1116

574:                                              ; preds = %242
  %575 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %577 = load i32, ptr %576, align 4, !tbaa !120
  %.not1021 = icmp sgt i32 %577, -1
  br i1 %.not1021, label %578, label %583

578:                                              ; preds = %574
  %579 = load ptr, ptr %230, align 8, !tbaa !109
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw i16, ptr %579, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !110
  %.not1022 = icmp sgt i16 %582, -1
  br i1 %.not1022, label %584, label %583

583:                                              ; preds = %574, %578
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.412) #25
  br label %._crit_edge1644

584:                                              ; preds = %578
  %.not1025 = icmp ult i32 %577, %183
  br i1 %.not1025, label %588, label %585

585:                                              ; preds = %584
  %586 = trunc nuw i64 %indvars.iv2014 to i32
  %587 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %577, i32 noundef %183, i32 noundef %587, i32 noundef %586) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i32, ptr %186, i64 %580
  %590 = load i32, ptr %589, align 4, !tbaa !114
  store i32 %590, ptr %576, align 4, !tbaa !120
  %591 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %592 = load i32, ptr %591, align 8, !tbaa !120
  %.not1026 = icmp sgt i32 %592, -1
  br i1 %.not1026, label %607, label %593

593:                                              ; preds = %588
  %594 = and i32 %592, 2147483647
  %595 = zext nneg i32 %594 to i64
  %596 = load i64, ptr %5, align 8, !tbaa !155
  %597 = icmp ult i64 %596, %595
  br i1 %597, label %598, label %602

598:                                              ; preds = %593
  %599 = trunc nuw i64 %indvars.iv2014 to i32
  %600 = trunc nuw i64 %indvars.iv2011 to i32
  %601 = trunc nuw nsw i64 %596 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %594, i32 noundef %601, i32 noundef %600, i32 noundef %599) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

602:                                              ; preds = %593
  %603 = getelementptr inbounds nuw i64, ptr %8, i64 %595
  %604 = load i64, ptr %603, align 8, !tbaa !121
  %605 = trunc i64 %604 to i32
  %606 = or i32 %605, -2147483648
  br label %615

607:                                              ; preds = %588
  %.not1027 = icmp ult i32 %592, %183
  br i1 %.not1027, label %611, label %608

608:                                              ; preds = %607
  %609 = trunc nuw i64 %indvars.iv2014 to i32
  %610 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %592, i32 noundef %183, i32 noundef %610, i32 noundef %609) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

611:                                              ; preds = %607
  %612 = zext nneg i32 %592 to i64
  %613 = getelementptr inbounds nuw i32, ptr %186, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !114
  br label %615

615:                                              ; preds = %602, %611
  %storemerge1191 = phi i32 [ %606, %602 ], [ %614, %611 ]
  store i32 %storemerge1191, ptr %591, align 8, !tbaa !120
  %616 = load i32, ptr %575, align 8, !tbaa !120
  %617 = and i32 %616, 65535
  %618 = load i32, ptr %64, align 8, !tbaa !142
  %619 = add i32 %618, 65
  %.not.i = icmp ugt i32 %619, %617
  br i1 %.not.i, label %621, label %620

620:                                              ; preds = %615
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %617, i32 noundef %618) #25
  br label %get_geptypesize.exit.thread

621:                                              ; preds = %615
  %622 = trunc i32 %616 to i16
  %623 = icmp ult i16 %622, 65
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %617) #25
  br label %get_geptypesize.exit.thread

625:                                              ; preds = %621
  %626 = load ptr, ptr %63, align 8, !tbaa !111
  %627 = zext nneg i32 %617 to i64
  %628 = getelementptr %struct.cli_bc_type, ptr %626, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -2080
  %630 = load i32, ptr %629, align 8, !tbaa !117
  %.not13.i = icmp eq i32 %630, 1
  br i1 %.not13.i, label %get_geptypesize.exit, label %631

631:                                              ; preds = %625
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.416, i32 noundef %617) #25
  br label %get_geptypesize.exit.thread

get_geptypesize.exit.thread:                      ; preds = %620, %624, %631
  store i32 -1, ptr %575, align 8, !tbaa !120
  br label %._crit_edge1644

get_geptypesize.exit:                             ; preds = %625
  %632 = getelementptr i8, ptr %628, i64 -2072
  %633 = load ptr, ptr %632, align 8, !tbaa !119
  %634 = load i16, ptr %633, align 2, !tbaa !110
  %635 = tail call fastcc i32 @typesize(ptr noundef nonnull %0, i16 noundef zeroext %634)
  %.fr1193 = freeze i32 %635
  store i32 %.fr1193, ptr %575, align 8, !tbaa !120
  %636 = icmp eq i32 %.fr1193, -1
  br i1 %636, label %._crit_edge1644, label %.thread1116

637:                                              ; preds = %242
  %638 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %640 = load i32, ptr %639, align 4, !tbaa !120
  %.not1013 = icmp sgt i32 %640, -1
  br i1 %.not1013, label %.thread2143, label %650

.thread2143:                                      ; preds = %637
  %641 = load ptr, ptr %230, align 8, !tbaa !109
  %642 = zext nneg i32 %640 to i64
  %643 = getelementptr inbounds nuw i16, ptr %641, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !110
  %645 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %646 = load i8, ptr %645, align 4, !tbaa !195
  %.fr = freeze i8 %646
  %647 = urem i8 %.fr, 5
  %648 = add i8 %.fr, 3
  %.not10142595 = icmp slt i16 %644, 0
  %.fr.sink = select i1 %.not10142595, i8 %.fr, i8 %648
  %649 = sub i8 %.fr.sink, %647
  store i8 %649, ptr %645, align 4, !tbaa !195
  %.not1017 = icmp ult i32 %640, %183
  br i1 %.not1017, label %671, label %668

650:                                              ; preds = %637
  %651 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %652 = load i8, ptr %651, align 4, !tbaa !195
  %.fr1015 = freeze i8 %652
  %653 = urem i8 %.fr1015, 5
  %654 = sub nuw i8 %.fr1015, %653
  store i8 %654, ptr %651, align 4, !tbaa !195
  %655 = and i32 %640, 2147483647
  %656 = zext nneg i32 %655 to i64
  %657 = load i64, ptr %5, align 8, !tbaa !155
  %658 = icmp ult i64 %657, %656
  br i1 %658, label %659, label %663

659:                                              ; preds = %650
  %660 = trunc nuw i64 %indvars.iv2014 to i32
  %661 = trunc nuw i64 %indvars.iv2011 to i32
  %662 = trunc nuw nsw i64 %657 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %655, i32 noundef %662, i32 noundef %661, i32 noundef %660) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

663:                                              ; preds = %650
  %664 = getelementptr inbounds nuw i64, ptr %8, i64 %656
  %665 = load i64, ptr %664, align 8, !tbaa !121
  %666 = trunc i64 %665 to i32
  %667 = or i32 %666, -2147483648
  br label %675

668:                                              ; preds = %.thread2143
  %669 = trunc nuw i64 %indvars.iv2014 to i32
  %670 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %640, i32 noundef %183, i32 noundef %670, i32 noundef %669) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

671:                                              ; preds = %.thread2143
  %672 = zext nneg i32 %640 to i64
  %673 = getelementptr inbounds nuw i32, ptr %186, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !114
  br label %675

675:                                              ; preds = %663, %671
  %storemerge = phi i32 [ %667, %663 ], [ %674, %671 ]
  store i32 %storemerge, ptr %639, align 4, !tbaa !120
  %676 = load i32, ptr %638, align 8, !tbaa !120
  %677 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %678 = load i32, ptr %677, align 8, !tbaa !120
  %679 = and i32 %676, 65535
  %680 = load i32, ptr %64, align 8, !tbaa !142
  %681 = add i32 %680, 65
  %.not.i1063 = icmp ugt i32 %681, %679
  br i1 %.not.i1063, label %683, label %682

682:                                              ; preds = %675
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.414, i32 noundef %679, i32 noundef %680) #25
  br label %._crit_edge1644

683:                                              ; preds = %675
  %684 = trunc i32 %676 to i16
  %685 = icmp ult i16 %684, 66
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.415, i32 noundef %679) #25
  br label %._crit_edge1644

687:                                              ; preds = %683
  %688 = load ptr, ptr %63, align 8, !tbaa !111
  %689 = zext nneg i32 %679 to i64
  %690 = getelementptr %struct.cli_bc_type, ptr %688, i64 %689
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.417, i32 noundef %679) #25
  br label %._crit_edge1644

699:                                              ; preds = %693
  %700 = zext i16 %696 to i64
  %701 = add nuw nsw i64 %700, 4294967231
  %702 = and i64 %701, 4294967295
  %703 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %688, i64 %702
  %704 = load i32, ptr %703, align 8, !tbaa !117
  %705 = and i32 %704, -2
  %switch.i = icmp eq i32 %705, 2
  br i1 %switch.i, label %706, label %726

706:                                              ; preds = %699
  %707 = load ptr, ptr %231, align 8, !tbaa !207
  %708 = load i32, ptr %176, align 8, !tbaa !169
  %709 = sub i32 %678, %708
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i64, ptr %707, i64 %710
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.418, i32 noundef %712, i32 noundef %714) #25
  br label %._crit_edge1644

717:                                              ; preds = %717, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %717 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.i ], [ %722, %717 ]
  %718 = load ptr, ptr %715, align 8, !tbaa !119
  %719 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv.i
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
  %.pre2018 = load i32, ptr %677, align 8, !tbaa !120
  br label %726

726:                                              ; preds = %._crit_edge.i, %699
  %727 = phi i32 [ %.pre2018, %._crit_edge.i ], [ %678, %699 ]
  %.not1019 = icmp sgt i32 %727, -1
  br i1 %.not1019, label %742, label %728

728:                                              ; preds = %726
  %729 = and i32 %727, 2147483647
  %730 = zext nneg i32 %729 to i64
  %731 = load i64, ptr %5, align 8, !tbaa !155
  %732 = icmp ult i64 %731, %730
  br i1 %732, label %733, label %737

733:                                              ; preds = %728
  %734 = trunc nuw i64 %indvars.iv2014 to i32
  %735 = trunc nuw i64 %indvars.iv2011 to i32
  %736 = trunc nuw nsw i64 %731 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %729, i32 noundef %736, i32 noundef %735, i32 noundef %734) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

737:                                              ; preds = %728
  %738 = getelementptr inbounds nuw i64, ptr %8, i64 %730
  %739 = load i64, ptr %738, align 8, !tbaa !121
  %740 = trunc i64 %739 to i32
  %741 = or i32 %740, -2147483648
  store i32 %741, ptr %677, align 8, !tbaa !120
  br label %.thread1116

742:                                              ; preds = %726
  %.not1020 = icmp ult i32 %727, %183
  br i1 %.not1020, label %746, label %743

743:                                              ; preds = %742
  %744 = trunc nuw i64 %indvars.iv2014 to i32
  %745 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %727, i32 noundef %183, i32 noundef %745, i32 noundef %744) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

746:                                              ; preds = %742
  %747 = zext nneg i32 %727 to i64
  %748 = getelementptr inbounds nuw i32, ptr %186, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !114
  store i32 %749, ptr %677, align 8, !tbaa !120
  br label %.thread1116

750:                                              ; preds = %242, %242, %242, %242
  %751 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !120
  %753 = load i32, ptr %176, align 8, !tbaa !169
  %754 = icmp ult i32 %752, %753
  br i1 %754, label %755, label %764

755:                                              ; preds = %750
  %756 = load ptr, ptr %230, align 8, !tbaa !109
  %757 = zext i32 %752 to i64
  %758 = getelementptr inbounds nuw i16, ptr %756, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !110
  %.not1005 = icmp sgt i16 %759, -1
  br i1 %.not1005, label %764, label %760

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw i32, ptr %186, i64 %757
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
  %771 = trunc nuw i64 %indvars.iv2014 to i32
  %772 = trunc nuw i64 %indvars.iv2011 to i32
  %773 = trunc nuw nsw i64 %768 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %766, i32 noundef %773, i32 noundef %772, i32 noundef %771) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

774:                                              ; preds = %765
  %775 = getelementptr inbounds nuw i64, ptr %8, i64 %767
  %776 = load i64, ptr %775, align 8, !tbaa !121
  %777 = trunc i64 %776 to i32
  %778 = or i32 %777, -2147483648
  br label %787

779:                                              ; preds = %764
  %.not1007 = icmp ult i32 %752, %183
  br i1 %.not1007, label %783, label %780

780:                                              ; preds = %779
  %781 = trunc nuw i64 %indvars.iv2014 to i32
  %782 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %752, i32 noundef %183, i32 noundef %782, i32 noundef %781) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

783:                                              ; preds = %779
  %784 = zext nneg i32 %752 to i64
  %785 = getelementptr inbounds nuw i32, ptr %186, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !114
  br label %787

787:                                              ; preds = %774, %783, %760
  %.sink2592 = phi i32 [ %778, %774 ], [ %786, %783 ], [ %763, %760 ]
  store i32 %.sink2592, ptr %751, align 8, !tbaa !120
  %788 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %789 = load i32, ptr %788, align 4, !tbaa !120
  %790 = load i32, ptr %176, align 8, !tbaa !169
  %791 = icmp ult i32 %789, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = load ptr, ptr %230, align 8, !tbaa !109
  %794 = zext i32 %789 to i64
  %795 = getelementptr inbounds nuw i16, ptr %793, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !110
  %.not1008 = icmp sgt i16 %796, -1
  br i1 %.not1008, label %801, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds nuw i32, ptr %186, i64 %794
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
  %808 = trunc nuw i64 %indvars.iv2014 to i32
  %809 = trunc nuw i64 %indvars.iv2011 to i32
  %810 = trunc nuw nsw i64 %805 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %803, i32 noundef %810, i32 noundef %809, i32 noundef %808) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw i64, ptr %8, i64 %804
  %813 = load i64, ptr %812, align 8, !tbaa !121
  %814 = trunc i64 %813 to i32
  %815 = or i32 %814, -2147483648
  br label %824

816:                                              ; preds = %801
  %.not1010 = icmp ult i32 %789, %183
  br i1 %.not1010, label %820, label %817

817:                                              ; preds = %816
  %818 = trunc nuw i64 %indvars.iv2014 to i32
  %819 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %789, i32 noundef %183, i32 noundef %819, i32 noundef %818) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

820:                                              ; preds = %816
  %821 = zext nneg i32 %789 to i64
  %822 = getelementptr inbounds nuw i32, ptr %186, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !114
  br label %824

824:                                              ; preds = %811, %820, %797
  %.sink2593 = phi i32 [ %815, %811 ], [ %823, %820 ], [ %800, %797 ]
  store i32 %.sink2593, ptr %788, align 4, !tbaa !120
  %825 = getelementptr inbounds nuw i8, ptr %244, i64 24
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
  %833 = trunc nuw i64 %indvars.iv2014 to i32
  %834 = trunc nuw i64 %indvars.iv2011 to i32
  %835 = trunc nuw nsw i64 %830 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %828, i32 noundef %835, i32 noundef %834, i32 noundef %833) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw i64, ptr %8, i64 %829
  %838 = load i64, ptr %837, align 8, !tbaa !121
  %839 = trunc i64 %838 to i32
  %840 = or i32 %839, -2147483648
  store i32 %840, ptr %825, align 8, !tbaa !120
  br label %.thread1116

841:                                              ; preds = %824
  %.not1012 = icmp ult i32 %826, %183
  br i1 %.not1012, label %845, label %842

842:                                              ; preds = %841
  %843 = trunc nuw i64 %indvars.iv2014 to i32
  %844 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %826, i32 noundef %183, i32 noundef %844, i32 noundef %843) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

845:                                              ; preds = %841
  %846 = zext nneg i32 %826 to i64
  %847 = getelementptr inbounds nuw i32, ptr %186, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !114
  store i32 %848, ptr %825, align 8, !tbaa !120
  br label %.thread1116

849:                                              ; preds = %242, %242, %242
  %850 = getelementptr inbounds nuw i8, ptr %244, i64 16
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
  %858 = trunc nuw i64 %indvars.iv2014 to i32
  %859 = trunc nuw i64 %indvars.iv2011 to i32
  %860 = trunc nuw nsw i64 %855 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %853, i32 noundef %860, i32 noundef %859, i32 noundef %858) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

861:                                              ; preds = %852
  %862 = getelementptr inbounds nuw i64, ptr %8, i64 %854
  %863 = load i64, ptr %862, align 8, !tbaa !121
  %864 = trunc i64 %863 to i32
  %865 = or i32 %864, -2147483648
  store i32 %865, ptr %850, align 8, !tbaa !120
  br label %.thread1116

866:                                              ; preds = %849
  %.not1004 = icmp ult i32 %851, %183
  br i1 %.not1004, label %870, label %867

867:                                              ; preds = %866
  %868 = trunc nuw i64 %indvars.iv2014 to i32
  %869 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %851, i32 noundef %183, i32 noundef %869, i32 noundef %868) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

870:                                              ; preds = %866
  %871 = zext nneg i32 %851 to i64
  %872 = getelementptr inbounds nuw i32, ptr %186, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !114
  store i32 %873, ptr %850, align 8, !tbaa !120
  br label %.thread1116

874:                                              ; preds = %242
  %875 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %876 = load i32, ptr %875, align 8, !tbaa !120
  %877 = load i32, ptr %176, align 8, !tbaa !169
  %878 = icmp ult i32 %876, %877
  br i1 %878, label %879, label %888

879:                                              ; preds = %874
  %880 = load ptr, ptr %230, align 8, !tbaa !109
  %881 = zext i32 %876 to i64
  %882 = getelementptr inbounds nuw i16, ptr %880, i64 %881
  %883 = load i16, ptr %882, align 2, !tbaa !110
  %.not997 = icmp sgt i16 %883, -1
  br i1 %.not997, label %888, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw i32, ptr %186, i64 %881
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
  %895 = trunc nuw i64 %indvars.iv2014 to i32
  %896 = trunc nuw i64 %indvars.iv2011 to i32
  %897 = trunc nuw nsw i64 %892 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %890, i32 noundef %897, i32 noundef %896, i32 noundef %895) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

898:                                              ; preds = %889
  %899 = getelementptr inbounds nuw i64, ptr %8, i64 %891
  %900 = load i64, ptr %899, align 8, !tbaa !121
  %901 = trunc i64 %900 to i32
  %902 = or i32 %901, -2147483648
  br label %911

903:                                              ; preds = %888
  %.not999 = icmp ult i32 %876, %183
  br i1 %.not999, label %907, label %904

904:                                              ; preds = %903
  %905 = trunc nuw i64 %indvars.iv2014 to i32
  %906 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %876, i32 noundef %183, i32 noundef %906, i32 noundef %905) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

907:                                              ; preds = %903
  %908 = zext nneg i32 %876 to i64
  %909 = getelementptr inbounds nuw i32, ptr %186, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !114
  br label %911

911:                                              ; preds = %898, %907, %884
  %.sink2594 = phi i32 [ %902, %898 ], [ %910, %907 ], [ %887, %884 ]
  store i32 %.sink2594, ptr %875, align 8, !tbaa !120
  %912 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %913 = load i32, ptr %912, align 4, !tbaa !120
  %914 = load i32, ptr %176, align 8, !tbaa !169
  %915 = icmp ult i32 %913, %914
  br i1 %915, label %916, label %925

916:                                              ; preds = %911
  %917 = load ptr, ptr %230, align 8, !tbaa !109
  %918 = zext i32 %913 to i64
  %919 = getelementptr inbounds nuw i16, ptr %917, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !110
  %.not1000 = icmp sgt i16 %920, -1
  br i1 %.not1000, label %925, label %921

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i32, ptr %186, i64 %918
  %923 = load i32, ptr %922, align 4, !tbaa !114
  %924 = or i32 %923, 1073741824
  store i32 %924, ptr %912, align 4, !tbaa !120
  br label %.thread1116

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
  %932 = trunc nuw i64 %indvars.iv2014 to i32
  %933 = trunc nuw i64 %indvars.iv2011 to i32
  %934 = trunc nuw nsw i64 %929 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %927, i32 noundef %934, i32 noundef %933, i32 noundef %932) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

935:                                              ; preds = %926
  %936 = getelementptr inbounds nuw i64, ptr %8, i64 %928
  %937 = load i64, ptr %936, align 8, !tbaa !121
  %938 = trunc i64 %937 to i32
  %939 = or i32 %938, -2147483648
  store i32 %939, ptr %912, align 4, !tbaa !120
  br label %.thread1116

940:                                              ; preds = %925
  %.not1002 = icmp ult i32 %913, %183
  br i1 %.not1002, label %944, label %941

941:                                              ; preds = %940
  %942 = trunc nuw i64 %indvars.iv2014 to i32
  %943 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %913, i32 noundef %183, i32 noundef %943, i32 noundef %942) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

944:                                              ; preds = %940
  %945 = zext nneg i32 %913 to i64
  %946 = getelementptr inbounds nuw i32, ptr %186, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !114
  store i32 %947, ptr %912, align 4, !tbaa !120
  br label %.thread1116

948:                                              ; preds = %242
  %949 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %950 = load i32, ptr %949, align 8, !tbaa !120
  %951 = load i32, ptr %176, align 8, !tbaa !169
  %952 = icmp ult i32 %950, %951
  br i1 %952, label %953, label %962

953:                                              ; preds = %948
  %954 = load ptr, ptr %230, align 8, !tbaa !109
  %955 = zext i32 %950 to i64
  %956 = getelementptr inbounds nuw i16, ptr %954, i64 %955
  %957 = load i16, ptr %956, align 2, !tbaa !110
  %.not994 = icmp sgt i16 %957, -1
  br i1 %.not994, label %962, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw i32, ptr %186, i64 %955
  %960 = load i32, ptr %959, align 4, !tbaa !114
  %961 = or i32 %960, 1073741824
  store i32 %961, ptr %949, align 8, !tbaa !120
  br label %.thread1116

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
  %969 = trunc nuw i64 %indvars.iv2014 to i32
  %970 = trunc nuw i64 %indvars.iv2011 to i32
  %971 = trunc nuw nsw i64 %966 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.407, i32 noundef %964, i32 noundef %971, i32 noundef %970, i32 noundef %969) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw i64, ptr %8, i64 %965
  %974 = load i64, ptr %973, align 8, !tbaa !121
  %975 = trunc i64 %974 to i32
  %976 = or i32 %975, -2147483648
  store i32 %976, ptr %949, align 8, !tbaa !120
  br label %.thread1116

977:                                              ; preds = %962
  %.not996 = icmp ult i32 %950, %183
  br i1 %.not996, label %981, label %978

978:                                              ; preds = %977
  %979 = trunc nuw i64 %indvars.iv2014 to i32
  %980 = trunc nuw i64 %indvars.iv2011 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.408, i32 noundef %950, i32 noundef %183, i32 noundef %980, i32 noundef %979) #25
  tail call void @free(ptr noundef nonnull %186) #25
  tail call void @free(ptr noundef %8) #25
  br label %.thread1186

981:                                              ; preds = %977
  %982 = zext nneg i32 %950 to i64
  %983 = getelementptr inbounds nuw i32, ptr %186, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !114
  store i32 %984, ptr %949, align 8, !tbaa !120
  br label %.thread1116

985:                                              ; preds = %242
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.413, i32 noundef %250) #25
  br label %._crit_edge1644

.thread1116:                                      ; preds = %531, %242, %242, %242, %242, %482, %972, %981, %935, %944, %861, %870, %836, %845, %737, %746, %get_geptypesize.exit, %561, %570, %438, %447, %363, %372, %338, %347, %313, %322, %288, %297, %958, %921, %547
  %indvars.iv.next2012 = add nuw nsw i64 %indvars.iv2011, 1
  %986 = load i32, ptr %227, align 4, !tbaa !168
  %987 = zext i32 %986 to i64
  %988 = icmp samesign ult i64 %indvars.iv.next2012, %987
  br i1 %988, label %242, label %._crit_edge1644

._crit_edge1644:                                  ; preds = %get_geptypesize.exit, %.thread1116, %get_geptypesize.exit.thread, %716, %698, %686, %682, %470, %465, %457, %481, %985, %583, %.preheader1197
  %989 = phi i1 [ true, %.preheader1197 ], [ false, %716 ], [ false, %698 ], [ false, %686 ], [ false, %682 ], [ false, %470 ], [ false, %465 ], [ false, %457 ], [ false, %481 ], [ false, %985 ], [ false, %583 ], [ false, %get_geptypesize.exit.thread ], [ false, %get_geptypesize.exit ], [ true, %.thread1116 ]
  %.2828.lcssa = phi i32 [ 0, %.preheader1197 ], [ 28, %716 ], [ 28, %698 ], [ 28, %686 ], [ 28, %682 ], [ 28, %470 ], [ 28, %465 ], [ 28, %457 ], [ 20, %481 ], [ 28, %985 ], [ 28, %583 ], [ 28, %get_geptypesize.exit.thread ], [ 28, %get_geptypesize.exit ], [ 0, %.thread1116 ]
  tail call void @free(ptr noundef %186) #25
  %indvars.iv.next2015 = add nuw nsw i64 %indvars.iv2014, 1
  %990 = load i32, ptr %60, align 4, !tbaa !95
  %991 = zext i32 %990 to i64
  %992 = icmp samesign ult i64 %indvars.iv.next2015, %991
  %993 = and i1 %989, %992
  br i1 %993, label %173, label %._crit_edge1647

._crit_edge1647:                                  ; preds = %._crit_edge1644, %.preheader1198
  %.0826.lcssa = phi i32 [ 0, %.preheader1198 ], [ %.2828.lcssa, %._crit_edge1644 ]
  tail call void @free(ptr noundef %8) #25
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %994, align 8, !tbaa !143
  br label %.thread1186

.thread1186:                                      ; preds = %978, %968, %941, %931, %904, %894, %867, %857, %842, %832, %817, %807, %780, %770, %743, %733, %668, %659, %608, %598, %585, %567, %557, %444, %434, %419, %409, %394, %384, %369, %359, %344, %334, %319, %309, %294, %284, %269, %259, %505, %515, %187, %._crit_edge1647, %49, %11
  %.0818 = phi i32 [ %.0826.lcssa, %._crit_edge1647 ], [ 20, %49 ], [ 20, %11 ], [ 28, %515 ], [ 28, %505 ], [ 20, %187 ], [ 28, %259 ], [ 28, %269 ], [ 28, %284 ], [ 28, %294 ], [ 28, %309 ], [ 28, %319 ], [ 28, %334 ], [ 28, %344 ], [ 28, %359 ], [ 28, %369 ], [ 28, %384 ], [ 28, %394 ], [ 28, %409 ], [ 28, %419 ], [ 28, %434 ], [ 28, %444 ], [ 28, %557 ], [ 28, %567 ], [ 28, %585 ], [ 28, %598 ], [ 28, %608 ], [ 28, %659 ], [ 28, %668 ], [ 28, %733 ], [ 28, %743 ], [ 28, %770 ], [ 28, %780 ], [ 28, %807 ], [ 28, %817 ], [ 28, %832 ], [ 28, %842 ], [ 28, %857 ], [ 28, %867 ], [ 28, %894 ], [ 28, %904 ], [ 28, %931 ], [ 28, %941 ], [ 28, %968 ], [ 28, %978 ]
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

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cli_bytecode_done_jit(ptr noundef %0, i32 noundef 0) #25
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
  %13 = getelementptr inbounds nuw %struct.cli_bc, ptr %10, i64 %12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %8
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
  %94 = getelementptr inbounds nuw %struct.cli_apicall, ptr @cli_apicalls, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @bc_tystr, i64 %15
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
  %indvars72 = trunc nuw i64 %indvars.iv to i32
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
  %14 = getelementptr inbounds nuw ptr, ptr @bc_opstr, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !195
  %18 = zext i8 %17 to i32
  %.rhs.trunc = trunc nuw nsw i32 %4 to i8
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
  %303 = getelementptr inbounds nuw %struct.cli_apicall, ptr @cli_apicalls, i64 %302
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

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @types_equal(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = zext i16 %2 to i32
  %8 = zext i16 %2 to i64
  %9 = getelementptr %struct.cli_bc_type, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -2080
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw %struct.cli_bc_type, ptr @cli_apicall_types, i64 %11
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
  %22 = tail call fastcc zeroext i16 @type_components(ptr noundef nonnull %0, i16 noundef zeroext %21, ptr noundef %2)
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

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @readOperand(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #17 {
  %6 = load i32, ptr %2, align 4, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !120
  %10 = add i8 %9, -64
  %11 = icmp ult i8 %10, 17
  br i1 %11, label %11, label %90

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
  %indvars.iv97 = phi i64 [ %41, %.lr.ph.i.preheader ], [ %indvars.iv.next98, %47 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %54, %47 ]
  %.03645.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %53, %47 ]
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
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %53, %47 ]
  store i32 %35, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exitthread-pre-split:                  ; preds = %.thread.i, %37, %32
  store i8 0, ptr %4, align 1, !tbaa !129
  %.pr = load i32, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit

readNumber.exit:                                  ; preds = %readNumber.exitthread-pre-split, %43, %._crit_edge.i
  %55 = phi i32 [ %.pr, %readNumber.exitthread-pre-split ], [ %35, %41 ], [ %35, %._crit_edge.i ]
  %.034.i = phi i64 [ 0, %readNumber.exitthread-pre-split ], [ 0, %41 ], [ %.036.lcssa.i, %._crit_edge.i ]
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
  %indvars.iv = phi i64 [ %105, %.lr.ph.i63.preheader ], [ %indvars.iv.next, %111 ]
  %.03346.i65 = phi i32 [ 0, %.lr.ph.i63.preheader ], [ %118, %111 ]
  %.03645.i66 = phi i64 [ 0, %.lr.ph.i63.preheader ], [ %117, %111 ]
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
  %.036.lcssa.i61 = phi i64 [ 0, %.preheader.i59 ], [ %117, %111 ]
  store i32 %99, ptr %2, align 4, !tbaa !114
  br label %readNumber.exit71

readNumber.exit71:                                ; preds = %96, %101, %107, %.thread.i68, %._crit_edge.i60
  %.034.i62 = phi i64 [ 0, %94 ], [ 0, %99 ], [ 0, %105 ], [ %.036.lcssa.i61, %._crit_edge.i60 ], [ 0, %.thread.i68 ]
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
  %.1 = phi i32 [ -1, %124 ], [ %91, %84 ], [ %72, %readFixedNumber.exit.thread ], [ -1, %21 ], [ -1, %readNumber.exit71 ], [ %125, %119 ]
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

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @have_clamjit() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
