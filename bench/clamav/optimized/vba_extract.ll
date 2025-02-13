; ModuleID = 'bench/clamav/original/vba_extract.ll'
source_filename = "bench/clamav/original/vba_extract.ll"
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 0, ptr %17, align 8, !tbaa !8
  %41 = icmp eq ptr %1, null
  %42 = icmp eq ptr %3, null
  %or.cond = or i1 %41, %42
  %43 = icmp eq ptr %5, null
  %or.cond19 = or i1 %or.cond, %43
  %44 = icmp eq ptr %6, null
  %or.cond21 = or i1 %or.cond19, %44
  %45 = icmp eq ptr %7, null
  %or.cond23 = or i1 %or.cond21, %45
  br i1 %or.cond23, label %944, label %46

46:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #16
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %4) #16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  store i8 0, ptr %48, align 1, !tbaa !10
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #16
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread1087, label %51

51:                                               ; preds = %46
  %52 = call ptr @cli_vba_inflate(i32 noundef %49, i64 noundef 0, ptr noundef nonnull %10)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  br label %.thread1055

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = call i32 @cli_gentempfd_with_prefix(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #16
  br label %.thread1055

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef %63) #16
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull @.str.6, i64 noundef 58) #16
  %.not772 = icmp eq i64 %65, 58
  br i1 %.not772, label %.preheader1101, label %79

.preheader1101:                                   ; preds = %62
  %invariant.gep = getelementptr i8, ptr %52, i64 2
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %.not1636 = icmp eq i64 %66, 0
  br i1 %.not1636, label %.thread1055, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %.preheader1101
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 4095
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 63
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 63
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 63
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 63
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 63
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 63
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 63
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 21
  br label %80

79:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

80:                                               ; preds = %.lr.ph1634, %.thread963
  %81 = phi i64 [ %66, %.lr.ph1634 ], [ %919, %.thread963 ]
  %.06321633 = phi i64 [ 0, %.lr.ph1634 ], [ %.1633, %.thread963 ]
  %.06561632 = phi i16 [ 28591, %.lr.ph1634 ], [ %.1657, %.thread963 ]
  %82 = sub nuw i64 %81, %.06321633
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #16
  br label %.thread1055

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 %.06321633
  %.0.copyload221 = load i16, ptr %86, align 1
  %87 = add i64 %.06321633, 2
  %88 = sub i64 %81, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #16
  br label %.thread1055

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 %87
  %.0.copyload = load i32, ptr %92, align 1
  %93 = add i64 %.06321633, 6
  %94 = zext i32 %.0.copyload to i64
  %95 = sub i64 %81, %93
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #16
  br label %.thread1055

98:                                               ; preds = %91
  switch i16 %.0.copyload221, label %917 [
    i16 1, label %99
    i16 2, label %136
    i16 20, label %148
    i16 3, label %160
    i16 4, label %173
    i16 5, label %202
    i16 64, label %232
    i16 6, label %261
    i16 7, label %355
    i16 8, label %367
    i16 9, label %379
    i16 15, label %397
    i16 19, label %410
    i16 25, label %423
    i16 16, label %.thread1055
  ]

99:                                               ; preds = %98
  %.not894 = icmp eq i32 %.0.copyload, 4
  br i1 %.not894, label %101, label %100

100:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.0.copyload) #16
  br label %.thread1055

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload102 = load i32, ptr %102, align 1
  %103 = add i64 %.06321633, 10
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = call i64 @cli_writen(i32 noundef %104, ptr noundef nonnull @.str.12, i64 noundef 20) #16
  %.not895 = icmp eq i64 %105, 20
  br i1 %.not895, label %107, label %106

106:                                              ; preds = %101
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

107:                                              ; preds = %101
  switch i32 %.0.copyload102, label %124 [
    i32 0, label %108
    i32 1, label %112
    i32 2, label %116
    i32 3, label %120
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !11
  %110 = call i64 @cli_writen(i32 noundef %109, ptr noundef nonnull @.str.13, i64 noundef 14) #16
  %.not899 = icmp eq i64 %110, 14
  br i1 %.not899, label %132, label %111

111:                                              ; preds = %108
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = call i64 @cli_writen(i32 noundef %113, ptr noundef nonnull @.str.14, i64 noundef 14) #16
  %.not898 = icmp eq i64 %114, 14
  br i1 %.not898, label %132, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

116:                                              ; preds = %107
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = call i64 @cli_writen(i32 noundef %117, ptr noundef nonnull @.str.15, i64 noundef 9) #16
  %.not897 = icmp eq i64 %118, 9
  br i1 %.not897, label %132, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

120:                                              ; preds = %107
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = call i64 @cli_writen(i32 noundef %121, ptr noundef nonnull @.str.16, i64 noundef 14) #16
  %.not896 = icmp eq i64 %122, 14
  br i1 %.not896, label %132, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

124:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %18) #16
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 22, ptr noundef nonnull @.str.17, i32 noundef %.0.copyload102) #16
  store i8 0, ptr %78, align 1, !tbaa !10
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4, !tbaa !11
  %129 = zext nneg i32 %125 to i64
  %130 = call i64 @cli_writen(i32 noundef %128, ptr noundef nonnull %18, i64 noundef %129) #16
  %.not900 = icmp eq i64 %130, %129
  br i1 %.not900, label %.thread, label %131

.thread:                                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %18) #16
  br label %132

131:                                              ; preds = %127
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %18) #16
  br label %.thread1055

132:                                              ; preds = %.thread, %108, %112, %116, %120
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = call i64 @cli_writen(i32 noundef %133, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not901 = icmp eq i64 %134, 1
  br i1 %.not901, label %.thread963, label %135

135:                                              ; preds = %132
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

136:                                              ; preds = %98
  %.not892 = icmp eq i32 %.0.copyload, 4
  br i1 %.not892, label %138, label %137

137:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.0.copyload) #16
  br label %.thread1055

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload104 = load i32, ptr %139, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #16
  %140 = add i64 %.06321633, 10
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %.0.copyload104) #16
  store i8 0, ptr %77, align 1, !tbaa !10
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread918

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4, !tbaa !11
  %145 = zext nneg i32 %141 to i64
  %146 = call i64 @cli_writen(i32 noundef %144, ptr noundef nonnull %19, i64 noundef %145) #16
  %.not893 = icmp eq i64 %146, %145
  br i1 %.not893, label %.thread918, label %147

.thread918:                                       ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #16
  br label %.thread963

147:                                              ; preds = %143
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #16
  br label %.thread1055

148:                                              ; preds = %98
  %.not890 = icmp eq i32 %.0.copyload, 4
  br i1 %.not890, label %150, label %149

149:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %.0.copyload) #16
  br label %.thread1055

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload106 = load i32, ptr %151, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #16
  %152 = add i64 %.06321633, 10
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %.0.copyload106) #16
  store i8 0, ptr %76, align 1, !tbaa !10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.thread923

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = zext nneg i32 %153 to i64
  %158 = call i64 @cli_writen(i32 noundef %156, ptr noundef nonnull %20, i64 noundef %157) #16
  %.not891 = icmp eq i64 %158, %157
  br i1 %.not891, label %.thread923, label %159

.thread923:                                       ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #16
  br label %.thread963

159:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #16
  br label %.thread1055

160:                                              ; preds = %98
  %.not888 = icmp eq i32 %.0.copyload, 2
  br i1 %.not888, label %162, label %161

161:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.0.copyload) #16
  br label %.thread1055

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload223 = load i16, ptr %163, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  %164 = add i64 %.06321633, 8
  %165 = zext i16 %.0.copyload223 to i32
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %165) #16
  store i8 0, ptr %75, align 1, !tbaa !10
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.thread928

168:                                              ; preds = %162
  %169 = load i32, ptr %5, align 4, !tbaa !11
  %170 = zext nneg i32 %166 to i64
  %171 = call i64 @cli_writen(i32 noundef %169, ptr noundef nonnull %21, i64 noundef %170) #16
  %.not889 = icmp eq i64 %171, %170
  br i1 %.not889, label %.thread928, label %172

.thread928:                                       ; preds = %168, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  br label %.thread963

172:                                              ; preds = %168
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  br label %.thread1055

173:                                              ; preds = %98
  %174 = add i32 %.0.copyload, -129
  %or.cond25 = icmp ult i32 %174, -128
  br i1 %or.cond25, label %175, label %176

175:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %.0.copyload) #16
  br label %.thread1055

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4, !tbaa !11
  %178 = call i64 @cli_writen(i32 noundef %177, ptr noundef nonnull @.str.26, i64 noundef 17) #16
  %.not884 = icmp eq i64 %178, 17
  br i1 %.not884, label %180, label %179

179:                                              ; preds = %176
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %182 = call i32 @cli_codepage_to_utf8(ptr noundef %181, i64 noundef %94, i16 noundef zeroext %.06561632, ptr noundef nonnull %22, ptr noundef nonnull %23) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4, !tbaa !11
  %186 = load ptr, ptr %22, align 8, !tbaa !3
  %187 = load i64, ptr %23, align 8, !tbaa !8
  %188 = call i64 @cli_writen(i32 noundef %185, ptr noundef %186, i64 noundef %187) #16
  %189 = load i64, ptr %23, align 8, !tbaa !8
  %.not886 = icmp eq i64 %188, %189
  br i1 %.not886, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %191) #16
  br label %197

192:                                              ; preds = %180
  %193 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %193) #16
  %194 = load i32, ptr %5, align 4, !tbaa !11
  %195 = call i64 @cli_writen(i32 noundef %194, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not885 = icmp eq i64 %195, 23
  br i1 %.not885, label %197, label %196

196:                                              ; preds = %192, %184
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %.thread1055

197:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %198 = add i64 %93, %94
  %199 = load i32, ptr %5, align 4, !tbaa !11
  %200 = call i64 @cli_writen(i32 noundef %199, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not887 = icmp eq i64 %200, 1
  br i1 %.not887, label %.thread963, label %201

201:                                              ; preds = %197
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

202:                                              ; preds = %98
  %203 = icmp ugt i32 %.0.copyload, 2000
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %.0.copyload) #16
  br label %.thread1055

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = call i64 @cli_writen(i32 noundef %206, ptr noundef nonnull @.str.30, i64 noundef 22) #16
  %.not879 = icmp eq i64 %207, 22
  br i1 %.not879, label %209, label %208

208:                                              ; preds = %205
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %.not880 = icmp eq i32 %.0.copyload, 0
  br i1 %.not880, label %227, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %212 = call i32 @cli_codepage_to_utf8(ptr noundef %211, i64 noundef %94, i16 noundef zeroext %.06561632, ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = load i32, ptr %5, align 4, !tbaa !11
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = load i64, ptr %25, align 8, !tbaa !8
  %218 = call i64 @cli_writen(i32 noundef %215, ptr noundef %216, i64 noundef %217) #16
  %219 = load i64, ptr %25, align 8, !tbaa !8
  %.not882 = icmp eq i64 %218, %219
  br i1 %.not882, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %221) #16
  br label %227

222:                                              ; preds = %210
  %223 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %223) #16
  %224 = load i32, ptr %5, align 4, !tbaa !11
  %225 = call i64 @cli_writen(i32 noundef %224, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not881 = icmp eq i64 %225, 23
  br i1 %.not881, label %227, label %226

226:                                              ; preds = %222, %214
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %.thread1055

227:                                              ; preds = %220, %222, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %228 = add i64 %93, %94
  %229 = load i32, ptr %5, align 4, !tbaa !11
  %230 = call i64 @cli_writen(i32 noundef %229, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not883 = icmp eq i64 %230, 1
  br i1 %.not883, label %.thread963, label %231

231:                                              ; preds = %227
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

232:                                              ; preds = %98
  %233 = and i32 %.0.copyload, 1
  %.not873 = icmp eq i32 %233, 0
  br i1 %.not873, label %235, label %234

234:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.0.copyload) #16
  br label %.thread1055

235:                                              ; preds = %232
  %236 = load i32, ptr %5, align 4, !tbaa !11
  %237 = call i64 @cli_writen(i32 noundef %236, ptr noundef nonnull @.str.32, i64 noundef 29) #16
  %.not874 = icmp eq i64 %237, 29
  br i1 %.not874, label %239, label %238

238:                                              ; preds = %235
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %.not875 = icmp eq i32 %.0.copyload, 0
  br i1 %.not875, label %256, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %242 = call i32 @cli_codepage_to_utf8(ptr noundef %241, i64 noundef %94, i16 noundef zeroext 1200, ptr noundef nonnull %26, ptr noundef nonnull %27) #16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load i32, ptr %5, align 4, !tbaa !11
  %246 = load ptr, ptr %26, align 8, !tbaa !3
  %247 = load i64, ptr %27, align 8, !tbaa !8
  %248 = call i64 @cli_writen(i32 noundef %245, ptr noundef %246, i64 noundef %247) #16
  %249 = load i64, ptr %27, align 8, !tbaa !8
  %.not877 = icmp eq i64 %248, %249
  br i1 %.not877, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %251) #16
  br label %256

252:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  %253 = load i32, ptr %5, align 4, !tbaa !11
  %254 = call i64 @cli_writen(i32 noundef %253, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not876 = icmp eq i64 %254, 23
  br i1 %.not876, label %256, label %255

255:                                              ; preds = %252, %244
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %.thread1055

256:                                              ; preds = %250, %252, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %257 = add i64 %93, %94
  %258 = load i32, ptr %5, align 4, !tbaa !11
  %259 = call i64 @cli_writen(i32 noundef %258, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not878 = icmp eq i64 %259, 1
  br i1 %.not878, label %.thread963, label %260

260:                                              ; preds = %256
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

261:                                              ; preds = %98
  %262 = icmp ugt i32 %.0.copyload, 260
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %.0.copyload) #16
  br label %.thread1055

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4, !tbaa !11
  %266 = call i64 @cli_writen(i32 noundef %265, ptr noundef nonnull @.str.35, i64 noundef 25) #16
  %.not856 = icmp eq i64 %266, 25
  br i1 %.not856, label %268, label %267

267:                                              ; preds = %264
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr null, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  %.not857 = icmp eq i32 %.0.copyload, 0
  br i1 %.not857, label %286, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %271 = call i32 @cli_codepage_to_utf8(ptr noundef %270, i64 noundef %94, i16 noundef zeroext %.06561632, ptr noundef nonnull %28, ptr noundef nonnull %29) #16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i32, ptr %5, align 4, !tbaa !11
  %275 = load ptr, ptr %28, align 8, !tbaa !3
  %276 = load i64, ptr %29, align 8, !tbaa !8
  %277 = call i64 @cli_writen(i32 noundef %274, ptr noundef %275, i64 noundef %276) #16
  %278 = load i64, ptr %29, align 8, !tbaa !8
  %.not859 = icmp eq i64 %277, %278
  br i1 %.not859, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %28, align 8, !tbaa !3
  call void @free(ptr noundef %280) #16
  br label %286

281:                                              ; preds = %269
  %282 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %282) #16
  %283 = load i32, ptr %5, align 4, !tbaa !11
  %284 = call i64 @cli_writen(i32 noundef %283, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not858 = icmp eq i64 %284, 23
  br i1 %.not858, label %286, label %285

285:                                              ; preds = %281, %273
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %.thread1055

286:                                              ; preds = %279, %281, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  %287 = add i64 %93, %94
  %288 = load i32, ptr %5, align 4, !tbaa !11
  %289 = call i64 @cli_writen(i32 noundef %288, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not860 = icmp eq i64 %289, 1
  br i1 %.not860, label %291, label %290

290:                                              ; preds = %286
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

291:                                              ; preds = %286
  %292 = load i64, ptr %10, align 8, !tbaa !8
  %293 = sub i64 %292, %287
  %294 = icmp ult i64 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #16
  br label %.thread1055

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 %287
  %.0.copyload225 = load i16, ptr %297, align 1
  %.not861 = icmp eq i16 %.0.copyload225, 61
  br i1 %.not861, label %302, label %298

298:                                              ; preds = %296
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.36) #16
  %299 = load i32, ptr %5, align 4, !tbaa !11
  %300 = call i64 @cli_writen(i32 noundef %299, ptr noundef nonnull @.str.37, i64 noundef 73) #16
  %.not872 = icmp eq i64 %300, 73
  br i1 %.not872, label %.thread963, label %301

301:                                              ; preds = %298
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

302:                                              ; preds = %296
  %303 = add i64 %287, 2
  %304 = sub i64 %292, %303
  %305 = icmp ult i64 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.38) #16
  br label %.thread1055

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 %303
  %.0.copyload108 = load i32, ptr %308, align 1
  %309 = add i64 %287, 6
  %310 = zext i32 %.0.copyload108 to i64
  %311 = sub i64 %292, %309
  %312 = icmp ult i64 %311, %310
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #16
  br label %.thread1055

314:                                              ; preds = %307
  %315 = icmp ugt i32 %.0.copyload108, 260
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %.0.copyload) #16
  br label %.thread1055

317:                                              ; preds = %314
  %.not862 = icmp eq i32 %.0.copyload, %.0.copyload108
  br i1 %.not862, label %322, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4, !tbaa !11
  %320 = call i64 @cli_writen(i32 noundef %319, ptr noundef nonnull @.str.41, i64 noundef 78) #16
  %.not866 = icmp eq i64 %320, 78
  br i1 %.not866, label %329, label %321

321:                                              ; preds = %318
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %324 = getelementptr inbounds nuw i8, ptr %52, i64 %309
  %bcmp863 = call i32 @bcmp(ptr %323, ptr %324, i64 %94)
  %.not864 = icmp eq i32 %bcmp863, 0
  br i1 %.not864, label %329, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %5, align 4, !tbaa !11
  %327 = call i64 @cli_writen(i32 noundef %326, ptr noundef nonnull @.str.42, i64 noundef 74) #16
  %.not865 = icmp eq i64 %327, 74
  br i1 %.not865, label %329, label %328

328:                                              ; preds = %325
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

329:                                              ; preds = %318, %325, %322
  %330 = load i32, ptr %5, align 4, !tbaa !11
  %331 = call i64 @cli_writen(i32 noundef %330, ptr noundef nonnull @.str.43, i64 noundef 26) #16
  %.not867 = icmp eq i64 %331, 26
  br i1 %.not867, label %333, label %332

332:                                              ; preds = %329
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  %.not868 = icmp eq i32 %.0.copyload108, 0
  br i1 %.not868, label %350, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 %309
  %336 = call i32 @cli_codepage_to_utf8(ptr noundef %335, i64 noundef %310, i16 noundef zeroext 1200, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load i32, ptr %5, align 4, !tbaa !11
  %340 = load ptr, ptr %30, align 8, !tbaa !3
  %341 = load i64, ptr %31, align 8, !tbaa !8
  %342 = call i64 @cli_writen(i32 noundef %339, ptr noundef %340, i64 noundef %341) #16
  %343 = load i64, ptr %31, align 8, !tbaa !8
  %.not870 = icmp eq i64 %342, %343
  br i1 %.not870, label %344, label %349

344:                                              ; preds = %338
  %345 = load ptr, ptr %30, align 8, !tbaa !3
  call void @free(ptr noundef %345) #16
  br label %350

346:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  %347 = load i32, ptr %5, align 4, !tbaa !11
  %348 = call i64 @cli_writen(i32 noundef %347, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not869 = icmp eq i64 %348, 23
  br i1 %.not869, label %350, label %349

349:                                              ; preds = %346, %338
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %.thread1055

350:                                              ; preds = %344, %346, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %351 = add i64 %309, %310
  %352 = load i32, ptr %5, align 4, !tbaa !11
  %353 = call i64 @cli_writen(i32 noundef %352, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  %.not871 = icmp eq i64 %353, 1
  br i1 %.not871, label %.thread963, label %354

354:                                              ; preds = %350
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

355:                                              ; preds = %98
  %.not854 = icmp eq i32 %.0.copyload, 4
  br i1 %.not854, label %357, label %356

356:                                              ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.0.copyload) #16
  br label %.thread1055

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload110 = load i32, ptr %358, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #16
  %359 = add i64 %.06321633, 10
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %.0.copyload110) #16
  store i8 0, ptr %74, align 1, !tbaa !10
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %.thread969

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4, !tbaa !11
  %364 = zext nneg i32 %360 to i64
  %365 = call i64 @cli_writen(i32 noundef %363, ptr noundef nonnull %32, i64 noundef %364) #16
  %.not855 = icmp eq i64 %365, %364
  br i1 %.not855, label %.thread969, label %366

.thread969:                                       ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #16
  br label %.thread963

366:                                              ; preds = %362
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #16
  br label %.thread1055

367:                                              ; preds = %98
  %.not852 = icmp eq i32 %.0.copyload, 4
  br i1 %.not852, label %369, label %368

368:                                              ; preds = %367
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %.0.copyload) #16
  br label %.thread1055

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload112 = load i32, ptr %370, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #16
  %371 = add i64 %.06321633, 10
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %.0.copyload112) #16
  store i8 0, ptr %73, align 1, !tbaa !10
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.thread974

374:                                              ; preds = %369
  %375 = load i32, ptr %5, align 4, !tbaa !11
  %376 = zext nneg i32 %372 to i64
  %377 = call i64 @cli_writen(i32 noundef %375, ptr noundef nonnull %33, i64 noundef %376) #16
  %.not853 = icmp eq i64 %377, %376
  br i1 %.not853, label %.thread974, label %378

.thread974:                                       ; preds = %374, %369
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #16
  br label %.thread963

378:                                              ; preds = %374
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #16
  br label %.thread1055

379:                                              ; preds = %98
  %.not850 = icmp eq i32 %.0.copyload, 4
  br i1 %.not850, label %381, label %380

380:                                              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %.0.copyload) #16
  br label %.thread1055

381:                                              ; preds = %379
  %382 = add i64 %93, %94
  %383 = sub i64 %81, %382
  %384 = icmp ult i64 %383, 2
  br i1 %384, label %.thread978, label %385

.thread978:                                       ; preds = %381
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #16
  br label %.thread1055

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload114 = load i32, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %52, i64 %382
  %.0.copyload227 = load i16, ptr %387, align 1
  %388 = add i64 %382, 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #16
  %389 = zext i16 %.0.copyload227 to i32
  %390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %.0.copyload114, i32 noundef %389) #16
  store i8 0, ptr %72, align 1, !tbaa !10
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %.thread984

392:                                              ; preds = %385
  %393 = load i32, ptr %5, align 4, !tbaa !11
  %394 = zext nneg i32 %390 to i64
  %395 = call i64 @cli_writen(i32 noundef %393, ptr noundef nonnull %34, i64 noundef %394) #16
  %.not851 = icmp eq i64 %395, %394
  br i1 %.not851, label %.thread984, label %396

.thread984:                                       ; preds = %392, %385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #16
  br label %.thread963

396:                                              ; preds = %392
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #16
  br label %.thread1055

397:                                              ; preds = %98
  %.not848 = icmp eq i32 %.0.copyload, 2
  br i1 %.not848, label %399, label %398

398:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #16
  br label %.thread1055

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload229 = load i16, ptr %400, align 1
  %401 = add i64 %.06321633, 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #16
  %402 = zext i16 %.0.copyload229 to i32
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 64, ptr noundef nonnull @.str.52, i32 noundef %402) #16
  store i8 0, ptr %71, align 1, !tbaa !10
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %.thread989

405:                                              ; preds = %399
  %406 = load i32, ptr %5, align 4, !tbaa !11
  %407 = zext nneg i32 %403 to i64
  %408 = call i64 @cli_writen(i32 noundef %406, ptr noundef nonnull %35, i64 noundef %407) #16
  %.not849 = icmp eq i64 %408, %407
  br i1 %.not849, label %.thread989, label %409

.thread989:                                       ; preds = %405, %399
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #16
  br label %.thread963

409:                                              ; preds = %405
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #16
  br label %.thread1055

410:                                              ; preds = %98
  %.not846 = icmp eq i32 %.0.copyload, 2
  br i1 %.not846, label %412, label %411

411:                                              ; preds = %410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #16
  br label %.thread1055

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %.0.copyload231 = load i16, ptr %413, align 1
  %414 = add i64 %.06321633, 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #16
  %415 = zext i16 %.0.copyload231 to i32
  %416 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64, ptr noundef nonnull @.str.54, i32 noundef %415) #16
  store i8 0, ptr %70, align 1, !tbaa !10
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %.thread994

418:                                              ; preds = %412
  %419 = load i32, ptr %5, align 4, !tbaa !11
  %420 = zext nneg i32 %416 to i64
  %421 = call i64 @cli_writen(i32 noundef %419, ptr noundef nonnull %36, i64 noundef %420) #16
  %.not847 = icmp eq i64 %421, %420
  br i1 %.not847, label %.thread994, label %422

.thread994:                                       ; preds = %418, %412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #16
  br label %.thread963

422:                                              ; preds = %418
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #16
  br label %.thread1055

423:                                              ; preds = %98
  %424 = load i32, ptr %5, align 4, !tbaa !11
  %425 = call i64 @cli_writen(i32 noundef %424, ptr noundef nonnull @.str.55, i64 noundef 18) #16
  %.not773 = icmp eq i64 %425, 18
  br i1 %.not773, label %427, label %426

426:                                              ; preds = %423
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

427:                                              ; preds = %423
  %.not774 = icmp eq i32 %.0.copyload, 0
  br i1 %.not774, label %444, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %430 = call i32 @cli_codepage_to_utf8(ptr noundef %429, i64 noundef %94, i16 noundef zeroext %.06561632, ptr noundef nonnull %11, ptr noundef nonnull %13) #16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  %433 = load i32, ptr %5, align 4, !tbaa !11
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %435 = load i64, ptr %13, align 8, !tbaa !8
  %436 = call i64 @cli_writen(i32 noundef %433, ptr noundef %434, i64 noundef %435) #16
  %437 = load i64, ptr %13, align 8, !tbaa !8
  %.not776 = icmp eq i64 %436, %437
  br i1 %.not776, label %444, label %438

438:                                              ; preds = %432
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

439:                                              ; preds = %428
  %440 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %440) #16
  %441 = load i32, ptr %5, align 4, !tbaa !11
  %442 = call i64 @cli_writen(i32 noundef %441, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not775 = icmp eq i64 %442, 23
  br i1 %.not775, label %444, label %443

443:                                              ; preds = %439
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

444:                                              ; preds = %432, %439, %427
  %445 = add i64 %93, %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #16
  %446 = load i64, ptr %10, align 8, !tbaa !8
  %447 = sub i64 %446, %445
  %448 = icmp ult i64 %447, 6
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #16
  br label %.thread1055

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 %445
  %.0.copyload233 = load i16, ptr %451, align 1
  %.not777 = icmp eq i16 %.0.copyload233, 71
  br i1 %.not777, label %454, label %452

452:                                              ; preds = %450
  %453 = zext i16 %.0.copyload233 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %453) #16
  br label %.thread1055

454:                                              ; preds = %450
  %455 = load i32, ptr %5, align 4, !tbaa !11
  %456 = call i64 @cli_writen(i32 noundef %455, ptr noundef nonnull @.str.59, i64 noundef 24) #16
  %.not778 = icmp eq i64 %456, 24
  br i1 %.not778, label %458, label %457

457:                                              ; preds = %454
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

458:                                              ; preds = %454
  %gep = getelementptr i8, ptr %invariant.gep, i64 %445
  %.0.copyload116 = load i32, ptr %gep, align 1
  %459 = add i64 %445, 6
  %460 = zext i32 %.0.copyload116 to i64
  %461 = load i64, ptr %10, align 8, !tbaa !8
  %462 = sub i64 %461, %459
  %463 = icmp ult i64 %462, %460
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #16
  br label %.thread1055

465:                                              ; preds = %458
  %.not779 = icmp eq i32 %.0.copyload116, 0
  br i1 %.not779, label %481, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 %459
  %468 = call i32 @cli_codepage_to_utf8(ptr noundef %467, i64 noundef %460, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #16
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load i32, ptr %5, align 4, !tbaa !11
  %472 = load ptr, ptr %12, align 8, !tbaa !3
  %473 = load i64, ptr %14, align 8, !tbaa !8
  %474 = call i64 @cli_writen(i32 noundef %471, ptr noundef %472, i64 noundef %473) #16
  %475 = load i64, ptr %14, align 8, !tbaa !8
  %.not781 = icmp eq i64 %474, %475
  br i1 %.not781, label %481, label %476

476:                                              ; preds = %470
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

477:                                              ; preds = %466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  %478 = load i32, ptr %5, align 4, !tbaa !11
  %479 = call i64 @cli_writen(i32 noundef %478, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not780 = icmp eq i64 %479, 23
  br i1 %.not780, label %481, label %480

480:                                              ; preds = %477
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

481:                                              ; preds = %470, %477, %465
  %482 = add i64 %459, %460
  %483 = load ptr, ptr %11, align 8, !tbaa !3
  %484 = icmp ne ptr %483, null
  %485 = load ptr, ptr %12, align 8
  %486 = icmp ne ptr %485, null
  %or.cond27 = select i1 %484, i1 %486, i1 false
  br i1 %or.cond27, label %487, label %thread-pre-split

487:                                              ; preds = %481
  %488 = load i64, ptr %13, align 8, !tbaa !8
  %489 = load i64, ptr %14, align 8, !tbaa !8
  %.not782 = icmp eq i64 %488, %489
  br i1 %.not782, label %490, label %491

490:                                              ; preds = %487
  %bcmp = call i32 @bcmp(ptr nonnull %483, ptr nonnull %485, i64 %488)
  %.not783 = icmp eq i32 %bcmp, 0
  br i1 %.not783, label %thread-pre-split.thread, label %491

491:                                              ; preds = %487, %490
  %492 = load i32, ptr %5, align 4, !tbaa !11
  %493 = call i64 @cli_writen(i32 noundef %492, ptr noundef nonnull @.str.61, i64 noundef 53) #16
  %.not784 = icmp eq i64 %493, 53
  br i1 %.not784, label %.thread-pre-split_crit_edge, label %494

.thread-pre-split_crit_edge:                      ; preds = %491
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %thread-pre-split

494:                                              ; preds = %491
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %481
  %495 = phi ptr [ %483, %481 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not785 = icmp eq ptr %495, null
  br i1 %.not785, label %497, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %490, %thread-pre-split
  %496 = phi ptr [ %495, %thread-pre-split ], [ %483, %490 ]
  call void @free(ptr noundef nonnull %496) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %497

497:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  %.not786 = icmp eq ptr %498, null
  br i1 %.not786, label %500, label %499

499:                                              ; preds = %497
  call void @free(ptr noundef nonnull %498) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %500

500:                                              ; preds = %499, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #16
  %501 = load i64, ptr %10, align 8, !tbaa !8
  %502 = sub i64 %501, %482
  %503 = icmp ult i64 %502, 6
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #16
  br label %.thread1055

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %52, i64 %482
  %.0.copyload235 = load i16, ptr %506, align 1
  %.not787 = icmp eq i16 %.0.copyload235, 26
  br i1 %.not787, label %509, label %507

507:                                              ; preds = %505
  %508 = zext i16 %.0.copyload235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %508) #16
  br label %.thread1055

509:                                              ; preds = %505
  %510 = load i32, ptr %5, align 4, !tbaa !11
  %511 = call i64 @cli_writen(i32 noundef %510, ptr noundef nonnull @.str.65, i64 noundef 23) #16
  %.not788 = icmp eq i64 %511, 23
  br i1 %.not788, label %513, label %512

512:                                              ; preds = %509
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

513:                                              ; preds = %509
  %gep1625 = getelementptr i8, ptr %invariant.gep, i64 %482
  %.0.copyload118 = load i32, ptr %gep1625, align 1
  %514 = add i64 %482, 6
  %515 = zext i32 %.0.copyload118 to i64
  %516 = load i64, ptr %10, align 8, !tbaa !8
  %517 = sub i64 %516, %514
  %518 = icmp ult i64 %517, %515
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #16
  br label %.thread1055

520:                                              ; preds = %513
  %.not789 = icmp eq i32 %.0.copyload118, 0
  br i1 %.not789, label %537, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %52, i64 %514
  %523 = call i32 @cli_codepage_to_utf8(ptr noundef %522, i64 noundef %515, i16 noundef zeroext %.06561632, ptr noundef nonnull %11, ptr noundef nonnull %13) #16
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %521
  %526 = load i32, ptr %5, align 4, !tbaa !11
  %527 = load ptr, ptr %11, align 8, !tbaa !3
  %528 = load i64, ptr %13, align 8, !tbaa !8
  %529 = call i64 @cli_writen(i32 noundef %526, ptr noundef %527, i64 noundef %528) #16
  %530 = load i64, ptr %13, align 8, !tbaa !8
  %.not791 = icmp eq i64 %529, %530
  br i1 %.not791, label %537, label %531

531:                                              ; preds = %525
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

532:                                              ; preds = %521
  %533 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %533) #16
  %534 = load i32, ptr %5, align 4, !tbaa !11
  %535 = call i64 @cli_writen(i32 noundef %534, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not790 = icmp eq i64 %535, 23
  br i1 %.not790, label %537, label %536

536:                                              ; preds = %532
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

537:                                              ; preds = %525, %532, %520
  %538 = add i64 %514, %515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #16
  %539 = load i64, ptr %10, align 8, !tbaa !8
  %540 = sub i64 %539, %538
  %541 = icmp ult i64 %540, 6
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #16
  br label %.thread1055

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %52, i64 %538
  %.0.copyload237 = load i16, ptr %544, align 1
  %.not792 = icmp eq i16 %.0.copyload237, 50
  br i1 %.not792, label %547, label %545

545:                                              ; preds = %543
  %546 = zext i16 %.0.copyload237 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %546) #16
  br label %.thread1055

547:                                              ; preds = %543
  %548 = load i32, ptr %5, align 4, !tbaa !11
  %549 = call i64 @cli_writen(i32 noundef %548, ptr noundef nonnull @.str.70, i64 noundef 30) #16
  %.not793 = icmp eq i64 %549, 30
  br i1 %.not793, label %551, label %550

550:                                              ; preds = %547
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

551:                                              ; preds = %547
  %gep1627 = getelementptr i8, ptr %invariant.gep, i64 %538
  %.0.copyload120 = load i32, ptr %gep1627, align 1
  %552 = add i64 %538, 6
  %553 = zext i32 %.0.copyload120 to i64
  %554 = load i64, ptr %10, align 8, !tbaa !8
  %555 = sub i64 %554, %552
  %556 = icmp ult i64 %555, %553
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #16
  br label %.thread1055

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %52, i64 %552
  %.not794 = icmp eq i32 %.0.copyload120, 0
  br i1 %.not794, label %574, label %560

560:                                              ; preds = %558
  %561 = call i32 @cli_codepage_to_utf8(ptr noundef %559, i64 noundef %553, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #16
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4, !tbaa !11
  %565 = load ptr, ptr %12, align 8, !tbaa !3
  %566 = load i64, ptr %14, align 8, !tbaa !8
  %567 = call i64 @cli_writen(i32 noundef %564, ptr noundef %565, i64 noundef %566) #16
  %568 = load i64, ptr %14, align 8, !tbaa !8
  %.not796 = icmp eq i64 %567, %568
  br i1 %.not796, label %574, label %569

569:                                              ; preds = %563
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

570:                                              ; preds = %560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  %571 = load i32, ptr %5, align 4, !tbaa !11
  %572 = call i64 @cli_writen(i32 noundef %571, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not795 = icmp eq i64 %572, 23
  br i1 %.not795, label %574, label %573

573:                                              ; preds = %570
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

574:                                              ; preds = %563, %570, %558
  %575 = add i64 %552, %553
  %576 = load ptr, ptr %11, align 8, !tbaa !3
  %577 = icmp ne ptr %576, null
  %578 = load ptr, ptr %12, align 8
  %579 = icmp ne ptr %578, null
  %or.cond29 = select i1 %577, i1 %579, i1 false
  br i1 %or.cond29, label %580, label %thread-pre-split998

580:                                              ; preds = %574
  %581 = load i64, ptr %13, align 8, !tbaa !8
  %582 = load i64, ptr %14, align 8, !tbaa !8
  %.not797 = icmp eq i64 %581, %582
  br i1 %.not797, label %583, label %584

583:                                              ; preds = %580
  %bcmp798 = call i32 @bcmp(ptr nonnull %576, ptr nonnull %578, i64 %581)
  %.not799 = icmp eq i32 %bcmp798, 0
  br i1 %.not799, label %thread-pre-split998.thread, label %584

584:                                              ; preds = %580, %583
  %585 = load i32, ptr %5, align 4, !tbaa !11
  %586 = call i64 @cli_writen(i32 noundef %585, ptr noundef nonnull @.str.72, i64 noundef 65) #16
  %.not800 = icmp eq i64 %586, 65
  br i1 %.not800, label %.thread-pre-split998_crit_edge, label %587

.thread-pre-split998_crit_edge:                   ; preds = %584
  %.pr999.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %thread-pre-split998

587:                                              ; preds = %584
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

thread-pre-split998:                              ; preds = %.thread-pre-split998_crit_edge, %574
  %588 = phi ptr [ %576, %574 ], [ %.pr999.pre, %.thread-pre-split998_crit_edge ]
  %.not801 = icmp eq ptr %588, null
  br i1 %.not801, label %590, label %thread-pre-split998.thread

thread-pre-split998.thread:                       ; preds = %583, %thread-pre-split998
  %589 = phi ptr [ %588, %thread-pre-split998 ], [ %576, %583 ]
  call void @free(ptr noundef nonnull %589) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %thread-pre-split998.thread, %thread-pre-split998
  %591 = load ptr, ptr %12, align 8, !tbaa !3
  %.not802 = icmp eq ptr %591, null
  br i1 %.not802, label %593, label %592

592:                                              ; preds = %590
  call void @free(ptr noundef nonnull %591) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %593

593:                                              ; preds = %592, %590
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #16
  %594 = load i64, ptr %10, align 8, !tbaa !8
  %595 = sub i64 %594, %575
  %596 = icmp ult i64 %595, 6
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #16
  br label %.thread1055

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %52, i64 %575
  %.0.copyload239 = load i16, ptr %599, align 1
  %.not803 = icmp eq i16 %.0.copyload239, 28
  br i1 %.not803, label %602, label %600

600:                                              ; preds = %598
  %601 = zext i16 %.0.copyload239 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %601) #16
  br label %.thread1055

602:                                              ; preds = %598
  %603 = load i32, ptr %5, align 4, !tbaa !11
  %604 = call i64 @cli_writen(i32 noundef %603, ptr noundef nonnull @.str.76, i64 noundef 22) #16
  %.not804 = icmp eq i64 %604, 22
  br i1 %.not804, label %606, label %605

605:                                              ; preds = %602
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

606:                                              ; preds = %602
  %gep1629 = getelementptr i8, ptr %invariant.gep, i64 %575
  %.0.copyload122 = load i32, ptr %gep1629, align 1
  %607 = add i64 %575, 6
  %608 = zext i32 %.0.copyload122 to i64
  %609 = load i64, ptr %10, align 8, !tbaa !8
  %610 = sub i64 %609, %607
  %611 = icmp ult i64 %610, %608
  br i1 %611, label %612, label %613

612:                                              ; preds = %606
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #16
  br label %.thread1055

613:                                              ; preds = %606
  %.not805 = icmp eq i32 %.0.copyload122, 0
  br i1 %.not805, label %630, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %52, i64 %607
  %616 = call i32 @cli_codepage_to_utf8(ptr noundef %615, i64 noundef %608, i16 noundef zeroext %.06561632, ptr noundef nonnull %11, ptr noundef nonnull %13) #16
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %614
  %619 = load i32, ptr %5, align 4, !tbaa !11
  %620 = load ptr, ptr %11, align 8, !tbaa !3
  %621 = load i64, ptr %13, align 8, !tbaa !8
  %622 = call i64 @cli_writen(i32 noundef %619, ptr noundef %620, i64 noundef %621) #16
  %623 = load i64, ptr %13, align 8, !tbaa !8
  %.not807 = icmp eq i64 %622, %623
  br i1 %.not807, label %630, label %624

624:                                              ; preds = %618
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

625:                                              ; preds = %614
  %626 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %626) #16
  %627 = load i32, ptr %5, align 4, !tbaa !11
  %628 = call i64 @cli_writen(i32 noundef %627, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not806 = icmp eq i64 %628, 23
  br i1 %.not806, label %630, label %629

629:                                              ; preds = %625
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

630:                                              ; preds = %618, %625, %613
  %631 = add i64 %607, %608
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #16
  %632 = load i64, ptr %10, align 8, !tbaa !8
  %633 = sub i64 %632, %631
  %634 = icmp ult i64 %633, 6
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #16
  br label %.thread1055

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %52, i64 %631
  %.0.copyload241 = load i16, ptr %637, align 1
  %.not808 = icmp eq i16 %.0.copyload241, 72
  br i1 %.not808, label %640, label %638

638:                                              ; preds = %636
  %639 = zext i16 %.0.copyload241 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %639) #16
  br label %.thread1055

640:                                              ; preds = %636
  %641 = load i32, ptr %5, align 4, !tbaa !11
  %642 = call i64 @cli_writen(i32 noundef %641, ptr noundef nonnull @.str.81, i64 noundef 29) #16
  %.not809 = icmp eq i64 %642, 29
  br i1 %.not809, label %644, label %643

643:                                              ; preds = %640
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

644:                                              ; preds = %640
  %gep1631 = getelementptr i8, ptr %invariant.gep, i64 %631
  %.0.copyload124 = load i32, ptr %gep1631, align 1
  %645 = add i64 %631, 6
  %646 = zext i32 %.0.copyload124 to i64
  %647 = load i64, ptr %10, align 8, !tbaa !8
  %648 = sub i64 %647, %645
  %649 = icmp ult i64 %648, %646
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #16
  br label %.thread1055

651:                                              ; preds = %644
  %.not810 = icmp eq i32 %.0.copyload124, 0
  br i1 %.not810, label %667, label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %52, i64 %645
  %654 = call i32 @cli_codepage_to_utf8(ptr noundef %653, i64 noundef %646, i16 noundef zeroext 1200, ptr noundef nonnull %12, ptr noundef nonnull %14) #16
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %652
  %657 = load i32, ptr %5, align 4, !tbaa !11
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = load i64, ptr %14, align 8, !tbaa !8
  %660 = call i64 @cli_writen(i32 noundef %657, ptr noundef %658, i64 noundef %659) #16
  %661 = load i64, ptr %14, align 8, !tbaa !8
  %.not812 = icmp eq i64 %660, %661
  br i1 %.not812, label %667, label %662

662:                                              ; preds = %656
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

663:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #16
  %664 = load i32, ptr %5, align 4, !tbaa !11
  %665 = call i64 @cli_writen(i32 noundef %664, ptr noundef nonnull @.str.28, i64 noundef 23) #16
  %.not811 = icmp eq i64 %665, 23
  br i1 %.not811, label %667, label %666

666:                                              ; preds = %663
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

667:                                              ; preds = %656, %663, %651
  %668 = add i64 %645, %646
  %669 = load ptr, ptr %11, align 8, !tbaa !3
  %670 = icmp ne ptr %669, null
  %671 = load ptr, ptr %12, align 8
  %672 = icmp ne ptr %671, null
  %or.cond31 = select i1 %670, i1 %672, i1 false
  br i1 %or.cond31, label %673, label %thread-pre-split1000

673:                                              ; preds = %667
  %674 = load i64, ptr %13, align 8, !tbaa !8
  %675 = load i64, ptr %14, align 8, !tbaa !8
  %.not813 = icmp eq i64 %674, %675
  br i1 %.not813, label %676, label %677

676:                                              ; preds = %673
  %bcmp814 = call i32 @bcmp(ptr nonnull %669, ptr nonnull %671, i64 %674)
  %.not815 = icmp eq i32 %bcmp814, 0
  br i1 %.not815, label %thread-pre-split1000.thread, label %677

677:                                              ; preds = %673, %676
  %678 = load i32, ptr %5, align 4, !tbaa !11
  %679 = call i64 @cli_writen(i32 noundef %678, ptr noundef nonnull @.str.83, i64 noundef 63) #16
  %.not816 = icmp eq i64 %679, 63
  br i1 %.not816, label %.thread-pre-split1000_crit_edge, label %680

.thread-pre-split1000_crit_edge:                  ; preds = %677
  %.pr1001.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %thread-pre-split1000

680:                                              ; preds = %677
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1055

thread-pre-split1000:                             ; preds = %.thread-pre-split1000_crit_edge, %667
  %681 = phi ptr [ %669, %667 ], [ %.pr1001.pre, %.thread-pre-split1000_crit_edge ]
  %.not817 = icmp eq ptr %681, null
  br i1 %.not817, label %683, label %thread-pre-split1000.thread

thread-pre-split1000.thread:                      ; preds = %676, %thread-pre-split1000
  %682 = phi ptr [ %681, %thread-pre-split1000 ], [ %669, %676 ]
  call void @free(ptr noundef nonnull %682) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %683

683:                                              ; preds = %thread-pre-split1000.thread, %thread-pre-split1000
  %684 = load ptr, ptr %12, align 8, !tbaa !3
  %.not818 = icmp eq ptr %684, null
  br i1 %.not818, label %686, label %685

685:                                              ; preds = %683
  call void @free(ptr noundef nonnull %684) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %686

686:                                              ; preds = %685, %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #16
  %687 = load i64, ptr %10, align 8, !tbaa !8
  %688 = sub i64 %687, %668
  %689 = icmp ult i64 %688, 6
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #16
  br label %.thread1055

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %52, i64 %668
  %.0.copyload243 = load i16, ptr %692, align 1
  %.not819 = icmp eq i16 %.0.copyload243, 49
  br i1 %.not819, label %695, label %693

693:                                              ; preds = %691
  %694 = zext i16 %.0.copyload243 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %694) #16
  br label %.thread1055

695:                                              ; preds = %691
  %696 = getelementptr i8, ptr %692, i64 2
  %.0.copyload126 = load i32, ptr %696, align 1
  %697 = add i64 %668, 6
  %.not820 = icmp eq i32 %.0.copyload126, 4
  br i1 %.not820, label %699, label %698

698:                                              ; preds = %695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #16
  br label %.thread1055

699:                                              ; preds = %695
  %700 = sub i64 %687, %697
  %701 = icmp ult i64 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #16
  br label %.thread1055

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %52, i64 %697
  %.0.copyload128 = load i32, ptr %704, align 1
  %705 = add i64 %668, 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #16
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %.0.copyload128) #16
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load i32, ptr %5, align 4, !tbaa !11
  %710 = zext nneg i32 %706 to i64
  %711 = call i64 @cli_writen(i32 noundef %709, ptr noundef nonnull %37, i64 noundef %710) #16
  %.not821 = icmp eq i64 %711, %710
  br i1 %.not821, label %713, label %712

712:                                              ; preds = %708
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

713:                                              ; preds = %708, %703
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #16
  %714 = load i64, ptr %10, align 8, !tbaa !8
  %715 = sub i64 %714, %705
  %716 = icmp ult i64 %715, 6
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #16
  br label %.thread1040

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 %705
  %.0.copyload245 = load i16, ptr %719, align 1
  %.not822 = icmp eq i16 %.0.copyload245, 30
  br i1 %.not822, label %722, label %720

720:                                              ; preds = %718
  %721 = zext i16 %.0.copyload245 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %721) #16
  br label %.thread1040

722:                                              ; preds = %718
  %723 = getelementptr i8, ptr %692, i64 12
  %.0.copyload130 = load i32, ptr %723, align 1
  %724 = add i64 %668, 16
  %.not823 = icmp eq i32 %.0.copyload130, 4
  br i1 %.not823, label %726, label %725

725:                                              ; preds = %722
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #16
  br label %.thread1040

726:                                              ; preds = %722
  %727 = sub i64 %714, %724
  %728 = icmp ult i64 %727, 4
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #16
  br label %.thread1040

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 %724
  %.0.copyload132 = load i32, ptr %731, align 1
  %732 = add i64 %668, 20
  %733 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.95, i32 noundef %.0.copyload132) #16
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %730
  %736 = load i32, ptr %5, align 4, !tbaa !11
  %737 = zext nneg i32 %733 to i64
  %738 = call i64 @cli_writen(i32 noundef %736, ptr noundef nonnull %37, i64 noundef %737) #16
  %.not824 = icmp eq i64 %738, %737
  br i1 %.not824, label %740, label %739

739:                                              ; preds = %735
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

740:                                              ; preds = %735, %730
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #16
  %741 = load i64, ptr %10, align 8, !tbaa !8
  %742 = sub i64 %741, %732
  %743 = icmp ult i64 %742, 6
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #16
  br label %.thread1040

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %52, i64 %732
  %.0.copyload247 = load i16, ptr %746, align 1
  %.not825 = icmp eq i16 %.0.copyload247, 44
  br i1 %.not825, label %749, label %747

747:                                              ; preds = %745
  %748 = zext i16 %.0.copyload247 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %748) #16
  br label %.thread1040

749:                                              ; preds = %745
  %750 = getelementptr i8, ptr %692, i64 22
  %.0.copyload134 = load i32, ptr %750, align 1
  %751 = add i64 %668, 26
  %.not826 = icmp eq i32 %.0.copyload134, 2
  br i1 %.not826, label %753, label %752

752:                                              ; preds = %749
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #16
  br label %.thread1040

753:                                              ; preds = %749
  %754 = sub i64 %741, %751
  %755 = icmp ult i64 %754, 2
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #16
  br label %.thread1040

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 %751
  %.0.copyload249 = load i16, ptr %758, align 1
  %759 = add i64 %668, 28
  %760 = zext i16 %.0.copyload249 to i32
  %761 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 64, ptr noundef nonnull @.str.101, i32 noundef %760) #16
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %757
  %764 = load i32, ptr %5, align 4, !tbaa !11
  %765 = zext nneg i32 %761 to i64
  %766 = call i64 @cli_writen(i32 noundef %764, ptr noundef nonnull %37, i64 noundef %765) #16
  %.not827 = icmp eq i64 %766, %765
  br i1 %.not827, label %768, label %767

767:                                              ; preds = %763
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

768:                                              ; preds = %763, %757
  %769 = load i64, ptr %10, align 8, !tbaa !8
  %770 = sub i64 %769, %759
  %771 = icmp ult i64 %770, 6
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #16
  br label %.thread1040

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %52, i64 %759
  %.0.copyload251 = load i16, ptr %774, align 1
  %775 = add i16 %.0.copyload251, -35
  %or.cond34 = icmp ult i16 %775, -2
  br i1 %or.cond34, label %776, label %778

776:                                              ; preds = %773
  %777 = zext i16 %.0.copyload251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %777) #16
  br label %.thread1040

778:                                              ; preds = %773
  %779 = getelementptr i8, ptr %692, i64 30
  %.0.copyload136 = load i32, ptr %779, align 1
  %780 = add i64 %668, 34
  %.not828 = icmp eq i32 %.0.copyload136, 0
  br i1 %.not828, label %782, label %781

781:                                              ; preds = %778
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #16
  br label %.thread1040

782:                                              ; preds = %778
  %783 = icmp eq i16 %.0.copyload251, 33
  %784 = load i32, ptr %5, align 4, !tbaa !11
  br i1 %783, label %785, label %788

785:                                              ; preds = %782
  %786 = call i64 @cli_writen(i32 noundef %784, ptr noundef nonnull @.str.105, i64 noundef 27) #16
  %.not830 = icmp eq i64 %786, 27
  br i1 %.not830, label %791, label %787

787:                                              ; preds = %785
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

788:                                              ; preds = %782
  %789 = call i64 @cli_writen(i32 noundef %784, ptr noundef nonnull @.str.106, i64 noundef 22) #16
  %.not829 = icmp eq i64 %789, 22
  br i1 %.not829, label %791, label %790

790:                                              ; preds = %788
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

791:                                              ; preds = %788, %785
  %792 = load i64, ptr %10, align 8, !tbaa !8
  %793 = sub i64 %792, %780
  %794 = icmp ult i64 %793, 2
  br i1 %794, label %795, label %796

795:                                              ; preds = %791
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #16
  br label %.thread1040

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %52, i64 %780
  %.0.copyload253 = load i16, ptr %797, align 1
  %798 = add i64 %668, 36
  %799 = icmp eq i16 %.0.copyload253, 37
  br i1 %799, label %800, label %820

800:                                              ; preds = %796
  %801 = sub i64 %792, %798
  %802 = icmp ult i64 %801, 4
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #16
  br label %.thread1040

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %52, i64 %798
  %.0.copyload138 = load i32, ptr %805, align 1
  %806 = add i64 %668, 40
  %.not831 = icmp eq i32 %.0.copyload138, 0
  br i1 %.not831, label %808, label %807

807:                                              ; preds = %804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #16
  br label %.thread1040

808:                                              ; preds = %804
  %809 = load i32, ptr %5, align 4, !tbaa !11
  %810 = call i64 @cli_writen(i32 noundef %809, ptr noundef nonnull @.str.110, i64 noundef 19) #16
  %.not832 = icmp eq i64 %810, 19
  br i1 %.not832, label %812, label %811

811:                                              ; preds = %808
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

812:                                              ; preds = %808
  %813 = load i64, ptr %10, align 8, !tbaa !8
  %814 = sub i64 %813, %806
  %815 = icmp ult i64 %814, 2
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111) #16
  br label %.thread1040

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %52, i64 %806
  %.0.copyload255 = load i16, ptr %818, align 1
  %819 = add i64 %668, 42
  br label %820

820:                                              ; preds = %817, %796
  %821 = phi i64 [ %813, %817 ], [ %792, %796 ]
  %.0701 = phi i16 [ %.0.copyload255, %817 ], [ %.0.copyload253, %796 ]
  %.11643 = phi i64 [ %819, %817 ], [ %798, %796 ]
  %822 = icmp eq i16 %.0701, 40
  br i1 %822, label %823, label %843

823:                                              ; preds = %820
  %824 = sub i64 %821, %.11643
  %825 = icmp ult i64 %824, 4
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #16
  br label %.thread1040

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 %.11643
  %.0.copyload140 = load i32, ptr %828, align 1
  %829 = add i64 %.11643, 4
  %.not833 = icmp eq i32 %.0.copyload140, 0
  br i1 %.not833, label %831, label %830

830:                                              ; preds = %827
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #16
  br label %.thread1040

831:                                              ; preds = %827
  %832 = load i32, ptr %5, align 4, !tbaa !11
  %833 = call i64 @cli_writen(i32 noundef %832, ptr noundef nonnull @.str.114, i64 noundef 18) #16
  %.not834 = icmp eq i64 %833, 18
  br i1 %.not834, label %835, label %834

834:                                              ; preds = %831
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

835:                                              ; preds = %831
  %836 = load i64, ptr %10, align 8, !tbaa !8
  %837 = sub i64 %836, %829
  %838 = icmp ult i64 %837, 2
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #16
  br label %.thread1040

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %52, i64 %829
  %.0.copyload257 = load i16, ptr %841, align 1
  %842 = add i64 %.11643, 6
  br label %843

843:                                              ; preds = %840, %820
  %844 = phi i64 [ %836, %840 ], [ %821, %820 ]
  %.1702 = phi i16 [ %.0.copyload257, %840 ], [ %.0701, %820 ]
  %.12644 = phi i64 [ %842, %840 ], [ %.11643, %820 ]
  %.not835 = icmp eq i16 %.1702, 43
  br i1 %.not835, label %846, label %845

845:                                              ; preds = %843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #16
  br label %.thread1040

846:                                              ; preds = %843
  %847 = sub i64 %844, %.12644
  %848 = icmp ult i64 %847, 4
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #16
  br label %.thread1040

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %52, i64 %.12644
  %.0.copyload142 = load i32, ptr %851, align 1
  %852 = add i64 %.12644, 4
  %.not836 = icmp eq i32 %.0.copyload142, 0
  br i1 %.not836, label %854, label %853

853:                                              ; preds = %850
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #16
  br label %.thread1040

854:                                              ; preds = %850
  %855 = load i32, ptr %5, align 4, !tbaa !11
  %856 = call i64 @cli_writen(i32 noundef %855, ptr noundef nonnull @.str.119, i64 noundef 56) #16
  %.not837 = icmp eq i64 %856, 56
  br i1 %.not837, label %858, label %857

857:                                              ; preds = %854
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  br label %.thread1040

858:                                              ; preds = %854
  %859 = add i32 %.0.copyload120, 2
  %860 = call ptr @cli_ole2_get_property_name2(ptr noundef nonnull %559, i32 noundef %859) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #16
  %861 = icmp eq ptr %860, null
  br i1 %861, label %.thread1048, label %862

862:                                              ; preds = %858
  %863 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %860) #17
  %864 = trunc i64 %863 to i32
  %865 = call i32 @uniq_get(ptr noundef %2, ptr noundef nonnull %860, i32 noundef %864, ptr noundef nonnull %38, ptr noundef nonnull %39) #16
  %.not838 = icmp eq i32 %865, 0
  br i1 %.not838, label %.preheader, label %868

.preheader:                                       ; preds = %862
  %866 = load i32, ptr %39, align 4, !tbaa !11
  %.not8391622 = icmp eq i32 %866, 0
  br i1 %.not8391622, label %.thread1019, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %867 = zext i32 %.0.copyload128 to i64
  br label %869

868:                                              ; preds = %862
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %860) #16
  br label %.thread1048

869:                                              ; preds = %.lr.ph, %911
  %.06591623 = phi i32 [ 1, %.lr.ph ], [ %912, %911 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %40) #16
  %870 = load ptr, ptr %38, align 8, !tbaa !3
  %871 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %870, i32 noundef %.06591623) #16
  store i8 0, ptr %67, align 1, !tbaa !10
  %872 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %40, i32 noundef 0) #16
  %873 = icmp eq i32 %872, -1
  br i1 %873, label %911, label %874

874:                                              ; preds = %869
  %875 = call ptr @cli_vba_inflate(i32 noundef %872, i64 noundef %867, ptr noundef nonnull %16)
  %.not840 = icmp eq ptr %875, null
  br i1 %.not840, label %876, label %878

876:                                              ; preds = %874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #16
  %877 = call i32 @close(i32 noundef %872) #16
  br label %911

878:                                              ; preds = %874
  %879 = call i32 @close(i32 noundef %872) #16
  %880 = load i64, ptr %16, align 8, !tbaa !8
  %881 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %875, i64 noundef %880, i16 noundef zeroext %.06561632, ptr noundef nonnull %15, ptr noundef nonnull %17) #16
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %899

883:                                              ; preds = %878
  %884 = load ptr, ptr %15, align 8, !tbaa !3
  %885 = load i64, ptr %17, align 8, !tbaa !8
  %886 = call fastcc i64 @vba_normalize(ptr noundef %884, i64 noundef %885)
  store i64 %886, ptr %17, align 8, !tbaa !8
  %887 = load i32, ptr %5, align 4, !tbaa !11
  %888 = load ptr, ptr %15, align 8, !tbaa !3
  %889 = call i64 @cli_writen(i32 noundef %887, ptr noundef %888, i64 noundef %886) #16
  %890 = load i64, ptr %17, align 8, !tbaa !8
  %.not843 = icmp eq i64 %889, %890
  br i1 %.not843, label %891, label %.thread1003

891:                                              ; preds = %883
  %892 = load ptr, ptr %68, align 8, !tbaa !27
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 352
  %894 = load ptr, ptr %893, align 8, !tbaa !28
  %.not844 = icmp eq ptr %894, null
  br i1 %.not844, label %914, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr %15, align 8, !tbaa !3
  %897 = load ptr, ptr %69, align 8, !tbaa !47
  %898 = call i32 %894(ptr noundef %896, i64 noundef %889, ptr noundef %897) #16
  br label %914

899:                                              ; preds = %878
  %900 = load ptr, ptr %68, align 8, !tbaa !27
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 352
  %902 = load ptr, ptr %901, align 8, !tbaa !28
  %.not841 = icmp eq ptr %902, null
  br i1 %.not841, label %907, label %903

903:                                              ; preds = %899
  %904 = load i64, ptr %16, align 8, !tbaa !8
  %905 = load ptr, ptr %69, align 8, !tbaa !47
  %906 = call i32 %902(ptr noundef nonnull %875, i64 noundef %904, ptr noundef %905) #16
  br label %907

907:                                              ; preds = %899, %903
  %908 = load i32, ptr %5, align 4, !tbaa !11
  %909 = call i64 @cli_writen(i32 noundef %908, ptr noundef nonnull @.str.122, i64 noundef 30) #16
  %.not842 = icmp eq i64 %909, 30
  br i1 %.not842, label %.thread1028, label %.thread1003

.thread1028:                                      ; preds = %907
  %910 = zext i16 %.06561632 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, i32 noundef %910) #16
  call void @free(ptr noundef nonnull %875) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40) #16
  br label %.thread1019

.thread1003:                                      ; preds = %907, %883
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40) #16
  br label %.thread1048

911:                                              ; preds = %876, %869
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40) #16
  %912 = add i32 %.06591623, 1
  %913 = load i32, ptr %39, align 4, !tbaa !11
  %.not839 = icmp ugt i32 %912, %913
  br i1 %.not839, label %.thread1019, label %869

914:                                              ; preds = %891, %895
  %915 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %915) #16
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef nonnull %875) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40) #16
  br label %916

.thread1019:                                      ; preds = %911, %.preheader, %.thread1028
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %860) #16
  br label %916

.thread1040:                                      ; preds = %712, %717, %720, %725, %729, %739, %744, %747, %752, %756, %767, %772, %776, %781, %787, %795, %803, %807, %811, %816, %826, %830, %834, %839, %845, %849, %853, %857, %790
  %.25.ph = phi i32 [ 14, %790 ], [ 14, %857 ], [ 12, %853 ], [ 12, %849 ], [ 12, %845 ], [ 12, %839 ], [ 14, %834 ], [ 12, %830 ], [ 12, %826 ], [ 12, %816 ], [ 14, %811 ], [ 12, %807 ], [ 12, %803 ], [ 12, %795 ], [ 14, %787 ], [ 12, %781 ], [ 12, %776 ], [ 12, %772 ], [ 14, %767 ], [ 12, %756 ], [ 12, %752 ], [ 12, %747 ], [ 12, %744 ], [ 14, %739 ], [ 12, %729 ], [ 12, %725 ], [ 12, %720 ], [ 12, %717 ], [ 14, %712 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #16
  br label %.thread1055

.thread1048:                                      ; preds = %858, %868, %.thread1003
  %.9669.ph = phi ptr [ %875, %.thread1003 ], [ null, %868 ], [ null, %858 ]
  %.28.ph = phi i32 [ 14, %.thread1003 ], [ 8, %868 ], [ 20, %858 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #16
  br label %.thread1055

916:                                              ; preds = %.thread1019, %914
  call void @free(ptr noundef %860) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #16
  br label %.thread963

917:                                              ; preds = %98
  %918 = add i64 %93, %94
  br label %.thread963

.thread963:                                       ; preds = %298, %917, %197, %227, %256, %132, %.thread918, %.thread923, %.thread928, %350, %.thread969, %.thread974, %.thread984, %.thread989, %.thread994, %916
  %.1657 = phi i16 [ %.06561632, %917 ], [ %.06561632, %916 ], [ %.06561632, %256 ], [ %.06561632, %227 ], [ %.06561632, %197 ], [ %.06561632, %132 ], [ %.06561632, %.thread918 ], [ %.06561632, %.thread923 ], [ %.0.copyload223, %.thread928 ], [ %.06561632, %350 ], [ %.06561632, %.thread969 ], [ %.06561632, %.thread974 ], [ %.06561632, %.thread984 ], [ %.06561632, %.thread989 ], [ %.06561632, %.thread994 ], [ %.06561632, %298 ]
  %.1633 = phi i64 [ %918, %917 ], [ %852, %916 ], [ %257, %256 ], [ %228, %227 ], [ %198, %197 ], [ %103, %132 ], [ %140, %.thread918 ], [ %152, %.thread923 ], [ %164, %.thread928 ], [ %351, %350 ], [ %359, %.thread969 ], [ %371, %.thread974 ], [ %388, %.thread984 ], [ %401, %.thread989 ], [ %414, %.thread994 ], [ %287, %298 ]
  %919 = load i64, ptr %10, align 8, !tbaa !8
  %920 = icmp ult i64 %.1633, %919
  br i1 %920, label %80, label %.thread1055

.thread1055:                                      ; preds = %.thread963, %98, %.preheader1101, %267, %290, %295, %301, %306, %285, %313, %316, %321, %332, %354, %349, %328, %573, %629, %666, %702, %698, %693, %690, %680, %662, %650, %643, %638, %635, %624, %612, %605, %600, %597, %587, %569, %557, %111, %115, %119, %123, %131, %135, %106, %.thread1048, %.thread1040, %.thread978, %100, %147, %137, %159, %149, %172, %161, %196, %201, %179, %175, %226, %231, %208, %204, %255, %260, %238, %234, %263, %366, %356, %378, %368, %396, %380, %409, %398, %422, %411, %443, %480, %536, %550, %545, %542, %531, %519, %512, %507, %504, %494, %476, %464, %457, %452, %449, %438, %426, %97, %90, %84, %79, %61, %54
  %.0660 = phi ptr [ null, %54 ], [ null, %61 ], [ null, %79 ], [ %.9669.ph, %.thread1048 ], [ null, %.thread1040 ], [ null, %.thread978 ], [ null, %100 ], [ null, %147 ], [ null, %137 ], [ null, %159 ], [ null, %149 ], [ null, %172 ], [ null, %161 ], [ null, %196 ], [ null, %201 ], [ null, %179 ], [ null, %175 ], [ null, %226 ], [ null, %231 ], [ null, %208 ], [ null, %204 ], [ null, %255 ], [ null, %260 ], [ null, %238 ], [ null, %234 ], [ null, %263 ], [ null, %366 ], [ null, %356 ], [ null, %378 ], [ null, %368 ], [ null, %396 ], [ null, %380 ], [ null, %409 ], [ null, %398 ], [ null, %422 ], [ null, %411 ], [ null, %443 ], [ null, %480 ], [ null, %536 ], [ null, %550 ], [ null, %545 ], [ null, %542 ], [ null, %531 ], [ null, %519 ], [ null, %512 ], [ null, %507 ], [ null, %504 ], [ null, %494 ], [ null, %476 ], [ null, %464 ], [ null, %457 ], [ null, %452 ], [ null, %449 ], [ null, %438 ], [ null, %426 ], [ null, %97 ], [ null, %90 ], [ null, %84 ], [ null, %106 ], [ null, %135 ], [ null, %131 ], [ null, %123 ], [ null, %119 ], [ null, %115 ], [ null, %111 ], [ null, %557 ], [ null, %569 ], [ null, %587 ], [ null, %597 ], [ null, %600 ], [ null, %605 ], [ null, %612 ], [ null, %624 ], [ null, %635 ], [ null, %638 ], [ null, %643 ], [ null, %650 ], [ null, %662 ], [ null, %680 ], [ null, %690 ], [ null, %693 ], [ null, %698 ], [ null, %702 ], [ null, %666 ], [ null, %629 ], [ null, %573 ], [ null, %328 ], [ null, %349 ], [ null, %354 ], [ null, %332 ], [ null, %321 ], [ null, %316 ], [ null, %313 ], [ null, %285 ], [ null, %306 ], [ null, %301 ], [ null, %295 ], [ null, %290 ], [ null, %267 ], [ null, %.preheader1101 ], [ null, %98 ], [ null, %.thread963 ]
  %.0645 = phi ptr [ null, %54 ], [ null, %61 ], [ null, %79 ], [ %860, %.thread1048 ], [ null, %.thread1040 ], [ null, %.thread978 ], [ null, %100 ], [ null, %147 ], [ null, %137 ], [ null, %159 ], [ null, %149 ], [ null, %172 ], [ null, %161 ], [ null, %196 ], [ null, %201 ], [ null, %179 ], [ null, %175 ], [ null, %226 ], [ null, %231 ], [ null, %208 ], [ null, %204 ], [ null, %255 ], [ null, %260 ], [ null, %238 ], [ null, %234 ], [ null, %263 ], [ null, %366 ], [ null, %356 ], [ null, %378 ], [ null, %368 ], [ null, %396 ], [ null, %380 ], [ null, %409 ], [ null, %398 ], [ null, %422 ], [ null, %411 ], [ null, %443 ], [ null, %480 ], [ null, %536 ], [ null, %550 ], [ null, %545 ], [ null, %542 ], [ null, %531 ], [ null, %519 ], [ null, %512 ], [ null, %507 ], [ null, %504 ], [ null, %494 ], [ null, %476 ], [ null, %464 ], [ null, %457 ], [ null, %452 ], [ null, %449 ], [ null, %438 ], [ null, %426 ], [ null, %97 ], [ null, %90 ], [ null, %84 ], [ null, %106 ], [ null, %135 ], [ null, %131 ], [ null, %123 ], [ null, %119 ], [ null, %115 ], [ null, %111 ], [ null, %557 ], [ null, %569 ], [ null, %587 ], [ null, %597 ], [ null, %600 ], [ null, %605 ], [ null, %612 ], [ null, %624 ], [ null, %635 ], [ null, %638 ], [ null, %643 ], [ null, %650 ], [ null, %662 ], [ null, %680 ], [ null, %690 ], [ null, %693 ], [ null, %698 ], [ null, %702 ], [ null, %666 ], [ null, %629 ], [ null, %573 ], [ null, %328 ], [ null, %349 ], [ null, %354 ], [ null, %332 ], [ null, %321 ], [ null, %316 ], [ null, %313 ], [ null, %285 ], [ null, %306 ], [ null, %301 ], [ null, %295 ], [ null, %290 ], [ null, %267 ], [ null, %.preheader1101 ], [ null, %98 ], [ null, %.thread963 ]
  %.0627 = phi i32 [ 3, %54 ], [ %60, %61 ], [ 14, %79 ], [ %.28.ph, %.thread1048 ], [ %.25.ph, %.thread1040 ], [ 12, %.thread978 ], [ 12, %100 ], [ 14, %147 ], [ 12, %137 ], [ 14, %159 ], [ 12, %149 ], [ 14, %172 ], [ 12, %161 ], [ 14, %196 ], [ 14, %201 ], [ 14, %179 ], [ 12, %175 ], [ 14, %226 ], [ 14, %231 ], [ 14, %208 ], [ 12, %204 ], [ 14, %255 ], [ 14, %260 ], [ 14, %238 ], [ 12, %234 ], [ 12, %263 ], [ 14, %366 ], [ 12, %356 ], [ 14, %378 ], [ 12, %368 ], [ 14, %396 ], [ 12, %380 ], [ 14, %409 ], [ 12, %398 ], [ 14, %422 ], [ 12, %411 ], [ 14, %443 ], [ 14, %480 ], [ 14, %536 ], [ 14, %550 ], [ 12, %545 ], [ 12, %542 ], [ 14, %531 ], [ 12, %519 ], [ 14, %512 ], [ 12, %507 ], [ 12, %504 ], [ 14, %494 ], [ 14, %476 ], [ 12, %464 ], [ 14, %457 ], [ 12, %452 ], [ 12, %449 ], [ 14, %438 ], [ 14, %426 ], [ 12, %97 ], [ 12, %90 ], [ 12, %84 ], [ 14, %106 ], [ 14, %135 ], [ 14, %131 ], [ 14, %123 ], [ 14, %119 ], [ 14, %115 ], [ 14, %111 ], [ 12, %557 ], [ 14, %569 ], [ 14, %587 ], [ 12, %597 ], [ 12, %600 ], [ 14, %605 ], [ 12, %612 ], [ 14, %624 ], [ 12, %635 ], [ 12, %638 ], [ 14, %643 ], [ 12, %650 ], [ 14, %662 ], [ 14, %680 ], [ 12, %690 ], [ 12, %693 ], [ 12, %698 ], [ 12, %702 ], [ 14, %666 ], [ 14, %629 ], [ 14, %573 ], [ 14, %328 ], [ 14, %349 ], [ 14, %354 ], [ 14, %332 ], [ 14, %321 ], [ 12, %316 ], [ 12, %313 ], [ 14, %285 ], [ 12, %306 ], [ 14, %301 ], [ 12, %295 ], [ 14, %290 ], [ 14, %267 ], [ 0, %.preheader1101 ], [ 0, %98 ], [ 0, %.thread963 ]
  %921 = icmp sgt i32 %49, -1
  br i1 %921, label %922, label %924

922:                                              ; preds = %.thread1055
  %923 = call i32 @close(i32 noundef %49) #16
  br label %924

924:                                              ; preds = %922, %.thread1055
  br i1 %53, label %926, label %925

925:                                              ; preds = %924
  call void @free(ptr noundef nonnull %52) #16
  br label %926

926:                                              ; preds = %925, %924
  %.not903 = icmp eq ptr %.0645, null
  br i1 %.not903, label %928, label %927

927:                                              ; preds = %926
  call void @free(ptr noundef nonnull %.0645) #16
  br label %928

928:                                              ; preds = %927, %926
  %.not904 = icmp eq i32 %.0627, 0
  br i1 %.not904, label %933, label %.thread1087

.thread1087:                                      ; preds = %46, %928
  %.06601067107910851093 = phi ptr [ %.0660, %928 ], [ null, %46 ]
  %.06271070107710861091 = phi i32 [ %.0627, %928 ], [ 8, %46 ]
  %929 = load i32, ptr %5, align 4, !tbaa !11
  %930 = icmp sgt i32 %929, -1
  br i1 %930, label %931, label %933

931:                                              ; preds = %.thread1087
  %932 = call i32 @close(i32 noundef %929) #16
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %933

933:                                              ; preds = %931, %.thread1087, %928
  %.06601067107910851094 = phi ptr [ %.06601067107910851093, %931 ], [ %.06601067107910851093, %.thread1087 ], [ %.0660, %928 ]
  %.06271070107710861092 = phi i32 [ %.06271070107710861091, %931 ], [ %.06271070107710861091, %.thread1087 ], [ 0, %928 ]
  %934 = load ptr, ptr %12, align 8, !tbaa !3
  %.not905 = icmp eq ptr %934, null
  br i1 %.not905, label %936, label %935

935:                                              ; preds = %933
  call void @free(ptr noundef nonnull %934) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %936

936:                                              ; preds = %935, %933
  %937 = load ptr, ptr %11, align 8, !tbaa !3
  %.not906 = icmp eq ptr %937, null
  br i1 %.not906, label %939, label %938

938:                                              ; preds = %936
  call void @free(ptr noundef nonnull %937) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %939

939:                                              ; preds = %938, %936
  %.not907 = icmp eq ptr %.06601067107910851094, null
  br i1 %.not907, label %941, label %940

940:                                              ; preds = %939
  call void @free(ptr noundef nonnull %.06601067107910851094) #16
  br label %941

941:                                              ; preds = %940, %939
  %942 = load ptr, ptr %15, align 8, !tbaa !3
  %.not908 = icmp eq ptr %942, null
  br i1 %.not908, label %944, label %943

943:                                              ; preds = %941
  call void @free(ptr noundef nonnull %942) #16
  br label %944

944:                                              ; preds = %941, %943, %8
  %.0 = phi i32 [ 3, %8 ], [ %.06271070107710861092, %943 ], [ %.06271070107710861092, %941 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cli_vba_inflate(i32 noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #16
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %.thread129, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @blobCreate() #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread129, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %12 = add nsw i64 %1, 3
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 0) #16
  %14 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #16
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %11, %.loopexit140
  %.075154 = phi i32 [ %.176143, %.loopexit140 ], [ 0, %11 ]
  %.082153 = phi i32 [ %.284, %.loopexit140 ], [ 1, %11 ]
  %16 = icmp ne i32 %.082153, 0
  br label %17

17:                                               ; preds = %.preheader, %.loopexit
  %.176152 = phi i32 [ %.075154, %.preheader ], [ %.681.ph, %.loopexit ]
  %.183151 = phi i1 [ %16, %.preheader ], [ true, %.loopexit ]
  %.086150 = phi i32 [ 1, %.preheader ], [ %95, %.loopexit ]
  %18 = and i32 %.176152, 4095
  %19 = load i8, ptr %4, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 %.086150, %20
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %80, label %22

22:                                               ; preds = %17
  %23 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not.i = icmp eq i64 %23, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  call void @blobDestroy(ptr noundef nonnull %9) #16
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %.thread129, label %25

25:                                               ; preds = %24
  store i64 0, ptr %2, align 8, !tbaa !8
  br label %.thread129

26:                                               ; preds = %22
  %27 = icmp samesign ugt i32 %18, 16
  %28 = select i1 %27, i32 11, i32 12
  %29 = icmp samesign ugt i32 %18, 32
  %.neg = sext i1 %29 to i32
  %30 = add nsw i32 %28, %.neg
  %31 = icmp samesign ugt i32 %18, 64
  %.neg101 = sext i1 %31 to i32
  %32 = add nsw i32 %30, %.neg101
  %33 = icmp samesign ugt i32 %18, 128
  %.neg102 = sext i1 %33 to i32
  %34 = add nsw i32 %32, %.neg102
  %35 = icmp samesign ugt i32 %18, 256
  %.neg103 = sext i1 %35 to i32
  %36 = add nsw i32 %34, %.neg103
  %37 = icmp samesign ugt i32 %18, 512
  %.neg104 = sext i1 %37 to i32
  %38 = add nsw i32 %36, %.neg104
  %39 = icmp samesign ugt i32 %18, 1024
  %.neg105 = sext i1 %39 to i32
  %40 = add nsw i32 %38, %.neg105
  %41 = icmp samesign ugt i32 %18, 2048
  %.neg106 = sext i1 %41 to i32
  %42 = add nsw i32 %40, %.neg106
  %43 = load i16, ptr %5, align 2, !tbaa !48
  %44 = zext i16 %43 to i32
  %notmask = shl nsw i32 -1, %42
  %45 = trunc nsw i32 %notmask to i16
  %46 = xor i16 %45, -1
  %47 = and i16 %43, %46
  %48 = add nuw nsw i16 %47, 3
  %49 = lshr i32 %44, %42
  %50 = xor i32 %49, -1
  %51 = add i32 %.176152, %50
  %52 = zext nneg i16 %48 to i32
  %53 = add i32 %51, %52
  %54 = and i32 %53, 4095
  %55 = icmp samesign ult i32 %54, %18
  %56 = add nuw nsw i32 %18, %52
  %57 = icmp samesign ult i32 %56, 4096
  %or.cond109 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond109, label %58, label %.preheader161

.preheader161:                                    ; preds = %58, %26
  br label %69

58:                                               ; preds = %26
  %59 = and i32 %51, 4095
  %60 = add nuw nsw i32 %59, %52
  %61 = icmp samesign ult i32 %60, 4096
  br i1 %61, label %62, label %.preheader161

62:                                               ; preds = %58
  %63 = zext nneg i32 %18 to i64
  %64 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %63
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %65
  %67 = zext nneg i16 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  %68 = add i32 %.176152, %52
  br label %.loopexit

69:                                               ; preds = %.preheader161, %69
  %.0149 = phi i16 [ %70, %69 ], [ %48, %.preheader161 ]
  %.580148 = phi i32 [ %76, %69 ], [ %.176152, %.preheader161 ]
  %70 = add i16 %.0149, -1
  %71 = add i32 %.580148, %50
  %72 = and i32 %71, 4095
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = add i32 %.580148, 1
  %77 = and i32 %.580148, 4095
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !10
  %.not107 = icmp eq i16 %70, 0
  br i1 %.not107, label %.loopexit, label %69

80:                                               ; preds = %17
  %81 = icmp ne i32 %.176152, 0
  %82 = icmp eq i32 %18, 0
  %or.cond4 = and i1 %81, %82
  %or.cond6 = and i1 %or.cond4, %.183151
  br i1 %or.cond6, label %83, label %87

83:                                               ; preds = %80
  %84 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not97 = icmp eq i64 %84, 2
  br i1 %.not97, label %93, label %85

85:                                               ; preds = %83
  call void @blobDestroy(ptr noundef nonnull %9) #16
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %.thread129, label %86

86:                                               ; preds = %85
  store i64 0, ptr %2, align 8, !tbaa !8
  br label %.thread129

87:                                               ; preds = %80
  %88 = zext nneg i32 %18 to i64
  %89 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %88
  %90 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %89, i64 noundef 1) #16
  %91 = icmp eq i64 %90, 1
  %92 = zext i1 %91 to i32
  %spec.select = add i32 %.176152, %92
  br label %.loopexit

93:                                               ; preds = %83
  %94 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4096) #16
  br label %.loopexit140

.loopexit:                                        ; preds = %69, %87, %62
  %.681.ph = phi i32 [ %68, %62 ], [ %spec.select, %87 ], [ %76, %69 ]
  %95 = shl nuw nsw i32 %.086150, 1
  %96 = icmp samesign ult i32 %.086150, 128
  br i1 %96, label %17, label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit, %93
  %.176143 = phi i32 [ %.176152, %93 ], [ %.681.ph, %.loopexit ]
  %.284 = phi i32 [ 0, %93 ], [ 1, %.loopexit ]
  %97 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1) #16
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit140
  %99 = and i32 %.176143, 4095
  %100 = zext nneg i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.075.lcssa = phi i64 [ 0, %11 ], [ %100, %._crit_edge.loopexit ]
  %101 = call i32 @blobAddData(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef %.075.lcssa) #16
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge
  call void @blobDestroy(ptr noundef nonnull %9) #16
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %.thread129, label %104

104:                                              ; preds = %103
  store i64 0, ptr %2, align 8, !tbaa !8
  br label %.thread129

105:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %108, label %106

106:                                              ; preds = %105
  %107 = call i64 @blobGetDataSize(ptr noundef nonnull %9) #16
  store i64 %107, ptr %2, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %106, %105
  %109 = call ptr @blobToMem(ptr noundef nonnull %9) #16
  br label %.thread129

.thread129:                                       ; preds = %24, %25, %85, %86, %103, %104, %8, %3, %108
  %.072 = phi ptr [ %109, %108 ], [ null, %3 ], [ null, %8 ], [ null, %104 ], [ null, %103 ], [ null, %86 ], [ null, %85 ], [ null, %25 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret ptr %.072
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @cli_ole2_get_property_name2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @vba_normalize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %.not81 = icmp eq i64 %1, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %49
  %.080 = phi i32 [ %.2, %49 ], [ 0, %2 ]
  %.07179 = phi i64 [ %.3, %49 ], [ 0, %2 ]
  %.07578 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.07578
  %4 = load i8, ptr %3, align 1, !tbaa !10
  switch i8 %4, label %35 [
    i8 34, label %5
    i8 95, label %13
    i8 13, label %17
    i8 10, label %21
    i8 9, label %29
    i8 32, label %29
  ]

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i32 %.080, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = and i32 %.080, -3
  %or.cond = icmp eq i32 %8, 0
  %9 = icmp eq i32 %.080, 5
  %or.cond3 = or i1 %9, %or.cond
  %spec.store.select13 = select i1 %or.cond3, i32 1, i32 %.080
  br label %10

10:                                               ; preds = %5, %7
  %.1 = phi i32 [ %spec.store.select13, %7 ], [ 0, %5 ]
  %11 = add i64 %.07179, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 34, ptr %12, align 1, !tbaa !10
  br label %49

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i32 %.080, 5
  %spec.store.select = select i1 %14, i32 2, i32 %.080
  %15 = add i64 %.07179, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 95, ptr %16, align 1, !tbaa !10
  br label %49

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.080, 2
  %spec.store.select4 = select i1 %18, i32 3, i32 %.080
  %19 = add i64 %.07179, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 13, ptr %20, align 1, !tbaa !10
  br label %49

21:                                               ; preds = %.lr.ph
  switch i32 %.080, label %26 [
    i32 2, label %22
    i32 3, label %24
  ]

22:                                               ; preds = %21
  %23 = add i64 %.07179, -1
  br label %49

24:                                               ; preds = %21
  %25 = add i64 %.07179, -2
  br label %49

26:                                               ; preds = %21
  %27 = add i64 %.07179, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 10, ptr %28, align 1, !tbaa !10
  br label %49

29:                                               ; preds = %.lr.ph, %.lr.ph
  %.not = icmp eq i32 %.080, 5
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = add i64 %.07179, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 32, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %30, %29
  %.172 = phi i64 [ %31, %30 ], [ %.07179, %29 ]
  %34 = and i32 %.080, -3
  %or.cond6 = icmp eq i32 %34, 0
  %spec.store.select14 = select i1 %or.cond6, i32 5, i32 %.080
  br label %49

35:                                               ; preds = %.lr.ph
  switch i32 %.080, label %46 [
    i32 5, label %36
    i32 2, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %35, %35, %35
  %37 = add i8 %4, -65
  %or.cond77 = icmp ult i8 %37, 26
  br i1 %or.cond77, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call ptr @__ctype_tolower_loc() #18
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = zext nneg i8 %4 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %.074 = load i32, ptr %42, align 4, !tbaa !11
  %43 = trunc i32 %.074 to i8
  br label %44

44:                                               ; preds = %36, %38
  %.sink = phi i8 [ %43, %38 ], [ %4, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 %.sink, ptr %45, align 1, !tbaa !10
  %.273 = add i64 %.07179, 1
  br label %49

46:                                               ; preds = %35
  %47 = add i64 %.07179, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.07179
  store i8 %4, ptr %48, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %33, %10, %13, %17, %24, %26, %22, %46, %44
  %.3 = phi i64 [ %.273, %44 ], [ %47, %46 ], [ %.172, %33 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %19, %17 ], [ %15, %13 ], [ %11, %10 ]
  %.2 = phi i32 [ 0, %44 ], [ %.080, %46 ], [ %spec.store.select14, %33 ], [ 5, %22 ], [ 5, %24 ], [ %.080, %26 ], [ %spec.store.select4, %17 ], [ %spec.store.select, %13 ], [ %.1, %10 ]
  %50 = add nuw i64 %.07578, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %2
  %.071.lcssa = phi i64 [ 0, %2 ], [ %.3, %49 ]
  ret i64 %.071.lcssa
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !tbaa !11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #16
  %13 = icmp eq ptr %0, null
  br i1 %13, label %212, label %14

14:                                               ; preds = %3
  %15 = call i32 @uniq_get(ptr noundef %1, ptr noundef nonnull @.str.125, i32 noundef 12, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #16
  br label %212

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %212, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2) #16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  store i8 0, ptr %23, align 1, !tbaa !10
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0) #16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %212, label %26

26:                                               ; preds = %20
  %27 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %8, i64 noundef 34) #16
  %.not126 = icmp eq i64 %27, 34
  br i1 %.not126, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @close(i32 noundef %24) #16
  br label %212

30:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @__const.cli_vba_readdir.vba56_signature, i64 2)
  %.not127 = icmp eq i32 %bcmp, 0
  br i1 %.not127, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 @close(i32 noundef %24) #16
  br label %212

33:                                               ; preds = %30
  %34 = call fastcc i32 @vba_read_project_strings(i32 noundef %24, i32 noundef 1)
  %35 = call i64 @lseek(i32 noundef %24, i64 noundef 0, i32 noundef 1) #16
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #16
  %38 = call i32 @close(i32 noundef %24) #16
  br label %212

39:                                               ; preds = %33
  %40 = call i64 @lseek(i32 noundef %24, i64 noundef 34, i32 noundef 0) #16
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #16
  %43 = call i32 @close(i32 noundef %24) #16
  br label %212

44:                                               ; preds = %39
  %45 = call fastcc i32 @vba_read_project_strings(i32 noundef %24, i32 noundef 0)
  %46 = icmp ne i32 %34, 0
  %47 = icmp ne i32 %45, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 @close(i32 noundef %24) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #16
  br label %212

50:                                               ; preds = %44
  %.not221.not.not.not.not.not.not.not.not = icmp sgt i32 %34, %45
  br i1 %.not221.not.not.not.not.not.not.not.not, label %51, label %56

51:                                               ; preds = %50
  %52 = call i64 @lseek(i32 noundef %24, i64 noundef %35, i32 noundef 0) #16
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129) #16
  %55 = call i32 @close(i32 noundef %24) #16
  br label %212

56:                                               ; preds = %50, %51
  %.str.131.sink = phi ptr [ @.str.130, %51 ], [ @.str.131, %50 ]
  %.0116 = phi i32 [ 1, %51 ], [ 0, %50 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.131.sink) #16
  br label %57

57:                                               ; preds = %61, %56
  %58 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not128 = icmp eq i64 %58, 2
  br i1 %.not128, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @close(i32 noundef %24) #16
  br label %212

61:                                               ; preds = %57
  %62 = load i16, ptr %5, align 2, !tbaa !48
  %.not129 = icmp eq i16 %62, -1
  br i1 %.not129, label %63, label %57

63:                                               ; preds = %61
  %64 = call fastcc i32 @seekandread(i32 noundef %24, i64 noundef -3, i32 noundef 1, ptr noundef %5, i64 noundef 2)
  %.not130 = icmp eq i32 %64, 0
  br i1 %.not130, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @close(i32 noundef %24) #16
  br label %212

67:                                               ; preds = %63
  %68 = load i16, ptr %5, align 2, !tbaa !48
  %.not131 = icmp eq i16 %68, -1
  br i1 %.not131, label %74, label %69

69:                                               ; preds = %67
  %70 = call i64 @lseek(i32 noundef %24, i64 noundef 1, i32 noundef 1) #16
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #16
  %73 = call i32 @close(i32 noundef %24) #16
  br label %212

74:                                               ; preds = %69, %67
  %75 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not.i = icmp eq i64 %75, 2
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @close(i32 noundef %24) #16
  br label %212

78:                                               ; preds = %74
  %79 = load i16, ptr %5, align 2, !tbaa !48
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %79)
  %.0.i.i = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i, i16 %79
  store i16 %.0.i.i, ptr %5, align 2, !tbaa !48
  %.not133 = icmp eq i16 %.0.i.i, -1
  br i1 %.not133, label %86, label %80

80:                                               ; preds = %78
  %81 = zext i16 %.0.i.i to i64
  %82 = call i64 @lseek(i32 noundef %24, i64 noundef %81, i32 noundef 1) #16
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #16
  %85 = call i32 @close(i32 noundef %24) #16
  br label %212

86:                                               ; preds = %80, %78
  %87 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not.i146 = icmp eq i64 %87, 2
  br i1 %.not.i146, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @close(i32 noundef %24) #16
  br label %212

90:                                               ; preds = %86
  %91 = load i16, ptr %5, align 2, !tbaa !48
  %rev.i.i149 = call i16 @llvm.bswap.i16(i16 %91)
  %.0.i.i150 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i149, i16 %91
  %92 = icmp eq i16 %.0.i.i150, -1
  %spec.store.select = select i1 %92, i16 0, i16 %.0.i.i150
  store i16 %spec.store.select, ptr %5, align 2
  %93 = zext i16 %spec.store.select to i64
  %94 = add nuw nsw i64 %93, 100
  %95 = call i64 @lseek(i32 noundef %24, i64 noundef %94, i32 noundef 1) #16
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #16
  %98 = call i32 @close(i32 noundef %24) #16
  br label %212

99:                                               ; preds = %90
  %100 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %4, i64 noundef 2) #16
  %.not.i152 = icmp eq i64 %100, 2
  br i1 %.not.i152, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @close(i32 noundef %24) #16
  br label %212

103:                                              ; preds = %99
  %104 = load i16, ptr %4, align 2, !tbaa !48
  %rev.i.i155 = call i16 @llvm.bswap.i16(i16 %104)
  %.0.i.i156 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i155, i16 %104
  store i16 %.0.i.i156, ptr %4, align 2, !tbaa !48
  %105 = zext i16 %.0.i.i156 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, i32 noundef %105) #16
  %106 = load i16, ptr %4, align 2, !tbaa !48
  %107 = zext i16 %106 to i32
  %108 = icmp eq i16 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 @close(i32 noundef %24) #16
  br label %212

111:                                              ; preds = %103
  %112 = icmp ugt i16 %106, 1000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #16
  %114 = call i32 @close(i32 noundef %24) #16
  br label %212

115:                                              ; preds = %111
  %116 = call fastcc ptr @create_vba_project(i32 noundef %107, ptr noundef nonnull %0, ptr noundef %1)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %.preheader

.preheader:                                       ; preds = %115
  %118 = load i16, ptr %4, align 2, !tbaa !48
  %.not243 = icmp eq i16 %118, 0
  br i1 %.not243, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %123

121:                                              ; preds = %115
  %122 = call i32 @close(i32 noundef %24) #16
  br label %212

123:                                              ; preds = %.lr.ph, %.thread214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread214 ]
  %.0108241 = phi ptr [ null, %.lr.ph ], [ %.3, %.thread214 ]
  %.0111240 = phi i16 [ 0, %.lr.ph ], [ %.2113, %.thread214 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #16
  %124 = load ptr, ptr %119, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
  store i32 0, ptr %125, align 4, !tbaa !11
  %126 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i64 noundef 2) #16
  %.not.i158 = icmp eq i64 %126, 2
  br i1 %.not.i158, label %127, label %.loopexit.sink.split

127:                                              ; preds = %123
  %128 = load i16, ptr %12, align 2, !tbaa !48
  %rev.i.i161 = call i16 @llvm.bswap.i16(i16 %128)
  %.0.i.i162 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i161, i16 %128
  store i16 %.0.i.i162, ptr %12, align 2, !tbaa !48
  %129 = icmp eq i16 %.0.i.i162, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #16
  br label %.loopexit.sink.split

131:                                              ; preds = %127
  %132 = icmp ugt i16 %.0.i.i162, %.0111240
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = zext i16 %.0.i.i162 to i64
  %135 = call ptr @cli_max_realloc(ptr noundef %.0108241, i64 noundef %134) #16
  %.not137 = icmp eq ptr %135, null
  %136 = load i16, ptr %12, align 2
  br i1 %.not137, label %.loopexit.sink.split, label %137

137:                                              ; preds = %133, %131
  %138 = phi i16 [ %136, %133 ], [ %.0.i.i162, %131 ]
  %.2113 = phi i16 [ %136, %133 ], [ %.0111240, %131 ]
  %.3 = phi ptr [ %135, %133 ], [ %.0108241, %131 ]
  %139 = zext i16 %138 to i64
  %140 = call i64 @cli_readn(i32 noundef %24, ptr noundef %.3, i64 noundef %139) #16
  %141 = load i16, ptr %12, align 2, !tbaa !48
  %142 = zext i16 %141 to i64
  %.not138 = icmp eq i64 %140, %142
  br i1 %.not138, label %144, label %143

143:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #16
  br label %.loopexit.sink.split

144:                                              ; preds = %137
  %145 = zext i16 %141 to i32
  %146 = call fastcc ptr @get_unicode_name(ptr noundef %.3, i32 noundef %145, i32 noundef %.0116)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit.sink.split, label %148

148:                                              ; preds = %144
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  %150 = trunc i64 %149 to i32
  %151 = call i32 @uniq_get(ptr noundef %1, ptr noundef nonnull %146, i32 noundef %150, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not139 = icmp eq i32 %151, 0
  br i1 %.not139, label %153, label %152

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull %146) #16
  call void @free(ptr noundef nonnull %146) #16
  br label %.loopexit.sink.split

153:                                              ; preds = %148
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = load ptr, ptr %119, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv
  store i32 %154, ptr %156, align 4, !tbaa !11
  %157 = icmp eq i32 %154, 0
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %157, label %159, label %160

159:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef nonnull %146, ptr noundef %158) #16
  call void @free(ptr noundef nonnull %146) #16
  br label %.loopexit.sink.split

160:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140, ptr noundef nonnull %146, ptr noundef %158) #16
  call void @free(ptr noundef nonnull %146) #16
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = load ptr, ptr %116, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  store ptr %161, ptr %163, align 8, !tbaa !3
  %164 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i64 noundef 2) #16
  %.not.i164 = icmp eq i64 %164, 2
  br i1 %.not.i164, label %165, label %.loopexit.sink.split

165:                                              ; preds = %160
  %166 = load i16, ptr %12, align 2, !tbaa !48
  %rev.i.i167 = call i16 @llvm.bswap.i16(i16 %166)
  %.0.i.i168 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i167, i16 %166
  store i16 %.0.i.i168, ptr %12, align 2, !tbaa !48
  %167 = zext i16 %.0.i.i168 to i64
  %168 = call i64 @lseek(i32 noundef %24, i64 noundef %167, i32 noundef 1) #16
  %169 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not.i170 = icmp eq i64 %169, 2
  br i1 %.not.i170, label %170, label %.loopexit.sink.split

170:                                              ; preds = %165
  %171 = load i16, ptr %5, align 2, !tbaa !48
  %rev.i.i173 = call i16 @llvm.bswap.i16(i16 %171)
  %.0.i.i174 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i173, i16 %171
  store i16 %.0.i.i174, ptr %5, align 2, !tbaa !48
  %172 = icmp eq i16 %.0.i.i174, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = call i64 @lseek(i32 noundef %24, i64 noundef 2, i32 noundef 1) #16
  %175 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 2) #16
  %.not.i176 = icmp eq i64 %175, 2
  br i1 %.not.i176, label %176, label %.loopexit.sink.split

176:                                              ; preds = %173
  %177 = load i16, ptr %5, align 2, !tbaa !48
  %rev.i.i179 = call i16 @llvm.bswap.i16(i16 %177)
  %.0.i.i180 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i179, i16 %177
  store i16 %.0.i.i180, ptr %5, align 2, !tbaa !48
  br label %178

178:                                              ; preds = %170, %176
  %.0.i.i174.sink = phi i16 [ %.0.i.i180, %176 ], [ %.0.i.i174, %170 ]
  %.sink291 = phi i64 [ 8, %176 ], [ 10, %170 ]
  %179 = zext i16 %.0.i.i174.sink to i64
  %180 = add nuw nsw i64 %.sink291, %179
  %181 = call i64 @lseek(i32 noundef %24, i64 noundef %180, i32 noundef 1) #16
  %182 = call i64 @cli_readn(i32 noundef %24, ptr noundef nonnull %6, i64 noundef 2) #16
  %.not.i182 = icmp eq i64 %182, 2
  br i1 %.not.i182, label %183, label %.loopexit.sink.split

183:                                              ; preds = %178
  %184 = load i16, ptr %6, align 2, !tbaa !48
  %rev.i.i185 = call i16 @llvm.bswap.i16(i16 %184)
  %.0.i.i186 = select i1 %.not221.not.not.not.not.not.not.not.not, i16 %rev.i.i185, i16 %184
  store i16 %.0.i.i186, ptr %6, align 2, !tbaa !48
  %185 = zext i16 %.0.i.i186 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = or disjoint i64 %186, 5
  %188 = call i64 @lseek(i32 noundef %24, i64 noundef %187, i32 noundef 1) #16
  %189 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %24, ptr noundef nonnull %7, i64 noundef 4) #16
  %.not.i188 = icmp eq i64 %189, 4
  br i1 %.not.i188, label %.thread214, label %.loopexit.sink.split

.thread214:                                       ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !11
  %191 = call i32 @llvm.bswap.i32(i32 %190)
  %.0.i.i191 = select i1 %.not221.not.not.not.not.not.not.not.not, i32 %191, i32 %190
  store i32 %.0.i.i191, ptr %7, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, i32 noundef %.0.i.i191) #16
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = load ptr, ptr %120, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv
  store i32 %192, ptr %194, align 4, !tbaa !11
  %195 = call i64 @lseek(i32 noundef %24, i64 noundef 2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i16, ptr %4, align 2, !tbaa !48
  %197 = zext i16 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %123, label %.loopexit

.loopexit.sink.split:                             ; preds = %133, %183, %178, %173, %165, %160, %123, %144, %159, %152, %143, %130
  %.1.ph = phi ptr [ %.3, %159 ], [ %.3, %152 ], [ %.3, %143 ], [ %.0108241, %130 ], [ %.0108241, %133 ], [ %.3, %144 ], [ %.0108241, %123 ], [ %.3, %160 ], [ %.3, %165 ], [ %.3, %173 ], [ %.3, %178 ], [ %.3, %183 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.thread214, %.loopexit.sink.split
  %.0115237.in = phi i64 [ %indvars.iv, %.loopexit.sink.split ], [ %indvars.iv.next, %.thread214 ]
  %.1 = phi ptr [ %.1.ph, %.loopexit.sink.split ], [ %.3, %.thread214 ]
  %.0115237 = trunc i64 %.0115237.in to i32
  %.not145 = icmp eq ptr %.1, null
  br i1 %.not145, label %.loopexit.thread, label %199

199:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.1) #16
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %199, %.loopexit
  %.0115237266 = phi i32 [ %.0115237, %199 ], [ %.0115237, %.loopexit ], [ 0, %.preheader ]
  %200 = call i32 @close(i32 noundef %24) #16
  %201 = load i16, ptr %4, align 2, !tbaa !48
  %202 = zext i16 %201 to i32
  %203 = icmp samesign ult i32 %.0115237266, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %.loopexit.thread
  %205 = load ptr, ptr %116, align 8, !tbaa !56
  call void @free(ptr noundef %205) #16
  %206 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  call void @free(ptr noundef %207) #16
  %208 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  call void @free(ptr noundef %209) #16
  %210 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  call void @free(ptr noundef %211) #16
  call void @free(ptr noundef nonnull %116) #16
  br label %212

212:                                              ; preds = %.loopexit.thread, %20, %17, %3, %204, %121, %113, %109, %101, %97, %88, %84, %76, %72, %65, %59, %54, %48, %42, %37, %31, %28, %16
  %.0 = phi ptr [ null, %16 ], [ null, %28 ], [ null, %31 ], [ null, %37 ], [ null, %42 ], [ null, %54 ], [ null, %59 ], [ null, %72 ], [ null, %84 ], [ null, %97 ], [ null, %109 ], [ null, %113 ], [ null, %121 ], [ null, %204 ], [ null, %101 ], [ null, %88 ], [ null, %76 ], [ null, %65 ], [ null, %48 ], [ null, %3 ], [ null, %17 ], [ null, %20 ], [ %116, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret ptr %.0
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vba_read_project_strings(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2, !tbaa !48
  %.not.i.i = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %.backedge, %2
  %.044 = phi i32 [ 0, %2 ], [ %61, %.backedge ]
  %.not = phi i1 [ false, %2 ], [ %or.cond, %.backedge ]
  %.038 = phi i16 [ 0, %2 ], [ %.240, %.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.2, %.backedge ]
  br i1 %.not, label %thread-pre-split, label %6

6:                                                ; preds = %5
  %7 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #16
  %.not.i = icmp eq i64 %7, 2
  br i1 %.not.i, label %read_uint16.exit, label %read_uint16.exit.thread

read_uint16.exit:                                 ; preds = %6
  %8 = load i16, ptr %4, align 2, !tbaa !48
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %8)
  %.0.i.i = select i1 %.not.i.i, i16 %8, i16 %rev.i.i
  store i16 %.0.i.i, ptr %4, align 2, !tbaa !48
  br label %9

thread-pre-split:                                 ; preds = %5
  %.pr = load i16, ptr %4, align 2, !tbaa !48
  br label %9

9:                                                ; preds = %thread-pre-split, %read_uint16.exit
  %10 = phi i16 [ %.pr, %thread-pre-split ], [ %.0.i.i, %read_uint16.exit ]
  %11 = icmp ult i16 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i64 @lseek(i32 noundef %0, i64 noundef -2, i32 noundef 1) #16
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %read_uint16.exit.thread

15:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #16
  br label %read_uint16.exit.thread

16:                                               ; preds = %9
  %17 = icmp ugt i16 %10, %.038
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = zext i16 %10 to i64
  %20 = call ptr @cli_max_realloc(ptr noundef %.0, i64 noundef %19) #16
  %.not54 = icmp eq ptr %20, null
  br i1 %.not54, label %read_uint16.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %4, align 2, !tbaa !48
  br label %23

23:                                               ; preds = %21, %16
  %.240 = phi i16 [ %22, %21 ], [ %.038, %16 ]
  %.2 = phi ptr [ %20, %21 ], [ %.0, %16 ]
  %24 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #16
  br label %read_uint16.exit.thread

27:                                               ; preds = %23
  %28 = load i16, ptr %4, align 2, !tbaa !48
  %29 = zext i16 %28 to i64
  %30 = call i64 @cli_readn(i32 noundef %0, ptr noundef %.2, i64 noundef %29) #16
  %31 = load i16, ptr %4, align 2, !tbaa !48
  %32 = zext i16 %31 to i64
  %.not55 = icmp eq i64 %30, %32
  br i1 %.not55, label %37, label %33

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #16
  %34 = call i64 @lseek(i32 noundef %0, i64 noundef %24, i32 noundef 0) #16
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %read_uint16.exit.thread

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #16
  br label %read_uint16.exit.thread

37:                                               ; preds = %27
  %38 = zext i16 %31 to i32
  %39 = call fastcc ptr @get_unicode_name(ptr noundef %.2, i32 noundef %38, i32 noundef %1)
  %40 = load i16, ptr %4, align 2, !tbaa !48
  %41 = zext i16 %40 to i32
  %.not56 = icmp eq ptr %39, null
  %42 = select i1 %.not56, ptr @.str.160, ptr %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %41, ptr noundef nonnull %42) #16
  br i1 %.not56, label %49, label %43

43:                                               ; preds = %37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.161, ptr noundef nonnull dereferenceable(2) %39, i64 2)
  %.not57 = icmp eq i32 %bcmp, 0
  br i1 %.not57, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.162, i32 %47, i64 5)
  %48 = icmp eq ptr %memchr, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %43, %37
  %50 = load i16, ptr %4, align 2, !tbaa !48
  %51 = zext i16 %50 to i64
  %52 = sub nuw nsw i64 -2, %51
  %53 = call i64 @lseek(i32 noundef %0, i64 noundef %52, i32 noundef 1) #16
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163) #16
  br label %56

56:                                               ; preds = %55, %49
  %.6 = phi i32 [ 0, %55 ], [ %.044, %49 ]
  call void @free(ptr noundef %39) #16
  br label %read_uint16.exit.thread

57:                                               ; preds = %44
  call void @free(ptr noundef nonnull %39) #16
  %58 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #16
  %.not.i59 = icmp eq i64 %58, 2
  br i1 %.not.i59, label %59, label %read_uint16.exit.thread

59:                                               ; preds = %57
  %60 = load i16, ptr %4, align 2, !tbaa !48
  %rev.i.i62 = call i16 @llvm.bswap.i16(i16 %60)
  %.0.i.i63 = select i1 %.not.i.i, i16 %60, i16 %rev.i.i62
  store i16 %.0.i.i63, ptr %4, align 2, !tbaa !48
  %61 = add nuw nsw i32 %.044, 1
  %62 = add i16 %.0.i.i63, -1
  %or.cond = icmp ult i16 %62, -2
  br i1 %or.cond, label %.backedge, label %63

.backedge:                                        ; preds = %59, %vba56_test_middle.exit
  br label %5

63:                                               ; preds = %59
  %64 = call i64 @lseek(i32 noundef %0, i64 noundef 10, i32 noundef 1) #16
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #16
  br label %read_uint16.exit.thread

67:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, i64 noundef %64) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  %68 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %3, i64 noundef 20) #16
  %.not.i65 = icmp eq i64 %68, 20
  br i1 %.not.i65, label %69, label %vba56_test_middle.exit

69:                                               ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle1_str, i64 20)
  %.not2.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not2.i, label %.sink.split.i, label %70

70:                                               ; preds = %69
  %bcmp3.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @vba56_test_middle.middle2_str, i64 20)
  %.not4.i = icmp eq i32 %bcmp3.i, 0
  br i1 %.not4.i, label %.sink.split.i, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #16
  %72 = call i64 @lseek(i32 noundef range(i32 0, -1) %0, i64 noundef -20, i32 noundef 1) #16
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.sink.split.i, label %vba56_test_middle.exit

.sink.split.i:                                    ; preds = %71, %70, %69
  %.str.168.sink.i = phi ptr [ @.str.167, %71 ], [ @.str.168, %70 ], [ @.str.168, %69 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.168.sink.i) #16
  br label %vba56_test_middle.exit

vba56_test_middle.exit:                           ; preds = %67, %71, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  br label %.backedge

read_uint16.exit.thread:                          ; preds = %57, %18, %6, %26, %56, %66, %15, %12, %36, %33
  %.145.ph = phi i32 [ %.044, %33 ], [ 0, %36 ], [ %.044, %12 ], [ 0, %15 ], [ 0, %66 ], [ %.6, %56 ], [ 0, %26 ], [ %.044, %57 ], [ 0, %18 ], [ 0, %6 ]
  %.1.ph = phi ptr [ %.2, %33 ], [ %.2, %36 ], [ %.0, %12 ], [ %.0, %15 ], [ %.2, %66 ], [ %.2, %56 ], [ %.2, %26 ], [ %.2, %57 ], [ %.0, %18 ], [ %.0, %6 ]
  call void @free(ptr noundef %.1.ph) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret i32 %.145.ph
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @seekandread(i32 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 4294967296) %4) unnamed_addr #0 {
  %6 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #16
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #16
  br label %13

9:                                                ; preds = %5
  %10 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %4) #16
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.205) #16
  br label %27

7:                                                ; preds = %3
  %8 = zext nneg i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call ptr @cli_max_malloc(i64 noundef %9) #16
  store ptr %10, ptr %4, align 8, !tbaa !56
  %11 = shl nuw nsw i64 %8, 2
  %12 = tail call ptr @cli_max_malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = tail call ptr @cli_safer_strdup(ptr noundef %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = tail call ptr @cli_max_malloc(i64 noundef %11) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !57
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.206) #16
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %26, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %24, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unicode_name(ptr noundef readonly %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !10
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %76, label %9

9:                                                ; preds = %5
  %10 = mul nuw nsw i32 %1, 7
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @cli_max_malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #16
  br label %76

16:                                               ; preds = %9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %.lr.ph.preheader

17:                                               ; preds = %16
  %18 = and i32 %1, 1
  %.not69 = icmp eq i32 %18, 0
  br i1 %.not69, label %.lr.ph.preheader, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %1) #16
  %20 = add nsw i32 %1, -1
  %.not88 = icmp eq i32 %20, 0
  br i1 %.not88, label %.thread._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17, %16, %19
  %.05987 = phi i32 [ %20, %19 ], [ %1, %16 ], [ %1, %17 ]
  %21 = phi i64 [ 2, %19 ], [ 1, %16 ], [ 2, %17 ]
  %22 = zext nneg i32 %.05987 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %.06280 = phi ptr [ %13, %.lr.ph.preheader ], [ %.4, %69 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %.not70 = icmp sgt i8 %24, -1
  br i1 %.not70, label %25, label %.thread

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @__ctype_b_loc() #18
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = zext nneg i8 %24 to i64
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = and i16 %30, 16384
  %.not71 = icmp eq i16 %31, 0
  br i1 %.not71, label %38, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @__ctype_tolower_loc() #18
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %.06280, align 1, !tbaa !10
  br label %69

38:                                               ; preds = %25
  %39 = icmp samesign ult i8 %24, 10
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.06280, i64 1
  store i8 95, ptr %.06280, align 1, !tbaa !10
  %42 = load i8, ptr %23, align 1, !tbaa !10
  %43 = add i8 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %.06280, i64 2
  store i8 %43, ptr %41, align 1, !tbaa !10
  br label %68

.thread:                                          ; preds = %.lr.ph, %38
  %45 = add nuw nsw i64 %indvars.iv, 1
  %.not72 = icmp samesign ult i64 %45, %22
  br i1 %.not72, label %.thread76, label %.thread._crit_edge

.thread76:                                        ; preds = %.thread
  %46 = icmp slt i8 %24, 0
  %47 = zext nneg i8 %24 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = select i1 %46, i32 0, i32 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = sext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %.06280, i64 1
  store i8 95, ptr %.06280, align 1, !tbaa !10
  %55 = and i8 %51, 15
  %56 = add nuw nsw i8 %55, 97
  %57 = getelementptr inbounds nuw i8, ptr %.06280, i64 2
  store i8 %56, ptr %54, align 1, !tbaa !10
  %58 = lshr i8 %51, 4
  %59 = add nuw nsw i8 %58, 97
  %60 = getelementptr inbounds nuw i8, ptr %.06280, i64 3
  store i8 %59, ptr %57, align 1, !tbaa !10
  %61 = lshr i32 %53, 8
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 15
  %64 = add nuw nsw i8 %63, 97
  %65 = getelementptr inbounds nuw i8, ptr %.06280, i64 4
  store i8 %64, ptr %60, align 1, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.06280, i64 5
  store i8 97, ptr %65, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.06280, i64 6
  store i8 97, ptr %66, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %.thread76, %40
  %.2 = phi ptr [ %44, %40 ], [ %67, %.thread76 ]
  store i8 95, ptr %.2, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %32, %68
  %.2.pn = phi ptr [ %.2, %68 ], [ %.06280, %32 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %21
  %70 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %70, label %.lr.ph, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %69, %.thread, %19
  %.062.lcssa = phi ptr [ %13, %19 ], [ %.06280, %.thread ], [ %.4, %69 ]
  store i8 0, ptr %.062.lcssa, align 1, !tbaa !10
  %71 = ptrtoint ptr %.062.lcssa to i64
  %72 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %71, %72
  %73 = add i64 %reass.sub, 1
  %74 = tail call ptr @cli_max_realloc(ptr noundef nonnull %13, i64 noundef %73) #16
  %.not73 = icmp eq ptr %74, null
  %75 = select i1 %.not73, ptr %13, ptr %74
  br label %76

76:                                               ; preds = %3, %5, %.thread._crit_edge, %15
  %.0 = phi ptr [ null, %15 ], [ %75, %.thread._crit_edge ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @blobCreate() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #2

declare ptr @blobToMem(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_scan_ole10(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %read_uint32.exit.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #16
  %11 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 4) #16
  %.not.i = icmp eq i64 %11, 4
  br i1 %.not.i, label %12, label %read_uint32.exit.thread

12:                                               ; preds = %9
  %13 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %read_uint32.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %17, %19
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %read_uint32.exit51

22:                                               ; preds = %15
  %23 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #16
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %read_uint32.exit.thread, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  br label %26

26:                                               ; preds = %29, %25
  %27 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %5, i64 noundef 128) #16
  %28 = add i64 %27, 1
  %or.cond.i = icmp ult i64 %28, 2
  br i1 %or.cond.i, label %skip_past_nul.exit.thread, label %29

skip_past_nul.exit.thread:                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  br label %read_uint32.exit.thread

29:                                               ; preds = %26
  %30 = call ptr @memchr(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %27) #17
  %.not.i42 = icmp eq ptr %30, null
  br i1 %.not.i42, label %26, label %skip_past_nul.exit

skip_past_nul.exit:                               ; preds = %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %5 to i64
  %33 = add i64 %27, %32
  %reass.sub = sub i64 %31, %33
  %34 = add i64 %reass.sub, 1
  %35 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef %34, i32 noundef 1) #16
  %36 = icmp slt i64 %35, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  br i1 %36, label %read_uint32.exit.thread, label %37

37:                                               ; preds = %skip_past_nul.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  br label %38

38:                                               ; preds = %41, %37
  %39 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %4, i64 noundef 128) #16
  %40 = add i64 %39, 1
  %or.cond.i43 = icmp ult i64 %40, 2
  br i1 %or.cond.i43, label %skip_past_nul.exit48.thread, label %41

skip_past_nul.exit48.thread:                      ; preds = %38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br label %read_uint32.exit.thread

41:                                               ; preds = %38
  %42 = call ptr @memchr(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %39) #17
  %.not.i44 = icmp eq ptr %42, null
  br i1 %.not.i44, label %38, label %skip_past_nul.exit48

skip_past_nul.exit48:                             ; preds = %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = add i64 %39, %44
  %reass.sub70 = sub i64 %43, %45
  %46 = add i64 %reass.sub70, 1
  %47 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %0, i64 noundef %46, i32 noundef 1) #16
  %48 = icmp slt i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br i1 %48, label %read_uint32.exit.thread, label %49

49:                                               ; preds = %skip_past_nul.exit48
  %50 = call i64 @lseek(i32 noundef %0, i64 noundef 8, i32 noundef 1) #16
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %read_uint32.exit.thread, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @skip_past_nul(i32 noundef %0)
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %read_uint32.exit.thread, label %54

54:                                               ; preds = %52
  %55 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 4) #16
  %.not.i49 = icmp eq i64 %55, 4
  br i1 %.not.i49, label %read_uint32.exit51, label %read_uint32.exit.thread

read_uint32.exit51:                               ; preds = %54, %15
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %59, label %56

56:                                               ; preds = %read_uint32.exit51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %read_uint32.exit51, %56
  %60 = phi ptr [ %58, %56 ], [ null, %read_uint32.exit51 ]
  %61 = call ptr @cli_gentemp(ptr noundef %60) #16
  %.not39 = icmp eq ptr %61, null
  br i1 %.not39, label %read_uint32.exit.thread, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %61, i32 noundef 706, i32 noundef 384) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.142, ptr noundef nonnull %61) #16
  call void @free(ptr noundef nonnull %61) #16
  br label %read_uint32.exit.thread

66:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, ptr noundef nonnull %61) #16
  %67 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #16
  br label %68

68:                                               ; preds = %73, %66
  %.014.i = phi i32 [ %67, %66 ], [ %75, %73 ]
  %.not.i52 = icmp eq i32 %.014.i, 0
  br i1 %.not.i52, label %ole_copy_file_data.exit, label %69

69:                                               ; preds = %68
  %70 = call i32 @llvm.umin.i32(i32 %.014.i, i32 8192)
  %71 = zext nneg i32 %70 to i64
  %72 = call i64 @cli_readn(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %3, i64 noundef %71) #16
  %.not16.i = icmp eq i64 %72, %71
  br i1 %.not16.i, label %73, label %ole_copy_file_data.exit

73:                                               ; preds = %69
  %74 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %63, ptr noundef nonnull %3, i64 noundef %71) #16
  %.not17.i = icmp eq i64 %74, %71
  %75 = sub i32 %.014.i, %70
  br i1 %.not17.i, label %68, label %ole_copy_file_data.exit

ole_copy_file_data.exit:                          ; preds = %68, %69, %73
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #16
  %76 = call i64 @lseek(i32 noundef %63, i64 noundef 0, i32 noundef 0) #16
  %77 = call i32 @cli_magic_scan_desc(i32 noundef %63, ptr noundef nonnull %61, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  %78 = call i32 @close(i32 noundef %63) #16
  br i1 %.not38, label %87, label %79

79:                                               ; preds = %ole_copy_file_data.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !66
  %.not40 = icmp eq i32 %83, 0
  br i1 %.not40, label %84, label %87

84:                                               ; preds = %79
  %85 = call i32 @cli_unlink(ptr noundef nonnull %61) #16
  %.not41 = icmp eq i32 %85, 0
  br i1 %.not41, label %87, label %86

86:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, ptr noundef nonnull %61) #16
  br label %87

87:                                               ; preds = %84, %86, %79, %ole_copy_file_data.exit
  call void @free(ptr noundef nonnull %61) #16
  br label %read_uint32.exit.thread

read_uint32.exit.thread:                          ; preds = %54, %9, %skip_past_nul.exit48.thread, %skip_past_nul.exit.thread, %59, %52, %49, %skip_past_nul.exit48, %skip_past_nul.exit, %22, %12, %2, %87, %65
  %.0 = phi i32 [ 9, %65 ], [ %77, %87 ], [ 0, %2 ], [ 11, %12 ], [ 0, %22 ], [ 0, %skip_past_nul.exit ], [ 0, %skip_past_nul.exit48 ], [ 0, %49 ], [ 0, %52 ], [ 20, %59 ], [ 0, %skip_past_nul.exit.thread ], [ 0, %skip_past_nul.exit48.thread ], [ 0, %9 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @skip_past_nul(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  br label %3

3:                                                ; preds = %6, %1
  %4 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 128) #16
  %5 = add i64 %4, 1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = call ptr @memchr(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %4) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %3, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %4, %10
  %reass.sub = sub i64 %9, %11
  %12 = add i64 %reass.sub, 1
  %13 = call i64 @lseek(i32 noundef %0, i64 noundef %12, i32 noundef 1) #16
  %14 = icmp sgt i64 %13, -1
  %. = zext i1 %14 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.1.ph = phi i32 [ %., %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret i32 %.1.ph
}

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

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
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %12, ptr noundef nonnull @.str.145) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ppt_stream_iter.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @mkdir(ptr noundef nonnull %13, i32 noundef 448) #16
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.146, ptr noundef nonnull %13) #16
  tail call void @free(ptr noundef nonnull %13) #16
  br label %ppt_stream_iter.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #16
  %19 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #16
  %.not.i37.i = icmp eq i64 %19, 8
  br i1 %.not.i37.i, label %.lr.ph.i, label %ppt_read_atom_header.exit.thread.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %25

ppt_read_atom_header.exit.thread.i:               ; preds = %99, %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %ppt_stream_iter.exit

25:                                               ; preds = %99, %.lr.ph.i
  %26 = load i16, ptr %7, align 4, !tbaa !67
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176, i32 noundef %28) #16
  %29 = lshr i32 %27, 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %29) #16
  %30 = load i16, ptr %20, align 2, !tbaa !69
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %31) #16
  %32 = load i32, ptr %21, align 4, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, i32 noundef %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %ppt_stream_iter.exit.thread, label %34

34:                                               ; preds = %25
  %35 = icmp eq i16 %30, 4113
  br i1 %35, label %36, label %94

36:                                               ; preds = %34
  %37 = call i64 @lseek(i32 noundef %0, i64 noundef 4, i32 noundef 1) #16
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %ppt_stream_iter.exit.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = add i32 %32, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %40) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %6) #16
  %41 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.180, ptr noundef nonnull %13, i64 noundef %41) #16
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 705, i32 noundef 384) #16
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.181, ptr noundef nonnull %6) #16
  br label %ppt_unlzw.exit.thread.i

46:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !71
  store ptr %5, ptr %23, align 8, !tbaa !74
  store i32 8192, ptr %24, align 8, !tbaa !75
  %47 = call i32 @llvm.umin.i32(i32 %40, i32 8192)
  store i32 %47, ptr %22, align 8, !tbaa !76
  %48 = zext nneg i32 %47 to i64
  %49 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %48) #16
  %.not.i20.i = icmp eq i64 %49, %48
  br i1 %.not.i20.i, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 @close(i32 noundef %43) #16
  %52 = call i32 @cli_unlink(ptr noundef nonnull %6) #16
  br label %ppt_unlzw.exit.thread.i

53:                                               ; preds = %46
  %54 = call i32 @inflateInit_(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i32 noundef 112) #16
  %.not21.i.i = icmp eq i32 %54, 0
  br i1 %.not21.i.i, label %.preheader.preheader.i.i, label %56

.preheader.preheader.i.i:                         ; preds = %53
  %55 = sub i32 %40, %47
  br label %.preheader.i.i

56:                                               ; preds = %53
  %57 = call i32 @close(i32 noundef %43) #16
  %58 = call i32 @cli_unlink(ptr noundef nonnull %6) #16
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183) #16
  br label %ppt_unlzw.exit.thread.i

.preheader.i.i:                                   ; preds = %81, %.preheader.preheader.i.i
  %.019.i.i = phi i32 [ %.1.i.i, %81 ], [ %55, %.preheader.preheader.i.i ]
  %59 = load i32, ptr %24, align 8, !tbaa !75
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %.preheader.i.i
  %62 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %5, i64 noundef 8192) #16
  %.not22.i.i = icmp eq i64 %62, 8192
  br i1 %.not22.i.i, label %66, label %63

63:                                               ; preds = %61
  %64 = call i32 @close(i32 noundef %43) #16
  %65 = call i32 @inflateEnd(ptr noundef nonnull %3) #16
  br label %ppt_unlzw.exit.thread.i

66:                                               ; preds = %61
  store ptr %5, ptr %23, align 8, !tbaa !74
  store i32 8192, ptr %24, align 8, !tbaa !75
  br label %67

67:                                               ; preds = %66, %.preheader.i.i
  %68 = load i32, ptr %22, align 8, !tbaa !76
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  store ptr %4, ptr %3, align 8, !tbaa !71
  %71 = call i32 @llvm.umin.i32(i32 %.019.i.i, i32 8192)
  store i32 %71, ptr %22, align 8, !tbaa !76
  %72 = zext nneg i32 %71 to i64
  %73 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %72) #16
  %74 = load i32, ptr %22, align 8, !tbaa !76
  %75 = zext i32 %74 to i64
  %.not23.i.i = icmp eq i64 %73, %75
  br i1 %.not23.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @close(i32 noundef %43) #16
  %78 = call i32 @inflateEnd(ptr noundef nonnull %3) #16
  br label %ppt_unlzw.exit.thread.i

79:                                               ; preds = %70
  %80 = sub i32 %.019.i.i, %74
  br label %81

81:                                               ; preds = %79, %67
  %.1.i.i = phi i32 [ %80, %79 ], [ %.019.i.i, %67 ]
  %82 = call i32 @inflate(ptr noundef nonnull %3, i32 noundef 0) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader.i.i, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %24, align 8, !tbaa !75
  %86 = sub i32 8192, %85
  %87 = zext i32 %86 to i64
  %88 = call i64 @cli_writen(i32 noundef %43, ptr noundef nonnull %5, i64 noundef %87) #16
  %89 = load i32, ptr %24, align 8, !tbaa !75
  %90 = sub i32 8192, %89
  %91 = zext i32 %90 to i64
  %.not24.i.i = icmp eq i64 %88, %91
  %92 = call i32 @close(i32 noundef %43) #16
  %93 = call i32 @inflateEnd(ptr noundef nonnull %3) #16
  br i1 %.not24.i.i, label %ppt_unlzw.exit.i, label %ppt_unlzw.exit.thread.i

ppt_unlzw.exit.thread.i:                          ; preds = %84, %76, %63, %56, %50, %45
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  br label %ppt_stream_iter.exit.thread.sink.split

ppt_unlzw.exit.i:                                 ; preds = %84
  %.not.i = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  br i1 %.not.i, label %99, label %ppt_stream_iter.exit.thread.sink.split

94:                                               ; preds = %34
  %95 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  %96 = zext i32 %32 to i64
  %97 = add nsw i64 %95, %96
  %98 = call i64 @lseek(i32 noundef %0, i64 noundef %97, i32 noundef 0) #16
  %.not18.i = icmp eq i64 %98, %97
  br i1 %.not18.i, label %99, label %ppt_stream_iter.exit

99:                                               ; preds = %94, %ppt_unlzw.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #16
  %100 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 8) #16
  %.not.i.i = icmp eq i64 %100, 8
  br i1 %.not.i.i, label %25, label %ppt_read_atom_header.exit.thread.i

ppt_stream_iter.exit.thread.sink.split:           ; preds = %ppt_unlzw.exit.i, %36, %ppt_unlzw.exit.thread.i
  %.str.171.sink = phi ptr [ @.str.173, %ppt_unlzw.exit.thread.i ], [ @.str.171, %36 ], [ @.str.173, %ppt_unlzw.exit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.171.sink) #16
  br label %ppt_stream_iter.exit.thread

ppt_stream_iter.exit.thread:                      ; preds = %25, %ppt_stream_iter.exit.thread.sink.split
  %101 = call i32 @cli_rmdirs(ptr noundef nonnull %13) #16
  call void @free(ptr noundef %13) #16
  br label %ppt_stream_iter.exit

ppt_stream_iter.exit:                             ; preds = %94, %ppt_read_atom_header.exit.thread.i, %11, %ppt_stream_iter.exit.thread, %17
  %.0 = phi ptr [ null, %17 ], [ null, %ppt_stream_iter.exit.thread ], [ null, %11 ], [ %13, %ppt_read_atom_header.exit.thread.i ], [ %13, %94 ]
  ret ptr %.0
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef 280, i32 noundef 0) #16
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %seekandread.exit.thread.i, label %seekandread.exit.i

seekandread.exit.thread.i:                        ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #16
  br label %word_read_fib.exit.thread

seekandread.exit.i:                               ; preds = %1
  %14 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 8) #16
  %.not.i = icmp eq i64 %14, 8
  br i1 %.not.i, label %15, label %word_read_fib.exit.thread

word_read_fib.exit.thread:                        ; preds = %seekandread.exit.thread.i, %seekandread.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %242

15:                                               ; preds = %seekandread.exit.i
  %16 = load i32, ptr %9, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #16
  br label %242

21:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i32 noundef %16) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, i32 noundef %18) #16
  %22 = add i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = call i64 @lseek(i32 noundef %0, i64 noundef %23, i32 noundef 0) #16
  %.not47 = icmp eq i64 %24, %23
  br i1 %.not47, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #16
  br label %242

26:                                               ; preds = %21
  %27 = add i32 %18, %16
  %28 = zext i32 %27 to i64
  store ptr null, ptr %11, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %29, align 8, !tbaa !83
  %30 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %.lr.ph, label %.loopexit102

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %word_read_macro_info.exit
  %34 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1) #16
  %.not49 = icmp eq i64 %34, 1
  br i1 %.not49, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #16
  br label %.loopexit102

36:                                               ; preds = %33
  %37 = load i8, ptr %10, align 1, !tbaa !10
  switch i8 %37, label %186 [
    i8 1, label %38
    i8 3, label %86
    i8 5, label %115
    i8 16, label %127
    i8 17, label %165
    i8 64, label %word_read_macro_info.exit.thread
    i8 18, label %word_read_macro_info.exit.thread
  ]

38:                                               ; preds = %36
  %39 = load i16, ptr %29, align 8, !tbaa !83
  %.not54 = icmp eq i16 %39, 0
  br i1 %.not54, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  call void @free(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %29, i64 noundef 2) #16
  %.not.i.i = icmp eq i64 %43, 2
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185) #16
  store i16 0, ptr %29, align 8, !tbaa !83
  br label %word_read_macro_info.exit.thread

45:                                               ; preds = %42
  %46 = load i16, ptr %29, align 8, !tbaa !83
  %47 = zext i16 %46 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %47) #16
  %48 = load i16, ptr %29, align 8, !tbaa !83
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %word_read_macro_info.exit.thread, label %50

50:                                               ; preds = %45
  %51 = zext i16 %48 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @cli_max_malloc(i64 noundef %52) #16
  store ptr %53, ptr %11, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i16 0, ptr %29, align 8, !tbaa !83
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.187) #16
  br label %word_read_macro_info.exit.thread

56:                                               ; preds = %50
  %57 = load i16, ptr %29, align 8, !tbaa !83
  %58 = zext i16 %57 to i32
  %59 = icmp eq i16 %57, 0
  br i1 %59, label %word_read_macro_info.exit.thread, label %60

60:                                               ; preds = %56
  %61 = zext i16 %57 to i64
  %62 = mul nuw nsw i64 %61, 24
  %63 = call ptr @cli_max_malloc(i64 noundef %62) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.188) #16
  br label %84

66:                                               ; preds = %60
  %67 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %63, i64 noundef %62) #16
  %.not.i15.i = icmp eq i64 %67, %62
  br i1 %.not.i15.i, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %63) #16
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.189, i32 noundef %58) #16
  br label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !80
  br label %71

71:                                               ; preds = %71, %69
  %.025.i.i = phi i16 [ %57, %69 ], [ %82, %71 ]
  %.024.i.i = phi ptr [ %70, %69 ], [ %80, %71 ]
  %.0.i16.i = phi ptr [ %63, %69 ], [ %81, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  store i8 %73, ptr %74, align 4, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 12
  %76 = load i32, ptr %75, align 1, !tbaa !88
  store i32 %76, ptr %.024.i.i, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 20
  %78 = load i32, ptr %77, align 1, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 24
  %82 = add i16 %.025.i.i, -1
  %.not28.i.i = icmp eq i16 %82, 0
  br i1 %.not28.i.i, label %83, label %71

83:                                               ; preds = %71
  call void @free(ptr noundef %63) #16
  br label %word_read_macro_info.exit.thread

84:                                               ; preds = %68, %65
  %85 = load ptr, ptr %11, align 8, !tbaa !80
  call void @free(ptr noundef %85) #16
  store i16 0, ptr %29, align 8, !tbaa !83
  br label %word_read_macro_info.exit.thread

86:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %87 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1) #16
  %.not.i64 = icmp eq i64 %87, 1
  br i1 %.not.i64, label %88, label %word_skip_oxo3.exit.thread

88:                                               ; preds = %86
  %89 = load i8, ptr %7, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %90) #16
  %91 = load i8, ptr %7, align 1, !tbaa !10
  %92 = zext i8 %91 to i64
  %93 = mul nuw nsw i64 %92, 14
  %94 = call i64 @lseek(i32 noundef %0, i64 noundef %93, i32 noundef 1) #16
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %seekandread.exit.thread.i66, label %seekandread.exit.i65

seekandread.exit.thread.i66:                      ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #16
  br label %word_skip_oxo3.exit.thread

seekandread.exit.i65:                             ; preds = %88
  %96 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1) #16
  %.not19.i = icmp eq i64 %96, 1
  br i1 %.not19.i, label %97, label %word_skip_oxo3.exit.thread

97:                                               ; preds = %seekandread.exit.i65
  %98 = load i8, ptr %7, align 1, !tbaa !10
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread17.i

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16
  %101 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 2) #16
  %.not10.i = icmp eq i64 %101, 2
  br i1 %.not10.i, label %102, label %word_skip_oxo3.exit.thread90

word_skip_oxo3.exit.thread90:                     ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %word_read_macro_info.exit.thread

102:                                              ; preds = %100
  %103 = load i8, ptr %8, align 1, !tbaa !10
  %.not11.i = icmp eq i8 %103, 2
  br i1 %.not11.i, label %104, label %word_skip_oxo3.exit

104:                                              ; preds = %102
  %105 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %105, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  %.not12.i = icmp eq i8 %105, 0
  br i1 %.not12.i, label %word_skip_oxo3.exit.thread87, label %.thread17.i

.thread17.i:                                      ; preds = %104, %97
  %106 = phi i8 [ %105, %104 ], [ %98, %97 ]
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = or disjoint i64 %108, 1
  %110 = call i64 @lseek(i32 noundef %0, i64 noundef %109, i32 noundef 1) #16
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %word_skip_oxo3.exit.thread, label %.thread17._crit_edge.i

.thread17._crit_edge.i:                           ; preds = %.thread17.i
  %.pre.i = load i8, ptr %7, align 1, !tbaa !10
  %112 = zext i8 %.pre.i to i32
  br label %word_skip_oxo3.exit.thread87

word_skip_oxo3.exit.thread87:                     ; preds = %104, %.thread17._crit_edge.i
  %113 = phi i32 [ %112, %.thread17._crit_edge.i ], [ 0, %104 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, i32 noundef %113) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %word_read_macro_info.exit

word_skip_oxo3.exit.thread:                       ; preds = %.thread17.i, %seekandread.exit.i65, %86, %seekandread.exit.thread.i66
  %.str.190.sink = phi ptr [ @.str.192, %seekandread.exit.thread.i66 ], [ @.str.190, %86 ], [ @.str.192, %seekandread.exit.i65 ], [ @.str.194, %.thread17.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.190.sink) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %word_read_macro_info.exit.thread

word_skip_oxo3.exit:                              ; preds = %102
  %114 = call i64 @lseek(i32 noundef %0, i64 noundef -2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %word_read_macro_info.exit

115:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  %116 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 2) #16
  %.not.i.i67 = icmp eq i64 %116, 2
  br i1 %.not.i.i67, label %118, label %117

117:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #16
  br label %.loopexit115

118:                                              ; preds = %115
  %119 = load i16, ptr %6, align 2, !tbaa !48
  %120 = zext i16 %119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, i32 noundef %120) #16
  %121 = load i16, ptr %6, align 2, !tbaa !48
  %.not4.i = icmp eq i16 %121, 0
  br i1 %.not4.i, label %word_skip_menu_info.exit, label %122

122:                                              ; preds = %118
  %123 = zext i16 %121 to i64
  %124 = mul nuw nsw i64 %123, 12
  %125 = call i64 @lseek(i32 noundef %0, i64 noundef %124, i32 noundef 1) #16
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %.loopexit115, label %word_skip_menu_info.exit

word_skip_menu_info.exit:                         ; preds = %118, %122
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  br label %word_read_macro_info.exit

.loopexit115:                                     ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  br label %word_read_macro_info.exit.thread

127:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  %128 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #16
  %.not.i.i69 = icmp eq i64 %128, 2
  br i1 %.not.i.i69, label %130, label %129

129:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #16
  br label %164

130:                                              ; preds = %127
  %131 = load i16, ptr %4, align 2, !tbaa !48
  %.not18.i = icmp eq i16 %131, -1
  br i1 %.not18.i, label %132, label %read_uint16.exit22.i

132:                                              ; preds = %130
  %133 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2) #16
  %.not.i19.i = icmp eq i64 %133, 2
  br i1 %.not.i19.i, label %.read_uint16.exit22_crit_edge.i, label %134

.read_uint16.exit22_crit_edge.i:                  ; preds = %132
  %.pre.i71 = load i16, ptr %4, align 2, !tbaa !48
  br label %read_uint16.exit22.i

134:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #16
  br label %164

read_uint16.exit22.i:                             ; preds = %.read_uint16.exit22_crit_edge.i, %130
  %135 = phi i16 [ %.pre.i71, %.read_uint16.exit22_crit_edge.i ], [ %131, %130 ]
  %136 = sext i16 %135 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, i32 noundef %136) #16
  %137 = load i16, ptr %4, align 2, !tbaa !48
  %138 = icmp sgt i16 %137, 0
  br i1 %138, label %.lr.ph.i, label %word_skip_macro_extnames.exit

.lr.ph.i:                                         ; preds = %read_uint16.exit22.i
  %139 = zext nneg i16 %137 to i32
  br i1 %.not18.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %147
  %.01129.us.i = phi i32 [ %150, %147 ], [ %139, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %140 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #16
  %.not16.us.i = icmp eq i64 %140, 1
  br i1 %.not16.us.i, label %141, label %.thread.i70

141:                                              ; preds = %.lr.ph.split.us.i
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 1
  %.reass.i = add nuw nsw i64 %144, 3
  %145 = call i64 @lseek(i32 noundef %0, i64 noundef %.reass.i, i32 noundef 1) #16
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %.thread.i70, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %4, align 2, !tbaa !48
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 %.01129.us.i, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.split.us.i, label %word_skip_macro_extnames.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %159
  %.01129.i = phi i32 [ %162, %159 ], [ %139, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %152 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1) #16
  %.not16.i = icmp eq i64 %152, 1
  br i1 %.not16.i, label %153, label %.thread.i70

153:                                              ; preds = %.lr.ph.split.i
  %154 = load i8, ptr %5, align 1
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, 2
  %157 = call i64 @lseek(i32 noundef %0, i64 noundef %156, i32 noundef 1) #16
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %.thread.i70, label %159

.thread.i70:                                      ; preds = %153, %.lr.ph.split.i, %141, %.lr.ph.split.us.i
  %.str.198.sink.i = phi ptr [ @.str.200, %141 ], [ @.str.198, %.lr.ph.split.us.i ], [ @.str.200, %153 ], [ @.str.198, %.lr.ph.split.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.198.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %164

159:                                              ; preds = %153
  %160 = load i16, ptr %4, align 2, !tbaa !48
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %.01129.i, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.split.i, label %word_skip_macro_extnames.exit

word_skip_macro_extnames.exit:                    ; preds = %159, %147, %read_uint16.exit22.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %word_read_macro_info.exit

164:                                              ; preds = %134, %129, %.thread.i70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %word_read_macro_info.exit.thread

165:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  %166 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 2) #16
  %.not.i.i72 = icmp eq i64 %166, 2
  br i1 %.not.i.i72, label %168, label %167

167:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201) #16
  br label %185

168:                                              ; preds = %165
  %169 = load i16, ptr %2, align 2, !tbaa !48
  %170 = zext i16 %169 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %170) #16
  %171 = load i16, ptr %2, align 2, !tbaa !48
  %172 = add i16 %171, -1
  store i16 %172, ptr %2, align 2, !tbaa !48
  %.not614.i = icmp eq i16 %171, 0
  br i1 %.not614.i, label %word_skip_macro_intnames.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %168, %182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %173 = call i64 @lseek(i32 noundef %0, i64 noundef 2, i32 noundef 1) #16
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %seekandread.exit.thread.i76, label %seekandread.exit.i74

seekandread.exit.thread.i76:                      ; preds = %.lr.ph.i73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #16
  br label %.critedge.i

seekandread.exit.i74:                             ; preds = %.lr.ph.i73
  %175 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not.i75 = icmp eq i64 %175, 1
  br i1 %.not.i75, label %176, label %.critedge.i

176:                                              ; preds = %seekandread.exit.i74
  %177 = load i8, ptr %3, align 1, !tbaa !10
  %178 = zext i8 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = call i64 @lseek(i32 noundef %0, i64 noundef %179, i32 noundef 1) #16
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %.critedge.i, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %183 = load i16, ptr %2, align 2, !tbaa !48
  %184 = add i16 %183, -1
  store i16 %184, ptr %2, align 2, !tbaa !48
  %.not6.i = icmp eq i16 %183, 0
  br i1 %.not6.i, label %word_skip_macro_intnames.exit, label %.lr.ph.i73

.critedge.i:                                      ; preds = %176, %seekandread.exit.i74, %seekandread.exit.thread.i76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %185

word_skip_macro_intnames.exit:                    ; preds = %182, %168
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  br label %word_read_macro_info.exit

185:                                              ; preds = %167, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  br label %word_read_macro_info.exit.thread

186:                                              ; preds = %36
  %187 = zext i8 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %187) #16
  br label %word_read_macro_info.exit.thread

word_read_macro_info.exit.thread:                 ; preds = %36, %36, %186, %44, %45, %55, %56, %83, %84, %word_skip_oxo3.exit.thread90, %word_skip_oxo3.exit.thread, %.loopexit115, %164, %185
  %188 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  br label %.loopexit102

word_read_macro_info.exit:                        ; preds = %word_skip_macro_intnames.exit, %word_skip_macro_extnames.exit, %word_skip_menu_info.exit, %word_skip_oxo3.exit.thread87, %word_skip_oxo3.exit
  %189 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #16
  %190 = icmp slt i64 %189, %28
  br i1 %190, label %33, label %.loopexit102

.loopexit102:                                     ; preds = %word_read_macro_info.exit, %word_read_macro_info.exit.thread, %26, %35
  %191 = load i16, ptr %29, align 8, !tbaa !83
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %242, label %193

193:                                              ; preds = %.loopexit102
  %194 = zext i16 %191 to i32
  %195 = call fastcc ptr @create_vba_project(i32 noundef %194, ptr noundef nonnull @.str.153, ptr noundef null)
  %.not55 = icmp eq ptr %195, null
  br i1 %.not55, label %.loopexit, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr %29, align 8, !tbaa !83
  %198 = zext i16 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = call ptr @cli_max_malloc(i64 noundef %199) #16
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %200, ptr %201, align 8, !tbaa !92
  %202 = load i16, ptr %29, align 8, !tbaa !83
  %203 = zext i16 %202 to i64
  %204 = call ptr @cli_max_malloc(i64 noundef %203) #16
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %204, ptr %205, align 8, !tbaa !93
  %206 = load ptr, ptr %201, align 8, !tbaa !92
  %.not56 = icmp eq ptr %206, null
  %.not57 = icmp eq ptr %204, null
  %or.cond = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond, label %227, label %207

207:                                              ; preds = %196
  %208 = load i16, ptr %29, align 8, !tbaa !83
  %.not = icmp eq i16 %208, 0
  br i1 %.not, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %207
  %209 = load ptr, ptr %11, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %211

211:                                              ; preds = %.lr.ph106, %211
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %211 ]
  %.0105 = phi ptr [ %209, %.lr.ph106 ], [ %223, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !91
  %214 = load ptr, ptr %210, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv
  store i32 %213, ptr %215, align 4, !tbaa !11
  %216 = load i32, ptr %.0105, align 4, !tbaa !89
  %217 = load ptr, ptr %201, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv
  store i32 %216, ptr %218, align 4, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %220 = load i8, ptr %219, align 4, !tbaa !86
  %221 = load ptr, ptr %205, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv
  store i8 %220, ptr %222, align 1, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %.0105, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i16, ptr %29, align 8, !tbaa !83
  %225 = zext i16 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %226, label %211, label %.loopexit

227:                                              ; preds = %196
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #16
  %228 = load ptr, ptr %195, align 8, !tbaa !56
  call void @free(ptr noundef %228) #16
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !52
  call void @free(ptr noundef %230) #16
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  call void @free(ptr noundef %232) #16
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  call void @free(ptr noundef %234) #16
  %235 = load ptr, ptr %201, align 8, !tbaa !92
  %.not58 = icmp eq ptr %235, null
  br i1 %.not58, label %237, label %236

236:                                              ; preds = %227
  call void @free(ptr noundef nonnull %235) #16
  br label %237

237:                                              ; preds = %236, %227
  %238 = load ptr, ptr %205, align 8, !tbaa !93
  %.not59 = icmp eq ptr %238, null
  br i1 %.not59, label %240, label %239

239:                                              ; preds = %237
  call void @free(ptr noundef nonnull %238) #16
  br label %240

240:                                              ; preds = %239, %237
  call void @free(ptr noundef nonnull %195) #16
  br label %.loopexit

.loopexit:                                        ; preds = %211, %207, %240, %193
  %.039 = phi ptr [ null, %240 ], [ null, %193 ], [ %195, %207 ], [ %195, %211 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !80
  call void @free(ptr noundef %241) #16
  br label %242

242:                                              ; preds = %word_read_fib.exit.thread, %.loopexit102, %.loopexit, %25, %20
  %.040 = phi ptr [ null, %20 ], [ null, %25 ], [ %.039, %.loopexit ], [ null, %.loopexit102 ], [ null, %word_read_fib.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  ret ptr %.040
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cli_wm_decrypt_macro(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp slt i32 %0, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = tail call ptr @cli_max_malloc(i64 noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.155) #16
  br label %.loopexit

12:                                               ; preds = %7
  %13 = tail call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef 0) #16
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %seekandread.exit.thread, label %seekandread.exit

seekandread.exit.thread:                          ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #16
  br label %16

seekandread.exit:                                 ; preds = %12
  %15 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef range(i64 1, 4294967296) %8) #16
  %.not = icmp eq i64 %15, %8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %seekandread.exit.thread, %seekandread.exit
  tail call void @free(ptr noundef nonnull %9) #16
  br label %.loopexit

17:                                               ; preds = %seekandread.exit
  %.not23 = icmp eq i8 %3, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %21, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %19 = load i8, ptr %.026, align 1, !tbaa !10
  %20 = xor i8 %19, %3
  store i8 %20, ptr %.026, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %4, %16, %11
  %.018 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %4 ], [ %9, %17 ], [ %9, %.lr.ph ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_free_vba_project(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #16
  br label %25

25:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !4, i64 16}
!14 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !18, i64 64, !12, i64 72, !12, i64 76, !19, i64 80, !12, i64 88, !12, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !9, i64 0, !9, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!14, !17, i64 48}
!28 = !{!29, !5, i64 352}
!29 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !30, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !31, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !21, i64 168, !34, i64 176, !34, i64 184, !35, i64 192, !16, i64 200, !16, i64 208, !4, i64 216, !36, i64 224, !37, i64 232, !38, i64 240, !9, i64 248, !39, i64 256, !40, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !42, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !46, i64 1192}
!30 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!31 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!32 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!33 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!34 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!35 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!36 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!37 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!38 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!39 = !{!"p1 _ZTS2MP", !5, i64 0}
!40 = !{!"", !41, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!42 = !{!"cli_all_bc", !43, i64 0, !12, i64 8, !44, i64 16, !45, i64 24, !12, i64 516}
!43 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!44 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!45 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!46 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!47 = !{!14, !5, i64 136}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!53, !51, i64 8}
!53 = !{!"vba_project_tag", !54, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !4, i64 32, !4, i64 40, !55, i64 48, !12, i64 56}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!"p1 _ZTS4uniq", !5, i64 0}
!56 = !{!53, !54, i64 0}
!57 = !{!53, !51, i64 16}
!58 = !{!53, !4, i64 40}
!59 = !{!53, !12, i64 56}
!60 = !{!53, !55, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !5, i64 0}
!63 = !{!64, !9, i64 48}
!64 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !65, i64 72, !65, i64 88, !65, i64 104, !6, i64 120}
!65 = !{!"timespec", !9, i64 0, !9, i64 8}
!66 = !{!29, !12, i64 40}
!67 = !{!68, !49, i64 0}
!68 = !{!"ppt_header", !49, i64 0, !49, i64 2, !12, i64 4}
!69 = !{!68, !49, i64 2}
!70 = !{!68, !12, i64 4}
!71 = !{!72, !4, i64 0}
!72 = !{!"z_stream_s", !4, i64 0, !12, i64 8, !9, i64 16, !4, i64 24, !12, i64 32, !9, i64 40, !4, i64 48, !73, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !9, i64 96, !9, i64 104}
!73 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!74 = !{!72, !4, i64 24}
!75 = !{!72, !12, i64 32}
!76 = !{!72, !12, i64 8}
!77 = !{!78, !12, i64 0}
!78 = !{!"", !12, i64 0, !12, i64 4}
!79 = !{!78, !12, i64 4}
!80 = !{!81, !82, i64 0}
!81 = !{!"macro_info_tag", !82, i64 0, !49, i64 8}
!82 = !{!"p1 _ZTS15macro_entry_tag", !5, i64 0}
!83 = !{!81, !49, i64 8}
!84 = !{!85, !6, i64 1}
!85 = !{!"macro", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 12, !12, i64 16, !12, i64 20}
!86 = !{!87, !6, i64 8}
!87 = !{!"macro_entry_tag", !12, i64 0, !12, i64 4, !6, i64 8}
!88 = !{!85, !12, i64 12}
!89 = !{!87, !12, i64 0}
!90 = !{!85, !12, i64 20}
!91 = !{!87, !12, i64 4}
!92 = !{!53, !51, i64 24}
!93 = !{!53, !4, i64 32}
