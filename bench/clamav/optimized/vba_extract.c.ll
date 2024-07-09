; ModuleID = 'bench/clamav/original/vba_extract.c.ll'
source_filename = "bench/clamav/original/vba_extract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vba56_header = type { [2 x i8], [4 x i8], [28 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ppt_header = type { i16, i16, i32 }
%struct.anon = type { i32, i32 }
%struct.macro_info_tag = type { ptr, i16 }

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
define i32 @cli_vba_readdir_new(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [22 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca [64 x i8], align 16
  %34 = alloca [64 x i8], align 16
  %35 = alloca [64 x i8], align 16
  %36 = alloca [64 x i8], align 16
  %37 = alloca [64 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca [4096 x i8], align 16
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %41 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %42 = insertelement <4 x ptr> %41, ptr %3, i64 1
  %43 = insertelement <4 x ptr> %42, ptr %5, i64 2
  %44 = insertelement <4 x ptr> %43, ptr %6, i64 3
  %45 = icmp eq <4 x ptr> %44, zeroinitializer
  %46 = icmp eq ptr %7, null
  %47 = bitcast <4 x i1> %45 to i4
  %48 = icmp ne i4 %47, 0
  %op.rdx = or i1 %48, %46
  br i1 %op.rdx, label %953, label %49

49:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #17
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %4) #17
  %51 = getelementptr inbounds i8, ptr %9, i64 1023
  store i8 0, ptr %51, align 1
  %52 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #17
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.thread848, label %54

54:                                               ; preds = %49
  %55 = call ptr @cli_vba_inflate(i32 noundef %52, i64 noundef 0, ptr noundef nonnull %10)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #17
  br label %.loopexit

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cli_gentempfd_with_prefix(ptr noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %65, label %64

64:                                               ; preds = %58
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #17
  br label %.loopexit

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef %66) #17
  %67 = load i32, ptr %5, align 4
  %68 = call i64 @cli_writen(i32 noundef %67, ptr noundef nonnull @.str.6, i64 noundef 58) #17
  %.not677 = icmp eq i64 %68, 58
  br i1 %.not677, label %.preheader856, label %81

.preheader856:                                    ; preds = %65
  %69 = getelementptr inbounds i8, ptr %40, i64 4095
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = getelementptr inbounds i8, ptr %36, i64 63
  %73 = getelementptr inbounds i8, ptr %35, i64 63
  %74 = getelementptr inbounds i8, ptr %34, i64 63
  %75 = getelementptr inbounds i8, ptr %33, i64 63
  %76 = getelementptr inbounds i8, ptr %32, i64 63
  %77 = getelementptr inbounds i8, ptr %21, i64 63
  %78 = getelementptr inbounds i8, ptr %20, i64 63
  %79 = getelementptr inbounds i8, ptr %19, i64 63
  %80 = getelementptr inbounds i8, ptr %18, i64 21
  br label %.outer

81:                                               ; preds = %65
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

82:                                               ; preds = %.outer, %303
  %.0594 = phi i64 [ %292, %303 ], [ %.0594.ph, %.outer ]
  %83 = load i64, ptr %10, align 8
  %84 = icmp ult i64 %.0594, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = sub i64 %83, %.0594
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #17
  br label %.loopexit

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %55, i64 %.0594
  %.0.copyload205 = load i16, ptr %90, align 1
  %91 = add i64 %.0594, 2
  %92 = sub i64 %83, %91
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #17
  br label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %55, i64 %91
  %.0.copyload = load i32, ptr %96, align 1
  %97 = add i64 %.0594, 6
  %98 = zext i32 %.0.copyload to i64
  %99 = sub i64 %83, %97
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #17
  br label %.loopexit

102:                                              ; preds = %95
  switch i16 %.0.copyload205, label %927 [
    i16 1, label %103
    i16 2, label %140
    i16 20, label %152
    i16 3, label %164
    i16 4, label %177
    i16 5, label %206
    i16 64, label %236
    i16 6, label %266
    i16 7, label %361
    i16 8, label %373
    i16 9, label %385
    i16 15, label %404
    i16 19, label %417
    i16 25, label %430
    i16 16, label %.loopexit
  ]

103:                                              ; preds = %102
  %.not799 = icmp eq i32 %.0.copyload, 4
  br i1 %.not799, label %105, label %104

104:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.0.copyload) #17
  br label %.loopexit

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload86 = load i32, ptr %106, align 1
  %107 = add i64 %.0594, 10
  %108 = load i32, ptr %5, align 4
  %109 = call i64 @cli_writen(i32 noundef %108, ptr noundef nonnull @.str.12, i64 noundef 20) #17
  %.not800 = icmp eq i64 %109, 20
  br i1 %.not800, label %111, label %110

110:                                              ; preds = %105
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

111:                                              ; preds = %105
  switch i32 %.0.copyload86, label %128 [
    i32 0, label %112
    i32 1, label %116
    i32 2, label %120
    i32 3, label %124
  ]

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = call i64 @cli_writen(i32 noundef %113, ptr noundef nonnull @.str.13, i64 noundef 14) #17
  %.not804 = icmp eq i64 %114, 14
  br i1 %.not804, label %136, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = call i64 @cli_writen(i32 noundef %117, ptr noundef nonnull @.str.14, i64 noundef 14) #17
  %.not803 = icmp eq i64 %118, 14
  br i1 %.not803, label %136, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

120:                                              ; preds = %111
  %121 = load i32, ptr %5, align 4
  %122 = call i64 @cli_writen(i32 noundef %121, ptr noundef nonnull @.str.15, i64 noundef 9) #17
  %.not802 = icmp eq i64 %122, 9
  br i1 %.not802, label %136, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

124:                                              ; preds = %111
  %125 = load i32, ptr %5, align 4
  %126 = call i64 @cli_writen(i32 noundef %125, ptr noundef nonnull @.str.16, i64 noundef 14) #17
  %.not801 = icmp eq i64 %126, 14
  br i1 %.not801, label %136, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

128:                                              ; preds = %111
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 22, ptr noundef nonnull @.str.17, i32 noundef %.0.copyload86) #17
  store i8 0, ptr %80, align 1
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = zext nneg i32 %129 to i64
  %134 = call i64 @cli_writen(i32 noundef %132, ptr noundef nonnull %18, i64 noundef %133) #17
  %.not805 = icmp eq i64 %134, %133
  br i1 %.not805, label %136, label %135

135:                                              ; preds = %131
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

136:                                              ; preds = %112, %116, %120, %124, %131, %128
  %137 = load i32, ptr %5, align 4
  %138 = call i64 @cli_writen(i32 noundef %137, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not806 = icmp eq i64 %138, 1
  br i1 %.not806, label %.outer.backedge, label %139

139:                                              ; preds = %136
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

140:                                              ; preds = %102
  %.not797 = icmp eq i32 %.0.copyload, 4
  br i1 %.not797, label %142, label %141

141:                                              ; preds = %140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0.copyload) #17
  br label %.loopexit

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload88 = load i32, ptr %143, align 1
  %144 = add i64 %.0594, 10
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %.0.copyload88) #17
  store i8 0, ptr %79, align 1
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.outer.backedge

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = zext nneg i32 %145 to i64
  %150 = call i64 @cli_writen(i32 noundef %148, ptr noundef nonnull %19, i64 noundef %149) #17
  %.not798 = icmp eq i64 %150, %149
  br i1 %.not798, label %.outer.backedge, label %151

151:                                              ; preds = %147
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

152:                                              ; preds = %102
  %.not795 = icmp eq i32 %.0.copyload, 4
  br i1 %.not795, label %154, label %153

153:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %.0.copyload) #17
  br label %.loopexit

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload90 = load i32, ptr %155, align 1
  %156 = add i64 %.0594, 10
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %.0.copyload90) #17
  store i8 0, ptr %78, align 1
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.outer.backedge

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  %161 = zext nneg i32 %157 to i64
  %162 = call i64 @cli_writen(i32 noundef %160, ptr noundef nonnull %20, i64 noundef %161) #17
  %.not796 = icmp eq i64 %162, %161
  br i1 %.not796, label %.outer.backedge, label %163

163:                                              ; preds = %159
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

164:                                              ; preds = %102
  %.not793 = icmp eq i32 %.0.copyload, 2
  br i1 %.not793, label %166, label %165

165:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.0.copyload) #17
  br label %.loopexit

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload207 = load i16, ptr %167, align 1
  %168 = add i64 %.0594, 8
  %169 = zext i16 %.0.copyload207 to i32
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %169) #17
  store i8 0, ptr %77, align 1
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %.outer.backedge

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = zext nneg i32 %170 to i64
  %175 = call i64 @cli_writen(i32 noundef %173, ptr noundef nonnull %21, i64 noundef %174) #17
  %.not794 = icmp eq i64 %175, %174
  br i1 %.not794, label %.outer.backedge, label %176

176:                                              ; preds = %172
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

177:                                              ; preds = %102
  %178 = add i32 %.0.copyload, -129
  %or.cond9 = icmp ult i32 %178, -128
  br i1 %or.cond9, label %179, label %180

179:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %.0.copyload) #17
  br label %.loopexit

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4
  %182 = call i64 @cli_writen(i32 noundef %181, ptr noundef nonnull @.str.26, i64 noundef 17) #17
  %.not789 = icmp eq i64 %182, 17
  br i1 %.not789, label %184, label %183

183:                                              ; preds = %180
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

184:                                              ; preds = %180
  store ptr null, ptr %22, align 8
  %185 = getelementptr inbounds i8, ptr %55, i64 %97
  %186 = call i32 @cli_codepage_to_utf8(ptr noundef %185, i64 noundef %98, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %22, ptr noundef nonnull %23) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %22, align 8
  %191 = load i64, ptr %23, align 8
  %192 = call i64 @cli_writen(i32 noundef %189, ptr noundef %190, i64 noundef %191) #17
  %193 = load i64, ptr %23, align 8
  %.not791 = icmp eq i64 %192, %193
  br i1 %.not791, label %195, label %194

194:                                              ; preds = %188
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

195:                                              ; preds = %188
  %196 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %196) #17
  store ptr null, ptr %22, align 8
  br label %201

197:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %198 = load i32, ptr %5, align 4
  %199 = call i64 @cli_writen(i32 noundef %198, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not790 = icmp eq i64 %199, 23
  br i1 %.not790, label %201, label %200

200:                                              ; preds = %197
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

201:                                              ; preds = %197, %195
  %202 = add i64 %97, %98
  %203 = load i32, ptr %5, align 4
  %204 = call i64 @cli_writen(i32 noundef %203, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not792 = icmp eq i64 %204, 1
  br i1 %.not792, label %.outer.backedge, label %205

205:                                              ; preds = %201
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

206:                                              ; preds = %102
  %207 = icmp ugt i32 %.0.copyload, 2000
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %.0.copyload) #17
  br label %.loopexit

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = call i64 @cli_writen(i32 noundef %210, ptr noundef nonnull @.str.30, i64 noundef 22) #17
  %.not784 = icmp eq i64 %211, 22
  br i1 %.not784, label %213, label %212

212:                                              ; preds = %209
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

213:                                              ; preds = %209
  store ptr null, ptr %24, align 8
  %.not785 = icmp eq i32 %.0.copyload, 0
  br i1 %.not785, label %231, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %55, i64 %97
  %216 = call i32 @cli_codepage_to_utf8(ptr noundef %215, i64 noundef %98, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = load i64, ptr %25, align 8
  %222 = call i64 @cli_writen(i32 noundef %219, ptr noundef %220, i64 noundef %221) #17
  %223 = load i64, ptr %25, align 8
  %.not787 = icmp eq i64 %222, %223
  br i1 %.not787, label %225, label %224

224:                                              ; preds = %218
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

225:                                              ; preds = %218
  %226 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %226) #17
  store ptr null, ptr %24, align 8
  br label %231

227:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %228 = load i32, ptr %5, align 4
  %229 = call i64 @cli_writen(i32 noundef %228, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not786 = icmp eq i64 %229, 23
  br i1 %.not786, label %231, label %230

230:                                              ; preds = %227
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

231:                                              ; preds = %213, %227, %225
  %232 = add i64 %97, %98
  %233 = load i32, ptr %5, align 4
  %234 = call i64 @cli_writen(i32 noundef %233, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not788 = icmp eq i64 %234, 1
  br i1 %.not788, label %.outer.backedge, label %235

235:                                              ; preds = %231
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

236:                                              ; preds = %102
  %237 = and i32 %.0.copyload, 1
  %.not778 = icmp eq i32 %237, 0
  br i1 %.not778, label %239, label %238

238:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.0.copyload) #17
  br label %.loopexit

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = call i64 @cli_writen(i32 noundef %240, ptr noundef nonnull @.str.32, i64 noundef 29) #17
  %.not779 = icmp eq i64 %241, 29
  br i1 %.not779, label %243, label %242

242:                                              ; preds = %239
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

243:                                              ; preds = %239
  store ptr null, ptr %26, align 8
  %.not780 = icmp eq i32 %.0.copyload, 0
  br i1 %.not780, label %261, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %55, i64 %97
  %246 = call i32 @cli_codepage_to_utf8(ptr noundef %245, i64 noundef %98, i16 noundef zeroext 1200, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %244
  %249 = load i32, ptr %5, align 4
  %250 = load ptr, ptr %26, align 8
  %251 = load i64, ptr %27, align 8
  %252 = call i64 @cli_writen(i32 noundef %249, ptr noundef %250, i64 noundef %251) #17
  %253 = load i64, ptr %27, align 8
  %.not782 = icmp eq i64 %252, %253
  br i1 %.not782, label %255, label %254

254:                                              ; preds = %248
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

255:                                              ; preds = %248
  %256 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %256) #17
  store ptr null, ptr %26, align 8
  br label %261

257:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %258 = load i32, ptr %5, align 4
  %259 = call i64 @cli_writen(i32 noundef %258, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not781 = icmp eq i64 %259, 23
  br i1 %.not781, label %261, label %260

260:                                              ; preds = %257
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

261:                                              ; preds = %243, %257, %255
  %262 = add i64 %97, %98
  %263 = load i32, ptr %5, align 4
  %264 = call i64 @cli_writen(i32 noundef %263, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not783 = icmp eq i64 %264, 1
  br i1 %.not783, label %.outer.backedge, label %265

265:                                              ; preds = %261
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

266:                                              ; preds = %102
  %267 = icmp ugt i32 %.0.copyload, 260
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %.0.copyload) #17
  br label %.loopexit

269:                                              ; preds = %266
  %270 = load i32, ptr %5, align 4
  %271 = call i64 @cli_writen(i32 noundef %270, ptr noundef nonnull @.str.35, i64 noundef 25) #17
  %.not761 = icmp eq i64 %271, 25
  br i1 %.not761, label %273, label %272

272:                                              ; preds = %269
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

273:                                              ; preds = %269
  store ptr null, ptr %28, align 8
  %.not762 = icmp eq i32 %.0.copyload, 0
  br i1 %.not762, label %291, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %55, i64 %97
  %276 = call i32 @cli_codepage_to_utf8(ptr noundef %275, i64 noundef %98, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %28, ptr noundef nonnull %29) #17
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %274
  %279 = load i32, ptr %5, align 4
  %280 = load ptr, ptr %28, align 8
  %281 = load i64, ptr %29, align 8
  %282 = call i64 @cli_writen(i32 noundef %279, ptr noundef %280, i64 noundef %281) #17
  %283 = load i64, ptr %29, align 8
  %.not764 = icmp eq i64 %282, %283
  br i1 %.not764, label %285, label %284

284:                                              ; preds = %278
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

285:                                              ; preds = %278
  %286 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %286) #17
  store ptr null, ptr %28, align 8
  br label %291

287:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %288 = load i32, ptr %5, align 4
  %289 = call i64 @cli_writen(i32 noundef %288, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not763 = icmp eq i64 %289, 23
  br i1 %.not763, label %291, label %290

290:                                              ; preds = %287
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

291:                                              ; preds = %273, %287, %285
  %292 = add i64 %97, %98
  %293 = load i32, ptr %5, align 4
  %294 = call i64 @cli_writen(i32 noundef %293, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not765 = icmp eq i64 %294, 1
  br i1 %.not765, label %296, label %295

295:                                              ; preds = %291
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

296:                                              ; preds = %291
  %297 = load i64, ptr %10, align 8
  %298 = sub i64 %297, %292
  %299 = icmp ult i64 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #17
  br label %.loopexit

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %55, i64 %292
  %.0.copyload209 = load i16, ptr %302, align 1
  %.not766 = icmp eq i16 %.0.copyload209, 61
  br i1 %.not766, label %307, label %303

303:                                              ; preds = %301
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.36) #17
  %304 = load i32, ptr %5, align 4
  %305 = call i64 @cli_writen(i32 noundef %304, ptr noundef nonnull @.str.37, i64 noundef 73) #17
  %.not777 = icmp eq i64 %305, 73
  br i1 %.not777, label %82, label %306

306:                                              ; preds = %303
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

307:                                              ; preds = %301
  %308 = add i64 %292, 2
  %309 = sub i64 %297, %308
  %310 = icmp ult i64 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.38) #17
  br label %.loopexit

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %55, i64 %308
  %.0.copyload92 = load i32, ptr %313, align 1
  %314 = add i64 %292, 6
  %315 = zext i32 %.0.copyload92 to i64
  %316 = sub i64 %297, %314
  %317 = icmp ult i64 %316, %315
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #17
  br label %.loopexit

319:                                              ; preds = %312
  %320 = icmp ugt i32 %.0.copyload92, 260
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.0.copyload) #17
  br label %.loopexit

322:                                              ; preds = %319
  %.not767 = icmp eq i32 %.0.copyload, %.0.copyload92
  br i1 %.not767, label %327, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4
  %325 = call i64 @cli_writen(i32 noundef %324, ptr noundef nonnull @.str.41, i64 noundef 78) #17
  %.not771 = icmp eq i64 %325, 78
  br i1 %.not771, label %334, label %326

326:                                              ; preds = %323
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %55, i64 %97
  %329 = getelementptr inbounds i8, ptr %55, i64 %314
  %bcmp768 = call i32 @bcmp(ptr %328, ptr %329, i64 %98)
  %.not769 = icmp eq i32 %bcmp768, 0
  br i1 %.not769, label %334, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %5, align 4
  %332 = call i64 @cli_writen(i32 noundef %331, ptr noundef nonnull @.str.42, i64 noundef 74) #17
  %.not770 = icmp eq i64 %332, 74
  br i1 %.not770, label %334, label %333

333:                                              ; preds = %330
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

334:                                              ; preds = %323, %330, %327
  %335 = load i32, ptr %5, align 4
  %336 = call i64 @cli_writen(i32 noundef %335, ptr noundef nonnull @.str.43, i64 noundef 26) #17
  %.not772 = icmp eq i64 %336, 26
  br i1 %.not772, label %338, label %337

337:                                              ; preds = %334
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

338:                                              ; preds = %334
  store ptr null, ptr %30, align 8
  %.not773 = icmp eq i32 %.0.copyload92, 0
  br i1 %.not773, label %356, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %55, i64 %314
  %341 = call i32 @cli_codepage_to_utf8(ptr noundef %340, i64 noundef %315, i16 noundef zeroext 1200, ptr noundef nonnull %30, ptr noundef nonnull %31) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = load i32, ptr %5, align 4
  %345 = load ptr, ptr %30, align 8
  %346 = load i64, ptr %31, align 8
  %347 = call i64 @cli_writen(i32 noundef %344, ptr noundef %345, i64 noundef %346) #17
  %348 = load i64, ptr %31, align 8
  %.not775 = icmp eq i64 %347, %348
  br i1 %.not775, label %350, label %349

349:                                              ; preds = %343
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

350:                                              ; preds = %343
  %351 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %351) #17
  store ptr null, ptr %30, align 8
  br label %356

352:                                              ; preds = %339
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %353 = load i32, ptr %5, align 4
  %354 = call i64 @cli_writen(i32 noundef %353, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not774 = icmp eq i64 %354, 23
  br i1 %.not774, label %356, label %355

355:                                              ; preds = %352
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

356:                                              ; preds = %338, %352, %350
  %357 = add i64 %314, %315
  %358 = load i32, ptr %5, align 4
  %359 = call i64 @cli_writen(i32 noundef %358, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not776 = icmp eq i64 %359, 1
  br i1 %.not776, label %.outer.backedge, label %360

360:                                              ; preds = %356
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

361:                                              ; preds = %102
  %.not759 = icmp eq i32 %.0.copyload, 4
  br i1 %.not759, label %363, label %362

362:                                              ; preds = %361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.0.copyload) #17
  br label %.loopexit

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload94 = load i32, ptr %364, align 1
  %365 = add i64 %.0594, 10
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %.0.copyload94) #17
  store i8 0, ptr %76, align 1
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.outer.backedge

368:                                              ; preds = %363
  %369 = load i32, ptr %5, align 4
  %370 = zext nneg i32 %366 to i64
  %371 = call i64 @cli_writen(i32 noundef %369, ptr noundef nonnull %32, i64 noundef %370) #17
  %.not760 = icmp eq i64 %371, %370
  br i1 %.not760, label %.outer.backedge, label %372

372:                                              ; preds = %368
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

373:                                              ; preds = %102
  %.not757 = icmp eq i32 %.0.copyload, 4
  br i1 %.not757, label %375, label %374

374:                                              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.0.copyload) #17
  br label %.loopexit

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload96 = load i32, ptr %376, align 1
  %377 = add i64 %.0594, 10
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %.0.copyload96) #17
  store i8 0, ptr %75, align 1
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %.outer.backedge

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = zext nneg i32 %378 to i64
  %383 = call i64 @cli_writen(i32 noundef %381, ptr noundef nonnull %33, i64 noundef %382) #17
  %.not758 = icmp eq i64 %383, %382
  br i1 %.not758, label %.outer.backedge, label %384

384:                                              ; preds = %380
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

385:                                              ; preds = %102
  %.not755 = icmp eq i32 %.0.copyload, 4
  br i1 %.not755, label %387, label %386

386:                                              ; preds = %385
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %.0.copyload) #17
  br label %.loopexit

387:                                              ; preds = %385
  %388 = add i64 %97, %98
  %389 = sub i64 %83, %388
  %390 = icmp ult i64 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #17
  br label %.loopexit

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload98 = load i32, ptr %393, align 1
  %394 = getelementptr inbounds i8, ptr %55, i64 %388
  %.0.copyload211 = load i16, ptr %394, align 1
  %395 = add i64 %388, 2
  %396 = zext i16 %.0.copyload211 to i32
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %.0.copyload98, i32 noundef %396) #17
  store i8 0, ptr %74, align 1
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.outer.backedge

399:                                              ; preds = %392
  %400 = load i32, ptr %5, align 4
  %401 = zext nneg i32 %397 to i64
  %402 = call i64 @cli_writen(i32 noundef %400, ptr noundef nonnull %34, i64 noundef %401) #17
  %.not756 = icmp eq i64 %402, %401
  br i1 %.not756, label %.outer.backedge, label %403

403:                                              ; preds = %399
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

404:                                              ; preds = %102
  %.not753 = icmp eq i32 %.0.copyload, 2
  br i1 %.not753, label %406, label %405

405:                                              ; preds = %404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #17
  br label %.loopexit

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload213 = load i16, ptr %407, align 1
  %408 = add i64 %.0594, 8
  %409 = zext i16 %.0.copyload213 to i32
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 64, ptr noundef nonnull @.str.52, i32 noundef %409) #17
  store i8 0, ptr %73, align 1
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %.outer.backedge

412:                                              ; preds = %406
  %413 = load i32, ptr %5, align 4
  %414 = zext nneg i32 %410 to i64
  %415 = call i64 @cli_writen(i32 noundef %413, ptr noundef nonnull %35, i64 noundef %414) #17
  %.not754 = icmp eq i64 %415, %414
  br i1 %.not754, label %.outer.backedge, label %416

416:                                              ; preds = %412
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

417:                                              ; preds = %102
  %.not751 = icmp eq i32 %.0.copyload, 2
  br i1 %.not751, label %419, label %418

418:                                              ; preds = %417
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #17
  br label %.loopexit

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %55, i64 %97
  %.0.copyload215 = load i16, ptr %420, align 1
  %421 = add i64 %.0594, 8
  %422 = zext i16 %.0.copyload215 to i32
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64, ptr noundef nonnull @.str.54, i32 noundef %422) #17
  store i8 0, ptr %72, align 1
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.outer.backedge

.outer.backedge:                                  ; preds = %419, %425, %406, %412, %392, %399, %375, %380, %363, %368, %356, %261, %231, %201, %166, %172, %154, %159, %142, %147, %136, %927, %926
  %.0599.ph.be = phi i16 [ %.0599.ph, %927 ], [ %.0599.ph, %926 ], [ %.0599.ph, %425 ], [ %.0599.ph, %419 ], [ %.0599.ph, %412 ], [ %.0599.ph, %406 ], [ %.0599.ph, %399 ], [ %.0599.ph, %392 ], [ %.0599.ph, %380 ], [ %.0599.ph, %375 ], [ %.0599.ph, %368 ], [ %.0599.ph, %363 ], [ %.0599.ph, %356 ], [ %.0599.ph, %261 ], [ %.0599.ph, %231 ], [ %.0599.ph, %201 ], [ %.0.copyload207, %172 ], [ %.0.copyload207, %166 ], [ %.0599.ph, %159 ], [ %.0599.ph, %154 ], [ %.0599.ph, %147 ], [ %.0599.ph, %142 ], [ %.0599.ph, %136 ]
  %.0594.ph.be = phi i64 [ %928, %927 ], [ %861, %926 ], [ %421, %425 ], [ %421, %419 ], [ %408, %412 ], [ %408, %406 ], [ %395, %399 ], [ %395, %392 ], [ %377, %380 ], [ %377, %375 ], [ %365, %368 ], [ %365, %363 ], [ %357, %356 ], [ %262, %261 ], [ %232, %231 ], [ %202, %201 ], [ %168, %172 ], [ %168, %166 ], [ %156, %159 ], [ %156, %154 ], [ %144, %147 ], [ %144, %142 ], [ %107, %136 ]
  br label %.outer

425:                                              ; preds = %419
  %426 = load i32, ptr %5, align 4
  %427 = zext nneg i32 %423 to i64
  %428 = call i64 @cli_writen(i32 noundef %426, ptr noundef nonnull %36, i64 noundef %427) #17
  %.not752 = icmp eq i64 %428, %427
  br i1 %.not752, label %.outer.backedge, label %429

429:                                              ; preds = %425
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

430:                                              ; preds = %102
  %431 = load i32, ptr %5, align 4
  %432 = call i64 @cli_writen(i32 noundef %431, ptr noundef nonnull @.str.55, i64 noundef 18) #17
  %.not678 = icmp eq i64 %432, 18
  br i1 %.not678, label %434, label %433

433:                                              ; preds = %430
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

434:                                              ; preds = %430
  %.not679 = icmp eq i32 %.0.copyload, 0
  br i1 %.not679, label %450, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %55, i64 %97
  %437 = call i32 @cli_codepage_to_utf8(ptr noundef %436, i64 noundef %98, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = load i32, ptr %5, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = load i64, ptr %13, align 8
  %443 = call i64 @cli_writen(i32 noundef %440, ptr noundef %441, i64 noundef %442) #17
  %444 = load i64, ptr %13, align 8
  %.not681 = icmp eq i64 %443, %444
  br i1 %.not681, label %450, label %445

445:                                              ; preds = %439
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

446:                                              ; preds = %435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %447 = load i32, ptr %5, align 4
  %448 = call i64 @cli_writen(i32 noundef %447, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not680 = icmp eq i64 %448, 23
  br i1 %.not680, label %450, label %449

449:                                              ; preds = %446
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

450:                                              ; preds = %439, %446, %434
  %451 = add i64 %97, %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #17
  %452 = load i64, ptr %10, align 8
  %453 = sub i64 %452, %451
  %454 = icmp ult i64 %453, 6
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #17
  br label %.loopexit

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %55, i64 %451
  %.0.copyload217 = load i16, ptr %457, align 1
  %.not682 = icmp eq i16 %.0.copyload217, 71
  br i1 %.not682, label %460, label %458

458:                                              ; preds = %456
  %459 = zext i16 %.0.copyload217 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %459) #17
  br label %.loopexit

460:                                              ; preds = %456
  %461 = load i32, ptr %5, align 4
  %462 = call i64 @cli_writen(i32 noundef %461, ptr noundef nonnull @.str.59, i64 noundef 24) #17
  %.not683 = icmp eq i64 %462, 24
  br i1 %.not683, label %464, label %463

463:                                              ; preds = %460
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

464:                                              ; preds = %460
  %465 = getelementptr i8, ptr %457, i64 2
  %.0.copyload100 = load i32, ptr %465, align 1
  %466 = add i64 %451, 6
  %467 = zext i32 %.0.copyload100 to i64
  %468 = load i64, ptr %10, align 8
  %469 = sub i64 %468, %466
  %470 = icmp ult i64 %469, %467
  br i1 %470, label %471, label %472

471:                                              ; preds = %464
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #17
  br label %.loopexit

472:                                              ; preds = %464
  %.not684 = icmp eq i32 %.0.copyload100, 0
  br i1 %.not684, label %488, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %55, i64 %466
  %475 = call i32 @cli_codepage_to_utf8(ptr noundef %474, i64 noundef %467, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %473
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = load i64, ptr %14, align 8
  %481 = call i64 @cli_writen(i32 noundef %478, ptr noundef %479, i64 noundef %480) #17
  %482 = load i64, ptr %14, align 8
  %.not686 = icmp eq i64 %481, %482
  br i1 %.not686, label %488, label %483

483:                                              ; preds = %477
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

484:                                              ; preds = %473
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %485 = load i32, ptr %5, align 4
  %486 = call i64 @cli_writen(i32 noundef %485, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not685 = icmp eq i64 %486, 23
  br i1 %.not685, label %488, label %487

487:                                              ; preds = %484
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

488:                                              ; preds = %477, %484, %472
  %489 = add i64 %466, %467
  %490 = load ptr, ptr %11, align 8
  %491 = icmp ne ptr %490, null
  %492 = load ptr, ptr %12, align 8
  %493 = icmp ne ptr %492, null
  %or.cond11 = select i1 %491, i1 %493, i1 false
  br i1 %or.cond11, label %494, label %thread-pre-split

494:                                              ; preds = %488
  %495 = load i64, ptr %13, align 8
  %496 = load i64, ptr %14, align 8
  %.not687 = icmp eq i64 %495, %496
  br i1 %.not687, label %497, label %498

497:                                              ; preds = %494
  %bcmp = call i32 @bcmp(ptr nonnull %490, ptr nonnull %492, i64 %495)
  %.not688 = icmp eq i32 %bcmp, 0
  br i1 %.not688, label %thread-pre-split.thread, label %498

498:                                              ; preds = %494, %497
  %499 = load i32, ptr %5, align 4
  %500 = call i64 @cli_writen(i32 noundef %499, ptr noundef nonnull @.str.61, i64 noundef 53) #17
  %.not689 = icmp eq i64 %500, 53
  br i1 %.not689, label %.thread-pre-split_crit_edge, label %501

.thread-pre-split_crit_edge:                      ; preds = %498
  %.pr.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split

501:                                              ; preds = %498
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %488
  %502 = phi ptr [ %490, %488 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not690 = icmp eq ptr %502, null
  br i1 %.not690, label %504, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %497, %thread-pre-split
  %503 = phi ptr [ %502, %thread-pre-split ], [ %490, %497 ]
  call void @free(ptr noundef nonnull %503) #17
  store ptr null, ptr %11, align 8
  br label %504

504:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %505 = load ptr, ptr %12, align 8
  %.not691 = icmp eq ptr %505, null
  br i1 %.not691, label %507, label %506

506:                                              ; preds = %504
  call void @free(ptr noundef nonnull %505) #17
  store ptr null, ptr %12, align 8
  br label %507

507:                                              ; preds = %506, %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #17
  %508 = load i64, ptr %10, align 8
  %509 = sub i64 %508, %489
  %510 = icmp ult i64 %509, 6
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #17
  br label %.loopexit

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %55, i64 %489
  %.0.copyload219 = load i16, ptr %513, align 1
  %.not692 = icmp eq i16 %.0.copyload219, 26
  br i1 %.not692, label %516, label %514

514:                                              ; preds = %512
  %515 = zext i16 %.0.copyload219 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %515) #17
  br label %.loopexit

516:                                              ; preds = %512
  %517 = load i32, ptr %5, align 4
  %518 = call i64 @cli_writen(i32 noundef %517, ptr noundef nonnull @.str.65, i64 noundef 23) #17
  %.not693 = icmp eq i64 %518, 23
  br i1 %.not693, label %520, label %519

519:                                              ; preds = %516
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

520:                                              ; preds = %516
  %521 = getelementptr i8, ptr %513, i64 2
  %.0.copyload102 = load i32, ptr %521, align 1
  %522 = add i64 %489, 6
  %523 = zext i32 %.0.copyload102 to i64
  %524 = load i64, ptr %10, align 8
  %525 = sub i64 %524, %522
  %526 = icmp ult i64 %525, %523
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #17
  br label %.loopexit

528:                                              ; preds = %520
  %.not694 = icmp eq i32 %.0.copyload102, 0
  br i1 %.not694, label %544, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds i8, ptr %55, i64 %522
  %531 = call i32 @cli_codepage_to_utf8(ptr noundef %530, i64 noundef %523, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %529
  %534 = load i32, ptr %5, align 4
  %535 = load ptr, ptr %11, align 8
  %536 = load i64, ptr %13, align 8
  %537 = call i64 @cli_writen(i32 noundef %534, ptr noundef %535, i64 noundef %536) #17
  %538 = load i64, ptr %13, align 8
  %.not696 = icmp eq i64 %537, %538
  br i1 %.not696, label %544, label %539

539:                                              ; preds = %533
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

540:                                              ; preds = %529
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %541 = load i32, ptr %5, align 4
  %542 = call i64 @cli_writen(i32 noundef %541, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not695 = icmp eq i64 %542, 23
  br i1 %.not695, label %544, label %543

543:                                              ; preds = %540
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

544:                                              ; preds = %533, %540, %528
  %545 = add i64 %522, %523
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #17
  %546 = load i64, ptr %10, align 8
  %547 = sub i64 %546, %545
  %548 = icmp ult i64 %547, 6
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #17
  br label %.loopexit

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %55, i64 %545
  %.0.copyload221 = load i16, ptr %551, align 1
  %.not697 = icmp eq i16 %.0.copyload221, 50
  br i1 %.not697, label %554, label %552

552:                                              ; preds = %550
  %553 = zext i16 %.0.copyload221 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %553) #17
  br label %.loopexit

554:                                              ; preds = %550
  %555 = load i32, ptr %5, align 4
  %556 = call i64 @cli_writen(i32 noundef %555, ptr noundef nonnull @.str.70, i64 noundef 30) #17
  %.not698 = icmp eq i64 %556, 30
  br i1 %.not698, label %558, label %557

557:                                              ; preds = %554
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

558:                                              ; preds = %554
  %559 = getelementptr i8, ptr %551, i64 2
  %.0.copyload104 = load i32, ptr %559, align 1
  %560 = add i64 %545, 6
  %561 = zext i32 %.0.copyload104 to i64
  %562 = load i64, ptr %10, align 8
  %563 = sub i64 %562, %560
  %564 = icmp ult i64 %563, %561
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #17
  br label %.loopexit

566:                                              ; preds = %558
  %567 = getelementptr inbounds i8, ptr %55, i64 %560
  %.not699 = icmp eq i32 %.0.copyload104, 0
  br i1 %.not699, label %582, label %568

568:                                              ; preds = %566
  %569 = call i32 @cli_codepage_to_utf8(ptr noundef %567, i64 noundef %561, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %568
  %572 = load i32, ptr %5, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = load i64, ptr %14, align 8
  %575 = call i64 @cli_writen(i32 noundef %572, ptr noundef %573, i64 noundef %574) #17
  %576 = load i64, ptr %14, align 8
  %.not701 = icmp eq i64 %575, %576
  br i1 %.not701, label %582, label %577

577:                                              ; preds = %571
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

578:                                              ; preds = %568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %579 = load i32, ptr %5, align 4
  %580 = call i64 @cli_writen(i32 noundef %579, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not700 = icmp eq i64 %580, 23
  br i1 %.not700, label %582, label %581

581:                                              ; preds = %578
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

582:                                              ; preds = %571, %578, %566
  %583 = add i64 %560, %561
  %584 = load ptr, ptr %11, align 8
  %585 = icmp ne ptr %584, null
  %586 = load ptr, ptr %12, align 8
  %587 = icmp ne ptr %586, null
  %or.cond13 = select i1 %585, i1 %587, i1 false
  br i1 %or.cond13, label %588, label %thread-pre-split814

588:                                              ; preds = %582
  %589 = load i64, ptr %13, align 8
  %590 = load i64, ptr %14, align 8
  %.not702 = icmp eq i64 %589, %590
  br i1 %.not702, label %591, label %592

591:                                              ; preds = %588
  %bcmp703 = call i32 @bcmp(ptr nonnull %584, ptr nonnull %586, i64 %589)
  %.not704 = icmp eq i32 %bcmp703, 0
  br i1 %.not704, label %thread-pre-split814.thread, label %592

592:                                              ; preds = %588, %591
  %593 = load i32, ptr %5, align 4
  %594 = call i64 @cli_writen(i32 noundef %593, ptr noundef nonnull @.str.72, i64 noundef 65) #17
  %.not705 = icmp eq i64 %594, 65
  br i1 %.not705, label %.thread-pre-split814_crit_edge, label %595

.thread-pre-split814_crit_edge:                   ; preds = %592
  %.pr815.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split814

595:                                              ; preds = %592
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split814:                              ; preds = %.thread-pre-split814_crit_edge, %582
  %596 = phi ptr [ %584, %582 ], [ %.pr815.pre, %.thread-pre-split814_crit_edge ]
  %.not706 = icmp eq ptr %596, null
  br i1 %.not706, label %598, label %thread-pre-split814.thread

thread-pre-split814.thread:                       ; preds = %591, %thread-pre-split814
  %597 = phi ptr [ %596, %thread-pre-split814 ], [ %584, %591 ]
  call void @free(ptr noundef nonnull %597) #17
  store ptr null, ptr %11, align 8
  br label %598

598:                                              ; preds = %thread-pre-split814.thread, %thread-pre-split814
  %599 = load ptr, ptr %12, align 8
  %.not707 = icmp eq ptr %599, null
  br i1 %.not707, label %601, label %600

600:                                              ; preds = %598
  call void @free(ptr noundef nonnull %599) #17
  store ptr null, ptr %12, align 8
  br label %601

601:                                              ; preds = %600, %598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #17
  %602 = load i64, ptr %10, align 8
  %603 = sub i64 %602, %583
  %604 = icmp ult i64 %603, 6
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #17
  br label %.loopexit

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %55, i64 %583
  %.0.copyload223 = load i16, ptr %607, align 1
  %.not708 = icmp eq i16 %.0.copyload223, 28
  br i1 %.not708, label %610, label %608

608:                                              ; preds = %606
  %609 = zext i16 %.0.copyload223 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %609) #17
  br label %.loopexit

610:                                              ; preds = %606
  %611 = load i32, ptr %5, align 4
  %612 = call i64 @cli_writen(i32 noundef %611, ptr noundef nonnull @.str.76, i64 noundef 22) #17
  %.not709 = icmp eq i64 %612, 22
  br i1 %.not709, label %614, label %613

613:                                              ; preds = %610
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

614:                                              ; preds = %610
  %615 = getelementptr i8, ptr %607, i64 2
  %.0.copyload106 = load i32, ptr %615, align 1
  %616 = add i64 %583, 6
  %617 = zext i32 %.0.copyload106 to i64
  %618 = load i64, ptr %10, align 8
  %619 = sub i64 %618, %616
  %620 = icmp ult i64 %619, %617
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #17
  br label %.loopexit

622:                                              ; preds = %614
  %.not710 = icmp eq i32 %.0.copyload106, 0
  br i1 %.not710, label %638, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds i8, ptr %55, i64 %616
  %625 = call i32 @cli_codepage_to_utf8(ptr noundef %624, i64 noundef %617, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %623
  %628 = load i32, ptr %5, align 4
  %629 = load ptr, ptr %11, align 8
  %630 = load i64, ptr %13, align 8
  %631 = call i64 @cli_writen(i32 noundef %628, ptr noundef %629, i64 noundef %630) #17
  %632 = load i64, ptr %13, align 8
  %.not712 = icmp eq i64 %631, %632
  br i1 %.not712, label %638, label %633

633:                                              ; preds = %627
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

634:                                              ; preds = %623
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %929) #17
  %635 = load i32, ptr %5, align 4
  %636 = call i64 @cli_writen(i32 noundef %635, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not711 = icmp eq i64 %636, 23
  br i1 %.not711, label %638, label %637

637:                                              ; preds = %634
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

638:                                              ; preds = %627, %634, %622
  %639 = add i64 %616, %617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #17
  %640 = load i64, ptr %10, align 8
  %641 = sub i64 %640, %639
  %642 = icmp ult i64 %641, 6
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #17
  br label %.loopexit

644:                                              ; preds = %638
  %645 = getelementptr inbounds i8, ptr %55, i64 %639
  %.0.copyload225 = load i16, ptr %645, align 1
  %.not713 = icmp eq i16 %.0.copyload225, 72
  br i1 %.not713, label %648, label %646

646:                                              ; preds = %644
  %647 = zext i16 %.0.copyload225 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %647) #17
  br label %.loopexit

648:                                              ; preds = %644
  %649 = load i32, ptr %5, align 4
  %650 = call i64 @cli_writen(i32 noundef %649, ptr noundef nonnull @.str.81, i64 noundef 29) #17
  %.not714 = icmp eq i64 %650, 29
  br i1 %.not714, label %652, label %651

651:                                              ; preds = %648
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

652:                                              ; preds = %648
  %653 = getelementptr i8, ptr %645, i64 2
  %.0.copyload108 = load i32, ptr %653, align 1
  %654 = add i64 %639, 6
  %655 = zext i32 %.0.copyload108 to i64
  %656 = load i64, ptr %10, align 8
  %657 = sub i64 %656, %654
  %658 = icmp ult i64 %657, %655
  br i1 %658, label %659, label %660

659:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #17
  br label %.loopexit

660:                                              ; preds = %652
  %.not715 = icmp eq i32 %.0.copyload108, 0
  br i1 %.not715, label %676, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %55, i64 %654
  %663 = call i32 @cli_codepage_to_utf8(ptr noundef %662, i64 noundef %655, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %661
  %666 = load i32, ptr %5, align 4
  %667 = load ptr, ptr %12, align 8
  %668 = load i64, ptr %14, align 8
  %669 = call i64 @cli_writen(i32 noundef %666, ptr noundef %667, i64 noundef %668) #17
  %670 = load i64, ptr %14, align 8
  %.not717 = icmp eq i64 %669, %670
  br i1 %.not717, label %676, label %671

671:                                              ; preds = %665
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

672:                                              ; preds = %661
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %673 = load i32, ptr %5, align 4
  %674 = call i64 @cli_writen(i32 noundef %673, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not716 = icmp eq i64 %674, 23
  br i1 %.not716, label %676, label %675

675:                                              ; preds = %672
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

676:                                              ; preds = %665, %672, %660
  %677 = add i64 %654, %655
  %678 = load ptr, ptr %11, align 8
  %679 = icmp ne ptr %678, null
  %680 = load ptr, ptr %12, align 8
  %681 = icmp ne ptr %680, null
  %or.cond15 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond15, label %682, label %thread-pre-split816

682:                                              ; preds = %676
  %683 = load i64, ptr %13, align 8
  %684 = load i64, ptr %14, align 8
  %.not718 = icmp eq i64 %683, %684
  br i1 %.not718, label %685, label %686

685:                                              ; preds = %682
  %bcmp719 = call i32 @bcmp(ptr nonnull %678, ptr nonnull %680, i64 %683)
  %.not720 = icmp eq i32 %bcmp719, 0
  br i1 %.not720, label %thread-pre-split816.thread, label %686

686:                                              ; preds = %682, %685
  %687 = load i32, ptr %5, align 4
  %688 = call i64 @cli_writen(i32 noundef %687, ptr noundef nonnull @.str.83, i64 noundef 63) #17
  %.not721 = icmp eq i64 %688, 63
  br i1 %.not721, label %.thread-pre-split816_crit_edge, label %689

.thread-pre-split816_crit_edge:                   ; preds = %686
  %.pr817.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split816

689:                                              ; preds = %686
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split816:                              ; preds = %.thread-pre-split816_crit_edge, %676
  %690 = phi ptr [ %678, %676 ], [ %.pr817.pre, %.thread-pre-split816_crit_edge ]
  %.not722 = icmp eq ptr %690, null
  br i1 %.not722, label %692, label %thread-pre-split816.thread

thread-pre-split816.thread:                       ; preds = %685, %thread-pre-split816
  %691 = phi ptr [ %690, %thread-pre-split816 ], [ %678, %685 ]
  call void @free(ptr noundef nonnull %691) #17
  store ptr null, ptr %11, align 8
  br label %692

692:                                              ; preds = %thread-pre-split816.thread, %thread-pre-split816
  %693 = load ptr, ptr %12, align 8
  %.not723 = icmp eq ptr %693, null
  br i1 %.not723, label %695, label %694

694:                                              ; preds = %692
  call void @free(ptr noundef nonnull %693) #17
  store ptr null, ptr %12, align 8
  br label %695

695:                                              ; preds = %694, %692
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #17
  %696 = load i64, ptr %10, align 8
  %697 = sub i64 %696, %677
  %698 = icmp ult i64 %697, 6
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #17
  br label %.loopexit

700:                                              ; preds = %695
  %701 = getelementptr inbounds i8, ptr %55, i64 %677
  %.0.copyload227 = load i16, ptr %701, align 1
  %.not724 = icmp eq i16 %.0.copyload227, 49
  br i1 %.not724, label %704, label %702

702:                                              ; preds = %700
  %703 = zext i16 %.0.copyload227 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %703) #17
  br label %.loopexit

704:                                              ; preds = %700
  %705 = getelementptr i8, ptr %701, i64 2
  %.0.copyload110 = load i32, ptr %705, align 1
  %706 = add i64 %677, 6
  %.not725 = icmp eq i32 %.0.copyload110, 4
  br i1 %.not725, label %708, label %707

707:                                              ; preds = %704
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #17
  br label %.loopexit

708:                                              ; preds = %704
  %709 = sub i64 %696, %706
  %710 = icmp ult i64 %709, 4
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #17
  br label %.loopexit

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %55, i64 %706
  %.0.copyload112 = load i32, ptr %713, align 1
  %714 = add i64 %677, 10
  %715 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %.0.copyload112) #17
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load i32, ptr %5, align 4
  %719 = zext nneg i32 %715 to i64
  %720 = call i64 @cli_writen(i32 noundef %718, ptr noundef nonnull %37, i64 noundef %719) #17
  %.not726 = icmp eq i64 %720, %719
  br i1 %.not726, label %722, label %721

721:                                              ; preds = %717
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

722:                                              ; preds = %717, %712
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #17
  %723 = load i64, ptr %10, align 8
  %724 = sub i64 %723, %714
  %725 = icmp ult i64 %724, 6
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #17
  br label %.loopexit

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %55, i64 %714
  %.0.copyload229 = load i16, ptr %728, align 1
  %.not727 = icmp eq i16 %.0.copyload229, 30
  br i1 %.not727, label %731, label %729

729:                                              ; preds = %727
  %730 = zext i16 %.0.copyload229 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %730) #17
  br label %.loopexit

731:                                              ; preds = %727
  %732 = getelementptr i8, ptr %701, i64 12
  %.0.copyload114 = load i32, ptr %732, align 1
  %733 = add i64 %677, 16
  %.not728 = icmp eq i32 %.0.copyload114, 4
  br i1 %.not728, label %735, label %734

734:                                              ; preds = %731
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #17
  br label %.loopexit

735:                                              ; preds = %731
  %736 = sub i64 %723, %733
  %737 = icmp ult i64 %736, 4
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %.loopexit

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %55, i64 %733
  %.0.copyload116 = load i32, ptr %740, align 1
  %741 = add i64 %677, 20
  %742 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.95, i32 noundef %.0.copyload116) #17
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %739
  %745 = load i32, ptr %5, align 4
  %746 = zext nneg i32 %742 to i64
  %747 = call i64 @cli_writen(i32 noundef %745, ptr noundef nonnull %37, i64 noundef %746) #17
  %.not729 = icmp eq i64 %747, %746
  br i1 %.not729, label %749, label %748

748:                                              ; preds = %744
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

749:                                              ; preds = %744, %739
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #17
  %750 = load i64, ptr %10, align 8
  %751 = sub i64 %750, %741
  %752 = icmp ult i64 %751, 6
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #17
  br label %.loopexit

754:                                              ; preds = %749
  %755 = getelementptr inbounds i8, ptr %55, i64 %741
  %.0.copyload231 = load i16, ptr %755, align 1
  %.not730 = icmp eq i16 %.0.copyload231, 44
  br i1 %.not730, label %758, label %756

756:                                              ; preds = %754
  %757 = zext i16 %.0.copyload231 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %757) #17
  br label %.loopexit

758:                                              ; preds = %754
  %759 = getelementptr i8, ptr %701, i64 22
  %.0.copyload118 = load i32, ptr %759, align 1
  %760 = add i64 %677, 26
  %.not731 = icmp eq i32 %.0.copyload118, 2
  br i1 %.not731, label %762, label %761

761:                                              ; preds = %758
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #17
  br label %.loopexit

762:                                              ; preds = %758
  %763 = sub i64 %750, %760
  %764 = icmp ult i64 %763, 2
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #17
  br label %.loopexit

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %55, i64 %760
  %.0.copyload233 = load i16, ptr %767, align 1
  %768 = add i64 %677, 28
  %769 = zext i16 %.0.copyload233 to i32
  %770 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.101, i32 noundef %769) #17
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %766
  %773 = load i32, ptr %5, align 4
  %774 = zext nneg i32 %770 to i64
  %775 = call i64 @cli_writen(i32 noundef %773, ptr noundef nonnull %37, i64 noundef %774) #17
  %.not732 = icmp eq i64 %775, %774
  br i1 %.not732, label %777, label %776

776:                                              ; preds = %772
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

777:                                              ; preds = %772, %766
  %778 = load i64, ptr %10, align 8
  %779 = sub i64 %778, %768
  %780 = icmp ult i64 %779, 6
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #17
  br label %.loopexit

782:                                              ; preds = %777
  %783 = getelementptr inbounds i8, ptr %55, i64 %768
  %.0.copyload235 = load i16, ptr %783, align 1
  %784 = add i16 %.0.copyload235, -35
  %or.cond18 = icmp ult i16 %784, -2
  br i1 %or.cond18, label %785, label %787

785:                                              ; preds = %782
  %786 = zext i16 %.0.copyload235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %786) #17
  br label %.loopexit

787:                                              ; preds = %782
  %788 = getelementptr i8, ptr %701, i64 30
  %.0.copyload120 = load i32, ptr %788, align 1
  %789 = add i64 %677, 34
  %.not733 = icmp eq i32 %.0.copyload120, 0
  br i1 %.not733, label %791, label %790

790:                                              ; preds = %787
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #17
  br label %.loopexit

791:                                              ; preds = %787
  %792 = icmp eq i16 %.0.copyload235, 33
  %793 = load i32, ptr %5, align 4
  br i1 %792, label %794, label %797

794:                                              ; preds = %791
  %795 = call i64 @cli_writen(i32 noundef %793, ptr noundef nonnull @.str.105, i64 noundef 27) #17
  %.not735 = icmp eq i64 %795, 27
  br i1 %.not735, label %800, label %796

796:                                              ; preds = %794
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

797:                                              ; preds = %791
  %798 = call i64 @cli_writen(i32 noundef %793, ptr noundef nonnull @.str.106, i64 noundef 22) #17
  %.not734 = icmp eq i64 %798, 22
  br i1 %.not734, label %800, label %799

799:                                              ; preds = %797
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

800:                                              ; preds = %797, %794
  %801 = load i64, ptr %10, align 8
  %802 = sub i64 %801, %789
  %803 = icmp ult i64 %802, 2
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #17
  br label %.loopexit

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, ptr %55, i64 %789
  %.0.copyload237 = load i16, ptr %806, align 1
  %807 = add i64 %677, 36
  %808 = icmp eq i16 %.0.copyload237, 37
  br i1 %808, label %809, label %829

809:                                              ; preds = %805
  %810 = sub i64 %801, %807
  %811 = icmp ult i64 %810, 4
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #17
  br label %.loopexit

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %55, i64 %807
  %.0.copyload122 = load i32, ptr %814, align 1
  %815 = add i64 %677, 40
  %.not736 = icmp eq i32 %.0.copyload122, 0
  br i1 %.not736, label %817, label %816

816:                                              ; preds = %813
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #17
  br label %.loopexit

817:                                              ; preds = %813
  %818 = load i32, ptr %5, align 4
  %819 = call i64 @cli_writen(i32 noundef %818, ptr noundef nonnull @.str.110, i64 noundef 19) #17
  %.not737 = icmp eq i64 %819, 19
  br i1 %.not737, label %821, label %820

820:                                              ; preds = %817
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

821:                                              ; preds = %817
  %822 = load i64, ptr %10, align 8
  %823 = sub i64 %822, %815
  %824 = icmp ult i64 %823, 2
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111) #17
  br label %.loopexit

826:                                              ; preds = %821
  %827 = getelementptr inbounds i8, ptr %55, i64 %815
  %.0.copyload239 = load i16, ptr %827, align 1
  %828 = add i64 %677, 42
  br label %829

829:                                              ; preds = %826, %805
  %830 = phi i64 [ %822, %826 ], [ %801, %805 ]
  %.0606 = phi i16 [ %.0.copyload239, %826 ], [ %.0.copyload237, %805 ]
  %.1595 = phi i64 [ %828, %826 ], [ %807, %805 ]
  %831 = icmp eq i16 %.0606, 40
  br i1 %831, label %832, label %852

832:                                              ; preds = %829
  %833 = sub i64 %830, %.1595
  %834 = icmp ult i64 %833, 4
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #17
  br label %.loopexit

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %55, i64 %.1595
  %.0.copyload124 = load i32, ptr %837, align 1
  %838 = add i64 %.1595, 4
  %.not738 = icmp eq i32 %.0.copyload124, 0
  br i1 %.not738, label %840, label %839

839:                                              ; preds = %836
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #17
  br label %.loopexit

840:                                              ; preds = %836
  %841 = load i32, ptr %5, align 4
  %842 = call i64 @cli_writen(i32 noundef %841, ptr noundef nonnull @.str.114, i64 noundef 18) #17
  %.not739 = icmp eq i64 %842, 18
  br i1 %.not739, label %844, label %843

843:                                              ; preds = %840
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

844:                                              ; preds = %840
  %845 = load i64, ptr %10, align 8
  %846 = sub i64 %845, %838
  %847 = icmp ult i64 %846, 2
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #17
  br label %.loopexit

849:                                              ; preds = %844
  %850 = getelementptr inbounds i8, ptr %55, i64 %838
  %.0.copyload241 = load i16, ptr %850, align 1
  %851 = add i64 %.1595, 6
  br label %852

852:                                              ; preds = %849, %829
  %853 = phi i64 [ %845, %849 ], [ %830, %829 ]
  %.1607 = phi i16 [ %.0.copyload241, %849 ], [ %.0606, %829 ]
  %.2 = phi i64 [ %851, %849 ], [ %.1595, %829 ]
  %.not740 = icmp eq i16 %.1607, 43
  br i1 %.not740, label %855, label %854

854:                                              ; preds = %852
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #17
  br label %.loopexit

855:                                              ; preds = %852
  %856 = sub i64 %853, %.2
  %857 = icmp ult i64 %856, 4
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #17
  br label %.loopexit

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %55, i64 %.2
  %.0.copyload126 = load i32, ptr %860, align 1
  %861 = add i64 %.2, 4
  %.not741 = icmp eq i32 %.0.copyload126, 0
  br i1 %.not741, label %863, label %862

862:                                              ; preds = %859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #17
  br label %.loopexit

863:                                              ; preds = %859
  %864 = load i32, ptr %5, align 4
  %865 = call i64 @cli_writen(i32 noundef %864, ptr noundef nonnull @.str.119, i64 noundef 56) #17
  %.not742 = icmp eq i64 %865, 56
  br i1 %.not742, label %867, label %866

866:                                              ; preds = %863
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

867:                                              ; preds = %863
  %868 = add i32 %.0.copyload104, 2
  %869 = call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %567, i32 noundef %868) #17
  %870 = icmp eq ptr %869, null
  br i1 %870, label %.loopexit, label %871

871:                                              ; preds = %867
  %872 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %869) #18
  %873 = trunc i64 %872 to i32
  %874 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull %869, i32 noundef %873, ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  %.not743 = icmp eq i32 %874, 0
  br i1 %.not743, label %.preheader, label %877

.preheader:                                       ; preds = %871
  %875 = load i32, ptr %39, align 4
  %.not7441407 = icmp eq i32 %875, 0
  br i1 %.not7441407, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %876 = zext i32 %.0.copyload112 to i64
  br label %878

877:                                              ; preds = %871
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %869) #17
  br label %.loopexit

878:                                              ; preds = %.lr.ph, %921
  %.06011408 = phi i32 [ 1, %.lr.ph ], [ %922, %921 ]
  %879 = load ptr, ptr %38, align 8
  %880 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %879, i32 noundef %.06011408) #17
  store i8 0, ptr %69, align 1
  %881 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %40, i32 noundef 0) #17
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %921, label %883

883:                                              ; preds = %878
  %884 = call ptr @cli_vba_inflate(i32 noundef %881, i64 noundef %876, ptr noundef nonnull %16)
  %.not745 = icmp eq ptr %884, null
  br i1 %.not745, label %885, label %887

885:                                              ; preds = %883
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #17
  %886 = call i32 @close(i32 noundef %881) #17
  br label %921

887:                                              ; preds = %883
  %888 = call i32 @close(i32 noundef %881) #17
  %889 = load i64, ptr %16, align 8
  %890 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %884, i64 noundef %889, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %15, ptr noundef nonnull %17) #17
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %909

892:                                              ; preds = %887
  %893 = load ptr, ptr %15, align 8
  %894 = load i64, ptr %17, align 8
  %895 = call fastcc i64 @vba_normalize(ptr noundef %893, i64 noundef %894)
  store i64 %895, ptr %17, align 8
  %896 = load i32, ptr %5, align 4
  %897 = load ptr, ptr %15, align 8
  %898 = call i64 @cli_writen(i32 noundef %896, ptr noundef %897, i64 noundef %895) #17
  %899 = load i64, ptr %17, align 8
  %.not748 = icmp eq i64 %898, %899
  br i1 %.not748, label %901, label %900

900:                                              ; preds = %892
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

901:                                              ; preds = %892
  %902 = load ptr, ptr %70, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 352
  %904 = load ptr, ptr %903, align 8
  %.not749 = icmp eq ptr %904, null
  br i1 %.not749, label %924, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %15, align 8
  %907 = load ptr, ptr %71, align 8
  %908 = call i32 %904(ptr noundef %906, i64 noundef %898, ptr noundef %907) #17
  br label %924

909:                                              ; preds = %887
  %910 = load ptr, ptr %70, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 352
  %912 = load ptr, ptr %911, align 8
  %.not746 = icmp eq ptr %912, null
  br i1 %.not746, label %917, label %913

913:                                              ; preds = %909
  %914 = load i64, ptr %16, align 8
  %915 = load ptr, ptr %71, align 8
  %916 = call i32 %912(ptr noundef nonnull %884, i64 noundef %914, ptr noundef %915) #17
  br label %917

917:                                              ; preds = %909, %913
  %918 = load i32, ptr %5, align 4
  %919 = call i64 @cli_writen(i32 noundef %918, ptr noundef nonnull @.str.122, i64 noundef 30) #17
  %.not747 = icmp eq i64 %919, 30
  br i1 %.not747, label %.thread820, label %920

920:                                              ; preds = %917
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

.thread820:                                       ; preds = %917
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, i32 noundef %929) #17
  call void @free(ptr noundef nonnull %884) #17
  br label %.thread

921:                                              ; preds = %878, %885
  %922 = add i32 %.06011408, 1
  %923 = load i32, ptr %39, align 4
  %.not744 = icmp ugt i32 %922, %923
  br i1 %.not744, label %.thread, label %878

924:                                              ; preds = %901, %905
  %925 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %925) #17
  store ptr null, ptr %15, align 8
  call void @free(ptr noundef nonnull %884) #17
  br label %926

.thread:                                          ; preds = %921, %.preheader, %.thread820
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %869) #17
  br label %926

926:                                              ; preds = %924, %.thread
  call void @free(ptr noundef %869) #17
  br label %.outer.backedge

927:                                              ; preds = %102
  %928 = add i64 %97, %98
  br label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader856
  %.0599.ph = phi i16 [ 28591, %.preheader856 ], [ %.0599.ph.be, %.outer.backedge ]
  %.0594.ph = phi i64 [ 0, %.preheader856 ], [ %.0594.ph.be, %.outer.backedge ]
  %929 = zext i16 %.0599.ph to i32
  br label %82

.loopexit:                                        ; preds = %867, %102, %82, %920, %900, %877, %866, %862, %858, %854, %848, %843, %839, %835, %825, %820, %816, %812, %804, %799, %796, %790, %785, %781, %776, %765, %761, %756, %753, %748, %738, %734, %729, %726, %721, %711, %707, %702, %699, %689, %675, %671, %659, %651, %646, %643, %637, %633, %621, %613, %608, %605, %595, %581, %577, %565, %557, %552, %549, %543, %539, %527, %519, %514, %511, %501, %487, %483, %471, %463, %458, %455, %449, %445, %433, %429, %418, %416, %405, %403, %391, %386, %384, %374, %372, %362, %360, %355, %349, %337, %333, %326, %321, %318, %311, %306, %300, %295, %290, %284, %272, %268, %265, %260, %254, %242, %238, %235, %230, %224, %212, %208, %205, %200, %194, %183, %179, %176, %165, %163, %153, %151, %141, %139, %135, %127, %123, %119, %115, %110, %104, %101, %94, %88, %81, %64, %57
  %.5 = phi ptr [ null, %57 ], [ null, %64 ], [ null, %81 ], [ null, %88 ], [ null, %94 ], [ null, %101 ], [ null, %433 ], [ null, %445 ], [ null, %455 ], [ null, %458 ], [ null, %463 ], [ null, %471 ], [ null, %483 ], [ null, %501 ], [ null, %511 ], [ null, %514 ], [ null, %519 ], [ null, %527 ], [ null, %539 ], [ null, %549 ], [ null, %552 ], [ null, %557 ], [ null, %565 ], [ null, %577 ], [ null, %595 ], [ null, %605 ], [ null, %608 ], [ null, %613 ], [ null, %621 ], [ null, %633 ], [ null, %643 ], [ null, %646 ], [ null, %651 ], [ null, %659 ], [ null, %671 ], [ null, %689 ], [ null, %699 ], [ null, %702 ], [ null, %707 ], [ null, %711 ], [ null, %721 ], [ null, %726 ], [ null, %729 ], [ null, %734 ], [ null, %738 ], [ null, %748 ], [ null, %753 ], [ null, %756 ], [ null, %761 ], [ null, %765 ], [ null, %776 ], [ null, %781 ], [ null, %785 ], [ null, %790 ], [ null, %796 ], [ null, %804 ], [ null, %812 ], [ null, %816 ], [ null, %820 ], [ null, %825 ], [ null, %835 ], [ null, %839 ], [ null, %843 ], [ null, %848 ], [ null, %854 ], [ null, %858 ], [ null, %862 ], [ null, %866 ], [ null, %877 ], [ %884, %900 ], [ %884, %920 ], [ null, %799 ], [ null, %675 ], [ null, %637 ], [ null, %581 ], [ null, %543 ], [ null, %487 ], [ null, %449 ], [ null, %418 ], [ null, %429 ], [ null, %405 ], [ null, %416 ], [ null, %386 ], [ null, %391 ], [ null, %403 ], [ null, %374 ], [ null, %384 ], [ null, %362 ], [ null, %372 ], [ null, %268 ], [ null, %272 ], [ null, %284 ], [ null, %295 ], [ null, %300 ], [ null, %306 ], [ null, %311 ], [ null, %318 ], [ null, %321 ], [ null, %326 ], [ null, %337 ], [ null, %349 ], [ null, %360 ], [ null, %355 ], [ null, %333 ], [ null, %290 ], [ null, %238 ], [ null, %242 ], [ null, %254 ], [ null, %265 ], [ null, %260 ], [ null, %208 ], [ null, %212 ], [ null, %224 ], [ null, %235 ], [ null, %230 ], [ null, %179 ], [ null, %183 ], [ null, %194 ], [ null, %205 ], [ null, %200 ], [ null, %165 ], [ null, %176 ], [ null, %153 ], [ null, %163 ], [ null, %141 ], [ null, %151 ], [ null, %104 ], [ null, %110 ], [ null, %135 ], [ null, %139 ], [ null, %127 ], [ null, %123 ], [ null, %119 ], [ null, %115 ], [ null, %82 ], [ null, %102 ], [ null, %867 ]
  %.2598 = phi ptr [ null, %57 ], [ null, %64 ], [ null, %81 ], [ null, %88 ], [ null, %94 ], [ null, %101 ], [ null, %433 ], [ null, %445 ], [ null, %455 ], [ null, %458 ], [ null, %463 ], [ null, %471 ], [ null, %483 ], [ null, %501 ], [ null, %511 ], [ null, %514 ], [ null, %519 ], [ null, %527 ], [ null, %539 ], [ null, %549 ], [ null, %552 ], [ null, %557 ], [ null, %565 ], [ null, %577 ], [ null, %595 ], [ null, %605 ], [ null, %608 ], [ null, %613 ], [ null, %621 ], [ null, %633 ], [ null, %643 ], [ null, %646 ], [ null, %651 ], [ null, %659 ], [ null, %671 ], [ null, %689 ], [ null, %699 ], [ null, %702 ], [ null, %707 ], [ null, %711 ], [ null, %721 ], [ null, %726 ], [ null, %729 ], [ null, %734 ], [ null, %738 ], [ null, %748 ], [ null, %753 ], [ null, %756 ], [ null, %761 ], [ null, %765 ], [ null, %776 ], [ null, %781 ], [ null, %785 ], [ null, %790 ], [ null, %796 ], [ null, %804 ], [ null, %812 ], [ null, %816 ], [ null, %820 ], [ null, %825 ], [ null, %835 ], [ null, %839 ], [ null, %843 ], [ null, %848 ], [ null, %854 ], [ null, %858 ], [ null, %862 ], [ null, %866 ], [ %869, %877 ], [ %869, %900 ], [ %869, %920 ], [ null, %799 ], [ null, %675 ], [ null, %637 ], [ null, %581 ], [ null, %543 ], [ null, %487 ], [ null, %449 ], [ null, %418 ], [ null, %429 ], [ null, %405 ], [ null, %416 ], [ null, %386 ], [ null, %391 ], [ null, %403 ], [ null, %374 ], [ null, %384 ], [ null, %362 ], [ null, %372 ], [ null, %268 ], [ null, %272 ], [ null, %284 ], [ null, %295 ], [ null, %300 ], [ null, %306 ], [ null, %311 ], [ null, %318 ], [ null, %321 ], [ null, %326 ], [ null, %337 ], [ null, %349 ], [ null, %360 ], [ null, %355 ], [ null, %333 ], [ null, %290 ], [ null, %238 ], [ null, %242 ], [ null, %254 ], [ null, %265 ], [ null, %260 ], [ null, %208 ], [ null, %212 ], [ null, %224 ], [ null, %235 ], [ null, %230 ], [ null, %179 ], [ null, %183 ], [ null, %194 ], [ null, %205 ], [ null, %200 ], [ null, %165 ], [ null, %176 ], [ null, %153 ], [ null, %163 ], [ null, %141 ], [ null, %151 ], [ null, %104 ], [ null, %110 ], [ null, %135 ], [ null, %139 ], [ null, %127 ], [ null, %123 ], [ null, %119 ], [ null, %115 ], [ null, %82 ], [ null, %102 ], [ null, %867 ]
  %.0592 = phi i32 [ 3, %57 ], [ %63, %64 ], [ 14, %81 ], [ 12, %88 ], [ 12, %94 ], [ 12, %101 ], [ 14, %433 ], [ 14, %445 ], [ 12, %455 ], [ 12, %458 ], [ 14, %463 ], [ 12, %471 ], [ 14, %483 ], [ 14, %501 ], [ 12, %511 ], [ 12, %514 ], [ 14, %519 ], [ 12, %527 ], [ 14, %539 ], [ 12, %549 ], [ 12, %552 ], [ 14, %557 ], [ 12, %565 ], [ 14, %577 ], [ 14, %595 ], [ 12, %605 ], [ 12, %608 ], [ 14, %613 ], [ 12, %621 ], [ 14, %633 ], [ 12, %643 ], [ 12, %646 ], [ 14, %651 ], [ 12, %659 ], [ 14, %671 ], [ 14, %689 ], [ 12, %699 ], [ 12, %702 ], [ 12, %707 ], [ 12, %711 ], [ 14, %721 ], [ 12, %726 ], [ 12, %729 ], [ 12, %734 ], [ 12, %738 ], [ 14, %748 ], [ 12, %753 ], [ 12, %756 ], [ 12, %761 ], [ 12, %765 ], [ 14, %776 ], [ 12, %781 ], [ 12, %785 ], [ 12, %790 ], [ 14, %796 ], [ 12, %804 ], [ 12, %812 ], [ 12, %816 ], [ 14, %820 ], [ 12, %825 ], [ 12, %835 ], [ 12, %839 ], [ 14, %843 ], [ 12, %848 ], [ 12, %854 ], [ 12, %858 ], [ 12, %862 ], [ 14, %866 ], [ 8, %877 ], [ 14, %900 ], [ 14, %920 ], [ 14, %799 ], [ 14, %675 ], [ 14, %637 ], [ 14, %581 ], [ 14, %543 ], [ 14, %487 ], [ 14, %449 ], [ 12, %418 ], [ 14, %429 ], [ 12, %405 ], [ 14, %416 ], [ 12, %386 ], [ 12, %391 ], [ 14, %403 ], [ 12, %374 ], [ 14, %384 ], [ 12, %362 ], [ 14, %372 ], [ 12, %268 ], [ 14, %272 ], [ 14, %284 ], [ 14, %295 ], [ 12, %300 ], [ 14, %306 ], [ 12, %311 ], [ 12, %318 ], [ 12, %321 ], [ 14, %326 ], [ 14, %337 ], [ 14, %349 ], [ 14, %360 ], [ 14, %355 ], [ 14, %333 ], [ 14, %290 ], [ 12, %238 ], [ 14, %242 ], [ 14, %254 ], [ 14, %265 ], [ 14, %260 ], [ 12, %208 ], [ 14, %212 ], [ 14, %224 ], [ 14, %235 ], [ 14, %230 ], [ 12, %179 ], [ 14, %183 ], [ 14, %194 ], [ 14, %205 ], [ 14, %200 ], [ 12, %165 ], [ 14, %176 ], [ 12, %153 ], [ 14, %163 ], [ 12, %141 ], [ 14, %151 ], [ 12, %104 ], [ 14, %110 ], [ 14, %135 ], [ 14, %139 ], [ 14, %127 ], [ 14, %123 ], [ 14, %119 ], [ 14, %115 ], [ 0, %82 ], [ 0, %102 ], [ 20, %867 ]
  %930 = icmp sgt i32 %52, -1
  br i1 %930, label %931, label %933

931:                                              ; preds = %.loopexit
  %932 = call i32 @close(i32 noundef %52) #17
  br label %933

933:                                              ; preds = %931, %.loopexit
  br i1 %56, label %935, label %934

934:                                              ; preds = %933
  call void @free(ptr noundef nonnull %55) #17
  br label %935

935:                                              ; preds = %934, %933
  %.not808 = icmp eq ptr %.2598, null
  br i1 %.not808, label %937, label %936

936:                                              ; preds = %935
  call void @free(ptr noundef nonnull %.2598) #17
  br label %937

937:                                              ; preds = %936, %935
  %.not809 = icmp eq i32 %.0592, 0
  br i1 %.not809, label %942, label %.thread848

.thread848:                                       ; preds = %49, %937
  %.5828840846854 = phi ptr [ %.5, %937 ], [ null, %49 ]
  %.0592831838847852 = phi i32 [ %.0592, %937 ], [ 8, %49 ]
  %938 = load i32, ptr %5, align 4
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %942

940:                                              ; preds = %.thread848
  %941 = call i32 @close(i32 noundef %938) #17
  store i32 -1, ptr %5, align 4
  br label %942

942:                                              ; preds = %940, %.thread848, %937
  %.5828840846855 = phi ptr [ %.5828840846854, %940 ], [ %.5828840846854, %.thread848 ], [ %.5, %937 ]
  %.0592831838847853 = phi i32 [ %.0592831838847852, %940 ], [ %.0592831838847852, %.thread848 ], [ 0, %937 ]
  %943 = load ptr, ptr %12, align 8
  %.not810 = icmp eq ptr %943, null
  br i1 %.not810, label %945, label %944

944:                                              ; preds = %942
  call void @free(ptr noundef nonnull %943) #17
  store ptr null, ptr %12, align 8
  br label %945

945:                                              ; preds = %944, %942
  %946 = load ptr, ptr %11, align 8
  %.not811 = icmp eq ptr %946, null
  br i1 %.not811, label %948, label %947

947:                                              ; preds = %945
  call void @free(ptr noundef nonnull %946) #17
  store ptr null, ptr %11, align 8
  br label %948

948:                                              ; preds = %947, %945
  %.not812 = icmp eq ptr %.5828840846855, null
  br i1 %.not812, label %950, label %949

949:                                              ; preds = %948
  call void @free(ptr noundef nonnull %.5828840846855) #17
  br label %950

950:                                              ; preds = %949, %948
  %951 = load ptr, ptr %15, align 8
  %.not813 = icmp eq ptr %951, null
  br i1 %.not813, label %953, label %952

952:                                              ; preds = %950
  call void @free(ptr noundef nonnull %951) #17
  br label %953

953:                                              ; preds = %950, %952, %8
  %.0 = phi i32 [ 3, %8 ], [ %.0592831838847853, %952 ], [ %.0592831838847853, %950 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cli_vba_inflate(i32 noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [4096 x i8], align 16
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @blobCreate() #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %12 = add nsw i64 %1, 3
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 0) #17
  %14 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #17
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %11, %.preheader.backedge
  %.1113 = phi i32 [ %.1113.be, %.preheader.backedge ], [ 0, %11 ]
  %.173112 = phi i32 [ %.173112.be, %.preheader.backedge ], [ 1, %11 ]
  %.075111 = phi i32 [ %.075111.be, %.preheader.backedge ], [ 1, %11 ]
  %16 = and i32 %.1113, 4095
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %.075111, %18
  %.not85 = icmp eq i32 %19, 0
  br i1 %.not85, label %73, label %20

20:                                               ; preds = %.preheader
  %21 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %104, label %23

23:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  br label %104

24:                                               ; preds = %20
  %25 = icmp ugt i32 %16, 16
  %26 = select i1 %25, i32 11, i32 12
  %27 = insertelement <4 x i32> poison, i32 %16, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = icmp ugt <4 x i32> %28, <i32 32, i32 64, i32 128, i32 256>
  %30 = icmp ugt i32 %16, 512
  %.neg93 = sext i1 %30 to i32
  %31 = icmp ugt i32 %16, 1024
  %.neg94 = sext i1 %31 to i32
  %32 = icmp ugt i32 %16, 2048
  %.neg95 = sext i1 %32 to i32
  %33 = bitcast <4 x i1> %29 to i4
  %34 = call range(i4 0, 5) i4 @llvm.ctpop.i4(i4 %33)
  %35 = zext nneg i4 %34 to i32
  %op.rdx = sub nsw i32 %.neg93, %35
  %op.rdx122 = add nsw i32 %.neg94, %.neg95
  %op.rdx123 = add nsw i32 %op.rdx, %op.rdx122
  %op.rdx124 = add nsw i32 %op.rdx123, %26
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %notmask = shl nsw i32 -1, %op.rdx124
  %38 = trunc nsw i32 %notmask to i16
  %39 = xor i16 %38, -1
  %40 = and i16 %36, %39
  %41 = add nuw nsw i16 %40, 3
  %42 = lshr i32 %37, %op.rdx124
  %43 = xor i32 %42, -1
  %44 = add i32 %.1113, %43
  %45 = zext nneg i16 %41 to i32
  %46 = add i32 %44, %45
  %47 = and i32 %46, 4095
  %48 = icmp ult i32 %47, %16
  %49 = add nuw nsw i32 %16, %45
  %50 = icmp ult i32 %49, 4096
  %or.cond98 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond98, label %51, label %.preheader125

.preheader125:                                    ; preds = %51, %24
  br label %62

51:                                               ; preds = %24
  %52 = and i32 %44, 4095
  %53 = add nuw nsw i32 %52, %45
  %54 = icmp ult i32 %53, 4096
  br i1 %54, label %55, label %.preheader125

55:                                               ; preds = %51
  %56 = zext nneg i32 %16 to i64
  %57 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %56
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %58
  %60 = zext nneg i16 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %59, i64 %60, i1 false)
  %61 = add i32 %.1113, %45
  br label %.loopexit

62:                                               ; preds = %.preheader125, %62
  %.0110 = phi i16 [ %63, %62 ], [ %41, %.preheader125 ]
  %.2109 = phi i32 [ %69, %62 ], [ %.1113, %.preheader125 ]
  %63 = add i16 %.0110, -1
  %64 = add i32 %.2109, %43
  %65 = and i32 %64, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i32 %.2109, 1
  %70 = and i32 %.2109, 4095
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  %.not96 = icmp eq i16 %63, 0
  br i1 %.not96, label %.loopexit, label %62

73:                                               ; preds = %.preheader
  %74 = icmp ne i32 %.1113, 0
  %75 = icmp eq i32 %16, 0
  %or.cond4 = and i1 %74, %75
  %76 = icmp ne i32 %.173112, 0
  %or.cond6 = and i1 %or.cond4, %76
  br i1 %or.cond6, label %77, label %83

77:                                               ; preds = %73
  %78 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not86 = icmp eq i64 %78, 2
  br i1 %.not86, label %81, label %79

79:                                               ; preds = %77
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %104, label %80

80:                                               ; preds = %79
  store i64 0, ptr %2, align 8
  br label %104

81:                                               ; preds = %77
  %82 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4096) #17
  br label %.loopexit101

83:                                               ; preds = %73
  %84 = zext nneg i32 %16 to i64
  %85 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %84
  %86 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %85, i64 noundef 1) #17
  %87 = icmp eq i64 %86, 1
  %88 = zext i1 %87 to i32
  %spec.select = add i32 %.1113, %88
  br label %.loopexit

.loopexit:                                        ; preds = %62, %83, %55
  %.3 = phi i32 [ %61, %55 ], [ %spec.select, %83 ], [ %69, %62 ]
  %89 = shl nuw nsw i32 %.075111, 1
  %90 = icmp ult i32 %.075111, 128
  br i1 %90, label %.preheader.backedge, label %.loopexit101

.preheader.backedge:                              ; preds = %.loopexit, %.loopexit101
  %.1113.be = phi i32 [ %.3, %.loopexit ], [ %.1104, %.loopexit101 ]
  %.173112.be = phi i32 [ 1, %.loopexit ], [ %.274, %.loopexit101 ]
  %.075111.be = phi i32 [ %89, %.loopexit ], [ 1, %.loopexit101 ]
  br label %.preheader

.loopexit101:                                     ; preds = %.loopexit, %81
  %.1104 = phi i32 [ %.1113, %81 ], [ %.3, %.loopexit ]
  %.274 = phi i32 [ 0, %81 ], [ 1, %.loopexit ]
  %91 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #17
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %.preheader.backedge, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit101
  %93 = and i32 %.1104, 4095
  %94 = zext nneg i32 %93 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.071.lcssa = phi i64 [ 0, %11 ], [ %94, %._crit_edge.loopexit ]
  %95 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef %.071.lcssa) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %104, label %98

98:                                               ; preds = %97
  store i64 0, ptr %2, align 8
  br label %104

99:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %102, label %100

100:                                              ; preds = %99
  %101 = call i64 @blobGetDataSize(ptr noundef nonnull %9) #17
  store i64 %101, ptr %2, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = call ptr @blobToMem(ptr noundef nonnull %9) #17
  br label %104

104:                                              ; preds = %97, %98, %79, %80, %22, %23, %8, %3, %102
  %.070 = phi ptr [ %103, %102 ], [ null, %3 ], [ null, %8 ], [ null, %23 ], [ null, %22 ], [ null, %80 ], [ null, %79 ], [ null, %98 ], [ null, %97 ]
  ret ptr %.070
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @cli_ole2_get_property_name2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc i64 @vba_normalize(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #7 {
  %.not68 = icmp eq i64 %1, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %47
  %.067 = phi i64 [ %48, %47 ], [ 0, %2 ]
  %.05966 = phi i64 [ %.3, %47 ], [ 0, %2 ]
  %.06065 = phi i32 [ %.262, %47 ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.067
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i8 %4, label %36 [
    i8 34, label %6
    i8 95, label %14
    i8 13, label %18
    i8 10, label %22
    i8 9, label %30
    i8 32, label %30
  ]

6:                                                ; preds = %.lr.ph
  %7 = icmp eq i32 %.06065, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = and i32 %.06065, -3
  %or.cond = icmp eq i32 %9, 0
  %10 = icmp eq i32 %.06065, 5
  %or.cond3 = or i1 %10, %or.cond
  %spec.store.select11 = select i1 %or.cond3, i32 1, i32 %.06065
  br label %11

11:                                               ; preds = %6, %8
  %.161 = phi i32 [ %spec.store.select11, %8 ], [ 0, %6 ]
  %12 = add i64 %.05966, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 34, ptr %13, align 1
  br label %47

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %.06065, 5
  %spec.store.select = select i1 %15, i32 2, i32 %.06065
  %16 = add i64 %.05966, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 95, ptr %17, align 1
  br label %47

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %.06065, 2
  %spec.store.select4 = select i1 %19, i32 3, i32 %.06065
  %20 = add i64 %.05966, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 13, ptr %21, align 1
  br label %47

22:                                               ; preds = %.lr.ph
  switch i32 %.06065, label %27 [
    i32 2, label %23
    i32 3, label %25
  ]

23:                                               ; preds = %22
  %24 = add i64 %.05966, -1
  br label %47

25:                                               ; preds = %22
  %26 = add i64 %.05966, -2
  br label %47

27:                                               ; preds = %22
  %28 = add i64 %.05966, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 10, ptr %29, align 1
  br label %47

30:                                               ; preds = %.lr.ph, %.lr.ph
  %.not = icmp eq i32 %.06065, 5
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = add i64 %.05966, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 32, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %30
  %.1 = phi i64 [ %32, %31 ], [ %.05966, %30 ]
  %35 = and i32 %.06065, -3
  %or.cond6 = icmp eq i32 %35, 0
  %spec.store.select12 = select i1 %or.cond6, i32 5, i32 %.06065
  br label %47

36:                                               ; preds = %.lr.ph
  switch i32 %.06065, label %44 [
    i32 5, label %37
    i32 2, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %36, %36, %36
  %38 = add i8 %4, -65
  %or.cond64 = icmp ult i8 %38, 26
  br i1 %or.cond64, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call i32 @tolower(i32 noundef %5) #18
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %37, %39
  %.sink = phi i8 [ %41, %39 ], [ %4, %37 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 %.sink, ptr %43, align 1
  %.2 = add i64 %.05966, 1
  br label %47

44:                                               ; preds = %36
  %45 = add i64 %.05966, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 %.05966
  store i8 %4, ptr %46, align 1
  br label %47

47:                                               ; preds = %34, %11, %14, %18, %25, %27, %23, %44, %42
  %.262 = phi i32 [ 0, %42 ], [ %.06065, %44 ], [ %spec.store.select12, %34 ], [ 5, %23 ], [ 5, %25 ], [ %.06065, %27 ], [ %spec.store.select4, %18 ], [ %spec.store.select, %14 ], [ %.161, %11 ]
  %.3 = phi i64 [ %.2, %42 ], [ %45, %44 ], [ %.1, %34 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %20, %18 ], [ %16, %14 ], [ %12, %11 ]
  %48 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %48, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %2
  %.059.lcssa = phi i64 [ 0, %2 ], [ %.3, %47 ]
  ret i64 %.059.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @cli_vba_readdir(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.vba56_header, align 1
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i32 0, ptr %11, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #17
  %13 = icmp eq ptr %0, null
  br i1 %13, label %232, label %14

14:                                               ; preds = %3
  %15 = call i32 @uniq_get(ptr noundef %1, ptr noundef nonnull @.str.125, i32 noundef 12, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #17
  br label %232

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %232, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2) #17
  %23 = getelementptr inbounds i8, ptr %9, i64 1023
  store i8 0, ptr %23, align 1
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #17
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %232, label %26

26:                                               ; preds = %20
  %27 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %8, i64 noundef 34) #17
  %.not120 = icmp eq i64 %27, 34
  br i1 %.not120, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @close(i32 noundef %24) #17
  br label %232

30:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @__const.cli_vba_readdir.vba56_signature, i64 2)
  %.not121 = icmp eq i32 %bcmp, 0
  br i1 %.not121, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 @close(i32 noundef %24) #17
  br label %232

33:                                               ; preds = %30
  %34 = call fastcc i32 @vba_read_project_strings(i32 noundef %24, i32 noundef 1)
  %35 = call i64 @lseek(i32 noundef %24, i64 noundef 0, i32 noundef 1) #17
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #17
  %38 = call i32 @close(i32 noundef %24) #17
  br label %232

39:                                               ; preds = %33
  %40 = call i64 @lseek(i32 noundef %24, i64 noundef 34, i32 noundef 0) #17
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #17
  %43 = call i32 @close(i32 noundef %24) #17
  br label %232

44:                                               ; preds = %39
  %45 = call fastcc i32 @vba_read_project_strings(i32 noundef %24, i32 noundef 0)
  %46 = icmp ne i32 %34, 0
  %47 = icmp ne i32 %45, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 @close(i32 noundef %24) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #17
  br label %232

50:                                               ; preds = %44
  %.not203.not.not.not.not.not.not.not.not = icmp sgt i32 %34, %45
  br i1 %.not203.not.not.not.not.not.not.not.not, label %51, label %56

51:                                               ; preds = %50
  %52 = call i64 @lseek(i32 noundef %24, i64 noundef %35, i32 noundef 0) #17
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129) #17
  %55 = call i32 @close(i32 noundef %24) #17
  br label %232

56:                                               ; preds = %50, %51
  %.str.131.sink = phi ptr [ @.str.130, %51 ], [ @.str.131, %50 ]
  %.0110 = phi i32 [ 1, %51 ], [ 0, %50 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.131.sink) #17
  br label %57

57:                                               ; preds = %61, %56
  %58 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not122 = icmp eq i64 %58, 2
  br i1 %.not122, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @close(i32 noundef %24) #17
  br label %232

61:                                               ; preds = %57
  %62 = load i16, ptr %5, align 2
  %.not123 = icmp eq i16 %62, -1
  br i1 %.not123, label %63, label %57

63:                                               ; preds = %61
  %64 = call fastcc i32 @seekandread(i32 noundef %24, i64 noundef -3, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 2)
  %.not124 = icmp eq i32 %64, 0
  br i1 %.not124, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @close(i32 noundef %24) #17
  br label %232

67:                                               ; preds = %63
  %68 = load i16, ptr %5, align 2
  %.not125 = icmp eq i16 %68, -1
  br i1 %.not125, label %74, label %69

69:                                               ; preds = %67
  %70 = call i64 @lseek(i32 noundef %24, i64 noundef 1, i32 noundef 1) #17
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #17
  %73 = call i32 @close(i32 noundef %24) #17
  br label %232

74:                                               ; preds = %69, %67
  %75 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i = icmp eq i64 %75, 2
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @close(i32 noundef %24) #17
  br label %232

78:                                               ; preds = %74
  %79 = load i16, ptr %5, align 2
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %79)
  %.0.i.i = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i, i16 %79
  store i16 %.0.i.i, ptr %5, align 2
  %.not127 = icmp eq i16 %.0.i.i, -1
  br i1 %.not127, label %86, label %80

80:                                               ; preds = %78
  %81 = zext i16 %.0.i.i to i64
  %82 = call i64 @lseek(i32 noundef %24, i64 noundef %81, i32 noundef 1) #17
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #17
  %85 = call i32 @close(i32 noundef %24) #17
  br label %232

86:                                               ; preds = %80, %78
  %87 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i139 = icmp eq i64 %87, 2
  br i1 %.not.i139, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @close(i32 noundef %24) #17
  br label %232

90:                                               ; preds = %86
  %91 = load i16, ptr %5, align 2
  %rev.i.i142 = call i16 @llvm.bswap.i16(i16 %91)
  %.0.i.i143 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i142, i16 %91
  %92 = icmp eq i16 %.0.i.i143, -1
  %spec.store.select = select i1 %92, i16 0, i16 %.0.i.i143
  store i16 %spec.store.select, ptr %5, align 2
  %93 = zext i16 %spec.store.select to i64
  %94 = add nuw nsw i64 %93, 100
  %95 = call i64 @lseek(i32 noundef %24, i64 noundef %94, i32 noundef 1) #17
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #17
  %98 = call i32 @close(i32 noundef %24) #17
  br label %232

99:                                               ; preds = %90
  %100 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %4, i64 noundef 2) #17
  %.not.i145 = icmp eq i64 %100, 2
  br i1 %.not.i145, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @close(i32 noundef %24) #17
  br label %232

103:                                              ; preds = %99
  %104 = load i16, ptr %4, align 2
  %rev.i.i148 = call i16 @llvm.bswap.i16(i16 %104)
  %.0.i.i149 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i148, i16 %104
  store i16 %.0.i.i149, ptr %4, align 2
  %105 = zext i16 %.0.i.i149 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, i32 noundef %105) #17
  %106 = load i16, ptr %4, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i16 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 @close(i32 noundef %24) #17
  br label %232

111:                                              ; preds = %103
  %112 = icmp ugt i16 %106, 1000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #17
  %114 = call i32 @close(i32 noundef %24) #17
  br label %232

115:                                              ; preds = %111
  %116 = call fastcc ptr @create_vba_project(i32 noundef %107, ptr noundef nonnull %0, ptr noundef %1)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %.preheader

.preheader:                                       ; preds = %115
  %118 = load i16, ptr %4, align 2
  %.not244 = icmp eq i16 %118, 0
  br i1 %.not244, label %read_uint16.exit156.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = getelementptr inbounds i8, ptr %116, i64 16
  br label %123

121:                                              ; preds = %115
  %122 = call i32 @close(i32 noundef %24) #17
  br label %232

123:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.0106218 = phi ptr [ null, %.lr.ph ], [ %.1, %200 ]
  %.0107217 = phi i16 [ 0, %.lr.ph ], [ %.1108, %200 ]
  %.0109216 = phi i32 [ 0, %.lr.ph ], [ %207, %200 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv
  store i32 0, ptr %125, align 4
  %126 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i64 noundef 2) #17
  %.not.i151 = icmp eq i64 %126, 2
  br i1 %.not.i151, label %127, label %read_uint16.exit156.thread.loopexit.split.loop.exit284

127:                                              ; preds = %123
  %128 = load i16, ptr %12, align 2
  %rev.i.i154 = call i16 @llvm.bswap.i16(i16 %128)
  %.0.i.i155 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i154, i16 %128
  store i16 %.0.i.i155, ptr %12, align 2
  %129 = icmp eq i16 %.0.i.i155, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #17
  br label %read_uint16.exit156.thread

132:                                              ; preds = %127
  %133 = icmp ugt i16 %.0.i.i155, %.0107217
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = zext i16 %.0.i.i155 to i64
  %136 = call ptr @cli_max_realloc(ptr noundef %.0106218, i64 noundef %135) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %read_uint16.exit156.thread.loopexit.split.loop.exit290, label %138

138:                                              ; preds = %134
  %139 = load i16, ptr %12, align 2
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi i16 [ %139, %138 ], [ %.0.i.i155, %132 ]
  %.1108 = phi i16 [ %139, %138 ], [ %.0107217, %132 ]
  %.1 = phi ptr [ %136, %138 ], [ %.0106218, %132 ]
  %142 = zext i16 %141 to i64
  %143 = call i64 @cli_readn(i32 noundef %24, ptr noundef %.1, i64 noundef %142) #17
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i64
  %.not131 = icmp eq i64 %143, %145
  br i1 %.not131, label %148, label %146

146:                                              ; preds = %140
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #17
  br label %read_uint16.exit156.thread

148:                                              ; preds = %140
  %149 = zext i16 %144 to i32
  %150 = call fastcc ptr @get_unicode_name(ptr noundef %.1, i32 noundef %149, i32 noundef %.0110)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %read_uint16.exit156.thread.loopexit.split.loop.exit287, label %152

152:                                              ; preds = %148
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #18
  %154 = trunc i64 %153 to i32
  %155 = call i32 @uniq_get(ptr noundef %1, ptr noundef nonnull %150, i32 noundef %154, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not132 = icmp eq i32 %155, 0
  br i1 %.not132, label %158, label %156

156:                                              ; preds = %152
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull %150) #17
  call void @free(ptr noundef nonnull %150) #17
  br label %read_uint16.exit156.thread

158:                                              ; preds = %152
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %119, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %119, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  %168 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef nonnull %150, ptr noundef %168) #17
  call void @free(ptr noundef nonnull %150) #17
  br label %read_uint16.exit156.thread

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140, ptr noundef nonnull %150, ptr noundef %170) #17
  call void @free(ptr noundef nonnull %150) #17
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %116, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv
  store ptr %171, ptr %173, align 8
  %174 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i64 noundef 2) #17
  %.not.i157 = icmp eq i64 %174, 2
  br i1 %.not.i157, label %175, label %read_uint16.exit156.thread.loopexit.split.loop.exit281

175:                                              ; preds = %169
  %176 = load i16, ptr %12, align 2
  %rev.i.i160 = call i16 @llvm.bswap.i16(i16 %176)
  %.0.i.i161 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i160, i16 %176
  store i16 %.0.i.i161, ptr %12, align 2
  %177 = zext i16 %.0.i.i161 to i64
  %178 = call i64 @lseek(i32 noundef %24, i64 noundef %177, i32 noundef 1) #17
  %179 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i163 = icmp eq i64 %179, 2
  br i1 %.not.i163, label %180, label %read_uint16.exit156.thread.loopexit.split.loop.exit278

180:                                              ; preds = %175
  %181 = load i16, ptr %5, align 2
  %rev.i.i166 = call i16 @llvm.bswap.i16(i16 %181)
  %.0.i.i167 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i166, i16 %181
  store i16 %.0.i.i167, ptr %5, align 2
  %182 = icmp eq i16 %.0.i.i167, -1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = call i64 @lseek(i32 noundef %24, i64 noundef 2, i32 noundef 1) #17
  %185 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i169 = icmp eq i64 %185, 2
  br i1 %.not.i169, label %186, label %read_uint16.exit156.thread.loopexit.split.loop.exit275

186:                                              ; preds = %183
  %187 = load i16, ptr %5, align 2
  %rev.i.i172 = call i16 @llvm.bswap.i16(i16 %187)
  %.0.i.i173 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i172, i16 %187
  store i16 %.0.i.i173, ptr %5, align 2
  br label %188

188:                                              ; preds = %180, %186
  %.0.i.i167.sink = phi i16 [ %.0.i.i173, %186 ], [ %.0.i.i167, %180 ]
  %.sink308 = phi i64 [ 8, %186 ], [ 10, %180 ]
  %189 = zext i16 %.0.i.i167.sink to i64
  %190 = add nuw nsw i64 %.sink308, %189
  %191 = call i64 @lseek(i32 noundef %24, i64 noundef %190, i32 noundef 1) #17
  %192 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %6, i64 noundef 2) #17
  %.not.i175 = icmp eq i64 %192, 2
  br i1 %.not.i175, label %193, label %read_uint16.exit156.thread.loopexit.split.loop.exit272

193:                                              ; preds = %188
  %194 = load i16, ptr %6, align 2
  %rev.i.i178 = call i16 @llvm.bswap.i16(i16 %194)
  %.0.i.i179 = select i1 %.not203.not.not.not.not.not.not.not.not, i16 %rev.i.i178, i16 %194
  store i16 %.0.i.i179, ptr %6, align 2
  %195 = zext i16 %.0.i.i179 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = or disjoint i64 %196, 5
  %198 = call i64 @lseek(i32 noundef %24, i64 noundef %197, i32 noundef 1) #17
  %199 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %7, i64 noundef 4) #17
  %.not.i181 = icmp eq i64 %199, 4
  br i1 %.not.i181, label %200, label %read_uint16.exit156.thread.loopexit.split.loop.exit

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  %202 = call i32 @llvm.bswap.i32(i32 %201)
  %.0.i.i184 = select i1 %.not203.not.not.not.not.not.not.not.not, i32 %202, i32 %201
  store i32 %.0.i.i184, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, i32 noundef %.0.i.i184) #17
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %120, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv
  store i32 %203, ptr %205, align 4
  %206 = call i64 @lseek(i32 noundef %24, i64 noundef 2, i32 noundef 1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = add nuw nsw i32 %.0109216, 1
  %208 = load i16, ptr %4, align 2
  %209 = zext i16 %208 to i64
  %210 = icmp ult i64 %indvars.iv.next, %209
  br i1 %210, label %123, label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit: ; preds = %193
  %211 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit272: ; preds = %188
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit275: ; preds = %183
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit278: ; preds = %175
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit281: ; preds = %169
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit284: ; preds = %123
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit287: ; preds = %148
  %217 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread.loopexit.split.loop.exit290: ; preds = %134
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  br label %read_uint16.exit156.thread

read_uint16.exit156.thread:                       ; preds = %200, %read_uint16.exit156.thread.loopexit.split.loop.exit, %read_uint16.exit156.thread.loopexit.split.loop.exit272, %read_uint16.exit156.thread.loopexit.split.loop.exit275, %read_uint16.exit156.thread.loopexit.split.loop.exit278, %read_uint16.exit156.thread.loopexit.split.loop.exit281, %read_uint16.exit156.thread.loopexit.split.loop.exit284, %read_uint16.exit156.thread.loopexit.split.loop.exit287, %read_uint16.exit156.thread.loopexit.split.loop.exit290, %166, %156, %146, %130
  %.0109215 = phi i32 [ %131, %130 ], [ %147, %146 ], [ %157, %156 ], [ %167, %166 ], [ %211, %read_uint16.exit156.thread.loopexit.split.loop.exit ], [ %212, %read_uint16.exit156.thread.loopexit.split.loop.exit272 ], [ %213, %read_uint16.exit156.thread.loopexit.split.loop.exit275 ], [ %214, %read_uint16.exit156.thread.loopexit.split.loop.exit278 ], [ %215, %read_uint16.exit156.thread.loopexit.split.loop.exit281 ], [ %216, %read_uint16.exit156.thread.loopexit.split.loop.exit284 ], [ %217, %read_uint16.exit156.thread.loopexit.split.loop.exit287 ], [ %218, %read_uint16.exit156.thread.loopexit.split.loop.exit290 ], [ %207, %200 ]
  %.2 = phi ptr [ %.0106218, %130 ], [ %.1, %146 ], [ %.1, %156 ], [ %.1, %166 ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit272 ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit275 ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit278 ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit281 ], [ %.0106218, %read_uint16.exit156.thread.loopexit.split.loop.exit284 ], [ %.1, %read_uint16.exit156.thread.loopexit.split.loop.exit287 ], [ %.0106218, %read_uint16.exit156.thread.loopexit.split.loop.exit290 ], [ %.1, %200 ]
  %.not138 = icmp eq ptr %.2, null
  br i1 %.not138, label %read_uint16.exit156.thread.thread, label %219

219:                                              ; preds = %read_uint16.exit156.thread
  call void @free(ptr noundef nonnull %.2) #17
  br label %read_uint16.exit156.thread.thread

read_uint16.exit156.thread.thread:                ; preds = %.preheader, %219, %read_uint16.exit156.thread
  %.0109215259 = phi i32 [ %.0109215, %219 ], [ %.0109215, %read_uint16.exit156.thread ], [ 0, %.preheader ]
  %220 = call i32 @close(i32 noundef %24) #17
  %221 = load i16, ptr %4, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp ult i32 %.0109215259, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %read_uint16.exit156.thread.thread
  %225 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %225) #17
  %226 = getelementptr inbounds i8, ptr %116, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #17
  %228 = getelementptr inbounds i8, ptr %116, i64 40
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #17
  %230 = getelementptr inbounds i8, ptr %116, i64 16
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #17
  call void @free(ptr noundef nonnull %116) #17
  br label %232

232:                                              ; preds = %read_uint16.exit156.thread.thread, %20, %17, %3, %224, %121, %113, %109, %101, %97, %88, %84, %76, %72, %65, %59, %54, %48, %42, %37, %31, %28, %16
  %.0 = phi ptr [ null, %16 ], [ null, %28 ], [ null, %31 ], [ null, %37 ], [ null, %42 ], [ null, %54 ], [ null, %59 ], [ null, %72 ], [ null, %84 ], [ null, %97 ], [ null, %109 ], [ null, %113 ], [ null, %121 ], [ null, %224 ], [ null, %101 ], [ null, %88 ], [ null, %76 ], [ null, %65 ], [ null, %48 ], [ null, %3 ], [ null, %17 ], [ null, %20 ], [ %116, %read_uint16.exit156.thread.thread ]
  ret ptr %.0
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vba_read_project_strings(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i16, align 2
  store i16 0, ptr %4, align 2
  %.not.i.i = icmp eq i32 %1, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.037 = phi i32 [ 0, %2 ], [ %61, %.backedge.backedge ]
  %.not = phi i1 [ false, %2 ], [ %or.cond, %.backedge.backedge ]
  %.034 = phi i16 [ 0, %2 ], [ %.135, %.backedge.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.1, %.backedge.backedge ]
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %.backedge
  %6 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #17
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %read_uint16.exit, label %read_uint16.exit.thread

read_uint16.exit:                                 ; preds = %5
  %7 = load i16, ptr %4, align 2
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %7)
  %.0.i.i = select i1 %.not.i.i, i16 %7, i16 %rev.i.i
  store i16 %.0.i.i, ptr %4, align 2
  br label %8

thread-pre-split:                                 ; preds = %.backedge
  %.pr = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %thread-pre-split, %read_uint16.exit
  %9 = phi i16 [ %.pr, %thread-pre-split ], [ %.0.i.i, %read_uint16.exit ]
  %10 = icmp ult i16 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @lseek(i32 noundef %0, i64 noundef -2, i32 noundef 1) #17
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %read_uint16.exit.thread

14:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #17
  br label %read_uint16.exit.thread

15:                                               ; preds = %8
  %16 = icmp ugt i16 %9, %.034
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = zext i16 %9 to i64
  %19 = call ptr @cli_max_realloc(ptr noundef %.0, i64 noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %read_uint16.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %4, align 2
  br label %23

23:                                               ; preds = %21, %15
  %.135 = phi i16 [ %22, %21 ], [ %.034, %15 ]
  %.1 = phi ptr [ %19, %21 ], [ %.0, %15 ]
  %24 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #17
  br label %read_uint16.exit.thread

27:                                               ; preds = %23
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i64
  %30 = call i64 @cli_readn(i32 noundef %0, ptr noundef %.1, i64 noundef %29) #17
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i64
  %.not46 = icmp eq i64 %30, %32
  br i1 %.not46, label %37, label %33

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #17
  %34 = call i64 @lseek(i32 noundef %0, i64 noundef %24, i32 noundef 0) #17
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %read_uint16.exit.thread

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #17
  br label %read_uint16.exit.thread

37:                                               ; preds = %27
  %38 = zext i16 %31 to i32
  %39 = call fastcc ptr @get_unicode_name(ptr noundef %.1, i32 noundef %38, i32 noundef %1)
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %.not47 = icmp eq ptr %39, null
  %42 = select i1 %.not47, ptr @.str.160, ptr %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %41, ptr noundef nonnull %42) #17
  br i1 %.not47, label %49, label %43

43:                                               ; preds = %37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.161, ptr noundef nonnull dereferenceable(2) %39, i64 2)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %39, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.162, i32 %47, i64 5)
  %48 = icmp eq ptr %memchr, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %43, %37
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i64
  %52 = sub nuw nsw i64 -2, %51
  %53 = call i64 @lseek(i32 noundef %0, i64 noundef %52, i32 noundef 1) #17
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #17
  br label %56

56:                                               ; preds = %55, %49
  %.138 = phi i32 [ 0, %55 ], [ %.037, %49 ]
  call void @free(ptr noundef %39) #17
  br label %read_uint16.exit.thread

57:                                               ; preds = %44
  call void @free(ptr noundef nonnull %39) #17
  %58 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #17
  %.not.i50 = icmp eq i64 %58, 2
  br i1 %.not.i50, label %59, label %read_uint16.exit.thread

59:                                               ; preds = %57
  %60 = load i16, ptr %4, align 2
  %rev.i.i53 = call i16 @llvm.bswap.i16(i16 %60)
  %.0.i.i54 = select i1 %.not.i.i, i16 %60, i16 %rev.i.i53
  store i16 %.0.i.i54, ptr %4, align 2
  %61 = add nuw nsw i32 %.037, 1
  %62 = add i16 %.0.i.i54, -1
  %or.cond = icmp ult i16 %62, -2
  br i1 %or.cond, label %.backedge.backedge, label %63

63:                                               ; preds = %59
  %64 = call i64 @lseek(i32 noundef %0, i64 noundef 10, i32 noundef 1) #17
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #17
  br label %read_uint16.exit.thread

67:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, i64 noundef %64) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %68 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 20) #17
  %.not.i56 = icmp eq i64 %68, 20
  br i1 %.not.i56, label %69, label %vba56_test_middle.exit

69:                                               ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle1_str, i64 20)
  %.not2.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not2.i, label %.sink.split.i, label %70

70:                                               ; preds = %69
  %bcmp3.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle2_str, i64 20)
  %.not4.i = icmp eq i32 %bcmp3.i, 0
  br i1 %.not4.i, label %.sink.split.i, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #17
  %72 = call i64 @lseek(i32 noundef %0, i64 noundef -20, i32 noundef 1) #17
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.sink.split.i, label %vba56_test_middle.exit

.sink.split.i:                                    ; preds = %71, %70, %69
  %.str.168.sink.i = phi ptr [ @.str.167, %71 ], [ @.str.168, %70 ], [ @.str.168, %69 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.168.sink.i) #17
  br label %vba56_test_middle.exit

vba56_test_middle.exit:                           ; preds = %67, %71, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %vba56_test_middle.exit, %59
  br label %.backedge

read_uint16.exit.thread:                          ; preds = %57, %5, %17, %33, %36, %11, %14, %66, %56, %26
  %.239 = phi i32 [ 0, %14 ], [ %.037, %11 ], [ 0, %26 ], [ 0, %36 ], [ %.037, %33 ], [ %.138, %56 ], [ 0, %66 ], [ %.037, %57 ], [ 0, %5 ], [ 0, %17 ]
  %.2 = phi ptr [ %.0, %14 ], [ %.0, %11 ], [ %.1, %26 ], [ %.1, %36 ], [ %.1, %33 ], [ %.1, %56 ], [ %.1, %66 ], [ %.1, %57 ], [ %.0, %5 ], [ %.0, %17 ]
  call void @free(ptr noundef %.2) #17
  ret i32 %.239
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @seekandread(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #17
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %13

9:                                                ; preds = %5
  %10 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef %3, i64 noundef %4) #17
  %11 = icmp eq i64 %10, %4
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_vba_project(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.205) #17
  br label %27

7:                                                ; preds = %3
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call ptr @cli_max_malloc(i64 noundef %9) #17
  store ptr %10, ptr %4, align 8
  %11 = shl nuw nsw i64 %8, 2
  %12 = tail call ptr @cli_max_malloc(i64 noundef %11) #17
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @cli_safer_strdup(ptr noundef %1) #17
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @cli_max_malloc(i64 noundef %11) #17
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %12, null
  %19 = icmp eq ptr %10, null
  %or.cond20 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond20, label %23, label %20

20:                                               ; preds = %7
  %21 = icmp eq ptr %14, null
  %22 = icmp eq ptr %16, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20, %7
  tail call void @cli_free_vba_project(ptr noundef nonnull %4)
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.206) #17
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unicode_name(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp slt i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %77, label %9

9:                                                ; preds = %5
  %10 = mul nuw nsw i32 %1, 7
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @cli_max_malloc(i64 noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #17
  br label %77

16:                                               ; preds = %9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %.lr.ph.preheader

17:                                               ; preds = %16
  %18 = and i32 %1, 1
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %.lr.ph.preheader, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %1) #17
  %20 = add nsw i32 %1, -1
  %.not79 = icmp eq i32 %20, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17, %16, %19
  %.05778 = phi i32 [ %20, %19 ], [ %1, %16 ], [ %1, %17 ]
  %21 = phi i64 [ 2, %19 ], [ 1, %16 ], [ 2, %17 ]
  %sext = zext nneg i32 %.05778 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %.05673 = phi ptr [ %13, %.lr.ph.preheader ], [ %.2, %69 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 128
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %26, label %36

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__ctype_b_loc() #20
  %28 = load ptr, ptr %27, align 8
  %29 = sext i8 %23 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 16384
  %.not67 = icmp eq i16 %32, 0
  br i1 %.not67, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @tolower(i32 noundef %24) #18
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %.05673, align 1
  br label %69

36:                                               ; preds = %26, %.lr.ph
  %or.cond70 = icmp ult i8 %23, 10
  br i1 %or.cond70, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %.05673, i64 1
  store i8 95, ptr %.05673, align 1
  %39 = load i8, ptr %22, align 1
  %40 = add i8 %39, 48
  %41 = getelementptr inbounds i8, ptr %.05673, i64 2
  store i8 %40, ptr %38, align 1
  br label %68

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp ult i64 %43, %sext
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %42
  %46 = icmp slt i8 %23, 0
  %47 = zext nneg i8 %23 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = select i1 %46, i32 0, i32 %48
  %50 = getelementptr inbounds i8, ptr %0, i64 %43
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = getelementptr inbounds i8, ptr %.05673, i64 1
  store i8 95, ptr %.05673, align 1
  %55 = and i8 %51, 15
  %56 = add nuw nsw i8 %55, 97
  %57 = getelementptr inbounds i8, ptr %.05673, i64 2
  store i8 %56, ptr %54, align 1
  %58 = lshr i8 %51, 4
  %59 = add nuw nsw i8 %58, 97
  %60 = getelementptr inbounds i8, ptr %.05673, i64 3
  store i8 %59, ptr %57, align 1
  %61 = lshr i32 %53, 8
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 15
  %64 = add nuw nsw i8 %63, 97
  %65 = getelementptr inbounds i8, ptr %.05673, i64 4
  store i8 %64, ptr %60, align 1
  %66 = getelementptr inbounds i8, ptr %.05673, i64 5
  store i8 97, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %.05673, i64 6
  store i8 97, ptr %66, align 1
  br label %68

68:                                               ; preds = %45, %37
  %.1 = phi ptr [ %41, %37 ], [ %67, %45 ]
  store i8 95, ptr %.1, align 1
  br label %69

69:                                               ; preds = %33, %68
  %.1.pn = phi ptr [ %.1, %68 ], [ %.05673, %33 ]
  %.2 = getelementptr inbounds i8, ptr %.1.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %21
  %70 = trunc nuw i64 %indvars.iv.next to i32
  %71 = icmp sgt i32 %.05778, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %69, %42, %19
  %.056.lcssa = phi ptr [ %13, %19 ], [ %.05673, %42 ], [ %.2, %69 ]
  store i8 0, ptr %.056.lcssa, align 1
  %72 = ptrtoint ptr %.056.lcssa to i64
  %73 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %72, %73
  %74 = add i64 %reass.sub, 1
  %75 = tail call ptr @cli_max_realloc(ptr noundef nonnull %13, i64 noundef %74) #17
  %.not69 = icmp eq ptr %75, null
  %76 = select i1 %.not69, ptr %13, ptr %75
  br label %77

77:                                               ; preds = %3, %5, %._crit_edge, %15
  %.0 = phi ptr [ null, %15 ], [ %76, %._crit_edge ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @blobCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobToMem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_ole10(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %read_uint32.exit.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #17
  %11 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4) #17
  %.not.i = icmp eq i64 %11, 4
  br i1 %.not.i, label %12, label %read_uint32.exit.thread

12:                                               ; preds = %9
  %13 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %read_uint32.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %17, %19
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %read_uint32.exit52

22:                                               ; preds = %15
  %23 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #17
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %read_uint32.exit.thread, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %26

26:                                               ; preds = %29, %25
  %27 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 128) #17
  %28 = add i64 %27, 1
  %or.cond.i = icmp ult i64 %28, 2
  br i1 %or.cond.i, label %skip_past_nul.exit.thread, label %29

skip_past_nul.exit.thread:                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %read_uint32.exit.thread

29:                                               ; preds = %26
  %30 = call ptr @memchr(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %27) #18
  %.not.i42 = icmp eq ptr %30, null
  br i1 %.not.i42, label %26, label %skip_past_nul.exit

skip_past_nul.exit:                               ; preds = %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %5 to i64
  %33 = add i64 %27, %32
  %reass.sub = sub i64 %31, %33
  %34 = add i64 %reass.sub, 1
  %35 = call i64 @lseek(i32 noundef %0, i64 noundef %34, i32 noundef 1) #17
  %36 = icmp slt i64 %35, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br i1 %36, label %read_uint32.exit.thread, label %37

37:                                               ; preds = %skip_past_nul.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  br label %38

38:                                               ; preds = %41, %37
  %39 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 128) #17
  %40 = add i64 %39, 1
  %or.cond.i44 = icmp ult i64 %40, 2
  br i1 %or.cond.i44, label %skip_past_nul.exit49.thread, label %41

skip_past_nul.exit49.thread:                      ; preds = %38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %read_uint32.exit.thread

41:                                               ; preds = %38
  %42 = call ptr @memchr(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %39) #18
  %.not.i45 = icmp eq ptr %42, null
  br i1 %.not.i45, label %38, label %skip_past_nul.exit49

skip_past_nul.exit49:                             ; preds = %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = add i64 %39, %44
  %reass.sub72 = sub i64 %43, %45
  %46 = add i64 %reass.sub72, 1
  %47 = call i64 @lseek(i32 noundef %0, i64 noundef %46, i32 noundef 1) #17
  %48 = icmp slt i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br i1 %48, label %read_uint32.exit.thread, label %49

49:                                               ; preds = %skip_past_nul.exit49
  %50 = call i64 @lseek(i32 noundef %0, i64 noundef 8, i32 noundef 1) #17
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %read_uint32.exit.thread, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @skip_past_nul(i32 noundef %0)
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %read_uint32.exit.thread, label %54

54:                                               ; preds = %52
  %55 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4) #17
  %.not.i50 = icmp eq i64 %55, 4
  br i1 %.not.i50, label %read_uint32.exit52, label %read_uint32.exit.thread

read_uint32.exit52:                               ; preds = %54, %15
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %59, label %56

56:                                               ; preds = %read_uint32.exit52
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %read_uint32.exit52, %56
  %60 = phi ptr [ %58, %56 ], [ null, %read_uint32.exit52 ]
  %61 = call ptr @cli_gentemp(ptr noundef %60) #17
  %.not39 = icmp eq ptr %61, null
  br i1 %.not39, label %read_uint32.exit.thread, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %61, i32 noundef 706, i32 noundef 384) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.142, ptr noundef nonnull %61) #17
  call void @free(ptr noundef nonnull %61) #17
  br label %read_uint32.exit.thread

66:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, ptr noundef nonnull %61) #17
  %67 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %.not16.i = icmp eq i32 %67, 0
  br i1 %.not16.i, label %ole_copy_file_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %71
  %.017.i = phi i32 [ %73, %71 ], [ %67, %66 ]
  %68 = call i32 @llvm.umin.i32(i32 %.017.i, i32 8192)
  %69 = zext nneg i32 %68 to i64
  %70 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %69) #17
  %.not14.i = icmp eq i64 %70, %69
  br i1 %.not14.i, label %71, label %ole_copy_file_data.exit

71:                                               ; preds = %.lr.ph.i
  %72 = call i64 @cli_writen(i32 noundef %63, ptr noundef nonnull %3, i64 noundef %69) #17
  %.not15.i = icmp ne i64 %72, %69
  %73 = sub i32 %.017.i, %68
  %.not.i53 = icmp eq i32 %73, 0
  %or.cond.i54 = or i1 %.not.i53, %.not15.i
  br i1 %or.cond.i54, label %ole_copy_file_data.exit, label %.lr.ph.i

ole_copy_file_data.exit:                          ; preds = %.lr.ph.i, %71, %66
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  %74 = call i64 @lseek(i32 noundef %63, i64 noundef 0, i32 noundef 0) #17
  %75 = call i32 @cli_magic_scan_desc(i32 noundef %63, ptr noundef nonnull %61, ptr noundef %1, ptr noundef null, i32 noundef 0) #17
  %76 = call i32 @close(i32 noundef %63) #17
  br i1 %.not38, label %85, label %77

77:                                               ; preds = %ole_copy_file_data.exit
  %78 = getelementptr inbounds i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not40 = icmp eq i32 %81, 0
  br i1 %.not40, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 @cli_unlink(ptr noundef nonnull %61) #17
  %.not41 = icmp eq i32 %83, 0
  br i1 %.not41, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, ptr noundef nonnull %61) #17
  br label %85

85:                                               ; preds = %82, %84, %77, %ole_copy_file_data.exit
  call void @free(ptr noundef %61) #17
  br label %read_uint32.exit.thread

read_uint32.exit.thread:                          ; preds = %54, %9, %skip_past_nul.exit49.thread, %skip_past_nul.exit.thread, %59, %52, %49, %skip_past_nul.exit49, %skip_past_nul.exit, %22, %12, %2, %85, %65
  %.0 = phi i32 [ 9, %65 ], [ %75, %85 ], [ 0, %2 ], [ 11, %12 ], [ 0, %22 ], [ 0, %skip_past_nul.exit ], [ 0, %skip_past_nul.exit49 ], [ 0, %49 ], [ 0, %52 ], [ 20, %59 ], [ 0, %skip_past_nul.exit.thread ], [ 0, %skip_past_nul.exit49.thread ], [ 0, %9 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @skip_past_nul(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  br label %3

3:                                                ; preds = %6, %1
  %4 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 128) #17
  %5 = add i64 %4, 1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = call ptr @memchr(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %4) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %3, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %4, %10
  %reass.sub = sub i64 %9, %11
  %12 = add i64 %reass.sub, 1
  %13 = call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 1) #17
  %14 = icmp sgt i64 %13, -1
  %. = zext i1 %14 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.0 = phi i32 [ %., %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cli_ppt_vba_read(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.z_stream_s, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %struct.ppt_header, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %12, ptr noundef nonnull @.str.145) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ppt_stream_iter.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @mkdir(ptr noundef nonnull %13, i32 noundef 448) #17
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.146, ptr noundef nonnull %13) #17
  tail call void @free(ptr noundef nonnull %13) #17
  br label %ppt_stream_iter.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #17
  %19 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #17
  %.not.i33.i = icmp eq i64 %19, 8
  br i1 %.not.i33.i, label %.lr.ph.i, label %ppt_read_atom_header.exit.thread.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  br label %25

ppt_read_atom_header.exit.thread.i:               ; preds = %99, %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %ppt_stream_iter.exit

25:                                               ; preds = %99, %.lr.ph.i
  %26 = load i16, ptr %7, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176, i32 noundef %28) #17
  %29 = lshr i32 %27, 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %29) #17
  %30 = load i16, ptr %20, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %31) #17
  %32 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, i32 noundef %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %ppt_stream_iter.exit.thread, label %34

34:                                               ; preds = %25
  %35 = icmp eq i16 %30, 4113
  br i1 %35, label %36, label %94

36:                                               ; preds = %34
  %37 = call i64 @lseek(i32 noundef %0, i64 noundef 4, i32 noundef 1) #17
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %ppt_stream_iter.exit.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = add i32 %32, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %40) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %6)
  %41 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.180, ptr noundef nonnull %13, i64 noundef %41) #17
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 705, i32 noundef 384) #17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.181, ptr noundef nonnull %6) #17
  br label %ppt_unlzw.exit.thread.i

46:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  store ptr %4, ptr %3, align 8
  store ptr %5, ptr %23, align 8
  store i32 8192, ptr %24, align 8
  %47 = call i32 @llvm.umin.i32(i32 %40, i32 8192)
  store i32 %47, ptr %22, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %48) #17
  %.not.i16.i = icmp eq i64 %49, %48
  br i1 %.not.i16.i, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 @close(i32 noundef %43) #17
  %52 = call i32 @cli_unlink(ptr noundef nonnull %6) #17
  br label %ppt_unlzw.exit.thread.i

53:                                               ; preds = %46
  %54 = call i32 @inflateInit_(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i32 noundef 112) #17
  %.not21.i.i = icmp eq i32 %54, 0
  br i1 %.not21.i.i, label %.preheader.preheader.i.i, label %56

.preheader.preheader.i.i:                         ; preds = %53
  %55 = sub i32 %40, %47
  br label %.preheader.i.i

56:                                               ; preds = %53
  %57 = call i32 @close(i32 noundef %43) #17
  %58 = call i32 @cli_unlink(ptr noundef nonnull %6) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183) #17
  br label %ppt_unlzw.exit.thread.i

.preheader.i.i:                                   ; preds = %81, %.preheader.preheader.i.i
  %.019.i.i = phi i32 [ %.1.i.i, %81 ], [ %55, %.preheader.preheader.i.i ]
  %59 = load i32, ptr %24, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %.preheader.i.i
  %62 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %5, i64 noundef 8192) #17
  %.not22.i.i = icmp eq i64 %62, 8192
  br i1 %.not22.i.i, label %66, label %63

63:                                               ; preds = %61
  %64 = call i32 @close(i32 noundef %43) #17
  %65 = call i32 @inflateEnd(ptr noundef nonnull %3) #17
  br label %ppt_unlzw.exit.thread.i

66:                                               ; preds = %61
  store ptr %5, ptr %23, align 8
  store i32 8192, ptr %24, align 8
  br label %67

67:                                               ; preds = %66, %.preheader.i.i
  %68 = load i32, ptr %22, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  store ptr %4, ptr %3, align 8
  %71 = call i32 @llvm.umin.i32(i32 %.019.i.i, i32 8192)
  store i32 %71, ptr %22, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %72) #17
  %74 = load i32, ptr %22, align 8
  %75 = zext i32 %74 to i64
  %.not23.i.i = icmp eq i64 %73, %75
  br i1 %.not23.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @close(i32 noundef %43) #17
  %78 = call i32 @inflateEnd(ptr noundef nonnull %3) #17
  br label %ppt_unlzw.exit.thread.i

79:                                               ; preds = %70
  %80 = sub i32 %.019.i.i, %74
  br label %81

81:                                               ; preds = %79, %67
  %.1.i.i = phi i32 [ %80, %79 ], [ %.019.i.i, %67 ]
  %82 = call i32 @inflate(ptr noundef nonnull %3, i32 noundef 0) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader.i.i, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %24, align 8
  %86 = sub i32 8192, %85
  %87 = zext i32 %86 to i64
  %88 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %5, i64 noundef %87) #17
  %89 = load i32, ptr %24, align 8
  %90 = sub i32 8192, %89
  %91 = zext i32 %90 to i64
  %.not24.i.i = icmp eq i64 %88, %91
  %92 = call i32 @close(i32 noundef %43) #17
  %93 = call i32 @inflateEnd(ptr noundef nonnull %3) #17
  br i1 %.not24.i.i, label %ppt_unlzw.exit.i, label %ppt_unlzw.exit.thread.i

ppt_unlzw.exit.thread.i:                          ; preds = %84, %76, %63, %56, %50, %45
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6)
  br label %ppt_stream_iter.exit.thread.sink.split

ppt_unlzw.exit.i:                                 ; preds = %84
  %.not.i = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6)
  br i1 %.not.i, label %99, label %ppt_stream_iter.exit.thread.sink.split

94:                                               ; preds = %34
  %95 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %96 = zext i32 %32 to i64
  %97 = add nsw i64 %95, %96
  %98 = call i64 @lseek(i32 noundef %0, i64 noundef %97, i32 noundef 0) #17
  %.not14.i = icmp eq i64 %98, %97
  br i1 %.not14.i, label %99, label %ppt_stream_iter.exit

99:                                               ; preds = %94, %ppt_unlzw.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #17
  %100 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #17
  %.not.i.i = icmp eq i64 %100, 8
  br i1 %.not.i.i, label %25, label %ppt_read_atom_header.exit.thread.i

ppt_stream_iter.exit.thread.sink.split:           ; preds = %ppt_unlzw.exit.i, %36, %ppt_unlzw.exit.thread.i
  %.str.173.sink = phi ptr [ @.str.173, %ppt_unlzw.exit.thread.i ], [ @.str.171, %36 ], [ @.str.173, %ppt_unlzw.exit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.173.sink) #17
  br label %ppt_stream_iter.exit.thread

ppt_stream_iter.exit.thread:                      ; preds = %25, %ppt_stream_iter.exit.thread.sink.split
  %101 = call i32 @cli_rmdirs(ptr noundef nonnull %13) #17
  call void @free(ptr noundef %13) #17
  br label %ppt_stream_iter.exit

ppt_stream_iter.exit:                             ; preds = %94, %ppt_read_atom_header.exit.thread.i, %11, %ppt_stream_iter.exit.thread, %17
  %.0 = phi ptr [ null, %17 ], [ null, %ppt_stream_iter.exit.thread ], [ null, %11 ], [ %13, %ppt_read_atom_header.exit.thread.i ], [ %13, %94 ]
  ret ptr %.0
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @cli_wm_readdir(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca %struct.anon, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.macro_info_tag, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef 280, i32 noundef 0) #17
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %seekandread.exit.thread.i, label %seekandread.exit.i

seekandread.exit.thread.i:                        ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %word_read_fib.exit.thread

seekandread.exit.i:                               ; preds = %1
  %14 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 8) #17
  %.not.i = icmp eq i64 %14, 8
  br i1 %.not.i, label %15, label %word_read_fib.exit.thread

word_read_fib.exit.thread:                        ; preds = %seekandread.exit.thread.i, %seekandread.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %239

15:                                               ; preds = %seekandread.exit.i
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #17
  br label %239

21:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i32 noundef %16) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, i32 noundef %18) #17
  %22 = add i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = call i64 @lseek(i32 noundef %0, i64 noundef %23, i32 noundef 0) #17
  %.not47 = icmp eq i64 %24, %23
  br i1 %.not47, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #17
  br label %239

26:                                               ; preds = %21
  %27 = add i32 %18, %16
  %28 = zext i32 %27 to i64
  store ptr null, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 0, ptr %29, align 8
  %30 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %.lr.ph, label %.loopexit100

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds i8, ptr %8, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %word_read_macro_info.exit
  %34 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1) #17
  %.not49 = icmp eq i64 %34, 1
  br i1 %.not49, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #17
  br label %.loopexit100

36:                                               ; preds = %33
  %37 = load i8, ptr %10, align 1
  switch i8 %37, label %183 [
    i8 1, label %38
    i8 3, label %86
    i8 5, label %117
    i8 16, label %129
    i8 17, label %165
    i8 64, label %word_read_macro_info.exit.thread
    i8 18, label %word_read_macro_info.exit.thread
  ]

38:                                               ; preds = %36
  %39 = load i16, ptr %29, align 8
  %.not54 = icmp eq i16 %39, 0
  br i1 %.not54, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %41) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %29, i64 noundef 2) #17
  %.not.i.i = icmp eq i64 %43, 2
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185) #17
  store i16 0, ptr %29, align 8
  br label %word_read_macro_info.exit.thread

45:                                               ; preds = %42
  %46 = load i16, ptr %29, align 8
  %47 = zext i16 %46 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %47) #17
  %48 = load i16, ptr %29, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %word_read_macro_info.exit.thread, label %50

50:                                               ; preds = %45
  %51 = zext i16 %48 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @cli_max_malloc(i64 noundef %52) #17
  store ptr %53, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i16 0, ptr %29, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.187) #17
  br label %word_read_macro_info.exit.thread

56:                                               ; preds = %50
  %57 = load i16, ptr %29, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i16 %57, 0
  br i1 %59, label %word_read_macro_info.exit.thread, label %60

60:                                               ; preds = %56
  %61 = zext i16 %57 to i64
  %62 = mul nuw nsw i64 %61, 24
  %63 = call ptr @cli_max_malloc(i64 noundef %62) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.188) #17
  br label %84

66:                                               ; preds = %60
  %67 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %63, i64 noundef %62) #17
  %.not.i15.i = icmp eq i64 %67, %62
  br i1 %.not.i15.i, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %63) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.189, i32 noundef %58) #17
  br label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  br label %71

71:                                               ; preds = %71, %69
  %.025.i.i = phi i16 [ %57, %69 ], [ %82, %71 ]
  %.024.i.i = phi ptr [ %70, %69 ], [ %80, %71 ]
  %.0.i16.i = phi ptr [ %63, %69 ], [ %81, %71 ]
  %72 = getelementptr inbounds i8, ptr %.0.i16.i, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %.024.i.i, i64 8
  store i8 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %.0.i16.i, i64 12
  %76 = load i32, ptr %75, align 1
  store i32 %76, ptr %.024.i.i, align 4
  %77 = getelementptr inbounds i8, ptr %.0.i16.i, i64 20
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %.024.i.i, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.024.i.i, i64 12
  %81 = getelementptr inbounds i8, ptr %.0.i16.i, i64 24
  %82 = add i16 %.025.i.i, -1
  %.not28.i.i = icmp eq i16 %82, 0
  br i1 %.not28.i.i, label %83, label %71

83:                                               ; preds = %71
  call void @free(ptr noundef %63) #17
  br label %word_read_macro_info.exit.thread

84:                                               ; preds = %68, %65
  %85 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %85) #17
  store i16 0, ptr %29, align 8
  br label %word_read_macro_info.exit.thread

86:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %87 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1) #17
  %.not.i64 = icmp eq i64 %87, 1
  br i1 %.not.i64, label %88, label %.loopexit116

88:                                               ; preds = %86
  %89 = load i8, ptr %7, align 1
  %90 = zext i8 %89 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %90) #17
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i64
  %93 = mul nuw nsw i64 %92, 14
  %94 = call i64 @lseek(i32 noundef %0, i64 noundef %93, i32 noundef 1) #17
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %seekandread.exit.thread.i67, label %seekandread.exit.i66

seekandread.exit.thread.i67:                      ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %.loopexit116

seekandread.exit.i66:                             ; preds = %88
  %96 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1) #17
  %.not14.i = icmp eq i64 %96, 1
  br i1 %.not14.i, label %97, label %.loopexit116

97:                                               ; preds = %seekandread.exit.i66
  %98 = load i8, ptr %7, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %97
  %101 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 2) #17
  %.not8.i = icmp eq i64 %101, 2
  br i1 %.not8.i, label %102, label %.loopexit116

102:                                              ; preds = %100
  %103 = load i8, ptr %8, align 1
  %.not9.i = icmp eq i8 %103, 2
  br i1 %.not9.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call i64 @lseek(i32 noundef %0, i64 noundef -2, i32 noundef 1) #17
  br label %word_skip_oxo3.exit

106:                                              ; preds = %102
  %107 = load i8, ptr %32, align 1
  store i8 %107, ptr %7, align 1
  %.not10.i = icmp eq i8 %107, 0
  br i1 %.not10.i, label %115, label %.thread.i

.thread.i:                                        ; preds = %106, %97
  %108 = phi i8 [ %107, %106 ], [ %98, %97 ]
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = or disjoint i64 %110, 1
  %112 = call i64 @lseek(i32 noundef %0, i64 noundef %111, i32 noundef 1) #17
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %.loopexit116, label %.thread._crit_edge.i

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre.i = load i8, ptr %7, align 1
  %114 = zext i8 %.pre.i to i32
  br label %115

115:                                              ; preds = %.thread._crit_edge.i, %106
  %116 = phi i32 [ %114, %.thread._crit_edge.i ], [ 0, %106 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, i32 noundef %116) #17
  br label %word_skip_oxo3.exit

word_skip_oxo3.exit:                              ; preds = %104, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %word_read_macro_info.exit

.loopexit116:                                     ; preds = %.thread.i, %100, %seekandread.exit.i66, %86, %seekandread.exit.thread.i67
  %.str.190.sink = phi ptr [ @.str.192, %seekandread.exit.thread.i67 ], [ @.str.190, %86 ], [ @.str.192, %seekandread.exit.i66 ], [ @.str.193, %100 ], [ @.str.194, %.thread.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.190.sink) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %word_read_macro_info.exit.thread

117:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %118 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 2) #17
  %.not.i.i68 = icmp eq i64 %118, 2
  br i1 %.not.i.i68, label %120, label %119

119:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #17
  br label %.loopexit115

120:                                              ; preds = %117
  %121 = load i16, ptr %6, align 2
  %122 = zext i16 %121 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, i32 noundef %122) #17
  %123 = load i16, ptr %6, align 2
  %.not4.i = icmp eq i16 %123, 0
  br i1 %.not4.i, label %word_skip_menu_info.exit, label %124

124:                                              ; preds = %120
  %125 = zext i16 %123 to i64
  %126 = mul nuw nsw i64 %125, 12
  %127 = call i64 @lseek(i32 noundef %0, i64 noundef %126, i32 noundef 1) #17
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %.loopexit115, label %word_skip_menu_info.exit

word_skip_menu_info.exit:                         ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %word_read_macro_info.exit

.loopexit115:                                     ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %word_read_macro_info.exit.thread

129:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %130 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #17
  %.not.i.i70 = icmp eq i64 %130, 2
  br i1 %.not.i.i70, label %131, label %.loopexit95

131:                                              ; preds = %129
  %132 = load i16, ptr %4, align 2
  %.not15.i = icmp eq i16 %132, -1
  br i1 %.not15.i, label %133, label %read_uint16.exit19.i

133:                                              ; preds = %131
  %134 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #17
  %.not.i16.i = icmp eq i64 %134, 2
  br i1 %.not.i16.i, label %.read_uint16.exit19_crit_edge.i, label %.loopexit95

.read_uint16.exit19_crit_edge.i:                  ; preds = %133
  %.pre.i71 = load i16, ptr %4, align 2
  br label %read_uint16.exit19.i

read_uint16.exit19.i:                             ; preds = %.read_uint16.exit19_crit_edge.i, %131
  %135 = phi i16 [ %.pre.i71, %.read_uint16.exit19_crit_edge.i ], [ %132, %131 ]
  %136 = sext i16 %135 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, i32 noundef %136) #17
  %137 = load i16, ptr %4, align 2
  %138 = icmp sgt i16 %137, 0
  br i1 %138, label %.lr.ph.i, label %word_skip_macro_extnames.exit.thread

.lr.ph.i:                                         ; preds = %read_uint16.exit19.i
  %139 = zext nneg i16 %137 to i32
  br i1 %.not15.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %148
  %.0924.us.i = phi i32 [ %151, %148 ], [ %139, %.lr.ph.i ]
  %140 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #17
  %.not13.us.i = icmp eq i64 %140, 1
  br i1 %.not13.us.i, label %141, label %.loopexit95

141:                                              ; preds = %.lr.ph.split.us.i
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 1
  %145 = add nuw nsw i64 %144, 3
  %146 = call i64 @lseek(i32 noundef %0, i64 noundef %145, i32 noundef 1) #17
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %.loopexit95, label %148

148:                                              ; preds = %141
  %149 = load i16, ptr %4, align 2
  %150 = sext i16 %149 to i32
  %151 = sub nsw i32 %.0924.us.i, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.split.us.i, label %word_skip_macro_extnames.exit.thread

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %160
  %.0924.i = phi i32 [ %163, %160 ], [ %139, %.lr.ph.i ]
  %153 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #17
  %.not13.i = icmp eq i64 %153, 1
  br i1 %.not13.i, label %154, label %.loopexit95

154:                                              ; preds = %.lr.ph.split.i
  %155 = load i8, ptr %5, align 1
  %156 = zext i8 %155 to i64
  %157 = add nuw nsw i64 %156, 2
  %158 = call i64 @lseek(i32 noundef %0, i64 noundef %157, i32 noundef 1) #17
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %.loopexit95, label %160

160:                                              ; preds = %154
  %161 = load i16, ptr %4, align 2
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %.0924.i, %162
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.split.i, label %word_skip_macro_extnames.exit.thread

word_skip_macro_extnames.exit.thread:             ; preds = %160, %148, %read_uint16.exit19.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %word_read_macro_info.exit

.loopexit95:                                      ; preds = %133, %129, %154, %.lr.ph.split.i, %141, %.lr.ph.split.us.i
  %.str.200.sink.i = phi ptr [ @.str.200, %141 ], [ @.str.198, %.lr.ph.split.us.i ], [ @.str.200, %154 ], [ @.str.198, %.lr.ph.split.i ], [ @.str.198, %129 ], [ @.str.198, %133 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.200.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %word_read_macro_info.exit.thread

165:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %166 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 2) #17
  %.not.i.i72 = icmp eq i64 %166, 2
  br i1 %.not.i.i72, label %167, label %.loopexit99

167:                                              ; preds = %165
  %168 = load i16, ptr %2, align 2
  %169 = zext i16 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %169) #17
  br label %170

170:                                              ; preds = %177, %167
  %171 = load i16, ptr %2, align 2
  %172 = add i16 %171, -1
  store i16 %172, ptr %2, align 2
  %.not4.i75 = icmp eq i16 %171, 0
  br i1 %.not4.i75, label %word_skip_macro_intnames.exit, label %173

173:                                              ; preds = %170
  %174 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #17
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %seekandread.exit.thread.i78, label %seekandread.exit.i76

seekandread.exit.thread.i78:                      ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %.loopexit99

seekandread.exit.i76:                             ; preds = %173
  %176 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #17
  %.not.i77 = icmp eq i64 %176, 1
  br i1 %.not.i77, label %177, label %.loopexit99

177:                                              ; preds = %seekandread.exit.i76
  %178 = load i8, ptr %3, align 1
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = call i64 @lseek(i32 noundef %0, i64 noundef %180, i32 noundef 1) #17
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %.loopexit99, label %170

word_skip_macro_intnames.exit:                    ; preds = %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %word_read_macro_info.exit

.loopexit99:                                      ; preds = %165, %seekandread.exit.i76, %177, %seekandread.exit.thread.i78
  %.str.203.sink.i = phi ptr [ @.str.203, %seekandread.exit.thread.i78 ], [ @.str.203, %177 ], [ @.str.203, %seekandread.exit.i76 ], [ @.str.201, %165 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.203.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %word_read_macro_info.exit.thread

183:                                              ; preds = %36
  %184 = zext i8 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %184) #17
  br label %word_read_macro_info.exit.thread

word_read_macro_info.exit.thread:                 ; preds = %36, %36, %183, %44, %45, %55, %56, %83, %84, %.loopexit116, %.loopexit115, %.loopexit95, %.loopexit99
  %185 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  br label %.loopexit100

word_read_macro_info.exit:                        ; preds = %word_skip_macro_intnames.exit, %word_skip_macro_extnames.exit.thread, %word_skip_menu_info.exit, %word_skip_oxo3.exit
  %186 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %187 = icmp slt i64 %186, %28
  br i1 %187, label %33, label %.loopexit100

.loopexit100:                                     ; preds = %word_read_macro_info.exit, %word_read_macro_info.exit.thread, %26, %35
  %188 = load i16, ptr %29, align 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %239, label %190

190:                                              ; preds = %.loopexit100
  %191 = zext i16 %188 to i32
  %192 = call fastcc ptr @create_vba_project(i32 noundef %191, ptr noundef nonnull @.str.153, ptr noundef null)
  %.not55 = icmp eq ptr %192, null
  br i1 %.not55, label %.loopexit, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr %29, align 8
  %195 = zext i16 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = call ptr @cli_max_malloc(i64 noundef %196) #17
  %198 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr %197, ptr %198, align 8
  %199 = load i16, ptr %29, align 8
  %200 = zext i16 %199 to i64
  %201 = call ptr @cli_max_malloc(i64 noundef %200) #17
  %202 = getelementptr inbounds i8, ptr %192, i64 32
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %198, align 8
  %.not56 = icmp eq ptr %203, null
  %.not57 = icmp eq ptr %201, null
  %or.cond = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond, label %224, label %204

204:                                              ; preds = %193
  %205 = load i16, ptr %29, align 8
  %.not = icmp eq i16 %205, 0
  br i1 %.not, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %192, i64 16
  br label %208

208:                                              ; preds = %.lr.ph104, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %208 ]
  %.0103 = phi ptr [ %206, %.lr.ph104 ], [ %220, %208 ]
  %209 = getelementptr inbounds i8, ptr %.0103, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %.0103, align 4
  %214 = load ptr, ptr %198, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %.0103, i64 8
  %217 = load i8, ptr %216, align 4
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv
  store i8 %217, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %.0103, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i16, ptr %29, align 8
  %222 = zext i16 %221 to i64
  %223 = icmp ult i64 %indvars.iv.next, %222
  br i1 %223, label %208, label %.loopexit

224:                                              ; preds = %193
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #17
  %225 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %225) #17
  %226 = getelementptr inbounds i8, ptr %192, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #17
  %228 = getelementptr inbounds i8, ptr %192, i64 40
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #17
  %230 = getelementptr inbounds i8, ptr %192, i64 16
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #17
  %232 = load ptr, ptr %198, align 8
  %.not58 = icmp eq ptr %232, null
  br i1 %.not58, label %234, label %233

233:                                              ; preds = %224
  call void @free(ptr noundef nonnull %232) #17
  br label %234

234:                                              ; preds = %233, %224
  %235 = load ptr, ptr %202, align 8
  %.not59 = icmp eq ptr %235, null
  br i1 %.not59, label %237, label %236

236:                                              ; preds = %234
  call void @free(ptr noundef nonnull %235) #17
  br label %237

237:                                              ; preds = %236, %234
  call void @free(ptr noundef nonnull %192) #17
  br label %.loopexit

.loopexit:                                        ; preds = %208, %204, %237, %190
  %.039 = phi ptr [ null, %237 ], [ null, %190 ], [ %192, %204 ], [ %192, %208 ]
  %238 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %238) #17
  br label %239

239:                                              ; preds = %word_read_fib.exit.thread, %.loopexit100, %.loopexit, %25, %20
  %.040 = phi ptr [ null, %20 ], [ null, %25 ], [ %.039, %.loopexit ], [ null, %.loopexit100 ], [ null, %word_read_fib.exit.thread ]
  ret ptr %.040
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cli_wm_decrypt_macro(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp slt i32 %0, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = tail call ptr @cli_max_malloc(i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.155) #17
  br label %.loopexit

12:                                               ; preds = %7
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef 0) #17
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %seekandread.exit.thread, label %seekandread.exit

seekandread.exit.thread:                          ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %16

seekandread.exit:                                 ; preds = %12
  %15 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef %8) #17
  %.not = icmp eq i64 %15, %8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %seekandread.exit.thread, %seekandread.exit
  tail call void @free(ptr noundef nonnull %9) #17
  br label %.loopexit

17:                                               ; preds = %seekandread.exit
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = getelementptr inbounds i8, ptr %9, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %21, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %19 = load i8, ptr %.026, align 1
  %20 = xor i8 %19, %3
  store i8 %20, ptr %.026, align 1
  %21 = getelementptr inbounds i8, ptr %.026, i64 1
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %4, %16, %11
  %.018 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %4 ], [ %9, %17 ], [ %9, %.lr.ph ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_free_vba_project(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #17
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %0) #17
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
