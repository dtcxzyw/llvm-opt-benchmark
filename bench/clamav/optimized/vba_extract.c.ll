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
define i32 @cli_vba_readdir_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
  %41 = icmp eq ptr %1, null
  %42 = icmp eq ptr %3, null
  %or.cond = or i1 %41, %42
  %43 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %43
  %44 = icmp eq ptr %6, null
  %or.cond5 = or i1 %or.cond3, %44
  %45 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %45
  br i1 %or.cond7, label %949, label %46

46:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #17
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %4) #17
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  store i8 0, ptr %48, align 1
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread843, label %51

51:                                               ; preds = %46
  %52 = call ptr @cli_vba_inflate(i32 noundef %49, i64 noundef 0, ptr noundef nonnull %10)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #17
  br label %.loopexit

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @cli_gentempfd_with_prefix(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #17
  br label %.loopexit

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef %63) #17
  %64 = load i32, ptr %5, align 4
  %65 = call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull @.str.6, i64 noundef 58) #17
  %.not677 = icmp eq i64 %65, 58
  br i1 %.not677, label %.preheader852, label %78

.preheader852:                                    ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 4095
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 63
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 63
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 63
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 63
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 63
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 63
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 63
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 21
  br label %.outer

78:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

79:                                               ; preds = %.outer, %300
  %.0594 = phi i64 [ %289, %300 ], [ %.0594.ph, %.outer ]
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %.0594, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = sub nuw i64 %80, %.0594
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #17
  br label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %52, i64 %.0594
  %.0.copyload205 = load i16, ptr %87, align 1
  %88 = add i64 %.0594, 2
  %89 = sub i64 %80, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #17
  br label %.loopexit

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %52, i64 %88
  %.0.copyload = load i32, ptr %93, align 1
  %94 = add i64 %.0594, 6
  %95 = zext i32 %.0.copyload to i64
  %96 = sub i64 %80, %94
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #17
  br label %.loopexit

99:                                               ; preds = %92
  switch i16 %.0.copyload205, label %923 [
    i16 1, label %100
    i16 2, label %137
    i16 20, label %149
    i16 3, label %161
    i16 4, label %174
    i16 5, label %203
    i16 64, label %233
    i16 6, label %263
    i16 7, label %358
    i16 8, label %370
    i16 9, label %382
    i16 15, label %401
    i16 19, label %414
    i16 25, label %427
    i16 16, label %.loopexit
  ]

100:                                              ; preds = %99
  %.not799 = icmp eq i32 %.0.copyload, 4
  br i1 %.not799, label %102, label %101

101:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.0.copyload) #17
  br label %.loopexit

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload86 = load i32, ptr %103, align 1
  %104 = add i64 %.0594, 10
  %105 = load i32, ptr %5, align 4
  %106 = call i64 @cli_writen(i32 noundef %105, ptr noundef nonnull @.str.12, i64 noundef 20) #17
  %.not800 = icmp eq i64 %106, 20
  br i1 %.not800, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

108:                                              ; preds = %102
  switch i32 %.0.copyload86, label %125 [
    i32 0, label %109
    i32 1, label %113
    i32 2, label %117
    i32 3, label %121
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = call i64 @cli_writen(i32 noundef %110, ptr noundef nonnull @.str.13, i64 noundef 14) #17
  %.not804 = icmp eq i64 %111, 14
  br i1 %.not804, label %133, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = call i64 @cli_writen(i32 noundef %114, ptr noundef nonnull @.str.14, i64 noundef 14) #17
  %.not803 = icmp eq i64 %115, 14
  br i1 %.not803, label %133, label %116

116:                                              ; preds = %113
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

117:                                              ; preds = %108
  %118 = load i32, ptr %5, align 4
  %119 = call i64 @cli_writen(i32 noundef %118, ptr noundef nonnull @.str.15, i64 noundef 9) #17
  %.not802 = icmp eq i64 %119, 9
  br i1 %.not802, label %133, label %120

120:                                              ; preds = %117
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

121:                                              ; preds = %108
  %122 = load i32, ptr %5, align 4
  %123 = call i64 @cli_writen(i32 noundef %122, ptr noundef nonnull @.str.16, i64 noundef 14) #17
  %.not801 = icmp eq i64 %123, 14
  br i1 %.not801, label %133, label %124

124:                                              ; preds = %121
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

125:                                              ; preds = %108
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 22, ptr noundef nonnull @.str.17, i32 noundef %.0.copyload86) #17
  store i8 0, ptr %77, align 1
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = zext nneg i32 %126 to i64
  %131 = call i64 @cli_writen(i32 noundef %129, ptr noundef nonnull %18, i64 noundef %130) #17
  %.not805 = icmp eq i64 %131, %130
  br i1 %.not805, label %133, label %132

132:                                              ; preds = %128
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

133:                                              ; preds = %109, %113, %117, %121, %128, %125
  %134 = load i32, ptr %5, align 4
  %135 = call i64 @cli_writen(i32 noundef %134, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not806 = icmp eq i64 %135, 1
  br i1 %.not806, label %.outer.backedge, label %136

136:                                              ; preds = %133
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

137:                                              ; preds = %99
  %.not797 = icmp eq i32 %.0.copyload, 4
  br i1 %.not797, label %139, label %138

138:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0.copyload) #17
  br label %.loopexit

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload88 = load i32, ptr %140, align 1
  %141 = add i64 %.0594, 10
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %.0.copyload88) #17
  store i8 0, ptr %76, align 1
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.outer.backedge

144:                                              ; preds = %139
  %145 = load i32, ptr %5, align 4
  %146 = zext nneg i32 %142 to i64
  %147 = call i64 @cli_writen(i32 noundef %145, ptr noundef nonnull %19, i64 noundef %146) #17
  %.not798 = icmp eq i64 %147, %146
  br i1 %.not798, label %.outer.backedge, label %148

148:                                              ; preds = %144
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

149:                                              ; preds = %99
  %.not795 = icmp eq i32 %.0.copyload, 4
  br i1 %.not795, label %151, label %150

150:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %.0.copyload) #17
  br label %.loopexit

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload90 = load i32, ptr %152, align 1
  %153 = add i64 %.0594, 10
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %.0.copyload90) #17
  store i8 0, ptr %75, align 1
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %.outer.backedge

156:                                              ; preds = %151
  %157 = load i32, ptr %5, align 4
  %158 = zext nneg i32 %154 to i64
  %159 = call i64 @cli_writen(i32 noundef %157, ptr noundef nonnull %20, i64 noundef %158) #17
  %.not796 = icmp eq i64 %159, %158
  br i1 %.not796, label %.outer.backedge, label %160

160:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

161:                                              ; preds = %99
  %.not793 = icmp eq i32 %.0.copyload, 2
  br i1 %.not793, label %163, label %162

162:                                              ; preds = %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.0.copyload) #17
  br label %.loopexit

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload207 = load i16, ptr %164, align 1
  %165 = add i64 %.0594, 8
  %166 = zext i16 %.0.copyload207 to i32
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %166) #17
  store i8 0, ptr %74, align 1
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.outer.backedge

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4
  %171 = zext nneg i32 %167 to i64
  %172 = call i64 @cli_writen(i32 noundef %170, ptr noundef nonnull %21, i64 noundef %171) #17
  %.not794 = icmp eq i64 %172, %171
  br i1 %.not794, label %.outer.backedge, label %173

173:                                              ; preds = %169
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

174:                                              ; preds = %99
  %175 = add i32 %.0.copyload, -129
  %or.cond9 = icmp ult i32 %175, -128
  br i1 %or.cond9, label %176, label %177

176:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %.0.copyload) #17
  br label %.loopexit

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = call i64 @cli_writen(i32 noundef %178, ptr noundef nonnull @.str.26, i64 noundef 17) #17
  %.not789 = icmp eq i64 %179, 17
  br i1 %.not789, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

181:                                              ; preds = %177
  store ptr null, ptr %22, align 8
  %182 = getelementptr inbounds i8, ptr %52, i64 %94
  %183 = call i32 @cli_codepage_to_utf8(ptr noundef %182, i64 noundef %95, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %22, ptr noundef nonnull %23) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load i64, ptr %23, align 8
  %189 = call i64 @cli_writen(i32 noundef %186, ptr noundef %187, i64 noundef %188) #17
  %190 = load i64, ptr %23, align 8
  %.not791 = icmp eq i64 %189, %190
  br i1 %.not791, label %192, label %191

191:                                              ; preds = %185
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

192:                                              ; preds = %185
  %193 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %193) #17
  store ptr null, ptr %22, align 8
  br label %198

194:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %195 = load i32, ptr %5, align 4
  %196 = call i64 @cli_writen(i32 noundef %195, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not790 = icmp eq i64 %196, 23
  br i1 %.not790, label %198, label %197

197:                                              ; preds = %194
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

198:                                              ; preds = %194, %192
  %199 = add i64 %94, %95
  %200 = load i32, ptr %5, align 4
  %201 = call i64 @cli_writen(i32 noundef %200, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not792 = icmp eq i64 %201, 1
  br i1 %.not792, label %.outer.backedge, label %202

202:                                              ; preds = %198
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

203:                                              ; preds = %99
  %204 = icmp ugt i32 %.0.copyload, 2000
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %.0.copyload) #17
  br label %.loopexit

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = call i64 @cli_writen(i32 noundef %207, ptr noundef nonnull @.str.30, i64 noundef 22) #17
  %.not784 = icmp eq i64 %208, 22
  br i1 %.not784, label %210, label %209

209:                                              ; preds = %206
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

210:                                              ; preds = %206
  store ptr null, ptr %24, align 8
  %.not785 = icmp eq i32 %.0.copyload, 0
  br i1 %.not785, label %228, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %52, i64 %94
  %213 = call i32 @cli_codepage_to_utf8(ptr noundef %212, i64 noundef %95, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load i32, ptr %5, align 4
  %217 = load ptr, ptr %24, align 8
  %218 = load i64, ptr %25, align 8
  %219 = call i64 @cli_writen(i32 noundef %216, ptr noundef %217, i64 noundef %218) #17
  %220 = load i64, ptr %25, align 8
  %.not787 = icmp eq i64 %219, %220
  br i1 %.not787, label %222, label %221

221:                                              ; preds = %215
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

222:                                              ; preds = %215
  %223 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %223) #17
  store ptr null, ptr %24, align 8
  br label %228

224:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %225 = load i32, ptr %5, align 4
  %226 = call i64 @cli_writen(i32 noundef %225, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not786 = icmp eq i64 %226, 23
  br i1 %.not786, label %228, label %227

227:                                              ; preds = %224
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

228:                                              ; preds = %210, %224, %222
  %229 = add i64 %94, %95
  %230 = load i32, ptr %5, align 4
  %231 = call i64 @cli_writen(i32 noundef %230, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not788 = icmp eq i64 %231, 1
  br i1 %.not788, label %.outer.backedge, label %232

232:                                              ; preds = %228
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

233:                                              ; preds = %99
  %234 = and i32 %.0.copyload, 1
  %.not778 = icmp eq i32 %234, 0
  br i1 %.not778, label %236, label %235

235:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.0.copyload) #17
  br label %.loopexit

236:                                              ; preds = %233
  %237 = load i32, ptr %5, align 4
  %238 = call i64 @cli_writen(i32 noundef %237, ptr noundef nonnull @.str.32, i64 noundef 29) #17
  %.not779 = icmp eq i64 %238, 29
  br i1 %.not779, label %240, label %239

239:                                              ; preds = %236
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

240:                                              ; preds = %236
  store ptr null, ptr %26, align 8
  %.not780 = icmp eq i32 %.0.copyload, 0
  br i1 %.not780, label %258, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %52, i64 %94
  %243 = call i32 @cli_codepage_to_utf8(ptr noundef %242, i64 noundef %95, i16 noundef zeroext 1200, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4
  %247 = load ptr, ptr %26, align 8
  %248 = load i64, ptr %27, align 8
  %249 = call i64 @cli_writen(i32 noundef %246, ptr noundef %247, i64 noundef %248) #17
  %250 = load i64, ptr %27, align 8
  %.not782 = icmp eq i64 %249, %250
  br i1 %.not782, label %252, label %251

251:                                              ; preds = %245
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

252:                                              ; preds = %245
  %253 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %253) #17
  store ptr null, ptr %26, align 8
  br label %258

254:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %255 = load i32, ptr %5, align 4
  %256 = call i64 @cli_writen(i32 noundef %255, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not781 = icmp eq i64 %256, 23
  br i1 %.not781, label %258, label %257

257:                                              ; preds = %254
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

258:                                              ; preds = %240, %254, %252
  %259 = add i64 %94, %95
  %260 = load i32, ptr %5, align 4
  %261 = call i64 @cli_writen(i32 noundef %260, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not783 = icmp eq i64 %261, 1
  br i1 %.not783, label %.outer.backedge, label %262

262:                                              ; preds = %258
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

263:                                              ; preds = %99
  %264 = icmp ugt i32 %.0.copyload, 260
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %.0.copyload) #17
  br label %.loopexit

266:                                              ; preds = %263
  %267 = load i32, ptr %5, align 4
  %268 = call i64 @cli_writen(i32 noundef %267, ptr noundef nonnull @.str.35, i64 noundef 25) #17
  %.not761 = icmp eq i64 %268, 25
  br i1 %.not761, label %270, label %269

269:                                              ; preds = %266
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

270:                                              ; preds = %266
  store ptr null, ptr %28, align 8
  %.not762 = icmp eq i32 %.0.copyload, 0
  br i1 %.not762, label %288, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %52, i64 %94
  %273 = call i32 @cli_codepage_to_utf8(ptr noundef %272, i64 noundef %95, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %28, ptr noundef nonnull %29) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %271
  %276 = load i32, ptr %5, align 4
  %277 = load ptr, ptr %28, align 8
  %278 = load i64, ptr %29, align 8
  %279 = call i64 @cli_writen(i32 noundef %276, ptr noundef %277, i64 noundef %278) #17
  %280 = load i64, ptr %29, align 8
  %.not764 = icmp eq i64 %279, %280
  br i1 %.not764, label %282, label %281

281:                                              ; preds = %275
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

282:                                              ; preds = %275
  %283 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %283) #17
  store ptr null, ptr %28, align 8
  br label %288

284:                                              ; preds = %271
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %285 = load i32, ptr %5, align 4
  %286 = call i64 @cli_writen(i32 noundef %285, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not763 = icmp eq i64 %286, 23
  br i1 %.not763, label %288, label %287

287:                                              ; preds = %284
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

288:                                              ; preds = %270, %284, %282
  %289 = add i64 %94, %95
  %290 = load i32, ptr %5, align 4
  %291 = call i64 @cli_writen(i32 noundef %290, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not765 = icmp eq i64 %291, 1
  br i1 %.not765, label %293, label %292

292:                                              ; preds = %288
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

293:                                              ; preds = %288
  %294 = load i64, ptr %10, align 8
  %295 = sub i64 %294, %289
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #17
  br label %.loopexit

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %52, i64 %289
  %.0.copyload209 = load i16, ptr %299, align 1
  %.not766 = icmp eq i16 %.0.copyload209, 61
  br i1 %.not766, label %304, label %300

300:                                              ; preds = %298
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.36) #17
  %301 = load i32, ptr %5, align 4
  %302 = call i64 @cli_writen(i32 noundef %301, ptr noundef nonnull @.str.37, i64 noundef 73) #17
  %.not777 = icmp eq i64 %302, 73
  br i1 %.not777, label %79, label %303

303:                                              ; preds = %300
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

304:                                              ; preds = %298
  %305 = add i64 %289, 2
  %306 = sub i64 %294, %305
  %307 = icmp ult i64 %306, 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.38) #17
  br label %.loopexit

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %52, i64 %305
  %.0.copyload92 = load i32, ptr %310, align 1
  %311 = add i64 %289, 6
  %312 = zext i32 %.0.copyload92 to i64
  %313 = sub i64 %294, %311
  %314 = icmp ult i64 %313, %312
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #17
  br label %.loopexit

316:                                              ; preds = %309
  %317 = icmp ugt i32 %.0.copyload92, 260
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.0.copyload) #17
  br label %.loopexit

319:                                              ; preds = %316
  %.not767 = icmp eq i32 %.0.copyload, %.0.copyload92
  br i1 %.not767, label %324, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = call i64 @cli_writen(i32 noundef %321, ptr noundef nonnull @.str.41, i64 noundef 78) #17
  %.not771 = icmp eq i64 %322, 78
  br i1 %.not771, label %331, label %323

323:                                              ; preds = %320
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %52, i64 %94
  %326 = getelementptr inbounds i8, ptr %52, i64 %311
  %bcmp768 = call i32 @bcmp(ptr %325, ptr %326, i64 %95)
  %.not769 = icmp eq i32 %bcmp768, 0
  br i1 %.not769, label %331, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4
  %329 = call i64 @cli_writen(i32 noundef %328, ptr noundef nonnull @.str.42, i64 noundef 74) #17
  %.not770 = icmp eq i64 %329, 74
  br i1 %.not770, label %331, label %330

330:                                              ; preds = %327
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

331:                                              ; preds = %320, %327, %324
  %332 = load i32, ptr %5, align 4
  %333 = call i64 @cli_writen(i32 noundef %332, ptr noundef nonnull @.str.43, i64 noundef 26) #17
  %.not772 = icmp eq i64 %333, 26
  br i1 %.not772, label %335, label %334

334:                                              ; preds = %331
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

335:                                              ; preds = %331
  store ptr null, ptr %30, align 8
  %.not773 = icmp eq i32 %.0.copyload92, 0
  br i1 %.not773, label %353, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %52, i64 %311
  %338 = call i32 @cli_codepage_to_utf8(ptr noundef %337, i64 noundef %312, i16 noundef zeroext 1200, ptr noundef nonnull %30, ptr noundef nonnull %31) #17
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load i32, ptr %5, align 4
  %342 = load ptr, ptr %30, align 8
  %343 = load i64, ptr %31, align 8
  %344 = call i64 @cli_writen(i32 noundef %341, ptr noundef %342, i64 noundef %343) #17
  %345 = load i64, ptr %31, align 8
  %.not775 = icmp eq i64 %344, %345
  br i1 %.not775, label %347, label %346

346:                                              ; preds = %340
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

347:                                              ; preds = %340
  %348 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %348) #17
  store ptr null, ptr %30, align 8
  br label %353

349:                                              ; preds = %336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %350 = load i32, ptr %5, align 4
  %351 = call i64 @cli_writen(i32 noundef %350, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not774 = icmp eq i64 %351, 23
  br i1 %.not774, label %353, label %352

352:                                              ; preds = %349
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

353:                                              ; preds = %335, %349, %347
  %354 = add i64 %311, %312
  %355 = load i32, ptr %5, align 4
  %356 = call i64 @cli_writen(i32 noundef %355, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.not776 = icmp eq i64 %356, 1
  br i1 %.not776, label %.outer.backedge, label %357

357:                                              ; preds = %353
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

358:                                              ; preds = %99
  %.not759 = icmp eq i32 %.0.copyload, 4
  br i1 %.not759, label %360, label %359

359:                                              ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.0.copyload) #17
  br label %.loopexit

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload94 = load i32, ptr %361, align 1
  %362 = add i64 %.0594, 10
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %.0.copyload94) #17
  store i8 0, ptr %73, align 1
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %.outer.backedge

365:                                              ; preds = %360
  %366 = load i32, ptr %5, align 4
  %367 = zext nneg i32 %363 to i64
  %368 = call i64 @cli_writen(i32 noundef %366, ptr noundef nonnull %32, i64 noundef %367) #17
  %.not760 = icmp eq i64 %368, %367
  br i1 %.not760, label %.outer.backedge, label %369

369:                                              ; preds = %365
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

370:                                              ; preds = %99
  %.not757 = icmp eq i32 %.0.copyload, 4
  br i1 %.not757, label %372, label %371

371:                                              ; preds = %370
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.0.copyload) #17
  br label %.loopexit

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload96 = load i32, ptr %373, align 1
  %374 = add i64 %.0594, 10
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %.0.copyload96) #17
  store i8 0, ptr %72, align 1
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %.outer.backedge

377:                                              ; preds = %372
  %378 = load i32, ptr %5, align 4
  %379 = zext nneg i32 %375 to i64
  %380 = call i64 @cli_writen(i32 noundef %378, ptr noundef nonnull %33, i64 noundef %379) #17
  %.not758 = icmp eq i64 %380, %379
  br i1 %.not758, label %.outer.backedge, label %381

381:                                              ; preds = %377
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

382:                                              ; preds = %99
  %.not755 = icmp eq i32 %.0.copyload, 4
  br i1 %.not755, label %384, label %383

383:                                              ; preds = %382
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %.0.copyload) #17
  br label %.loopexit

384:                                              ; preds = %382
  %385 = add i64 %94, %95
  %386 = sub i64 %80, %385
  %387 = icmp ult i64 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #17
  br label %.loopexit

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload98 = load i32, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %52, i64 %385
  %.0.copyload211 = load i16, ptr %391, align 1
  %392 = add i64 %385, 2
  %393 = zext i16 %.0.copyload211 to i32
  %394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %.0.copyload98, i32 noundef %393) #17
  store i8 0, ptr %71, align 1
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %.outer.backedge

396:                                              ; preds = %389
  %397 = load i32, ptr %5, align 4
  %398 = zext nneg i32 %394 to i64
  %399 = call i64 @cli_writen(i32 noundef %397, ptr noundef nonnull %34, i64 noundef %398) #17
  %.not756 = icmp eq i64 %399, %398
  br i1 %.not756, label %.outer.backedge, label %400

400:                                              ; preds = %396
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

401:                                              ; preds = %99
  %.not753 = icmp eq i32 %.0.copyload, 2
  br i1 %.not753, label %403, label %402

402:                                              ; preds = %401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #17
  br label %.loopexit

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload213 = load i16, ptr %404, align 1
  %405 = add i64 %.0594, 8
  %406 = zext i16 %.0.copyload213 to i32
  %407 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 64, ptr noundef nonnull @.str.52, i32 noundef %406) #17
  store i8 0, ptr %70, align 1
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.outer.backedge

409:                                              ; preds = %403
  %410 = load i32, ptr %5, align 4
  %411 = zext nneg i32 %407 to i64
  %412 = call i64 @cli_writen(i32 noundef %410, ptr noundef nonnull %35, i64 noundef %411) #17
  %.not754 = icmp eq i64 %412, %411
  br i1 %.not754, label %.outer.backedge, label %413

413:                                              ; preds = %409
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

414:                                              ; preds = %99
  %.not751 = icmp eq i32 %.0.copyload, 2
  br i1 %.not751, label %416, label %415

415:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #17
  br label %.loopexit

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %52, i64 %94
  %.0.copyload215 = load i16, ptr %417, align 1
  %418 = add i64 %.0594, 8
  %419 = zext i16 %.0.copyload215 to i32
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64, ptr noundef nonnull @.str.54, i32 noundef %419) #17
  store i8 0, ptr %69, align 1
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.outer.backedge

.outer.backedge:                                  ; preds = %416, %422, %403, %409, %389, %396, %372, %377, %360, %365, %353, %258, %228, %198, %163, %169, %151, %156, %139, %144, %133, %923, %922
  %.0599.ph.be = phi i16 [ %.0599.ph, %923 ], [ %.0599.ph, %922 ], [ %.0599.ph, %422 ], [ %.0599.ph, %416 ], [ %.0599.ph, %409 ], [ %.0599.ph, %403 ], [ %.0599.ph, %396 ], [ %.0599.ph, %389 ], [ %.0599.ph, %377 ], [ %.0599.ph, %372 ], [ %.0599.ph, %365 ], [ %.0599.ph, %360 ], [ %.0599.ph, %353 ], [ %.0599.ph, %258 ], [ %.0599.ph, %228 ], [ %.0599.ph, %198 ], [ %.0.copyload207, %169 ], [ %.0.copyload207, %163 ], [ %.0599.ph, %156 ], [ %.0599.ph, %151 ], [ %.0599.ph, %144 ], [ %.0599.ph, %139 ], [ %.0599.ph, %133 ]
  %.0594.ph.be = phi i64 [ %924, %923 ], [ %858, %922 ], [ %418, %422 ], [ %418, %416 ], [ %405, %409 ], [ %405, %403 ], [ %392, %396 ], [ %392, %389 ], [ %374, %377 ], [ %374, %372 ], [ %362, %365 ], [ %362, %360 ], [ %354, %353 ], [ %259, %258 ], [ %229, %228 ], [ %199, %198 ], [ %165, %169 ], [ %165, %163 ], [ %153, %156 ], [ %153, %151 ], [ %141, %144 ], [ %141, %139 ], [ %104, %133 ]
  br label %.outer

422:                                              ; preds = %416
  %423 = load i32, ptr %5, align 4
  %424 = zext nneg i32 %420 to i64
  %425 = call i64 @cli_writen(i32 noundef %423, ptr noundef nonnull %36, i64 noundef %424) #17
  %.not752 = icmp eq i64 %425, %424
  br i1 %.not752, label %.outer.backedge, label %426

426:                                              ; preds = %422
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

427:                                              ; preds = %99
  %428 = load i32, ptr %5, align 4
  %429 = call i64 @cli_writen(i32 noundef %428, ptr noundef nonnull @.str.55, i64 noundef 18) #17
  %.not678 = icmp eq i64 %429, 18
  br i1 %.not678, label %431, label %430

430:                                              ; preds = %427
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

431:                                              ; preds = %427
  %.not679 = icmp eq i32 %.0.copyload, 0
  br i1 %.not679, label %447, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds i8, ptr %52, i64 %94
  %434 = call i32 @cli_codepage_to_utf8(ptr noundef %433, i64 noundef %95, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  %437 = load i32, ptr %5, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = load i64, ptr %13, align 8
  %440 = call i64 @cli_writen(i32 noundef %437, ptr noundef %438, i64 noundef %439) #17
  %441 = load i64, ptr %13, align 8
  %.not681 = icmp eq i64 %440, %441
  br i1 %.not681, label %447, label %442

442:                                              ; preds = %436
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

443:                                              ; preds = %432
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %444 = load i32, ptr %5, align 4
  %445 = call i64 @cli_writen(i32 noundef %444, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not680 = icmp eq i64 %445, 23
  br i1 %.not680, label %447, label %446

446:                                              ; preds = %443
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

447:                                              ; preds = %436, %443, %431
  %448 = add i64 %94, %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #17
  %449 = load i64, ptr %10, align 8
  %450 = sub i64 %449, %448
  %451 = icmp ult i64 %450, 6
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #17
  br label %.loopexit

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %52, i64 %448
  %.0.copyload217 = load i16, ptr %454, align 1
  %.not682 = icmp eq i16 %.0.copyload217, 71
  br i1 %.not682, label %457, label %455

455:                                              ; preds = %453
  %456 = zext i16 %.0.copyload217 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %456) #17
  br label %.loopexit

457:                                              ; preds = %453
  %458 = load i32, ptr %5, align 4
  %459 = call i64 @cli_writen(i32 noundef %458, ptr noundef nonnull @.str.59, i64 noundef 24) #17
  %.not683 = icmp eq i64 %459, 24
  br i1 %.not683, label %461, label %460

460:                                              ; preds = %457
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %454, i64 2
  %.0.copyload100 = load i32, ptr %462, align 1
  %463 = add i64 %448, 6
  %464 = zext i32 %.0.copyload100 to i64
  %465 = load i64, ptr %10, align 8
  %466 = sub i64 %465, %463
  %467 = icmp ult i64 %466, %464
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #17
  br label %.loopexit

469:                                              ; preds = %461
  %.not684 = icmp eq i32 %.0.copyload100, 0
  br i1 %.not684, label %485, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %52, i64 %463
  %472 = call i32 @cli_codepage_to_utf8(ptr noundef %471, i64 noundef %464, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = load i32, ptr %5, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = load i64, ptr %14, align 8
  %478 = call i64 @cli_writen(i32 noundef %475, ptr noundef %476, i64 noundef %477) #17
  %479 = load i64, ptr %14, align 8
  %.not686 = icmp eq i64 %478, %479
  br i1 %.not686, label %485, label %480

480:                                              ; preds = %474
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

481:                                              ; preds = %470
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %482 = load i32, ptr %5, align 4
  %483 = call i64 @cli_writen(i32 noundef %482, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not685 = icmp eq i64 %483, 23
  br i1 %.not685, label %485, label %484

484:                                              ; preds = %481
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

485:                                              ; preds = %474, %481, %469
  %486 = add i64 %463, %464
  %487 = load ptr, ptr %11, align 8
  %488 = icmp ne ptr %487, null
  %489 = load ptr, ptr %12, align 8
  %490 = icmp ne ptr %489, null
  %or.cond11 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond11, label %491, label %thread-pre-split

491:                                              ; preds = %485
  %492 = load i64, ptr %13, align 8
  %493 = load i64, ptr %14, align 8
  %.not687 = icmp eq i64 %492, %493
  br i1 %.not687, label %494, label %495

494:                                              ; preds = %491
  %bcmp = call i32 @bcmp(ptr nonnull %487, ptr nonnull %489, i64 %492)
  %.not688 = icmp eq i32 %bcmp, 0
  br i1 %.not688, label %thread-pre-split.thread, label %495

495:                                              ; preds = %491, %494
  %496 = load i32, ptr %5, align 4
  %497 = call i64 @cli_writen(i32 noundef %496, ptr noundef nonnull @.str.61, i64 noundef 53) #17
  %.not689 = icmp eq i64 %497, 53
  br i1 %.not689, label %.thread-pre-split_crit_edge, label %498

.thread-pre-split_crit_edge:                      ; preds = %495
  %.pr.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split

498:                                              ; preds = %495
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %485
  %499 = phi ptr [ %487, %485 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not690 = icmp eq ptr %499, null
  br i1 %.not690, label %501, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %494, %thread-pre-split
  %500 = phi ptr [ %499, %thread-pre-split ], [ %487, %494 ]
  call void @free(ptr noundef nonnull %500) #17
  store ptr null, ptr %11, align 8
  br label %501

501:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %502 = load ptr, ptr %12, align 8
  %.not691 = icmp eq ptr %502, null
  br i1 %.not691, label %504, label %503

503:                                              ; preds = %501
  call void @free(ptr noundef nonnull %502) #17
  store ptr null, ptr %12, align 8
  br label %504

504:                                              ; preds = %503, %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #17
  %505 = load i64, ptr %10, align 8
  %506 = sub i64 %505, %486
  %507 = icmp ult i64 %506, 6
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #17
  br label %.loopexit

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %52, i64 %486
  %.0.copyload219 = load i16, ptr %510, align 1
  %.not692 = icmp eq i16 %.0.copyload219, 26
  br i1 %.not692, label %513, label %511

511:                                              ; preds = %509
  %512 = zext i16 %.0.copyload219 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %512) #17
  br label %.loopexit

513:                                              ; preds = %509
  %514 = load i32, ptr %5, align 4
  %515 = call i64 @cli_writen(i32 noundef %514, ptr noundef nonnull @.str.65, i64 noundef 23) #17
  %.not693 = icmp eq i64 %515, 23
  br i1 %.not693, label %517, label %516

516:                                              ; preds = %513
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

517:                                              ; preds = %513
  %518 = getelementptr i8, ptr %510, i64 2
  %.0.copyload102 = load i32, ptr %518, align 1
  %519 = add i64 %486, 6
  %520 = zext i32 %.0.copyload102 to i64
  %521 = load i64, ptr %10, align 8
  %522 = sub i64 %521, %519
  %523 = icmp ult i64 %522, %520
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #17
  br label %.loopexit

525:                                              ; preds = %517
  %.not694 = icmp eq i32 %.0.copyload102, 0
  br i1 %.not694, label %541, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds i8, ptr %52, i64 %519
  %528 = call i32 @cli_codepage_to_utf8(ptr noundef %527, i64 noundef %520, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load i32, ptr %5, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = load i64, ptr %13, align 8
  %534 = call i64 @cli_writen(i32 noundef %531, ptr noundef %532, i64 noundef %533) #17
  %535 = load i64, ptr %13, align 8
  %.not696 = icmp eq i64 %534, %535
  br i1 %.not696, label %541, label %536

536:                                              ; preds = %530
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

537:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %538 = load i32, ptr %5, align 4
  %539 = call i64 @cli_writen(i32 noundef %538, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not695 = icmp eq i64 %539, 23
  br i1 %.not695, label %541, label %540

540:                                              ; preds = %537
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

541:                                              ; preds = %530, %537, %525
  %542 = add i64 %519, %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #17
  %543 = load i64, ptr %10, align 8
  %544 = sub i64 %543, %542
  %545 = icmp ult i64 %544, 6
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #17
  br label %.loopexit

547:                                              ; preds = %541
  %548 = getelementptr inbounds i8, ptr %52, i64 %542
  %.0.copyload221 = load i16, ptr %548, align 1
  %.not697 = icmp eq i16 %.0.copyload221, 50
  br i1 %.not697, label %551, label %549

549:                                              ; preds = %547
  %550 = zext i16 %.0.copyload221 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %550) #17
  br label %.loopexit

551:                                              ; preds = %547
  %552 = load i32, ptr %5, align 4
  %553 = call i64 @cli_writen(i32 noundef %552, ptr noundef nonnull @.str.70, i64 noundef 30) #17
  %.not698 = icmp eq i64 %553, 30
  br i1 %.not698, label %555, label %554

554:                                              ; preds = %551
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

555:                                              ; preds = %551
  %556 = getelementptr i8, ptr %548, i64 2
  %.0.copyload104 = load i32, ptr %556, align 1
  %557 = add i64 %542, 6
  %558 = zext i32 %.0.copyload104 to i64
  %559 = load i64, ptr %10, align 8
  %560 = sub i64 %559, %557
  %561 = icmp ult i64 %560, %558
  br i1 %561, label %562, label %563

562:                                              ; preds = %555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #17
  br label %.loopexit

563:                                              ; preds = %555
  %564 = getelementptr inbounds i8, ptr %52, i64 %557
  %.not699 = icmp eq i32 %.0.copyload104, 0
  br i1 %.not699, label %579, label %565

565:                                              ; preds = %563
  %566 = call i32 @cli_codepage_to_utf8(ptr noundef %564, i64 noundef %558, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %565
  %569 = load i32, ptr %5, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = load i64, ptr %14, align 8
  %572 = call i64 @cli_writen(i32 noundef %569, ptr noundef %570, i64 noundef %571) #17
  %573 = load i64, ptr %14, align 8
  %.not701 = icmp eq i64 %572, %573
  br i1 %.not701, label %579, label %574

574:                                              ; preds = %568
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

575:                                              ; preds = %565
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %576 = load i32, ptr %5, align 4
  %577 = call i64 @cli_writen(i32 noundef %576, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not700 = icmp eq i64 %577, 23
  br i1 %.not700, label %579, label %578

578:                                              ; preds = %575
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

579:                                              ; preds = %568, %575, %563
  %580 = add i64 %557, %558
  %581 = load ptr, ptr %11, align 8
  %582 = icmp ne ptr %581, null
  %583 = load ptr, ptr %12, align 8
  %584 = icmp ne ptr %583, null
  %or.cond13 = select i1 %582, i1 %584, i1 false
  br i1 %or.cond13, label %585, label %thread-pre-split814

585:                                              ; preds = %579
  %586 = load i64, ptr %13, align 8
  %587 = load i64, ptr %14, align 8
  %.not702 = icmp eq i64 %586, %587
  br i1 %.not702, label %588, label %589

588:                                              ; preds = %585
  %bcmp703 = call i32 @bcmp(ptr nonnull %581, ptr nonnull %583, i64 %586)
  %.not704 = icmp eq i32 %bcmp703, 0
  br i1 %.not704, label %thread-pre-split814.thread, label %589

589:                                              ; preds = %585, %588
  %590 = load i32, ptr %5, align 4
  %591 = call i64 @cli_writen(i32 noundef %590, ptr noundef nonnull @.str.72, i64 noundef 65) #17
  %.not705 = icmp eq i64 %591, 65
  br i1 %.not705, label %.thread-pre-split814_crit_edge, label %592

.thread-pre-split814_crit_edge:                   ; preds = %589
  %.pr815.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split814

592:                                              ; preds = %589
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split814:                              ; preds = %.thread-pre-split814_crit_edge, %579
  %593 = phi ptr [ %581, %579 ], [ %.pr815.pre, %.thread-pre-split814_crit_edge ]
  %.not706 = icmp eq ptr %593, null
  br i1 %.not706, label %595, label %thread-pre-split814.thread

thread-pre-split814.thread:                       ; preds = %588, %thread-pre-split814
  %594 = phi ptr [ %593, %thread-pre-split814 ], [ %581, %588 ]
  call void @free(ptr noundef nonnull %594) #17
  store ptr null, ptr %11, align 8
  br label %595

595:                                              ; preds = %thread-pre-split814.thread, %thread-pre-split814
  %596 = load ptr, ptr %12, align 8
  %.not707 = icmp eq ptr %596, null
  br i1 %.not707, label %598, label %597

597:                                              ; preds = %595
  call void @free(ptr noundef nonnull %596) #17
  store ptr null, ptr %12, align 8
  br label %598

598:                                              ; preds = %597, %595
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #17
  %599 = load i64, ptr %10, align 8
  %600 = sub i64 %599, %580
  %601 = icmp ult i64 %600, 6
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #17
  br label %.loopexit

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %52, i64 %580
  %.0.copyload223 = load i16, ptr %604, align 1
  %.not708 = icmp eq i16 %.0.copyload223, 28
  br i1 %.not708, label %607, label %605

605:                                              ; preds = %603
  %606 = zext i16 %.0.copyload223 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %606) #17
  br label %.loopexit

607:                                              ; preds = %603
  %608 = load i32, ptr %5, align 4
  %609 = call i64 @cli_writen(i32 noundef %608, ptr noundef nonnull @.str.76, i64 noundef 22) #17
  %.not709 = icmp eq i64 %609, 22
  br i1 %.not709, label %611, label %610

610:                                              ; preds = %607
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

611:                                              ; preds = %607
  %612 = getelementptr i8, ptr %604, i64 2
  %.0.copyload106 = load i32, ptr %612, align 1
  %613 = add i64 %580, 6
  %614 = zext i32 %.0.copyload106 to i64
  %615 = load i64, ptr %10, align 8
  %616 = sub i64 %615, %613
  %617 = icmp ult i64 %616, %614
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #17
  br label %.loopexit

619:                                              ; preds = %611
  %.not710 = icmp eq i32 %.0.copyload106, 0
  br i1 %.not710, label %635, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds i8, ptr %52, i64 %613
  %622 = call i32 @cli_codepage_to_utf8(ptr noundef %621, i64 noundef %614, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %11, ptr noundef nonnull %13) #17
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %620
  %625 = load i32, ptr %5, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load i64, ptr %13, align 8
  %628 = call i64 @cli_writen(i32 noundef %625, ptr noundef %626, i64 noundef %627) #17
  %629 = load i64, ptr %13, align 8
  %.not712 = icmp eq i64 %628, %629
  br i1 %.not712, label %635, label %630

630:                                              ; preds = %624
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

631:                                              ; preds = %620
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %925) #17
  %632 = load i32, ptr %5, align 4
  %633 = call i64 @cli_writen(i32 noundef %632, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not711 = icmp eq i64 %633, 23
  br i1 %.not711, label %635, label %634

634:                                              ; preds = %631
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

635:                                              ; preds = %624, %631, %619
  %636 = add i64 %613, %614
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #17
  %637 = load i64, ptr %10, align 8
  %638 = sub i64 %637, %636
  %639 = icmp ult i64 %638, 6
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #17
  br label %.loopexit

641:                                              ; preds = %635
  %642 = getelementptr inbounds i8, ptr %52, i64 %636
  %.0.copyload225 = load i16, ptr %642, align 1
  %.not713 = icmp eq i16 %.0.copyload225, 72
  br i1 %.not713, label %645, label %643

643:                                              ; preds = %641
  %644 = zext i16 %.0.copyload225 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %644) #17
  br label %.loopexit

645:                                              ; preds = %641
  %646 = load i32, ptr %5, align 4
  %647 = call i64 @cli_writen(i32 noundef %646, ptr noundef nonnull @.str.81, i64 noundef 29) #17
  %.not714 = icmp eq i64 %647, 29
  br i1 %.not714, label %649, label %648

648:                                              ; preds = %645
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

649:                                              ; preds = %645
  %650 = getelementptr i8, ptr %642, i64 2
  %.0.copyload108 = load i32, ptr %650, align 1
  %651 = add i64 %636, 6
  %652 = zext i32 %.0.copyload108 to i64
  %653 = load i64, ptr %10, align 8
  %654 = sub i64 %653, %651
  %655 = icmp ult i64 %654, %652
  br i1 %655, label %656, label %657

656:                                              ; preds = %649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #17
  br label %.loopexit

657:                                              ; preds = %649
  %.not715 = icmp eq i32 %.0.copyload108, 0
  br i1 %.not715, label %673, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds i8, ptr %52, i64 %651
  %660 = call i32 @cli_codepage_to_utf8(ptr noundef %659, i64 noundef %652, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %658
  %663 = load i32, ptr %5, align 4
  %664 = load ptr, ptr %12, align 8
  %665 = load i64, ptr %14, align 8
  %666 = call i64 @cli_writen(i32 noundef %663, ptr noundef %664, i64 noundef %665) #17
  %667 = load i64, ptr %14, align 8
  %.not717 = icmp eq i64 %666, %667
  br i1 %.not717, label %673, label %668

668:                                              ; preds = %662
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

669:                                              ; preds = %658
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #17
  %670 = load i32, ptr %5, align 4
  %671 = call i64 @cli_writen(i32 noundef %670, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.not716 = icmp eq i64 %671, 23
  br i1 %.not716, label %673, label %672

672:                                              ; preds = %669
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

673:                                              ; preds = %662, %669, %657
  %674 = add i64 %651, %652
  %675 = load ptr, ptr %11, align 8
  %676 = icmp ne ptr %675, null
  %677 = load ptr, ptr %12, align 8
  %678 = icmp ne ptr %677, null
  %or.cond15 = select i1 %676, i1 %678, i1 false
  br i1 %or.cond15, label %679, label %thread-pre-split816

679:                                              ; preds = %673
  %680 = load i64, ptr %13, align 8
  %681 = load i64, ptr %14, align 8
  %.not718 = icmp eq i64 %680, %681
  br i1 %.not718, label %682, label %683

682:                                              ; preds = %679
  %bcmp719 = call i32 @bcmp(ptr nonnull %675, ptr nonnull %677, i64 %680)
  %.not720 = icmp eq i32 %bcmp719, 0
  br i1 %.not720, label %thread-pre-split816.thread, label %683

683:                                              ; preds = %679, %682
  %684 = load i32, ptr %5, align 4
  %685 = call i64 @cli_writen(i32 noundef %684, ptr noundef nonnull @.str.83, i64 noundef 63) #17
  %.not721 = icmp eq i64 %685, 63
  br i1 %.not721, label %.thread-pre-split816_crit_edge, label %686

.thread-pre-split816_crit_edge:                   ; preds = %683
  %.pr817.pre = load ptr, ptr %11, align 8
  br label %thread-pre-split816

686:                                              ; preds = %683
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

thread-pre-split816:                              ; preds = %.thread-pre-split816_crit_edge, %673
  %687 = phi ptr [ %675, %673 ], [ %.pr817.pre, %.thread-pre-split816_crit_edge ]
  %.not722 = icmp eq ptr %687, null
  br i1 %.not722, label %689, label %thread-pre-split816.thread

thread-pre-split816.thread:                       ; preds = %682, %thread-pre-split816
  %688 = phi ptr [ %687, %thread-pre-split816 ], [ %675, %682 ]
  call void @free(ptr noundef nonnull %688) #17
  store ptr null, ptr %11, align 8
  br label %689

689:                                              ; preds = %thread-pre-split816.thread, %thread-pre-split816
  %690 = load ptr, ptr %12, align 8
  %.not723 = icmp eq ptr %690, null
  br i1 %.not723, label %692, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef nonnull %690) #17
  store ptr null, ptr %12, align 8
  br label %692

692:                                              ; preds = %691, %689
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #17
  %693 = load i64, ptr %10, align 8
  %694 = sub i64 %693, %674
  %695 = icmp ult i64 %694, 6
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #17
  br label %.loopexit

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %52, i64 %674
  %.0.copyload227 = load i16, ptr %698, align 1
  %.not724 = icmp eq i16 %.0.copyload227, 49
  br i1 %.not724, label %701, label %699

699:                                              ; preds = %697
  %700 = zext i16 %.0.copyload227 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %700) #17
  br label %.loopexit

701:                                              ; preds = %697
  %702 = getelementptr i8, ptr %698, i64 2
  %.0.copyload110 = load i32, ptr %702, align 1
  %703 = add i64 %674, 6
  %.not725 = icmp eq i32 %.0.copyload110, 4
  br i1 %.not725, label %705, label %704

704:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #17
  br label %.loopexit

705:                                              ; preds = %701
  %706 = sub i64 %693, %703
  %707 = icmp ult i64 %706, 4
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #17
  br label %.loopexit

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %52, i64 %703
  %.0.copyload112 = load i32, ptr %710, align 1
  %711 = add i64 %674, 10
  %712 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %.0.copyload112) #17
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %709
  %715 = load i32, ptr %5, align 4
  %716 = zext nneg i32 %712 to i64
  %717 = call i64 @cli_writen(i32 noundef %715, ptr noundef nonnull %37, i64 noundef %716) #17
  %.not726 = icmp eq i64 %717, %716
  br i1 %.not726, label %719, label %718

718:                                              ; preds = %714
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

719:                                              ; preds = %714, %709
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #17
  %720 = load i64, ptr %10, align 8
  %721 = sub i64 %720, %711
  %722 = icmp ult i64 %721, 6
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #17
  br label %.loopexit

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %52, i64 %711
  %.0.copyload229 = load i16, ptr %725, align 1
  %.not727 = icmp eq i16 %.0.copyload229, 30
  br i1 %.not727, label %728, label %726

726:                                              ; preds = %724
  %727 = zext i16 %.0.copyload229 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %727) #17
  br label %.loopexit

728:                                              ; preds = %724
  %729 = getelementptr i8, ptr %698, i64 12
  %.0.copyload114 = load i32, ptr %729, align 1
  %730 = add i64 %674, 16
  %.not728 = icmp eq i32 %.0.copyload114, 4
  br i1 %.not728, label %732, label %731

731:                                              ; preds = %728
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #17
  br label %.loopexit

732:                                              ; preds = %728
  %733 = sub i64 %720, %730
  %734 = icmp ult i64 %733, 4
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %.loopexit

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %52, i64 %730
  %.0.copyload116 = load i32, ptr %737, align 1
  %738 = add i64 %674, 20
  %739 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.95, i32 noundef %.0.copyload116) #17
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %736
  %742 = load i32, ptr %5, align 4
  %743 = zext nneg i32 %739 to i64
  %744 = call i64 @cli_writen(i32 noundef %742, ptr noundef nonnull %37, i64 noundef %743) #17
  %.not729 = icmp eq i64 %744, %743
  br i1 %.not729, label %746, label %745

745:                                              ; preds = %741
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

746:                                              ; preds = %741, %736
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #17
  %747 = load i64, ptr %10, align 8
  %748 = sub i64 %747, %738
  %749 = icmp ult i64 %748, 6
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #17
  br label %.loopexit

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %52, i64 %738
  %.0.copyload231 = load i16, ptr %752, align 1
  %.not730 = icmp eq i16 %.0.copyload231, 44
  br i1 %.not730, label %755, label %753

753:                                              ; preds = %751
  %754 = zext i16 %.0.copyload231 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %754) #17
  br label %.loopexit

755:                                              ; preds = %751
  %756 = getelementptr i8, ptr %698, i64 22
  %.0.copyload118 = load i32, ptr %756, align 1
  %757 = add i64 %674, 26
  %.not731 = icmp eq i32 %.0.copyload118, 2
  br i1 %.not731, label %759, label %758

758:                                              ; preds = %755
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #17
  br label %.loopexit

759:                                              ; preds = %755
  %760 = sub i64 %747, %757
  %761 = icmp ult i64 %760, 2
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #17
  br label %.loopexit

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %52, i64 %757
  %.0.copyload233 = load i16, ptr %764, align 1
  %765 = add i64 %674, 28
  %766 = zext i16 %.0.copyload233 to i32
  %767 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.101, i32 noundef %766) #17
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %763
  %770 = load i32, ptr %5, align 4
  %771 = zext nneg i32 %767 to i64
  %772 = call i64 @cli_writen(i32 noundef %770, ptr noundef nonnull %37, i64 noundef %771) #17
  %.not732 = icmp eq i64 %772, %771
  br i1 %.not732, label %774, label %773

773:                                              ; preds = %769
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

774:                                              ; preds = %769, %763
  %775 = load i64, ptr %10, align 8
  %776 = sub i64 %775, %765
  %777 = icmp ult i64 %776, 6
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #17
  br label %.loopexit

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, ptr %52, i64 %765
  %.0.copyload235 = load i16, ptr %780, align 1
  %781 = add i16 %.0.copyload235, -35
  %or.cond18 = icmp ult i16 %781, -2
  br i1 %or.cond18, label %782, label %784

782:                                              ; preds = %779
  %783 = zext i16 %.0.copyload235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %783) #17
  br label %.loopexit

784:                                              ; preds = %779
  %785 = getelementptr i8, ptr %698, i64 30
  %.0.copyload120 = load i32, ptr %785, align 1
  %786 = add i64 %674, 34
  %.not733 = icmp eq i32 %.0.copyload120, 0
  br i1 %.not733, label %788, label %787

787:                                              ; preds = %784
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #17
  br label %.loopexit

788:                                              ; preds = %784
  %789 = icmp eq i16 %.0.copyload235, 33
  %790 = load i32, ptr %5, align 4
  br i1 %789, label %791, label %794

791:                                              ; preds = %788
  %792 = call i64 @cli_writen(i32 noundef %790, ptr noundef nonnull @.str.105, i64 noundef 27) #17
  %.not735 = icmp eq i64 %792, 27
  br i1 %.not735, label %797, label %793

793:                                              ; preds = %791
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

794:                                              ; preds = %788
  %795 = call i64 @cli_writen(i32 noundef %790, ptr noundef nonnull @.str.106, i64 noundef 22) #17
  %.not734 = icmp eq i64 %795, 22
  br i1 %.not734, label %797, label %796

796:                                              ; preds = %794
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

797:                                              ; preds = %794, %791
  %798 = load i64, ptr %10, align 8
  %799 = sub i64 %798, %786
  %800 = icmp ult i64 %799, 2
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #17
  br label %.loopexit

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %52, i64 %786
  %.0.copyload237 = load i16, ptr %803, align 1
  %804 = add i64 %674, 36
  %805 = icmp eq i16 %.0.copyload237, 37
  br i1 %805, label %806, label %826

806:                                              ; preds = %802
  %807 = sub i64 %798, %804
  %808 = icmp ult i64 %807, 4
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #17
  br label %.loopexit

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %52, i64 %804
  %.0.copyload122 = load i32, ptr %811, align 1
  %812 = add i64 %674, 40
  %.not736 = icmp eq i32 %.0.copyload122, 0
  br i1 %.not736, label %814, label %813

813:                                              ; preds = %810
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #17
  br label %.loopexit

814:                                              ; preds = %810
  %815 = load i32, ptr %5, align 4
  %816 = call i64 @cli_writen(i32 noundef %815, ptr noundef nonnull @.str.110, i64 noundef 19) #17
  %.not737 = icmp eq i64 %816, 19
  br i1 %.not737, label %818, label %817

817:                                              ; preds = %814
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

818:                                              ; preds = %814
  %819 = load i64, ptr %10, align 8
  %820 = sub i64 %819, %812
  %821 = icmp ult i64 %820, 2
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111) #17
  br label %.loopexit

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %52, i64 %812
  %.0.copyload239 = load i16, ptr %824, align 1
  %825 = add i64 %674, 42
  br label %826

826:                                              ; preds = %823, %802
  %827 = phi i64 [ %819, %823 ], [ %798, %802 ]
  %.0606 = phi i16 [ %.0.copyload239, %823 ], [ %.0.copyload237, %802 ]
  %.2 = phi i64 [ %825, %823 ], [ %804, %802 ]
  %828 = icmp eq i16 %.0606, 40
  br i1 %828, label %829, label %849

829:                                              ; preds = %826
  %830 = sub i64 %827, %.2
  %831 = icmp ult i64 %830, 4
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #17
  br label %.loopexit

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %52, i64 %.2
  %.0.copyload124 = load i32, ptr %834, align 1
  %835 = add i64 %.2, 4
  %.not738 = icmp eq i32 %.0.copyload124, 0
  br i1 %.not738, label %837, label %836

836:                                              ; preds = %833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #17
  br label %.loopexit

837:                                              ; preds = %833
  %838 = load i32, ptr %5, align 4
  %839 = call i64 @cli_writen(i32 noundef %838, ptr noundef nonnull @.str.114, i64 noundef 18) #17
  %.not739 = icmp eq i64 %839, 18
  br i1 %.not739, label %841, label %840

840:                                              ; preds = %837
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

841:                                              ; preds = %837
  %842 = load i64, ptr %10, align 8
  %843 = sub i64 %842, %835
  %844 = icmp ult i64 %843, 2
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #17
  br label %.loopexit

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %52, i64 %835
  %.0.copyload241 = load i16, ptr %847, align 1
  %848 = add i64 %.2, 6
  br label %849

849:                                              ; preds = %846, %826
  %850 = phi i64 [ %842, %846 ], [ %827, %826 ]
  %.1607 = phi i16 [ %.0.copyload241, %846 ], [ %.0606, %826 ]
  %.3 = phi i64 [ %848, %846 ], [ %.2, %826 ]
  %.not740 = icmp eq i16 %.1607, 43
  br i1 %.not740, label %852, label %851

851:                                              ; preds = %849
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #17
  br label %.loopexit

852:                                              ; preds = %849
  %853 = sub i64 %850, %.3
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %856

855:                                              ; preds = %852
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #17
  br label %.loopexit

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %52, i64 %.3
  %.0.copyload126 = load i32, ptr %857, align 1
  %858 = add i64 %.3, 4
  %.not741 = icmp eq i32 %.0.copyload126, 0
  br i1 %.not741, label %860, label %859

859:                                              ; preds = %856
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #17
  br label %.loopexit

860:                                              ; preds = %856
  %861 = load i32, ptr %5, align 4
  %862 = call i64 @cli_writen(i32 noundef %861, ptr noundef nonnull @.str.119, i64 noundef 56) #17
  %.not742 = icmp eq i64 %862, 56
  br i1 %.not742, label %864, label %863

863:                                              ; preds = %860
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

864:                                              ; preds = %860
  %865 = add i32 %.0.copyload104, 2
  %866 = call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %564, i32 noundef %865) #17
  %867 = icmp eq ptr %866, null
  br i1 %867, label %.loopexit, label %868

868:                                              ; preds = %864
  %869 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %866) #18
  %870 = trunc i64 %869 to i32
  %871 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull %866, i32 noundef %870, ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  %.not743 = icmp eq i32 %871, 0
  br i1 %.not743, label %.preheader, label %874

.preheader:                                       ; preds = %868
  %872 = load i32, ptr %39, align 4
  %.not7441403 = icmp eq i32 %872, 0
  br i1 %.not7441403, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %873 = zext i32 %.0.copyload112 to i64
  br label %875

874:                                              ; preds = %868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %866) #17
  br label %.loopexit

875:                                              ; preds = %.lr.ph, %919
  %.06011404 = phi i32 [ 1, %.lr.ph ], [ %920, %919 ]
  %876 = load ptr, ptr %38, align 8
  %877 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %876, i32 noundef %.06011404) #17
  store i8 0, ptr %66, align 1
  %878 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %40, i32 noundef 0) #17
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %919, label %880

880:                                              ; preds = %875
  %881 = call ptr @cli_vba_inflate(i32 noundef %878, i64 noundef %873, ptr noundef nonnull %16)
  %.not745 = icmp eq ptr %881, null
  br i1 %.not745, label %882, label %884

882:                                              ; preds = %880
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #17
  %883 = call i32 @close(i32 noundef %878) #17
  br label %919

884:                                              ; preds = %880
  %885 = call i32 @close(i32 noundef %878) #17
  %886 = load i64, ptr %16, align 8
  %887 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %881, i64 noundef %886, i16 noundef zeroext %.0599.ph, ptr noundef nonnull %15, ptr noundef nonnull %17) #17
  %.not851 = icmp eq i32 %887, 0
  br i1 %.not851, label %888, label %905

888:                                              ; preds = %884
  %889 = load ptr, ptr %15, align 8
  %890 = load i64, ptr %17, align 8
  %891 = call fastcc i64 @vba_normalize(ptr noundef %889, i64 noundef %890)
  store i64 %891, ptr %17, align 8
  %892 = load i32, ptr %5, align 4
  %893 = load ptr, ptr %15, align 8
  %894 = call i64 @cli_writen(i32 noundef %892, ptr noundef %893, i64 noundef %891) #17
  %895 = load i64, ptr %17, align 8
  %.not748 = icmp eq i64 %894, %895
  br i1 %.not748, label %897, label %896

896:                                              ; preds = %888
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

897:                                              ; preds = %888
  %898 = load ptr, ptr %67, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 352
  %900 = load ptr, ptr %899, align 8
  %.not749 = icmp eq ptr %900, null
  br i1 %.not749, label %917, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %15, align 8
  %903 = load ptr, ptr %68, align 8
  %904 = call i32 %900(ptr noundef %902, i64 noundef %894, ptr noundef %903) #17
  br label %917

905:                                              ; preds = %884
  %906 = load ptr, ptr %67, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 352
  %908 = load ptr, ptr %907, align 8
  %.not746 = icmp eq ptr %908, null
  br i1 %.not746, label %913, label %909

909:                                              ; preds = %905
  %910 = load i64, ptr %16, align 8
  %911 = load ptr, ptr %68, align 8
  %912 = call i32 %908(ptr noundef nonnull %881, i64 noundef %910, ptr noundef %911) #17
  br label %913

913:                                              ; preds = %905, %909
  %914 = load i32, ptr %5, align 4
  %915 = call i64 @cli_writen(i32 noundef %914, ptr noundef nonnull @.str.122, i64 noundef 30) #17
  %.not747 = icmp eq i64 %915, 30
  br i1 %.not747, label %.thread, label %916

916:                                              ; preds = %913
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #17
  br label %.loopexit

.thread:                                          ; preds = %913
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, i32 noundef %925) #17
  call void @free(ptr noundef nonnull %881) #17
  br label %.critedge

917:                                              ; preds = %897, %901
  %918 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %918) #17
  store ptr null, ptr %15, align 8
  call void @free(ptr noundef nonnull %881) #17
  br label %922

919:                                              ; preds = %875, %882
  %920 = add i32 %.06011404, 1
  %921 = load i32, ptr %39, align 4
  %.not744 = icmp ugt i32 %920, %921
  br i1 %.not744, label %.critedge, label %875

.critedge:                                        ; preds = %919, %.preheader, %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %866) #17
  br label %922

922:                                              ; preds = %917, %.critedge
  call void @free(ptr noundef %866) #17
  br label %.outer.backedge

923:                                              ; preds = %99
  %924 = add i64 %94, %95
  br label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader852
  %.0599.ph = phi i16 [ 28591, %.preheader852 ], [ %.0599.ph.be, %.outer.backedge ]
  %.0594.ph = phi i64 [ 0, %.preheader852 ], [ %.0594.ph.be, %.outer.backedge ]
  %925 = zext i16 %.0599.ph to i32
  br label %79

.loopexit:                                        ; preds = %864, %99, %79, %916, %896, %874, %863, %859, %855, %851, %845, %840, %836, %832, %822, %817, %813, %809, %801, %796, %793, %787, %782, %778, %773, %762, %758, %753, %750, %745, %735, %731, %726, %723, %718, %708, %704, %699, %696, %686, %672, %668, %656, %648, %643, %640, %634, %630, %618, %610, %605, %602, %592, %578, %574, %562, %554, %549, %546, %540, %536, %524, %516, %511, %508, %498, %484, %480, %468, %460, %455, %452, %446, %442, %430, %426, %415, %413, %402, %400, %388, %383, %381, %371, %369, %359, %357, %352, %346, %334, %330, %323, %318, %315, %308, %303, %297, %292, %287, %281, %269, %265, %262, %257, %251, %239, %235, %232, %227, %221, %209, %205, %202, %197, %191, %180, %176, %173, %162, %160, %150, %148, %138, %136, %132, %124, %120, %116, %112, %107, %101, %98, %91, %85, %78, %61, %54
  %.0602 = phi ptr [ null, %54 ], [ null, %61 ], [ null, %78 ], [ null, %85 ], [ null, %91 ], [ null, %98 ], [ null, %430 ], [ null, %442 ], [ null, %452 ], [ null, %455 ], [ null, %460 ], [ null, %468 ], [ null, %480 ], [ null, %498 ], [ null, %508 ], [ null, %511 ], [ null, %516 ], [ null, %524 ], [ null, %536 ], [ null, %546 ], [ null, %549 ], [ null, %554 ], [ null, %562 ], [ null, %574 ], [ null, %592 ], [ null, %602 ], [ null, %605 ], [ null, %610 ], [ null, %618 ], [ null, %630 ], [ null, %640 ], [ null, %643 ], [ null, %648 ], [ null, %656 ], [ null, %668 ], [ null, %686 ], [ null, %696 ], [ null, %699 ], [ null, %704 ], [ null, %708 ], [ null, %718 ], [ null, %723 ], [ null, %726 ], [ null, %731 ], [ null, %735 ], [ null, %745 ], [ null, %750 ], [ null, %753 ], [ null, %758 ], [ null, %762 ], [ null, %773 ], [ null, %778 ], [ null, %782 ], [ null, %787 ], [ null, %793 ], [ null, %801 ], [ null, %809 ], [ null, %813 ], [ null, %817 ], [ null, %822 ], [ null, %832 ], [ null, %836 ], [ null, %840 ], [ null, %845 ], [ null, %851 ], [ null, %855 ], [ null, %859 ], [ null, %863 ], [ null, %874 ], [ %881, %896 ], [ %881, %916 ], [ null, %796 ], [ null, %672 ], [ null, %634 ], [ null, %578 ], [ null, %540 ], [ null, %484 ], [ null, %446 ], [ null, %415 ], [ null, %426 ], [ null, %402 ], [ null, %413 ], [ null, %383 ], [ null, %388 ], [ null, %400 ], [ null, %371 ], [ null, %381 ], [ null, %359 ], [ null, %369 ], [ null, %265 ], [ null, %269 ], [ null, %281 ], [ null, %292 ], [ null, %297 ], [ null, %303 ], [ null, %308 ], [ null, %315 ], [ null, %318 ], [ null, %323 ], [ null, %334 ], [ null, %346 ], [ null, %357 ], [ null, %352 ], [ null, %330 ], [ null, %287 ], [ null, %235 ], [ null, %239 ], [ null, %251 ], [ null, %262 ], [ null, %257 ], [ null, %205 ], [ null, %209 ], [ null, %221 ], [ null, %232 ], [ null, %227 ], [ null, %176 ], [ null, %180 ], [ null, %191 ], [ null, %202 ], [ null, %197 ], [ null, %162 ], [ null, %173 ], [ null, %150 ], [ null, %160 ], [ null, %138 ], [ null, %148 ], [ null, %101 ], [ null, %107 ], [ null, %132 ], [ null, %136 ], [ null, %124 ], [ null, %120 ], [ null, %116 ], [ null, %112 ], [ null, %79 ], [ null, %99 ], [ null, %864 ]
  %.0596 = phi ptr [ null, %54 ], [ null, %61 ], [ null, %78 ], [ null, %85 ], [ null, %91 ], [ null, %98 ], [ null, %430 ], [ null, %442 ], [ null, %452 ], [ null, %455 ], [ null, %460 ], [ null, %468 ], [ null, %480 ], [ null, %498 ], [ null, %508 ], [ null, %511 ], [ null, %516 ], [ null, %524 ], [ null, %536 ], [ null, %546 ], [ null, %549 ], [ null, %554 ], [ null, %562 ], [ null, %574 ], [ null, %592 ], [ null, %602 ], [ null, %605 ], [ null, %610 ], [ null, %618 ], [ null, %630 ], [ null, %640 ], [ null, %643 ], [ null, %648 ], [ null, %656 ], [ null, %668 ], [ null, %686 ], [ null, %696 ], [ null, %699 ], [ null, %704 ], [ null, %708 ], [ null, %718 ], [ null, %723 ], [ null, %726 ], [ null, %731 ], [ null, %735 ], [ null, %745 ], [ null, %750 ], [ null, %753 ], [ null, %758 ], [ null, %762 ], [ null, %773 ], [ null, %778 ], [ null, %782 ], [ null, %787 ], [ null, %793 ], [ null, %801 ], [ null, %809 ], [ null, %813 ], [ null, %817 ], [ null, %822 ], [ null, %832 ], [ null, %836 ], [ null, %840 ], [ null, %845 ], [ null, %851 ], [ null, %855 ], [ null, %859 ], [ null, %863 ], [ %866, %874 ], [ %866, %896 ], [ %866, %916 ], [ null, %796 ], [ null, %672 ], [ null, %634 ], [ null, %578 ], [ null, %540 ], [ null, %484 ], [ null, %446 ], [ null, %415 ], [ null, %426 ], [ null, %402 ], [ null, %413 ], [ null, %383 ], [ null, %388 ], [ null, %400 ], [ null, %371 ], [ null, %381 ], [ null, %359 ], [ null, %369 ], [ null, %265 ], [ null, %269 ], [ null, %281 ], [ null, %292 ], [ null, %297 ], [ null, %303 ], [ null, %308 ], [ null, %315 ], [ null, %318 ], [ null, %323 ], [ null, %334 ], [ null, %346 ], [ null, %357 ], [ null, %352 ], [ null, %330 ], [ null, %287 ], [ null, %235 ], [ null, %239 ], [ null, %251 ], [ null, %262 ], [ null, %257 ], [ null, %205 ], [ null, %209 ], [ null, %221 ], [ null, %232 ], [ null, %227 ], [ null, %176 ], [ null, %180 ], [ null, %191 ], [ null, %202 ], [ null, %197 ], [ null, %162 ], [ null, %173 ], [ null, %150 ], [ null, %160 ], [ null, %138 ], [ null, %148 ], [ null, %101 ], [ null, %107 ], [ null, %132 ], [ null, %136 ], [ null, %124 ], [ null, %120 ], [ null, %116 ], [ null, %112 ], [ null, %79 ], [ null, %99 ], [ null, %864 ]
  %.0592 = phi i32 [ 3, %54 ], [ %60, %61 ], [ 14, %78 ], [ 12, %85 ], [ 12, %91 ], [ 12, %98 ], [ 14, %430 ], [ 14, %442 ], [ 12, %452 ], [ 12, %455 ], [ 14, %460 ], [ 12, %468 ], [ 14, %480 ], [ 14, %498 ], [ 12, %508 ], [ 12, %511 ], [ 14, %516 ], [ 12, %524 ], [ 14, %536 ], [ 12, %546 ], [ 12, %549 ], [ 14, %554 ], [ 12, %562 ], [ 14, %574 ], [ 14, %592 ], [ 12, %602 ], [ 12, %605 ], [ 14, %610 ], [ 12, %618 ], [ 14, %630 ], [ 12, %640 ], [ 12, %643 ], [ 14, %648 ], [ 12, %656 ], [ 14, %668 ], [ 14, %686 ], [ 12, %696 ], [ 12, %699 ], [ 12, %704 ], [ 12, %708 ], [ 14, %718 ], [ 12, %723 ], [ 12, %726 ], [ 12, %731 ], [ 12, %735 ], [ 14, %745 ], [ 12, %750 ], [ 12, %753 ], [ 12, %758 ], [ 12, %762 ], [ 14, %773 ], [ 12, %778 ], [ 12, %782 ], [ 12, %787 ], [ 14, %793 ], [ 12, %801 ], [ 12, %809 ], [ 12, %813 ], [ 14, %817 ], [ 12, %822 ], [ 12, %832 ], [ 12, %836 ], [ 14, %840 ], [ 12, %845 ], [ 12, %851 ], [ 12, %855 ], [ 12, %859 ], [ 14, %863 ], [ 8, %874 ], [ 14, %896 ], [ 14, %916 ], [ 14, %796 ], [ 14, %672 ], [ 14, %634 ], [ 14, %578 ], [ 14, %540 ], [ 14, %484 ], [ 14, %446 ], [ 12, %415 ], [ 14, %426 ], [ 12, %402 ], [ 14, %413 ], [ 12, %383 ], [ 12, %388 ], [ 14, %400 ], [ 12, %371 ], [ 14, %381 ], [ 12, %359 ], [ 14, %369 ], [ 12, %265 ], [ 14, %269 ], [ 14, %281 ], [ 14, %292 ], [ 12, %297 ], [ 14, %303 ], [ 12, %308 ], [ 12, %315 ], [ 12, %318 ], [ 14, %323 ], [ 14, %334 ], [ 14, %346 ], [ 14, %357 ], [ 14, %352 ], [ 14, %330 ], [ 14, %287 ], [ 12, %235 ], [ 14, %239 ], [ 14, %251 ], [ 14, %262 ], [ 14, %257 ], [ 12, %205 ], [ 14, %209 ], [ 14, %221 ], [ 14, %232 ], [ 14, %227 ], [ 12, %176 ], [ 14, %180 ], [ 14, %191 ], [ 14, %202 ], [ 14, %197 ], [ 12, %162 ], [ 14, %173 ], [ 12, %150 ], [ 14, %160 ], [ 12, %138 ], [ 14, %148 ], [ 12, %101 ], [ 14, %107 ], [ 14, %132 ], [ 14, %136 ], [ 14, %124 ], [ 14, %120 ], [ 14, %116 ], [ 14, %112 ], [ 0, %79 ], [ 0, %99 ], [ 20, %864 ]
  %926 = icmp sgt i32 %49, -1
  br i1 %926, label %927, label %929

927:                                              ; preds = %.loopexit
  %928 = call i32 @close(i32 noundef %49) #17
  br label %929

929:                                              ; preds = %927, %.loopexit
  br i1 %53, label %931, label %930

930:                                              ; preds = %929
  call void @free(ptr noundef nonnull %52) #17
  br label %931

931:                                              ; preds = %930, %929
  %.not808 = icmp eq ptr %.0596, null
  br i1 %.not808, label %933, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %.0596) #17
  br label %933

933:                                              ; preds = %932, %931
  %.not809 = icmp eq i32 %.0592, 0
  br i1 %.not809, label %938, label %.thread843

.thread843:                                       ; preds = %46, %933
  %.0602823835841849 = phi ptr [ %.0602, %933 ], [ null, %46 ]
  %.0592826833842847 = phi i32 [ %.0592, %933 ], [ 8, %46 ]
  %934 = load i32, ptr %5, align 4
  %935 = icmp sgt i32 %934, -1
  br i1 %935, label %936, label %938

936:                                              ; preds = %.thread843
  %937 = call i32 @close(i32 noundef %934) #17
  store i32 -1, ptr %5, align 4
  br label %938

938:                                              ; preds = %936, %.thread843, %933
  %.0602823835841850 = phi ptr [ %.0602823835841849, %936 ], [ %.0602823835841849, %.thread843 ], [ %.0602, %933 ]
  %.0592826833842848 = phi i32 [ %.0592826833842847, %936 ], [ %.0592826833842847, %.thread843 ], [ 0, %933 ]
  %939 = load ptr, ptr %12, align 8
  %.not810 = icmp eq ptr %939, null
  br i1 %.not810, label %941, label %940

940:                                              ; preds = %938
  call void @free(ptr noundef nonnull %939) #17
  store ptr null, ptr %12, align 8
  br label %941

941:                                              ; preds = %940, %938
  %942 = load ptr, ptr %11, align 8
  %.not811 = icmp eq ptr %942, null
  br i1 %.not811, label %944, label %943

943:                                              ; preds = %941
  call void @free(ptr noundef nonnull %942) #17
  store ptr null, ptr %11, align 8
  br label %944

944:                                              ; preds = %943, %941
  %.not812 = icmp eq ptr %.0602823835841850, null
  br i1 %.not812, label %946, label %945

945:                                              ; preds = %944
  call void @free(ptr noundef nonnull %.0602823835841850) #17
  br label %946

946:                                              ; preds = %945, %944
  %947 = load ptr, ptr %15, align 8
  %.not813 = icmp eq ptr %947, null
  br i1 %.not813, label %949, label %948

948:                                              ; preds = %946
  call void @free(ptr noundef nonnull %947) #17
  br label %949

949:                                              ; preds = %946, %948, %8
  %.0 = phi i32 [ 3, %8 ], [ %.0592826833842848, %948 ], [ %.0592826833842848, %946 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cli_vba_inflate(i32 noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [4096 x i8], align 16
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %110, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @blobCreate() #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %110, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %12 = add nsw i64 %1, 3
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 0) #17
  %14 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #17
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %11, %.loopexit101
  %.071115 = phi i32 [ %.1104, %.loopexit101 ], [ 0, %11 ]
  %.072114 = phi i32 [ %.274, %.loopexit101 ], [ 1, %11 ]
  %16 = icmp ne i32 %.072114, 0
  br label %17

17:                                               ; preds = %.preheader, %.loopexit
  %.1113 = phi i32 [ %.071115, %.preheader ], [ %.3, %.loopexit ]
  %.173112 = phi i1 [ %16, %.preheader ], [ true, %.loopexit ]
  %.075111 = phi i32 [ 1, %.preheader ], [ %95, %.loopexit ]
  %18 = and i32 %.1113, 4095
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %.075111, %20
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %80, label %22

22:                                               ; preds = %17
  %23 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not.i = icmp eq i64 %23, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %110, label %25

25:                                               ; preds = %24
  store i64 0, ptr %2, align 8
  br label %110

26:                                               ; preds = %22
  %27 = icmp samesign ugt i32 %18, 16
  %28 = select i1 %27, i32 11, i32 12
  %29 = icmp samesign ugt i32 %18, 32
  %.neg = sext i1 %29 to i32
  %30 = add nsw i32 %28, %.neg
  %31 = icmp samesign ugt i32 %18, 64
  %.neg90 = sext i1 %31 to i32
  %32 = add nsw i32 %30, %.neg90
  %33 = icmp samesign ugt i32 %18, 128
  %.neg91 = sext i1 %33 to i32
  %34 = add nsw i32 %32, %.neg91
  %35 = icmp samesign ugt i32 %18, 256
  %.neg92 = sext i1 %35 to i32
  %36 = add nsw i32 %34, %.neg92
  %37 = icmp samesign ugt i32 %18, 512
  %.neg93 = sext i1 %37 to i32
  %38 = add nsw i32 %36, %.neg93
  %39 = icmp samesign ugt i32 %18, 1024
  %.neg94 = sext i1 %39 to i32
  %40 = add nsw i32 %38, %.neg94
  %41 = icmp samesign ugt i32 %18, 2048
  %.neg95 = sext i1 %41 to i32
  %42 = add nsw i32 %40, %.neg95
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %notmask = shl nsw i32 -1, %42
  %45 = trunc nsw i32 %notmask to i16
  %46 = xor i16 %45, -1
  %47 = and i16 %43, %46
  %48 = add nuw nsw i16 %47, 3
  %49 = lshr i32 %44, %42
  %50 = xor i32 %49, -1
  %51 = add i32 %.1113, %50
  %52 = zext nneg i16 %48 to i32
  %53 = add i32 %51, %52
  %54 = and i32 %53, 4095
  %55 = icmp samesign ult i32 %54, %18
  %56 = add nuw nsw i32 %18, %52
  %57 = icmp samesign ult i32 %56, 4096
  %or.cond98 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond98, label %58, label %.preheader122

.preheader122:                                    ; preds = %58, %26
  br label %69

58:                                               ; preds = %26
  %59 = and i32 %51, 4095
  %60 = add nuw nsw i32 %59, %52
  %61 = icmp samesign ult i32 %60, 4096
  br i1 %61, label %62, label %.preheader122

62:                                               ; preds = %58
  %63 = zext nneg i32 %18 to i64
  %64 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %63
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %65
  %67 = zext nneg i16 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  %68 = add i32 %.1113, %52
  br label %.loopexit

69:                                               ; preds = %.preheader122, %69
  %.0110 = phi i16 [ %70, %69 ], [ %48, %.preheader122 ]
  %.2109 = phi i32 [ %76, %69 ], [ %.1113, %.preheader122 ]
  %70 = add i16 %.0110, -1
  %71 = add i32 %.2109, %50
  %72 = and i32 %71, 4095
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = add i32 %.2109, 1
  %77 = and i32 %.2109, 4095
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %.not96 = icmp eq i16 %70, 0
  br i1 %.not96, label %.loopexit, label %69

80:                                               ; preds = %17
  %81 = icmp ne i32 %.1113, 0
  %82 = icmp eq i32 %18, 0
  %or.cond4 = and i1 %81, %82
  %or.cond6 = and i1 %or.cond4, %.173112
  br i1 %or.cond6, label %83, label %89

83:                                               ; preds = %80
  %84 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #17
  %.not86 = icmp eq i64 %84, 2
  br i1 %.not86, label %87, label %85

85:                                               ; preds = %83
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %110, label %86

86:                                               ; preds = %85
  store i64 0, ptr %2, align 8
  br label %110

87:                                               ; preds = %83
  %88 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4096) #17
  br label %.loopexit101

89:                                               ; preds = %80
  %90 = zext nneg i32 %18 to i64
  %91 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %90
  %92 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %91, i64 noundef 1) #17
  %93 = icmp eq i64 %92, 1
  %94 = zext i1 %93 to i32
  %spec.select = add i32 %.1113, %94
  br label %.loopexit

.loopexit:                                        ; preds = %69, %89, %62
  %.3 = phi i32 [ %68, %62 ], [ %spec.select, %89 ], [ %76, %69 ]
  %95 = shl nuw nsw i32 %.075111, 1
  %96 = icmp samesign ult i32 %.075111, 128
  br i1 %96, label %17, label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit, %87
  %.1104 = phi i32 [ %.1113, %87 ], [ %.3, %.loopexit ]
  %.274 = phi i32 [ 0, %87 ], [ 1, %.loopexit ]
  %97 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #17
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit101
  %99 = and i32 %.1104, 4095
  %100 = zext nneg i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.071.lcssa = phi i64 [ 0, %11 ], [ %100, %._crit_edge.loopexit ]
  %101 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef %.071.lcssa) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge
  call void @blobDestroy(ptr noundef nonnull %9) #17
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %110, label %104

104:                                              ; preds = %103
  store i64 0, ptr %2, align 8
  br label %110

105:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %108, label %106

106:                                              ; preds = %105
  %107 = call i64 @blobGetDataSize(ptr noundef nonnull %9) #17
  store i64 %107, ptr %2, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = call ptr @blobToMem(ptr noundef nonnull %9) #17
  br label %110

110:                                              ; preds = %103, %104, %85, %86, %24, %25, %8, %3, %108
  %.070 = phi ptr [ %109, %108 ], [ null, %3 ], [ null, %8 ], [ null, %25 ], [ null, %24 ], [ null, %86 ], [ null, %85 ], [ null, %104 ], [ null, %103 ]
  ret ptr %.070
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @cli_ole2_get_property_name2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc i64 @vba_normalize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #7 {
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
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1023
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
  %64 = call fastcc i32 @seekandread(i32 noundef %24, i64 noundef -3, i32 noundef 1, ptr noundef %5, i64 noundef 2)
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
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %123

121:                                              ; preds = %115
  %122 = call i32 @close(i32 noundef %24) #17
  br label %232

123:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.0106218 = phi ptr [ null, %.lr.ph ], [ %.2, %200 ]
  %.0107217 = phi i16 [ 0, %.lr.ph ], [ %.1108, %200 ]
  %.0109216 = phi i32 [ 0, %.lr.ph ], [ %207, %200 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
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
  %.2 = phi ptr [ %136, %138 ], [ %.0106218, %132 ]
  %142 = zext i16 %141 to i64
  %143 = call i64 @cli_readn(i32 noundef %24, ptr noundef %.2, i64 noundef %142) #17
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
  %150 = call fastcc ptr @get_unicode_name(ptr noundef %.2, i32 noundef %149, i32 noundef %.0110)
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
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %119, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv
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
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv
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
  %199 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %24, ptr noundef nonnull %7, i64 noundef 4) #17
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
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv
  store i32 %203, ptr %205, align 4
  %206 = call i64 @lseek(i32 noundef %24, i64 noundef 2, i32 noundef 1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = add nuw nsw i32 %.0109216, 1
  %208 = load i16, ptr %4, align 2
  %209 = zext i16 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
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
  %.1 = phi ptr [ %.0106218, %130 ], [ %.2, %146 ], [ %.2, %156 ], [ %.2, %166 ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit272 ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit275 ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit278 ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit281 ], [ %.0106218, %read_uint16.exit156.thread.loopexit.split.loop.exit284 ], [ %.2, %read_uint16.exit156.thread.loopexit.split.loop.exit287 ], [ %.0106218, %read_uint16.exit156.thread.loopexit.split.loop.exit290 ], [ %.2, %200 ]
  %.not138 = icmp eq ptr %.1, null
  br i1 %.not138, label %read_uint16.exit156.thread.thread, label %219

219:                                              ; preds = %read_uint16.exit156.thread
  call void @free(ptr noundef nonnull %.1) #17
  br label %read_uint16.exit156.thread.thread

read_uint16.exit156.thread.thread:                ; preds = %.preheader, %219, %read_uint16.exit156.thread
  %.0109215259 = phi i32 [ %.0109215, %219 ], [ %.0109215, %read_uint16.exit156.thread ], [ 0, %.preheader ]
  %220 = call i32 @close(i32 noundef %24) #17
  %221 = load i16, ptr %4, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp samesign ult i32 %.0109215259, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %read_uint16.exit156.thread.thread
  %225 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %225) #17
  %226 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #17
  %228 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #17
  %230 = getelementptr inbounds nuw i8, ptr %116, i64 16
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
define internal fastcc i32 @vba_read_project_strings(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i16, align 2
  store i16 0, ptr %4, align 2
  %.not.i.i = icmp eq i32 %1, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.037 = phi i32 [ 0, %2 ], [ %61, %.backedge.backedge ]
  %.not = phi i1 [ false, %2 ], [ %or.cond, %.backedge.backedge ]
  %.034 = phi i16 [ 0, %2 ], [ %.135, %.backedge.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.2, %.backedge.backedge ]
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
  %.2 = phi ptr [ %19, %21 ], [ %.0, %15 ]
  %24 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #17
  br label %read_uint16.exit.thread

27:                                               ; preds = %23
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i64
  %30 = call i64 @cli_readn(i32 noundef %0, ptr noundef %.2, i64 noundef %29) #17
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
  %39 = call fastcc ptr @get_unicode_name(ptr noundef %.2, i32 noundef %38, i32 noundef %1)
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
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2
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
  %.239 = phi i32 [ 0, %55 ], [ %.037, %49 ]
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
  %68 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %3, i64 noundef 20) #17
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
  %72 = call i64 @lseek(i32 noundef range(i32 0, -1) %0, i64 noundef -20, i32 noundef 1) #17
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
  %.138 = phi i32 [ 0, %14 ], [ %.037, %11 ], [ 0, %26 ], [ 0, %36 ], [ %.037, %33 ], [ %.239, %56 ], [ 0, %66 ], [ %.037, %57 ], [ 0, %5 ], [ 0, %17 ]
  %.1 = phi ptr [ %.0, %14 ], [ %.0, %11 ], [ %.2, %26 ], [ %.2, %36 ], [ %.2, %33 ], [ %.2, %56 ], [ %.2, %66 ], [ %.2, %57 ], [ %.0, %5 ], [ %.0, %17 ]
  call void @free(ptr noundef %.1) #17
  ret i32 %.138
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @seekandread(i32 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 4294967296) %4) unnamed_addr #0 {
  %6 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #17
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %13

9:                                                ; preds = %5
  %10 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %4) #17
  %11 = icmp eq i64 %10, %4
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_vba_project(i32 noundef range(i32 1, 65536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @cli_safer_strdup(ptr noundef %1) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @cli_max_malloc(i64 noundef %11) #17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unicode_name(ptr noundef readonly %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %75, label %9

9:                                                ; preds = %5
  %10 = mul nuw nsw i32 %1, 7
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @cli_max_malloc(i64 noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #17
  br label %75

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
  %.not80 = icmp eq i32 %20, 0
  br i1 %.not80, label %.thread._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17, %16, %19
  %.05779 = phi i32 [ %20, %19 ], [ %1, %16 ], [ %1, %17 ]
  %21 = phi i64 [ 2, %19 ], [ 1, %16 ], [ 2, %17 ]
  %22 = zext nneg i32 %.05779 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.05674 = phi ptr [ %13, %.lr.ph.preheader ], [ %.2, %68 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %.not66 = icmp sgt i8 %24, -1
  br i1 %.not66, label %26, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__ctype_b_loc() #20
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i8 %24 to i64
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 16384
  %.not67 = icmp eq i16 %32, 0
  br i1 %.not67, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @tolower(i32 noundef %25) #18
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %.05674, align 1
  br label %68

36:                                               ; preds = %26
  %37 = icmp samesign ult i8 %24, 10
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.05674, i64 1
  store i8 95, ptr %.05674, align 1
  %40 = load i8, ptr %23, align 1
  %41 = add i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %.05674, i64 2
  store i8 %41, ptr %39, align 1
  br label %67

.thread:                                          ; preds = %.lr.ph, %36
  %43 = add nuw nsw i64 %indvars.iv, 1
  %.not68 = icmp samesign ult i64 %43, %22
  br i1 %.not68, label %44, label %.thread._crit_edge

44:                                               ; preds = %.thread
  %45 = icmp slt i8 %24, 0
  %46 = zext nneg i8 %24 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = select i1 %45, i32 0, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = or i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.05674, i64 1
  store i8 95, ptr %.05674, align 1
  %54 = and i8 %50, 15
  %55 = add nuw nsw i8 %54, 97
  %56 = getelementptr inbounds nuw i8, ptr %.05674, i64 2
  store i8 %55, ptr %53, align 1
  %57 = lshr i8 %50, 4
  %58 = add nuw nsw i8 %57, 97
  %59 = getelementptr inbounds nuw i8, ptr %.05674, i64 3
  store i8 %58, ptr %56, align 1
  %60 = lshr i32 %52, 8
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 15
  %63 = add nuw nsw i8 %62, 97
  %64 = getelementptr inbounds nuw i8, ptr %.05674, i64 4
  store i8 %63, ptr %59, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.05674, i64 5
  store i8 97, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.05674, i64 6
  store i8 97, ptr %65, align 1
  br label %67

67:                                               ; preds = %44, %38
  %.1 = phi ptr [ %42, %38 ], [ %66, %44 ]
  store i8 95, ptr %.1, align 1
  br label %68

68:                                               ; preds = %33, %67
  %.1.pn = phi ptr [ %.1, %67 ], [ %.05674, %33 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %21
  %69 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %69, label %.lr.ph, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %68, %.thread, %19
  %.056.lcssa = phi ptr [ %13, %19 ], [ %.05674, %.thread ], [ %.2, %68 ]
  store i8 0, ptr %.056.lcssa, align 1
  %70 = ptrtoint ptr %.056.lcssa to i64
  %71 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %70, %71
  %72 = add i64 %reass.sub, 1
  %73 = tail call ptr @cli_max_realloc(ptr noundef nonnull %13, i64 noundef %72) #17
  %.not69 = icmp eq ptr %73, null
  %74 = select i1 %.not69, ptr %13, ptr %73
  br label %75

75:                                               ; preds = %3, %5, %.thread._crit_edge, %15
  %.0 = phi ptr [ null, %15 ], [ %74, %.thread._crit_edge ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @blobCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %11 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 4) #17
  %.not.i = icmp eq i64 %11, 4
  br i1 %.not.i, label %12, label %read_uint32.exit.thread

12:                                               ; preds = %9
  %13 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %read_uint32.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %27 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %5, i64 noundef 128) #17
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
  %35 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef %34, i32 noundef 1) #17
  %36 = icmp slt i64 %35, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br i1 %36, label %read_uint32.exit.thread, label %37

37:                                               ; preds = %skip_past_nul.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  br label %38

38:                                               ; preds = %41, %37
  %39 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %4, i64 noundef 128) #17
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
  %47 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef %46, i32 noundef 1) #17
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
  %55 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 4) #17
  %.not.i50 = icmp eq i64 %55, 4
  br i1 %.not.i50, label %read_uint32.exit52, label %read_uint32.exit.thread

read_uint32.exit52:                               ; preds = %54, %15
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %59, label %56

56:                                               ; preds = %read_uint32.exit52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %70 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %3, i64 noundef %69) #17
  %.not14.i = icmp eq i64 %70, %69
  br i1 %.not14.i, label %71, label %ole_copy_file_data.exit

71:                                               ; preds = %.lr.ph.i
  %72 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %63, ptr noundef nonnull %3, i64 noundef %69) #17
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
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
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @skip_past_nul(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

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
  br label %238

15:                                               ; preds = %seekandread.exit.i
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #17
  br label %238

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
  br label %238

26:                                               ; preds = %21
  %27 = add i32 %18, %16
  %28 = zext i32 %27 to i64
  store ptr null, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %29, align 8
  %30 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %.lr.ph, label %.loopexit100

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  switch i8 %37, label %182 [
    i8 1, label %38
    i8 3, label %86
    i8 5, label %117
    i8 16, label %129
    i8 17, label %164
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
  %72 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  store i8 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 12
  %76 = load i32, ptr %75, align 1
  store i32 %76, ptr %.024.i.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 20
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 24
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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %147
  %.0924.us.i = phi i32 [ %150, %147 ], [ %139, %.lr.ph.i ]
  %140 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #17
  %.not13.us.i = icmp eq i64 %140, 1
  br i1 %.not13.us.i, label %141, label %.loopexit95

141:                                              ; preds = %.lr.ph.split.us.i
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 1
  %.reass.i = add nuw nsw i64 %144, 3
  %145 = call i64 @lseek(i32 noundef %0, i64 noundef %.reass.i, i32 noundef 1) #17
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %.loopexit95, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %4, align 2
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 %.0924.us.i, %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.split.us.i, label %word_skip_macro_extnames.exit.thread

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %159
  %.0924.i = phi i32 [ %162, %159 ], [ %139, %.lr.ph.i ]
  %152 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #17
  %.not13.i = icmp eq i64 %152, 1
  br i1 %.not13.i, label %153, label %.loopexit95

153:                                              ; preds = %.lr.ph.split.i
  %154 = load i8, ptr %5, align 1
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, 2
  %157 = call i64 @lseek(i32 noundef %0, i64 noundef %156, i32 noundef 1) #17
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %.loopexit95, label %159

159:                                              ; preds = %153
  %160 = load i16, ptr %4, align 2
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %.0924.i, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.split.i, label %word_skip_macro_extnames.exit.thread

word_skip_macro_extnames.exit.thread:             ; preds = %159, %147, %read_uint16.exit19.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %word_read_macro_info.exit

.loopexit95:                                      ; preds = %133, %129, %153, %.lr.ph.split.i, %141, %.lr.ph.split.us.i
  %.str.200.sink.i = phi ptr [ @.str.200, %141 ], [ @.str.198, %.lr.ph.split.us.i ], [ @.str.200, %153 ], [ @.str.198, %.lr.ph.split.i ], [ @.str.198, %129 ], [ @.str.198, %133 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.200.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %word_read_macro_info.exit.thread

164:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %165 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 2) #17
  %.not.i.i72 = icmp eq i64 %165, 2
  br i1 %.not.i.i72, label %166, label %.loopexit99

166:                                              ; preds = %164
  %167 = load i16, ptr %2, align 2
  %168 = zext i16 %167 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %168) #17
  br label %169

169:                                              ; preds = %176, %166
  %170 = load i16, ptr %2, align 2
  %171 = add i16 %170, -1
  store i16 %171, ptr %2, align 2
  %.not4.i75 = icmp eq i16 %170, 0
  br i1 %.not4.i75, label %word_skip_macro_intnames.exit, label %172

172:                                              ; preds = %169
  %173 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #17
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %seekandread.exit.thread.i78, label %seekandread.exit.i76

seekandread.exit.thread.i78:                      ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #17
  br label %.loopexit99

seekandread.exit.i76:                             ; preds = %172
  %175 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #17
  %.not.i77 = icmp eq i64 %175, 1
  br i1 %.not.i77, label %176, label %.loopexit99

176:                                              ; preds = %seekandread.exit.i76
  %177 = load i8, ptr %3, align 1
  %178 = zext i8 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = call i64 @lseek(i32 noundef %0, i64 noundef %179, i32 noundef 1) #17
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %.loopexit99, label %169

word_skip_macro_intnames.exit:                    ; preds = %169
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %word_read_macro_info.exit

.loopexit99:                                      ; preds = %164, %seekandread.exit.i76, %176, %seekandread.exit.thread.i78
  %.str.203.sink.i = phi ptr [ @.str.203, %seekandread.exit.thread.i78 ], [ @.str.203, %176 ], [ @.str.203, %seekandread.exit.i76 ], [ @.str.201, %164 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.203.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %word_read_macro_info.exit.thread

182:                                              ; preds = %36
  %183 = zext i8 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %183) #17
  br label %word_read_macro_info.exit.thread

word_read_macro_info.exit.thread:                 ; preds = %36, %36, %182, %44, %45, %55, %56, %83, %84, %.loopexit116, %.loopexit115, %.loopexit95, %.loopexit99
  %184 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  br label %.loopexit100

word_read_macro_info.exit:                        ; preds = %word_skip_macro_intnames.exit, %word_skip_macro_extnames.exit.thread, %word_skip_menu_info.exit, %word_skip_oxo3.exit
  %185 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #17
  %186 = icmp slt i64 %185, %28
  br i1 %186, label %33, label %.loopexit100

.loopexit100:                                     ; preds = %word_read_macro_info.exit, %word_read_macro_info.exit.thread, %26, %35
  %187 = load i16, ptr %29, align 8
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %238, label %189

189:                                              ; preds = %.loopexit100
  %190 = zext i16 %187 to i32
  %191 = call fastcc ptr @create_vba_project(i32 noundef %190, ptr noundef nonnull @.str.153, ptr noundef null)
  %.not55 = icmp eq ptr %191, null
  br i1 %.not55, label %.loopexit, label %192

192:                                              ; preds = %189
  %193 = load i16, ptr %29, align 8
  %194 = zext i16 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = call ptr @cli_max_malloc(i64 noundef %195) #17
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %196, ptr %197, align 8
  %198 = load i16, ptr %29, align 8
  %199 = zext i16 %198 to i64
  %200 = call ptr @cli_max_malloc(i64 noundef %199) #17
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %197, align 8
  %.not56 = icmp eq ptr %202, null
  %.not57 = icmp eq ptr %200, null
  %or.cond = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond, label %223, label %203

203:                                              ; preds = %192
  %204 = load i16, ptr %29, align 8
  %.not = icmp eq i16 %204, 0
  br i1 %.not, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  br label %207

207:                                              ; preds = %.lr.ph104, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %207 ]
  %.0103 = phi ptr [ %205, %.lr.ph104 ], [ %219, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr %.0103, align 4
  %213 = load ptr, ptr %197, align 8
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv
  store i32 %212, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %216 = load i8, ptr %215, align 4
  %217 = load ptr, ptr %201, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv
  store i8 %216, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0103, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i16, ptr %29, align 8
  %221 = zext i16 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %207, label %.loopexit

223:                                              ; preds = %192
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #17
  %224 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %224) #17
  %225 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %226 = load ptr, ptr %225, align 8
  call void @free(ptr noundef %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #17
  %229 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #17
  %231 = load ptr, ptr %197, align 8
  %.not58 = icmp eq ptr %231, null
  br i1 %.not58, label %233, label %232

232:                                              ; preds = %223
  call void @free(ptr noundef nonnull %231) #17
  br label %233

233:                                              ; preds = %232, %223
  %234 = load ptr, ptr %201, align 8
  %.not59 = icmp eq ptr %234, null
  br i1 %.not59, label %236, label %235

235:                                              ; preds = %233
  call void @free(ptr noundef nonnull %234) #17
  br label %236

236:                                              ; preds = %235, %233
  call void @free(ptr noundef nonnull %191) #17
  br label %.loopexit

.loopexit:                                        ; preds = %207, %203, %236, %189
  %.039 = phi ptr [ null, %236 ], [ null, %189 ], [ %191, %203 ], [ %191, %207 ]
  %237 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %237) #17
  br label %238

238:                                              ; preds = %word_read_fib.exit.thread, %.loopexit100, %.loopexit, %25, %20
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
  %15 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef range(i64 1, 4294967296) %8) #17
  %.not = icmp eq i64 %15, %8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %seekandread.exit.thread, %seekandread.exit
  tail call void @free(ptr noundef nonnull %9) #17
  br label %.loopexit

17:                                               ; preds = %seekandread.exit
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %21, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %19 = load i8, ptr %.026, align 1
  %20 = xor i8 %19, %3
  store i8 %20, ptr %.026, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #17
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
