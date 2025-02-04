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
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [22 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [64 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [64 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca [64 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca [64 x i8], align 16
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca [64 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i16, align 2
  %71 = alloca [64 x i8], align 16
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca [64 x i8], align 16
  %75 = alloca i32, align 4
  %76 = alloca i16, align 2
  %77 = alloca [64 x i8], align 16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca [64 x i8], align 16
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i16, align 2
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca [4096 x i8], align 16
  %90 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  store i16 28591, ptr %25, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !20
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99, %96, %93, %8
  store i32 3, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %2207

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %107)
  %108 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %109, ptr noundef %110, i32 noundef %111) #11
  %113 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 1023
  store i8 0, ptr %113, align 1, !tbaa !22
  %114 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %115 = call i32 (ptr, i32, ...) @open(ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %20, align 4, !tbaa !12
  %116 = load i32, ptr %20, align 4, !tbaa !12
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 8, ptr %18, align 4, !tbaa !12
  br label %2157

119:                                              ; preds = %106
  %120 = load i32, ptr %20, align 4, !tbaa !12
  %121 = call ptr @cli_vba_inflate(i32 noundef %120, i64 noundef 0, ptr noundef %22)
  store ptr %121, ptr %21, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 3, ptr %18, align 4, !tbaa !12
  br label %2157

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !14
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %127, ptr %128, align 4, !tbaa !12
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load ptr, ptr %17, align 8, !tbaa !16
  %133 = load ptr, ptr %15, align 8, !tbaa !14
  %134 = call i32 @cli_gentempfd_with_prefix(ptr noundef %131, ptr noundef @.str.3, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %18, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4)
  br label %2157

137:                                              ; preds = %124
  %138 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %139 = load ptr, ptr %17, align 8, !tbaa !16
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8, !tbaa !14
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = call i64 @cli_writen(i32 noundef %143, ptr noundef @.str.6, i64 noundef 58)
  %145 = icmp ne i64 %144, 58
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  br label %2157

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 0, ptr %23, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %2155, %2153, %149
  %151 = load i64, ptr %23, align 8, !tbaa !20
  %152 = load i64, ptr %22, align 8, !tbaa !20
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %2156

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %155 = load i64, ptr %22, align 8, !tbaa !20
  %156 = load i64, ptr %23, align 8, !tbaa !20
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 2, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

160:                                              ; preds = %154
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = load i64, ptr %23, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %163, i64 2, i1 false)
  %164 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %164, ptr %36, align 2, !tbaa !18
  %165 = load i64, ptr %23, align 8, !tbaa !20
  %166 = add i64 %165, 2
  store i64 %166, ptr %23, align 8, !tbaa !20
  %167 = load i64, ptr %22, align 8, !tbaa !20
  %168 = load i64, ptr %23, align 8, !tbaa !20
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 4, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

172:                                              ; preds = %160
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = load i64, ptr %23, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %175, i64 4, i1 false)
  %176 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %176, ptr %38, align 4, !tbaa !12
  %177 = load i64, ptr %23, align 8, !tbaa !20
  %178 = add i64 %177, 4
  store i64 %178, ptr %23, align 8, !tbaa !20
  %179 = load i32, ptr %38, align 4, !tbaa !12
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %22, align 8, !tbaa !20
  %182 = load i64, ptr %23, align 8, !tbaa !20
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

186:                                              ; preds = %172
  %187 = load i16, ptr %36, align 2, !tbaa !18
  %188 = zext i16 %187 to i32
  switch i32 %188, label %2147 [
    i32 1, label %189
    i32 2, label %289
    i32 20, label %328
    i32 3, label %365
    i32 4, label %403
    i32 5, label %479
    i32 64, label %552
    i32 6, label %623
    i32 7, label %851
    i32 8, label %890
    i32 9, label %927
    i32 15, label %980
    i32 19, label %1017
    i32 25, label %1054
    i32 16, label %2146
  ]

189:                                              ; preds = %186
  %190 = load i32, ptr %38, align 4, !tbaa !12
  %191 = zext i32 %190 to i64
  %192 = icmp ne i64 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %194)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

195:                                              ; preds = %189
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  %197 = load i64, ptr %23, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %198, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %199 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %199, ptr %40, align 4, !tbaa !12
  %200 = load i64, ptr %23, align 8, !tbaa !20
  %201 = add i64 %200, 4
  store i64 %201, ptr %23, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %15, align 8, !tbaa !14
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = call i64 @cli_writen(i32 noundef %204, ptr noundef @.str.12, i64 noundef 20)
  %206 = icmp ne i64 %205, 20
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %211, label %252 [
    i32 0, label %212
    i32 1, label %222
    i32 2, label %232
    i32 3, label %242
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %15, align 8, !tbaa !14
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = call i64 @cli_writen(i32 noundef %215, ptr noundef @.str.13, i64 noundef 14)
  %217 = icmp ne i64 %216, 14
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %277

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %15, align 8, !tbaa !14
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = call i64 @cli_writen(i32 noundef %225, ptr noundef @.str.14, i64 noundef 14)
  %227 = icmp ne i64 %226, 14
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %277

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %15, align 8, !tbaa !14
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = call i64 @cli_writen(i32 noundef %235, ptr noundef @.str.15, i64 noundef 9)
  %237 = icmp ne i64 %236, 9
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %277

242:                                              ; preds = %210
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %15, align 8, !tbaa !14
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = call i64 @cli_writen(i32 noundef %245, ptr noundef @.str.16, i64 noundef 14)
  %247 = icmp ne i64 %246, 14
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %277

252:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 22, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %253 = getelementptr inbounds [22 x i8], ptr %41, i64 0, i64 0
  %254 = load i32, ptr %40, align 4, !tbaa !12
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef 22, ptr noundef @.str.17, i32 noundef %254) #11
  store i32 %255, ptr %42, align 4, !tbaa !12
  %256 = getelementptr inbounds nuw [22 x i8], ptr %41, i64 0, i64 21
  store i8 0, ptr %256, align 1, !tbaa !22
  %257 = load i32, ptr %42, align 4, !tbaa !12
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %15, align 8, !tbaa !14
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = getelementptr inbounds [22 x i8], ptr %41, i64 0, i64 0
  %264 = load i32, ptr %42, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = call i64 @cli_writen(i32 noundef %262, ptr noundef %263, i64 noundef %265)
  %267 = load i32, ptr %42, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %275

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %252
  store i32 10, ptr %35, align 4
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 22, ptr %41) #11
  %276 = load i32, ptr %35, align 4
  switch i32 %276, label %287 [
    i32 10, label %277
  ]

277:                                              ; preds = %275, %251, %241, %231, %221
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %15, align 8, !tbaa !14
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = call i64 @cli_writen(i32 noundef %280, ptr noundef @.str.18, i64 noundef 1)
  %282 = icmp ne i64 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %287

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 7, ptr %35, align 4
  br label %287

287:                                              ; preds = %283, %248, %238, %228, %218, %207, %286, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %288 = load i32, ptr %35, align 4
  switch i32 %288, label %2153 [
    i32 7, label %2152
  ]

289:                                              ; preds = %186
  %290 = load i32, ptr %38, align 4, !tbaa !12
  %291 = zext i32 %290 to i64
  %292 = icmp ne i64 %291, 4
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %294)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

295:                                              ; preds = %289
  %296 = load ptr, ptr %21, align 8, !tbaa !8
  %297 = load i64, ptr %23, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %298, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %299 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %299, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #11
  %300 = load i32, ptr %38, align 4, !tbaa !12
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr %23, align 8, !tbaa !20
  %303 = add i64 %302, %301
  store i64 %303, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %304 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %305 = load i32, ptr %43, align 4, !tbaa !12
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef 64, ptr noundef @.str.20, i32 noundef %305) #11
  store i32 %306, ptr %45, align 4, !tbaa !12
  %307 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 63
  store i8 0, ptr %307, align 1, !tbaa !22
  %308 = load i32, ptr %45, align 4, !tbaa !12
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %295
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %15, align 8, !tbaa !14
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %315 = load i32, ptr %45, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = call i64 @cli_writen(i32 noundef %313, ptr noundef %314, i64 noundef %316)
  %318 = load i32, ptr %45, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = icmp ne i64 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %326

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %295
  store i32 7, ptr %35, align 4
  br label %326

326:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %327 = load i32, ptr %35, align 4
  switch i32 %327, label %2153 [
    i32 7, label %2152
  ]

328:                                              ; preds = %186
  %329 = load i32, ptr %38, align 4, !tbaa !12
  %330 = zext i32 %329 to i64
  %331 = icmp ne i64 %330, 4
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %333)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

334:                                              ; preds = %328
  %335 = load ptr, ptr %21, align 8, !tbaa !8
  %336 = load i64, ptr %23, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %337, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %338 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %338, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #11
  %339 = load i64, ptr %23, align 8, !tbaa !20
  %340 = add i64 %339, 4
  store i64 %340, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %341 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %342 = load i32, ptr %46, align 4, !tbaa !12
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %341, i64 noundef 64, ptr noundef @.str.22, i32 noundef %342) #11
  store i32 %343, ptr %48, align 4, !tbaa !12
  %344 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 63
  store i8 0, ptr %344, align 1, !tbaa !22
  %345 = load i32, ptr %48, align 4, !tbaa !12
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %15, align 8, !tbaa !14
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %352 = load i32, ptr %48, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = call i64 @cli_writen(i32 noundef %350, ptr noundef %351, i64 noundef %353)
  %355 = load i32, ptr %48, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = icmp ne i64 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %363

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %334
  store i32 7, ptr %35, align 4
  br label %363

363:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %364 = load i32, ptr %35, align 4
  switch i32 %364, label %2153 [
    i32 7, label %2152
  ]

365:                                              ; preds = %186
  %366 = load i32, ptr %38, align 4, !tbaa !12
  %367 = zext i32 %366 to i64
  %368 = icmp ne i64 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %370)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

371:                                              ; preds = %365
  %372 = load ptr, ptr %21, align 8, !tbaa !8
  %373 = load i64, ptr %23, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %374, i64 2, i1 false)
  %375 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %375, ptr %25, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #11
  %376 = load i64, ptr %23, align 8, !tbaa !20
  %377 = add i64 %376, 2
  store i64 %377, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %378 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %379 = load i16, ptr %25, align 2, !tbaa !18
  %380 = zext i16 %379 to i32
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %378, i64 noundef 64, ptr noundef @.str.24, i32 noundef %380) #11
  store i32 %381, ptr %50, align 4, !tbaa !12
  %382 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 63
  store i8 0, ptr %382, align 1, !tbaa !22
  %383 = load i32, ptr %50, align 4, !tbaa !12
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %15, align 8, !tbaa !14
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %390 = load i32, ptr %50, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = call i64 @cli_writen(i32 noundef %388, ptr noundef %389, i64 noundef %391)
  %393 = load i32, ptr %50, align 4, !tbaa !12
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %386
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %401

397:                                              ; preds = %386
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %371
  store i32 7, ptr %35, align 4
  br label %401

401:                                              ; preds = %396, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #11
  %402 = load i32, ptr %35, align 4
  switch i32 %402, label %2153 [
    i32 7, label %2152
  ]

403:                                              ; preds = %186
  %404 = load i32, ptr %38, align 4, !tbaa !12
  %405 = icmp ult i32 %404, 1
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %38, align 4, !tbaa !12
  %408 = icmp ugt i32 %407, 128
  br i1 %408, label %409, label %411

409:                                              ; preds = %406, %403
  %410 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %410)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %15, align 8, !tbaa !14
  %414 = load i32, ptr %413, align 4, !tbaa !12
  %415 = call i64 @cli_writen(i32 noundef %414, ptr noundef @.str.26, i64 noundef 17)
  %416 = icmp ne i64 %415, 17
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store ptr null, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %422 = load i32, ptr %38, align 4, !tbaa !12
  %423 = icmp ugt i32 %422, 0
  br i1 %423, label %424, label %460

424:                                              ; preds = %421
  %425 = load ptr, ptr %21, align 8, !tbaa !8
  %426 = load i64, ptr %23, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  %428 = load i32, ptr %38, align 4, !tbaa !12
  %429 = zext i32 %428 to i64
  %430 = load i16, ptr %25, align 2, !tbaa !18
  %431 = call i32 @cli_codepage_to_utf8(ptr noundef %427, i64 noundef %429, i16 noundef zeroext %430, ptr noundef %51, ptr noundef %52)
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %15, align 8, !tbaa !14
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = load ptr, ptr %51, align 8, !tbaa !8
  %438 = load i64, ptr %52, align 8, !tbaa !20
  %439 = call i64 @cli_writen(i32 noundef %436, ptr noundef %437, i64 noundef %438)
  %440 = load i64, ptr %52, align 8, !tbaa !20
  %441 = icmp ne i64 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %434
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %461

443:                                              ; preds = %434
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %51, align 8, !tbaa !8
  call void @free(ptr noundef %446) #11
  store ptr null, ptr %51, align 8, !tbaa !8
  br label %459

447:                                              ; preds = %424
  %448 = load i16, ptr %25, align 2, !tbaa !18
  %449 = zext i16 %448 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %449)
  br label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %15, align 8, !tbaa !14
  %452 = load i32, ptr %451, align 4, !tbaa !12
  %453 = call i64 @cli_writen(i32 noundef %452, ptr noundef @.str.28, i64 noundef 23)
  %454 = icmp ne i64 %453, 23
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %461

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %445
  br label %460

460:                                              ; preds = %459, %421
  store i32 0, ptr %35, align 4
  br label %461

461:                                              ; preds = %455, %442, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  %462 = load i32, ptr %35, align 4
  switch i32 %462, label %2153 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %38, align 4, !tbaa !12
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %23, align 8, !tbaa !20
  %469 = add i64 %468, %467
  store i64 %469, ptr %23, align 8, !tbaa !20
  br label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %15, align 8, !tbaa !14
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = call i64 @cli_writen(i32 noundef %472, ptr noundef @.str.18, i64 noundef 1)
  %474 = icmp ne i64 %473, 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %2152

479:                                              ; preds = %186
  %480 = load i32, ptr %38, align 4, !tbaa !12
  %481 = icmp ugt i32 %480, 2000
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %483)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %15, align 8, !tbaa !14
  %487 = load i32, ptr %486, align 4, !tbaa !12
  %488 = call i64 @cli_writen(i32 noundef %487, ptr noundef @.str.30, i64 noundef 22)
  %489 = icmp ne i64 %488, 22
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store ptr null, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %495 = load i32, ptr %38, align 4, !tbaa !12
  %496 = icmp ugt i32 %495, 0
  br i1 %496, label %497, label %533

497:                                              ; preds = %494
  %498 = load ptr, ptr %21, align 8, !tbaa !8
  %499 = load i64, ptr %23, align 8, !tbaa !20
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %499
  %501 = load i32, ptr %38, align 4, !tbaa !12
  %502 = zext i32 %501 to i64
  %503 = load i16, ptr %25, align 2, !tbaa !18
  %504 = call i32 @cli_codepage_to_utf8(ptr noundef %500, i64 noundef %502, i16 noundef zeroext %503, ptr noundef %53, ptr noundef %54)
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %497
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %15, align 8, !tbaa !14
  %509 = load i32, ptr %508, align 4, !tbaa !12
  %510 = load ptr, ptr %53, align 8, !tbaa !8
  %511 = load i64, ptr %54, align 8, !tbaa !20
  %512 = call i64 @cli_writen(i32 noundef %509, ptr noundef %510, i64 noundef %511)
  %513 = load i64, ptr %54, align 8, !tbaa !20
  %514 = icmp ne i64 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %507
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %534

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %53, align 8, !tbaa !8
  call void @free(ptr noundef %519) #11
  store ptr null, ptr %53, align 8, !tbaa !8
  br label %532

520:                                              ; preds = %497
  %521 = load i16, ptr %25, align 2, !tbaa !18
  %522 = zext i16 %521 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %522)
  br label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %15, align 8, !tbaa !14
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = call i64 @cli_writen(i32 noundef %525, ptr noundef @.str.28, i64 noundef 23)
  %527 = icmp ne i64 %526, 23
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %534

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %518
  br label %533

533:                                              ; preds = %532, %494
  store i32 0, ptr %35, align 4
  br label %534

534:                                              ; preds = %528, %515, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  %535 = load i32, ptr %35, align 4
  switch i32 %535, label %2153 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %38, align 4, !tbaa !12
  %540 = zext i32 %539 to i64
  %541 = load i64, ptr %23, align 8, !tbaa !20
  %542 = add i64 %541, %540
  store i64 %542, ptr %23, align 8, !tbaa !20
  br label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %15, align 8, !tbaa !14
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = call i64 @cli_writen(i32 noundef %545, ptr noundef @.str.18, i64 noundef 1)
  %547 = icmp ne i64 %546, 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %2152

552:                                              ; preds = %186
  %553 = load i32, ptr %38, align 4, !tbaa !12
  %554 = urem i32 %553, 2
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %557)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %15, align 8, !tbaa !14
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = call i64 @cli_writen(i32 noundef %561, ptr noundef @.str.32, i64 noundef 29)
  %563 = icmp ne i64 %562, 29
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store ptr null, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %569 = load i32, ptr %38, align 4, !tbaa !12
  %570 = icmp ugt i32 %569, 0
  br i1 %570, label %571, label %604

571:                                              ; preds = %568
  %572 = load ptr, ptr %21, align 8, !tbaa !8
  %573 = load i64, ptr %23, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  %575 = load i32, ptr %38, align 4, !tbaa !12
  %576 = zext i32 %575 to i64
  %577 = call i32 @cli_codepage_to_utf8(ptr noundef %574, i64 noundef %576, i16 noundef zeroext 1200, ptr noundef %55, ptr noundef %56)
  %578 = icmp eq i32 0, %577
  br i1 %578, label %579, label %593

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %15, align 8, !tbaa !14
  %582 = load i32, ptr %581, align 4, !tbaa !12
  %583 = load ptr, ptr %55, align 8, !tbaa !8
  %584 = load i64, ptr %56, align 8, !tbaa !20
  %585 = call i64 @cli_writen(i32 noundef %582, ptr noundef %583, i64 noundef %584)
  %586 = load i64, ptr %56, align 8, !tbaa !20
  %587 = icmp ne i64 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %605

589:                                              ; preds = %580
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %55, align 8, !tbaa !8
  call void @free(ptr noundef %592) #11
  store ptr null, ptr %55, align 8, !tbaa !8
  br label %603

593:                                              ; preds = %571
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %15, align 8, !tbaa !14
  %596 = load i32, ptr %595, align 4, !tbaa !12
  %597 = call i64 @cli_writen(i32 noundef %596, ptr noundef @.str.28, i64 noundef 23)
  %598 = icmp ne i64 %597, 23
  br i1 %598, label %599, label %600

599:                                              ; preds = %594
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %605

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %591
  br label %604

604:                                              ; preds = %603, %568
  store i32 0, ptr %35, align 4
  br label %605

605:                                              ; preds = %599, %588, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  %606 = load i32, ptr %35, align 4
  switch i32 %606, label %2153 [
    i32 0, label %607
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %38, align 4, !tbaa !12
  %611 = zext i32 %610 to i64
  %612 = load i64, ptr %23, align 8, !tbaa !20
  %613 = add i64 %612, %611
  store i64 %613, ptr %23, align 8, !tbaa !20
  br label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %15, align 8, !tbaa !14
  %616 = load i32, ptr %615, align 4, !tbaa !12
  %617 = call i64 @cli_writen(i32 noundef %616, ptr noundef @.str.18, i64 noundef 1)
  %618 = icmp ne i64 %617, 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %2152

623:                                              ; preds = %186
  %624 = load i32, ptr %38, align 4, !tbaa !12
  %625 = icmp ugt i32 %624, 260
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %627)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %629 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %629, ptr %57, align 8, !tbaa !20
  br label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr %15, align 8, !tbaa !14
  %632 = load i32, ptr %631, align 4, !tbaa !12
  %633 = call i64 @cli_writen(i32 noundef %632, ptr noundef @.str.35, i64 noundef 25)
  %634 = icmp ne i64 %633, 25
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %849

636:                                              ; preds = %630
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store ptr null, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %640 = load i32, ptr %38, align 4, !tbaa !12
  %641 = icmp ugt i32 %640, 0
  br i1 %641, label %642, label %678

642:                                              ; preds = %639
  %643 = load ptr, ptr %21, align 8, !tbaa !8
  %644 = load i64, ptr %23, align 8, !tbaa !20
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  %646 = load i32, ptr %38, align 4, !tbaa !12
  %647 = zext i32 %646 to i64
  %648 = load i16, ptr %25, align 2, !tbaa !18
  %649 = call i32 @cli_codepage_to_utf8(ptr noundef %645, i64 noundef %647, i16 noundef zeroext %648, ptr noundef %58, ptr noundef %59)
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %665

651:                                              ; preds = %642
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %15, align 8, !tbaa !14
  %654 = load i32, ptr %653, align 4, !tbaa !12
  %655 = load ptr, ptr %58, align 8, !tbaa !8
  %656 = load i64, ptr %59, align 8, !tbaa !20
  %657 = call i64 @cli_writen(i32 noundef %654, ptr noundef %655, i64 noundef %656)
  %658 = load i64, ptr %59, align 8, !tbaa !20
  %659 = icmp ne i64 %657, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %652
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %679

661:                                              ; preds = %652
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %58, align 8, !tbaa !8
  call void @free(ptr noundef %664) #11
  store ptr null, ptr %58, align 8, !tbaa !8
  br label %677

665:                                              ; preds = %642
  %666 = load i16, ptr %25, align 2, !tbaa !18
  %667 = zext i16 %666 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %667)
  br label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %15, align 8, !tbaa !14
  %670 = load i32, ptr %669, align 4, !tbaa !12
  %671 = call i64 @cli_writen(i32 noundef %670, ptr noundef @.str.28, i64 noundef 23)
  %672 = icmp ne i64 %671, 23
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %679

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %663
  br label %678

678:                                              ; preds = %677, %639
  store i32 0, ptr %35, align 4
  br label %679

679:                                              ; preds = %673, %660, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  %680 = load i32, ptr %35, align 4
  switch i32 %680, label %849 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %38, align 4, !tbaa !12
  %685 = zext i32 %684 to i64
  %686 = load i64, ptr %23, align 8, !tbaa !20
  %687 = add i64 %686, %685
  store i64 %687, ptr %23, align 8, !tbaa !20
  br label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %15, align 8, !tbaa !14
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = call i64 @cli_writen(i32 noundef %690, ptr noundef @.str.18, i64 noundef 1)
  %692 = icmp ne i64 %691, 1
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %849

694:                                              ; preds = %688
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i64, ptr %22, align 8, !tbaa !20
  %698 = load i64, ptr %23, align 8, !tbaa !20
  %699 = sub i64 %697, %698
  %700 = icmp ugt i64 2, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %849

702:                                              ; preds = %696
  %703 = load ptr, ptr %21, align 8, !tbaa !8
  %704 = load i64, ptr %23, align 8, !tbaa !20
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %704
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %705, i64 2, i1 false)
  %706 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %706, ptr %36, align 2, !tbaa !18
  %707 = load i16, ptr %36, align 2, !tbaa !18
  %708 = zext i16 %707 to i32
  %709 = icmp ne i32 %708, 61
  br i1 %709, label %710, label %720

710:                                              ; preds = %702
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.36)
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %15, align 8, !tbaa !14
  %713 = load i32, ptr %712, align 4, !tbaa !12
  %714 = call i64 @cli_writen(i32 noundef %713, ptr noundef @.str.37, i64 noundef 73)
  %715 = icmp ne i64 %714, 73
  br i1 %715, label %716, label %717

716:                                              ; preds = %711
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %849

717:                                              ; preds = %711
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store i32 6, ptr %35, align 4
  br label %849

720:                                              ; preds = %702
  %721 = load i64, ptr %23, align 8, !tbaa !20
  %722 = add i64 %721, 2
  store i64 %722, ptr %23, align 8, !tbaa !20
  %723 = load i64, ptr %22, align 8, !tbaa !20
  %724 = load i64, ptr %23, align 8, !tbaa !20
  %725 = sub i64 %723, %724
  %726 = icmp ugt i64 4, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %720
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.38)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %849

728:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %729 = load ptr, ptr %21, align 8, !tbaa !8
  %730 = load i64, ptr %23, align 8, !tbaa !20
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %731, i64 4, i1 false)
  %732 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %732, ptr %60, align 4, !tbaa !12
  %733 = load i64, ptr %23, align 8, !tbaa !20
  %734 = add i64 %733, 4
  store i64 %734, ptr %23, align 8, !tbaa !20
  %735 = load i32, ptr %60, align 4, !tbaa !12
  %736 = zext i32 %735 to i64
  %737 = load i64, ptr %22, align 8, !tbaa !20
  %738 = load i64, ptr %23, align 8, !tbaa !20
  %739 = sub i64 %737, %738
  %740 = icmp ugt i64 %736, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %728
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

742:                                              ; preds = %728
  %743 = load i32, ptr %60, align 4, !tbaa !12
  %744 = icmp ugt i32 %743, 260
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %746)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

747:                                              ; preds = %742
  %748 = load i32, ptr %38, align 4, !tbaa !12
  %749 = load i32, ptr %60, align 4, !tbaa !12
  %750 = icmp ne i32 %748, %749
  br i1 %750, label %751, label %761

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %15, align 8, !tbaa !14
  %754 = load i32, ptr %753, align 4, !tbaa !12
  %755 = call i64 @cli_writen(i32 noundef %754, ptr noundef @.str.41, i64 noundef 78)
  %756 = icmp ne i64 %755, 78
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

758:                                              ; preds = %752
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %783

761:                                              ; preds = %747
  %762 = load ptr, ptr %21, align 8, !tbaa !8
  %763 = load i64, ptr %57, align 8, !tbaa !20
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 %763
  %765 = load ptr, ptr %21, align 8, !tbaa !8
  %766 = load i64, ptr %23, align 8, !tbaa !20
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %766
  %768 = load i32, ptr %38, align 4, !tbaa !12
  %769 = zext i32 %768 to i64
  %770 = call i32 @memcmp(ptr noundef %764, ptr noundef %767, i64 noundef %769) #12
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %782

772:                                              ; preds = %761
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %15, align 8, !tbaa !14
  %775 = load i32, ptr %774, align 4, !tbaa !12
  %776 = call i64 @cli_writen(i32 noundef %775, ptr noundef @.str.42, i64 noundef 74)
  %777 = icmp ne i64 %776, 74
  br i1 %777, label %778, label %779

778:                                              ; preds = %773
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

779:                                              ; preds = %773
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %761
  br label %783

783:                                              ; preds = %782, %760
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %15, align 8, !tbaa !14
  %786 = load i32, ptr %785, align 4, !tbaa !12
  %787 = call i64 @cli_writen(i32 noundef %786, ptr noundef @.str.43, i64 noundef 26)
  %788 = icmp ne i64 %787, 26
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

790:                                              ; preds = %784
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store ptr null, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %794 = load i32, ptr %60, align 4, !tbaa !12
  %795 = icmp ugt i32 %794, 0
  br i1 %795, label %796, label %829

796:                                              ; preds = %793
  %797 = load ptr, ptr %21, align 8, !tbaa !8
  %798 = load i64, ptr %23, align 8, !tbaa !20
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  %800 = load i32, ptr %60, align 4, !tbaa !12
  %801 = zext i32 %800 to i64
  %802 = call i32 @cli_codepage_to_utf8(ptr noundef %799, i64 noundef %801, i16 noundef zeroext 1200, ptr noundef %61, ptr noundef %62)
  %803 = icmp eq i32 0, %802
  br i1 %803, label %804, label %818

804:                                              ; preds = %796
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %15, align 8, !tbaa !14
  %807 = load i32, ptr %806, align 4, !tbaa !12
  %808 = load ptr, ptr %61, align 8, !tbaa !8
  %809 = load i64, ptr %62, align 8, !tbaa !20
  %810 = call i64 @cli_writen(i32 noundef %807, ptr noundef %808, i64 noundef %809)
  %811 = load i64, ptr %62, align 8, !tbaa !20
  %812 = icmp ne i64 %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %805
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %830

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %61, align 8, !tbaa !8
  call void @free(ptr noundef %817) #11
  store ptr null, ptr %61, align 8, !tbaa !8
  br label %828

818:                                              ; preds = %796
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %15, align 8, !tbaa !14
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = call i64 @cli_writen(i32 noundef %821, ptr noundef @.str.28, i64 noundef 23)
  %823 = icmp ne i64 %822, 23
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %830

825:                                              ; preds = %819
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %816
  br label %829

829:                                              ; preds = %828, %793
  store i32 0, ptr %35, align 4
  br label %830

830:                                              ; preds = %824, %813, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  %831 = load i32, ptr %35, align 4
  switch i32 %831, label %848 [
    i32 0, label %832
  ]

832:                                              ; preds = %830
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %60, align 4, !tbaa !12
  %836 = zext i32 %835 to i64
  %837 = load i64, ptr %23, align 8, !tbaa !20
  %838 = add i64 %837, %836
  store i64 %838, ptr %23, align 8, !tbaa !20
  br label %839

839:                                              ; preds = %834
  %840 = load ptr, ptr %15, align 8, !tbaa !14
  %841 = load i32, ptr %840, align 4, !tbaa !12
  %842 = call i64 @cli_writen(i32 noundef %841, ptr noundef @.str.18, i64 noundef 1)
  %843 = icmp ne i64 %842, 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %848

845:                                              ; preds = %839
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  store i32 7, ptr %35, align 4
  br label %848

848:                                              ; preds = %844, %789, %778, %757, %745, %741, %847, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %849

849:                                              ; preds = %727, %716, %701, %693, %635, %848, %719, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %850 = load i32, ptr %35, align 4
  switch i32 %850, label %2153 [
    i32 7, label %2152
  ]

851:                                              ; preds = %186
  %852 = load i32, ptr %38, align 4, !tbaa !12
  %853 = zext i32 %852 to i64
  %854 = icmp ne i64 %853, 4
  br i1 %854, label %855, label %857

855:                                              ; preds = %851
  %856 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %856)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

857:                                              ; preds = %851
  %858 = load ptr, ptr %21, align 8, !tbaa !8
  %859 = load i64, ptr %23, align 8, !tbaa !20
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %860, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %861 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %861, ptr %63, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #11
  %862 = load i32, ptr %38, align 4, !tbaa !12
  %863 = zext i32 %862 to i64
  %864 = load i64, ptr %23, align 8, !tbaa !20
  %865 = add i64 %864, %863
  store i64 %865, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %866 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %867 = load i32, ptr %63, align 4, !tbaa !12
  %868 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %866, i64 noundef 64, ptr noundef @.str.45, i32 noundef %867) #11
  store i32 %868, ptr %65, align 4, !tbaa !12
  %869 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 0, i64 63
  store i8 0, ptr %869, align 1, !tbaa !22
  %870 = load i32, ptr %65, align 4, !tbaa !12
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %887

872:                                              ; preds = %857
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %15, align 8, !tbaa !14
  %875 = load i32, ptr %874, align 4, !tbaa !12
  %876 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %877 = load i32, ptr %65, align 4, !tbaa !12
  %878 = sext i32 %877 to i64
  %879 = call i64 @cli_writen(i32 noundef %875, ptr noundef %876, i64 noundef %878)
  %880 = load i32, ptr %65, align 4, !tbaa !12
  %881 = sext i32 %880 to i64
  %882 = icmp ne i64 %879, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %873
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %888

884:                                              ; preds = %873
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %857
  store i32 7, ptr %35, align 4
  br label %888

888:                                              ; preds = %883, %887
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  %889 = load i32, ptr %35, align 4
  switch i32 %889, label %2153 [
    i32 7, label %2152
  ]

890:                                              ; preds = %186
  %891 = load i32, ptr %38, align 4, !tbaa !12
  %892 = zext i32 %891 to i64
  %893 = icmp ne i64 %892, 4
  br i1 %893, label %894, label %896

894:                                              ; preds = %890
  %895 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %895)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

896:                                              ; preds = %890
  %897 = load ptr, ptr %21, align 8, !tbaa !8
  %898 = load i64, ptr %23, align 8, !tbaa !20
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 %898
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %899, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %900 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %900, ptr %66, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #11
  %901 = load i64, ptr %23, align 8, !tbaa !20
  %902 = add i64 %901, 4
  store i64 %902, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %903 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %904 = load i32, ptr %66, align 4, !tbaa !12
  %905 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %903, i64 noundef 64, ptr noundef @.str.47, i32 noundef %904) #11
  store i32 %905, ptr %68, align 4, !tbaa !12
  %906 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 0, i64 63
  store i8 0, ptr %906, align 1, !tbaa !22
  %907 = load i32, ptr %68, align 4, !tbaa !12
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %924

909:                                              ; preds = %896
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %15, align 8, !tbaa !14
  %912 = load i32, ptr %911, align 4, !tbaa !12
  %913 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %914 = load i32, ptr %68, align 4, !tbaa !12
  %915 = sext i32 %914 to i64
  %916 = call i64 @cli_writen(i32 noundef %912, ptr noundef %913, i64 noundef %915)
  %917 = load i32, ptr %68, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = icmp ne i64 %916, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %910
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %925

921:                                              ; preds = %910
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923, %896
  store i32 7, ptr %35, align 4
  br label %925

925:                                              ; preds = %920, %924
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  %926 = load i32, ptr %35, align 4
  switch i32 %926, label %2153 [
    i32 7, label %2152
  ]

927:                                              ; preds = %186
  %928 = load i32, ptr %38, align 4, !tbaa !12
  %929 = icmp ne i32 %928, 4
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = load i32, ptr %38, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %931)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

932:                                              ; preds = %927
  %933 = load ptr, ptr %21, align 8, !tbaa !8
  %934 = load i64, ptr %23, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 %934
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %935, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %936 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %936, ptr %69, align 4, !tbaa !12
  %937 = load i32, ptr %38, align 4, !tbaa !12
  %938 = zext i32 %937 to i64
  %939 = load i64, ptr %23, align 8, !tbaa !20
  %940 = add i64 %939, %938
  store i64 %940, ptr %23, align 8, !tbaa !20
  %941 = load i64, ptr %22, align 8, !tbaa !20
  %942 = load i64, ptr %23, align 8, !tbaa !20
  %943 = sub i64 %941, %942
  %944 = icmp ugt i64 2, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %932
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %978

946:                                              ; preds = %932
  %947 = load ptr, ptr %21, align 8, !tbaa !8
  %948 = load i64, ptr %23, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %949, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #11
  %950 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %950, ptr %70, align 2, !tbaa !18
  %951 = load i64, ptr %23, align 8, !tbaa !20
  %952 = add i64 %951, 2
  store i64 %952, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %953 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %954 = load i32, ptr %69, align 4, !tbaa !12
  %955 = load i16, ptr %70, align 2, !tbaa !18
  %956 = zext i16 %955 to i32
  %957 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %953, i64 noundef 64, ptr noundef @.str.50, i32 noundef %954, i32 noundef %956) #11
  store i32 %957, ptr %72, align 4, !tbaa !12
  %958 = getelementptr inbounds nuw [64 x i8], ptr %71, i64 0, i64 63
  store i8 0, ptr %958, align 1, !tbaa !22
  %959 = load i32, ptr %72, align 4, !tbaa !12
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %976

961:                                              ; preds = %946
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %15, align 8, !tbaa !14
  %964 = load i32, ptr %963, align 4, !tbaa !12
  %965 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %966 = load i32, ptr %72, align 4, !tbaa !12
  %967 = sext i32 %966 to i64
  %968 = call i64 @cli_writen(i32 noundef %964, ptr noundef %965, i64 noundef %967)
  %969 = load i32, ptr %72, align 4, !tbaa !12
  %970 = sext i32 %969 to i64
  %971 = icmp ne i64 %968, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %962
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %977

973:                                              ; preds = %962
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975, %946
  store i32 7, ptr %35, align 4
  br label %977

977:                                              ; preds = %972, %976
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #11
  br label %978

978:                                              ; preds = %945, %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  %979 = load i32, ptr %35, align 4
  switch i32 %979, label %2153 [
    i32 7, label %2152
  ]

980:                                              ; preds = %186
  %981 = load i32, ptr %38, align 4, !tbaa !12
  %982 = zext i32 %981 to i64
  %983 = icmp ne i64 %982, 2
  br i1 %983, label %984, label %985

984:                                              ; preds = %980
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

985:                                              ; preds = %980
  %986 = load ptr, ptr %21, align 8, !tbaa !8
  %987 = load i64, ptr %23, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %988, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #11
  %989 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %989, ptr %73, align 2, !tbaa !18
  %990 = load i64, ptr %23, align 8, !tbaa !20
  %991 = add i64 %990, 2
  store i64 %991, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %992 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %993 = load i16, ptr %73, align 2, !tbaa !18
  %994 = zext i16 %993 to i32
  %995 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %992, i64 noundef 64, ptr noundef @.str.52, i32 noundef %994) #11
  store i32 %995, ptr %75, align 4, !tbaa !12
  %996 = getelementptr inbounds nuw [64 x i8], ptr %74, i64 0, i64 63
  store i8 0, ptr %996, align 1, !tbaa !22
  %997 = load i32, ptr %75, align 4, !tbaa !12
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1014

999:                                              ; preds = %985
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %15, align 8, !tbaa !14
  %1002 = load i32, ptr %1001, align 4, !tbaa !12
  %1003 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %1004 = load i32, ptr %75, align 4, !tbaa !12
  %1005 = sext i32 %1004 to i64
  %1006 = call i64 @cli_writen(i32 noundef %1002, ptr noundef %1003, i64 noundef %1005)
  %1007 = load i32, ptr %75, align 4, !tbaa !12
  %1008 = sext i32 %1007 to i64
  %1009 = icmp ne i64 %1006, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1000
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %1015

1011:                                             ; preds = %1000
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %985
  store i32 7, ptr %35, align 4
  br label %1015

1015:                                             ; preds = %1010, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #11
  %1016 = load i32, ptr %35, align 4
  switch i32 %1016, label %2153 [
    i32 7, label %2152
  ]

1017:                                             ; preds = %186
  %1018 = load i32, ptr %38, align 4, !tbaa !12
  %1019 = zext i32 %1018 to i64
  %1020 = icmp ne i64 %1019, 2
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %21, align 8, !tbaa !8
  %1024 = load i64, ptr %23, align 8, !tbaa !20
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1025, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #11
  %1026 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1026, ptr %76, align 2, !tbaa !18
  %1027 = load i64, ptr %23, align 8, !tbaa !20
  %1028 = add i64 %1027, 2
  store i64 %1028, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1029 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %1030 = load i16, ptr %76, align 2, !tbaa !18
  %1031 = zext i16 %1030 to i32
  %1032 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1029, i64 noundef 64, ptr noundef @.str.54, i32 noundef %1031) #11
  store i32 %1032, ptr %78, align 4, !tbaa !12
  %1033 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 0, i64 63
  store i8 0, ptr %1033, align 1, !tbaa !22
  %1034 = load i32, ptr %78, align 4, !tbaa !12
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1022
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %15, align 8, !tbaa !14
  %1039 = load i32, ptr %1038, align 4, !tbaa !12
  %1040 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %1041 = load i32, ptr %78, align 4, !tbaa !12
  %1042 = sext i32 %1041 to i64
  %1043 = call i64 @cli_writen(i32 noundef %1039, ptr noundef %1040, i64 noundef %1042)
  %1044 = load i32, ptr %78, align 4, !tbaa !12
  %1045 = sext i32 %1044 to i64
  %1046 = icmp ne i64 %1043, %1045
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1037
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %1052

1048:                                             ; preds = %1037
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %1022
  store i32 7, ptr %35, align 4
  br label %1052

1052:                                             ; preds = %1047, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #11
  %1053 = load i32, ptr %35, align 4
  switch i32 %1053, label %2153 [
    i32 7, label %2152
  ]

1054:                                             ; preds = %186
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %15, align 8, !tbaa !14
  %1057 = load i32, ptr %1056, align 4, !tbaa !12
  %1058 = call i64 @cli_writen(i32 noundef %1057, ptr noundef @.str.55, i64 noundef 18)
  %1059 = icmp ne i64 %1058, 18
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %38, align 4, !tbaa !12
  %1065 = icmp ugt i32 %1064, 0
  br i1 %1065, label %1066, label %1101

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %21, align 8, !tbaa !8
  %1068 = load i64, ptr %23, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 %1068
  %1070 = load i32, ptr %38, align 4, !tbaa !12
  %1071 = zext i32 %1070 to i64
  %1072 = load i16, ptr %25, align 2, !tbaa !18
  %1073 = call i32 @cli_codepage_to_utf8(ptr noundef %1069, i64 noundef %1071, i16 noundef zeroext %1072, ptr noundef %27, ptr noundef %29)
  %1074 = icmp eq i32 0, %1073
  br i1 %1074, label %1075, label %1088

1075:                                             ; preds = %1066
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %15, align 8, !tbaa !14
  %1078 = load i32, ptr %1077, align 4, !tbaa !12
  %1079 = load ptr, ptr %27, align 8, !tbaa !8
  %1080 = load i64, ptr %29, align 8, !tbaa !20
  %1081 = call i64 @cli_writen(i32 noundef %1078, ptr noundef %1079, i64 noundef %1080)
  %1082 = load i64, ptr %29, align 8, !tbaa !20
  %1083 = icmp ne i64 %1081, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1076
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1085:                                             ; preds = %1076
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1100

1088:                                             ; preds = %1066
  %1089 = load i16, ptr %25, align 2, !tbaa !18
  %1090 = zext i16 %1089 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1090)
  br label %1091

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %15, align 8, !tbaa !14
  %1093 = load i32, ptr %1092, align 4, !tbaa !12
  %1094 = call i64 @cli_writen(i32 noundef %1093, ptr noundef @.str.28, i64 noundef 23)
  %1095 = icmp ne i64 %1094, 23
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1091
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1097:                                             ; preds = %1091
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1087
  br label %1101

1101:                                             ; preds = %1100, %1063
  %1102 = load i32, ptr %38, align 4, !tbaa !12
  %1103 = zext i32 %1102 to i64
  %1104 = load i64, ptr %23, align 8, !tbaa !20
  %1105 = add i64 %1104, %1103
  store i64 %1105, ptr %23, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %1106 = load i64, ptr %22, align 8, !tbaa !20
  %1107 = load i64, ptr %23, align 8, !tbaa !20
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ugt i64 6, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %21, align 8, !tbaa !8
  %1113 = load i64, ptr %23, align 8, !tbaa !20
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 %1113
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1114, i64 2, i1 false)
  %1115 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1115, ptr %36, align 2, !tbaa !18
  %1116 = zext i16 %1115 to i32
  %1117 = icmp ne i32 %1116, 71
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1111
  %1119 = load i16, ptr %36, align 2, !tbaa !18
  %1120 = zext i16 %1119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %1120)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1121:                                             ; preds = %1111
  %1122 = load i64, ptr %23, align 8, !tbaa !20
  %1123 = add i64 %1122, 2
  store i64 %1123, ptr %23, align 8, !tbaa !20
  br label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %15, align 8, !tbaa !14
  %1126 = load i32, ptr %1125, align 4, !tbaa !12
  %1127 = call i64 @cli_writen(i32 noundef %1126, ptr noundef @.str.59, i64 noundef 24)
  %1128 = icmp ne i64 %1127, 24
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1124
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1130:                                             ; preds = %1124
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %21, align 8, !tbaa !8
  %1134 = load i64, ptr %23, align 8, !tbaa !20
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 %1134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1135, i64 4, i1 false)
  %1136 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1136, ptr %38, align 4, !tbaa !12
  %1137 = load i64, ptr %23, align 8, !tbaa !20
  %1138 = add i64 %1137, 4
  store i64 %1138, ptr %23, align 8, !tbaa !20
  %1139 = load i32, ptr %38, align 4, !tbaa !12
  %1140 = zext i32 %1139 to i64
  %1141 = load i64, ptr %22, align 8, !tbaa !20
  %1142 = load i64, ptr %23, align 8, !tbaa !20
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %1140, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1146:                                             ; preds = %1132
  %1147 = load i32, ptr %38, align 4, !tbaa !12
  %1148 = icmp ugt i32 %1147, 0
  br i1 %1148, label %1149, label %1181

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %21, align 8, !tbaa !8
  %1151 = load i64, ptr %23, align 8, !tbaa !20
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 %1151
  %1153 = load i32, ptr %38, align 4, !tbaa !12
  %1154 = zext i32 %1153 to i64
  %1155 = call i32 @cli_codepage_to_utf8(ptr noundef %1152, i64 noundef %1154, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1156 = icmp eq i32 0, %1155
  br i1 %1156, label %1157, label %1170

1157:                                             ; preds = %1149
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %15, align 8, !tbaa !14
  %1160 = load i32, ptr %1159, align 4, !tbaa !12
  %1161 = load ptr, ptr %28, align 8, !tbaa !8
  %1162 = load i64, ptr %30, align 8, !tbaa !20
  %1163 = call i64 @cli_writen(i32 noundef %1160, ptr noundef %1161, i64 noundef %1162)
  %1164 = load i64, ptr %30, align 8, !tbaa !20
  %1165 = icmp ne i64 %1163, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1158
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1167:                                             ; preds = %1158
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1180

1170:                                             ; preds = %1149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %15, align 8, !tbaa !14
  %1173 = load i32, ptr %1172, align 4, !tbaa !12
  %1174 = call i64 @cli_writen(i32 noundef %1173, ptr noundef @.str.28, i64 noundef 23)
  %1175 = icmp ne i64 %1174, 23
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1171
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1177:                                             ; preds = %1171
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179, %1169
  br label %1181

1181:                                             ; preds = %1180, %1146
  %1182 = load i32, ptr %38, align 4, !tbaa !12
  %1183 = zext i32 %1182 to i64
  %1184 = load i64, ptr %23, align 8, !tbaa !20
  %1185 = add i64 %1184, %1183
  store i64 %1185, ptr %23, align 8, !tbaa !20
  %1186 = load ptr, ptr %27, align 8, !tbaa !8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1211

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %28, align 8, !tbaa !8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1211

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %29, align 8, !tbaa !20
  %1193 = load i64, ptr %30, align 8, !tbaa !20
  %1194 = icmp ne i64 %1192, %1193
  br i1 %1194, label %1201, label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %27, align 8, !tbaa !8
  %1197 = load ptr, ptr %28, align 8, !tbaa !8
  %1198 = load i64, ptr %29, align 8, !tbaa !20
  %1199 = call i32 @memcmp(ptr noundef %1196, ptr noundef %1197, i64 noundef %1198) #12
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1211

1201:                                             ; preds = %1195, %1191
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %15, align 8, !tbaa !14
  %1204 = load i32, ptr %1203, align 4, !tbaa !12
  %1205 = call i64 @cli_writen(i32 noundef %1204, ptr noundef @.str.61, i64 noundef 53)
  %1206 = icmp ne i64 %1205, 53
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1208:                                             ; preds = %1202
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210, %1195, %1188, %1181
  %1212 = load ptr, ptr %27, align 8, !tbaa !8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %1215) #11
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %1216

1216:                                             ; preds = %1214, %1211
  %1217 = load ptr, ptr %28, align 8, !tbaa !8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %1220) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %1221

1221:                                             ; preds = %1219, %1216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62)
  %1222 = load i64, ptr %22, align 8, !tbaa !20
  %1223 = load i64, ptr %23, align 8, !tbaa !20
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ugt i64 6, %1224
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %21, align 8, !tbaa !8
  %1229 = load i64, ptr %23, align 8, !tbaa !20
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 %1229
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1230, i64 2, i1 false)
  %1231 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1231, ptr %36, align 2, !tbaa !18
  %1232 = zext i16 %1231 to i32
  %1233 = icmp ne i32 %1232, 26
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1227
  %1235 = load i16, ptr %36, align 2, !tbaa !18
  %1236 = zext i16 %1235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %1236)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %23, align 8, !tbaa !20
  %1239 = add i64 %1238, 2
  store i64 %1239, ptr %23, align 8, !tbaa !20
  br label %1240

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %15, align 8, !tbaa !14
  %1242 = load i32, ptr %1241, align 4, !tbaa !12
  %1243 = call i64 @cli_writen(i32 noundef %1242, ptr noundef @.str.65, i64 noundef 23)
  %1244 = icmp ne i64 %1243, 23
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1240
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1246:                                             ; preds = %1240
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %21, align 8, !tbaa !8
  %1250 = load i64, ptr %23, align 8, !tbaa !20
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 %1250
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1251, i64 4, i1 false)
  %1252 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1252, ptr %38, align 4, !tbaa !12
  %1253 = load i64, ptr %23, align 8, !tbaa !20
  %1254 = add i64 %1253, 4
  store i64 %1254, ptr %23, align 8, !tbaa !20
  %1255 = load i32, ptr %38, align 4, !tbaa !12
  %1256 = zext i32 %1255 to i64
  %1257 = load i64, ptr %22, align 8, !tbaa !20
  %1258 = load i64, ptr %23, align 8, !tbaa !20
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ugt i64 %1256, %1259
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1262:                                             ; preds = %1248
  %1263 = load i32, ptr %38, align 4, !tbaa !12
  %1264 = icmp ugt i32 %1263, 0
  br i1 %1264, label %1265, label %1300

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %21, align 8, !tbaa !8
  %1267 = load i64, ptr %23, align 8, !tbaa !20
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 %1267
  %1269 = load i32, ptr %38, align 4, !tbaa !12
  %1270 = zext i32 %1269 to i64
  %1271 = load i16, ptr %25, align 2, !tbaa !18
  %1272 = call i32 @cli_codepage_to_utf8(ptr noundef %1268, i64 noundef %1270, i16 noundef zeroext %1271, ptr noundef %27, ptr noundef %29)
  %1273 = icmp eq i32 0, %1272
  br i1 %1273, label %1274, label %1287

1274:                                             ; preds = %1265
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %15, align 8, !tbaa !14
  %1277 = load i32, ptr %1276, align 4, !tbaa !12
  %1278 = load ptr, ptr %27, align 8, !tbaa !8
  %1279 = load i64, ptr %29, align 8, !tbaa !20
  %1280 = call i64 @cli_writen(i32 noundef %1277, ptr noundef %1278, i64 noundef %1279)
  %1281 = load i64, ptr %29, align 8, !tbaa !20
  %1282 = icmp ne i64 %1280, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1275
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1284:                                             ; preds = %1275
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  br label %1299

1287:                                             ; preds = %1265
  %1288 = load i16, ptr %25, align 2, !tbaa !18
  %1289 = zext i16 %1288 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1289)
  br label %1290

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %15, align 8, !tbaa !14
  %1292 = load i32, ptr %1291, align 4, !tbaa !12
  %1293 = call i64 @cli_writen(i32 noundef %1292, ptr noundef @.str.28, i64 noundef 23)
  %1294 = icmp ne i64 %1293, 23
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1290
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1296:                                             ; preds = %1290
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298, %1286
  br label %1300

1300:                                             ; preds = %1299, %1262
  %1301 = load i32, ptr %38, align 4, !tbaa !12
  %1302 = zext i32 %1301 to i64
  %1303 = load i64, ptr %23, align 8, !tbaa !20
  %1304 = add i64 %1303, %1302
  store i64 %1304, ptr %23, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  %1305 = load i64, ptr %22, align 8, !tbaa !20
  %1306 = load i64, ptr %23, align 8, !tbaa !20
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ugt i64 6, %1307
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1310:                                             ; preds = %1300
  %1311 = load ptr, ptr %21, align 8, !tbaa !8
  %1312 = load i64, ptr %23, align 8, !tbaa !20
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 %1312
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1313, i64 2, i1 false)
  %1314 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1314, ptr %36, align 2, !tbaa !18
  %1315 = zext i16 %1314 to i32
  %1316 = icmp ne i32 %1315, 50
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1310
  %1318 = load i16, ptr %36, align 2, !tbaa !18
  %1319 = zext i16 %1318 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %1319)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1320:                                             ; preds = %1310
  %1321 = load i64, ptr %23, align 8, !tbaa !20
  %1322 = add i64 %1321, 2
  store i64 %1322, ptr %23, align 8, !tbaa !20
  br label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %15, align 8, !tbaa !14
  %1325 = load i32, ptr %1324, align 4, !tbaa !12
  %1326 = call i64 @cli_writen(i32 noundef %1325, ptr noundef @.str.70, i64 noundef 30)
  %1327 = icmp ne i64 %1326, 30
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1323
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

1329:                                             ; preds = %1323
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %21, align 8, !tbaa !8
  %1333 = load i64, ptr %23, align 8, !tbaa !20
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1334, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %1335 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1335, ptr %79, align 4, !tbaa !12
  %1336 = load i64, ptr %23, align 8, !tbaa !20
  %1337 = add i64 %1336, 4
  store i64 %1337, ptr %23, align 8, !tbaa !20
  %1338 = load i32, ptr %79, align 4, !tbaa !12
  %1339 = zext i32 %1338 to i64
  %1340 = load i64, ptr %22, align 8, !tbaa !20
  %1341 = load i64, ptr %23, align 8, !tbaa !20
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ugt i64 %1339, %1342
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1331
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2144

1345:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %1346 = load ptr, ptr %21, align 8, !tbaa !8
  %1347 = load i64, ptr %23, align 8, !tbaa !20
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 %1347
  store ptr %1348, ptr %80, align 8, !tbaa !8
  %1349 = load i32, ptr %79, align 4, !tbaa !12
  %1350 = icmp ugt i32 %1349, 0
  br i1 %1350, label %1351, label %1383

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %21, align 8, !tbaa !8
  %1353 = load i64, ptr %23, align 8, !tbaa !20
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 %1353
  %1355 = load i32, ptr %79, align 4, !tbaa !12
  %1356 = zext i32 %1355 to i64
  %1357 = call i32 @cli_codepage_to_utf8(ptr noundef %1354, i64 noundef %1356, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1358 = icmp eq i32 0, %1357
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1351
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr %15, align 8, !tbaa !14
  %1362 = load i32, ptr %1361, align 4, !tbaa !12
  %1363 = load ptr, ptr %28, align 8, !tbaa !8
  %1364 = load i64, ptr %30, align 8, !tbaa !20
  %1365 = call i64 @cli_writen(i32 noundef %1362, ptr noundef %1363, i64 noundef %1364)
  %1366 = load i64, ptr %30, align 8, !tbaa !20
  %1367 = icmp ne i64 %1365, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1360
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1369:                                             ; preds = %1360
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  br label %1382

1372:                                             ; preds = %1351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %15, align 8, !tbaa !14
  %1375 = load i32, ptr %1374, align 4, !tbaa !12
  %1376 = call i64 @cli_writen(i32 noundef %1375, ptr noundef @.str.28, i64 noundef 23)
  %1377 = icmp ne i64 %1376, 23
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1373
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1379:                                             ; preds = %1373
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381, %1371
  br label %1383

1383:                                             ; preds = %1382, %1345
  %1384 = load i32, ptr %79, align 4, !tbaa !12
  %1385 = zext i32 %1384 to i64
  %1386 = load i64, ptr %23, align 8, !tbaa !20
  %1387 = add i64 %1386, %1385
  store i64 %1387, ptr %23, align 8, !tbaa !20
  %1388 = load ptr, ptr %27, align 8, !tbaa !8
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1413

1390:                                             ; preds = %1383
  %1391 = load ptr, ptr %28, align 8, !tbaa !8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1413

1393:                                             ; preds = %1390
  %1394 = load i64, ptr %29, align 8, !tbaa !20
  %1395 = load i64, ptr %30, align 8, !tbaa !20
  %1396 = icmp ne i64 %1394, %1395
  br i1 %1396, label %1403, label %1397

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %27, align 8, !tbaa !8
  %1399 = load ptr, ptr %28, align 8, !tbaa !8
  %1400 = load i64, ptr %29, align 8, !tbaa !20
  %1401 = call i32 @memcmp(ptr noundef %1398, ptr noundef %1399, i64 noundef %1400) #12
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1413

1403:                                             ; preds = %1397, %1393
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %15, align 8, !tbaa !14
  %1406 = load i32, ptr %1405, align 4, !tbaa !12
  %1407 = call i64 @cli_writen(i32 noundef %1406, ptr noundef @.str.72, i64 noundef 65)
  %1408 = icmp ne i64 %1407, 65
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1404
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1410:                                             ; preds = %1404
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412, %1397, %1390, %1383
  %1414 = load ptr, ptr %27, align 8, !tbaa !8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %1417) #11
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = load ptr, ptr %28, align 8, !tbaa !8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %1422) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %1423

1423:                                             ; preds = %1421, %1418
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  %1424 = load i64, ptr %22, align 8, !tbaa !20
  %1425 = load i64, ptr %23, align 8, !tbaa !20
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ugt i64 6, %1426
  br i1 %1427, label %1428, label %1429

1428:                                             ; preds = %1423
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr %21, align 8, !tbaa !8
  %1431 = load i64, ptr %23, align 8, !tbaa !20
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 %1431
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1432, i64 2, i1 false)
  %1433 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1433, ptr %36, align 2, !tbaa !18
  %1434 = zext i16 %1433 to i32
  %1435 = icmp ne i32 %1434, 28
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1429
  %1437 = load i16, ptr %36, align 2, !tbaa !18
  %1438 = zext i16 %1437 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %1438)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1439:                                             ; preds = %1429
  %1440 = load i64, ptr %23, align 8, !tbaa !20
  %1441 = add i64 %1440, 2
  store i64 %1441, ptr %23, align 8, !tbaa !20
  br label %1442

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %15, align 8, !tbaa !14
  %1444 = load i32, ptr %1443, align 4, !tbaa !12
  %1445 = call i64 @cli_writen(i32 noundef %1444, ptr noundef @.str.76, i64 noundef 22)
  %1446 = icmp ne i64 %1445, 22
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1442
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1448:                                             ; preds = %1442
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %21, align 8, !tbaa !8
  %1452 = load i64, ptr %23, align 8, !tbaa !20
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 %1452
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1453, i64 4, i1 false)
  %1454 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1454, ptr %38, align 4, !tbaa !12
  %1455 = load i64, ptr %23, align 8, !tbaa !20
  %1456 = add i64 %1455, 4
  store i64 %1456, ptr %23, align 8, !tbaa !20
  %1457 = load i32, ptr %38, align 4, !tbaa !12
  %1458 = zext i32 %1457 to i64
  %1459 = load i64, ptr %22, align 8, !tbaa !20
  %1460 = load i64, ptr %23, align 8, !tbaa !20
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ugt i64 %1458, %1461
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1464:                                             ; preds = %1450
  %1465 = load i32, ptr %38, align 4, !tbaa !12
  %1466 = icmp ugt i32 %1465, 0
  br i1 %1466, label %1467, label %1502

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %21, align 8, !tbaa !8
  %1469 = load i64, ptr %23, align 8, !tbaa !20
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 %1469
  %1471 = load i32, ptr %38, align 4, !tbaa !12
  %1472 = zext i32 %1471 to i64
  %1473 = load i16, ptr %25, align 2, !tbaa !18
  %1474 = call i32 @cli_codepage_to_utf8(ptr noundef %1470, i64 noundef %1472, i16 noundef zeroext %1473, ptr noundef %27, ptr noundef %29)
  %1475 = icmp eq i32 0, %1474
  br i1 %1475, label %1476, label %1489

1476:                                             ; preds = %1467
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %15, align 8, !tbaa !14
  %1479 = load i32, ptr %1478, align 4, !tbaa !12
  %1480 = load ptr, ptr %27, align 8, !tbaa !8
  %1481 = load i64, ptr %29, align 8, !tbaa !20
  %1482 = call i64 @cli_writen(i32 noundef %1479, ptr noundef %1480, i64 noundef %1481)
  %1483 = load i64, ptr %29, align 8, !tbaa !20
  %1484 = icmp ne i64 %1482, %1483
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1477
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1486:                                             ; preds = %1477
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  br label %1501

1489:                                             ; preds = %1467
  %1490 = load i16, ptr %25, align 2, !tbaa !18
  %1491 = zext i16 %1490 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1491)
  br label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %15, align 8, !tbaa !14
  %1494 = load i32, ptr %1493, align 4, !tbaa !12
  %1495 = call i64 @cli_writen(i32 noundef %1494, ptr noundef @.str.28, i64 noundef 23)
  %1496 = icmp ne i64 %1495, 23
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1492
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1498:                                             ; preds = %1492
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500, %1488
  br label %1502

1502:                                             ; preds = %1501, %1464
  %1503 = load i32, ptr %38, align 4, !tbaa !12
  %1504 = zext i32 %1503 to i64
  %1505 = load i64, ptr %23, align 8, !tbaa !20
  %1506 = add i64 %1505, %1504
  store i64 %1506, ptr %23, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %1507 = load i64, ptr %22, align 8, !tbaa !20
  %1508 = load i64, ptr %23, align 8, !tbaa !20
  %1509 = sub i64 %1507, %1508
  %1510 = icmp ugt i64 6, %1509
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1512:                                             ; preds = %1502
  %1513 = load ptr, ptr %21, align 8, !tbaa !8
  %1514 = load i64, ptr %23, align 8, !tbaa !20
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 %1514
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1515, i64 2, i1 false)
  %1516 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1516, ptr %36, align 2, !tbaa !18
  %1517 = zext i16 %1516 to i32
  %1518 = icmp ne i32 %1517, 72
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1512
  %1520 = load i16, ptr %36, align 2, !tbaa !18
  %1521 = zext i16 %1520 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %1521)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %23, align 8, !tbaa !20
  %1524 = add i64 %1523, 2
  store i64 %1524, ptr %23, align 8, !tbaa !20
  br label %1525

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %15, align 8, !tbaa !14
  %1527 = load i32, ptr %1526, align 4, !tbaa !12
  %1528 = call i64 @cli_writen(i32 noundef %1527, ptr noundef @.str.81, i64 noundef 29)
  %1529 = icmp ne i64 %1528, 29
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1525
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1531:                                             ; preds = %1525
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %21, align 8, !tbaa !8
  %1535 = load i64, ptr %23, align 8, !tbaa !20
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 %1535
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1536, i64 4, i1 false)
  %1537 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1537, ptr %38, align 4, !tbaa !12
  %1538 = load i64, ptr %23, align 8, !tbaa !20
  %1539 = add i64 %1538, 4
  store i64 %1539, ptr %23, align 8, !tbaa !20
  %1540 = load i32, ptr %38, align 4, !tbaa !12
  %1541 = zext i32 %1540 to i64
  %1542 = load i64, ptr %22, align 8, !tbaa !20
  %1543 = load i64, ptr %23, align 8, !tbaa !20
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ugt i64 %1541, %1544
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1533
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1547:                                             ; preds = %1533
  %1548 = load i32, ptr %38, align 4, !tbaa !12
  %1549 = icmp ugt i32 %1548, 0
  br i1 %1549, label %1550, label %1582

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %21, align 8, !tbaa !8
  %1552 = load i64, ptr %23, align 8, !tbaa !20
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 %1552
  %1554 = load i32, ptr %38, align 4, !tbaa !12
  %1555 = zext i32 %1554 to i64
  %1556 = call i32 @cli_codepage_to_utf8(ptr noundef %1553, i64 noundef %1555, i16 noundef zeroext 1200, ptr noundef %28, ptr noundef %30)
  %1557 = icmp eq i32 0, %1556
  br i1 %1557, label %1558, label %1571

1558:                                             ; preds = %1550
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %15, align 8, !tbaa !14
  %1561 = load i32, ptr %1560, align 4, !tbaa !12
  %1562 = load ptr, ptr %28, align 8, !tbaa !8
  %1563 = load i64, ptr %30, align 8, !tbaa !20
  %1564 = call i64 @cli_writen(i32 noundef %1561, ptr noundef %1562, i64 noundef %1563)
  %1565 = load i64, ptr %30, align 8, !tbaa !20
  %1566 = icmp ne i64 %1564, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1559
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1568:                                             ; preds = %1559
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  br label %1581

1571:                                             ; preds = %1550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %15, align 8, !tbaa !14
  %1574 = load i32, ptr %1573, align 4, !tbaa !12
  %1575 = call i64 @cli_writen(i32 noundef %1574, ptr noundef @.str.28, i64 noundef 23)
  %1576 = icmp ne i64 %1575, 23
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1572
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1578:                                             ; preds = %1572
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580, %1570
  br label %1582

1582:                                             ; preds = %1581, %1547
  %1583 = load i32, ptr %38, align 4, !tbaa !12
  %1584 = zext i32 %1583 to i64
  %1585 = load i64, ptr %23, align 8, !tbaa !20
  %1586 = add i64 %1585, %1584
  store i64 %1586, ptr %23, align 8, !tbaa !20
  %1587 = load ptr, ptr %27, align 8, !tbaa !8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1612

1589:                                             ; preds = %1582
  %1590 = load ptr, ptr %28, align 8, !tbaa !8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1612

1592:                                             ; preds = %1589
  %1593 = load i64, ptr %29, align 8, !tbaa !20
  %1594 = load i64, ptr %30, align 8, !tbaa !20
  %1595 = icmp ne i64 %1593, %1594
  br i1 %1595, label %1602, label %1596

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %27, align 8, !tbaa !8
  %1598 = load ptr, ptr %28, align 8, !tbaa !8
  %1599 = load i64, ptr %29, align 8, !tbaa !20
  %1600 = call i32 @memcmp(ptr noundef %1597, ptr noundef %1598, i64 noundef %1599) #12
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1612

1602:                                             ; preds = %1596, %1592
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %15, align 8, !tbaa !14
  %1605 = load i32, ptr %1604, align 4, !tbaa !12
  %1606 = call i64 @cli_writen(i32 noundef %1605, ptr noundef @.str.83, i64 noundef 63)
  %1607 = icmp ne i64 %1606, 63
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1603
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1609:                                             ; preds = %1603
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611, %1596, %1589, %1582
  %1613 = load ptr, ptr %27, align 8, !tbaa !8
  %1614 = icmp ne ptr %1613, null
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %1616) #11
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %1617

1617:                                             ; preds = %1615, %1612
  %1618 = load ptr, ptr %28, align 8, !tbaa !8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %1621) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %1622

1622:                                             ; preds = %1620, %1617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  %1623 = load i64, ptr %22, align 8, !tbaa !20
  %1624 = load i64, ptr %23, align 8, !tbaa !20
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ugt i64 6, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %21, align 8, !tbaa !8
  %1630 = load i64, ptr %23, align 8, !tbaa !20
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 %1630
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1631, i64 2, i1 false)
  %1632 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1632, ptr %36, align 2, !tbaa !18
  %1633 = zext i16 %1632 to i32
  %1634 = icmp ne i32 %1633, 49
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1628
  %1636 = load i16, ptr %36, align 2, !tbaa !18
  %1637 = zext i16 %1636 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %1637)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1638:                                             ; preds = %1628
  %1639 = load i64, ptr %23, align 8, !tbaa !20
  %1640 = add i64 %1639, 2
  store i64 %1640, ptr %23, align 8, !tbaa !20
  %1641 = load ptr, ptr %21, align 8, !tbaa !8
  %1642 = load i64, ptr %23, align 8, !tbaa !20
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 %1642
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1643, i64 4, i1 false)
  %1644 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1644, ptr %38, align 4, !tbaa !12
  %1645 = load i64, ptr %23, align 8, !tbaa !20
  %1646 = add i64 %1645, 4
  store i64 %1646, ptr %23, align 8, !tbaa !20
  %1647 = load i32, ptr %38, align 4, !tbaa !12
  %1648 = zext i32 %1647 to i64
  %1649 = icmp ne i64 %1648, 4
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1638
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1651:                                             ; preds = %1638
  %1652 = load i32, ptr %38, align 4, !tbaa !12
  %1653 = zext i32 %1652 to i64
  %1654 = load i64, ptr %22, align 8, !tbaa !20
  %1655 = load i64, ptr %23, align 8, !tbaa !20
  %1656 = sub i64 %1654, %1655
  %1657 = icmp ugt i64 %1653, %1656
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1651
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2143

1659:                                             ; preds = %1651
  %1660 = load ptr, ptr %21, align 8, !tbaa !8
  %1661 = load i64, ptr %23, align 8, !tbaa !20
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 %1661
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1662, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %1663 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1663, ptr %81, align 4, !tbaa !12
  %1664 = load i32, ptr %38, align 4, !tbaa !12
  %1665 = zext i32 %1664 to i64
  %1666 = load i64, ptr %23, align 8, !tbaa !20
  %1667 = add i64 %1666, %1665
  store i64 %1667, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  %1668 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1669 = load i32, ptr %81, align 4, !tbaa !12
  %1670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1668, i64 noundef 64, ptr noundef @.str.89, i32 noundef %1669) #11
  store i32 %1670, ptr %83, align 4, !tbaa !12
  %1671 = load i32, ptr %83, align 4, !tbaa !12
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %1688

1673:                                             ; preds = %1659
  br label %1674

1674:                                             ; preds = %1673
  %1675 = load ptr, ptr %15, align 8, !tbaa !14
  %1676 = load i32, ptr %1675, align 4, !tbaa !12
  %1677 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1678 = load i32, ptr %83, align 4, !tbaa !12
  %1679 = sext i32 %1678 to i64
  %1680 = call i64 @cli_writen(i32 noundef %1676, ptr noundef %1677, i64 noundef %1679)
  %1681 = load i32, ptr %83, align 4, !tbaa !12
  %1682 = sext i32 %1681 to i64
  %1683 = icmp ne i64 %1680, %1682
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1674
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2142

1685:                                             ; preds = %1674
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687, %1659
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  %1689 = load i64, ptr %22, align 8, !tbaa !20
  %1690 = load i64, ptr %23, align 8, !tbaa !20
  %1691 = sub i64 %1689, %1690
  %1692 = icmp ugt i64 6, %1691
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1688
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2142

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %21, align 8, !tbaa !8
  %1696 = load i64, ptr %23, align 8, !tbaa !20
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 %1696
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1697, i64 2, i1 false)
  %1698 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1698, ptr %36, align 2, !tbaa !18
  %1699 = zext i16 %1698 to i32
  %1700 = icmp ne i32 %1699, 30
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1694
  %1702 = load i16, ptr %36, align 2, !tbaa !18
  %1703 = zext i16 %1702 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92, i32 noundef %1703)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2142

1704:                                             ; preds = %1694
  %1705 = load i64, ptr %23, align 8, !tbaa !20
  %1706 = add i64 %1705, 2
  store i64 %1706, ptr %23, align 8, !tbaa !20
  %1707 = load ptr, ptr %21, align 8, !tbaa !8
  %1708 = load i64, ptr %23, align 8, !tbaa !20
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 %1708
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1709, i64 4, i1 false)
  %1710 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1710, ptr %38, align 4, !tbaa !12
  %1711 = load i64, ptr %23, align 8, !tbaa !20
  %1712 = add i64 %1711, 4
  store i64 %1712, ptr %23, align 8, !tbaa !20
  %1713 = load i32, ptr %38, align 4, !tbaa !12
  %1714 = zext i32 %1713 to i64
  %1715 = icmp ne i64 %1714, 4
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1704
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2142

1717:                                             ; preds = %1704
  %1718 = load i32, ptr %38, align 4, !tbaa !12
  %1719 = zext i32 %1718 to i64
  %1720 = load i64, ptr %22, align 8, !tbaa !20
  %1721 = load i64, ptr %23, align 8, !tbaa !20
  %1722 = sub i64 %1720, %1721
  %1723 = icmp ugt i64 %1719, %1722
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1717
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2142

1725:                                             ; preds = %1717
  %1726 = load ptr, ptr %21, align 8, !tbaa !8
  %1727 = load i64, ptr %23, align 8, !tbaa !20
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 %1727
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1728, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  %1729 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1729, ptr %84, align 4, !tbaa !12
  %1730 = load i32, ptr %38, align 4, !tbaa !12
  %1731 = zext i32 %1730 to i64
  %1732 = load i64, ptr %23, align 8, !tbaa !20
  %1733 = add i64 %1732, %1731
  store i64 %1733, ptr %23, align 8, !tbaa !20
  %1734 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1735 = load i32, ptr %84, align 4, !tbaa !12
  %1736 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1734, i64 noundef 64, ptr noundef @.str.95, i32 noundef %1735) #11
  store i32 %1736, ptr %83, align 4, !tbaa !12
  %1737 = load i32, ptr %83, align 4, !tbaa !12
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %1739, label %1754

1739:                                             ; preds = %1725
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %15, align 8, !tbaa !14
  %1742 = load i32, ptr %1741, align 4, !tbaa !12
  %1743 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1744 = load i32, ptr %83, align 4, !tbaa !12
  %1745 = sext i32 %1744 to i64
  %1746 = call i64 @cli_writen(i32 noundef %1742, ptr noundef %1743, i64 noundef %1745)
  %1747 = load i32, ptr %83, align 4, !tbaa !12
  %1748 = sext i32 %1747 to i64
  %1749 = icmp ne i64 %1746, %1748
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1740
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2141

1751:                                             ; preds = %1740
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753, %1725
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  %1755 = load i64, ptr %22, align 8, !tbaa !20
  %1756 = load i64, ptr %23, align 8, !tbaa !20
  %1757 = sub i64 %1755, %1756
  %1758 = icmp ugt i64 6, %1757
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1754
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2141

1760:                                             ; preds = %1754
  %1761 = load ptr, ptr %21, align 8, !tbaa !8
  %1762 = load i64, ptr %23, align 8, !tbaa !20
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 %1762
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1763, i64 2, i1 false)
  %1764 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1764, ptr %36, align 2, !tbaa !18
  %1765 = zext i16 %1764 to i32
  %1766 = icmp ne i32 %1765, 44
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1760
  %1768 = load i16, ptr %36, align 2, !tbaa !18
  %1769 = zext i16 %1768 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98, i32 noundef %1769)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2141

1770:                                             ; preds = %1760
  %1771 = load i64, ptr %23, align 8, !tbaa !20
  %1772 = add i64 %1771, 2
  store i64 %1772, ptr %23, align 8, !tbaa !20
  %1773 = load ptr, ptr %21, align 8, !tbaa !8
  %1774 = load i64, ptr %23, align 8, !tbaa !20
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 %1774
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1775, i64 4, i1 false)
  %1776 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1776, ptr %38, align 4, !tbaa !12
  %1777 = load i64, ptr %23, align 8, !tbaa !20
  %1778 = add i64 %1777, 4
  store i64 %1778, ptr %23, align 8, !tbaa !20
  %1779 = load i32, ptr %38, align 4, !tbaa !12
  %1780 = zext i32 %1779 to i64
  %1781 = icmp ne i64 %1780, 2
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1770
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2141

1783:                                             ; preds = %1770
  %1784 = load i32, ptr %38, align 4, !tbaa !12
  %1785 = zext i32 %1784 to i64
  %1786 = load i64, ptr %22, align 8, !tbaa !20
  %1787 = load i64, ptr %23, align 8, !tbaa !20
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %1785, %1788
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1783
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2141

1791:                                             ; preds = %1783
  %1792 = load ptr, ptr %21, align 8, !tbaa !8
  %1793 = load i64, ptr %23, align 8, !tbaa !20
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 %1793
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1794, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #11
  %1795 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1795, ptr %85, align 2, !tbaa !18
  %1796 = load i32, ptr %38, align 4, !tbaa !12
  %1797 = zext i32 %1796 to i64
  %1798 = load i64, ptr %23, align 8, !tbaa !20
  %1799 = add i64 %1798, %1797
  store i64 %1799, ptr %23, align 8, !tbaa !20
  %1800 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1801 = load i16, ptr %85, align 2, !tbaa !18
  %1802 = zext i16 %1801 to i32
  %1803 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1800, i64 noundef 64, ptr noundef @.str.101, i32 noundef %1802) #11
  store i32 %1803, ptr %83, align 4, !tbaa !12
  %1804 = load i32, ptr %83, align 4, !tbaa !12
  %1805 = icmp sgt i32 %1804, 0
  br i1 %1805, label %1806, label %1821

1806:                                             ; preds = %1791
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %15, align 8, !tbaa !14
  %1809 = load i32, ptr %1808, align 4, !tbaa !12
  %1810 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %1811 = load i32, ptr %83, align 4, !tbaa !12
  %1812 = sext i32 %1811 to i64
  %1813 = call i64 @cli_writen(i32 noundef %1809, ptr noundef %1810, i64 noundef %1812)
  %1814 = load i32, ptr %83, align 4, !tbaa !12
  %1815 = sext i32 %1814 to i64
  %1816 = icmp ne i64 %1813, %1815
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1807
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1818:                                             ; preds = %1807
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820, %1791
  %1822 = load i64, ptr %22, align 8, !tbaa !20
  %1823 = load i64, ptr %23, align 8, !tbaa !20
  %1824 = sub i64 %1822, %1823
  %1825 = icmp ugt i64 6, %1824
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1821
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1827:                                             ; preds = %1821
  %1828 = load ptr, ptr %21, align 8, !tbaa !8
  %1829 = load i64, ptr %23, align 8, !tbaa !20
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 %1829
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1830, i64 2, i1 false)
  %1831 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1831, ptr %36, align 2, !tbaa !18
  %1832 = load i16, ptr %36, align 2, !tbaa !18
  %1833 = zext i16 %1832 to i32
  %1834 = icmp ne i32 %1833, 33
  br i1 %1834, label %1835, label %1842

1835:                                             ; preds = %1827
  %1836 = load i16, ptr %36, align 2, !tbaa !18
  %1837 = zext i16 %1836 to i32
  %1838 = icmp ne i32 %1837, 34
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1835
  %1840 = load i16, ptr %36, align 2, !tbaa !18
  %1841 = zext i16 %1840 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %1841)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1842:                                             ; preds = %1835, %1827
  %1843 = load i64, ptr %23, align 8, !tbaa !20
  %1844 = add i64 %1843, 2
  store i64 %1844, ptr %23, align 8, !tbaa !20
  %1845 = load ptr, ptr %21, align 8, !tbaa !8
  %1846 = load i64, ptr %23, align 8, !tbaa !20
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 %1846
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1847, i64 4, i1 false)
  %1848 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1848, ptr %38, align 4, !tbaa !12
  %1849 = load i64, ptr %23, align 8, !tbaa !20
  %1850 = add i64 %1849, 4
  store i64 %1850, ptr %23, align 8, !tbaa !20
  %1851 = load i32, ptr %38, align 4, !tbaa !12
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1842
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1854:                                             ; preds = %1842
  %1855 = load i16, ptr %36, align 2, !tbaa !18
  %1856 = zext i16 %1855 to i32
  %1857 = icmp eq i32 %1856, 33
  br i1 %1857, label %1858, label %1868

1858:                                             ; preds = %1854
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %15, align 8, !tbaa !14
  %1861 = load i32, ptr %1860, align 4, !tbaa !12
  %1862 = call i64 @cli_writen(i32 noundef %1861, ptr noundef @.str.105, i64 noundef 27)
  %1863 = icmp ne i64 %1862, 27
  br i1 %1863, label %1864, label %1865

1864:                                             ; preds = %1859
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1865:                                             ; preds = %1859
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  br label %1878

1868:                                             ; preds = %1854
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %15, align 8, !tbaa !14
  %1871 = load i32, ptr %1870, align 4, !tbaa !12
  %1872 = call i64 @cli_writen(i32 noundef %1871, ptr noundef @.str.106, i64 noundef 22)
  %1873 = icmp ne i64 %1872, 22
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1869
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1875:                                             ; preds = %1869
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876
  br label %1878

1878:                                             ; preds = %1877, %1867
  %1879 = load i64, ptr %22, align 8, !tbaa !20
  %1880 = load i64, ptr %23, align 8, !tbaa !20
  %1881 = sub i64 %1879, %1880
  %1882 = icmp ugt i64 2, %1881
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1878
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1884:                                             ; preds = %1878
  %1885 = load ptr, ptr %21, align 8, !tbaa !8
  %1886 = load i64, ptr %23, align 8, !tbaa !20
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 %1886
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1887, i64 2, i1 false)
  %1888 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1888, ptr %36, align 2, !tbaa !18
  %1889 = load i64, ptr %23, align 8, !tbaa !20
  %1890 = add i64 %1889, 2
  store i64 %1890, ptr %23, align 8, !tbaa !20
  %1891 = load i16, ptr %36, align 2, !tbaa !18
  %1892 = zext i16 %1891 to i32
  %1893 = icmp eq i32 %1892, 37
  br i1 %1893, label %1894, label %1932

1894:                                             ; preds = %1884
  %1895 = load i64, ptr %22, align 8, !tbaa !20
  %1896 = load i64, ptr %23, align 8, !tbaa !20
  %1897 = sub i64 %1895, %1896
  %1898 = icmp ugt i64 4, %1897
  br i1 %1898, label %1899, label %1900

1899:                                             ; preds = %1894
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %21, align 8, !tbaa !8
  %1902 = load i64, ptr %23, align 8, !tbaa !20
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 %1902
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1903, i64 4, i1 false)
  %1904 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1904, ptr %38, align 4, !tbaa !12
  %1905 = load i64, ptr %23, align 8, !tbaa !20
  %1906 = add i64 %1905, 4
  store i64 %1906, ptr %23, align 8, !tbaa !20
  %1907 = load i32, ptr %38, align 4, !tbaa !12
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1900
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1910:                                             ; preds = %1900
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load ptr, ptr %15, align 8, !tbaa !14
  %1913 = load i32, ptr %1912, align 4, !tbaa !12
  %1914 = call i64 @cli_writen(i32 noundef %1913, ptr noundef @.str.110, i64 noundef 19)
  %1915 = icmp ne i64 %1914, 19
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1911
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1917:                                             ; preds = %1911
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load i64, ptr %22, align 8, !tbaa !20
  %1921 = load i64, ptr %23, align 8, !tbaa !20
  %1922 = sub i64 %1920, %1921
  %1923 = icmp ugt i64 2, %1922
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1919
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1925:                                             ; preds = %1919
  %1926 = load ptr, ptr %21, align 8, !tbaa !8
  %1927 = load i64, ptr %23, align 8, !tbaa !20
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 %1927
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1928, i64 2, i1 false)
  %1929 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1929, ptr %36, align 2, !tbaa !18
  %1930 = load i64, ptr %23, align 8, !tbaa !20
  %1931 = add i64 %1930, 2
  store i64 %1931, ptr %23, align 8, !tbaa !20
  br label %1932

1932:                                             ; preds = %1925, %1884
  %1933 = load i16, ptr %36, align 2, !tbaa !18
  %1934 = zext i16 %1933 to i32
  %1935 = icmp eq i32 %1934, 40
  br i1 %1935, label %1936, label %1974

1936:                                             ; preds = %1932
  %1937 = load i64, ptr %22, align 8, !tbaa !20
  %1938 = load i64, ptr %23, align 8, !tbaa !20
  %1939 = sub i64 %1937, %1938
  %1940 = icmp ugt i64 4, %1939
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1936
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %21, align 8, !tbaa !8
  %1944 = load i64, ptr %23, align 8, !tbaa !20
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 %1944
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1945, i64 4, i1 false)
  %1946 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1946, ptr %38, align 4, !tbaa !12
  %1947 = load i64, ptr %23, align 8, !tbaa !20
  %1948 = add i64 %1947, 4
  store i64 %1948, ptr %23, align 8, !tbaa !20
  %1949 = load i32, ptr %38, align 4, !tbaa !12
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1942
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1952:                                             ; preds = %1942
  br label %1953

1953:                                             ; preds = %1952
  %1954 = load ptr, ptr %15, align 8, !tbaa !14
  %1955 = load i32, ptr %1954, align 4, !tbaa !12
  %1956 = call i64 @cli_writen(i32 noundef %1955, ptr noundef @.str.114, i64 noundef 18)
  %1957 = icmp ne i64 %1956, 18
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1953
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1959:                                             ; preds = %1953
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load i64, ptr %22, align 8, !tbaa !20
  %1963 = load i64, ptr %23, align 8, !tbaa !20
  %1964 = sub i64 %1962, %1963
  %1965 = icmp ugt i64 2, %1964
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1961
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %21, align 8, !tbaa !8
  %1969 = load i64, ptr %23, align 8, !tbaa !20
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 %1969
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %1970, i64 2, i1 false)
  %1971 = load i16, ptr %37, align 2, !tbaa !18
  store i16 %1971, ptr %36, align 2, !tbaa !18
  %1972 = load i64, ptr %23, align 8, !tbaa !20
  %1973 = add i64 %1972, 2
  store i64 %1973, ptr %23, align 8, !tbaa !20
  br label %1974

1974:                                             ; preds = %1967, %1932
  %1975 = load i16, ptr %36, align 2, !tbaa !18
  %1976 = zext i16 %1975 to i32
  %1977 = icmp ne i32 %1976, 43
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1974
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1979:                                             ; preds = %1974
  %1980 = load i64, ptr %22, align 8, !tbaa !20
  %1981 = load i64, ptr %23, align 8, !tbaa !20
  %1982 = sub i64 %1980, %1981
  %1983 = icmp ugt i64 4, %1982
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %1979
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1985:                                             ; preds = %1979
  %1986 = load ptr, ptr %21, align 8, !tbaa !8
  %1987 = load i64, ptr %23, align 8, !tbaa !20
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 %1987
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1988, i64 4, i1 false)
  %1989 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %1989, ptr %38, align 4, !tbaa !12
  %1990 = load i64, ptr %23, align 8, !tbaa !20
  %1991 = add i64 %1990, 4
  store i64 %1991, ptr %23, align 8, !tbaa !20
  %1992 = load i32, ptr %38, align 4, !tbaa !12
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1985
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  store i32 12, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

1995:                                             ; preds = %1985
  br label %1996

1996:                                             ; preds = %1995
  %1997 = load ptr, ptr %15, align 8, !tbaa !14
  %1998 = load i32, ptr %1997, align 4, !tbaa !12
  %1999 = call i64 @cli_writen(i32 noundef %1998, ptr noundef @.str.119, i64 noundef 56)
  %2000 = icmp ne i64 %1999, 56
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1996
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2140

2002:                                             ; preds = %1996
  br label %2003

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %80, align 8, !tbaa !8
  %2006 = load i32, ptr %79, align 4, !tbaa !12
  %2007 = add i32 %2006, 2
  %2008 = call ptr @cli_ole2_get_property_name2(ptr noundef %2005, i32 noundef %2007)
  store ptr %2008, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  %2009 = load ptr, ptr %24, align 8, !tbaa !8
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %2004
  store i32 20, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2139

2012:                                             ; preds = %2004
  %2013 = load ptr, ptr %12, align 8, !tbaa !10
  %2014 = load ptr, ptr %24, align 8, !tbaa !8
  %2015 = load ptr, ptr %24, align 8, !tbaa !8
  %2016 = call i64 @strlen(ptr noundef %2015) #12
  %2017 = trunc i64 %2016 to i32
  %2018 = call i32 @uniq_get(ptr noundef %2013, ptr noundef %2014, i32 noundef %2017, ptr noundef %86, ptr noundef %87)
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2012
  %2021 = load ptr, ptr %24, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %2021)
  store i32 8, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2139

2022:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  store i32 0, ptr %88, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %2023

2023:                                             ; preds = %2128, %2022
  %2024 = load i32, ptr %26, align 4, !tbaa !12
  %2025 = load i32, ptr %87, align 4, !tbaa !12
  %2026 = icmp ule i32 %2024, %2025
  br i1 %2026, label %2027, label %2131

2027:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 4096, ptr %89) #11
  %2028 = getelementptr inbounds [4096 x i8], ptr %89, i64 0, i64 0
  %2029 = load ptr, ptr %11, align 8, !tbaa !8
  %2030 = load ptr, ptr %86, align 8, !tbaa !8
  %2031 = load i32, ptr %26, align 4, !tbaa !12
  %2032 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2028, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %2029, ptr noundef %2030, i32 noundef %2031) #11
  %2033 = getelementptr inbounds nuw [4096 x i8], ptr %89, i64 0, i64 4095
  store i8 0, ptr %2033, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  %2034 = getelementptr inbounds [4096 x i8], ptr %89, i64 0, i64 0
  %2035 = call i32 (ptr, i32, ...) @open(ptr noundef %2034, i32 noundef 0)
  store i32 %2035, ptr %90, align 4, !tbaa !12
  %2036 = load i32, ptr %90, align 4, !tbaa !12
  %2037 = icmp eq i32 %2036, -1
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2027
  store i32 155, ptr %35, align 4
  br label %2126

2039:                                             ; preds = %2027
  %2040 = load i32, ptr %90, align 4, !tbaa !12
  %2041 = load i32, ptr %81, align 4, !tbaa !12
  %2042 = zext i32 %2041 to i64
  %2043 = call ptr @cli_vba_inflate(i32 noundef %2040, i64 noundef %2042, ptr noundef %33)
  store ptr %2043, ptr %31, align 8, !tbaa !8
  %2044 = load ptr, ptr %31, align 8, !tbaa !8
  %2045 = icmp ne ptr %2044, null
  br i1 %2045, label %2049, label %2046

2046:                                             ; preds = %2039
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %2047 = load i32, ptr %90, align 4, !tbaa !12
  %2048 = call i32 @close(i32 noundef %2047)
  store i32 155, ptr %35, align 4
  br label %2126

2049:                                             ; preds = %2039
  %2050 = load i32, ptr %90, align 4, !tbaa !12
  %2051 = call i32 @close(i32 noundef %2050)
  %2052 = load ptr, ptr %31, align 8, !tbaa !8
  %2053 = load i64, ptr %33, align 8, !tbaa !20
  %2054 = load i16, ptr %25, align 2, !tbaa !18
  %2055 = call i32 @cli_codepage_to_utf8(ptr noundef %2052, i64 noundef %2053, i16 noundef zeroext %2054, ptr noundef %32, ptr noundef %34)
  %2056 = icmp eq i32 0, %2055
  br i1 %2056, label %2057, label %2093

2057:                                             ; preds = %2049
  %2058 = load ptr, ptr %32, align 8, !tbaa !8
  %2059 = load i64, ptr %34, align 8, !tbaa !20
  %2060 = call i64 @vba_normalize(ptr noundef %2058, i64 noundef %2059)
  store i64 %2060, ptr %34, align 8, !tbaa !20
  br label %2061

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %15, align 8, !tbaa !14
  %2063 = load i32, ptr %2062, align 4, !tbaa !12
  %2064 = load ptr, ptr %32, align 8, !tbaa !8
  %2065 = load i64, ptr %34, align 8, !tbaa !20
  %2066 = call i64 @cli_writen(i32 noundef %2063, ptr noundef %2064, i64 noundef %2065)
  %2067 = load i64, ptr %34, align 8, !tbaa !20
  %2068 = icmp ne i64 %2066, %2067
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2061
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2126

2070:                                             ; preds = %2061
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %10, align 8, !tbaa !3
  %2074 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2073, i32 0, i32 6
  %2075 = load ptr, ptr %2074, align 8, !tbaa !37
  %2076 = getelementptr inbounds nuw %struct.cl_engine, ptr %2075, i32 0, i32 49
  %2077 = load ptr, ptr %2076, align 8, !tbaa !38
  %2078 = icmp ne ptr null, %2077
  br i1 %2078, label %2079, label %2091

2079:                                             ; preds = %2072
  %2080 = load ptr, ptr %10, align 8, !tbaa !3
  %2081 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2080, i32 0, i32 6
  %2082 = load ptr, ptr %2081, align 8, !tbaa !37
  %2083 = getelementptr inbounds nuw %struct.cl_engine, ptr %2082, i32 0, i32 49
  %2084 = load ptr, ptr %2083, align 8, !tbaa !38
  %2085 = load ptr, ptr %32, align 8, !tbaa !8
  %2086 = load i64, ptr %34, align 8, !tbaa !20
  %2087 = load ptr, ptr %10, align 8, !tbaa !3
  %2088 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2087, i32 0, i32 18
  %2089 = load ptr, ptr %2088, align 8, !tbaa !57
  %2090 = call i32 %2084(ptr noundef %2085, i64 noundef %2086, ptr noundef %2089)
  br label %2091

2091:                                             ; preds = %2079, %2072
  store i32 1, ptr %88, align 4, !tbaa !12
  %2092 = load ptr, ptr %32, align 8, !tbaa !8
  call void @free(ptr noundef %2092) #11
  store ptr null, ptr %32, align 8, !tbaa !8
  br label %2124

2093:                                             ; preds = %2049
  %2094 = load ptr, ptr %10, align 8, !tbaa !3
  %2095 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2094, i32 0, i32 6
  %2096 = load ptr, ptr %2095, align 8, !tbaa !37
  %2097 = getelementptr inbounds nuw %struct.cl_engine, ptr %2096, i32 0, i32 49
  %2098 = load ptr, ptr %2097, align 8, !tbaa !38
  %2099 = icmp ne ptr null, %2098
  br i1 %2099, label %2100, label %2112

2100:                                             ; preds = %2093
  %2101 = load ptr, ptr %10, align 8, !tbaa !3
  %2102 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2101, i32 0, i32 6
  %2103 = load ptr, ptr %2102, align 8, !tbaa !37
  %2104 = getelementptr inbounds nuw %struct.cl_engine, ptr %2103, i32 0, i32 49
  %2105 = load ptr, ptr %2104, align 8, !tbaa !38
  %2106 = load ptr, ptr %31, align 8, !tbaa !8
  %2107 = load i64, ptr %33, align 8, !tbaa !20
  %2108 = load ptr, ptr %10, align 8, !tbaa !3
  %2109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2108, i32 0, i32 18
  %2110 = load ptr, ptr %2109, align 8, !tbaa !57
  %2111 = call i32 %2105(ptr noundef %2106, i64 noundef %2107, ptr noundef %2110)
  br label %2112

2112:                                             ; preds = %2100, %2093
  br label %2113

2113:                                             ; preds = %2112
  %2114 = load ptr, ptr %15, align 8, !tbaa !14
  %2115 = load i32, ptr %2114, align 4, !tbaa !12
  %2116 = call i64 @cli_writen(i32 noundef %2115, ptr noundef @.str.122, i64 noundef 30)
  %2117 = icmp ne i64 %2116, 30
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2113
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 14, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2126

2119:                                             ; preds = %2113
  br label %2120

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120
  %2122 = load i16, ptr %25, align 2, !tbaa !18
  %2123 = zext i16 %2122 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, i32 noundef %2123)
  br label %2124

2124:                                             ; preds = %2121, %2091
  %2125 = load ptr, ptr %31, align 8, !tbaa !8
  call void @free(ptr noundef %2125) #11
  store ptr null, ptr %31, align 8, !tbaa !8
  store i32 153, ptr %35, align 4
  br label %2126

2126:                                             ; preds = %2118, %2069, %2124, %2046, %2038
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %89) #11
  %2127 = load i32, ptr %35, align 4
  switch i32 %2127, label %2138 [
    i32 155, label %2128
    i32 153, label %2131
  ]

2128:                                             ; preds = %2126
  %2129 = load i32, ptr %26, align 4, !tbaa !12
  %2130 = add i32 %2129, 1
  store i32 %2130, ptr %26, align 4, !tbaa !12
  br label %2023

2131:                                             ; preds = %2126, %2023
  %2132 = load i32, ptr %88, align 4, !tbaa !12
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2136, label %2134

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %24, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %2135)
  br label %2136

2136:                                             ; preds = %2134, %2131
  %2137 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %2137) #11
  store ptr null, ptr %24, align 8, !tbaa !8
  store i32 7, ptr %35, align 4
  br label %2138

2138:                                             ; preds = %2136, %2126
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  br label %2139

2139:                                             ; preds = %2020, %2011, %2138
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  br label %2140

2140:                                             ; preds = %2001, %1994, %1984, %1978, %1966, %1958, %1951, %1941, %1924, %1916, %1909, %1899, %1883, %1874, %1864, %1853, %1839, %1826, %1817, %2139
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #11
  br label %2141

2141:                                             ; preds = %1790, %1782, %1767, %1759, %1750, %2140
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %2142

2142:                                             ; preds = %1724, %1716, %1701, %1693, %1684, %2141
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %2143

2143:                                             ; preds = %1658, %1650, %1635, %1627, %1608, %1577, %1567, %1546, %1530, %1519, %1511, %1497, %1485, %1463, %1447, %1436, %1428, %1409, %1378, %1368, %2142
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %2144

2144:                                             ; preds = %1344, %2143
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  %2145 = load i32, ptr %35, align 4
  switch i32 %2145, label %2153 [
    i32 7, label %2152
  ]

2146:                                             ; preds = %186
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 2, ptr %35, align 4
  br label %2153

2147:                                             ; preds = %186
  %2148 = load i32, ptr %38, align 4, !tbaa !12
  %2149 = zext i32 %2148 to i64
  %2150 = load i64, ptr %23, align 8, !tbaa !20
  %2151 = add i64 %2150, %2149
  store i64 %2151, ptr %23, align 8, !tbaa !20
  br label %2152

2152:                                             ; preds = %2147, %2144, %1052, %1015, %978, %925, %888, %849, %622, %551, %478, %401, %363, %326, %287
  store i32 0, ptr %35, align 4
  br label %2153

2153:                                             ; preds = %2146, %1328, %1317, %1309, %1295, %1283, %1261, %1245, %1234, %1226, %1207, %1176, %1166, %1145, %1129, %1118, %1110, %1096, %1084, %1060, %1021, %984, %930, %894, %855, %626, %619, %564, %556, %548, %490, %482, %475, %417, %409, %369, %332, %293, %193, %185, %171, %159, %2152, %2144, %1052, %1015, %978, %925, %888, %849, %605, %534, %461, %401, %363, %326, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #11
  %2154 = load i32, ptr %35, align 4
  switch i32 %2154, label %2207 [
    i32 0, label %2155
    i32 6, label %150
    i32 2, label %2157
  ]

2155:                                             ; preds = %2153
  br label %150

2156:                                             ; preds = %150
  br label %2157

2157:                                             ; preds = %2156, %2153, %146, %136, %123, %118
  %2158 = load i32, ptr %20, align 4, !tbaa !12
  %2159 = icmp sge i32 %2158, 0
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %2157
  %2161 = load i32, ptr %20, align 4, !tbaa !12
  %2162 = call i32 @close(i32 noundef %2161)
  br label %2163

2163:                                             ; preds = %2160, %2157
  %2164 = load ptr, ptr %21, align 8, !tbaa !8
  %2165 = icmp ne ptr %2164, null
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %2167) #11
  br label %2168

2168:                                             ; preds = %2166, %2163
  %2169 = load ptr, ptr %24, align 8, !tbaa !8
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %2172) #11
  br label %2173

2173:                                             ; preds = %2171, %2168
  %2174 = load i32, ptr %18, align 4, !tbaa !12
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2185

2176:                                             ; preds = %2173
  %2177 = load ptr, ptr %15, align 8, !tbaa !14
  %2178 = load i32, ptr %2177, align 4, !tbaa !12
  %2179 = icmp sge i32 %2178, 0
  br i1 %2179, label %2180, label %2185

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %15, align 8, !tbaa !14
  %2182 = load i32, ptr %2181, align 4, !tbaa !12
  %2183 = call i32 @close(i32 noundef %2182)
  %2184 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 -1, ptr %2184, align 4, !tbaa !12
  br label %2185

2185:                                             ; preds = %2180, %2176, %2173
  %2186 = load ptr, ptr %28, align 8, !tbaa !8
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %2189) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %2190

2190:                                             ; preds = %2188, %2185
  %2191 = load ptr, ptr %27, align 8, !tbaa !8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %2194) #11
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %2195

2195:                                             ; preds = %2193, %2190
  %2196 = load ptr, ptr %31, align 8, !tbaa !8
  %2197 = icmp ne ptr %2196, null
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %2195
  %2199 = load ptr, ptr %31, align 8, !tbaa !8
  call void @free(ptr noundef %2199) #11
  store ptr null, ptr %31, align 8, !tbaa !8
  br label %2200

2200:                                             ; preds = %2198, %2195
  %2201 = load ptr, ptr %32, align 8, !tbaa !8
  %2202 = icmp ne ptr %2201, null
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2200
  %2204 = load ptr, ptr %32, align 8, !tbaa !8
  call void @free(ptr noundef %2204) #11
  store ptr null, ptr %32, align 8, !tbaa !8
  br label %2205

2205:                                             ; preds = %2203, %2200
  %2206 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %2206, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %2207

2207:                                             ; preds = %2205, %2153, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %2208 = load i32, ptr %9, align 4
  ret i32 %2208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #11
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %244

24:                                               ; preds = %3
  %25 = call ptr @blobCreate()
  store ptr %25, ptr %15, align 8, !tbaa !59
  %26 = load ptr, ptr %15, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %244

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 4096, i1 false)
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = add nsw i64 %32, 3
  %34 = call i64 @lseek(i32 noundef %31, i64 noundef %33, i32 noundef 0) #11
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %218, %29
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = call i64 @cli_readn(i32 noundef %36, ptr noundef %13, i64 noundef 1)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %219

39:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %215, %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = icmp ult i32 %41, 256
  br i1 %42, label %43, label %218

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = urem i32 %44, 4096
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load i8, ptr %13, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %176

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = call i32 @read_uint16(i32 noundef %52, ptr noundef %14, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8, !tbaa !59
  call void @blobDestroy(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 0, ptr %60, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %173

62:                                               ; preds = %51
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = icmp ugt i32 %63, 16
  %65 = zext i1 %64 to i32
  %66 = sub nsw i32 12, %65
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = icmp ugt i32 %67, 32
  %69 = zext i1 %68 to i32
  %70 = sub nsw i32 %66, %69
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = icmp ugt i32 %71, 64
  %73 = zext i1 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = icmp ugt i32 %75, 128
  %77 = zext i1 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = icmp ugt i32 %79, 256
  %81 = zext i1 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = load i32, ptr %18, align 4, !tbaa !12
  %84 = icmp ugt i32 %83, 512
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %82, %85
  %87 = load i32, ptr %18, align 4, !tbaa !12
  %88 = icmp ugt i32 %87, 1024
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = load i32, ptr %18, align 4, !tbaa !12
  %92 = icmp ugt i32 %91, 2048
  %93 = zext i1 %92 to i32
  %94 = sub nsw i32 %90, %93
  store i32 %94, ptr %9, align 4, !tbaa !12
  %95 = load i16, ptr %14, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %9, align 4, !tbaa !12
  %98 = shl i32 1, %97
  %99 = sub nsw i32 %98, 1
  %100 = and i32 %96, %99
  %101 = add nsw i32 %100, 3
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %19, align 2, !tbaa !18
  %103 = load i16, ptr %14, align 2, !tbaa !18
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = ashr i32 %104, %105
  store i32 %106, ptr %11, align 4, !tbaa !12
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = sub i32 %107, %108
  %110 = sub i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !12
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = load i16, ptr %19, align 2, !tbaa !18
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  %115 = urem i32 %114, 4096
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %62
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = load i16, ptr %19, align 2, !tbaa !18
  %121 = zext i16 %120 to i32
  %122 = add i32 %119, %121
  %123 = icmp ult i32 %122, 4096
  br i1 %123, label %124, label %150

124:                                              ; preds = %118
  %125 = load i32, ptr %20, align 4, !tbaa !12
  %126 = urem i32 %125, 4096
  %127 = load i16, ptr %19, align 2, !tbaa !18
  %128 = zext i16 %127 to i32
  %129 = add i32 %126, %128
  %130 = icmp ult i32 %129, 4096
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load i16, ptr %19, align 2, !tbaa !18
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %133, 4096
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i32, ptr %20, align 4, !tbaa !12
  %137 = urem i32 %136, 4096
  store i32 %137, ptr %20, align 4, !tbaa !12
  %138 = load i32, ptr %18, align 4, !tbaa !12
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %139
  %141 = load i32, ptr %20, align 4, !tbaa !12
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %142
  %144 = load i16, ptr %19, align 2, !tbaa !18
  %145 = zext i16 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %145, i1 false)
  %146 = load i16, ptr %19, align 2, !tbaa !18
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %8, align 4, !tbaa !12
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !12
  br label %172

150:                                              ; preds = %131, %124, %118, %62
  br label %151

151:                                              ; preds = %156, %150
  %152 = load i16, ptr %19, align 2, !tbaa !18
  %153 = add i16 %152, -1
  store i16 %153, ptr %19, align 2, !tbaa !18
  %154 = zext i16 %152 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = load i32, ptr %11, align 4, !tbaa !12
  %159 = sub i32 %157, %158
  %160 = sub i32 %159, 1
  %161 = urem i32 %160, 4096
  store i32 %161, ptr %20, align 4, !tbaa !12
  %162 = load i32, ptr %20, align 4, !tbaa !12
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !12
  %168 = urem i32 %166, 4096
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %169
  store i8 %165, ptr %170, align 1, !tbaa !22
  br label %151

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171, %135
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %172, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  %174 = load i32, ptr %17, align 4
  switch i32 %174, label %212 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %211

176:                                              ; preds = %43
  %177 = load i32, ptr %8, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load i32, ptr %18, align 4, !tbaa !12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4, !tbaa !12
  %187 = call i64 @cli_readn(i32 noundef %186, ptr noundef %14, i64 noundef 2)
  %188 = icmp ne i64 %187, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8, !tbaa !59
  call void @blobDestroy(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !58
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 0, ptr %194, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

196:                                              ; preds = %185
  %197 = load ptr, ptr %15, align 8, !tbaa !59
  %198 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %199 = call i32 @blobAddData(ptr noundef %197, ptr noundef %198, i64 noundef 4096)
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 4, ptr %17, align 4
  br label %212

200:                                              ; preds = %182, %179, %176
  %201 = load i32, ptr %5, align 4, !tbaa !12
  %202 = load i32, ptr %18, align 4, !tbaa !12
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %203
  %205 = call i64 @cli_readn(i32 noundef %201, ptr noundef %204, i64 noundef 1)
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %8, align 4, !tbaa !12
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %207, %200
  br label %211

211:                                              ; preds = %210, %175
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %211, %196, %195, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %213 = load i32, ptr %17, align 4
  switch i32 %213, label %244 [
    i32 0, label %214
    i32 4, label %218
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !12
  %217 = shl i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !12
  br label %40

218:                                              ; preds = %212, %40
  br label %35

219:                                              ; preds = %35
  %220 = load ptr, ptr %15, align 8, !tbaa !59
  %221 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %222 = load i32, ptr %8, align 4, !tbaa !12
  %223 = urem i32 %222, 4096
  %224 = zext i32 %223 to i64
  %225 = call i32 @blobAddData(ptr noundef %220, ptr noundef %221, i64 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %15, align 8, !tbaa !59
  call void @blobDestroy(ptr noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !58
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 0, ptr %232, align 8, !tbaa !20
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %244

234:                                              ; preds = %219
  %235 = load ptr, ptr %7, align 8, !tbaa !58
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8, !tbaa !59
  %239 = call i64 @blobGetDataSize(ptr noundef %238)
  %240 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 %239, ptr %240, align 8, !tbaa !20
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %15, align 8, !tbaa !59
  %243 = call ptr @blobToMem(ptr noundef %242)
  store ptr %243, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %244

244:                                              ; preds = %241, %233, %212, %28, %23
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %245 = load ptr, ptr %4, align 8
  ret ptr %245
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @cli_ole2_get_property_name2(ptr noundef, i32 noundef) #2

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @vba_normalize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %182, %2
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %185

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  switch i32 %20, label %94 [
    i32 34, label %21
    i32 95, label %41
    i32 13, label %50
    i32 10, label %59
    i32 9, label %78
    i32 32, label %78
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 34, ptr %40, align 1, !tbaa !22
  br label %181

41:                                               ; preds = %15
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !20
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 95, ptr %49, align 1, !tbaa !22
  br label %181

50:                                               ; preds = %15
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 3, ptr %5, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load i64, ptr %6, align 8, !tbaa !20
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 13, ptr %58, align 1, !tbaa !22
  br label %181

59:                                               ; preds = %15
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !20
  %64 = sub i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !20
  store i32 5, ptr %5, align 4, !tbaa !12
  br label %77

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = sub i64 %69, 2
  store i64 %70, ptr %6, align 8, !tbaa !20
  store i32 5, ptr %5, align 4, !tbaa !12
  br label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = load i64, ptr %6, align 8, !tbaa !20
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 10, ptr %75, align 1, !tbaa !22
  br label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76, %62
  br label %181

78:                                               ; preds = %15, %15
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = load i64, ptr %6, align 8, !tbaa !20
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 32, ptr %85, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %5, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i32 5, ptr %5, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %89
  br label %181

94:                                               ; preds = %15
  %95 = load i32, ptr %5, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %171

103:                                              ; preds = %100, %97, %94
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = load i64, ptr %7, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  br i1 %109, label %110, label %161

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = load i64, ptr %7, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %161

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = load i64, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !22
  %122 = zext i8 %121 to i32
  %123 = call i1 @llvm.is.constant.i32(i32 %122)
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = load i64, ptr %7, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !22
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %9, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp slt i32 %130, -128
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, 255
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %124
  %136 = load i32, ptr %9, align 4, !tbaa !12
  br label %144

137:                                              ; preds = %132
  %138 = call ptr @__ctype_tolower_loc() #13
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %137, %135
  %145 = phi i32 [ %136, %135 ], [ %143, %137 ]
  store i32 %145, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %153

146:                                              ; preds = %117
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = load i64, ptr %7, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !22
  %151 = zext i8 %150 to i32
  %152 = call i32 @tolower(i32 noundef %151) #12
  store i32 %152, ptr %8, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %146, %144
  %154 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %154, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = load i64, ptr %6, align 8, !tbaa !20
  %159 = add i64 %158, 1
  store i64 %159, ptr %6, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store i8 %156, ptr %160, align 1, !tbaa !22
  br label %170

161:                                              ; preds = %110, %103
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = load i64, ptr %7, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = load i64, ptr %6, align 8, !tbaa !20
  %168 = add i64 %167, 1
  store i64 %168, ptr %6, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 %165, ptr %169, align 1, !tbaa !22
  br label %170

170:                                              ; preds = %161, %153
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %180

171:                                              ; preds = %100
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = load i64, ptr %7, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !22
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = load i64, ptr %6, align 8, !tbaa !20
  %178 = add i64 %177, 1
  store i64 %178, ptr %6, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 %175, ptr %179, align 1, !tbaa !22
  br label %180

180:                                              ; preds = %171, %170
  br label %181

181:                                              ; preds = %180, %93, %77, %54, %45, %36
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %7, align 8, !tbaa !20
  %184 = add i64 %183, 1
  store i64 %184, ptr %7, align 8, !tbaa !20
  br label %11

185:                                              ; preds = %11
  %186 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %186
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
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.cli_vba_readdir.vba56_signature, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 34, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call i32 @uniq_get(ptr noundef %33, ptr noundef @.str.125, i32 noundef 12, ptr noundef %23, ptr noundef %24)
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

37:                                               ; preds = %32
  %38 = load i32, ptr %24, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %43, ptr noundef %44, i32 noundef %45) #11
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 1023
  store i8 0, ptr %47, align 1, !tbaa !22
  %48 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %17, align 4, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !12
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

53:                                               ; preds = %41
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = call i64 @cli_readn(i32 noundef %54, ptr noundef %20, i64 noundef 34)
  %56 = icmp ne i64 %55, 34
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = call i32 @close(i32 noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.vba56_header, ptr %20, i32 0, i32 0
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %64 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef 2) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = call i32 @close(i32 noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

69:                                               ; preds = %60
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = call i32 @vba_read_project_strings(i32 noundef %70, i32 noundef 1)
  store i32 %71, ptr %15, align 4, !tbaa !12
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = call i64 @lseek(i32 noundef %72, i64 noundef 0, i32 noundef 1) #11
  store i64 %73, ptr %21, align 8, !tbaa !20
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = call i32 @close(i32 noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

78:                                               ; preds = %69
  %79 = load i32, ptr %17, align 4, !tbaa !12
  %80 = call i64 @lseek(i32 noundef %79, i64 noundef 34, i32 noundef 0) #11
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  %83 = load i32, ptr %17, align 4, !tbaa !12
  %84 = call i32 @close(i32 noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = call i32 @vba_read_project_strings(i32 noundef %86, i32 noundef 0)
  store i32 %87, ptr %16, align 4, !tbaa !12
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4, !tbaa !12
  %95 = call i32 @close(i32 noundef %94)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

96:                                               ; preds = %90, %85
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  store i32 1, ptr %18, align 4, !tbaa !12
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = load i64, ptr %21, align 8, !tbaa !20
  %103 = call i64 @lseek(i32 noundef %101, i64 noundef %102, i32 noundef 0) #11
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129)
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = call i32 @close(i32 noundef %106)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

108:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %110

109:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %119, %110
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = call i64 @cli_readn(i32 noundef %112, ptr noundef %12, i64 noundef 2)
  %114 = icmp ne i64 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = call i32 @close(i32 noundef %116)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i16, ptr %12, align 2, !tbaa !18
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 65535
  br i1 %122, label %111, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = call i32 @seekandread(i32 noundef %124, i64 noundef -3, i32 noundef 1, ptr noundef %12, i64 noundef 2)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = call i32 @close(i32 noundef %128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

130:                                              ; preds = %123
  %131 = load i16, ptr %12, align 2, !tbaa !18
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 65535
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = call i64 @lseek(i32 noundef %135, i64 noundef 1, i32 noundef 1) #11
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = call i32 @close(i32 noundef %139)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = load i32, ptr %18, align 4, !tbaa !12
  %145 = call i32 @read_uint16(i32 noundef %143, ptr noundef %12, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %17, align 4, !tbaa !12
  %149 = call i32 @close(i32 noundef %148)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

150:                                              ; preds = %142
  %151 = load i16, ptr %12, align 2, !tbaa !18
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 65535
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, ptr %17, align 4, !tbaa !12
  %156 = load i16, ptr %12, align 2, !tbaa !18
  %157 = zext i16 %156 to i64
  %158 = call i64 @lseek(i32 noundef %155, i64 noundef %157, i32 noundef 1) #11
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = call i32 @close(i32 noundef %161)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %150
  %165 = load i32, ptr %17, align 4, !tbaa !12
  %166 = load i32, ptr %18, align 4, !tbaa !12
  %167 = call i32 @read_uint16(i32 noundef %165, ptr noundef %12, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %17, align 4, !tbaa !12
  %171 = call i32 @close(i32 noundef %170)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

172:                                              ; preds = %164
  %173 = load i16, ptr %12, align 2, !tbaa !18
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 65535
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i16 0, ptr %12, align 2, !tbaa !18
  br label %177

177:                                              ; preds = %176, %172
  %178 = load i32, ptr %17, align 4, !tbaa !12
  %179 = load i16, ptr %12, align 2, !tbaa !18
  %180 = zext i16 %179 to i32
  %181 = add nsw i32 %180, 100
  %182 = sext i32 %181 to i64
  %183 = call i64 @lseek(i32 noundef %178, i64 noundef %182, i32 noundef 1) #11
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  %186 = load i32, ptr %17, align 4, !tbaa !12
  %187 = call i32 @close(i32 noundef %186)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

188:                                              ; preds = %177
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = load i32, ptr %18, align 4, !tbaa !12
  %191 = call i32 @read_uint16(i32 noundef %189, ptr noundef %10, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %17, align 4, !tbaa !12
  %195 = call i32 @close(i32 noundef %194)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

196:                                              ; preds = %188
  %197 = load i16, ptr %10, align 2, !tbaa !18
  %198 = zext i16 %197 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134, i32 noundef %198)
  %199 = load i16, ptr %10, align 2, !tbaa !18
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %17, align 4, !tbaa !12
  %204 = call i32 @close(i32 noundef %203)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

205:                                              ; preds = %196
  %206 = load i16, ptr %10, align 2, !tbaa !18
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %207, 1000
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = call i32 @close(i32 noundef %210)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

212:                                              ; preds = %205
  %213 = load i16, ptr %10, align 2, !tbaa !18
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = load ptr, ptr %6, align 8, !tbaa !10
  %217 = call ptr @create_vba_project(i32 noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %19, align 8, !tbaa !61
  %218 = load ptr, ptr %19, align 8, !tbaa !61
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load i32, ptr %17, align 4, !tbaa !12
  %222 = call i32 @close(i32 noundef %221)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

223:                                              ; preds = %212
  store ptr null, ptr %8, align 8, !tbaa !8
  store i16 0, ptr %11, align 2, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %401, %223
  %225 = load i32, ptr %15, align 4, !tbaa !12
  %226 = load i16, ptr %10, align 2, !tbaa !18
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %404

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %230 = load ptr, ptr %19, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 0, ptr %235, align 4, !tbaa !12
  %236 = load i32, ptr %17, align 4, !tbaa !12
  %237 = load i32, ptr %18, align 4, !tbaa !12
  %238 = call i32 @read_uint16(i32 noundef %236, ptr noundef %26, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %229
  store i32 4, ptr %25, align 4
  br label %398

241:                                              ; preds = %229
  %242 = load i16, ptr %26, align 2, !tbaa !18
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  store i32 4, ptr %25, align 4
  br label %398

246:                                              ; preds = %241
  %247 = load i16, ptr %26, align 2, !tbaa !18
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %11, align 2, !tbaa !18
  %250 = zext i16 %249 to i32
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load i16, ptr %26, align 2, !tbaa !18
  %255 = zext i16 %254 to i64
  %256 = call ptr @cli_max_realloc(ptr noundef %253, i64 noundef %255)
  store ptr %256, ptr %28, align 8, !tbaa !8
  %257 = load ptr, ptr %28, align 8, !tbaa !8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 4, ptr %25, align 4
  br label %263

260:                                              ; preds = %252
  %261 = load i16, ptr %26, align 2, !tbaa !18
  store i16 %261, ptr %11, align 2, !tbaa !18
  %262 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %262, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %25, align 4
  br label %263

263:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %264 = load i32, ptr %25, align 4
  switch i32 %264, label %398 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %246
  %267 = load i32, ptr %17, align 4, !tbaa !12
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = load i16, ptr %26, align 2, !tbaa !18
  %270 = zext i16 %269 to i64
  %271 = call i64 @cli_readn(i32 noundef %267, ptr noundef %268, i64 noundef %270)
  %272 = load i16, ptr %26, align 2, !tbaa !18
  %273 = zext i16 %272 to i64
  %274 = icmp ne i64 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  store i32 4, ptr %25, align 4
  br label %398

276:                                              ; preds = %266
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = load i16, ptr %26, align 2, !tbaa !18
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %18, align 4, !tbaa !12
  %281 = call ptr @get_unicode_name(ptr noundef %277, i32 noundef %279, i32 noundef %280)
  store ptr %281, ptr %27, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store i32 4, ptr %25, align 4
  br label %398

285:                                              ; preds = %276
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = load ptr, ptr %27, align 8, !tbaa !8
  %288 = load ptr, ptr %27, align 8, !tbaa !8
  %289 = call i64 @strlen(ptr noundef %288) #12
  %290 = trunc i64 %289 to i32
  %291 = call i32 @uniq_get(ptr noundef %286, ptr noundef %287, i32 noundef %290, ptr noundef %23, ptr noundef %24)
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %285
  %294 = load ptr, ptr %27, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138, ptr noundef %294)
  %295 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %295) #11
  store i32 4, ptr %25, align 4
  br label %398

296:                                              ; preds = %285
  %297 = load i32, ptr %24, align 4, !tbaa !12
  %298 = load ptr, ptr %19, align 8, !tbaa !61
  %299 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !63
  %301 = load i32, ptr %15, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %297, ptr %303, align 4, !tbaa !12
  %304 = load ptr, ptr %19, align 8, !tbaa !61
  %305 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = load i32, ptr %15, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %296
  %313 = load ptr, ptr %27, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139, ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %315) #11
  store i32 4, ptr %25, align 4
  br label %398

316:                                              ; preds = %296
  %317 = load ptr, ptr %27, align 8, !tbaa !8
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %319) #11
  %320 = load ptr, ptr %23, align 8, !tbaa !8
  %321 = load ptr, ptr %19, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = load i32, ptr %15, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  store ptr %320, ptr %326, align 8, !tbaa !8
  %327 = load i32, ptr %17, align 4, !tbaa !12
  %328 = load i32, ptr %18, align 4, !tbaa !12
  %329 = call i32 @read_uint16(i32 noundef %327, ptr noundef %26, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %316
  store i32 4, ptr %25, align 4
  br label %398

332:                                              ; preds = %316
  %333 = load i32, ptr %17, align 4, !tbaa !12
  %334 = load i16, ptr %26, align 2, !tbaa !18
  %335 = zext i16 %334 to i64
  %336 = call i64 @lseek(i32 noundef %333, i64 noundef %335, i32 noundef 1) #11
  %337 = load i32, ptr %17, align 4, !tbaa !12
  %338 = load i32, ptr %18, align 4, !tbaa !12
  %339 = call i32 @read_uint16(i32 noundef %337, ptr noundef %12, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %332
  store i32 4, ptr %25, align 4
  br label %398

342:                                              ; preds = %332
  %343 = load i16, ptr %12, align 2, !tbaa !18
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 65535
  br i1 %345, label %346, label %361

346:                                              ; preds = %342
  %347 = load i32, ptr %17, align 4, !tbaa !12
  %348 = call i64 @lseek(i32 noundef %347, i64 noundef 2, i32 noundef 1) #11
  %349 = load i32, ptr %17, align 4, !tbaa !12
  %350 = load i32, ptr %18, align 4, !tbaa !12
  %351 = call i32 @read_uint16(i32 noundef %349, ptr noundef %12, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %346
  store i32 4, ptr %25, align 4
  br label %398

354:                                              ; preds = %346
  %355 = load i32, ptr %17, align 4, !tbaa !12
  %356 = load i16, ptr %12, align 2, !tbaa !18
  %357 = zext i16 %356 to i32
  %358 = add nsw i32 %357, 8
  %359 = sext i32 %358 to i64
  %360 = call i64 @lseek(i32 noundef %355, i64 noundef %359, i32 noundef 1) #11
  br label %368

361:                                              ; preds = %342
  %362 = load i32, ptr %17, align 4, !tbaa !12
  %363 = load i16, ptr %12, align 2, !tbaa !18
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %364, 10
  %366 = sext i32 %365 to i64
  %367 = call i64 @lseek(i32 noundef %362, i64 noundef %366, i32 noundef 1) #11
  br label %368

368:                                              ; preds = %361, %354
  %369 = load i32, ptr %17, align 4, !tbaa !12
  %370 = load i32, ptr %18, align 4, !tbaa !12
  %371 = call i32 @read_uint16(i32 noundef %369, ptr noundef %13, i32 noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  store i32 4, ptr %25, align 4
  br label %398

374:                                              ; preds = %368
  %375 = load i32, ptr %17, align 4, !tbaa !12
  %376 = load i16, ptr %13, align 2, !tbaa !18
  %377 = zext i16 %376 to i32
  %378 = mul nsw i32 8, %377
  %379 = add nsw i32 %378, 5
  %380 = sext i32 %379 to i64
  %381 = call i64 @lseek(i32 noundef %375, i64 noundef %380, i32 noundef 1) #11
  %382 = load i32, ptr %17, align 4, !tbaa !12
  %383 = load i32, ptr %18, align 4, !tbaa !12
  %384 = call i32 @read_uint32(i32 noundef %382, ptr noundef %14, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %374
  store i32 4, ptr %25, align 4
  br label %398

387:                                              ; preds = %374
  %388 = load i32, ptr %14, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141, i32 noundef %388)
  %389 = load i32, ptr %14, align 4, !tbaa !12
  %390 = load ptr, ptr %19, align 8, !tbaa !61
  %391 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %393 = load i32, ptr %15, align 4, !tbaa !12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %389, ptr %395, align 4, !tbaa !12
  %396 = load i32, ptr %17, align 4, !tbaa !12
  %397 = call i64 @lseek(i32 noundef %396, i64 noundef 2, i32 noundef 1) #11
  store i32 0, ptr %25, align 4
  br label %398

398:                                              ; preds = %387, %386, %373, %353, %341, %331, %312, %293, %284, %275, %263, %245, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  %399 = load i32, ptr %25, align 4
  switch i32 %399, label %434 [
    i32 0, label %400
    i32 4, label %404
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %15, align 4, !tbaa !12
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !12
  br label %224

404:                                              ; preds = %398, %224
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %408) #11
  br label %409

409:                                              ; preds = %407, %404
  %410 = load i32, ptr %17, align 4, !tbaa !12
  %411 = call i32 @close(i32 noundef %410)
  %412 = load i32, ptr %15, align 4, !tbaa !12
  %413 = load i16, ptr %10, align 2, !tbaa !18
  %414 = zext i16 %413 to i32
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %430

416:                                              ; preds = %409
  %417 = load ptr, ptr %19, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  call void @free(ptr noundef %419) #11
  %420 = load ptr, ptr %19, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  call void @free(ptr noundef %422) #11
  %423 = load ptr, ptr %19, align 8, !tbaa !61
  %424 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  call void @free(ptr noundef %425) #11
  %426 = load ptr, ptr %19, align 8, !tbaa !61
  %427 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !66
  call void @free(ptr noundef %428) #11
  %429 = load ptr, ptr %19, align 8, !tbaa !61
  call void @free(ptr noundef %429) #11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

430:                                              ; preds = %409
  %431 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %432

432:                                              ; preds = %430, %416, %220, %209, %202, %193, %185, %169, %160, %147, %138, %127, %115, %105, %93, %82, %75, %66, %57, %52, %40, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 34, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %433 = load ptr, ptr %4, align 8
  ret ptr %433

434:                                              ; preds = %398
  unreachable
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  store i16 0, ptr %7, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %144, %142, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = call i32 @read_uint16(i32 noundef %18, ptr noundef %7, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %142

23:                                               ; preds = %17, %14
  store i32 0, ptr %9, align 4, !tbaa !12
  %24 = load i16, ptr %7, align 2, !tbaa !18
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = call i64 @lseek(i32 noundef %28, i64 noundef -2, i32 noundef 1) #11
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31, %27
  store i32 2, ptr %12, align 4
  br label %142

33:                                               ; preds = %23
  %34 = load i16, ptr %7, align 2, !tbaa !18
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %6, align 2, !tbaa !18
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i16, ptr %7, align 2, !tbaa !18
  %42 = zext i16 %41 to i64
  %43 = call ptr @cli_max_realloc(ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %50

47:                                               ; preds = %39
  %48 = load i16, ptr %7, align 2, !tbaa !18
  store i16 %48, ptr %6, align 2, !tbaa !18
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %142 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %3, align 4, !tbaa !12
  %55 = call i64 @lseek(i32 noundef %54, i64 noundef 0, i32 noundef 1) #11
  store i64 %55, ptr %10, align 8, !tbaa !20
  %56 = load i64, ptr %10, align 8, !tbaa !20
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %142

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i16, ptr %7, align 2, !tbaa !18
  %63 = zext i16 %62 to i64
  %64 = call i64 @cli_readn(i32 noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = load i16, ptr %7, align 2, !tbaa !18
  %66 = zext i16 %65 to i64
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  %69 = load i32, ptr %3, align 4, !tbaa !12
  %70 = load i64, ptr %10, align 8, !tbaa !20
  %71 = call i64 @lseek(i32 noundef %69, i64 noundef %70, i32 noundef 0) #11
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %73, %68
  store i32 2, ptr %12, align 4
  br label %142

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i16, ptr %7, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %4, align 4, !tbaa !12
  %80 = call ptr @get_unicode_name(ptr noundef %76, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = load i16, ptr %7, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ @.str.160, %87 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %82, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call i32 @memcmp(ptr noundef @.str.161, ptr noundef %93, i64 noundef 2) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = sext i8 %99 to i32
  %101 = call ptr @strchr(ptr noundef @.str.162, i32 noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %96, %92, %88
  %104 = load i32, ptr %3, align 4, !tbaa !12
  %105 = load i16, ptr %7, align 2, !tbaa !18
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, 2
  %108 = sub nsw i32 0, %107
  %109 = sext i32 %108 to i64
  %110 = call i64 @lseek(i32 noundef %104, i64 noundef %109, i32 noundef 1) #11
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %112, %103
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %114) #11
  store i32 2, ptr %12, align 4
  br label %142

115:                                              ; preds = %96
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %116) #11
  %117 = load i32, ptr %3, align 4, !tbaa !12
  %118 = load i32, ptr %4, align 4, !tbaa !12
  %119 = call i32 @read_uint16(i32 noundef %117, ptr noundef %7, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 2, ptr %12, align 4
  br label %142

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !12
  %125 = load i16, ptr %7, align 2, !tbaa !18
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load i16, ptr %7, align 2, !tbaa !18
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 65535
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 3, ptr %12, align 4
  br label %142

133:                                              ; preds = %128, %122
  %134 = load i32, ptr %3, align 4, !tbaa !12
  %135 = call i64 @lseek(i32 noundef %134, i64 noundef 10, i32 noundef 1) #11
  store i64 %135, ptr %10, align 8, !tbaa !20
  %136 = load i64, ptr %10, align 8, !tbaa !20
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 2, ptr %12, align 4
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %10, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165, i64 noundef %140)
  %141 = load i32, ptr %3, align 4, !tbaa !12
  call void @vba56_test_middle(i32 noundef %141)
  store i32 1, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %139, %138, %132, %121, %113, %74, %58, %50, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 2, label %145
    i32 3, label %14
  ]

144:                                              ; preds = %142
  br label %14

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %146) #11
  %147 = load i32, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %147

148:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @seekandread(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i64 %4, ptr %11, align 8, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call i64 @lseek(i32 noundef %12, i64 noundef %13, i32 noundef %14) #11
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204)
  store i32 0, ptr %6, align 4
  br label %26

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !68
  %21 = load i64, ptr %11, align 8, !tbaa !20
  %22 = call i64 @cli_readn(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load i64, ptr %11, align 8, !tbaa !20
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
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call i64 @cli_readn(i32 noundef %8, ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i16, ptr %14, align 2, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  store i16 %17, ptr %18, align 2, !tbaa !18
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %10, ptr %8, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.205)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !65
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call ptr @cli_max_malloc(i64 noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @cli_safer_strdup(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !67
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call ptr @cli_max_malloc(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %14
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46, %41, %14
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  call void @cli_free_vba_project(ptr noundef %57)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.206)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !71
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %58, %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %218

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = mul nsw i32 %28, 7
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @cli_max_malloc(i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.169)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %218

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170, i32 noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %39, %36
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 2
  store i32 %50, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %196, %47
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %200

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %56
  %66 = call ptr @__ctype_b_loc() #13
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %67, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 16384
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %81 = call ptr @__ctype_tolower_loc() #13
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %82, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  store i32 %91, ptr %13, align 4, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %92, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !8
  store i8 %94, ptr %95, align 1, !tbaa !22
  br label %195

97:                                               ; preds = %65, %56
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %126

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !8
  store i8 95, ptr %114, align 1, !tbaa !22
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %11, align 8, !tbaa !8
  store i8 %123, ptr %124, align 1, !tbaa !22
  br label %192

126:                                              ; preds = %105, %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %12, align 4
  br label %189

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !22
  %147 = sext i8 %146 to i32
  %148 = shl i32 %147, 8
  br label %149

149:                                              ; preds = %141, %140
  %150 = phi i32 [ 0, %140 ], [ %148, %141 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !22
  %157 = sext i8 %156 to i32
  %158 = or i32 %150, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %15, align 2, !tbaa !18
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8, !tbaa !8
  store i8 95, ptr %160, align 1, !tbaa !22
  %162 = load i16, ptr %15, align 2, !tbaa !18
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 15
  %165 = add nsw i32 97, %164
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %11, align 8, !tbaa !8
  store i8 %166, ptr %167, align 1, !tbaa !22
  %169 = load i16, ptr %15, align 2, !tbaa !18
  %170 = zext i16 %169 to i32
  %171 = ashr i32 %170, 4
  %172 = and i32 %171, 15
  %173 = add nsw i32 97, %172
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !8
  store i8 %174, ptr %175, align 1, !tbaa !22
  %177 = load i16, ptr %15, align 2, !tbaa !18
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 8
  %180 = and i32 %179, 15
  %181 = add nsw i32 97, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %11, align 8, !tbaa !8
  store i8 %182, ptr %183, align 1, !tbaa !22
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %11, align 8, !tbaa !8
  store i8 97, ptr %185, align 1, !tbaa !22
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %11, align 8, !tbaa !8
  store i8 97, ptr %187, align 1, !tbaa !22
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %149, %131
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %220 [
    i32 0, label %191
    i32 2, label %200
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %113
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %11, align 8, !tbaa !8
  store i8 95, ptr %193, align 1, !tbaa !22
  br label %195

195:                                              ; preds = %192, %80
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !12
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %8, align 4, !tbaa !12
  br label %52

200:                                              ; preds = %189, %52
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %201, align 1, !tbaa !22
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %207, 1
  %209 = call ptr @cli_max_realloc(ptr noundef %202, i64 noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !8
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  br label %216

214:                                              ; preds = %200
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %218

218:                                              ; preds = %216, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %219 = load ptr, ptr %4, align 8
  ret ptr %219

220:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uint32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call i64 @cli_readn(i32 noundef %8, ptr noundef %9, i64 noundef 4)
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @vba_endian_convert_32(i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %17, ptr %18, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @blobCreate() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @blobDestroy(ptr noundef) #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @blobGetDataSize(ptr noundef) #2

declare ptr @blobToMem(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 0) #11
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call i32 @read_uint32(i32 noundef %18, ptr noundef %8, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = call i32 @fstat(i32 noundef %23, ptr noundef %9) #11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = icmp sge i64 %32, 4
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 2, i32 noundef 1) #11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = call i32 @skip_past_nul(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = call i32 @skip_past_nul(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = call i64 @lseek(i32 noundef %50, i64 noundef 8, i32 noundef 1) #11
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4, !tbaa !12
  %56 = call i32 @skip_past_nul(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = call i32 @read_uint32(i32 noundef %60, ptr noundef %8, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %27
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  %75 = call ptr @cli_gentemp(ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %79, i32 noundef 706, i32 noundef 384)
  store i32 %80, ptr %6, align 4, !tbaa !12
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.142, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %85) #11
  store i32 9, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143, ptr noundef %87)
  %88 = load i32, ptr %4, align 4, !tbaa !12
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = load i32, ptr %8, align 4, !tbaa !12
  call void @ole_copy_file_data(i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %6, align 4, !tbaa !12
  %92 = call i64 @lseek(i32 noundef %91, i64 noundef 0, i32 noundef 0) #11
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call i32 @cli_magic_scan_desc(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null, i32 noundef 0)
  store i32 %96, ptr %7, align 4, !tbaa !12
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = call i32 @close(i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %86
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !76
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call i32 @cli_unlink(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %101, %86
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %116) #11
  %117 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %83, %77, %63, %58, %53, %48, %43, %38, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @skip_past_nul(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  br label %8

8:                                                ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @cli_readn(i32 noundef %9, ptr noundef %10, i64 noundef 128)
  store i64 %11, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = call ptr @memchr(ptr noundef %19, i32 noundef 0, i64 noundef %20) #12
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 1, %30
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = sub nsw i64 %31, %32
  %34 = call i64 @lseek(i32 noundef %25, i64 noundef %33, i32 noundef 1) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br i1 true, label %8, label %43

43:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load i32, ptr %2, align 4
  ret i32 %47

48:                                               ; preds = %44
  unreachable
}

declare ptr @cli_gentemp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ole_copy_file_data(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 8192, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 8192, %17 ], [ %20, %18 ]
  store i64 %22, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = call i64 @cli_readn(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 3, ptr %9, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %34 = call i64 @cli_writen(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 3, ptr %9, align 4
  br label %51

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 3, ptr %9, align 4
  br label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = sub i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %43, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %10

54:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  ret void

55:                                               ; preds = %51
  unreachable
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_ppt_vba_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  %18 = call ptr @cli_gentemp_with_prefix(ptr noundef %17, ptr noundef @.str.145)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @mkdir(ptr noundef %23, i32 noundef 448) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.146, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %28) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr @ppt_stream_iter(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @cli_rmdirs(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %38) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %35, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ppt_stream_iter(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.atom_header_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %10

10:                                               ; preds = %71, %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @ppt_read_atom_header(i32 noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.atom_header_t, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.atom_header_t, ptr %6, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !79
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 4113
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = call i64 @lseek(i32 noundef %25, i64 noundef 4, i32 noundef 1) #11
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.atom_header_t, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = sub i32 %31, 4
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call i32 @ppt_unlzw(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %74 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %71

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = call i64 @lseek(i32 noundef %45, i64 noundef 0, i32 noundef 1) #11
  store i64 %46, ptr %9, align 8, !tbaa !20
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.atom_header_t, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = load i64, ptr %9, align 8, !tbaa !20
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %68

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %struct.atom_header_t, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %9, align 8, !tbaa !20
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !20
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = load i64, ptr %9, align 8, !tbaa !20
  %63 = call i64 @lseek(i32 noundef %61, i64 noundef %62, i32 noundef 0) #11
  %64 = load i64, ptr %9, align 8, !tbaa !20
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 3, ptr %7, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 3, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %43
  br label %10

72:                                               ; preds = %68, %10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load ptr, ptr %3, align 8
  ret ptr %75

76:                                               ; preds = %68
  unreachable
}

declare i32 @cli_rmdirs(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = call i32 @word_read_fib(i32 noundef %13, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %223

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %223

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, i32 noundef %24)
  %25 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149, i32 noundef %26)
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i64 @lseek(i32 noundef %27, i64 noundef %31, i32 noundef 0) #11
  %33 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ne i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %223

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  store i16 0, ptr %47, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %105, %39
  %49 = load i32, ptr %3, align 4, !tbaa !12
  %50 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 1) #11
  %51 = load i64, ptr %5, align 8, !tbaa !20
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %106

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4, !tbaa !12
  %61 = call i64 @cli_readn(i32 noundef %60, ptr noundef %6, i64 noundef 1)
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %106

64:                                               ; preds = %59
  %65 = load i8, ptr %6, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  switch i32 %66, label %102 [
    i32 1, label %67
    i32 3, label %77
    i32 5, label %83
    i32 16, label %89
    i32 17, label %95
    i32 64, label %101
    i32 18, label %101
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %69 = load i16, ptr %68, align 8, !tbaa !86
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  call void @free(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %3, align 4, !tbaa !12
  %76 = call ptr @word_read_macro_info(i32 noundef %75, ptr noundef %7)
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %105

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4, !tbaa !12
  %79 = call i32 @word_skip_oxo3(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %77
  br label %105

83:                                               ; preds = %64
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = call i32 @word_skip_menu_info(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %87, %83
  br label %105

89:                                               ; preds = %64
  %90 = load i32, ptr %3, align 4, !tbaa !12
  %91 = call i32 @word_skip_macro_extnames(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %89
  br label %105

95:                                               ; preds = %64
  %96 = load i32, ptr %3, align 4, !tbaa !12
  %97 = call i32 @word_skip_macro_intnames(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %99, %95
  br label %105

101:                                              ; preds = %64, %64
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %105

102:                                              ; preds = %64
  %103 = load i8, ptr %6, align 1, !tbaa !22
  %104 = zext i8 %103 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %104)
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %102, %101, %100, %94, %88, %82, %74
  br label %48

106:                                              ; preds = %63, %57
  %107 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %108 = load i16, ptr %107, align 8, !tbaa !86
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %223

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !86
  %115 = zext i16 %114 to i32
  %116 = call ptr @create_vba_project(i32 noundef %115, ptr noundef @.str.153, ptr noundef null)
  store ptr %116, ptr %8, align 8, !tbaa !61
  %117 = load ptr, ptr %8, align 8, !tbaa !61
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %219

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %121 = load i16, ptr %120, align 8, !tbaa !86
  %122 = zext i16 %121 to i64
  %123 = mul i64 4, %122
  %124 = call ptr @cli_max_malloc(i64 noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %128 = load i16, ptr %127, align 8, !tbaa !86
  %129 = zext i16 %128 to i64
  %130 = mul i64 1, %129
  %131 = call ptr @cli_max_malloc(i64 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8, !tbaa !88
  %134 = load ptr, ptr %8, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %186

138:                                              ; preds = %119
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %186

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %144 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  store ptr %145, ptr %12, align 8, !tbaa !89
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %182, %143
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %149 = load i16, ptr %148, align 8, !tbaa !86
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %185

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !90
  %156 = load ptr, ptr %8, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load i32, ptr %11, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %155, ptr %161, align 4, !tbaa !12
  %162 = load ptr, ptr %12, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !92
  %165 = load ptr, ptr %8, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %164, ptr %170, align 4, !tbaa !12
  %171 = load ptr, ptr %12, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 4, !tbaa !93
  %174 = load ptr, ptr %8, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = load i32, ptr %11, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 %173, ptr %179, align 1, !tbaa !22
  %180 = load ptr, ptr %12, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %180, i32 1
  store ptr %181, ptr %12, align 8, !tbaa !89
  br label %182

182:                                              ; preds = %152
  %183 = load i32, ptr %11, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !12
  br label %146

185:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %218

186:                                              ; preds = %138, %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.154)
  %187 = load ptr, ptr %8, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  call void @free(ptr noundef %189) #11
  %190 = load ptr, ptr %8, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  call void @free(ptr noundef %192) #11
  %193 = load ptr, ptr %8, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  call void @free(ptr noundef %195) #11
  %196 = load ptr, ptr %8, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  call void @free(ptr noundef %198) #11
  %199 = load ptr, ptr %8, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %186
  %204 = load ptr, ptr %8, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  call void @free(ptr noundef %206) #11
  br label %207

207:                                              ; preds = %203, %186
  %208 = load ptr, ptr %8, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  call void @free(ptr noundef %215) #11
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %217) #11
  store ptr null, ptr %8, align 8, !tbaa !61
  br label %218

218:                                              ; preds = %216, %185
  br label %219

219:                                              ; preds = %218, %112
  %220 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  call void @free(ptr noundef %221) #11
  %222 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %223

223:                                              ; preds = %219, %111, %38, %21, %16
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %224 = load ptr, ptr %2, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal i32 @word_read_fib(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @seekandread(i32 noundef %8, i64 noundef 280, i32 noundef 0, ptr noundef %6, i64 noundef 8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = call i32 @vba_endian_convert_32(i32 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !96
  %20 = call i32 @vba_endian_convert_32(i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.mso_fib_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @word_read_macro_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %7, i32 0, i32 1
  %9 = call i32 @read_uint16(i32 noundef %6, ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185)
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !86
  %18 = zext i16 %17 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !86
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %54

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !86
  %29 = zext i16 %28 to i64
  %30 = mul i64 12, %29
  %31 = call ptr @cli_max_malloc(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !83
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %39, i32 0, i32 1
  store i16 0, ptr %40, align 8, !tbaa !86
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.187)
  store ptr null, ptr %3, align 8
  br label %54

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !97
  %44 = call i32 @word_read_macro_entry(i32 noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %50, i32 0, i32 1
  store i16 0, ptr %51, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !97
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
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = call i64 @cli_readn(i32 noundef %7, ptr noundef %4, i64 noundef 1)
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i8, ptr %4, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %16, 14
  %18 = sext i32 %17 to i64
  %19 = call i32 @seekandread(i32 noundef %14, i64 noundef %18, i32 noundef 1, ptr noundef %4, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

22:                                               ; preds = %11
  %23 = load i8, ptr %4, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %29 = call i64 @cli_readn(i32 noundef %27, ptr noundef %28, i64 noundef 2)
  %30 = icmp ne i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = call i64 @lseek(i32 noundef %38, i64 noundef -2, i32 noundef 1) #11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %42, ptr %4, align 1, !tbaa !22
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %37, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %64 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i8, ptr %4, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = load i8, ptr %4, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i64 @lseek(i32 noundef %51, i64 noundef %56, i32 noundef 1) #11
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i8, ptr %4, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195, i32 noundef %63)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %59, %43, %21, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_menu_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call i32 @read_uint16(i32 noundef %6, ptr noundef %4, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 2, !tbaa !18
  %12 = zext i16 %11 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197, i32 noundef %12)
  %13 = load i16, ptr %4, align 2, !tbaa !18
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = load i16, ptr %4, align 2, !tbaa !18
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = call i64 @lseek(i32 noundef %16, i64 noundef %20, i32 noundef 1) #11
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_macro_extnames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = call i32 @read_uint16(i32 noundef %10, ptr noundef %6, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

14:                                               ; preds = %1
  %15 = load i16, ptr %6, align 2, !tbaa !18
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = call i32 @read_uint16(i32 noundef %19, ptr noundef %6, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i16, ptr %6, align 2, !tbaa !18
  %27 = sext i16 %26 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, i32 noundef %27)
  %28 = load i16, ptr %6, align 2, !tbaa !18
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %63, %25
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = call i64 @cli_readn(i32 noundef %34, ptr noundef %8, i64 noundef 1)
  %36 = icmp ne i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !22
  %43 = zext i8 %42 to i64
  %44 = mul nsw i64 %43, 2
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !20
  br label %49

46:                                               ; preds = %38
  %47 = load i8, ptr %8, align 1, !tbaa !22
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %9, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i32, ptr %3, align 4, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !20
  %52 = add i64 %51, 2
  %53 = call i64 @lseek(i32 noundef %50, i64 noundef %52, i32 noundef 1) #11
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %49
  %57 = load i16, ptr %6, align 2, !tbaa !18
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %56, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %30

64:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61, %22, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @word_skip_macro_intnames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = call i32 @read_uint16(i32 noundef %7, ptr noundef %4, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2, !tbaa !18
  %13 = zext i16 %12 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %13)
  br label %14

14:                                               ; preds = %36, %11
  %15 = load i16, ptr %4, align 2, !tbaa !18
  %16 = add i16 %15, -1
  store i16 %16, ptr %4, align 2, !tbaa !18
  %17 = zext i16 %15 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = call i32 @seekandread(i32 noundef %20, i64 noundef 2, i32 noundef 1, ptr noundef %6, i64 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = load i8, ptr %6, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @lseek(i32 noundef %25, i64 noundef %29, i32 noundef 1) #11
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %14

37:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %34, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_wm_decrypt_macro(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i8 %3, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = call ptr @cli_max_malloc(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.155)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = call i32 @seekandread(i32 noundef %28, i64 noundef %29, i32 noundef 0, ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %36) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

37:                                               ; preds = %27
  %38 = load i8, ptr %9, align 1, !tbaa !22
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %41, ptr %12, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %57, %40
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = icmp ult ptr %43, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i8, ptr %9, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %51
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !22
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !8
  br label %42

60:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %35, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define void @cli_free_vba_project(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  call void @free(ptr noundef %22) #11
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @free(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  call void @free(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #13
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @vba56_test_middle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = call i64 @cli_readn(i32 noundef %5, ptr noundef %3, i64 noundef 20)
  %7 = icmp ne i64 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @vba56_test_middle.middle1_str, i64 noundef 20) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @vba56_test_middle.middle2_str, i64 noundef 20) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = call i64 @lseek(i32 noundef %18, i64 noundef -20, i32 noundef 1) #11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  store i32 1, ptr %4, align 4
  br label %25

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %13, %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168)
  br label %24

24:                                               ; preds = %23, %22
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %21, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal i32 @ppt_read_atom_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.ppt_header, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174)
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i64 @cli_readn(i32 noundef %9, ptr noundef %7, i64 noundef 8)
  %11 = icmp ne i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.ppt_header, ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !99
  %16 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %15, i32 noundef 0)
  store i16 %16, ptr %6, align 2, !tbaa !18
  %17 = load i16, ptr %6, align 2, !tbaa !18
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176, i32 noundef %19)
  %20 = load i16, ptr %6, align 2, !tbaa !18
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct.ppt_header, ptr %7, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !101
  %25 = call zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.atom_header_t, ptr %26, i32 0, i32 0
  store i16 %25, ptr %27, align 4, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.atom_header_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4, !tbaa !79
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178, i32 noundef %31)
  %32 = getelementptr inbounds nuw %struct.ppt_header, ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = call i32 @vba_endian_convert_32(i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.atom_header_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !77
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.atom_header_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179, i32 noundef %39)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4097, ptr %12) #11
  %14 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 1) #11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.180, ptr noundef %15, i64 noundef %17) #11
  %19 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 705, i32 noundef 384)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.181, ptr noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

25:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !108
  %31 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 4
  store i32 8192, ptr %33, align 8, !tbaa !110
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ult i32 %34, 8192
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !12
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 8192, %38 ]
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !111
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !111
  %46 = zext i32 %45 to i64
  %47 = call i64 @cli_readn(i32 noundef %42, ptr noundef %43, i64 noundef %46)
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call i32 @close(i32 noundef %53)
  %55 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 @cli_unlink(ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !12
  %62 = call i32 @inflateInit_(ptr noundef %9, ptr noundef @.str.182, i32 noundef 112)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = call i32 @close(i32 noundef %65)
  %67 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %68 = call i32 @cli_unlink(ptr noundef %67)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.183)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %122, %69
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !110
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %77 = call i64 @cli_writen(i32 noundef %75, ptr noundef %76, i64 noundef 8192)
  %78 = icmp ne i64 %77, 8192
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = call i32 @close(i32 noundef %80)
  %82 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

83:                                               ; preds = %74
  %84 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %84, ptr %85, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 4
  store i32 8192, ptr %86, align 8, !tbaa !110
  br label %87

87:                                               ; preds = %83, %70
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 0
  store ptr %92, ptr %93, align 8, !tbaa !108
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = icmp ult i32 %94, 8192
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4, !tbaa !12
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 8192, %98 ]
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !111
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !111
  %106 = zext i32 %105 to i64
  %107 = call i64 @cli_readn(i32 noundef %102, ptr noundef %103, i64 noundef %106)
  %108 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !111
  %110 = zext i32 %109 to i64
  %111 = icmp ne i64 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = call i32 @close(i32 noundef %113)
  %115 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !111
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = sub i32 %119, %118
  store i32 %120, ptr %7, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %116, %87
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @inflate(ptr noundef %9, i32 noundef 0)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %70, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !110
  %130 = sub i32 8192, %129
  %131 = zext i32 %130 to i64
  %132 = call i64 @cli_writen(i32 noundef %126, ptr noundef %127, i64 noundef %131)
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !110
  %135 = sub i32 8192, %134
  %136 = zext i32 %135 to i64
  %137 = icmp ne i64 %132, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = call i32 @close(i32 noundef %139)
  %141 = call i32 @inflateEnd(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

142:                                              ; preds = %125
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = call i32 @close(i32 noundef %143)
  %145 = call i32 @inflateEnd(ptr noundef %9)
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %142, %138, %112, %79, %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 4097, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vba_endian_convert_16(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2, !tbaa !18
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 255
  %12 = shl i32 %11, 8
  %13 = load i16, ptr %4, align 2, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %21

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2, !tbaa !18
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
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = and i32 %20, -16777216
  %22 = lshr i32 %21, 24
  %23 = or i32 %19, %22
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !86
  store i16 %14, ptr %7, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load i16, ptr %7, align 2, !tbaa !18
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

19:                                               ; preds = %2
  %20 = load i16, ptr %7, align 2, !tbaa !18
  %21 = zext i16 %20 to i64
  %22 = mul i64 %21, 24
  store i64 %22, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = call ptr @cli_max_malloc(i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !112
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.188)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !112
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = call i64 @cli_readn(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !112
  call void @free(ptr noundef %36) #11
  %37 = load i16, ptr %7, align 2, !tbaa !18
  %38 = zext i16 %37 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.189, i32 noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.macro_info_tag, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  store ptr %42, ptr %8, align 8, !tbaa !89
  %43 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %43, ptr %10, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %66, %39
  %45 = load ptr, ptr %10, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.macro, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !114
  %48 = load ptr, ptr %8, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %48, i32 0, i32 2
  store i8 %47, ptr %49, align 4, !tbaa !93
  %50 = load ptr, ptr %10, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.macro, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 1, !tbaa !116
  %53 = call i32 @vba_endian_convert_32(i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !92
  %56 = load ptr, ptr %10, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.macro, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 1, !tbaa !117
  %59 = call i32 @vba_endian_convert_32(i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !90
  %62 = load ptr, ptr %8, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.macro_entry_tag, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !89
  %64 = load ptr, ptr %10, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.macro, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %44
  %67 = load i16, ptr %7, align 2, !tbaa !18
  %68 = add i16 %67, -1
  store i16 %68, ptr %7, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %44, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !112
  call void @free(ptr noundef %72) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %35, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare ptr @cli_safer_strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4uniq", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !9, i64 16}
!24 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !25, i64 32, !26, i64 40, !27, i64 48, !21, i64 56, !28, i64 64, !13, i64 72, !13, i64 76, !29, i64 80, !13, i64 88, !13, i64 92, !30, i64 96, !6, i64 104, !31, i64 120, !32, i64 128, !5, i64 136, !33, i64 144, !34, i64 152, !34, i64 160, !35, i64 168, !36, i64 184, !36, i64 185}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!27 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!28 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!29 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!30 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!31 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!32 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!33 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!34 = !{!"p1 _ZTS11json_object", !5, i64 0}
!35 = !{!"timeval", !21, i64 0, !21, i64 8}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!24, !27, i64 48}
!38 = !{!39, !5, i64 352}
!39 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !13, i64 40, !21, i64 48, !13, i64 56, !13, i64 60, !21, i64 64, !21, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !40, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !41, i64 136, !42, i64 144, !42, i64 152, !43, i64 160, !31, i64 168, !44, i64 176, !44, i64 184, !45, i64 192, !26, i64 200, !26, i64 208, !9, i64 216, !46, i64 224, !47, i64 232, !48, i64 240, !21, i64 248, !49, i64 256, !50, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !52, i64 416, !6, i64 936, !6, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !56, i64 1192}
!40 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!41 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!42 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!43 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!44 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!45 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!46 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!47 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!48 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!49 = !{!"p1 _ZTS2MP", !5, i64 0}
!50 = !{!"", !51, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!52 = !{!"cli_all_bc", !53, i64 0, !13, i64 8, !54, i64 16, !55, i64 24, !13, i64 516}
!53 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!54 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!55 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!56 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!57 = !{!24, !5, i64 136}
!58 = !{!25, !25, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4blob", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15vba_project_tag", !5, i64 0}
!63 = !{!64, !15, i64 8}
!64 = !{!"vba_project_tag", !17, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !13, i64 56}
!65 = !{!64, !17, i64 0}
!66 = !{!64, !15, i64 16}
!67 = !{!64, !9, i64 40}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !5, i64 0}
!71 = !{!64, !13, i64 56}
!72 = !{!64, !11, i64 48}
!73 = !{!74, !21, i64 48}
!74 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !75, i64 72, !75, i64 88, !75, i64 104, !6, i64 120}
!75 = !{!"timespec", !21, i64 0, !21, i64 8}
!76 = !{!39, !13, i64 40}
!77 = !{!78, !13, i64 4}
!78 = !{!"", !19, i64 0, !13, i64 4}
!79 = !{!78, !19, i64 0}
!80 = !{!81, !13, i64 16}
!81 = !{!"", !6, i64 0, !13, i64 12, !13, i64 16}
!82 = !{!81, !13, i64 12}
!83 = !{!84, !85, i64 0}
!84 = !{!"macro_info_tag", !85, i64 0, !19, i64 8}
!85 = !{!"p1 _ZTS15macro_entry_tag", !5, i64 0}
!86 = !{!84, !19, i64 8}
!87 = !{!64, !15, i64 24}
!88 = !{!64, !9, i64 32}
!89 = !{!85, !85, i64 0}
!90 = !{!91, !13, i64 4}
!91 = !{!"macro_entry_tag", !13, i64 0, !13, i64 4, !6, i64 8}
!92 = !{!91, !13, i64 0}
!93 = !{!91, !6, i64 8}
!94 = !{!95, !13, i64 0}
!95 = !{!"", !13, i64 0, !13, i64 4}
!96 = !{!95, !13, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14macro_info_tag", !5, i64 0}
!99 = !{!100, !19, i64 0}
!100 = !{!"ppt_header", !19, i64 0, !19, i64 2, !13, i64 4}
!101 = !{!100, !19, i64 2}
!102 = !{!100, !13, i64 4}
!103 = !{!104, !5, i64 64}
!104 = !{!"z_stream_s", !9, i64 0, !13, i64 8, !21, i64 16, !9, i64 24, !13, i64 32, !21, i64 40, !9, i64 48, !105, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !21, i64 96, !21, i64 104}
!105 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!106 = !{!104, !5, i64 72}
!107 = !{!104, !5, i64 80}
!108 = !{!104, !9, i64 0}
!109 = !{!104, !9, i64 24}
!110 = !{!104, !13, i64 32}
!111 = !{!104, !13, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZL21word_read_macro_entryE5macro", !5, i64 0}
!114 = !{!115, !6, i64 1}
!115 = !{!"macro", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 12, !13, i64 16, !13, i64 20}
!116 = !{!115, !13, i64 12}
!117 = !{!115, !13, i64 20}
