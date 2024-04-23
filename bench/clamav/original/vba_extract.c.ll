target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.vba56_header = type { [2 x i8], [4 x i8], [28 x i8] }
%struct.vba_project_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.atom_header_t = type { i16, i32 }
%struct.macro_info_tag = type { ptr, i16 }
%struct.mso_fib_t = type { [12 x i8], i32, i32 }
%struct.macro_entry_tag = type { i32, i32, i8 }
%struct.anon = type { i32, i32 }
%struct.ppt_header = type { i16, i16, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.macro = type { i8, i8, [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [56 x i8] c"vba_readdir_new: Scanning directory %s for VBA project\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"vba_readdir_new: Failed to decompress 'dir'\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"vba_project\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"vba_readdir_new: VBA project cannot be dumped to file\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Dumping VBA project from dir %s to file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"REM VBA project extracted from Microsoft Office document\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"vba_readdir_new: Failed to write to output file\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"vba_readdir_new: Failed to read record type from dir\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"vba_readdir_new: Failed to read record size from dir\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"vba_readdir_new: Record stretches past the end of the file\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"cli_vba_readdir_new: Expected PROJECTSYSKIND record size (%u != 4)\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"REM PROJECTSYSKIND: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Windows 16 bit\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Windows 32 bit\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Windows 64 bit\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"cli_vba_readdir_new: Expected PROJECTLCID record size (%u != 4)\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"REM PROJECTLCID: 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"cli_vba_readdir_new: Expected PROJECTLCIDINVOKE record size (%u != 4)\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"REM PROJECTLCIDINVOKE: 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"cli_vba_readdir_new: Expected PROJECTCODEPAGE record size (%u != 2)\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"REM PROJECTCODEPAGE: 0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"cli_vba_readdir_new: Expected PROJECTNAME record size (1 <= %u <= 128)\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"REM PROJECTNAME: \00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"cli_vba_readdir_new: failed to convert codepage %u to UTF-8\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"<error decoding string>\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"cli_vba_readdir_new: Expected PROJECTDOCSTRING record size (%u <= 2000)\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"REM PROJECTDOCSTRING: \00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"cli_vba_readdir_new: Expected PROJECTDOCSTRINGUNICODE record size (%u but should be even)\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"REM PROJECTDOCSTRINGUNICODE: \00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_vba_readdir_new: failed to convert UTF16LE to UTF-8\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"cli_vba_readdir_new: Expected PROJECTHELPFILEPATH record size (%u <= 260)\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"REM PROJECTHELPFILEPATH: \00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"vba_readdir_new: PROJECTHELPFILEPATH is not followed by PROJECTHELPFILEPATH2\0A\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"REM WARNING: PROJECTHELPFILEPATH is not followed by PROJECTHELPFILEPATH2\0A\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"vba_readdir_new: Failed to read record size of PROJECTHELPFILEPATH2 record from dir\0A\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"vba_readdir_new: PROJECTHELPFILEPATH2 record stretches past the end of the file\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"cli_vba_readdir_new: Expected PROJECTHELPFILEPATH2 record size (%u <= 260)\0A\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"REM WARNING: PROJECTHELPFILEPATH and PROJECTHELPFILEPATH2 record sizes differ\0A\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"REM WARNING: PROJECTHELPFILEPATH and PROJECTHELPFILEPATH2 contents differ\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"REM PROJECTHELPFILEPATH2: \00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"cli_vba_readdir_new: Expected PROJECTHELPCONTEXT record size (%u != 4)\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"REM PROJECTHELPCONTEXT: 0x%04x\0A\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"cli_vba_readdir_new: Expected PROJECTLIBFLAGS record size (%u != 4)\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"REM PROJECTLIBFLAGS: 0x%04x\0A\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"cli_vba_readdir_new: Expected PROJECTVERSION record size (%u != 4)\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"vba_readdir_new: PROJECTVERSION record stretches past the end of the file\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"REM PROJECTVERSION: %u.%u\0A\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"cli_vba_readdir_new: Expected PROJECTMODULES record size\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"REM PROJECTMODULES: %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"cli_vba_readdir_new: Expected PROJECTCOOKIE record size\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"REM PROJECTCOOKIE: 0x%04x\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"\0A\0AREM MODULENAME: \00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Reading MODULENAMEUNICODE record\0A\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"vba_readdir_new: MODULENAMEUNICODE record stretches past the end of the file\0A\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"cli_vba_readdir_new: Expected MODULENAMEUNICODE (0x47) record, but got 0x%04x\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"\0AREM MODULENAMEUNICODE: \00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"vba_readdir_new: MODULENAMEUNICODE stretches past the end of the file\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"\0AREM WARNING: MODULENAME and MODULENAMEUNICODE differ\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Reading MODULESTREAMNAME record\0A\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"vba_readdir_new: MODULESTREAMNAME record stretches past the end of the file\0A\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"cli_vba_readdir_new: Expected MODULESTREAMNAME (0x1a) record, but got 0x%04x\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"\0AREM MODULESTREAMNAME: \00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"vba_readdir_new: MODULESTREAMNAME stretches past the end of the file\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Reading MODULESTREAMNAMEUNICODE record\0A\00", align 1
@.str.68 = private unnamed_addr constant [84 x i8] c"vba_readdir_new: MODULESTREAMNAMEUNICODE record stretches past the end of the file\0A\00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"cli_vba_readdir_new: Expected MODULESTREAMNAMEUNICODE (0x32) record, but got 0x%04x\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"\0AREM MODULESTREAMNAMEUNICODE: \00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"vba_readdir_new: MODULESTREAMNAMEUNICODE stretches past the end of the file\0A\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"\0AREM WARNING: MODULESTREAMNAME and MODULESTREAMNAMEUNICODE differ\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Reading MODULEDOCSTRING record\0A\00", align 1
@.str.74 = private unnamed_addr constant [76 x i8] c"vba_readdir_new: MODULEDOCSTRING record stretches past the end of the file\0A\00", align 1
@.str.75 = private unnamed_addr constant [77 x i8] c"cli_vba_readdir_new: Expected MODULEDOCSTRING (0x1c) record, but got 0x%04x\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"\0AREM MODULEDOCSTRING: \00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"vba_readdir_new: MODULEDOCSTRING stretches past the end of the file\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Reading MODULEDOCSTRINGUNICODE record\0A\00", align 1
@.str.79 = private unnamed_addr constant [83 x i8] c"vba_readdir_new: MODULEDOCSTRINGUNICODE record stretches past the end of the file\0A\00", align 1
@.str.80 = private unnamed_addr constant [84 x i8] c"cli_vba_readdir_new: Expected MODULEDOCSTRINGUNICODE (0x32) record, but got 0x%04x\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"\0AREM MODULEDOCSTRINGUNICODE: \00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"vba_readdir_new: MODULEDOCSTRINGUNICODE stretches past the end of the file\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"\0AREM WARNING: MODULEDOCSTRING and MODULEDOCSTRINGUNICODE differ\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Reading MODULEOFFSET record\0A\00", align 1
@.str.85 = private unnamed_addr constant [73 x i8] c"vba_readdir_new: MODULEOFFSET record stretches past the end of the file\0A\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"cli_vba_readdir_new: Expected MODULEOFFSET (0x31) record, but got 0x%04x\0A\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"cli_vba_readdir_new: Expected MODULEOFFSET record size\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"vba_readdir_new: MODULEOFFSET stretches past the end of the file\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"\0AREM MODULEOFFSET: 0x%08x\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Reading MODULEHELPCONTEXT record\0A\00", align 1
@.str.91 = private unnamed_addr constant [78 x i8] c"vba_readdir_new: MODULEHELPCONTEXT record stretches past the end of the file\0A\00", align 1
@.str.92 = private unnamed_addr constant [79 x i8] c"cli_vba_readdir_new: Expected MODULEHELPCONTEXT (0x1e) record, but got 0x%04x\0A\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"cli_vba_readdir_new: Expected MODULEHELPCONTEXT record size\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"vba_readdir_new: MODULEHELPCONTEXT stretches past the end of the file\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"\0AREM MODULEHELPCONTEXT: 0x%08x\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Reading MODULECOOKIE record\0A\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"vba_readdir_new: MODULECOOKIE record stretches past the end of the file\0A\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"cli_vba_readdir_new: Expected MODULECOOKIE (0x2c) record, but got 0x%04x\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"cli_vba_readdir_new: Expected MODULECOOKIE record size\00", align 1
@.str.100 = private unnamed_addr constant [82 x i8] c"vba_readdir_new: MODULECOOKIE record's cookie stretches past the end of the file\0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"\0AREM MODULECOOKIE: 0x%04x\00", align 1
@.str.102 = private unnamed_addr constant [71 x i8] c"vba_readdir_new: MODULETYPE record stretches past the end of the file\0A\00", align 1
@.str.103 = private unnamed_addr constant [77 x i8] c"cli_vba_readdir_new: Expected MODULETYPE (0x21/0x22) record, but got 0x%04x\0A\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"cli_vba_readdir_new: Expected MODULETYPE record size\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"\0AREM MODULETYPE: Procedural\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"\0AREM MODULETYPE: Class\00", align 1
@.str.107 = private unnamed_addr constant [84 x i8] c"vba_readdir_new: MODULEREADONLY record id field stretches past the end of the file\0A\00", align 1
@.str.108 = private unnamed_addr constant [86 x i8] c"vba_readdir_new: MODULEREADONLY record size field stretches past the end of the file\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"cli_vba_readdir_new: Expected MODULEREADONLY record size\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"\0AREM MODULEREADONLY\00", align 1
@.str.111 = private unnamed_addr constant [90 x i8] c"vba_readdir_new: record id field after MODULEREADONLY stretches past the end of the file\0A\00", align 1
@.str.112 = private unnamed_addr constant [85 x i8] c"vba_readdir_new: MODULEPRIVATE record size field stretches past the end of the file\0A\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"cli_vba_readdir_new: Expected MODULEPRIVATE record size\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"\0AREM MODULEPRIVATE\00", align 1
@.str.115 = private unnamed_addr constant [89 x i8] c"vba_readdir_new: record id field after MODULEPRIVATE stretches past the end of the file\0A\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"cli_vba_readdir_new: Expected MODULETERMINATOR ....\00", align 1
@.str.117 = private unnamed_addr constant [88 x i8] c"vba_readdir_new: MODULETERMINATOR record size field stretches past the end of the file\0A\00", align 1
@.str.118 = private unnamed_addr constant [59 x i8] c"cli_vba_readdir_new: Expected MODULETERMINATOR record size\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"\0AREM ##################################################\0A\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"cli_vba_readdir_new: Cannot find module stream %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"cli_vba_readdir_new: Failed to extract module data\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"\0A<Error decoding module data>\0A\00", align 1
@.str.123 = private unnamed_addr constant [83 x i8] c"cli_vba_readdir_new: Failed to decode VBA module content from codepage %u to UTF8\0A\00", align 1
@__const.cli_vba_readdir.vba56_signature = private unnamed_addr constant [2 x i8] c"\CCa", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"in cli_vba_readdir()\0A\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"_vba_project\00", align 1
@.str.126 = private unnamed_addr constant [92 x i8] c"vba_readdir: uniq_get('_vba_project') failed. Unable to check # of embedded vba proj files\0A\00", align 1
@.str.127 = private unnamed_addr constant [55 x i8] c"vba_readdir: lseek() failed. Unable to guess VBA type\0A\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"vba_readdir: Unable to guess VBA type\0A\00", align 1
@.str.129 = private unnamed_addr constant [67 x i8] c"vba_readdir: call to lseek() while guessing big-endian has failed\0A\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"vba_readdir: Guessing big-endian\0A\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"vba_readdir: Guessing little-endian\0A\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"call to lseek() while checking alignment error has failed\0A\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"call to lseek() failed\0A\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"vba_readdir: VBA Record count %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"vba_readdir: VBA Record count too big\0A\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"vba_readdir: zero name length\0A\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"vba_readdir: read name failed\0A\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"vba_readdir: uniq_get('%s') failed.\0A\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"vba_readdir: cannot find project %s (%s)\0A\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"vba_readdir: project name: %s (%s)\0A\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"vba_readdir: offset: %u\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"cli_decode_ole_object: can't create %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"cli_decode_ole_object: decoding to %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [55 x i8] c"cli_decode_ole_object: Failed to remove temp file: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"ppt-ole2-tmp\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"cli_ppt_vba_read: Can't create temporary directory %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"wm_readdir: No macros detected\0A\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"wm_readdir: macro offset: 0x%.4x\0A\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"wm_readdir: macro len: 0x%.4x\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"wm_readdir: lseek macro_offset failed\0A\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"wm_readdir: read macro_info failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"wm_readdir: unknown type: 0x%x\0A\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"cli_wm_readdir: Unable to allocate memory for vba_project\0A\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"cli_wm_decrypt_macro: Unable to allocate memory for buff\0A\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"vba_read_project_strings: call to lseek() has failed\0A\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"read name failed - rewinding\0A\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"call to lseek() in read name failed\0A\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"length: %d, name: %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"[null]\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"*\\\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"ghcd\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"call to lseek() after get_unicode_name has failed\0A\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"call to lseek() has failed\0A\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"offset: %lu\0A\00", align 1
@vba56_test_middle.middle1_str = internal constant [20 x i8] c"\00\01\0DE.\E1\E0\8F\10\1A\85.\02`\8CM\0B\B4\00\00", align 16
@vba56_test_middle.middle2_str = internal constant [20 x i8] c"\00\00\E1.E\0D\8F\E0\1A\10\85.\02`\8CM\0B\B4\00\00", align 16
@.str.166 = private unnamed_addr constant [18 x i8] c"middle not found\0A\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"vba_test_middle: call to lseek() failed\0A\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"middle found\0A\00", align 1
@.str.169 = private unnamed_addr constant [57 x i8] c"get_unicode_name: Unable to allocate memory for newname\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"get_unicode_name: odd number of bytes %d\0A\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"ppt_stream_iter: seek failed\0A\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"ppt_unlzw failed\0A\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"in ppt_read_atom_header\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"read ppt_header failed\0A\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"\09version: 0x%.2x\0A\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"\09instance: 0x%.2x\0A\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"\09type: 0x%.4x\0A\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"\09length: 0x%.8x\0A\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"%s/ppt%.8lx.doc\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"ppt_unlzw: can't create %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"ppt_unlzw: inflateInit failed\0A\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"read word_fib failed\0A\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"read macro_info failed\0A\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"macro count: %d\0A\00", align 1
@.str.187 = private unnamed_addr constant [73 x i8] c"word_read_macro_info: Unable to allocate memory for macro_info->entries\0A\00", align 1
@.str.188 = private unnamed_addr constant [58 x i8] c"word_read_macro_entry: Unable to allocate memory for 'm'\0A\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"read %u macro_entries failed\0A\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"read oxo3 record1 failed\0A\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"oxo3 records1: %d\0A\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"read oxo3 record2 failed\0A\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"read oxo3 failed\0A\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"lseek oxo3 failed\0A\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"oxo3 records2: %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"read menu_info failed\0A\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"menu_info count: %d\0A\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"read macro_extnames failed\0A\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"ext names size: 0x%x\0A\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"read macro_extnames failed to seek\0A\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"read macro_intnames failed\0A\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"intnames count: %u\0A\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"skip_macro_intnames failed\0A\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"lseek failed\0A\00", align 1
@.str.205 = private unnamed_addr constant [73 x i8] c"create_vba_project: Unable to allocate memory for vba project structure\0A\00", align 1
@.str.206 = private unnamed_addr constant [72 x i8] c"create_vba_project: Unable to allocate memory for vba project elements\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_vba_readdir_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [22 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [64 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [64 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca [64 x i8], align 16
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca [64 x i8], align 16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca [64 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca [64 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca i16, align 2
  %73 = alloca [64 x i8], align 16
  %74 = alloca i32, align 4
  %75 = alloca i16, align 2
  %76 = alloca [64 x i8], align 16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca [64 x i8], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i16, align 2
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [4096 x i8], align 16
  %89 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store i16 28591, ptr %25, align 2
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98, %95, %92, %8
  store i32 3, ptr %9, align 4
  br label %2079

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %106)
  %107 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %108, ptr noundef %109, i32 noundef %110) #8
  %112 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 1023
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %114 = call i32 (ptr, i32, ...) @open(ptr noundef %113, i32 noundef 0)
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 8, ptr %18, align 4
  br label %2029

118:                                              ; preds = %105
  %119 = load i32, ptr %20, align 4
  %120 = call ptr @cli_vba_inflate(i32 noundef %119, i64 noundef 0, ptr noundef %22)
  store ptr %120, ptr %21, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 3, ptr %18, align 4
  br label %2029

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %16, align 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @cli_gentempfd_with_prefix(ptr noundef %130, ptr noundef @.str.3, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %18, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4)
  br label %2029

136:                                              ; preds = %123
  %137 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %138, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %137, ptr noundef %139)
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call i64 @cli_writen(i32 noundef %142, ptr noundef @.str.6, i64 noundef 58)
  %144 = icmp ne i64 %143, 58
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %23, align 8
  br label %148

148:                                              ; preds = %2027, %664, %147
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %22, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %2028

152:                                              ; preds = %148
  %153 = load i64, ptr %22, align 8
  %154 = load i64, ptr %23, align 8
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 2, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  store i32 12, ptr %18, align 4
  br label %2029

158:                                              ; preds = %152
  %159 = load ptr, ptr %21, align 8
  %160 = load i64, ptr %23, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %161, i64 2, i1 false)
  %162 = load i16, ptr %36, align 2
  store i16 %162, ptr %35, align 2
  %163 = load i64, ptr %23, align 8
  %164 = add i64 %163, 2
  store i64 %164, ptr %23, align 8
  %165 = load i64, ptr %22, align 8
  %166 = load i64, ptr %23, align 8
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 4, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  store i32 12, ptr %18, align 4
  br label %2029

170:                                              ; preds = %158
  %171 = load ptr, ptr %21, align 8
  %172 = load i64, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %173, i64 4, i1 false)
  %174 = load i32, ptr %38, align 4
  store i32 %174, ptr %37, align 4
  %175 = load i64, ptr %23, align 8
  %176 = add i64 %175, 4
  store i64 %176, ptr %23, align 8
  %177 = load i32, ptr %37, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %22, align 8
  %180 = load i64, ptr %23, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10)
  store i32 12, ptr %18, align 4
  br label %2029

184:                                              ; preds = %170
  %185 = load i16, ptr %35, align 2
  %186 = zext i16 %185 to i32
  switch i32 %186, label %2022 [
    i32 1, label %187
    i32 2, label %276
    i32 20, label %312
    i32 3, label %346
    i32 4, label %381
    i32 5, label %449
    i32 64, label %514
    i32 6, label %577
    i32 7, label %783
    i32 8, label %819
    i32 9, label %853
    i32 15, label %902
    i32 19, label %936
    i32 25, label %970
    i32 16, label %2021
  ]

187:                                              ; preds = %184
  %188 = load i32, ptr %37, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ne i64 %189, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %192)
  store i32 12, ptr %18, align 4
  br label %2029

193:                                              ; preds = %187
  %194 = load ptr, ptr %21, align 8
  %195 = load i64, ptr %23, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %196, i64 4, i1 false)
  %197 = load i32, ptr %38, align 4
  store i32 %197, ptr %39, align 4
  %198 = load i64, ptr %23, align 8
  %199 = add i64 %198, 4
  store i64 %199, ptr %23, align 8
  br label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %201, align 4
  %203 = call i64 @cli_writen(i32 noundef %202, ptr noundef @.str.12, i64 noundef 20)
  %204 = icmp ne i64 %203, 20
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %39, align 4
  switch i32 %208, label %245 [
    i32 0, label %209
    i32 1, label %218
    i32 2, label %227
    i32 3, label %236
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call i64 @cli_writen(i32 noundef %212, ptr noundef @.str.13, i64 noundef 14)
  %214 = icmp ne i64 %213, 14
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %267

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call i64 @cli_writen(i32 noundef %221, ptr noundef @.str.14, i64 noundef 14)
  %223 = icmp ne i64 %222, 14
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  br label %267

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call i64 @cli_writen(i32 noundef %230, ptr noundef @.str.15, i64 noundef 9)
  %232 = icmp ne i64 %231, 9
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %267

236:                                              ; preds = %207
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %238, align 4
  %240 = call i64 @cli_writen(i32 noundef %239, ptr noundef @.str.16, i64 noundef 14)
  %241 = icmp ne i64 %240, 14
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %267

245:                                              ; preds = %207
  %246 = getelementptr inbounds [22 x i8], ptr %40, i64 0, i64 0
  %247 = load i32, ptr %39, align 4
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef 22, ptr noundef @.str.17, i32 noundef %247) #8
  store i32 %248, ptr %41, align 4
  %249 = getelementptr inbounds [22 x i8], ptr %40, i64 0, i64 21
  store i8 0, ptr %249, align 1
  %250 = load i32, ptr %41, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [22 x i8], ptr %40, i64 0, i64 0
  %257 = load i32, ptr %41, align 4
  %258 = sext i32 %257 to i64
  %259 = call i64 @cli_writen(i32 noundef %255, ptr noundef %256, i64 noundef %258)
  %260 = load i32, ptr %41, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %245
  br label %267

267:                                              ; preds = %266, %244, %235, %226, %217
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %269, align 4
  %271 = call i64 @cli_writen(i32 noundef %270, ptr noundef @.str.18, i64 noundef 1)
  %272 = icmp ne i64 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  br label %2027

276:                                              ; preds = %184
  %277 = load i32, ptr %37, align 4
  %278 = zext i32 %277 to i64
  %279 = icmp ne i64 %278, 4
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %281)
  store i32 12, ptr %18, align 4
  br label %2029

282:                                              ; preds = %276
  %283 = load ptr, ptr %21, align 8
  %284 = load i64, ptr %23, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %285, i64 4, i1 false)
  %286 = load i32, ptr %38, align 4
  store i32 %286, ptr %42, align 4
  %287 = load i32, ptr %37, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %23, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %23, align 8
  %291 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %292 = load i32, ptr %42, align 4
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %291, i64 noundef 64, ptr noundef @.str.20, i32 noundef %292) #8
  store i32 %293, ptr %44, align 4
  %294 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 63
  store i8 0, ptr %294, align 1
  %295 = load i32, ptr %44, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %282
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %302 = load i32, ptr %44, align 4
  %303 = sext i32 %302 to i64
  %304 = call i64 @cli_writen(i32 noundef %300, ptr noundef %301, i64 noundef %303)
  %305 = load i32, ptr %44, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %282
  br label %2027

312:                                              ; preds = %184
  %313 = load i32, ptr %37, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp ne i64 %314, 4
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %317)
  store i32 12, ptr %18, align 4
  br label %2029

318:                                              ; preds = %312
  %319 = load ptr, ptr %21, align 8
  %320 = load i64, ptr %23, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %321, i64 4, i1 false)
  %322 = load i32, ptr %38, align 4
  store i32 %322, ptr %45, align 4
  %323 = load i64, ptr %23, align 8
  %324 = add i64 %323, 4
  store i64 %324, ptr %23, align 8
  %325 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %326 = load i32, ptr %45, align 4
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef 64, ptr noundef @.str.22, i32 noundef %326) #8
  store i32 %327, ptr %47, align 4
  %328 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 63
  store i8 0, ptr %328, align 1
  %329 = load i32, ptr %47, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %336 = load i32, ptr %47, align 4
  %337 = sext i32 %336 to i64
  %338 = call i64 @cli_writen(i32 noundef %334, ptr noundef %335, i64 noundef %337)
  %339 = load i32, ptr %47, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %318
  br label %2027

346:                                              ; preds = %184
  %347 = load i32, ptr %37, align 4
  %348 = zext i32 %347 to i64
  %349 = icmp ne i64 %348, 2
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %351)
  store i32 12, ptr %18, align 4
  br label %2029

352:                                              ; preds = %346
  %353 = load ptr, ptr %21, align 8
  %354 = load i64, ptr %23, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %355, i64 2, i1 false)
  %356 = load i16, ptr %36, align 2
  store i16 %356, ptr %25, align 2
  %357 = load i64, ptr %23, align 8
  %358 = add i64 %357, 2
  store i64 %358, ptr %23, align 8
  %359 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %360 = load i16, ptr %25, align 2
  %361 = zext i16 %360 to i32
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %359, i64 noundef 64, ptr noundef @.str.24, i32 noundef %361) #8
  store i32 %362, ptr %49, align 4
  %363 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 63
  store i8 0, ptr %363, align 1
  %364 = load i32, ptr %49, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %371 = load i32, ptr %49, align 4
  %372 = sext i32 %371 to i64
  %373 = call i64 @cli_writen(i32 noundef %369, ptr noundef %370, i64 noundef %372)
  %374 = load i32, ptr %49, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp ne i64 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %367
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %352
  br label %2027

381:                                              ; preds = %184
  %382 = load i32, ptr %37, align 4
  %383 = icmp ult i32 %382, 1
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %37, align 4
  %386 = icmp ugt i32 %385, 128
  br i1 %386, label %387, label %389

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %388)
  store i32 12, ptr %18, align 4
  br label %2029

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr %391, align 4
  %393 = call i64 @cli_writen(i32 noundef %392, ptr noundef @.str.26, i64 noundef 17)
  %394 = icmp ne i64 %393, 17
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store ptr null, ptr %50, align 8
  %399 = load i32, ptr %37, align 4
  %400 = icmp ugt i32 %399, 0
  br i1 %400, label %401, label %435

401:                                              ; preds = %398
  %402 = load ptr, ptr %21, align 8
  %403 = load i64, ptr %23, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i32, ptr %37, align 4
  %406 = zext i32 %405 to i64
  %407 = load i16, ptr %25, align 2
  %408 = call i32 @cli_codepage_to_utf8(ptr noundef %404, i64 noundef %406, i16 noundef zeroext %407, ptr noundef %50, ptr noundef %51)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %423

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %50, align 8
  %415 = load i64, ptr %51, align 8
  %416 = call i64 @cli_writen(i32 noundef %413, ptr noundef %414, i64 noundef %415)
  %417 = load i64, ptr %51, align 8
  %418 = icmp ne i64 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

420:                                              ; preds = %411
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %422) #8
  store ptr null, ptr %50, align 8
  br label %434

423:                                              ; preds = %401
  %424 = load i16, ptr %25, align 2
  %425 = zext i16 %424 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %425)
  br label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %427, align 4
  %429 = call i64 @cli_writen(i32 noundef %428, ptr noundef @.str.28, i64 noundef 23)
  %430 = icmp ne i64 %429, 23
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %421
  br label %435

435:                                              ; preds = %434, %398
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %37, align 4
  %438 = zext i32 %437 to i64
  %439 = load i64, ptr %23, align 8
  %440 = add i64 %439, %438
  store i64 %440, ptr %23, align 8
  br label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %15, align 8
  %443 = load i32, ptr %442, align 4
  %444 = call i64 @cli_writen(i32 noundef %443, ptr noundef @.str.18, i64 noundef 1)
  %445 = icmp ne i64 %444, 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br label %2027

449:                                              ; preds = %184
  %450 = load i32, ptr %37, align 4
  %451 = icmp ugt i32 %450, 2000
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %453)
  store i32 12, ptr %18, align 4
  br label %2029

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr %456, align 4
  %458 = call i64 @cli_writen(i32 noundef %457, ptr noundef @.str.30, i64 noundef 22)
  %459 = icmp ne i64 %458, 22
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store ptr null, ptr %52, align 8
  %464 = load i32, ptr %37, align 4
  %465 = icmp ugt i32 %464, 0
  br i1 %465, label %466, label %500

466:                                              ; preds = %463
  %467 = load ptr, ptr %21, align 8
  %468 = load i64, ptr %23, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = load i32, ptr %37, align 4
  %471 = zext i32 %470 to i64
  %472 = load i16, ptr %25, align 2
  %473 = call i32 @cli_codepage_to_utf8(ptr noundef %469, i64 noundef %471, i16 noundef zeroext %472, ptr noundef %52, ptr noundef %53)
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %466
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %15, align 8
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %52, align 8
  %480 = load i64, ptr %53, align 8
  %481 = call i64 @cli_writen(i32 noundef %478, ptr noundef %479, i64 noundef %480)
  %482 = load i64, ptr %53, align 8
  %483 = icmp ne i64 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

485:                                              ; preds = %476
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %487) #8
  store ptr null, ptr %52, align 8
  br label %499

488:                                              ; preds = %466
  %489 = load i16, ptr %25, align 2
  %490 = zext i16 %489 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %490)
  br label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %15, align 8
  %493 = load i32, ptr %492, align 4
  %494 = call i64 @cli_writen(i32 noundef %493, ptr noundef @.str.28, i64 noundef 23)
  %495 = icmp ne i64 %494, 23
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %486
  br label %500

500:                                              ; preds = %499, %463
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %37, align 4
  %503 = zext i32 %502 to i64
  %504 = load i64, ptr %23, align 8
  %505 = add i64 %504, %503
  store i64 %505, ptr %23, align 8
  br label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %15, align 8
  %508 = load i32, ptr %507, align 4
  %509 = call i64 @cli_writen(i32 noundef %508, ptr noundef @.str.18, i64 noundef 1)
  %510 = icmp ne i64 %509, 1
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512
  br label %2027

514:                                              ; preds = %184
  %515 = load i32, ptr %37, align 4
  %516 = urem i32 %515, 2
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %519)
  store i32 12, ptr %18, align 4
  br label %2029

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %15, align 8
  %523 = load i32, ptr %522, align 4
  %524 = call i64 @cli_writen(i32 noundef %523, ptr noundef @.str.32, i64 noundef 29)
  %525 = icmp ne i64 %524, 29
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store ptr null, ptr %54, align 8
  %530 = load i32, ptr %37, align 4
  %531 = icmp ugt i32 %530, 0
  br i1 %531, label %532, label %563

532:                                              ; preds = %529
  %533 = load ptr, ptr %21, align 8
  %534 = load i64, ptr %23, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  %536 = load i32, ptr %37, align 4
  %537 = zext i32 %536 to i64
  %538 = call i32 @cli_codepage_to_utf8(ptr noundef %535, i64 noundef %537, i16 noundef zeroext 1200, ptr noundef %54, ptr noundef %55)
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %553

540:                                              ; preds = %532
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %54, align 8
  %545 = load i64, ptr %55, align 8
  %546 = call i64 @cli_writen(i32 noundef %543, ptr noundef %544, i64 noundef %545)
  %547 = load i64, ptr %55, align 8
  %548 = icmp ne i64 %546, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %541
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %552) #8
  store ptr null, ptr %54, align 8
  br label %562

553:                                              ; preds = %532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr %555, align 4
  %557 = call i64 @cli_writen(i32 noundef %556, ptr noundef @.str.28, i64 noundef 23)
  %558 = icmp ne i64 %557, 23
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %551
  br label %563

563:                                              ; preds = %562, %529
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %37, align 4
  %566 = zext i32 %565 to i64
  %567 = load i64, ptr %23, align 8
  %568 = add i64 %567, %566
  store i64 %568, ptr %23, align 8
  br label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr %570, align 4
  %572 = call i64 @cli_writen(i32 noundef %571, ptr noundef @.str.18, i64 noundef 1)
  %573 = icmp ne i64 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575
  br label %2027

577:                                              ; preds = %184
  %578 = load i32, ptr %37, align 4
  %579 = icmp ugt i32 %578, 260
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %581)
  store i32 12, ptr %18, align 4
  br label %2029

582:                                              ; preds = %577
  %583 = load i64, ptr %23, align 8
  store i64 %583, ptr %56, align 8
  br label %584

584:                                              ; preds = %582
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr %585, align 4
  %587 = call i64 @cli_writen(i32 noundef %586, ptr noundef @.str.35, i64 noundef 25)
  %588 = icmp ne i64 %587, 25
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  store ptr null, ptr %57, align 8
  %593 = load i32, ptr %37, align 4
  %594 = icmp ugt i32 %593, 0
  br i1 %594, label %595, label %629

595:                                              ; preds = %592
  %596 = load ptr, ptr %21, align 8
  %597 = load i64, ptr %23, align 8
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %599 = load i32, ptr %37, align 4
  %600 = zext i32 %599 to i64
  %601 = load i16, ptr %25, align 2
  %602 = call i32 @cli_codepage_to_utf8(ptr noundef %598, i64 noundef %600, i16 noundef zeroext %601, ptr noundef %57, ptr noundef %58)
  %603 = icmp eq i32 0, %602
  br i1 %603, label %604, label %617

604:                                              ; preds = %595
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %15, align 8
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %57, align 8
  %609 = load i64, ptr %58, align 8
  %610 = call i64 @cli_writen(i32 noundef %607, ptr noundef %608, i64 noundef %609)
  %611 = load i64, ptr %58, align 8
  %612 = icmp ne i64 %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %605
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

614:                                              ; preds = %605
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %616) #8
  store ptr null, ptr %57, align 8
  br label %628

617:                                              ; preds = %595
  %618 = load i16, ptr %25, align 2
  %619 = zext i16 %618 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %619)
  br label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %15, align 8
  %622 = load i32, ptr %621, align 4
  %623 = call i64 @cli_writen(i32 noundef %622, ptr noundef @.str.28, i64 noundef 23)
  %624 = icmp ne i64 %623, 23
  br i1 %624, label %625, label %626

625:                                              ; preds = %620
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %615
  br label %629

629:                                              ; preds = %628, %592
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %37, align 4
  %632 = zext i32 %631 to i64
  %633 = load i64, ptr %23, align 8
  %634 = add i64 %633, %632
  store i64 %634, ptr %23, align 8
  br label %635

635:                                              ; preds = %630
  %636 = load ptr, ptr %15, align 8
  %637 = load i32, ptr %636, align 4
  %638 = call i64 @cli_writen(i32 noundef %637, ptr noundef @.str.18, i64 noundef 1)
  %639 = icmp ne i64 %638, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr %22, align 8
  %644 = load i64, ptr %23, align 8
  %645 = sub i64 %643, %644
  %646 = icmp ugt i64 2, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  store i32 12, ptr %18, align 4
  br label %2029

648:                                              ; preds = %642
  %649 = load ptr, ptr %21, align 8
  %650 = load i64, ptr %23, align 8
  %651 = getelementptr inbounds i8, ptr %649, i64 %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %651, i64 2, i1 false)
  %652 = load i16, ptr %36, align 2
  store i16 %652, ptr %35, align 2
  %653 = load i16, ptr %35, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp ne i32 %654, 61
  br i1 %655, label %656, label %665

656:                                              ; preds = %648
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.36)
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %15, align 8
  %659 = load i32, ptr %658, align 4
  %660 = call i64 @cli_writen(i32 noundef %659, ptr noundef @.str.37, i64 noundef 73)
  %661 = icmp ne i64 %660, 73
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

663:                                              ; preds = %657
  br label %664

664:                                              ; preds = %663
  br label %148

665:                                              ; preds = %648
  %666 = load i64, ptr %23, align 8
  %667 = add i64 %666, 2
  store i64 %667, ptr %23, align 8
  %668 = load i64, ptr %22, align 8
  %669 = load i64, ptr %23, align 8
  %670 = sub i64 %668, %669
  %671 = icmp ugt i64 4, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %665
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.38)
  store i32 12, ptr %18, align 4
  br label %2029

673:                                              ; preds = %665
  %674 = load ptr, ptr %21, align 8
  %675 = load i64, ptr %23, align 8
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %676, i64 4, i1 false)
  %677 = load i32, ptr %38, align 4
  store i32 %677, ptr %59, align 4
  %678 = load i64, ptr %23, align 8
  %679 = add i64 %678, 4
  store i64 %679, ptr %23, align 8
  %680 = load i32, ptr %59, align 4
  %681 = zext i32 %680 to i64
  %682 = load i64, ptr %22, align 8
  %683 = load i64, ptr %23, align 8
  %684 = sub i64 %682, %683
  %685 = icmp ugt i64 %681, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %673
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  store i32 12, ptr %18, align 4
  br label %2029

687:                                              ; preds = %673
  %688 = load i32, ptr %59, align 4
  %689 = icmp ugt i32 %688, 260
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %691)
  store i32 12, ptr %18, align 4
  br label %2029

692:                                              ; preds = %687
  %693 = load i32, ptr %37, align 4
  %694 = load i32, ptr %59, align 4
  %695 = icmp ne i32 %693, %694
  br i1 %695, label %696, label %705

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %15, align 8
  %699 = load i32, ptr %698, align 4
  %700 = call i64 @cli_writen(i32 noundef %699, ptr noundef @.str.41, i64 noundef 78)
  %701 = icmp ne i64 %700, 78
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  br label %726

705:                                              ; preds = %692
  %706 = load ptr, ptr %21, align 8
  %707 = load i64, ptr %56, align 8
  %708 = getelementptr inbounds i8, ptr %706, i64 %707
  %709 = load ptr, ptr %21, align 8
  %710 = load i64, ptr %23, align 8
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  %712 = load i32, ptr %37, align 4
  %713 = zext i32 %712 to i64
  %714 = call i32 @memcmp(ptr noundef %708, ptr noundef %711, i64 noundef %713) #9
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %705
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %15, align 8
  %719 = load i32, ptr %718, align 4
  %720 = call i64 @cli_writen(i32 noundef %719, ptr noundef @.str.42, i64 noundef 74)
  %721 = icmp ne i64 %720, 74
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %705
  br label %726

726:                                              ; preds = %725, %704
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %15, align 8
  %729 = load i32, ptr %728, align 4
  %730 = call i64 @cli_writen(i32 noundef %729, ptr noundef @.str.43, i64 noundef 26)
  %731 = icmp ne i64 %730, 26
  br i1 %731, label %732, label %733

732:                                              ; preds = %727
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

733:                                              ; preds = %727
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  store ptr null, ptr %60, align 8
  %736 = load i32, ptr %59, align 4
  %737 = icmp ugt i32 %736, 0
  br i1 %737, label %738, label %769

738:                                              ; preds = %735
  %739 = load ptr, ptr %21, align 8
  %740 = load i64, ptr %23, align 8
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  %742 = load i32, ptr %59, align 4
  %743 = zext i32 %742 to i64
  %744 = call i32 @cli_codepage_to_utf8(ptr noundef %741, i64 noundef %743, i16 noundef zeroext 1200, ptr noundef %60, ptr noundef %61)
  %745 = icmp eq i32 0, %744
  br i1 %745, label %746, label %759

746:                                              ; preds = %738
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %15, align 8
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %60, align 8
  %751 = load i64, ptr %61, align 8
  %752 = call i64 @cli_writen(i32 noundef %749, ptr noundef %750, i64 noundef %751)
  %753 = load i64, ptr %61, align 8
  %754 = icmp ne i64 %752, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %747
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

756:                                              ; preds = %747
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %758) #8
  store ptr null, ptr %60, align 8
  br label %768

759:                                              ; preds = %738
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %15, align 8
  %762 = load i32, ptr %761, align 4
  %763 = call i64 @cli_writen(i32 noundef %762, ptr noundef @.str.28, i64 noundef 23)
  %764 = icmp ne i64 %763, 23
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %757
  br label %769

769:                                              ; preds = %768, %735
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %59, align 4
  %772 = zext i32 %771 to i64
  %773 = load i64, ptr %23, align 8
  %774 = add i64 %773, %772
  store i64 %774, ptr %23, align 8
  br label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %15, align 8
  %777 = load i32, ptr %776, align 4
  %778 = call i64 @cli_writen(i32 noundef %777, ptr noundef @.str.18, i64 noundef 1)
  %779 = icmp ne i64 %778, 1
  br i1 %779, label %780, label %781

780:                                              ; preds = %775
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

781:                                              ; preds = %775
  br label %782

782:                                              ; preds = %781
  br label %2027

783:                                              ; preds = %184
  %784 = load i32, ptr %37, align 4
  %785 = zext i32 %784 to i64
  %786 = icmp ne i64 %785, 4
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %788)
  store i32 12, ptr %18, align 4
  br label %2029

789:                                              ; preds = %783
  %790 = load ptr, ptr %21, align 8
  %791 = load i64, ptr %23, align 8
  %792 = getelementptr inbounds i8, ptr %790, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %792, i64 4, i1 false)
  %793 = load i32, ptr %38, align 4
  store i32 %793, ptr %62, align 4
  %794 = load i32, ptr %37, align 4
  %795 = zext i32 %794 to i64
  %796 = load i64, ptr %23, align 8
  %797 = add i64 %796, %795
  store i64 %797, ptr %23, align 8
  %798 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %799 = load i32, ptr %62, align 4
  %800 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %798, i64 noundef 64, ptr noundef @.str.45, i32 noundef %799) #8
  store i32 %800, ptr %64, align 4
  %801 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 63
  store i8 0, ptr %801, align 1
  %802 = load i32, ptr %64, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %818

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %15, align 8
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %809 = load i32, ptr %64, align 4
  %810 = sext i32 %809 to i64
  %811 = call i64 @cli_writen(i32 noundef %807, ptr noundef %808, i64 noundef %810)
  %812 = load i32, ptr %64, align 4
  %813 = sext i32 %812 to i64
  %814 = icmp ne i64 %811, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %805
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

816:                                              ; preds = %805
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %789
  br label %2027

819:                                              ; preds = %184
  %820 = load i32, ptr %37, align 4
  %821 = zext i32 %820 to i64
  %822 = icmp ne i64 %821, 4
  br i1 %822, label %823, label %825

823:                                              ; preds = %819
  %824 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %824)
  store i32 12, ptr %18, align 4
  br label %2029

825:                                              ; preds = %819
  %826 = load ptr, ptr %21, align 8
  %827 = load i64, ptr %23, align 8
  %828 = getelementptr inbounds i8, ptr %826, i64 %827
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %828, i64 4, i1 false)
  %829 = load i32, ptr %38, align 4
  store i32 %829, ptr %65, align 4
  %830 = load i64, ptr %23, align 8
  %831 = add i64 %830, 4
  store i64 %831, ptr %23, align 8
  %832 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %833 = load i32, ptr %65, align 4
  %834 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %832, i64 noundef 64, ptr noundef @.str.47, i32 noundef %833) #8
  store i32 %834, ptr %67, align 4
  %835 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 63
  store i8 0, ptr %835, align 1
  %836 = load i32, ptr %67, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %852

838:                                              ; preds = %825
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %15, align 8
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %843 = load i32, ptr %67, align 4
  %844 = sext i32 %843 to i64
  %845 = call i64 @cli_writen(i32 noundef %841, ptr noundef %842, i64 noundef %844)
  %846 = load i32, ptr %67, align 4
  %847 = sext i32 %846 to i64
  %848 = icmp ne i64 %845, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %839
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

850:                                              ; preds = %839
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %825
  br label %2027

853:                                              ; preds = %184
  %854 = load i32, ptr %37, align 4
  %855 = icmp ne i32 %854, 4
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %857)
  store i32 12, ptr %18, align 4
  br label %2029

858:                                              ; preds = %853
  %859 = load ptr, ptr %21, align 8
  %860 = load i64, ptr %23, align 8
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %861, i64 4, i1 false)
  %862 = load i32, ptr %38, align 4
  store i32 %862, ptr %68, align 4
  %863 = load i32, ptr %37, align 4
  %864 = zext i32 %863 to i64
  %865 = load i64, ptr %23, align 8
  %866 = add i64 %865, %864
  store i64 %866, ptr %23, align 8
  %867 = load i64, ptr %22, align 8
  %868 = load i64, ptr %23, align 8
  %869 = sub i64 %867, %868
  %870 = icmp ugt i64 2, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %858
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  store i32 12, ptr %18, align 4
  br label %2029

872:                                              ; preds = %858
  %873 = load ptr, ptr %21, align 8
  %874 = load i64, ptr %23, align 8
  %875 = getelementptr inbounds i8, ptr %873, i64 %874
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %875, i64 2, i1 false)
  %876 = load i16, ptr %36, align 2
  store i16 %876, ptr %69, align 2
  %877 = load i64, ptr %23, align 8
  %878 = add i64 %877, 2
  store i64 %878, ptr %23, align 8
  %879 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %880 = load i32, ptr %68, align 4
  %881 = load i16, ptr %69, align 2
  %882 = zext i16 %881 to i32
  %883 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %879, i64 noundef 64, ptr noundef @.str.50, i32 noundef %880, i32 noundef %882) #8
  store i32 %883, ptr %71, align 4
  %884 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 63
  store i8 0, ptr %884, align 1
  %885 = load i32, ptr %71, align 4
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %901

887:                                              ; preds = %872
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %15, align 8
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %892 = load i32, ptr %71, align 4
  %893 = sext i32 %892 to i64
  %894 = call i64 @cli_writen(i32 noundef %890, ptr noundef %891, i64 noundef %893)
  %895 = load i32, ptr %71, align 4
  %896 = sext i32 %895 to i64
  %897 = icmp ne i64 %894, %896
  br i1 %897, label %898, label %899

898:                                              ; preds = %888
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

899:                                              ; preds = %888
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900, %872
  br label %2027

902:                                              ; preds = %184
  %903 = load i32, ptr %37, align 4
  %904 = zext i32 %903 to i64
  %905 = icmp ne i64 %904, 2
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 12, ptr %18, align 4
  br label %2029

907:                                              ; preds = %902
  %908 = load ptr, ptr %21, align 8
  %909 = load i64, ptr %23, align 8
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %910, i64 2, i1 false)
  %911 = load i16, ptr %36, align 2
  store i16 %911, ptr %72, align 2
  %912 = load i64, ptr %23, align 8
  %913 = add i64 %912, 2
  store i64 %913, ptr %23, align 8
  %914 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %915 = load i16, ptr %72, align 2
  %916 = zext i16 %915 to i32
  %917 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %914, i64 noundef 64, ptr noundef @.str.52, i32 noundef %916) #8
  store i32 %917, ptr %74, align 4
  %918 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 63
  store i8 0, ptr %918, align 1
  %919 = load i32, ptr %74, align 4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %935

921:                                              ; preds = %907
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %15, align 8
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %926 = load i32, ptr %74, align 4
  %927 = sext i32 %926 to i64
  %928 = call i64 @cli_writen(i32 noundef %924, ptr noundef %925, i64 noundef %927)
  %929 = load i32, ptr %74, align 4
  %930 = sext i32 %929 to i64
  %931 = icmp ne i64 %928, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %922
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

933:                                              ; preds = %922
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934, %907
  br label %2027

936:                                              ; preds = %184
  %937 = load i32, ptr %37, align 4
  %938 = zext i32 %937 to i64
  %939 = icmp ne i64 %938, 2
  br i1 %939, label %940, label %941

940:                                              ; preds = %936
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 12, ptr %18, align 4
  br label %2029

941:                                              ; preds = %936
  %942 = load ptr, ptr %21, align 8
  %943 = load i64, ptr %23, align 8
  %944 = getelementptr inbounds i8, ptr %942, i64 %943
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %944, i64 2, i1 false)
  %945 = load i16, ptr %36, align 2
  store i16 %945, ptr %75, align 2
  %946 = load i64, ptr %23, align 8
  %947 = add i64 %946, 2
  store i64 %947, ptr %23, align 8
  %948 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %949 = load i16, ptr %75, align 2
  %950 = zext i16 %949 to i32
  %951 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %948, i64 noundef 64, ptr noundef @.str.54, i32 noundef %950) #8
  store i32 %951, ptr %77, align 4
  %952 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 63
  store i8 0, ptr %952, align 1
  %953 = load i32, ptr %77, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %969

955:                                              ; preds = %941
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %15, align 8
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %960 = load i32, ptr %77, align 4
  %961 = sext i32 %960 to i64
  %962 = call i64 @cli_writen(i32 noundef %958, ptr noundef %959, i64 noundef %961)
  %963 = load i32, ptr %77, align 4
  %964 = sext i32 %963 to i64
  %965 = icmp ne i64 %962, %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %956
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

967:                                              ; preds = %956
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %941
  br label %2027

970:                                              ; preds = %184
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %15, align 8
  %973 = load i32, ptr %972, align 4
  %974 = call i64 @cli_writen(i32 noundef %973, ptr noundef @.str.55, i64 noundef 18)
  %975 = icmp ne i64 %974, 18
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

977:                                              ; preds = %971
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %37, align 4
  %980 = icmp ugt i32 %979, 0
  br i1 %980, label %981, label %1014

981:                                              ; preds = %978
  %982 = load ptr, ptr %21, align 8
  %983 = load i64, ptr %23, align 8
  %984 = getelementptr inbounds i8, ptr %982, i64 %983
  %985 = load i32, ptr %37, align 4
  %986 = zext i32 %985 to i64
  %987 = load i16, ptr %25, align 2
  %988 = call i32 @cli_codepage_to_utf8(ptr noundef %984, i64 noundef %986, i16 noundef zeroext %987, ptr noundef %27, ptr noundef %29)
  %989 = icmp eq i32 0, %988
  br i1 %989, label %990, label %1002

990:                                              ; preds = %981
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %15, align 8
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %27, align 8
  %995 = load i64, ptr %29, align 8
  %996 = call i64 @cli_writen(i32 noundef %993, ptr noundef %994, i64 noundef %995)
  %997 = load i64, ptr %29, align 8
  %998 = icmp ne i64 %996, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %991
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1000:                                             ; preds = %991
  br label %1001

1001:                                             ; preds = %1000
  br label %1013

1002:                                             ; preds = %981
  %1003 = load i16, ptr %25, align 2
  %1004 = zext i16 %1003 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1004)
  br label %1005

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %15, align 8
  %1007 = load i32, ptr %1006, align 4
  %1008 = call i64 @cli_writen(i32 noundef %1007, ptr noundef @.str.28, i64 noundef 23)
  %1009 = icmp ne i64 %1008, 23
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1011:                                             ; preds = %1005
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %1001
  br label %1014

1014:                                             ; preds = %1013, %978
  %1015 = load i32, ptr %37, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = load i64, ptr %23, align 8
  %1018 = add i64 %1017, %1016
  store i64 %1018, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %1019 = load i64, ptr %22, align 8
  %1020 = load i64, ptr %23, align 8
  %1021 = sub i64 %1019, %1020
  %1022 = icmp ugt i64 6, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1014
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  store i32 12, ptr %18, align 4
  br label %2029

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %21, align 8
  %1026 = load i64, ptr %23, align 8
  %1027 = getelementptr inbounds i8, ptr %1025, i64 %1026
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1027, i64 2, i1 false)
  %1028 = load i16, ptr %36, align 2
  store i16 %1028, ptr %35, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = icmp ne i32 %1029, 71
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1024
  %1032 = load i16, ptr %35, align 2
  %1033 = zext i16 %1032 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %1033)
  store i32 12, ptr %18, align 4
  br label %2029

1034:                                             ; preds = %1024
  %1035 = load i64, ptr %23, align 8
  %1036 = add i64 %1035, 2
  store i64 %1036, ptr %23, align 8
  br label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %15, align 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = call i64 @cli_writen(i32 noundef %1039, ptr noundef @.str.59, i64 noundef 24)
  %1041 = icmp ne i64 %1040, 24
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1037
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1043:                                             ; preds = %1037
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %21, align 8
  %1046 = load i64, ptr %23, align 8
  %1047 = getelementptr inbounds i8, ptr %1045, i64 %1046
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1047, i64 4, i1 false)
  %1048 = load i32, ptr %38, align 4
  store i32 %1048, ptr %37, align 4
  %1049 = load i64, ptr %23, align 8
  %1050 = add i64 %1049, 4
  store i64 %1050, ptr %23, align 8
  %1051 = load i32, ptr %37, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = load i64, ptr %22, align 8
  %1054 = load i64, ptr %23, align 8
  %1055 = sub i64 %1053, %1054
  %1056 = icmp ugt i64 %1052, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  store i32 12, ptr %18, align 4
  br label %2029

1058:                                             ; preds = %1044
  %1059 = load i32, ptr %37, align 4
  %1060 = icmp ugt i32 %1059, 0
  br i1 %1060, label %1061, label %1091

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %21, align 8
  %1063 = load i64, ptr %23, align 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  %1065 = load i32, ptr %37, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = call i32 @cli_codepage_to_utf8(ptr noundef %1064, i64 noundef %1066, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1068 = icmp eq i32 0, %1067
  br i1 %1068, label %1069, label %1081

1069:                                             ; preds = %1061
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %15, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %28, align 8
  %1074 = load i64, ptr %30, align 8
  %1075 = call i64 @cli_writen(i32 noundef %1072, ptr noundef %1073, i64 noundef %1074)
  %1076 = load i64, ptr %30, align 8
  %1077 = icmp ne i64 %1075, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1070
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1079:                                             ; preds = %1070
  br label %1080

1080:                                             ; preds = %1079
  br label %1090

1081:                                             ; preds = %1061
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %15, align 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i64 @cli_writen(i32 noundef %1084, ptr noundef @.str.28, i64 noundef 23)
  %1086 = icmp ne i64 %1085, 23
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1082
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1088:                                             ; preds = %1082
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089, %1080
  br label %1091

1091:                                             ; preds = %1090, %1058
  %1092 = load i32, ptr %37, align 4
  %1093 = zext i32 %1092 to i64
  %1094 = load i64, ptr %23, align 8
  %1095 = add i64 %1094, %1093
  store i64 %1095, ptr %23, align 8
  %1096 = load ptr, ptr %27, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1120

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %28, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1120

1101:                                             ; preds = %1098
  %1102 = load i64, ptr %29, align 8
  %1103 = load i64, ptr %30, align 8
  %1104 = icmp ne i64 %1102, %1103
  br i1 %1104, label %1111, label %1105

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %27, align 8
  %1107 = load ptr, ptr %28, align 8
  %1108 = load i64, ptr %29, align 8
  %1109 = call i32 @memcmp(ptr noundef %1106, ptr noundef %1107, i64 noundef %1108) #9
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1120

1111:                                             ; preds = %1105, %1101
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %15, align 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = call i64 @cli_writen(i32 noundef %1114, ptr noundef @.str.61, i64 noundef 53)
  %1116 = icmp ne i64 %1115, 53
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1112
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1118:                                             ; preds = %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119, %1105, %1098, %1091
  %1121 = load ptr, ptr %27, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1124) #8
  store ptr null, ptr %27, align 8
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = load ptr, ptr %28, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1129) #8
  store ptr null, ptr %28, align 8
  br label %1130

1130:                                             ; preds = %1128, %1125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62)
  %1131 = load i64, ptr %22, align 8
  %1132 = load i64, ptr %23, align 8
  %1133 = sub i64 %1131, %1132
  %1134 = icmp ugt i64 6, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  store i32 12, ptr %18, align 4
  br label %2029

1136:                                             ; preds = %1130
  %1137 = load ptr, ptr %21, align 8
  %1138 = load i64, ptr %23, align 8
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1139, i64 2, i1 false)
  %1140 = load i16, ptr %36, align 2
  store i16 %1140, ptr %35, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = icmp ne i32 %1141, 26
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = load i16, ptr %35, align 2
  %1145 = zext i16 %1144 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %1145)
  store i32 12, ptr %18, align 4
  br label %2029

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %23, align 8
  %1148 = add i64 %1147, 2
  store i64 %1148, ptr %23, align 8
  br label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %15, align 8
  %1151 = load i32, ptr %1150, align 4
  %1152 = call i64 @cli_writen(i32 noundef %1151, ptr noundef @.str.65, i64 noundef 23)
  %1153 = icmp ne i64 %1152, 23
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1155:                                             ; preds = %1149
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %21, align 8
  %1158 = load i64, ptr %23, align 8
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1159, i64 4, i1 false)
  %1160 = load i32, ptr %38, align 4
  store i32 %1160, ptr %37, align 4
  %1161 = load i64, ptr %23, align 8
  %1162 = add i64 %1161, 4
  store i64 %1162, ptr %23, align 8
  %1163 = load i32, ptr %37, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = load i64, ptr %22, align 8
  %1166 = load i64, ptr %23, align 8
  %1167 = sub i64 %1165, %1166
  %1168 = icmp ugt i64 %1164, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 12, ptr %18, align 4
  br label %2029

1170:                                             ; preds = %1156
  %1171 = load i32, ptr %37, align 4
  %1172 = icmp ugt i32 %1171, 0
  br i1 %1172, label %1173, label %1206

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %21, align 8
  %1175 = load i64, ptr %23, align 8
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  %1177 = load i32, ptr %37, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = load i16, ptr %25, align 2
  %1180 = call i32 @cli_codepage_to_utf8(ptr noundef %1176, i64 noundef %1178, i16 noundef zeroext %1179, ptr noundef %27, ptr noundef %29)
  %1181 = icmp eq i32 0, %1180
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1173
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %15, align 8
  %1185 = load i32, ptr %1184, align 4
  %1186 = load ptr, ptr %27, align 8
  %1187 = load i64, ptr %29, align 8
  %1188 = call i64 @cli_writen(i32 noundef %1185, ptr noundef %1186, i64 noundef %1187)
  %1189 = load i64, ptr %29, align 8
  %1190 = icmp ne i64 %1188, %1189
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1183
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1192:                                             ; preds = %1183
  br label %1193

1193:                                             ; preds = %1192
  br label %1205

1194:                                             ; preds = %1173
  %1195 = load i16, ptr %25, align 2
  %1196 = zext i16 %1195 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1196)
  br label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %15, align 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = call i64 @cli_writen(i32 noundef %1199, ptr noundef @.str.28, i64 noundef 23)
  %1201 = icmp ne i64 %1200, 23
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1197
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1203:                                             ; preds = %1197
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204, %1193
  br label %1206

1206:                                             ; preds = %1205, %1170
  %1207 = load i32, ptr %37, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = load i64, ptr %23, align 8
  %1210 = add i64 %1209, %1208
  store i64 %1210, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  %1211 = load i64, ptr %22, align 8
  %1212 = load i64, ptr %23, align 8
  %1213 = sub i64 %1211, %1212
  %1214 = icmp ugt i64 6, %1213
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 12, ptr %18, align 4
  br label %2029

1216:                                             ; preds = %1206
  %1217 = load ptr, ptr %21, align 8
  %1218 = load i64, ptr %23, align 8
  %1219 = getelementptr inbounds i8, ptr %1217, i64 %1218
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1219, i64 2, i1 false)
  %1220 = load i16, ptr %36, align 2
  store i16 %1220, ptr %35, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = icmp ne i32 %1221, 50
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1216
  %1224 = load i16, ptr %35, align 2
  %1225 = zext i16 %1224 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %1225)
  store i32 12, ptr %18, align 4
  br label %2029

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %23, align 8
  %1228 = add i64 %1227, 2
  store i64 %1228, ptr %23, align 8
  br label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %15, align 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = call i64 @cli_writen(i32 noundef %1231, ptr noundef @.str.70, i64 noundef 30)
  %1233 = icmp ne i64 %1232, 30
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1229
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1235:                                             ; preds = %1229
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %21, align 8
  %1238 = load i64, ptr %23, align 8
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1239, i64 4, i1 false)
  %1240 = load i32, ptr %38, align 4
  store i32 %1240, ptr %78, align 4
  %1241 = load i64, ptr %23, align 8
  %1242 = add i64 %1241, 4
  store i64 %1242, ptr %23, align 8
  %1243 = load i32, ptr %78, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = load i64, ptr %22, align 8
  %1246 = load i64, ptr %23, align 8
  %1247 = sub i64 %1245, %1246
  %1248 = icmp ugt i64 %1244, %1247
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 12, ptr %18, align 4
  br label %2029

1250:                                             ; preds = %1236
  %1251 = load ptr, ptr %21, align 8
  %1252 = load i64, ptr %23, align 8
  %1253 = getelementptr inbounds i8, ptr %1251, i64 %1252
  store ptr %1253, ptr %79, align 8
  %1254 = load i32, ptr %78, align 4
  %1255 = icmp ugt i32 %1254, 0
  br i1 %1255, label %1256, label %1286

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %21, align 8
  %1258 = load i64, ptr %23, align 8
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  %1260 = load i32, ptr %78, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = call i32 @cli_codepage_to_utf8(ptr noundef %1259, i64 noundef %1261, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1263 = icmp eq i32 0, %1262
  br i1 %1263, label %1264, label %1276

1264:                                             ; preds = %1256
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %15, align 8
  %1267 = load i32, ptr %1266, align 4
  %1268 = load ptr, ptr %28, align 8
  %1269 = load i64, ptr %30, align 8
  %1270 = call i64 @cli_writen(i32 noundef %1267, ptr noundef %1268, i64 noundef %1269)
  %1271 = load i64, ptr %30, align 8
  %1272 = icmp ne i64 %1270, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1265
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1274:                                             ; preds = %1265
  br label %1275

1275:                                             ; preds = %1274
  br label %1285

1276:                                             ; preds = %1256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %15, align 8
  %1279 = load i32, ptr %1278, align 4
  %1280 = call i64 @cli_writen(i32 noundef %1279, ptr noundef @.str.28, i64 noundef 23)
  %1281 = icmp ne i64 %1280, 23
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1277
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1283:                                             ; preds = %1277
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284, %1275
  br label %1286

1286:                                             ; preds = %1285, %1250
  %1287 = load i32, ptr %78, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = load i64, ptr %23, align 8
  %1290 = add i64 %1289, %1288
  store i64 %1290, ptr %23, align 8
  %1291 = load ptr, ptr %27, align 8
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1315

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %28, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1315

1296:                                             ; preds = %1293
  %1297 = load i64, ptr %29, align 8
  %1298 = load i64, ptr %30, align 8
  %1299 = icmp ne i64 %1297, %1298
  br i1 %1299, label %1306, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %27, align 8
  %1302 = load ptr, ptr %28, align 8
  %1303 = load i64, ptr %29, align 8
  %1304 = call i32 @memcmp(ptr noundef %1301, ptr noundef %1302, i64 noundef %1303) #9
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1300, %1296
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr %15, align 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = call i64 @cli_writen(i32 noundef %1309, ptr noundef @.str.72, i64 noundef 65)
  %1311 = icmp ne i64 %1310, 65
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1307
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1313:                                             ; preds = %1307
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314, %1300, %1293, %1286
  %1316 = load ptr, ptr %27, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1319) #8
  store ptr null, ptr %27, align 8
  br label %1320

1320:                                             ; preds = %1318, %1315
  %1321 = load ptr, ptr %28, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1324) #8
  store ptr null, ptr %28, align 8
  br label %1325

1325:                                             ; preds = %1323, %1320
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  %1326 = load i64, ptr %22, align 8
  %1327 = load i64, ptr %23, align 8
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ugt i64 6, %1328
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 12, ptr %18, align 4
  br label %2029

1331:                                             ; preds = %1325
  %1332 = load ptr, ptr %21, align 8
  %1333 = load i64, ptr %23, align 8
  %1334 = getelementptr inbounds i8, ptr %1332, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1334, i64 2, i1 false)
  %1335 = load i16, ptr %36, align 2
  store i16 %1335, ptr %35, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = icmp ne i32 %1336, 28
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1331
  %1339 = load i16, ptr %35, align 2
  %1340 = zext i16 %1339 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %1340)
  store i32 12, ptr %18, align 4
  br label %2029

1341:                                             ; preds = %1331
  %1342 = load i64, ptr %23, align 8
  %1343 = add i64 %1342, 2
  store i64 %1343, ptr %23, align 8
  br label %1344

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %15, align 8
  %1346 = load i32, ptr %1345, align 4
  %1347 = call i64 @cli_writen(i32 noundef %1346, ptr noundef @.str.76, i64 noundef 22)
  %1348 = icmp ne i64 %1347, 22
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1344
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1350:                                             ; preds = %1344
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %21, align 8
  %1353 = load i64, ptr %23, align 8
  %1354 = getelementptr inbounds i8, ptr %1352, i64 %1353
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1354, i64 4, i1 false)
  %1355 = load i32, ptr %38, align 4
  store i32 %1355, ptr %37, align 4
  %1356 = load i64, ptr %23, align 8
  %1357 = add i64 %1356, 4
  store i64 %1357, ptr %23, align 8
  %1358 = load i32, ptr %37, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = load i64, ptr %22, align 8
  %1361 = load i64, ptr %23, align 8
  %1362 = sub i64 %1360, %1361
  %1363 = icmp ugt i64 %1359, %1362
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 12, ptr %18, align 4
  br label %2029

1365:                                             ; preds = %1351
  %1366 = load i32, ptr %37, align 4
  %1367 = icmp ugt i32 %1366, 0
  br i1 %1367, label %1368, label %1401

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %21, align 8
  %1370 = load i64, ptr %23, align 8
  %1371 = getelementptr inbounds i8, ptr %1369, i64 %1370
  %1372 = load i32, ptr %37, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = load i16, ptr %25, align 2
  %1375 = call i32 @cli_codepage_to_utf8(ptr noundef %1371, i64 noundef %1373, i16 noundef zeroext %1374, ptr noundef %27, ptr noundef %29)
  %1376 = icmp eq i32 0, %1375
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1368
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %15, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = load ptr, ptr %27, align 8
  %1382 = load i64, ptr %29, align 8
  %1383 = call i64 @cli_writen(i32 noundef %1380, ptr noundef %1381, i64 noundef %1382)
  %1384 = load i64, ptr %29, align 8
  %1385 = icmp ne i64 %1383, %1384
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1378
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1387:                                             ; preds = %1378
  br label %1388

1388:                                             ; preds = %1387
  br label %1400

1389:                                             ; preds = %1368
  %1390 = load i16, ptr %25, align 2
  %1391 = zext i16 %1390 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1391)
  br label %1392

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %15, align 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = call i64 @cli_writen(i32 noundef %1394, ptr noundef @.str.28, i64 noundef 23)
  %1396 = icmp ne i64 %1395, 23
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1392
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1398:                                             ; preds = %1392
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399, %1388
  br label %1401

1401:                                             ; preds = %1400, %1365
  %1402 = load i32, ptr %37, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = load i64, ptr %23, align 8
  %1405 = add i64 %1404, %1403
  store i64 %1405, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %1406 = load i64, ptr %22, align 8
  %1407 = load i64, ptr %23, align 8
  %1408 = sub i64 %1406, %1407
  %1409 = icmp ugt i64 6, %1408
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 12, ptr %18, align 4
  br label %2029

1411:                                             ; preds = %1401
  %1412 = load ptr, ptr %21, align 8
  %1413 = load i64, ptr %23, align 8
  %1414 = getelementptr inbounds i8, ptr %1412, i64 %1413
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1414, i64 2, i1 false)
  %1415 = load i16, ptr %36, align 2
  store i16 %1415, ptr %35, align 2
  %1416 = zext i16 %1415 to i32
  %1417 = icmp ne i32 %1416, 72
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1411
  %1419 = load i16, ptr %35, align 2
  %1420 = zext i16 %1419 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %1420)
  store i32 12, ptr %18, align 4
  br label %2029

1421:                                             ; preds = %1411
  %1422 = load i64, ptr %23, align 8
  %1423 = add i64 %1422, 2
  store i64 %1423, ptr %23, align 8
  br label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %15, align 8
  %1426 = load i32, ptr %1425, align 4
  %1427 = call i64 @cli_writen(i32 noundef %1426, ptr noundef @.str.81, i64 noundef 29)
  %1428 = icmp ne i64 %1427, 29
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1424
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1430:                                             ; preds = %1424
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %21, align 8
  %1433 = load i64, ptr %23, align 8
  %1434 = getelementptr inbounds i8, ptr %1432, i64 %1433
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1434, i64 4, i1 false)
  %1435 = load i32, ptr %38, align 4
  store i32 %1435, ptr %37, align 4
  %1436 = load i64, ptr %23, align 8
  %1437 = add i64 %1436, 4
  store i64 %1437, ptr %23, align 8
  %1438 = load i32, ptr %37, align 4
  %1439 = zext i32 %1438 to i64
  %1440 = load i64, ptr %22, align 8
  %1441 = load i64, ptr %23, align 8
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ugt i64 %1439, %1442
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  store i32 12, ptr %18, align 4
  br label %2029

1445:                                             ; preds = %1431
  %1446 = load i32, ptr %37, align 4
  %1447 = icmp ugt i32 %1446, 0
  br i1 %1447, label %1448, label %1478

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %21, align 8
  %1450 = load i64, ptr %23, align 8
  %1451 = getelementptr inbounds i8, ptr %1449, i64 %1450
  %1452 = load i32, ptr %37, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = call i32 @cli_codepage_to_utf8(ptr noundef %1451, i64 noundef %1453, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1455 = icmp eq i32 0, %1454
  br i1 %1455, label %1456, label %1468

1456:                                             ; preds = %1448
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %15, align 8
  %1459 = load i32, ptr %1458, align 4
  %1460 = load ptr, ptr %28, align 8
  %1461 = load i64, ptr %30, align 8
  %1462 = call i64 @cli_writen(i32 noundef %1459, ptr noundef %1460, i64 noundef %1461)
  %1463 = load i64, ptr %30, align 8
  %1464 = icmp ne i64 %1462, %1463
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1457
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1466:                                             ; preds = %1457
  br label %1467

1467:                                             ; preds = %1466
  br label %1477

1468:                                             ; preds = %1448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %15, align 8
  %1471 = load i32, ptr %1470, align 4
  %1472 = call i64 @cli_writen(i32 noundef %1471, ptr noundef @.str.28, i64 noundef 23)
  %1473 = icmp ne i64 %1472, 23
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1469
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1475:                                             ; preds = %1469
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1467
  br label %1478

1478:                                             ; preds = %1477, %1445
  %1479 = load i32, ptr %37, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = load i64, ptr %23, align 8
  %1482 = add i64 %1481, %1480
  store i64 %1482, ptr %23, align 8
  %1483 = load ptr, ptr %27, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1507

1485:                                             ; preds = %1478
  %1486 = load ptr, ptr %28, align 8
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1488, label %1507

1488:                                             ; preds = %1485
  %1489 = load i64, ptr %29, align 8
  %1490 = load i64, ptr %30, align 8
  %1491 = icmp ne i64 %1489, %1490
  br i1 %1491, label %1498, label %1492

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %27, align 8
  %1494 = load ptr, ptr %28, align 8
  %1495 = load i64, ptr %29, align 8
  %1496 = call i32 @memcmp(ptr noundef %1493, ptr noundef %1494, i64 noundef %1495) #9
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1507

1498:                                             ; preds = %1492, %1488
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %15, align 8
  %1501 = load i32, ptr %1500, align 4
  %1502 = call i64 @cli_writen(i32 noundef %1501, ptr noundef @.str.83, i64 noundef 63)
  %1503 = icmp ne i64 %1502, 63
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1499
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1505:                                             ; preds = %1499
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506, %1492, %1485, %1478
  %1508 = load ptr, ptr %27, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1511) #8
  store ptr null, ptr %27, align 8
  br label %1512

1512:                                             ; preds = %1510, %1507
  %1513 = load ptr, ptr %28, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1516) #8
  store ptr null, ptr %28, align 8
  br label %1517

1517:                                             ; preds = %1515, %1512
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  %1518 = load i64, ptr %22, align 8
  %1519 = load i64, ptr %23, align 8
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ugt i64 6, %1520
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  store i32 12, ptr %18, align 4
  br label %2029

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %21, align 8
  %1525 = load i64, ptr %23, align 8
  %1526 = getelementptr inbounds i8, ptr %1524, i64 %1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1526, i64 2, i1 false)
  %1527 = load i16, ptr %36, align 2
  store i16 %1527, ptr %35, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = icmp ne i32 %1528, 49
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1523
  %1531 = load i16, ptr %35, align 2
  %1532 = zext i16 %1531 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %1532)
  store i32 12, ptr %18, align 4
  br label %2029

1533:                                             ; preds = %1523
  %1534 = load i64, ptr %23, align 8
  %1535 = add i64 %1534, 2
  store i64 %1535, ptr %23, align 8
  %1536 = load ptr, ptr %21, align 8
  %1537 = load i64, ptr %23, align 8
  %1538 = getelementptr inbounds i8, ptr %1536, i64 %1537
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1538, i64 4, i1 false)
  %1539 = load i32, ptr %38, align 4
  store i32 %1539, ptr %37, align 4
  %1540 = load i64, ptr %23, align 8
  %1541 = add i64 %1540, 4
  store i64 %1541, ptr %23, align 8
  %1542 = load i32, ptr %37, align 4
  %1543 = zext i32 %1542 to i64
  %1544 = icmp ne i64 %1543, 4
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1533
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  store i32 12, ptr %18, align 4
  br label %2029

1546:                                             ; preds = %1533
  %1547 = load i32, ptr %37, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = load i64, ptr %22, align 8
  %1550 = load i64, ptr %23, align 8
  %1551 = sub i64 %1549, %1550
  %1552 = icmp ugt i64 %1548, %1551
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  store i32 12, ptr %18, align 4
  br label %2029

1554:                                             ; preds = %1546
  %1555 = load ptr, ptr %21, align 8
  %1556 = load i64, ptr %23, align 8
  %1557 = getelementptr inbounds i8, ptr %1555, i64 %1556
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1557, i64 4, i1 false)
  %1558 = load i32, ptr %38, align 4
  store i32 %1558, ptr %80, align 4
  %1559 = load i32, ptr %37, align 4
  %1560 = zext i32 %1559 to i64
  %1561 = load i64, ptr %23, align 8
  %1562 = add i64 %1561, %1560
  store i64 %1562, ptr %23, align 8
  %1563 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1564 = load i32, ptr %80, align 4
  %1565 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1563, i64 noundef 64, ptr noundef @.str.89, i32 noundef %1564) #8
  store i32 %1565, ptr %82, align 4
  %1566 = load i32, ptr %82, align 4
  %1567 = icmp sgt i32 %1566, 0
  br i1 %1567, label %1568, label %1582

1568:                                             ; preds = %1554
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load ptr, ptr %15, align 8
  %1571 = load i32, ptr %1570, align 4
  %1572 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1573 = load i32, ptr %82, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = call i64 @cli_writen(i32 noundef %1571, ptr noundef %1572, i64 noundef %1574)
  %1576 = load i32, ptr %82, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = icmp ne i64 %1575, %1577
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1569
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1580:                                             ; preds = %1569
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581, %1554
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  %1583 = load i64, ptr %22, align 8
  %1584 = load i64, ptr %23, align 8
  %1585 = sub i64 %1583, %1584
  %1586 = icmp ugt i64 6, %1585
  br i1 %1586, label %1587, label %1588

1587:                                             ; preds = %1582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  store i32 12, ptr %18, align 4
  br label %2029

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %21, align 8
  %1590 = load i64, ptr %23, align 8
  %1591 = getelementptr inbounds i8, ptr %1589, i64 %1590
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1591, i64 2, i1 false)
  %1592 = load i16, ptr %36, align 2
  store i16 %1592, ptr %35, align 2
  %1593 = zext i16 %1592 to i32
  %1594 = icmp ne i32 %1593, 30
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1588
  %1596 = load i16, ptr %35, align 2
  %1597 = zext i16 %1596 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92, i32 noundef %1597)
  store i32 12, ptr %18, align 4
  br label %2029

1598:                                             ; preds = %1588
  %1599 = load i64, ptr %23, align 8
  %1600 = add i64 %1599, 2
  store i64 %1600, ptr %23, align 8
  %1601 = load ptr, ptr %21, align 8
  %1602 = load i64, ptr %23, align 8
  %1603 = getelementptr inbounds i8, ptr %1601, i64 %1602
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1603, i64 4, i1 false)
  %1604 = load i32, ptr %38, align 4
  store i32 %1604, ptr %37, align 4
  %1605 = load i64, ptr %23, align 8
  %1606 = add i64 %1605, 4
  store i64 %1606, ptr %23, align 8
  %1607 = load i32, ptr %37, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = icmp ne i64 %1608, 4
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  store i32 12, ptr %18, align 4
  br label %2029

1611:                                             ; preds = %1598
  %1612 = load i32, ptr %37, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = load i64, ptr %22, align 8
  %1615 = load i64, ptr %23, align 8
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ugt i64 %1613, %1616
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1611
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  store i32 12, ptr %18, align 4
  br label %2029

1619:                                             ; preds = %1611
  %1620 = load ptr, ptr %21, align 8
  %1621 = load i64, ptr %23, align 8
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1621
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1622, i64 4, i1 false)
  %1623 = load i32, ptr %38, align 4
  store i32 %1623, ptr %83, align 4
  %1624 = load i32, ptr %37, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = load i64, ptr %23, align 8
  %1627 = add i64 %1626, %1625
  store i64 %1627, ptr %23, align 8
  %1628 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1629 = load i32, ptr %83, align 4
  %1630 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1628, i64 noundef 64, ptr noundef @.str.95, i32 noundef %1629) #8
  store i32 %1630, ptr %82, align 4
  %1631 = load i32, ptr %82, align 4
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1647

1633:                                             ; preds = %1619
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %15, align 8
  %1636 = load i32, ptr %1635, align 4
  %1637 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1638 = load i32, ptr %82, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = call i64 @cli_writen(i32 noundef %1636, ptr noundef %1637, i64 noundef %1639)
  %1641 = load i32, ptr %82, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = icmp ne i64 %1640, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1634
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1645:                                             ; preds = %1634
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646, %1619
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  %1648 = load i64, ptr %22, align 8
  %1649 = load i64, ptr %23, align 8
  %1650 = sub i64 %1648, %1649
  %1651 = icmp ugt i64 6, %1650
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1647
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  store i32 12, ptr %18, align 4
  br label %2029

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %21, align 8
  %1655 = load i64, ptr %23, align 8
  %1656 = getelementptr inbounds i8, ptr %1654, i64 %1655
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1656, i64 2, i1 false)
  %1657 = load i16, ptr %36, align 2
  store i16 %1657, ptr %35, align 2
  %1658 = zext i16 %1657 to i32
  %1659 = icmp ne i32 %1658, 44
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1653
  %1661 = load i16, ptr %35, align 2
  %1662 = zext i16 %1661 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98, i32 noundef %1662)
  store i32 12, ptr %18, align 4
  br label %2029

1663:                                             ; preds = %1653
  %1664 = load i64, ptr %23, align 8
  %1665 = add i64 %1664, 2
  store i64 %1665, ptr %23, align 8
  %1666 = load ptr, ptr %21, align 8
  %1667 = load i64, ptr %23, align 8
  %1668 = getelementptr inbounds i8, ptr %1666, i64 %1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1668, i64 4, i1 false)
  %1669 = load i32, ptr %38, align 4
  store i32 %1669, ptr %37, align 4
  %1670 = load i64, ptr %23, align 8
  %1671 = add i64 %1670, 4
  store i64 %1671, ptr %23, align 8
  %1672 = load i32, ptr %37, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = icmp ne i64 %1673, 2
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1663
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99)
  store i32 12, ptr %18, align 4
  br label %2029

1676:                                             ; preds = %1663
  %1677 = load i32, ptr %37, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = load i64, ptr %22, align 8
  %1680 = load i64, ptr %23, align 8
  %1681 = sub i64 %1679, %1680
  %1682 = icmp ugt i64 %1678, %1681
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 12, ptr %18, align 4
  br label %2029

1684:                                             ; preds = %1676
  %1685 = load ptr, ptr %21, align 8
  %1686 = load i64, ptr %23, align 8
  %1687 = getelementptr inbounds i8, ptr %1685, i64 %1686
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1687, i64 2, i1 false)
  %1688 = load i16, ptr %36, align 2
  store i16 %1688, ptr %84, align 2
  %1689 = load i32, ptr %37, align 4
  %1690 = zext i32 %1689 to i64
  %1691 = load i64, ptr %23, align 8
  %1692 = add i64 %1691, %1690
  store i64 %1692, ptr %23, align 8
  %1693 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1694 = load i16, ptr %84, align 2
  %1695 = zext i16 %1694 to i32
  %1696 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1693, i64 noundef 64, ptr noundef @.str.101, i32 noundef %1695) #8
  store i32 %1696, ptr %82, align 4
  %1697 = load i32, ptr %82, align 4
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %1699, label %1713

1699:                                             ; preds = %1684
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %15, align 8
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %1704 = load i32, ptr %82, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = call i64 @cli_writen(i32 noundef %1702, ptr noundef %1703, i64 noundef %1705)
  %1707 = load i32, ptr %82, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = icmp ne i64 %1706, %1708
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1700
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1711:                                             ; preds = %1700
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712, %1684
  %1714 = load i64, ptr %22, align 8
  %1715 = load i64, ptr %23, align 8
  %1716 = sub i64 %1714, %1715
  %1717 = icmp ugt i64 6, %1716
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1713
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  store i32 12, ptr %18, align 4
  br label %2029

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %21, align 8
  %1721 = load i64, ptr %23, align 8
  %1722 = getelementptr inbounds i8, ptr %1720, i64 %1721
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1722, i64 2, i1 false)
  %1723 = load i16, ptr %36, align 2
  store i16 %1723, ptr %35, align 2
  %1724 = load i16, ptr %35, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = icmp ne i32 %1725, 33
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1719
  %1728 = load i16, ptr %35, align 2
  %1729 = zext i16 %1728 to i32
  %1730 = icmp ne i32 %1729, 34
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1727
  %1732 = load i16, ptr %35, align 2
  %1733 = zext i16 %1732 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %1733)
  store i32 12, ptr %18, align 4
  br label %2029

1734:                                             ; preds = %1727, %1719
  %1735 = load i64, ptr %23, align 8
  %1736 = add i64 %1735, 2
  store i64 %1736, ptr %23, align 8
  %1737 = load ptr, ptr %21, align 8
  %1738 = load i64, ptr %23, align 8
  %1739 = getelementptr inbounds i8, ptr %1737, i64 %1738
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1739, i64 4, i1 false)
  %1740 = load i32, ptr %38, align 4
  store i32 %1740, ptr %37, align 4
  %1741 = load i64, ptr %23, align 8
  %1742 = add i64 %1741, 4
  store i64 %1742, ptr %23, align 8
  %1743 = load i32, ptr %37, align 4
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1734
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  store i32 12, ptr %18, align 4
  br label %2029

1746:                                             ; preds = %1734
  %1747 = load i16, ptr %35, align 2
  %1748 = zext i16 %1747 to i32
  %1749 = icmp eq i32 %1748, 33
  br i1 %1749, label %1750, label %1759

1750:                                             ; preds = %1746
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %15, align 8
  %1753 = load i32, ptr %1752, align 4
  %1754 = call i64 @cli_writen(i32 noundef %1753, ptr noundef @.str.105, i64 noundef 27)
  %1755 = icmp ne i64 %1754, 27
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1751
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1757:                                             ; preds = %1751
  br label %1758

1758:                                             ; preds = %1757
  br label %1768

1759:                                             ; preds = %1746
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load ptr, ptr %15, align 8
  %1762 = load i32, ptr %1761, align 4
  %1763 = call i64 @cli_writen(i32 noundef %1762, ptr noundef @.str.106, i64 noundef 22)
  %1764 = icmp ne i64 %1763, 22
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1760
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1766:                                             ; preds = %1760
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767, %1758
  %1769 = load i64, ptr %22, align 8
  %1770 = load i64, ptr %23, align 8
  %1771 = sub i64 %1769, %1770
  %1772 = icmp ugt i64 2, %1771
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1768
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 12, ptr %18, align 4
  br label %2029

1774:                                             ; preds = %1768
  %1775 = load ptr, ptr %21, align 8
  %1776 = load i64, ptr %23, align 8
  %1777 = getelementptr inbounds i8, ptr %1775, i64 %1776
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1777, i64 2, i1 false)
  %1778 = load i16, ptr %36, align 2
  store i16 %1778, ptr %35, align 2
  %1779 = load i64, ptr %23, align 8
  %1780 = add i64 %1779, 2
  store i64 %1780, ptr %23, align 8
  %1781 = load i16, ptr %35, align 2
  %1782 = zext i16 %1781 to i32
  %1783 = icmp eq i32 %1782, 37
  br i1 %1783, label %1784, label %1821

1784:                                             ; preds = %1774
  %1785 = load i64, ptr %22, align 8
  %1786 = load i64, ptr %23, align 8
  %1787 = sub i64 %1785, %1786
  %1788 = icmp ugt i64 4, %1787
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1784
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  store i32 12, ptr %18, align 4
  br label %2029

1790:                                             ; preds = %1784
  %1791 = load ptr, ptr %21, align 8
  %1792 = load i64, ptr %23, align 8
  %1793 = getelementptr inbounds i8, ptr %1791, i64 %1792
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1793, i64 4, i1 false)
  %1794 = load i32, ptr %38, align 4
  store i32 %1794, ptr %37, align 4
  %1795 = load i64, ptr %23, align 8
  %1796 = add i64 %1795, 4
  store i64 %1796, ptr %23, align 8
  %1797 = load i32, ptr %37, align 4
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1790
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 12, ptr %18, align 4
  br label %2029

1800:                                             ; preds = %1790
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %15, align 8
  %1803 = load i32, ptr %1802, align 4
  %1804 = call i64 @cli_writen(i32 noundef %1803, ptr noundef @.str.110, i64 noundef 19)
  %1805 = icmp ne i64 %1804, 19
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1801
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1807:                                             ; preds = %1801
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load i64, ptr %22, align 8
  %1810 = load i64, ptr %23, align 8
  %1811 = sub i64 %1809, %1810
  %1812 = icmp ugt i64 2, %1811
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1808
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111)
  store i32 12, ptr %18, align 4
  br label %2029

1814:                                             ; preds = %1808
  %1815 = load ptr, ptr %21, align 8
  %1816 = load i64, ptr %23, align 8
  %1817 = getelementptr inbounds i8, ptr %1815, i64 %1816
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1817, i64 2, i1 false)
  %1818 = load i16, ptr %36, align 2
  store i16 %1818, ptr %35, align 2
  %1819 = load i64, ptr %23, align 8
  %1820 = add i64 %1819, 2
  store i64 %1820, ptr %23, align 8
  br label %1821

1821:                                             ; preds = %1814, %1774
  %1822 = load i16, ptr %35, align 2
  %1823 = zext i16 %1822 to i32
  %1824 = icmp eq i32 %1823, 40
  br i1 %1824, label %1825, label %1862

1825:                                             ; preds = %1821
  %1826 = load i64, ptr %22, align 8
  %1827 = load i64, ptr %23, align 8
  %1828 = sub i64 %1826, %1827
  %1829 = icmp ugt i64 4, %1828
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1825
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  store i32 12, ptr %18, align 4
  br label %2029

1831:                                             ; preds = %1825
  %1832 = load ptr, ptr %21, align 8
  %1833 = load i64, ptr %23, align 8
  %1834 = getelementptr inbounds i8, ptr %1832, i64 %1833
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1834, i64 4, i1 false)
  %1835 = load i32, ptr %38, align 4
  store i32 %1835, ptr %37, align 4
  %1836 = load i64, ptr %23, align 8
  %1837 = add i64 %1836, 4
  store i64 %1837, ptr %23, align 8
  %1838 = load i32, ptr %37, align 4
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1831
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  store i32 12, ptr %18, align 4
  br label %2029

1841:                                             ; preds = %1831
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load ptr, ptr %15, align 8
  %1844 = load i32, ptr %1843, align 4
  %1845 = call i64 @cli_writen(i32 noundef %1844, ptr noundef @.str.114, i64 noundef 18)
  %1846 = icmp ne i64 %1845, 18
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1842
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1848:                                             ; preds = %1842
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i64, ptr %22, align 8
  %1851 = load i64, ptr %23, align 8
  %1852 = sub i64 %1850, %1851
  %1853 = icmp ugt i64 2, %1852
  br i1 %1853, label %1854, label %1855

1854:                                             ; preds = %1849
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  store i32 12, ptr %18, align 4
  br label %2029

1855:                                             ; preds = %1849
  %1856 = load ptr, ptr %21, align 8
  %1857 = load i64, ptr %23, align 8
  %1858 = getelementptr inbounds i8, ptr %1856, i64 %1857
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %1858, i64 2, i1 false)
  %1859 = load i16, ptr %36, align 2
  store i16 %1859, ptr %35, align 2
  %1860 = load i64, ptr %23, align 8
  %1861 = add i64 %1860, 2
  store i64 %1861, ptr %23, align 8
  br label %1862

1862:                                             ; preds = %1855, %1821
  %1863 = load i16, ptr %35, align 2
  %1864 = zext i16 %1863 to i32
  %1865 = icmp ne i32 %1864, 43
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1862
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  store i32 12, ptr %18, align 4
  br label %2029

1867:                                             ; preds = %1862
  %1868 = load i64, ptr %22, align 8
  %1869 = load i64, ptr %23, align 8
  %1870 = sub i64 %1868, %1869
  %1871 = icmp ugt i64 4, %1870
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1867
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 12, ptr %18, align 4
  br label %2029

1873:                                             ; preds = %1867
  %1874 = load ptr, ptr %21, align 8
  %1875 = load i64, ptr %23, align 8
  %1876 = getelementptr inbounds i8, ptr %1874, i64 %1875
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %1876, i64 4, i1 false)
  %1877 = load i32, ptr %38, align 4
  store i32 %1877, ptr %37, align 4
  %1878 = load i64, ptr %23, align 8
  %1879 = add i64 %1878, 4
  store i64 %1879, ptr %23, align 8
  %1880 = load i32, ptr %37, align 4
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1873
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  store i32 12, ptr %18, align 4
  br label %2029

1883:                                             ; preds = %1873
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %15, align 8
  %1886 = load i32, ptr %1885, align 4
  %1887 = call i64 @cli_writen(i32 noundef %1886, ptr noundef @.str.119, i64 noundef 56)
  %1888 = icmp ne i64 %1887, 56
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1884
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1890:                                             ; preds = %1884
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %79, align 8
  %1893 = load i32, ptr %78, align 4
  %1894 = add i32 %1893, 2
  %1895 = call ptr @cli_ole2_get_property_name2(ptr noundef %1892, i32 noundef %1894)
  store ptr %1895, ptr %24, align 8
  %1896 = load ptr, ptr %24, align 8
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1891
  store i32 20, ptr %18, align 4
  br label %2029

1899:                                             ; preds = %1891
  %1900 = load ptr, ptr %12, align 8
  %1901 = load ptr, ptr %24, align 8
  %1902 = load ptr, ptr %24, align 8
  %1903 = call i64 @strlen(ptr noundef %1902) #9
  %1904 = trunc i64 %1903 to i32
  %1905 = call i32 @uniq_get(ptr noundef %1900, ptr noundef %1901, i32 noundef %1904, ptr noundef %85, ptr noundef %86)
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1899
  %1908 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %1908)
  store i32 8, ptr %18, align 4
  br label %2029

1909:                                             ; preds = %1899
  store i32 0, ptr %87, align 4
  store i32 1, ptr %26, align 4
  br label %1910

1910:                                             ; preds = %2011, %1909
  %1911 = load i32, ptr %26, align 4
  %1912 = load i32, ptr %86, align 4
  %1913 = icmp ule i32 %1911, %1912
  br i1 %1913, label %1914, label %2014

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 0
  %1916 = load ptr, ptr %11, align 8
  %1917 = load ptr, ptr %85, align 8
  %1918 = load i32, ptr %26, align 4
  %1919 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1915, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %1916, ptr noundef %1917, i32 noundef %1918) #8
  %1920 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 4095
  store i8 0, ptr %1920, align 1
  %1921 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 0
  %1922 = call i32 (ptr, i32, ...) @open(ptr noundef %1921, i32 noundef 0)
  store i32 %1922, ptr %89, align 4
  %1923 = load i32, ptr %89, align 4
  %1924 = icmp eq i32 %1923, -1
  br i1 %1924, label %1925, label %1926

1925:                                             ; preds = %1914
  br label %2011

1926:                                             ; preds = %1914
  %1927 = load i32, ptr %89, align 4
  %1928 = load i32, ptr %80, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = call ptr @cli_vba_inflate(i32 noundef %1927, i64 noundef %1929, ptr noundef %33)
  store ptr %1930, ptr %31, align 8
  %1931 = load ptr, ptr %31, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1936, label %1933

1933:                                             ; preds = %1926
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %1934 = load i32, ptr %89, align 4
  %1935 = call i32 @close(i32 noundef %1934)
  br label %2011

1936:                                             ; preds = %1926
  %1937 = load i32, ptr %89, align 4
  %1938 = call i32 @close(i32 noundef %1937)
  %1939 = load ptr, ptr %31, align 8
  %1940 = load i64, ptr %33, align 8
  %1941 = load i16, ptr %25, align 2
  %1942 = call i32 @cli_codepage_to_utf8(ptr noundef %1939, i64 noundef %1940, i16 noundef zeroext %1941, ptr noundef %32, ptr noundef %34)
  %1943 = icmp eq i32 0, %1942
  br i1 %1943, label %1944, label %1979

1944:                                             ; preds = %1936
  %1945 = load ptr, ptr %32, align 8
  %1946 = load i64, ptr %34, align 8
  %1947 = call i64 @vba_normalize(ptr noundef %1945, i64 noundef %1946)
  store i64 %1947, ptr %34, align 8
  br label %1948

1948:                                             ; preds = %1944
  %1949 = load ptr, ptr %15, align 8
  %1950 = load i32, ptr %1949, align 4
  %1951 = load ptr, ptr %32, align 8
  %1952 = load i64, ptr %34, align 8
  %1953 = call i64 @cli_writen(i32 noundef %1950, ptr noundef %1951, i64 noundef %1952)
  %1954 = load i64, ptr %34, align 8
  %1955 = icmp ne i64 %1953, %1954
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1948
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

1957:                                             ; preds = %1948
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load ptr, ptr %10, align 8
  %1960 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1959, i32 0, i32 6
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds %struct.cl_engine, ptr %1961, i32 0, i32 49
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr null, %1963
  br i1 %1964, label %1965, label %1977

1965:                                             ; preds = %1958
  %1966 = load ptr, ptr %10, align 8
  %1967 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1966, i32 0, i32 6
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds %struct.cl_engine, ptr %1968, i32 0, i32 49
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load ptr, ptr %32, align 8
  %1972 = load i64, ptr %34, align 8
  %1973 = load ptr, ptr %10, align 8
  %1974 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1973, i32 0, i32 18
  %1975 = load ptr, ptr %1974, align 8
  %1976 = call i32 %1970(ptr noundef %1971, i64 noundef %1972, ptr noundef %1975)
  br label %1977

1977:                                             ; preds = %1965, %1958
  store i32 1, ptr %87, align 4
  %1978 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1978) #8
  store ptr null, ptr %32, align 8
  br label %2009

1979:                                             ; preds = %1936
  %1980 = load ptr, ptr %10, align 8
  %1981 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1980, i32 0, i32 6
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.cl_engine, ptr %1982, i32 0, i32 49
  %1984 = load ptr, ptr %1983, align 8
  %1985 = icmp ne ptr null, %1984
  br i1 %1985, label %1986, label %1998

1986:                                             ; preds = %1979
  %1987 = load ptr, ptr %10, align 8
  %1988 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1987, i32 0, i32 6
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds %struct.cl_engine, ptr %1989, i32 0, i32 49
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load ptr, ptr %31, align 8
  %1993 = load i64, ptr %33, align 8
  %1994 = load ptr, ptr %10, align 8
  %1995 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1994, i32 0, i32 18
  %1996 = load ptr, ptr %1995, align 8
  %1997 = call i32 %1991(ptr noundef %1992, i64 noundef %1993, ptr noundef %1996)
  br label %1998

1998:                                             ; preds = %1986, %1979
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %15, align 8
  %2001 = load i32, ptr %2000, align 4
  %2002 = call i64 @cli_writen(i32 noundef %2001, ptr noundef @.str.122, i64 noundef 30)
  %2003 = icmp ne i64 %2002, 30
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %1999
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4
  br label %2029

2005:                                             ; preds = %1999
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i16, ptr %25, align 2
  %2008 = zext i16 %2007 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, i32 noundef %2008)
  br label %2009

2009:                                             ; preds = %2006, %1977
  %2010 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2010) #8
  store ptr null, ptr %31, align 8
  br label %2014

2011:                                             ; preds = %1933, %1925
  %2012 = load i32, ptr %26, align 4
  %2013 = add i32 %2012, 1
  store i32 %2013, ptr %26, align 4
  br label %1910

2014:                                             ; preds = %2009, %1910
  %2015 = load i32, ptr %87, align 4
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2019, label %2017

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %2018)
  br label %2019

2019:                                             ; preds = %2017, %2014
  %2020 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %2020) #8
  store ptr null, ptr %24, align 8
  br label %2027

2021:                                             ; preds = %184
  store i32 0, ptr %18, align 4
  br label %2029

2022:                                             ; preds = %184
  %2023 = load i32, ptr %37, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = load i64, ptr %23, align 8
  %2026 = add i64 %2025, %2024
  store i64 %2026, ptr %23, align 8
  br label %2027

2027:                                             ; preds = %2022, %2019, %969, %935, %901, %852, %818, %782, %576, %513, %448, %380, %345, %311, %275
  br label %148

2028:                                             ; preds = %148
  br label %2029

2029:                                             ; preds = %2028, %2021, %2004, %1956, %1907, %1898, %1889, %1882, %1872, %1866, %1854, %1847, %1840, %1830, %1813, %1806, %1799, %1789, %1773, %1765, %1756, %1745, %1731, %1718, %1710, %1683, %1675, %1660, %1652, %1644, %1618, %1610, %1595, %1587, %1579, %1553, %1545, %1530, %1522, %1504, %1474, %1465, %1444, %1429, %1418, %1410, %1397, %1386, %1364, %1349, %1338, %1330, %1312, %1282, %1273, %1249, %1234, %1223, %1215, %1202, %1191, %1169, %1154, %1143, %1135, %1117, %1087, %1078, %1057, %1042, %1031, %1023, %1010, %999, %976, %966, %940, %932, %906, %898, %871, %856, %849, %823, %815, %787, %780, %765, %755, %732, %722, %702, %690, %686, %672, %662, %647, %640, %625, %613, %589, %580, %574, %559, %549, %526, %518, %511, %496, %484, %460, %452, %446, %431, %419, %395, %387, %377, %350, %342, %316, %308, %280, %273, %263, %242, %233, %224, %215, %205, %191, %183, %169, %157, %145, %135, %122, %117
  %2030 = load i32, ptr %20, align 4
  %2031 = icmp sge i32 %2030, 0
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %20, align 4
  %2034 = call i32 @close(i32 noundef %2033)
  br label %2035

2035:                                             ; preds = %2032, %2029
  %2036 = load ptr, ptr %21, align 8
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %2039) #8
  br label %2040

2040:                                             ; preds = %2038, %2035
  %2041 = load ptr, ptr %24, align 8
  %2042 = icmp ne ptr %2041, null
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %2044) #8
  br label %2045

2045:                                             ; preds = %2043, %2040
  %2046 = load i32, ptr %18, align 4
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2048, label %2057

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %15, align 8
  %2050 = load i32, ptr %2049, align 4
  %2051 = icmp sge i32 %2050, 0
  br i1 %2051, label %2052, label %2057

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %15, align 8
  %2054 = load i32, ptr %2053, align 4
  %2055 = call i32 @close(i32 noundef %2054)
  %2056 = load ptr, ptr %15, align 8
  store i32 -1, ptr %2056, align 4
  br label %2057

2057:                                             ; preds = %2052, %2048, %2045
  %2058 = load ptr, ptr %28, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2061) #8
  store ptr null, ptr %28, align 8
  br label %2062

2062:                                             ; preds = %2060, %2057
  %2063 = load ptr, ptr %27, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2066) #8
  store ptr null, ptr %27, align 8
  br label %2067

2067:                                             ; preds = %2065, %2062
  %2068 = load ptr, ptr %31, align 8
  %2069 = icmp ne ptr %2068, null
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2071) #8
  store ptr null, ptr %31, align 8
  br label %2072

2072:                                             ; preds = %2070, %2067
  %2073 = load ptr, ptr %32, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2072
  %2076 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %2076) #8
  store ptr null, ptr %32, align 8
  br label %2077

2077:                                             ; preds = %2075, %2072
  %2078 = load i32, ptr %18, align 4
  store i32 %2078, ptr %9, align 4
  br label %2079

2079:                                             ; preds = %2077, %104
  %2080 = load i32, ptr %9, align 4
  ret i32 %2080
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @cli_vba_inflate(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %237

23:                                               ; preds = %3
  %24 = call ptr @blobCreate()
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %237

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 4096, i1 false)
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %6, align 8
  %32 = add nsw i64 %31, 3
  %33 = call i64 @lseek(i32 noundef %30, i64 noundef %32, i32 noundef 0) #8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %211, %28
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @cli_readn(i32 noundef %35, ptr noundef %13, i64 noundef 1)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %212

38:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %208, %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp ult i32 %40, 256
  br i1 %41, label %42, label %211

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = urem i32 %43, 4096
  store i32 %44, ptr %17, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %10, align 4
  %48 = and i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %172

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @read_uint16(i32 noundef %51, ptr noundef %14, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  call void @blobDestroy(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %4, align 8
  br label %237

61:                                               ; preds = %50
  %62 = load i32, ptr %17, align 4
  %63 = icmp ugt i32 %62, 16
  %64 = zext i1 %63 to i32
  %65 = sub nsw i32 12, %64
  %66 = load i32, ptr %17, align 4
  %67 = icmp ugt i32 %66, 32
  %68 = zext i1 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = load i32, ptr %17, align 4
  %71 = icmp ugt i32 %70, 64
  %72 = zext i1 %71 to i32
  %73 = sub nsw i32 %69, %72
  %74 = load i32, ptr %17, align 4
  %75 = icmp ugt i32 %74, 128
  %76 = zext i1 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = load i32, ptr %17, align 4
  %79 = icmp ugt i32 %78, 256
  %80 = zext i1 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %82, 512
  %84 = zext i1 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = load i32, ptr %17, align 4
  %87 = icmp ugt i32 %86, 1024
  %88 = zext i1 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = load i32, ptr %17, align 4
  %91 = icmp ugt i32 %90, 2048
  %92 = zext i1 %91 to i32
  %93 = sub nsw i32 %89, %92
  store i32 %93, ptr %9, align 4
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = shl i32 1, %96
  %98 = sub nsw i32 %97, 1
  %99 = and i32 %95, %98
  %100 = add nsw i32 %99, 3
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %18, align 2
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %9, align 4
  %105 = ashr i32 %103, %104
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 %106, %107
  %109 = sub i32 %108, 1
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %110, %112
  %114 = urem i32 %113, 4096
  %115 = load i32, ptr %17, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %61
  %118 = load i32, ptr %17, align 4
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %118, %120
  %122 = icmp ult i32 %121, 4096
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load i32, ptr %19, align 4
  %125 = urem i32 %124, 4096
  %126 = load i16, ptr %18, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %125, %127
  %129 = icmp ult i32 %128, 4096
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sle i32 %132, 4096
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, ptr %19, align 4
  %136 = urem i32 %135, 4096
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %17, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 %138
  %140 = load i32, ptr %19, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 %141
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %144, i1 false)
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %8, align 4
  br label %171

149:                                              ; preds = %130, %123, %117, %61
  br label %150

150:                                              ; preds = %155, %149
  %151 = load i16, ptr %18, align 2
  %152 = add i16 %151, -1
  store i16 %152, ptr %18, align 2
  %153 = zext i16 %151 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub i32 %156, %157
  %159 = sub i32 %158, 1
  %160 = urem i32 %159, 4096
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = urem i32 %165, 4096
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 %168
  store i8 %164, ptr %169, align 1
  br label %150

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %134
  br label %207

172:                                              ; preds = %42
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4
  %183 = call i64 @cli_readn(i32 noundef %182, ptr noundef %14, i64 noundef 2)
  %184 = icmp ne i64 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8
  call void @blobDestroy(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  store i64 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %185
  store ptr null, ptr %4, align 8
  br label %237

192:                                              ; preds = %181
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %195 = call i32 @blobAddData(ptr noundef %193, ptr noundef %194, i64 noundef 4096)
  store i32 0, ptr %12, align 4
  br label %211

196:                                              ; preds = %178, %175, %172
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %17, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 %199
  %201 = call i64 @cli_readn(i32 noundef %197, ptr noundef %200, i64 noundef 1)
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %203, %196
  br label %207

207:                                              ; preds = %206, %171
  store i32 1, ptr %12, align 4
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = shl i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %39

211:                                              ; preds = %192, %39
  br label %34

212:                                              ; preds = %34
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %215 = load i32, ptr %8, align 4
  %216 = urem i32 %215, 4096
  %217 = zext i32 %216 to i64
  %218 = call i32 @blobAddData(ptr noundef %213, ptr noundef %214, i64 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %15, align 8
  call void @blobDestroy(ptr noundef %221)
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  store i64 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %4, align 8
  br label %237

227:                                              ; preds = %212
  %228 = load ptr, ptr %7, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8
  %232 = call i64 @blobGetDataSize(ptr noundef %231)
  %233 = load ptr, ptr %7, align 8
  store i64 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %227
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @blobToMem(ptr noundef %235)
  store ptr %236, ptr %4, align 8
  br label %237

237:                                              ; preds = %234, %226, %191, %60, %27, %22
  %238 = load ptr, ptr %4, align 8
  ret ptr %238
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_ole2_get_property_name2(ptr noundef, i32 noundef) #1

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @vba_normalize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %147, %2
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %150

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %91 [
    i32 34, label %18
    i32 95, label %38
    i32 13, label %47
    i32 10, label %56
    i32 9, label %75
    i32 32, label %75
  ]

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 34, ptr %37, align 1
  br label %146

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 95, ptr %46, align 1
  br label %146

47:                                               ; preds = %12
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 13, ptr %55, align 1
  br label %146

56:                                               ; preds = %12
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %60, 1
  store i64 %61, ptr %6, align 8
  store i32 5, ptr %5, align 4
  br label %74

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8
  %67 = sub i64 %66, 2
  store i64 %67, ptr %6, align 8
  store i32 5, ptr %5, align 4
  br label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 10, ptr %72, align 1
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %59
  br label %146

75:                                               ; preds = %12, %12
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 32, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 5, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %146

91:                                               ; preds = %12
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %136

100:                                              ; preds = %97, %94, %91
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @tolower(i32 noundef %119) #9
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %6, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 %121, ptr %125, align 1
  br label %135

126:                                              ; preds = %107, %100
  %127 = load ptr, ptr %3, align 8
  %128 = load i64, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %3, align 8
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %134, align 1
  br label %135

135:                                              ; preds = %126, %114
  store i32 0, ptr %5, align 4
  br label %145

136:                                              ; preds = %97
  %137 = load ptr, ptr %3, align 8
  %138 = load i64, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %3, align 8
  %142 = load i64, ptr %6, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 %140, ptr %144, align 1
  br label %145

145:                                              ; preds = %136, %135
  br label %146

146:                                              ; preds = %145, %90, %74, %51, %42, %33
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %7, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %7, align 8
  br label %8

150:                                              ; preds = %8
  %151 = load i64, ptr %6, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define ptr @cli_vba_readdir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.vba56_header, align 1
  %21 = alloca i64, align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.cli_vba_readdir.vba56_signature, i64 2, i1 false)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124)
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %425

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @uniq_get(ptr noundef %32, ptr noundef @.str.125, i32 noundef 12, ptr noundef %23, ptr noundef %24)
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  store ptr null, ptr %4, align 8
  br label %425

36:                                               ; preds = %31
  %37 = load i32, ptr %24, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %425

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %42, ptr noundef %43, i32 noundef %44) #8
  %46 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 1023
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %425

52:                                               ; preds = %40
  %53 = load i32, ptr %17, align 4
  %54 = call i64 @cli_readn(i32 noundef %53, ptr noundef %20, i64 noundef 34)
  %55 = icmp ne i64 %54, 34
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @close(i32 noundef %57)
  store ptr null, ptr %4, align 8
  br label %425

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.vba56_header, ptr %20, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef 2) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4
  %67 = call i32 @close(i32 noundef %66)
  store ptr null, ptr %4, align 8
  br label %425

68:                                               ; preds = %59
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @vba_read_project_strings(i32 noundef %69, i32 noundef 1)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %17, align 4
  %72 = call i64 @lseek(i32 noundef %71, i64 noundef 0, i32 noundef 1) #8
  store i64 %72, ptr %21, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  %75 = load i32, ptr %17, align 4
  %76 = call i32 @close(i32 noundef %75)
  store ptr null, ptr %4, align 8
  br label %425

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4
  %79 = call i64 @lseek(i32 noundef %78, i64 noundef 34, i32 noundef 0) #8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @close(i32 noundef %82)
  store ptr null, ptr %4, align 8
  br label %425

84:                                               ; preds = %77
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @vba_read_project_strings(i32 noundef %85, i32 noundef 0)
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @close(i32 noundef %93)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store ptr null, ptr %4, align 8
  br label %425

95:                                               ; preds = %89, %84
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  store i32 1, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i64, ptr %21, align 8
  %102 = call i64 @lseek(i32 noundef %100, i64 noundef %101, i32 noundef 0) #8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129)
  %105 = load i32, ptr %17, align 4
  %106 = call i32 @close(i32 noundef %105)
  store ptr null, ptr %4, align 8
  br label %425

107:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %109

108:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %118, %109
  %111 = load i32, ptr %17, align 4
  %112 = call i64 @cli_readn(i32 noundef %111, ptr noundef %12, i64 noundef 2)
  %113 = icmp ne i64 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @close(i32 noundef %115)
  store ptr null, ptr %4, align 8
  br label %425

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 65535
  br i1 %121, label %110, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 4
  %124 = call i32 @seekandread(i32 noundef %123, i64 noundef -3, i32 noundef 1, ptr noundef %12, i64 noundef 2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @close(i32 noundef %127)
  store ptr null, ptr %4, align 8
  br label %425

129:                                              ; preds = %122
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 65535
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4
  %135 = call i64 @lseek(i32 noundef %134, i64 noundef 1, i32 noundef 1) #8
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @close(i32 noundef %138)
  store ptr null, ptr %4, align 8
  br label %425

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %129
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %18, align 4
  %144 = call i32 @read_uint16(i32 noundef %142, ptr noundef %12, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %17, align 4
  %148 = call i32 @close(i32 noundef %147)
  store ptr null, ptr %4, align 8
  br label %425

149:                                              ; preds = %141
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 65535
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4
  %155 = load i16, ptr %12, align 2
  %156 = zext i16 %155 to i64
  %157 = call i64 @lseek(i32 noundef %154, i64 noundef %156, i32 noundef 1) #8
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  %160 = load i32, ptr %17, align 4
  %161 = call i32 @close(i32 noundef %160)
  store ptr null, ptr %4, align 8
  br label %425

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %149
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %18, align 4
  %166 = call i32 @read_uint16(i32 noundef %164, ptr noundef %12, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %17, align 4
  %170 = call i32 @close(i32 noundef %169)
  store ptr null, ptr %4, align 8
  br label %425

171:                                              ; preds = %163
  %172 = load i16, ptr %12, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 65535
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i16 0, ptr %12, align 2
  br label %176

176:                                              ; preds = %175, %171
  %177 = load i32, ptr %17, align 4
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 100
  %181 = sext i32 %180 to i64
  %182 = call i64 @lseek(i32 noundef %177, i64 noundef %181, i32 noundef 1) #8
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @close(i32 noundef %185)
  store ptr null, ptr %4, align 8
  br label %425

187:                                              ; preds = %176
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = call i32 @read_uint16(i32 noundef %188, ptr noundef %10, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %17, align 4
  %194 = call i32 @close(i32 noundef %193)
  store ptr null, ptr %4, align 8
  br label %425

195:                                              ; preds = %187
  %196 = load i16, ptr %10, align 2
  %197 = zext i16 %196 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134, i32 noundef %197)
  %198 = load i16, ptr %10, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, ptr %17, align 4
  %203 = call i32 @close(i32 noundef %202)
  store ptr null, ptr %4, align 8
  br label %425

204:                                              ; preds = %195
  %205 = load i16, ptr %10, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 1000
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  %209 = load i32, ptr %17, align 4
  %210 = call i32 @close(i32 noundef %209)
  store ptr null, ptr %4, align 8
  br label %425

211:                                              ; preds = %204
  %212 = load i16, ptr %10, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @create_vba_project(i32 noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = load i32, ptr %17, align 4
  %221 = call i32 @close(i32 noundef %220)
  store ptr null, ptr %4, align 8
  br label %425

222:                                              ; preds = %211
  store ptr null, ptr %8, align 8
  store i16 0, ptr %11, align 2
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %394, %222
  %224 = load i32, ptr %15, align 4
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %397

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.vba_project_tag, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 0, ptr %234, align 4
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @read_uint16(i32 noundef %235, ptr noundef %25, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  br label %397

240:                                              ; preds = %228
  %241 = load i16, ptr %25, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  br label %397

245:                                              ; preds = %240
  %246 = load i16, ptr %25, align 2
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %11, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8
  %253 = load i16, ptr %25, align 2
  %254 = zext i16 %253 to i64
  %255 = call ptr @cli_max_realloc(ptr noundef %252, i64 noundef %254)
  store ptr %255, ptr %27, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %397

259:                                              ; preds = %251
  %260 = load i16, ptr %25, align 2
  store i16 %260, ptr %11, align 2
  %261 = load ptr, ptr %27, align 8
  store ptr %261, ptr %8, align 8
  br label %262

262:                                              ; preds = %259, %245
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i16, ptr %25, align 2
  %266 = zext i16 %265 to i64
  %267 = call i64 @cli_readn(i32 noundef %263, ptr noundef %264, i64 noundef %266)
  %268 = load i16, ptr %25, align 2
  %269 = zext i16 %268 to i64
  %270 = icmp ne i64 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  br label %397

272:                                              ; preds = %262
  %273 = load ptr, ptr %8, align 8
  %274 = load i16, ptr %25, align 2
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %18, align 4
  %277 = call ptr @get_unicode_name(ptr noundef %273, i32 noundef %275, i32 noundef %276)
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br label %397

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = call i64 @strlen(ptr noundef %284) #9
  %286 = trunc i64 %285 to i32
  %287 = call i32 @uniq_get(ptr noundef %282, ptr noundef %283, i32 noundef %286, ptr noundef %23, ptr noundef %24)
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138, ptr noundef %290)
  %291 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %291) #8
  br label %397

292:                                              ; preds = %281
  %293 = load i32, ptr %24, align 4
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct.vba_project_tag, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %293, ptr %299, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.vba_project_tag, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %292
  %309 = load ptr, ptr %26, align 8
  %310 = load ptr, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %311) #8
  br label %397

312:                                              ; preds = %292
  %313 = load ptr, ptr %26, align 8
  %314 = load ptr, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140, ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %315) #8
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds %struct.vba_project_tag, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  store ptr %316, ptr %322, align 8
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %18, align 4
  %325 = call i32 @read_uint16(i32 noundef %323, ptr noundef %25, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %312
  br label %397

328:                                              ; preds = %312
  %329 = load i32, ptr %17, align 4
  %330 = load i16, ptr %25, align 2
  %331 = zext i16 %330 to i64
  %332 = call i64 @lseek(i32 noundef %329, i64 noundef %331, i32 noundef 1) #8
  %333 = load i32, ptr %17, align 4
  %334 = load i32, ptr %18, align 4
  %335 = call i32 @read_uint16(i32 noundef %333, ptr noundef %12, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %328
  br label %397

338:                                              ; preds = %328
  %339 = load i16, ptr %12, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 65535
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = load i32, ptr %17, align 4
  %344 = call i64 @lseek(i32 noundef %343, i64 noundef 2, i32 noundef 1) #8
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %18, align 4
  %347 = call i32 @read_uint16(i32 noundef %345, ptr noundef %12, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %342
  br label %397

350:                                              ; preds = %342
  %351 = load i32, ptr %17, align 4
  %352 = load i16, ptr %12, align 2
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %353, 8
  %355 = sext i32 %354 to i64
  %356 = call i64 @lseek(i32 noundef %351, i64 noundef %355, i32 noundef 1) #8
  br label %364

357:                                              ; preds = %338
  %358 = load i32, ptr %17, align 4
  %359 = load i16, ptr %12, align 2
  %360 = zext i16 %359 to i32
  %361 = add nsw i32 %360, 10
  %362 = sext i32 %361 to i64
  %363 = call i64 @lseek(i32 noundef %358, i64 noundef %362, i32 noundef 1) #8
  br label %364

364:                                              ; preds = %357, %350
  %365 = load i32, ptr %17, align 4
  %366 = load i32, ptr %18, align 4
  %367 = call i32 @read_uint16(i32 noundef %365, ptr noundef %13, i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  br label %397

370:                                              ; preds = %364
  %371 = load i32, ptr %17, align 4
  %372 = load i16, ptr %13, align 2
  %373 = zext i16 %372 to i32
  %374 = mul nsw i32 8, %373
  %375 = add nsw i32 %374, 5
  %376 = sext i32 %375 to i64
  %377 = call i64 @lseek(i32 noundef %371, i64 noundef %376, i32 noundef 1) #8
  %378 = load i32, ptr %17, align 4
  %379 = load i32, ptr %18, align 4
  %380 = call i32 @read_uint32(i32 noundef %378, ptr noundef %14, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %370
  br label %397

383:                                              ; preds = %370
  %384 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141, i32 noundef %384)
  %385 = load i32, ptr %14, align 4
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct.vba_project_tag, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  store i32 %385, ptr %391, align 4
  %392 = load i32, ptr %17, align 4
  %393 = call i64 @lseek(i32 noundef %392, i64 noundef 2, i32 noundef 1) #8
  br label %394

394:                                              ; preds = %383
  %395 = load i32, ptr %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %15, align 4
  br label %223

397:                                              ; preds = %382, %369, %349, %337, %327, %308, %289, %280, %271, %258, %244, %239, %223
  %398 = load ptr, ptr %8, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %401) #8
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32, ptr %17, align 4
  %404 = call i32 @close(i32 noundef %403)
  %405 = load i32, ptr %15, align 4
  %406 = load i16, ptr %10, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %402
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.vba_project_tag, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.vba_project_tag, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @free(ptr noundef %415) #8
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.vba_project_tag, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  call void @free(ptr noundef %418) #8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct.vba_project_tag, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @free(ptr noundef %421) #8
  %422 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %422) #8
  store ptr null, ptr %4, align 8
  br label %425

423:                                              ; preds = %402
  %424 = load ptr, ptr %19, align 8
  store ptr %424, ptr %4, align 8
  br label %425

425:                                              ; preds = %423, %409, %219, %208, %201, %192, %184, %168, %159, %146, %137, %126, %114, %104, %92, %81, %74, %65, %56, %51, %39, %35, %30
  %426 = load ptr, ptr %4, align 8
  ret ptr %426
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vba_read_project_strings(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %135, %128, %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @read_uint16(i32 noundef %17, ptr noundef %7, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %138

22:                                               ; preds = %16, %13
  store i32 0, ptr %9, align 4
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call i64 @lseek(i32 noundef %27, i64 noundef -2, i32 noundef 1) #8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %26
  br label %138

32:                                               ; preds = %22
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i64
  %42 = call ptr @cli_max_realloc(ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %138

46:                                               ; preds = %38
  %47 = load i16, ptr %7, align 2
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %32
  %50 = load i32, ptr %3, align 4
  %51 = call i64 @lseek(i32 noundef %50, i64 noundef 0, i32 noundef 1) #8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  store i32 0, ptr %8, align 4
  br label %138

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i64
  %60 = call i64 @cli_readn(i32 noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  %65 = load i32, ptr %3, align 4
  %66 = load i64, ptr %10, align 8
  %67 = call i64 @lseek(i32 noundef %65, i64 noundef %66, i32 noundef 0) #8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %64
  br label %138

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %4, align 4
  %76 = call ptr @get_unicode_name(ptr noundef %72, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ @.str.160, %83 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %78, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @memcmp(ptr noundef @.str.161, ptr noundef %89, i64 noundef 2) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call ptr @strchr(ptr noundef @.str.162, i32 noundef %96) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %92, %88, %84
  %100 = load i32, ptr %3, align 4
  %101 = load i16, ptr %7, align 2
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, 2
  %104 = sub nsw i32 0, %103
  %105 = sext i32 %104 to i64
  %106 = call i64 @lseek(i32 noundef %100, i64 noundef %105, i32 noundef 1) #8
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %99
  %110 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %110) #8
  br label %138

111:                                              ; preds = %92
  %112 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %112) #8
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = call i32 @read_uint16(i32 noundef %113, ptr noundef %7, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %138

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i16, ptr %7, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load i16, ptr %7, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 65535
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %13

129:                                              ; preds = %124, %118
  %130 = load i32, ptr %3, align 4
  %131 = call i64 @lseek(i32 noundef %130, i64 noundef 10, i32 noundef 1) #8
  store i64 %131, ptr %10, align 8
  %132 = load i64, ptr %10, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %8, align 4
  br label %138

135:                                              ; preds = %129
  %136 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165, i64 noundef %136)
  %137 = load i32, ptr %3, align 4
  call void @vba56_test_middle(i32 noundef %137)
  store i32 1, ptr %9, align 4
  br label %13

138:                                              ; preds = %134, %117, %109, %70, %54, %45, %31, %21
  %139 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %139) #8
  %140 = load i32, ptr %8, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @seekandread(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i64 @lseek(i32 noundef %12, i64 noundef %13, i32 noundef %14) #8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204)
  store i32 0, ptr %6, align 4
  br label %26

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @cli_readn(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uint16(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @cli_readn(i32 noundef %8, ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %14, align 2
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  store i16 %17, ptr %18, align 2
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @create_vba_project(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.205)
  store ptr null, ptr %4, align 8
  br label %65

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call ptr @cli_max_malloc(i64 noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.vba_project_tag, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @cli_max_malloc(i64 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.vba_project_tag, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @cli_safer_strdup(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.vba_project_tag, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call ptr @cli_max_malloc(i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.vba_project_tag, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.vba_project_tag, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.vba_project_tag, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.vba_project_tag, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.vba_project_tag, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %45, %40, %13
  %56 = load ptr, ptr %8, align 8
  call void @cli_free_vba_project(ptr noundef %56)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.206)
  store ptr null, ptr %4, align 8
  br label %65

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.vba_project_tag, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.vba_project_tag, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %57, %55, %12
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_unicode_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15, %3
  store ptr null, ptr %4, align 8
  br label %206

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 %25, 7
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @cli_max_malloc(i64 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.169)
  store ptr null, ptr %4, align 8
  br label %206

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170, i32 noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40, %36, %33
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %184, %44
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %188

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %53
  %63 = call ptr @__ctype_b_loc() #11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 16384
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @tolower(i32 noundef %83) #9
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  store i8 %85, ptr %86, align 1
  br label %183

88:                                               ; preds = %62, %53
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %96, label %117

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  store i8 95, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8
  store i8 %114, ptr %115, align 1
  br label %180

117:                                              ; preds = %96, %88
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %6, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %188

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %140

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = shl i32 %138, 8
  br label %140

140:                                              ; preds = %132, %131
  %141 = phi i32 [ 0, %131 ], [ %139, %132 ]
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = or i32 %141, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %12, align 2
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %11, align 8
  store i8 95, ptr %151, align 1
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 15
  %156 = add nsw i32 97, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  store i8 %157, ptr %158, align 1
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = ashr i32 %161, 4
  %163 = and i32 %162, 15
  %164 = add nsw i32 97, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store i8 %165, ptr %166, align 1
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = ashr i32 %169, 8
  %171 = and i32 %170, 15
  %172 = add nsw i32 97, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %11, align 8
  store i8 %173, ptr %174, align 1
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %11, align 8
  store i8 97, ptr %176, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  store i8 97, ptr %178, align 1
  br label %180

180:                                              ; preds = %140, %104
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %11, align 8
  store i8 95, ptr %181, align 1
  br label %183

183:                                              ; preds = %180, %77
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %8, align 4
  br label %49

188:                                              ; preds = %122, %49
  %189 = load ptr, ptr %11, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %195, 1
  %197 = call ptr @cli_max_realloc(ptr noundef %190, i64 noundef %196)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %11, align 8
  br label %204

202:                                              ; preds = %188
  %203 = load ptr, ptr %10, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %4, align 8
  br label %206

206:                                              ; preds = %204, %32, %23
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uint32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @cli_readn(i32 noundef %8, ptr noundef %9, i64 noundef 4)
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @vba_endian_convert_32(i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @blobCreate() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @blobDestroy(ptr noundef) #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @blobGetDataSize(ptr noundef) #1

declare ptr @blobToMem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_ole10(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %117

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @lseek(i32 noundef %15, i64 noundef 0, i32 noundef 0) #8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @read_uint32(i32 noundef %17, ptr noundef %8, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %117

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %9) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 11, ptr %3, align 4
  br label %117

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 %28, %30
  %32 = icmp sge i64 %31, 4
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = call i64 @lseek(i32 noundef %34, i64 noundef 2, i32 noundef 1) #8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %117

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @skip_past_nul(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %117

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @skip_past_nul(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %117

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = call i64 @lseek(i32 noundef %49, i64 noundef 8, i32 noundef 1) #8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %117

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @skip_past_nul(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %117

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @read_uint32(i32 noundef %59, ptr noundef %8, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %117

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %26
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ null, %71 ]
  %74 = call ptr @cli_gentemp(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 20, ptr %3, align 4
  br label %117

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %78, i32 noundef 706, i32 noundef 384)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.142, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %84) #8
  store i32 9, ptr %3, align 4
  br label %117

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143, ptr noundef %86)
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  call void @ole_copy_file_data(i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %6, align 4
  %91 = call i64 @lseek(i32 noundef %90, i64 noundef 0, i32 noundef 0) #8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @cli_magic_scan_desc(i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null, i32 noundef 0)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cl_engine, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @cli_unlink(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  br label %114

114:                                              ; preds = %113, %100, %85
  %115 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %115) #8
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %114, %82, %76, %62, %57, %52, %47, %42, %37, %25, %20, %13
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_past_nul(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @cli_readn(i32 noundef %8, ptr noundef %9, i64 noundef 128)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %7
  store i32 0, ptr %2, align 4
  br label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @memchr(ptr noundef %18, i32 noundef 0, i64 noundef %19) #9
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = add nsw i64 1, %29
  %31 = load i64, ptr %6, align 8
  %32 = sub nsw i64 %30, %31
  %33 = call i64 @lseek(i32 noundef %24, i64 noundef %32, i32 noundef 1) #8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %39

36:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %39

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  br i1 true, label %7, label %39

39:                                               ; preds = %38, %36, %35, %16
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @cli_gentemp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ole_copy_file_data(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 8192, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i64 [ 8192, %16 ], [ %19, %17 ]
  store i64 %21, ptr %8, align 8
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @cli_readn(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %50

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @cli_writen(i32 noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %50

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %50

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = sub i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %43
  br label %9

50:                                               ; preds = %42, %36, %28, %9
  ret void
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_ppt_vba_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  %17 = call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef @.str.145)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @mkdir(ptr noundef %22, i32 noundef 448) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.146, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #8
  store ptr null, ptr %3, align 8
  br label %40

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @ppt_stream_iter(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @cli_rmdirs(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #8
  store ptr null, ptr %3, align 8
  br label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %34, %25, %20
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ppt_stream_iter(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.atom_header_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %64, %2
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @ppt_read_atom_header(i32 noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.atom_header_t, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.atom_header_t, ptr %6, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 4113
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @lseek(i32 noundef %24, i64 noundef 4, i32 noundef 1) #8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  store ptr null, ptr %3, align 8
  br label %67

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.atom_header_t, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @ppt_unlzw(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173)
  store ptr null, ptr %3, align 8
  br label %67

39:                                               ; preds = %28
  br label %64

40:                                               ; preds = %18
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @lseek(i32 noundef %41, i64 noundef 0, i32 noundef 1) #8
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %struct.atom_header_t, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %65

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.atom_header_t, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @lseek(i32 noundef %57, i64 noundef %58, i32 noundef 0) #8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %65

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %39
  br label %9

65:                                               ; preds = %62, %50, %9
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %38, %27, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_wm_readdir(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.macro_info_tag, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mso_fib_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @word_read_fib(i32 noundef %12, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %222

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  store ptr null, ptr %2, align 8
  br label %222

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, i32 noundef %23)
  %24 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149, i32 noundef %25)
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i64 @lseek(i32 noundef %26, i64 noundef %30, i32 noundef 0) #8
  %32 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ne i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  store ptr null, ptr %2, align 8
  br label %222

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %45 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  store i16 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %104, %38
  %48 = load i32, ptr %3, align 4
  %49 = call i64 @lseek(i32 noundef %48, i64 noundef 0, i32 noundef 1) #8
  %50 = load i64, ptr %5, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ %55, %52 ]
  br i1 %57, label %58, label %105

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = call i64 @cli_readn(i32 noundef %59, ptr noundef %6, i64 noundef 1)
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %105

63:                                               ; preds = %58
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %101 [
    i32 1, label %66
    i32 3, label %76
    i32 5, label %82
    i32 16, label %88
    i32 17, label %94
    i32 64, label %100
    i32 18, label %100
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @word_read_macro_info(i32 noundef %74, ptr noundef %7)
  store i32 1, ptr %4, align 4
  br label %104

76:                                               ; preds = %63
  %77 = load i32, ptr %3, align 4
  %78 = call i32 @word_skip_oxo3(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %76
  br label %104

82:                                               ; preds = %63
  %83 = load i32, ptr %3, align 4
  %84 = call i32 @word_skip_menu_info(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %82
  br label %104

88:                                               ; preds = %63
  %89 = load i32, ptr %3, align 4
  %90 = call i32 @word_skip_macro_extnames(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %88
  br label %104

94:                                               ; preds = %63
  %95 = load i32, ptr %3, align 4
  %96 = call i32 @word_skip_macro_intnames(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %94
  br label %104

100:                                              ; preds = %63, %63
  store i32 1, ptr %4, align 4
  br label %104

101:                                              ; preds = %63
  %102 = load i8, ptr %6, align 1
  %103 = zext i8 %102 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %103)
  store i32 1, ptr %4, align 4
  br label %104

104:                                              ; preds = %101, %100, %99, %93, %87, %81, %73
  br label %47

105:                                              ; preds = %62, %56
  %106 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store ptr null, ptr %2, align 8
  br label %222

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = call ptr @create_vba_project(i32 noundef %114, ptr noundef @.str.153, ptr noundef null)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %218

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i64
  %122 = mul i64 4, %121
  %123 = call ptr @cli_max_malloc(i64 noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.vba_project_tag, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i64
  %129 = mul i64 1, %128
  %130 = call ptr @cli_max_malloc(i64 noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.vba_project_tag, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.vba_project_tag, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %185

137:                                              ; preds = %118
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.vba_project_tag, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %185

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %181, %142
  %146 = load i32, ptr %10, align 4
  %147 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %184

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.macro_entry_tag, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.vba_project_tag, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.macro_entry_tag, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.vba_project_tag, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.macro_entry_tag, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.vba_project_tag, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %172, ptr %178, align 1
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.macro_entry_tag, ptr %179, i32 1
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %151
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %145

184:                                              ; preds = %145
  br label %217

185:                                              ; preds = %137, %118
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.154)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.vba_project_tag, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.vba_project_tag, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %191) #8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.vba_project_tag, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.vba_project_tag, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.vba_project_tag, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %185
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.vba_project_tag, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %202, %185
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.vba_project_tag, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.vba_project_tag, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #8
  br label %215

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %216) #8
  store ptr null, ptr %8, align 8
  br label %217

217:                                              ; preds = %215, %184
  br label %218

218:                                              ; preds = %217, %111
  %219 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #8
  %221 = load ptr, ptr %8, align 8
  store ptr %221, ptr %2, align 8
  br label %222

222:                                              ; preds = %218, %110, %37, %20, %15
  %223 = load ptr, ptr %2, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal i32 @word_read_fib(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @seekandread(i32 noundef %7, i64 noundef 280, i32 noundef 0, ptr noundef %6, i64 noundef 8)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @vba_endian_convert_32(i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mso_fib_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @vba_endian_convert_32(i32 noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mso_fib_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @word_read_macro_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %9 = call i32 @read_uint16(i32 noundef %6, ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.macro_info_tag, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 8
  store ptr null, ptr %3, align 8
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.macro_info_tag, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.macro_info_tag, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %54

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.macro_info_tag, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = mul i64 12, %29
  %31 = call ptr @cli_max_malloc(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.macro_info_tag, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.macro_info_tag, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.macro_info_tag, ptr %39, i32 0, i32 1
  store i16 0, ptr %40, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.187)
  store ptr null, ptr %3, align 8
  br label %54

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @word_read_macro_entry(i32 noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.macro_info_tag, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.macro_info_tag, ptr %50, i32 0, i32 1
  store i16 0, ptr %51, align 8
  store ptr null, ptr %3, align 8
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %46, %38, %24, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_oxo3(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @cli_readn(i32 noundef %6, ptr noundef %4, i64 noundef 1)
  %8 = icmp ne i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190)
  store i32 0, ptr %2, align 4
  br label %60

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %12)
  %13 = load i32, ptr %3, align 4
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %15, 14
  %17 = sext i32 %16 to i64
  %18 = call i32 @seekandread(i32 noundef %13, i64 noundef %17, i32 noundef 1, ptr noundef %4, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  store i32 0, ptr %2, align 4
  br label %60

21:                                               ; preds = %10
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %28 = call i64 @cli_readn(i32 noundef %26, ptr noundef %27, i64 noundef 2)
  %29 = icmp ne i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store i32 0, ptr %2, align 4
  br label %60

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = call i64 @lseek(i32 noundef %37, i64 noundef -2, i32 noundef 1) #8
  store i32 1, ptr %2, align 4
  br label %60

39:                                               ; preds = %31
  %40 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %39, %21
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i8, ptr %4, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i64 @lseek(i32 noundef %47, i64 noundef %52, i32 noundef 1) #8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store i32 0, ptr %2, align 4
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i8, ptr %4, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195, i32 noundef %59)
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %55, %36, %30, %20, %9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_menu_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @read_uint16(i32 noundef %5, ptr noundef %4, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197, i32 noundef %11)
  %12 = load i16, ptr %4, align 2
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, 12
  %19 = sext i32 %18 to i64
  %20 = call i64 @lseek(i32 noundef %15, i64 noundef %19, i32 noundef 1) #8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %9
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_macro_extnames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @read_uint16(i32 noundef %9, ptr noundef %6, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  br label %61

13:                                               ; preds = %1
  %14 = load i16, ptr %6, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @read_uint16(i32 noundef %18, ptr noundef %6, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  br label %61

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i16, ptr %6, align 2
  %26 = sext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, i32 noundef %26)
  %27 = load i16, ptr %6, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %55, %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @cli_readn(i32 noundef %33, ptr noundef %7, i64 noundef 1)
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  br label %61

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i64
  %43 = mul nsw i64 %42, 2
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %3, align 4
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 2
  %52 = call i64 @lseek(i32 noundef %49, i64 noundef %51, i32 noundef 1) #8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  store i32 0, ptr %2, align 4
  br label %61

55:                                               ; preds = %48
  %56 = load i16, ptr %6, align 2
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %5, align 4
  br label %29

60:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %54, %36, %21, %12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_macro_intnames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @read_uint16(i32 noundef %6, ptr noundef %4, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  store i32 0, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %12)
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i16, ptr %4, align 2
  %15 = add i16 %14, -1
  store i16 %15, ptr %4, align 2
  %16 = zext i16 %14 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @seekandread(i32 noundef %19, i64 noundef 2, i32 noundef 1, ptr noundef %5, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call i64 @lseek(i32 noundef %24, i64 noundef %28, i32 noundef 1) #8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  br label %34

32:                                               ; preds = %23
  br label %13

33:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31, %22, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_wm_decrypt_macro(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %62

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %62

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @cli_max_malloc(i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.155)
  store ptr null, ptr %5, align 8
  br label %62

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @seekandread(i32 noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %5, align 8
  br label %62

36:                                               ; preds = %26
  %37 = load i8, ptr %9, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %56, %39
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = icmp ult ptr %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, %50
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  br label %41

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %60, %34, %25, %18, %14
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define void @cli_free_vba_project(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vba_project_tag, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vba_project_tag, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vba_project_tag, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.vba_project_tag, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.vba_project_tag, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.vba_project_tag, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.vba_project_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.vba_project_tag, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.vba_project_tag, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.vba_project_tag, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.vba_project_tag, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.vba_project_tag, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vba56_test_middle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @cli_readn(i32 noundef %4, ptr noundef %3, i64 noundef 20)
  %6 = icmp ne i64 %5, 20
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @vba56_test_middle.middle1_str, i64 noundef 20) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @vba56_test_middle.middle2_str, i64 noundef 20) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %17 = load i32, ptr %2, align 4
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef -20, i32 noundef 1) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  br label %23

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %12, %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168)
  br label %23

23:                                               ; preds = %22, %21, %20, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i32 @ppt_read_atom_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.ppt_header, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174)
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @cli_readn(i32 noundef %8, ptr noundef %7, i64 noundef 8)
  %10 = icmp ne i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175)
  store i32 0, ptr %3, align 4
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ppt_header, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %14, i32 noundef 0)
  store i16 %15, ptr %6, align 2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176, i32 noundef %18)
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177, i32 noundef %21)
  %22 = getelementptr inbounds %struct.ppt_header, ptr %7, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %23, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.atom_header_t, ptr %25, i32 0, i32 0
  store i16 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.atom_header_t, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178, i32 noundef %30)
  %31 = getelementptr inbounds %struct.ppt_header, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @vba_endian_convert_32(i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.atom_header_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.atom_header_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179, i32 noundef %38)
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %12, %11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ppt_unlzw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.z_stream_s, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [4097 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @lseek(i32 noundef %15, i64 noundef 0, i32 noundef 1) #8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.180, ptr noundef %14, i64 noundef %16) #8
  %18 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 705, i32 noundef 384)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.181, ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %147

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  store i32 8192, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %33, 8192
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 8192, %37 ]
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call i64 @cli_readn(i32 noundef %41, ptr noundef %42, i64 noundef %45)
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @close(i32 noundef %52)
  %54 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 @cli_unlink(ptr noundef %54)
  store i32 0, ptr %4, align 4
  br label %147

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = call i32 @inflateInit_(ptr noundef %9, ptr noundef @.str.182, i32 noundef 112)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @close(i32 noundef %64)
  %66 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %67 = call i32 @cli_unlink(ptr noundef %66)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.183)
  store i32 0, ptr %4, align 4
  br label %147

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %121, %68
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %76 = call i64 @cli_writen(i32 noundef %74, ptr noundef %75, i64 noundef 8192)
  %77 = icmp ne i64 %76, 8192
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @close(i32 noundef %79)
  %81 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %147

82:                                               ; preds = %73
  %83 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  store i32 8192, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %69
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  %91 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp ult i32 %93, 8192
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ 8192, %97 ]
  %100 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = call i64 @cli_readn(i32 noundef %101, ptr noundef %102, i64 noundef %105)
  %107 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ne i64 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @close(i32 noundef %112)
  %114 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %147

115:                                              ; preds = %98
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %115, %86
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @inflate(ptr noundef %9, i32 noundef 0)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %69, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4
  %126 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 8192, %128
  %130 = zext i32 %129 to i64
  %131 = call i64 @cli_writen(i32 noundef %125, ptr noundef %126, i64 noundef %130)
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 8192, %133
  %135 = zext i32 %134 to i64
  %136 = icmp ne i64 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = load i32, ptr %8, align 4
  %139 = call i32 @close(i32 noundef %138)
  %140 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %147

141:                                              ; preds = %124
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @close(i32 noundef %142)
  %144 = call i32 @inflateEnd(ptr noundef %9)
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %141, %137, %111, %78, %63, %51, %22
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 255
  %12 = shl i32 %11, 8
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %21

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2
  store i16 %20, ptr %3, align 2
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i16, ptr %3, align 2
  ret i16 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @vba_endian_convert_32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, -16777216
  %22 = lshr i32 %21, 24
  %23 = or i32 %19, %22
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @word_read_macro_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.macro_info_tag, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %7, align 2
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %72

18:                                               ; preds = %2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i64
  %21 = mul i64 %20, 24
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @cli_max_malloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.188)
  store i32 0, ptr %3, align 4
  br label %72

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @cli_readn(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %35) #8
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.189, i32 noundef %37)
  store i32 0, ptr %3, align 4
  br label %72

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.macro_info_tag, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %65, %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.macro, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.macro_entry_tag, ptr %47, i32 0, i32 2
  store i8 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.macro, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 1
  %52 = call i32 @vba_endian_convert_32(i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.macro_entry_tag, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.macro, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 1
  %58 = call i32 @vba_endian_convert_32(i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.macro_entry_tag, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.macro_entry_tag, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.macro, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %43
  %66 = load i16, ptr %7, align 2
  %67 = add i16 %66, -1
  store i16 %67, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %43, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #8
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %34, %26, %17
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @cli_safer_strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
