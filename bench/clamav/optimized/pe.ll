; ModuleID = 'bench/clamav/original/pe.ll'
source_filename = "bench/clamav/original/pe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.vinfo_list = type { [16 x i32], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pe_certificate_hdr = type { i32, i16, i16 }

@.str = private unnamed_addr constant [81 x i8] c"findres: Assumption Violated: Looking for version info when peinfo->offset != 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"cli_scanpe: ctx == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Heuristics.Broken.Executable\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"cli_scanpe: PE header appears broken - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"cli_scanpe: An error occurred when parsing the PE header - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"cli_scanpe: JSON creation timed out - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cli_scanpe: scan_pe_mdb failed: %s!\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"cli_scanpe: can't allocate memory for bc_ctx\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cli_scanpe: NULL argument supplied\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GetProcAddress\00\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Heuristics.W32.Parite.B\00", align 1
@__const.cli_scanpe.kzs = private unnamed_addr constant [12 x i8] c"\00\01\02\03\00\04\05\00\06\00\07\08", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cli_scanpe: in kriz\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"cli_scanpe: kriz: using #%d as size counter\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"cli_scanpe: kriz: using #%d as pointer\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Heuristics.W32.Kriz\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"cli_scanpe: kriz: loop out of bounds, corrupted sample?\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\E8,a\00\00\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Heuristics.W32.Magistr.A.dam\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Magistr.A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\E8\04r\00\00\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Heuristics.W32.Magistr.B.dam\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Magistr.B\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cli_scanpe: Polipos: Checking %d xsect jump(s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Polipos.A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Heuristics.Trojan.Swizzor.Gen\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"cli_scanpe: UPX/FSG/MEW: empty section found - assuming compression\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"HasEmptySection\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"cli_scanpe: MEW: found MEW characteristics %08X + %08X + 5 = %08X\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"cli_scanpe: MEW: Win9x compatibility was set!\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"cli_scanpe: MEW: Win9x compatibility was NOT set!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"cli_scanpe: MEW: ESI is not in proper section\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"cli_scanpe: MEW: mew section is empty\0A\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"cli_scanpe: MEW: section size (%08x) + diff size (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"cli_scanpe: MEW: offdiff (%08x) exceeds section size + diff size (%08x)\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"cli_scanpe: MEW: ssize %08x dsize %08x offdiff: %08x\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"cli_scanpe: MEW\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"cli_scanpe: MEW: Size mismatch: %08x\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"cli_scanpe: MEW: Can't read %u bytes [read: %zu]\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"cli_scanpe: MEW: %zu (%08zx) bytes read\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"cli_scanpe: MEW: lzma proc out of bounds!\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Packer\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MEW\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"cli_scanpe: MEW: Can't create file %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"cli_scanpe: MEW: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"***** Scanning rebuilt PE file *****\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"cli_scanpe: MEW: Unpacking failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Upack characteristics found.\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"cli_scanpe: Upack: var set\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"cli_scanpe: Upack: var NOT set\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cli_scanpe: Upack\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"cli_scanpe: Upack: probably malformed pe-header, skipping to next unpacker\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"cli_scanpe: Upack: Can't read raw data of section 0\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"cli_scanpe: Upack: Can't read raw data of section 1\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Upack\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"cli_scanpe: Upack: Can't create file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"cli_scanpe: Upack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"cli_scanpe: Upack: Unpacking failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"cli_scanpe: FSG\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Size mismatch (ssize: %d, dsize: %d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"cli_scanpe: FSG: xchg out of bounds (%x), giving up\0A\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"cli_scanpe: Can't read raw data of section %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"cli_scanpe: FSG: New ESP out of bounds\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"cli_scanpe: FSG: New ESP (%x) is wrong\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"cli_scanpe: FSG: New stack out of bounds\0A\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"cli_scanpe: FSG: Bad destination buffer (edi is %x should be %x)\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"cli_scanpe: FSG: Source buffer out of section bounds\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"cli_scanpe: FSG: Array of functions out of bounds\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"cli_scanpe: FSG: found old EP @%x\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"FSG\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"cli_scanpe: FSG: Can't create file %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"cli_scanpe: FSG: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"cli_scanpe: FSG: Successfully decompressed\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"cli_scanpe: FSG: Unpacking failed\0A\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"cli_scanpe: FSG: Support data out of padding area\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"cli_scanpe: Can't read %d bytes from padding area\0A\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Bad destination (is %x should be %x)\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"cli_scanpe: FSG: Original section %d is misaligned\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Original section %d is out of bounds\0A\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"cli_scanpe: FSG: Unable to allocate memory for sections %llu\0A\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"cli_scanpe: FSG: Can't read raw data of section %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"cli_scanpe: UPX\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"cli_scanpe: UPX: Size mismatch or dsize too big (ssize: %d, dsize: %d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"cli_scanpe: UPX: Can't read raw data of section %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"\11\DB\11\C9\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\11\C9u A\01\DB\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2B decompression routine\0A\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"\83\F0\FFtx\D1\F8\89\C5\EB\0B\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2D decompression routine\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"\EBR1\C9\83\E8\03r\11\C1\E0\08\8A\06F\83\F0\FFtu\D1\F8\89\C5\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2E decompression routine\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"cli_scanpe: UPX: UPX1 seems skewed by %d bytes\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: Successfully decompressed\0A\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"cli_scanpe: UPX: Preferred decompressor failed\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2B decompressor failed\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2B\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2D decompressor failed\0A\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2D\0A\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2E decompressor failed\0A\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2E\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"V\83\C3\04SP\C7\03\03\00\02\00\90\90\90\90\90UWV\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"V\83\C3\04SP\C7\03\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"\90\90\90UWVS\83\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX: All decompressors failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX/FSG: Can't create file %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"UPX\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX/FSG: Can't write %d bytes\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"cli_scanpe: UPX/FSG: lseek() failed\0A\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"cli_scanpe: UPX/FSG: Decompressed data saved in %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"***** Scanning decompressed file *****\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"cli_scanpe: Petite: v2.%d compression detected\0A\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"cli_scanpe: Petite: level zero compression is not supported yet\0A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"cli_scanpe: Petite\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"cli_scanpe: Petite: Can't allocate %d bytes\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Petite\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Petite: Can't create file %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Petite: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Petite: Unpacking failed\0A\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"\E8\00\00\00\00\8B\1C$\83\C3\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"cli_scanpe: PEspin\00", align 1
@.str.119 = private unnamed_addr constant [64 x i8] c"cli_scanpe: PESping: Unable to allocate memory for spinned %lu\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"cli_scanpe: PESpin: Can't read %lu bytes\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"PEspin\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"cli_scanpe: PESpin: Can't create file %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"cli_scanpe: PEspin: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"cli_scanpe: PESpin: Size exceeded\0A\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"cli_scanpe: PEspin: Unpacking failed\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"U\8B\ECSVW`\E8\00\00\00\00]\81\ED\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"\8D:\8B\F73\C0\EB\04\90\EB\01\C2\AC\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"\8B\D5\81\C2\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"U\8B\EC\83\EC@SVW\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"\E8\00\00\00\00]\81\ED\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"`\E8\00\00\00\00]\81\ED\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\8B\F7\AC\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\AA\E2\CC\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"cli_scanpe: yC: Unable to allocate memory for spinned %lu\0A\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"cli_scanpe: yC: Can't read %lu bytes\0A\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"yC\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"cli_scanpe: yC: Can't create file %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [61 x i8] c"cli_scanpe: yC: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"cli_scanpe: yC: Unpacking failed\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SU\8B\E83\DB\EB\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"\E8\00\00\00\00X-m\00\00\00P`3\C9PXPP\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"cli_scanpe: WWPack\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"cli_scanpe: WWPack: Can't read %d bytes from headers\0A\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"cli_scanpe: WWpack: Probably hacked/damaged file.\0A\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"cli_scanpe: WWPack: Can't read %d bytes from wwpack sect\0A\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"WWPack\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"cli_scanpe: WWPack: Can't create file %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [65 x i8] c"cli_scanpe: WWPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"cli_scanpe: WWPack: Unpacking failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"h\00\00\00\00\C3\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"cli_scanpe: Aspack\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"cli_scanpe: Aspack: Probably hacked/damaged Aspack file.\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Aspack\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Aspack: Can't create file %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"cli_scanpe: Aspack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"cli_scanpe: Aspack: Unpacking failed\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"\9C`\E8\00\00\00\00]\B8\07\00\00\00\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"cli_scanpe: NsPack: Found *start_of_stuff @delta-%x\0A\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"cli_scanpe: NsPack\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"cli_scanpe: NsPack: Unable to allocate memory for dest %u\0A\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"cli_scanpe: NsPack: OEP = %08x\0A\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"NsPack\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"cli_scanpe: NsPack: Can't create file %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"cli_scanpe: NsPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"cli_scanpe: NsPack: Unpacking failed\0A\00", align 1
@.str.168 = private unnamed_addr constant [75 x i8] c"cli_scanpe: bytecode PE hook: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"cli_peheader: ctx can't be NULL for options specified\0A\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"cli_peheader: Can't read DOS signature\0A\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"cli_peheader: Invalid DOS signature\0A\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"cli_peheader: Unable to read e_lfanew - truncated header?\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"e_lfanew == %d\0A\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"cli_peheader: Not a PE file - e_lfanew == 0\0A\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"cli_peheader: Can't read file header\0A\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"cli_peheader: Invalid PE signature (probably NE file)\0A\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"DLL\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"File type: DLL\0A\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"EXE\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"File type: Executable\0A\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c"cli_peheader: Assumption Violated: PE is not a DLL or EXE\0A\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Target Host\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"80386\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"80486\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"80586\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"R3000 MIPS BE\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"R3000 MIPS LE\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"R4000 MIPS LE\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"R10000 MIPS LE\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"WCE MIPS LE\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"DEC Alpha AXP\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Hitachi SH3 LE\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Hitachi SH3-DSP\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Hitachi SH3-E LE\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Hitachi SH4 LE\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Hitachi SH5\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"ARM LE\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"ARM Thumb/Thumb-2 LE\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"ARM Thumb-2 LE\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"AM33\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"PowerPC LE\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"PowerPC FP\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"IA64\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"MIPS16\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"M68k\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"DEC Alpha AXP 64bit\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"MIPS+FPU\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"MIPS16+FPU\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Infineon TriCore\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"CEF\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"EFI Byte Code\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"AMD64\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"M32R\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ARM64 LE\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"CEE\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"Machine type: %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"ArchType\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"BadNumberOfSections\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"cli_peheader: Invalid NumberOfSections (0)\0A\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"NumberOfSections: %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"TimeDateStamp: %s\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"SizeOfOptionalHeader: 0x%x\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"NumberOfSections\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"TimeDateStamp\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"SizeOfOptionalHeader\00", align 1
@.str.228 = private unnamed_addr constant [46 x i8] c"cli_peheader: SizeOfOptionalHeader too small\0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"BadOptionalHeaderSize\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"cli_peheader: Can't read optional file header\0A\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"cli_peheader: Incorrect SizeOfOptionalHeader for PE32+\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"BadOptionalHeaderSizePE32Plus\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"cli_peheader: Can't read additional optional file header bytes\0A\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"File format: PE32+\0A\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"MajorLinkerVersion: %d\0A\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"MinorLinkerVersion: %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"SizeOfCode: 0x%x\0A\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"SizeOfInitializedData: 0x%x\0A\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"SizeOfUninitializedData: 0x%x\0A\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"AddressOfEntryPoint: 0x%x\0A\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"BaseOfCode: 0x%x\0A\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"SectionAlignment: 0x%x\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"FileAlignment: 0x%x\0A\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"MajorSubsystemVersion: %d\0A\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"MinorSubsystemVersion: %d\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"SizeOfImage: 0x%x\0A\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"SizeOfHeaders: 0x%x\0A\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"NumberOfRvaAndSizes: %u\0A\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"MajorLinkerVersion\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"MinorLinkerVersion\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"SizeOfCode\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"SizeOfInitializedData\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"SizeOfUninitializedData\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"NumberOfRvaAndSizes\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"MajorSubsystemVersion\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"MinorSubsystemVersion\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"EntryPoint\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"BaseOfCode\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"SectionAlignment\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"FileAlignment\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"SizeOfImage\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"SizeOfHeaders\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"File format: PE\0A\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"Native (svc)\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"Win32 GUI\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Win32 console\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"OS/2 console\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"POSIX console\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Native Win9x driver\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"WinCE GUI\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"EFI application\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"EFI driver\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"EFI runtime driver\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"EFI ROM image\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Boot application\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Subsystem: %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"cli_peheader: Bad section alignment\0A\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"cli_peheader: Bad file alignment\0A\00", align 1
@.str.282 = private unnamed_addr constant [65 x i8] c"cli_peheader: Encountered NumberOfRvaAndSizes > 16 (suspicious)\0A\00", align 1
@.str.283 = private unnamed_addr constant [78 x i8] c"cli_peheader: SizeOfOptionalHeader too small (doesn't include data dir size)\0A\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"cli_peheader: Can't read optional file header data dirs\0A\00", align 1
@.str.285 = private unnamed_addr constant [88 x i8] c"cli_peheader: Encountered case where SizeOfOptionalHeader appears bigger than required\0A\00", align 1
@.str.286 = private unnamed_addr constant [67 x i8] c"cli_peheader: SizeOfHeader is not aligned to the SectionAlignment\0A\00", align 1
@.str.287 = private unnamed_addr constant [64 x i8] c"cli_peheader: SizeOfHeader is not aligned to the FileAlignment\0A\00", align 1
@.str.288 = private unnamed_addr constant [57 x i8] c"cli_peheader: Can't allocate memory for section headers\0A\00", align 1
@.str.289 = private unnamed_addr constant [67 x i8] c"cli_peheader: Can't read section header - possibly broken PE file\0A\00", align 1
@.str.290 = private unnamed_addr constant [88 x i8] c"cli_peheader: Encountered section with unexpected alignment - triggering fallback mode\0A\00", align 1
@.str.291 = private unnamed_addr constant [118 x i8] c"cli_peheader: Broken PE file - Section %zu starts or exists beyond the end of file (Offset@ %lu, Total filesize %lu)\0A\00", align 1
@.str.292 = private unnamed_addr constant [84 x i8] c"cli_peheader: PE Section %zu raw+rsz extends past the end of the file by %lu bytes\0A\00", align 1
@.str.293 = private unnamed_addr constant [86 x i8] c"cli_peheader: PE Section %zu uraw+ursz extends past the end of the file by %lu bytes\0A\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Section %zu\0A\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"Section name: %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"Section data (from headers - in memory)\0A\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"VirtualSize: 0x%x 0x%x\0A\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"VirtualAddress: 0x%x 0x%x\0A\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"SizeOfRawData: 0x%x 0x%x\0A\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"PointerToRawData: 0x%x 0x%x\0A\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"Section contains executable code\0A\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"Section contains free space\0A\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"Section's memory is executable\0A\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Section's memory is writeable\0A\00", align 1
@.str.305 = private unnamed_addr constant [66 x i8] c"cli_peheader: Broken PE - section's VirtualAddress is misaligned\0A\00", align 1
@.str.306 = private unnamed_addr constant [49 x i8] c"cli_peheader: Found PE values with sign bit set\0A\00", align 1
@.str.307 = private unnamed_addr constant [72 x i8] c"cli_peheader: First section doesn't start immediately after the header\0A\00", align 1
@.str.308 = private unnamed_addr constant [86 x i8] c"cli_peheader: Virtually misplaced section (wrong order, overlapping, non contiguous)\0A\00", align 1
@.str.309 = private unnamed_addr constant [88 x i8] c"cli_peheader: Assumption Violated: Last section end RVA isn't tied to the last section\0A\00", align 1
@.str.310 = private unnamed_addr constant [70 x i8] c"cli_peheader: Broken PE file - Can't map EntryPoint to a file offset\0A\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"EntryPointOffset\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"EntryPoint offset: 0x%x (%d)\0A\00", align 1
@.str.313 = private unnamed_addr constant [86 x i8] c"cli_peheader: Assumption Violated: Looking for version info when peinfo->offset != 0\0A\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"cli_peheader: Unable to init vinfo hashset\0A\00", align 1
@.str.315 = private unnamed_addr constant [54 x i8] c"cli_peheader: parsing version info @ rva %x (%zu/%u)\0A\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"V\00S\00_\00V\00E\00R\00S\00I\00O\00N\00_\00I\00N\00F\00O\00\00\00\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"V\00a\00r\00F\00i\00l\00e\00I\00n\00f\00o\00\00\00\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"S\00t\00r\00i\00n\00g\00F\00i\00l\00e\00I\00n\00f\00o\00\00\00\00", align 1
@.str.319 = private unnamed_addr constant [50 x i8] c"cli_peheader: Unable to add rva to vinfo hashset\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"VersionInfo (%x): '%s'='%s' - VI:%s\0A\00", align 1
@.str.321 = private unnamed_addr constant [74 x i8] c"cli_check_auth_header: expected authenticode data at the end of the file\0A\00", align 1
@.str.322 = private unnamed_addr constant [88 x i8] c"cli_check_auth_header: security directory offset appears to overlap with the PE header\0A\00", align 1
@.str.323 = private unnamed_addr constant [63 x i8] c"cli_check_auth_header: unsupported authenticode data revision\0A\00", align 1
@.str.324 = private unnamed_addr constant [59 x i8] c"cli_check_auth_header: unsupported authenticode data type\0A\00", align 1
@.str.325 = private unnamed_addr constant [93 x i8] c"cli_check_auth_header: MS13-098 violation detected, but continuing on to verify certificate\0A\00", align 1
@cli_check_auth_header.supported_hashes = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }], align 16
@.str.326 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.328 = private unnamed_addr constant [61 x i8] c"cli_check_auth_header: PE file trusted by catalog file (%s)\0A\00", align 1
@.str.329 = private unnamed_addr constant [57 x i8] c"`hashes` can only be populated with MD5 PE section data\0A\00", align 1
@hashlen = external local_unnamed_addr constant [0 x i32], align 4
@.str.330 = private unnamed_addr constant [32 x i8] c"cli_genhash_pe: calloc failed!\0A\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"Section{%u}: %u:%s\0A\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@.str.333 = private unnamed_addr constant [50 x i8] c"Section{%u}: failed to generate hash for section\0A\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"Section{%u}: section contains no data\0A\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"Imphash: %s:%u\0A\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"Imphash: failed to generate hash for import table (%d)\0A\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"scan_pe_mdb: malloc failed!\0A\00", align 1
@.str.340 = private unnamed_addr constant [82 x i8] c"MDB hashset: %u:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@cli_always_gen_section_hash = external local_unnamed_addr global i8, align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"scan_pe_mdb: unable to read section data\0A\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.343 = private unnamed_addr constant [74 x i8] c"MDB: %u:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"MDB: %u:notgenerated\0A\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"scan_pe: malloc failed!\0A\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"scan_pe: calloc failed!\0A\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"IMP: %s:%u\0A\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Imphash\00", align 1
@.str.349 = private unnamed_addr constant [64 x i8] c"cli_parseres_special: failed to read resource directory at:%lu\0A\00", align 1
@.str.350 = private unnamed_addr constant [50 x i8] c"cli_parseres_special: resources broken, ignoring\0A\00", align 1
@.str.351 = private unnamed_addr constant [63 x i8] c"cli_parseres_special: invalid resource table entry: %lu + %lu\0A\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"Heuristics\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"RawSize\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"RawOffset\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"VirtualAddress\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Sections\00", align 1
@.str.361 = private unnamed_addr constant [55 x i8] c"versioninfo_cb: type: %x, name: %x, lang: %x, rva: %x\0A\00", align 1
@.str.362 = private unnamed_addr constant [61 x i8] c"cli_hashsect: skipping hash calculation for too big section\0A\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"cli_hashsect: unable to read section data\0A\00", align 1
@.str.364 = private unnamed_addr constant [72 x i8] c"scan_pe: import table data dir does not exist (skipping .imp scanning)\0A\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c"scan_pe: invalid rva for import table data\0A\00", align 1
@.str.366 = private unnamed_addr constant [40 x i8] c"scan_pe: failed to acquire fmap buffer\0A\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"scan_pe: invalid rva for dll name\0A\00", align 1
@.str.368 = private unnamed_addr constant [38 x i8] c"scan_pe: failed to read name for dll\0A\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"scan_pe: cannot duplicate dll name\0A\00", align 1
@.str.371 = private unnamed_addr constant [44 x i8] c"scan_pe: invalid rva for image first thunk\0A\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"ImportTable\00", align 1
@.str.373 = private unnamed_addr constant [51 x i8] c"scan_pe: cannot allocate import table json object\0A\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"scan_pe: cannot duplicate function name\0A\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c".ocx\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c".sys\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"scan_pe: invalid name for imported function\0A\00", align 1
@.str.380 = private unnamed_addr constant [52 x i8] c"scan_pe: cannot allocate memory for imphash string\0A\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"WS2_32.dll\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"wsock32.dll\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"closesocket\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"htonl\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"htons\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"ioctlsocket\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"inet_addr\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"inet_ntoa\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"ntohl\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"ntohs\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"GetAddrInfoW\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"GetNameInfoW\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"WSApSetPostRoutine\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"FreeAddrInfoW\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"WPUCompleteOverlappedRequest\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"WSAAccept\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"WSAAddressToStringA\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"WSAAddressToStringW\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"WSACloseEvent\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"WSAConnect\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"WSACreateEvent\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"WSADuplicateSocketA\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"WSADuplicateSocketW\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"WSAEnumNameSpaceProvidersA\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"WSAEnumNameSpaceProvidersW\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"WSAEnumNetworkEvents\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"WSAEnumProtocolsA\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"WSAEnumProtocolsW\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"WSAEventSelect\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"WSAGetOverlappedResult\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"WSAGetQOSByName\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"WSAGetServiceClassInfoA\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"WSAGetServiceClassInfoW\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"WSAGetServiceClassNameByClassIdA\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"WSAGetServiceClassNameByClassIdW\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"WSAHtonl\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"WSAHtons\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"WSAInstallServiceClassA\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"WSAInstallServiceClassW\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"WSAIoctl\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"WSAJoinLeaf\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"WSALookupServiceBeginA\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"WSALookupServiceBeginW\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"WSALookupServiceEnd\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"WSALookupServiceNextA\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"WSALookupServiceNextW\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"WSANSPIoctl\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"WSANtohl\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"WSANtohs\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"WSAProviderConfigChange\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"WSARecvDisconnect\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"WSARecvFrom\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"WSARemoveServiceClass\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"WSAResetEvent\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"WSASendDisconnect\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"WSASendTo\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"WSASetEvent\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"WSASetServiceA\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"WSASetServiceW\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"WSASocketA\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"WSASocketW\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"WSAStringToAddressA\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"WSAStringToAddressW\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"WSAWaitForMultipleEvents\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"WSCDeinstallProvider\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"WSCEnableNSProvider\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"WSCEnumProtocols\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"WSCGetProviderPath\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"WSCInstallNameSpace\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"WSCInstallProvider\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"WSCUnInstallNameSpace\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"WSCUpdateProvider\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"WSCWriteNameSpaceOrder\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"WSCWriteProviderOrder\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"freeaddrinfo\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"WSAAsyncSelect\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetHostByAddr\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetHostByName\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"WSAAsyncGetProtoByNumber\00", align 1
@.str.486 = private unnamed_addr constant [23 x i8] c"WSAAsyncGetProtoByName\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetServByPort\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetServByName\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"WSACancelAsyncRequest\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"WSASetBlockingHook\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"WSAUnhookBlockingHook\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"WSAGetLastError\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"WSASetLastError\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"WSACancelBlockingCall\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"WSAIsBlocking\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"WSAStartup\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"WSACleanup\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"__WSAFDIsSet\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"oleaut32.dll\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"SysAllocString\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"SysReAllocString\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"SysAllocStringLen\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"SysReAllocStringLen\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"SysFreeString\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"SysStringLen\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"VariantInit\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"VariantClear\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"VariantCopy\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"VariantCopyInd\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"VariantChangeType\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"VariantTimeToDosDateTime\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"DosDateTimeToVariantTime\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"SafeArrayCreate\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"SafeArrayDestroy\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"SafeArrayGetDim\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"SafeArrayGetElemsize\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"SafeArrayGetUBound\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"SafeArrayGetLBound\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"SafeArrayLock\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"SafeArrayUnlock\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"SafeArrayAccessData\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"SafeArrayUnaccessData\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"SafeArrayGetElement\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"SafeArrayPutElement\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"SafeArrayCopy\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"DispGetParam\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"DispGetIDsOfNames\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"DispInvoke\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"CreateDispTypeInfo\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"CreateStdDispatch\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"RegisterActiveObject\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"RevokeActiveObject\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"GetActiveObject\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"SafeArrayAllocDescriptor\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"SafeArrayAllocData\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"SafeArrayDestroyDescriptor\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"SafeArrayDestroyData\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"SafeArrayRedim\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"SafeArrayAllocDescriptorEx\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"SafeArrayCreateEx\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"SafeArrayCreateVectorEx\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"SafeArraySetRecordInfo\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"SafeArrayGetRecordInfo\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"VarParseNumFromStr\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"VarNumFromParseNum\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"VarI2FromUI1\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"VarI2FromI4\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"VarI2FromR4\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"VarI2FromR8\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"VarI2FromCy\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"VarI2FromDate\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"VarI2FromStr\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"VarI2FromDisp\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"VarI2FromBool\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"SafeArraySetIID\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"VarI4FromUI1\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"VarI4FromI2\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"VarI4FromR4\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"VarI4FromR8\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"VarI4FromCy\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"VarI4FromDate\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"VarI4FromStr\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"VarI4FromDisp\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"VarI4FromBool\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"SafeArrayGetIID\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"VarR4FromUI1\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"VarR4FromI2\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"VarR4FromI4\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"VarR4FromR8\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"VarR4FromCy\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"VarR4FromDate\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"VarR4FromStr\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"VarR4FromDisp\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"VarR4FromBool\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"SafeArrayGetVartype\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"VarR8FromUI1\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"VarR8FromI2\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"VarR8FromI4\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"VarR8FromR4\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"VarR8FromCy\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"VarR8FromDate\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"VarR8FromStr\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"VarR8FromDisp\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"VarR8FromBool\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"VarFormat\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"VarDateFromUI1\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"VarDateFromI2\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"VarDateFromI4\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"VarDateFromR4\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"VarDateFromR8\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"VarDateFromCy\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"VarDateFromStr\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"VarDateFromDisp\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"VarDateFromBool\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"VarFormatDateTime\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"VarCyFromUI1\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"VarCyFromI2\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"VarCyFromI4\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"VarCyFromR4\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"VarCyFromR8\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"VarCyFromDate\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"VarCyFromStr\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"VarCyFromDisp\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"VarCyFromBool\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"VarFormatNumber\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI1\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"VarBstrFromI2\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"VarBstrFromI4\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"VarBstrFromR4\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"VarBstrFromR8\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"VarBstrFromCy\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"VarBstrFromDate\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"VarBstrFromDisp\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"VarBstrFromBool\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"VarFormatPercent\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI1\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"VarBoolFromI2\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"VarBoolFromI4\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"VarBoolFromR4\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"VarBoolFromR8\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"VarBoolFromDate\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"VarBoolFromCy\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"VarBoolFromStr\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"VarBoolFromDisp\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"VarFormatCurrency\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"VarWeekdayName\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"VarMonthName\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"VarUI1FromI2\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"VarUI1FromI4\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"VarUI1FromR4\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"VarUI1FromR8\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"VarUI1FromCy\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"VarUI1FromDate\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"VarUI1FromStr\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"VarUI1FromDisp\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"VarUI1FromBool\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"VarFormatFromTokens\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"VarTokenizeFormatString\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"VarAdd\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"VarAnd\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"VarDiv\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"DllCanUnloadNow\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"DllGetClassObject\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"DispCallFunc\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"VariantChangeTypeEx\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"SafeArrayPtrOfIndex\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"SysStringByteLen\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"SysAllocStringByteLen\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"DllRegisterServer\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"VarEqv\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"VarImp\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"VarMod\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"VarMul\00", align 1
@.str.656 = private unnamed_addr constant [6 x i8] c"VarOr\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"VarPow\00", align 1
@.str.658 = private unnamed_addr constant [7 x i8] c"VarSub\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"CreateTypeLib\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"LoadTypeLib\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"LoadRegTypeLib\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"RegisterTypeLib\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c"QueryPathOfRegTypeLib\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"LHashValOfNameSys\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"LHashValOfNameSysA\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"VarXor\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"VarAbs\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"VarFix\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"OaBuildVersion\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"ClearCustData\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"VarInt\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"VarNeg\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"VarNot\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"VarRound\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"VarCmp\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"VarDecAdd\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"VarDecDiv\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"VarDecMul\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"CreateTypeLib2\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"VarDecSub\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"VarDecAbs\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"LoadTypeLibEx\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"SystemTimeToVariantTime\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"VariantTimeToSystemTime\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"UnRegisterTypeLib\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"VarDecFix\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"VarDecInt\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"VarDecNeg\00", align 1
@.str.689 = private unnamed_addr constant [14 x i8] c"VarDecFromUI1\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"VarDecFromI2\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"VarDecFromI4\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"VarDecFromR4\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"VarDecFromR8\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"VarDecFromDate\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"VarDecFromCy\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"VarDecFromStr\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"VarDecFromDisp\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c"VarDecFromBool\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"GetErrorInfo\00", align 1
@.str.700 = private unnamed_addr constant [13 x i8] c"SetErrorInfo\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"CreateErrorInfo\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"VarDecRound\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"VarDecCmp\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"VarI2FromI1\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"VarI2FromUI2\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"VarI2FromUI4\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"VarI2FromDec\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"VarI4FromI1\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"VarI4FromUI2\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"VarI4FromUI4\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"VarI4FromDec\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"VarR4FromI1\00", align 1
@.str.713 = private unnamed_addr constant [13 x i8] c"VarR4FromUI2\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"VarR4FromUI4\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"VarR4FromDec\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"VarR8FromI1\00", align 1
@.str.717 = private unnamed_addr constant [13 x i8] c"VarR8FromUI2\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"VarR8FromUI4\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"VarR8FromDec\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"VarDateFromI1\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"VarDateFromUI2\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"VarDateFromUI4\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"VarDateFromDec\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"VarCyFromI1\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"VarCyFromUI2\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"VarCyFromUI4\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"VarCyFromDec\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"VarBstrFromI1\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI2\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI4\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"VarBstrFromDec\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"VarBoolFromI1\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI2\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI4\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"VarBoolFromDec\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"VarUI1FromI1\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI2\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI4\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"VarUI1FromDec\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"VarDecFromI1\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"VarDecFromUI2\00", align 1
@.str.742 = private unnamed_addr constant [14 x i8] c"VarDecFromUI4\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"VarI1FromUI1\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"VarI1FromI2\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"VarI1FromI4\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"VarI1FromR4\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"VarI1FromR8\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"VarI1FromDate\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"VarI1FromCy\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"VarI1FromStr\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"VarI1FromDisp\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"VarI1FromBool\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"VarI1FromUI2\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"VarI1FromUI4\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"VarI1FromDec\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI1\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"VarUI2FromI2\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"VarUI2FromI4\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"VarUI2FromR4\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"VarUI2FromR8\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"VarUI2FromDate\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"VarUI2FromCy\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"VarUI2FromStr\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"VarUI2FromDisp\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"VarUI2FromBool\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"VarUI2FromI1\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI4\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"VarUI2FromDec\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI1\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"VarUI4FromI2\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"VarUI4FromI4\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"VarUI4FromR4\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"VarUI4FromR8\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"VarUI4FromDate\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"VarUI4FromCy\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"VarUI4FromStr\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"VarUI4FromDisp\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"VarUI4FromBool\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"VarUI4FromI1\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI2\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"VarUI4FromDec\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"BSTR_UserSize\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"BSTR_UserMarshal\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"BSTR_UserUnmarshal\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"BSTR_UserFree\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"VARIANT_UserSize\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"VARIANT_UserMarshal\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"VARIANT_UserUnmarshal\00", align 1
@.str.789 = private unnamed_addr constant [17 x i8] c"VARIANT_UserFree\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"LPSAFEARRAY_UserSize\00", align 1
@.str.791 = private unnamed_addr constant [24 x i8] c"LPSAFEARRAY_UserMarshal\00", align 1
@.str.792 = private unnamed_addr constant [26 x i8] c"LPSAFEARRAY_UserUnmarshal\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"LPSAFEARRAY_UserFree\00", align 1
@.str.794 = private unnamed_addr constant [17 x i8] c"LPSAFEARRAY_Size\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"LPSAFEARRAY_Marshal\00", align 1
@.str.796 = private unnamed_addr constant [22 x i8] c"LPSAFEARRAY_Unmarshal\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"VarDecCmpR8\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"VarCyAdd\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"DllUnregisterServer\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"OACreateTypeLib2\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"VarCyMul\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"VarCyMulI4\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"VarCySub\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"VarCyAbs\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"VarCyFix\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"VarCyInt\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"VarCyNeg\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"VarCyRound\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"VarCyCmp\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"VarCyCmpR8\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"VarBstrCat\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"VarBstrCmp\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"VarR8Pow\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"VarR4CmpR8\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"VarR8Round\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"VarCat\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"VarDateFromUdateEx\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"GetRecordInfoFromGuids\00", align 1
@.str.819 = private unnamed_addr constant [26 x i8] c"GetRecordInfoFromTypeInfo\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"SetVarConversionLocaleSetting\00", align 1
@.str.821 = private unnamed_addr constant [30 x i8] c"GetVarConversionLocaleSetting\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"SetOaNoCache\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"VarCyMulI8\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"VarDateFromUdate\00", align 1
@.str.825 = private unnamed_addr constant [17 x i8] c"VarUdateFromDate\00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"GetAltMonthNames\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"VarI8FromUI1\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"VarI8FromI2\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"VarI8FromR4\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"VarI8FromR8\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"VarI8FromCy\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"VarI8FromDate\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"VarI8FromStr\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"VarI8FromDisp\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"VarI8FromBool\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"VarI8FromI1\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"VarI8FromUI2\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"VarI8FromUI4\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"VarI8FromDec\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"VarI2FromI8\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"VarI2FromUI8\00", align 1
@.str.842 = private unnamed_addr constant [12 x i8] c"VarI4FromI8\00", align 1
@.str.843 = private unnamed_addr constant [13 x i8] c"VarI4FromUI8\00", align 1
@.str.844 = private unnamed_addr constant [12 x i8] c"VarR4FromI8\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"VarR4FromUI8\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"VarR8FromI8\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"VarR8FromUI8\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"VarDateFromI8\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"VarDateFromUI8\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"VarCyFromI8\00", align 1
@.str.851 = private unnamed_addr constant [13 x i8] c"VarCyFromUI8\00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c"VarBstrFromI8\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI8\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"VarBoolFromI8\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI8\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"VarUI1FromI8\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI8\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"VarDecFromI8\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"VarDecFromUI8\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"VarI1FromI8\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"VarI1FromUI8\00", align 1
@.str.862 = private unnamed_addr constant [13 x i8] c"VarUI2FromI8\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI8\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"OleLoadPictureEx\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"OleLoadPictureFileEx\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"SafeArrayCreateVector\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"SafeArrayCopyData\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"VectorFromBstr\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"BstrFromVector\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"OleIconToCursor\00", align 1
@.str.871 = private unnamed_addr constant [31 x i8] c"OleCreatePropertyFrameIndirect\00", align 1
@.str.872 = private unnamed_addr constant [23 x i8] c"OleCreatePropertyFrame\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"OleLoadPicture\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"OleCreatePictureIndirect\00", align 1
@.str.875 = private unnamed_addr constant [22 x i8] c"OleCreateFontIndirect\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"OleTranslateColor\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"OleLoadPictureFile\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"OleSavePictureFile\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"OleLoadPicturePath\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"VarUI4FromI8\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI8\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"VarI8FromUI8\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"VarUI8FromI8\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI1\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"VarUI8FromI2\00", align 1
@.str.886 = private unnamed_addr constant [13 x i8] c"VarUI8FromR4\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"VarUI8FromR8\00", align 1
@.str.888 = private unnamed_addr constant [13 x i8] c"VarUI8FromCy\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"VarUI8FromDate\00", align 1
@.str.890 = private unnamed_addr constant [14 x i8] c"VarUI8FromStr\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c"VarUI8FromDisp\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"VarUI8FromBool\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"VarUI8FromI1\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI2\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI4\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"VarUI8FromDec\00", align 1
@.str.897 = private unnamed_addr constant [23 x i8] c"RegisterTypeLibForUser\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"UnRegisterTypeLibForUser\00", align 1
@.str.899 = private unnamed_addr constant [6 x i8] c"ord%u\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cli_rawaddr(i32 noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %.not36 = icmp ule i64 %4, %9
  %. = zext i1 %.not36 to i32
  %.47 = select i1 %.not36, i32 0, i32 %0
  br label %.critedge

10:                                               ; preds = %6
  %11 = icmp eq i16 %2, 0
  br i1 %11, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %indvars.iv.next
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %.not34 = icmp ule i32 %17, %0
  %18 = sub nuw i32 %0, %17
  %19 = icmp ugt i32 %15, %18
  %or.cond = select i1 %.not34, i1 %19, i1 false
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %21, label %.critedge, label %.lr.ph

22:                                               ; preds = %16
  %23 = and i64 %indvars.iv.next, 4294967295
  %24 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sub i32 %0, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %26, %28
  br label %.critedge

.critedge:                                        ; preds = %20, %10, %8, %22
  %.sink = phi i32 [ 0, %22 ], [ %., %8 ], [ 1, %10 ], [ 1, %20 ]
  %.0 = phi i32 [ %29, %22 ], [ %.47, %8 ], [ 0, %10 ], [ 0, %20 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @findres(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit154, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %.loopexit154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #22
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = zext i32 %18 to i64
  %.not36.i = icmp ule i64 %27, %28
  %.47.i = select i1 %.not36.i, i32 0, i32 %18
  br label %cli_rawaddr.exit

29:                                               ; preds = %16
  %30 = icmp eq i16 %21, 0
  br i1 %30, label %cli_rawaddr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %31 = zext i16 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv.next.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %36, %18
  %37 = sub nuw i32 %18, %36
  %38 = icmp ugt i32 %34, %37
  %or.cond.i = select i1 %.not34.i, i1 %38, i1 false
  br i1 %or.cond.i, label %41, label %39

39:                                               ; preds = %35, %.lr.ph.i
  %40 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %40, label %cli_rawaddr.exit, label %.lr.ph.i

41:                                               ; preds = %35
  %42 = and i64 %indvars.iv.next.i, 4294967295
  %43 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = sub i32 %18, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %45, %47
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %39, %26, %29, %41
  %.sink.i = phi i1 [ false, %41 ], [ %.not36.i, %26 ], [ true, %29 ], [ true, %39 ]
  %.0.i = phi i32 [ %48, %41 ], [ %.47.i, %26 ], [ 0, %29 ], [ 0, %39 ]
  %49 = zext i32 %.0.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = tail call ptr %51(ptr noundef %2, i64 noundef range(i64 0, 8589934855) %49, i64 noundef 16, i32 noundef 0) #22
  %53 = icmp eq ptr %52, null
  %or.cond = select i1 %53, i1 true, i1 %.sink.i
  br i1 %or.cond, label %.loopexit154, label %54

54:                                               ; preds = %cli_rawaddr.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i16, ptr %55, align 1, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not96 = icmp sgt i32 %0, -1
  br i1 %.not96, label %58, label %64

58:                                               ; preds = %54
  %59 = zext i16 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %63 = load i16, ptr %62, align 1, !tbaa !33
  br label %64

64:                                               ; preds = %58, %54
  %.087 = phi ptr [ %57, %54 ], [ %61, %58 ]
  %.082 = phi i16 [ %56, %54 ], [ %63, %58 ]
  %.not97163 = icmp eq i16 %.082, 0
  br i1 %.not97163, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %65 = getelementptr i8, ptr %2, i64 16
  %66 = getelementptr i8, ptr %2, i64 72
  br label %70

67:                                               ; preds = %77
  %68 = add i16 %.in, -1
  %69 = getelementptr inbounds nuw i8, ptr %.188164, i64 8
  %.not97 = icmp eq i16 %68, 0
  br i1 %.not97, label %.loopexit154, label %70

70:                                               ; preds = %.lr.ph, %67
  %.in = phi i16 [ %.082, %.lr.ph ], [ %68, %67 ]
  %.188164 = phi ptr [ %.087, %.lr.ph ], [ %69, %67 ]
  %71 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i = load i64, ptr %66, align 8, !tbaa !35
  %72 = ptrtoint ptr %.188164 to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = add i64 %.val4.i, %73
  %75 = sub i64 %72, %74
  %76 = tail call ptr %71(ptr noundef nonnull %2, i64 noundef %75, i64 noundef 8, i32 noundef 0) #22
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %.loopexit154, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %.188164, align 1, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %.188164, i64 4
  %80 = load i32, ptr %79, align 1, !tbaa !33
  %81 = icmp ne i32 %78, %0
  %.not99 = icmp sgt i32 %80, -1
  %or.cond108 = select i1 %81, i1 true, i1 %.not99
  br i1 %or.cond108, label %67, label %82

82:                                               ; preds = %77
  %83 = and i32 %80, 2147483647
  %84 = add i32 %83, %18
  %85 = load ptr, ptr %3, align 8, !tbaa !23
  %86 = load i16, ptr %20, align 8, !tbaa !24
  %87 = load i32, ptr %23, align 8, !tbaa !25
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %22, align 8, !tbaa !26
  %91 = zext i32 %84 to i64
  %.not36.i120 = icmp ule i64 %90, %91
  %.47.i122 = select i1 %.not36.i120, i32 0, i32 %84
  br label %cli_rawaddr.exit123

92:                                               ; preds = %82
  %93 = icmp eq i16 %86, 0
  br i1 %93, label %cli_rawaddr.exit123, label %.lr.ph.preheader.i111

.lr.ph.preheader.i111:                            ; preds = %92
  %94 = zext i16 %86 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %102, %.lr.ph.preheader.i111
  %indvars.iv.i113 = phi i64 [ %94, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i114, %102 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %95 = getelementptr inbounds nuw [36 x i8], ptr %85, i64 %indvars.iv.next.i114
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %.not.i115 = icmp eq i32 %97, 0
  br i1 %.not.i115, label %102, label %98

98:                                               ; preds = %.lr.ph.i112
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %.not34.i116 = icmp ule i32 %99, %84
  %100 = sub nuw i32 %84, %99
  %101 = icmp ugt i32 %97, %100
  %or.cond.i117 = select i1 %.not34.i116, i1 %101, i1 false
  br i1 %or.cond.i117, label %104, label %102

102:                                              ; preds = %98, %.lr.ph.i112
  %103 = icmp samesign ult i64 %indvars.iv.i113, 2
  br i1 %103, label %cli_rawaddr.exit123, label %.lr.ph.i112

104:                                              ; preds = %98
  %105 = and i64 %indvars.iv.next.i114, 4294967295
  %106 = getelementptr inbounds nuw [36 x i8], ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sub i32 %84, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  br label %cli_rawaddr.exit123

cli_rawaddr.exit123:                              ; preds = %102, %89, %92, %104
  %.sink.i118 = phi i1 [ false, %104 ], [ %.not36.i120, %89 ], [ true, %92 ], [ true, %102 ]
  %.0.i119 = phi i32 [ %111, %104 ], [ %.47.i122, %89 ], [ 0, %92 ], [ 0, %102 ]
  %112 = zext i32 %.0.i119 to i64
  %113 = load ptr, ptr %50, align 8, !tbaa !32
  %114 = tail call ptr %113(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %112, i64 noundef 16, i32 noundef 0) #22
  %115 = icmp eq ptr %114, null
  %or.cond3 = select i1 %115, i1 true, i1 %.sink.i118
  br i1 %or.cond3, label %.loopexit154, label %116

116:                                              ; preds = %cli_rawaddr.exit123
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i16, ptr %117, align 1, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = icmp ne i32 %1, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %123 = load i16, ptr %122, align 1, !tbaa !33
  %124 = add i16 %123, %118
  br label %132

125:                                              ; preds = %116
  %.not100 = icmp sgt i32 %1, -1
  br i1 %.not100, label %126, label %132

126:                                              ; preds = %125
  %127 = zext i16 %118 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %131 = load i16, ptr %130, align 1, !tbaa !33
  br label %132

132:                                              ; preds = %125, %126, %121
  %.085 = phi ptr [ %119, %121 ], [ %119, %125 ], [ %129, %126 ]
  %.081 = phi i16 [ %124, %121 ], [ %118, %125 ], [ %131, %126 ]
  %.not101169 = icmp eq i16 %.081, 0
  br i1 %.not101169, label %.loopexit154, label %.lr.ph171

.lr.ph171:                                        ; preds = %132, %.loopexit
  %.in173 = phi i16 [ %133, %.loopexit ], [ %.081, %132 ]
  %.186170 = phi ptr [ %202, %.loopexit ], [ %.085, %132 ]
  %133 = add i16 %.in173, -1
  %134 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i124 = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i125 = load i64, ptr %66, align 8, !tbaa !35
  %135 = ptrtoint ptr %.186170 to i64
  %136 = ptrtoint ptr %.val.i124 to i64
  %137 = add i64 %.val4.i125, %136
  %138 = sub i64 %135, %137
  %139 = tail call ptr %134(ptr noundef nonnull %2, i64 noundef %138, i64 noundef 8, i32 noundef 0) #22
  %.not102 = icmp eq ptr %139, null
  br i1 %.not102, label %.loopexit154, label %140

140:                                              ; preds = %.lr.ph171
  %141 = load i32, ptr %.186170, align 1, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %.186170, i64 4
  %143 = load i32, ptr %142, align 1, !tbaa !33
  %144 = icmp ne i32 %141, %1
  %or.cond109.not145 = select i1 %120, i1 %144, i1 false
  %.not103 = icmp sgt i32 %143, -1
  %or.cond110 = select i1 %or.cond109.not145, i1 true, i1 %.not103
  br i1 %or.cond110, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = and i32 %143, 2147483647
  %147 = add i32 %146, %18
  %148 = load ptr, ptr %3, align 8, !tbaa !23
  %149 = load i16, ptr %20, align 8, !tbaa !24
  %150 = load i32, ptr %23, align 8, !tbaa !25
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %22, align 8, !tbaa !26
  %154 = zext i32 %147 to i64
  %.not36.i135 = icmp ule i64 %153, %154
  %.47.i137 = select i1 %.not36.i135, i32 0, i32 %147
  br label %cli_rawaddr.exit138

155:                                              ; preds = %145
  %156 = icmp eq i16 %149, 0
  br i1 %156, label %cli_rawaddr.exit138, label %.lr.ph.preheader.i126

.lr.ph.preheader.i126:                            ; preds = %155
  %157 = zext i16 %149 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %165, %.lr.ph.preheader.i126
  %indvars.iv.i128 = phi i64 [ %157, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i129, %165 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %158 = getelementptr inbounds nuw [36 x i8], ptr %148, i64 %indvars.iv.next.i129
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %.not.i130 = icmp eq i32 %160, 0
  br i1 %.not.i130, label %165, label %161

161:                                              ; preds = %.lr.ph.i127
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %.not34.i131 = icmp ule i32 %162, %147
  %163 = sub nuw i32 %147, %162
  %164 = icmp ugt i32 %160, %163
  %or.cond.i132 = select i1 %.not34.i131, i1 %164, i1 false
  br i1 %or.cond.i132, label %167, label %165

165:                                              ; preds = %161, %.lr.ph.i127
  %166 = icmp samesign ult i64 %indvars.iv.i128, 2
  br i1 %166, label %cli_rawaddr.exit138, label %.lr.ph.i127

167:                                              ; preds = %161
  %168 = and i64 %indvars.iv.next.i129, 4294967295
  %169 = getelementptr inbounds nuw [36 x i8], ptr %148, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = sub i32 %147, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add i32 %171, %173
  br label %cli_rawaddr.exit138

cli_rawaddr.exit138:                              ; preds = %165, %152, %155, %167
  %.sink.i133 = phi i1 [ false, %167 ], [ %.not36.i135, %152 ], [ true, %155 ], [ true, %165 ]
  %.0.i134 = phi i32 [ %174, %167 ], [ %.47.i137, %152 ], [ 0, %155 ], [ 0, %165 ]
  %175 = zext i32 %.0.i134 to i64
  %176 = load ptr, ptr %50, align 8, !tbaa !32
  %177 = tail call ptr %176(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %175, i64 noundef 16, i32 noundef 0) #22
  %178 = icmp eq ptr %177, null
  %or.cond5 = select i1 %178, i1 true, i1 %.sink.i133
  br i1 %or.cond5, label %.loopexit154, label %179

179:                                              ; preds = %cli_rawaddr.exit138
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %181 = load i16, ptr %180, align 1, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 14
  %183 = load i16, ptr %182, align 1, !tbaa !33
  %184 = add i16 %183, %181
  %.not104166 = icmp eq i16 %184, 0
  br i1 %.not104166, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 16
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %200
  %.in174 = phi i16 [ %186, %200 ], [ %184, %.lr.ph168.preheader ]
  %.084167 = phi ptr [ %201, %200 ], [ %185, %.lr.ph168.preheader ]
  %186 = add i16 %.in174, -1
  %187 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i139 = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i140 = load i64, ptr %66, align 8, !tbaa !35
  %188 = ptrtoint ptr %.084167 to i64
  %189 = ptrtoint ptr %.val.i139 to i64
  %190 = add i64 %.val4.i140, %189
  %191 = sub i64 %188, %190
  %192 = tail call ptr %187(ptr noundef nonnull %2, i64 noundef %191, i64 noundef 8, i32 noundef 0) #22
  %.not105 = icmp eq ptr %192, null
  br i1 %.not105, label %.loopexit154, label %193

193:                                              ; preds = %.lr.ph168
  %194 = getelementptr inbounds nuw i8, ptr %.084167, i64 4
  %195 = load i32, ptr %194, align 1, !tbaa !33
  %.not106 = icmp sgt i32 %195, -1
  br i1 %.not106, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %.084167, align 1, !tbaa !33
  %198 = add i32 %195, %18
  %199 = tail call i32 %4(ptr noundef %5, i32 noundef %0, i32 noundef %141, i32 noundef %197, i32 noundef %198) #22
  %.not107 = icmp eq i32 %199, 0
  br i1 %.not107, label %200, label %.loopexit154

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds nuw i8, ptr %.084167, i64 8
  %.not104 = icmp eq i16 %186, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph168

.loopexit:                                        ; preds = %200, %179, %140
  %202 = getelementptr inbounds nuw i8, ptr %.186170, i64 8
  %.not101 = icmp eq i16 %133, 0
  br i1 %.not101, label %.loopexit154, label %.lr.ph171

.loopexit154:                                     ; preds = %70, %67, %.lr.ph171, %cli_rawaddr.exit138, %.loopexit, %196, %.lr.ph168, %64, %132, %cli_rawaddr.exit123, %cli_rawaddr.exit, %6, %8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_scanpe(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.cli_pe_hook_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cli_exe_info, align 8
  %14 = alloca [12 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #22
  br label %3097

19:                                               ; preds = %1
  %20 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2481 = icmp eq i32 %20, 0
  br i1 %.not2481, label %21, label %3097

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = and i32 %24, 2
  %.not2482 = icmp eq i32 %25, 0
  br i1 %.not2482, label %40, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %get_pe_property.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @json_object_object_get_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str.338, ptr noundef nonnull %6) #22
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %31, label %36

31:                                               ; preds = %29
  %32 = call ptr @json_object_new_object() #22
  store ptr %32, ptr %6, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %get_pe_property.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8, !tbaa !50
  %35 = call i32 @json_object_object_add(ptr noundef %34, ptr noundef nonnull @.str.338, ptr noundef nonnull %32) #22
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %26, %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %31 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3391 = load i32, ptr %.pre, align 4, !tbaa !48
  %.pre3420 = and i32 %.pre3391, 2
  %38 = icmp eq i32 %.pre3420, 0
  %39 = select i1 %38, i32 18, i32 19
  br label %40

40:                                               ; preds = %get_pe_property.exit, %21
  %.pre-phi = phi i32 [ %39, %get_pe_property.exit ], [ 18, %21 ]
  %41 = phi ptr [ %.pre, %get_pe_property.exit ], [ %23, %21 ]
  %.02170 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 2
  %.not2484 = icmp eq i32 %48, 0
  br i1 %.not2484, label %53, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %.not2485 = icmp eq i32 %51, 0
  %52 = or disjoint i32 %.pre-phi, 8
  %spec.select2840 = select i1 %.not2485, i32 %52, i32 %.pre-phi
  br label %53

53:                                               ; preds = %49, %40
  %.12195 = phi i32 [ %spec.select2840, %49 ], [ %.pre-phi, %40 ]
  call void @cli_exe_info_init(ptr noundef nonnull %13, i32 noundef 0) #22
  %54 = call i32 @cli_peheader(ptr noundef nonnull %43, ptr noundef nonnull %13, i32 noundef %.12195, ptr noundef nonnull %0)
  switch i32 %54, label %68 [
    i32 26, label %55
    i32 34, label %66
    i32 21, label %67
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = and i32 %58, 2
  %.not2486 = icmp eq i32 %59, 0
  br i1 %.not2486, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %.not2487 = icmp eq i32 %62, 0
  br i1 %.not2487, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #22
  br label %65

65:                                               ; preds = %63, %60, %55
  %.02161 = phi i32 [ 0, %60 ], [ %64, %63 ], [ 0, %55 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

66:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

67:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %.not2488 = icmp eq i32 %70, 0
  br i1 %.not2488, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = and i32 %74, 16384
  %.not2489 = icmp eq i32 %75, 0
  br i1 %.not2489, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %78 = load i16, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i16 %78, 328
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %71, %76, %68
  %.02162 = phi i32 [ 0, %68 ], [ %80, %76 ], [ 0, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !24
  %.not3319 = icmp eq i16 %83, 0
  br i1 %.not3319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %286
  %87 = phi i16 [ %83, %.lr.ph ], [ %287, %286 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.020883235 = phi i8 [ 0, %.lr.ph ], [ %.22090, %286 ]
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw [36 x i8], ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %.not2833 = icmp eq i32 %91, 0
  br i1 %.not2833, label %286, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8, !tbaa !36
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = and i32 %94, 4
  %.not2834 = icmp eq i32 %95, 0
  %.pre3392 = load ptr, ptr %84, align 8, !tbaa !56
  %.pre3393 = load i32, ptr %.pre3392, align 4, !tbaa !57
  %96 = and i32 %.pre3393, 8
  %.not2835 = icmp eq i32 %96, 0
  %or.cond3648 = select i1 %.not2834, i1 true, i1 %.not2835
  br i1 %or.cond3648, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = add i32 %99, -40001
  %or.cond2841 = icmp ult i32 %100, 29999
  br i1 %or.cond2841, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = icmp eq i32 %103, -536870816
  %105 = trunc i64 %indvars.iv to i8
  %spec.select2842 = select i1 %104, i8 %105, i8 %.020883235
  br label %106

106:                                              ; preds = %101, %97, %92
  %.12089 = phi i8 [ %.020883235, %97 ], [ %spec.select2842, %101 ], [ %.020883235, %92 ]
  %107 = and i32 %.pre3393, 16
  %.not2836 = icmp eq i32 %107, 0
  br i1 %.not2836, label %286, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not2837 = icmp eq ptr %111, null
  br i1 %.not2837, label %286, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %132, %112
  %indvars.iv.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %132 ]
  %114 = load i32, ptr %90, align 4, !tbaa !3
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = call i32 @cli_hm_have_size(ptr noundef nonnull %111, i32 noundef %115, i32 noundef %114) #22
  %117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %116, ptr %117, align 4, !tbaa !10
  %118 = call i32 @cli_hm_have_wild(ptr noundef nonnull %111, i32 noundef %115) #22
  %119 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %118, ptr %119, align 4, !tbaa !10
  %.not106.i = icmp eq i32 %116, 0
  %.not107.i = icmp eq i32 %118, 0
  %or.cond.i = select i1 %.not106.i, i1 %.not107.i, i1 false
  br i1 %or.cond.i, label %130, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @malloc(i64 noundef %123) #23
  %125 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store ptr %124, ptr %125, align 8, !tbaa !80
  %.not108.i = icmp eq ptr %124, null
  br i1 %.not108.i, label %126, label %132

126:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339) #22
  %.not109118.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not109118.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %indvars.iv124.i = phi i64 [ %127, %.lr.ph.i ], [ %indvars.iv.i, %126 ]
  %127 = add nsw i64 %indvars.iv124.i, -1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  call void @free(ptr noundef %129) #22
  %.not109.wide.i = icmp eq i64 %127, 0
  br i1 %.not109.wide.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store ptr null, ptr %131, align 8, !tbaa !80
  br label %132

132:                                              ; preds = %130, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %133, label %113

133:                                              ; preds = %132
  %134 = load ptr, ptr %42, align 8, !tbaa !52
  %135 = call fastcc i32 @cli_hashsect(ptr noundef %134, ptr noundef nonnull readonly %89, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %136 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not.i2925 = icmp eq i8 %136, 0
  br i1 %.not.i2925, label %.preheader3688, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 16, !tbaa !80
  %.not97.i = icmp eq ptr %138, null
  br i1 %.not97.i, label %188, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %90, align 4, !tbaa !3
  %141 = load i8, ptr %138, align 1, !tbaa !33
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !33
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %159 = load i8, ptr %158, align 1, !tbaa !33
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %162 = load i8, ptr %161, align 1, !tbaa !33
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 14
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 15
  %186 = load i8, ptr %185, align 1, !tbaa !33
  %187 = zext i8 %186 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %140, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187) #22
  br label %.preheader3688

188:                                              ; preds = %137
  %189 = load i8, ptr @cli_always_gen_section_hash, align 1, !tbaa !33
  %.not98.i = icmp eq i8 %189, 0
  br i1 %.not98.i, label %254, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %42, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %90, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = call ptr %198(ptr noundef %191, i64 noundef range(i64 0, 8589934855) %194, i64 noundef %196, i32 noundef 0) #22
  %.not99.i = icmp eq ptr %199, null
  br i1 %.not99.i, label %.thread.sink.split.i, label %200

200:                                              ; preds = %190
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %.not100.i = icmp eq ptr %201, null
  br i1 %.not100.i, label %.thread.sink.split.i, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %90, align 4, !tbaa !3
  %204 = zext i32 %203 to i64
  %205 = call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %199, i64 noundef %204, ptr noundef nonnull %201, ptr noundef null) #22
  %206 = load i32, ptr %90, align 4, !tbaa !3
  %207 = load i8, ptr %201, align 1, !tbaa !33
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !33
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %219 = load i8, ptr %218, align 1, !tbaa !33
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 7
  %228 = load i8, ptr %227, align 1, !tbaa !33
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !33
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 9
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !33
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 11
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %201, i64 13
  %246 = load i8, ptr %245, align 1, !tbaa !33
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 14
  %249 = load i8, ptr %248, align 1, !tbaa !33
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 15
  %252 = load i8, ptr %251, align 1, !tbaa !33
  %253 = zext i8 %252 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, i32 noundef %206, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %253) #22
  call void @free(ptr noundef nonnull %201) #22
  br label %.preheader3688

254:                                              ; preds = %188
  %255 = load i32, ptr %90, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344, i32 noundef %255) #22
  br label %.preheader3688

.preheader3688:                                   ; preds = %254, %202, %139, %133
  br label %256

256:                                              ; preds = %.preheader3688, %281
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %281 ], [ 0, %.preheader3688 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv127.i
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %.not101.i = icmp eq i32 %258, 0
  br i1 %.not101.i, label %269, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv127.i
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = load i32, ptr %90, align 4, !tbaa !3
  %263 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %264 = call i32 @cli_hm_scan(ptr noundef %261, i32 noundef %262, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %263) #22
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8, !tbaa !80
  %268 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %267) #22
  %.not102.i = icmp eq i32 %268, 0
  br i1 %.not102.i, label %269, label %.thread.i

269:                                              ; preds = %266, %259, %256
  %270 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv127.i
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %.not103.i = icmp eq i32 %271, 0
  br i1 %.not103.i, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv127.i
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %276 = call i32 @cli_hm_scan_wild(ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %275) #22
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8, !tbaa !80
  %280 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %279) #22
  %.not104.i = icmp eq i32 %280, 0
  br i1 %.not104.i, label %281, label %.thread.i

281:                                              ; preds = %278, %272, %269
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 3
  br i1 %exitcond130.not.i, label %.thread.i, label %256

.thread.sink.split.i:                             ; preds = %200, %190
  %.str.341.sink.i = phi ptr [ @.str.341, %190 ], [ @.str.339, %200 ]
  %.2.ph.i = phi i32 [ 12, %190 ], [ 20, %200 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.341.sink.i) #22
  br label %.thread.i

.thread.i:                                        ; preds = %281, %278, %266, %.thread.sink.split.i
  %.2.i = phi i32 [ %.2.ph.i, %.thread.sink.split.i ], [ 0, %281 ], [ %268, %266 ], [ %280, %278 ]
  br label %282

282:                                              ; preds = %282, %.thread.i
  %indvars.iv131.i = phi i64 [ 3, %.thread.i ], [ %indvars.iv.next132.i, %282 ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, -1
  %283 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next132.i
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  call void @free(ptr noundef %284) #22
  %.not105.i = icmp eq i64 %indvars.iv.next132.i, 0
  br i1 %.not105.i, label %scan_pe_mdb.exit, label %282

scan_pe_mdb.exit.thread:                          ; preds = %.lr.ph.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit3194

scan_pe_mdb.exit:                                 ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.2.i, label %.loopexit3194 [
    i32 0, label %scan_pe_mdb.exit._crit_edge
    i32 1, label %.loopexit3195
  ]

scan_pe_mdb.exit._crit_edge:                      ; preds = %scan_pe_mdb.exit
  %.pre3394 = load i16, ptr %82, align 8, !tbaa !24
  br label %286

.loopexit3194:                                    ; preds = %scan_pe_mdb.exit, %scan_pe_mdb.exit.thread
  %.0.i29262939 = phi i32 [ 20, %scan_pe_mdb.exit.thread ], [ %.2.i, %scan_pe_mdb.exit ]
  %285 = call ptr @cl_strerror(i32 noundef %.0.i29262939) #22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %285) #22
  br label %.loopexit3195

.loopexit3195:                                    ; preds = %scan_pe_mdb.exit, %.loopexit3194
  %.0.i29262938 = phi i32 [ %.0.i29262939, %.loopexit3194 ], [ %.2.i, %scan_pe_mdb.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

286:                                              ; preds = %scan_pe_mdb.exit._crit_edge, %86, %108, %106
  %287 = phi i16 [ %.pre3394, %scan_pe_mdb.exit._crit_edge ], [ %87, %108 ], [ %87, %106 ], [ %87, %86 ]
  %.22090 = phi i8 [ %.12089, %scan_pe_mdb.exit._crit_edge ], [ %.12089, %108 ], [ %.12089, %106 ], [ %.020883235, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = zext i16 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %86, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre3395 = load i32, ptr %69, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %291 = phi i32 [ %70, %81 ], [ %.pre3395, %._crit_edge.loopexit ]
  %.02091.lcssa = phi i32 [ 0, %81 ], [ %290, %._crit_edge.loopexit ]
  %.02088.lcssa = phi i8 [ 0, %81 ], [ %.22090, %._crit_edge.loopexit ]
  %.not2490 = icmp eq i32 %291, 0
  br i1 %.not2490, label %293, label %292

292:                                              ; preds = %._crit_edge
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %44, align 8, !tbaa !26
  %.not3149 = icmp eq i64 %297, %296
  br i1 %.not3149, label %fmap_readn.exit, label %298

298:                                              ; preds = %293
  %299 = icmp ult i64 %297, %296
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = sub nuw i64 %297, %296
  %spec.select.i = call i64 @llvm.umin.i64(i64 %301, i64 4096)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = call ptr %303(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %296, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i2929 = icmp eq ptr %304, null
  br i1 %.not.i2929, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %304, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

306:                                              ; preds = %298, %300
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

fmap_readn.exit:                                  ; preds = %305, %293
  %.0.i2928 = phi i64 [ 0, %293 ], [ %spec.select.i, %305 ]
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %308 = load i32, ptr %307, align 4, !tbaa !82
  %.not2491 = icmp eq i32 %308, 0
  br i1 %.not2491, label %317, label %309

309:                                              ; preds = %fmap_readn.exit
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %311 = load i32, ptr %310, align 8, !tbaa !83
  %.not2492 = icmp eq i32 %311, 0
  br i1 %.not2492, label %317, label %312

312:                                              ; preds = %309
  %313 = zext i32 %308 to i64
  %314 = zext i32 %311 to i64
  %315 = call i32 @cli_scanishield(ptr noundef nonnull %0, i64 noundef %313, i64 noundef %314) #22
  %.not2493 = icmp eq i32 %315, 0
  br i1 %.not2493, label %._crit_edge3396, label %316

._crit_edge3396:                                  ; preds = %312
  %.pre3397 = load i32, ptr %307, align 4, !tbaa !82
  br label %317

316:                                              ; preds = %312
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

317:                                              ; preds = %._crit_edge3396, %309, %fmap_readn.exit
  %318 = phi i32 [ %.pre3397, %._crit_edge3396 ], [ %308, %309 ], [ 0, %fmap_readn.exit ]
  %319 = load i16, ptr %82, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %319, ptr %320, align 8, !tbaa !84
  %321 = load i32, ptr %294, align 4, !tbaa !81
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !88
  store i32 0, ptr %11, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %323, ptr noundef nonnull align 4 dereferenceable(24) %324, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %325, ptr noundef nonnull align 8 dereferenceable(96) %326, i64 96, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %327, ptr noundef nonnull align 8 dereferenceable(112) %326, i64 112, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %330, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %331, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %333 = load i32, ptr %332, align 8, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store i32 %333, ptr %334, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %318, ptr %335, align 4, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %337 = load i32, ptr %336, align 8, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 640
  store i32 %337, ptr %338, align 8, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 644
  store i32 %340, ptr %341, align 4, !tbaa !94
  %342 = call ptr @cli_bytecode_context_alloc() #22
  %.not2494 = icmp eq ptr %342, null
  br i1 %.not2494, label %343, label %344

343:                                              ; preds = %317
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

344:                                              ; preds = %317
  %345 = load ptr, ptr %13, align 8, !tbaa !23
  %346 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %342, ptr noundef nonnull %11, ptr noundef %345) #22
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %342, ptr noundef nonnull %0) #22
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !61
  %349 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %348, ptr noundef nonnull %342, i32 noundef 259, ptr noundef nonnull %43) #22
  switch i32 %349, label %354 [
    i32 2, label %350
    i32 1, label %351
    i32 22, label %351
  ]

350:                                              ; preds = %344
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #22
  br label %354

351:                                              ; preds = %344, %344
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #22
  %352 = icmp eq i32 %349, 1
  %353 = zext i1 %352 to i32
  br label %.thread2997

354:                                              ; preds = %344, %350
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #22
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = load i32, ptr %356, align 4, !tbaa !57
  %358 = and i32 %357, 524288
  %.not2495 = icmp eq i32 %358, 0
  br i1 %.not2495, label %373, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %347, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !95
  %.not2496 = icmp eq ptr %362, null
  br i1 %.not2496, label %363, label %366

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %.not2497 = icmp eq ptr %365, null
  br i1 %.not2497, label %373, label %366

366:                                              ; preds = %363, %359
  %367 = call fastcc i32 @scan_pe_imp(ptr noundef %0, ptr noundef %13)
  switch i32 %367, label %372 [
    i32 0, label %373
    i32 2, label %368
    i32 1, label %369
    i32 22, label %369
  ]

368:                                              ; preds = %366
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #22
  br label %373

369:                                              ; preds = %366, %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %370 = icmp eq i32 %367, 1
  %371 = zext i1 %370 to i32
  br label %.thread2997

372:                                              ; preds = %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

373:                                              ; preds = %366, %368, %363, %354
  %374 = load ptr, ptr %22, align 8, !tbaa !36
  %375 = load i32, ptr %374, align 4, !tbaa !48
  %376 = and i32 %375, 4
  %.not2498 = icmp eq i32 %376, 0
  br i1 %.not2498, label %.thread, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %355, align 8, !tbaa !56
  %379 = load i32, ptr %378, align 4, !tbaa !57
  %380 = and i32 %379, 1
  %.not2499 = icmp eq i32 %380, 0
  br i1 %.not2499, label %.thread, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %383 = load i32, ptr %382, align 8, !tbaa !96
  %384 = icmp eq i32 %383, 0
  %385 = icmp eq i64 %.0.i2928, 4096
  %or.cond = and i1 %385, %384
  br i1 %or.cond, label %386, label %.thread

386:                                              ; preds = %381
  %387 = load i32, ptr %294, align 4, !tbaa !81
  %388 = load ptr, ptr %13, align 8, !tbaa !23
  %389 = load i16, ptr %82, align 8, !tbaa !24
  %390 = zext i16 %389 to i64
  %391 = getelementptr [36 x i8], ptr %388, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -28
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = icmp eq i32 %387, %393
  br i1 %394, label %395, label %.thread

395:                                              ; preds = %386
  %396 = call ptr @cli_memstr(ptr noundef nonnull %7, i64 noundef 4040, ptr noundef nonnull @.str.10, i64 noundef 15) #22
  %.not2500 = icmp eq ptr %396, null
  br i1 %.not2500, label %.thread, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 15
  %399 = load i32, ptr %398, align 1, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 19
  %401 = load i32, ptr %400, align 1, !tbaa !33
  %402 = xor i32 %401, %399
  %403 = icmp eq i32 %402, 5265999
  br i1 %403, label %404, label %.thread

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 23
  %406 = load i32, ptr %405, align 1, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 27
  %408 = load i32, ptr %407, align 1, !tbaa !33
  %409 = xor i32 %408, %406
  %410 = icmp eq i32 %409, 1048571
  br i1 %410, label %411, label %.thread

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 31
  %413 = load i32, ptr %412, align 1, !tbaa !33
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 35
  %415 = load i32, ptr %414, align 1, !tbaa !33
  %416 = xor i32 %415, %413
  %417 = icmp eq i32 %416, 184
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %411
  %419 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #22
  %.not2501 = icmp eq i32 %419, 0
  br i1 %.not2501, label %.thread, label %420

420:                                              ; preds = %418
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

.thread:                                          ; preds = %395, %418, %411, %404, %397, %386, %381, %377, %373
  %421 = load ptr, ptr %22, align 8, !tbaa !36
  %422 = load i32, ptr %421, align 4, !tbaa !48
  %423 = and i32 %422, 4
  %.not2502 = icmp eq i32 %423, 0
  br i1 %.not2502, label %.thread2978, label %424

424:                                              ; preds = %.thread
  %425 = load ptr, ptr %355, align 8, !tbaa !56
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  %429 = icmp samesign ugt i64 %.0.i2928, 199
  %or.cond29 = and i1 %429, %428
  br i1 %or.cond29, label %430, label %.thread3609

430:                                              ; preds = %424
  %431 = load ptr, ptr %13, align 8, !tbaa !23
  %432 = load i16, ptr %82, align 8, !tbaa !24
  %433 = zext i16 %432 to i64
  %434 = getelementptr [36 x i8], ptr %431, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = zext i32 %436 to i64
  %438 = icmp ugt i32 %436, 4049
  br i1 %438, label %439, label %.thread3609

439:                                              ; preds = %430
  %440 = load i32, ptr %294, align 4, !tbaa !81
  %441 = getelementptr i8, ptr %434, i64 -28
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %.not2504 = icmp ult i32 %440, %442
  br i1 %.not2504, label %.thread3609, label %443

443:                                              ; preds = %439
  %444 = zext i32 %440 to i64
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %444, 4050
  %447 = add nuw nsw i64 %445, %437
  %.not2505.not = icmp samesign ugt i64 %446, %447
  br i1 %.not2505.not, label %.thread3609, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, -100
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %453 = load i8, ptr %452, align 2
  %454 = icmp eq i8 %453, 96
  %or.cond37 = select i1 %451, i1 %454, i1 false
  br i1 %or.cond37, label %.lr.ph3246.preheader, label %.thread3609

.lr.ph3246.preheader:                             ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #22
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.lr.ph3246

.lr.ph3246:                                       ; preds = %.lr.ph3246.preheader, %545
  %456 = phi i8 [ %546, %545 ], [ 0, %.lr.ph3246.preheader ]
  %.021963244 = phi ptr [ %.12197, %545 ], [ %14, %.lr.ph3246.preheader ]
  %.022073243 = phi ptr [ %.12208, %545 ], [ %455, %.lr.ph3246.preheader ]
  %.022113242 = phi i8 [ %.12212, %545 ], [ -1, %.lr.ph3246.preheader ]
  %.022153241 = phi i8 [ %.12216, %545 ], [ -1, %.lr.ph3246.preheader ]
  %.022233240 = phi i32 [ %.12224, %545 ], [ 197, %.lr.ph3246.preheader ]
  %.022273239 = phi i32 [ %.12228, %545 ], [ 65535, %.lr.ph3246.preheader ]
  %.022373238 = phi i32 [ %.12238, %545 ], [ -1, %.lr.ph3246.preheader ]
  %457 = getelementptr inbounds nuw i8, ptr %.022073243, i64 1
  %458 = load i8, ptr %.022073243, align 1, !tbaa !33
  %459 = add nsw i32 %.022233240, -1
  switch i8 %456, label %545 [
    i8 0, label %460
    i8 3, label %460
    i8 1, label %482
    i8 2, label %494
    i8 4, label %503
    i8 5, label %506
    i8 6, label %519
    i8 7, label %527
  ]

460:                                              ; preds = %.lr.ph3246, %.lr.ph3246
  switch i8 %458, label %480 [
    i8 -127, label %461
    i8 -72, label %464
    i8 -71, label %464
    i8 -70, label %464
    i8 -69, label %464
    i8 -67, label %464
    i8 -66, label %464
    i8 -65, label %464
    i8 72, label %474
    i8 73, label %474
    i8 74, label %474
    i8 75, label %474
    i8 77, label %474
    i8 78, label %474
    i8 79, label %474
  ]

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.022073243, i64 6
  %463 = add nsw i32 %.022233240, -6
  br label %545

464:                                              ; preds = %460, %460, %460, %460, %460, %460, %460
  %465 = icmp eq i8 %456, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = load i32, ptr %457, align 1, !tbaa !33
  %468 = icmp eq i32 %467, 4050
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = add nsw i32 %.022233240, -6
  %471 = add nsw i8 %458, 72
  %472 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  %473 = zext nneg i8 %471 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %473) #22
  br label %474

474:                                              ; preds = %464, %466, %469, %460, %460, %460, %460, %460, %460, %460
  %.02242 = phi i32 [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 4, %469 ], [ 4, %466 ], [ 4, %464 ]
  %.02240 = phi i8 [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ 4, %469 ], [ %458, %466 ], [ %458, %464 ]
  %.42231 = phi i32 [ %.022273239, %460 ], [ %.022273239, %460 ], [ %.022273239, %460 ], [ %.022273239, %460 ], [ %.022273239, %460 ], [ %.022273239, %460 ], [ %.022273239, %460 ], [ %470, %469 ], [ %.022273239, %466 ], [ %.022273239, %464 ]
  %.42219 = phi i8 [ %.022153241, %460 ], [ %.022153241, %460 ], [ %.022153241, %460 ], [ %.022153241, %460 ], [ %.022153241, %460 ], [ %.022153241, %460 ], [ %.022153241, %460 ], [ %471, %469 ], [ %.022153241, %466 ], [ %.022153241, %464 ]
  %.52201 = phi ptr [ %.021963244, %460 ], [ %.021963244, %460 ], [ %.021963244, %460 ], [ %.021963244, %460 ], [ %.021963244, %460 ], [ %.021963244, %460 ], [ %.021963244, %460 ], [ %472, %469 ], [ %.021963244, %466 ], [ %.021963244, %464 ]
  %475 = and i8 %.02240, 7
  %.not2511 = icmp eq i8 %475, %.022113242
  %.not2512 = icmp eq i8 %475, %.42219
  %or.cond2845 = select i1 %.not2511, i1 true, i1 %.not2512
  br i1 %or.cond2845, label %480, label %476

476:                                              ; preds = %474
  %477 = zext nneg i32 %.02242 to i64
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 %477
  %479 = sub nuw nsw i32 %459, %.02242
  br label %545

480:                                              ; preds = %474, %460
  %.32230 = phi i32 [ %.022273239, %460 ], [ %.42231, %474 ]
  %.32218 = phi i8 [ %.022153241, %460 ], [ %.42219, %474 ]
  %.42200 = phi ptr [ %.021963244, %460 ], [ %.52201, %474 ]
  %481 = getelementptr inbounds nuw i8, ptr %.42200, i64 1
  br label %545

482:                                              ; preds = %.lr.ph3246
  %483 = icmp eq i8 %458, -24
  br i1 %483, label %484, label %493

484:                                              ; preds = %482
  %485 = load i32, ptr %457, align 1
  %486 = icmp ult i32 %485, 255
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = add nuw nsw i32 %485, 4
  %489 = sub nsw i32 %459, %488
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw i8, ptr %457, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  br label %545

493:                                              ; preds = %484, %482
  store i8 8, ptr %.021963244, align 1, !tbaa !33
  br label %545

494:                                              ; preds = %.lr.ph3246
  %495 = and i8 %458, -8
  %496 = icmp eq i8 %495, 88
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = add nsw i8 %458, -88
  %.not2510 = icmp eq i8 %498, 4
  br i1 %.not2510, label %502, label %499

499:                                              ; preds = %497
  %500 = zext nneg i8 %498 to i32
  %501 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %500) #22
  br label %545

502:                                              ; preds = %497, %494
  %.32214 = phi i8 [ 4, %497 ], [ %.022113242, %494 ]
  store i8 8, ptr %.021963244, align 1, !tbaa !33
  br label %545

503:                                              ; preds = %.lr.ph3246
  %504 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  %505 = icmp eq i8 %458, 62
  br i1 %505, label %545, label %506

506:                                              ; preds = %503, %.lr.ph3246
  %.32199 = phi ptr [ %504, %503 ], [ %.021963244, %.lr.ph3246 ]
  %507 = icmp eq i8 %458, -128
  br i1 %507, label %508, label %518

508:                                              ; preds = %506
  %509 = load i8, ptr %457, align 1, !tbaa !33
  %510 = zext i8 %509 to i32
  %511 = zext i8 %.022113242 to i32
  %512 = add nuw nsw i32 %511, 176
  %513 = icmp eq i32 %512, %510
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %.022073243, i64 7
  %516 = add nsw i32 %.022233240, -7
  %517 = getelementptr inbounds nuw i8, ptr %.32199, i64 1
  br label %545

518:                                              ; preds = %508, %506
  store i8 8, ptr %.32199, align 1, !tbaa !33
  br label %545

519:                                              ; preds = %.lr.ph3246
  %520 = zext i8 %458 to i32
  %521 = zext i8 %.022113242 to i32
  %522 = add nuw nsw i32 %521, 72
  %523 = icmp eq i32 %522, %520
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  br label %545

526:                                              ; preds = %519
  store i8 8, ptr %.021963244, align 1, !tbaa !33
  br label %545

527:                                              ; preds = %.lr.ph3246
  %528 = zext i8 %458 to i32
  %529 = zext i8 %.022153241 to i32
  %530 = add nuw nsw i32 %529, 72
  %531 = icmp eq i32 %530, %528
  br i1 %531, label %532, label %543

532:                                              ; preds = %527
  %533 = load i8, ptr %457, align 1, !tbaa !33
  %534 = icmp eq i8 %533, 117
  br i1 %534, label %535, label %543

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.022073243, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !33
  %538 = sext i8 %537 to i32
  %539 = sub nsw i32 %459, %538
  %540 = add nsw i32 %539, -3
  %.not2507 = icmp sgt i32 %540, %.022273239
  %.not2508 = icmp slt i32 %539, %.022373238
  %or.cond2846 = select i1 %.not2507, i1 true, i1 %.not2508
  br i1 %or.cond2846, label %543, label %541

541:                                              ; preds = %535
  %542 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #22
  %.not2509 = icmp eq i32 %542, 0
  br i1 %.not2509, label %543, label %548

543:                                              ; preds = %541, %535, %532, %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #22
  %544 = getelementptr inbounds nuw i8, ptr %.021963244, i64 1
  br label %545

545:                                              ; preds = %.lr.ph3246, %543, %493, %487, %502, %499, %503, %518, %514, %526, %524, %480, %476, %461
  %.12238 = phi i32 [ %.022373238, %461 ], [ %.022373238, %476 ], [ %.022373238, %.lr.ph3246 ], [ %.022373238, %543 ], [ %.022373238, %487 ], [ %.022373238, %493 ], [ %.022373238, %499 ], [ %.022373238, %502 ], [ %.022373238, %503 ], [ %459, %514 ], [ %.022373238, %518 ], [ %.022373238, %524 ], [ %.022373238, %526 ], [ %.022373238, %480 ]
  %.12228 = phi i32 [ %.022273239, %461 ], [ %.42231, %476 ], [ %.022273239, %.lr.ph3246 ], [ %.022273239, %543 ], [ %.022273239, %487 ], [ %.022273239, %493 ], [ %.022273239, %499 ], [ %.022273239, %502 ], [ %.022273239, %503 ], [ %.022273239, %514 ], [ %.022273239, %518 ], [ %.022273239, %524 ], [ %.022273239, %526 ], [ %.32230, %480 ]
  %.12224 = phi i32 [ %463, %461 ], [ %479, %476 ], [ %459, %.lr.ph3246 ], [ %459, %543 ], [ %489, %487 ], [ %459, %493 ], [ %459, %499 ], [ %459, %502 ], [ %459, %503 ], [ %516, %514 ], [ %459, %518 ], [ %459, %524 ], [ %459, %526 ], [ %.022233240, %480 ]
  %.12216 = phi i8 [ %.022153241, %461 ], [ %.42219, %476 ], [ %.022153241, %.lr.ph3246 ], [ %.022153241, %543 ], [ %.022153241, %487 ], [ %.022153241, %493 ], [ %.022153241, %499 ], [ %.022153241, %502 ], [ %.022153241, %503 ], [ %.022153241, %514 ], [ %.022153241, %518 ], [ %.022153241, %524 ], [ %.022153241, %526 ], [ %.32218, %480 ]
  %.12212 = phi i8 [ %.022113242, %461 ], [ %.022113242, %476 ], [ %.022113242, %.lr.ph3246 ], [ %.022113242, %543 ], [ %.022113242, %487 ], [ %.022113242, %493 ], [ %498, %499 ], [ %.32214, %502 ], [ %.022113242, %503 ], [ %.022113242, %514 ], [ %.022113242, %518 ], [ %.022113242, %524 ], [ %.022113242, %526 ], [ %.022113242, %480 ]
  %.12208 = phi ptr [ %462, %461 ], [ %478, %476 ], [ %457, %.lr.ph3246 ], [ %457, %543 ], [ %491, %487 ], [ %457, %493 ], [ %457, %499 ], [ %457, %502 ], [ %457, %503 ], [ %515, %514 ], [ %457, %518 ], [ %457, %524 ], [ %457, %526 ], [ %.022073243, %480 ]
  %.12197 = phi ptr [ %.021963244, %461 ], [ %.52201, %476 ], [ %.021963244, %.lr.ph3246 ], [ %544, %543 ], [ %492, %487 ], [ %.021963244, %493 ], [ %501, %499 ], [ %.021963244, %502 ], [ %504, %503 ], [ %517, %514 ], [ %.32199, %518 ], [ %525, %524 ], [ %.021963244, %526 ], [ %481, %480 ]
  %546 = load i8, ptr %.12197, align 1, !tbaa !33
  %.not2506 = icmp eq i8 %546, 8
  %547 = icmp slt i32 %.12224, 7
  %or.cond3145 = select i1 %.not2506, i1 true, i1 %547
  br i1 %or.cond3145, label %549, label %.lr.ph3246

548:                                              ; preds = %541
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread2997

549:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre3398 = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3399 = load i32, ptr %.pre3398, align 4, !tbaa !48
  %.pre3421 = and i32 %.pre3399, 4
  %550 = icmp eq i32 %.pre3421, 0
  br i1 %550, label %.thread2978, label %.thread3609

.thread3609:                                      ; preds = %424, %430, %439, %443, %448, %549
  %551 = load ptr, ptr %355, align 8, !tbaa !56
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = and i32 %552, 4
  %.not2514 = icmp ne i32 %553, 0
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %555 = load i32, ptr %554, align 8
  %.not2515 = icmp eq i32 %555, 0
  %or.cond2848 = select i1 %.not2514, i1 %.not2515, i1 false
  br i1 %or.cond2848, label %556, label %.thread2978

556:                                              ; preds = %.thread3609
  %557 = load i16, ptr %82, align 8, !tbaa !24
  %558 = icmp ugt i16 %557, 1
  br i1 %558, label %559, label %.thread2978

559:                                              ; preds = %556
  %560 = zext i16 %557 to i64
  %561 = load ptr, ptr %13, align 8, !tbaa !23
  %562 = add nuw nsw i64 %560, 4294967295
  %563 = and i64 %562, 4294967295
  %564 = getelementptr inbounds nuw [36 x i8], ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 4, !tbaa !60
  %.not2516 = icmp sgt i32 %566, -1
  br i1 %.not2516, label %.thread2978, label %567

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %569 = load i32, ptr %568, align 4, !tbaa !97
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %573 = load i32, ptr %572, align 4, !tbaa !98
  %.not2520.not = icmp ult i32 %571, %573
  %spec.select2849 = call i32 @llvm.umax.i32(i32 %571, i32 %573)
  %574 = icmp ugt i32 %569, 24875
  %575 = icmp ugt i32 %spec.select2849, 24875
  %or.cond39 = and i1 %574, %575
  %576 = and i32 %569, 255
  %577 = icmp eq i32 %576, 236
  %or.cond2851 = and i1 %577, %or.cond39
  br i1 %or.cond2851, label %578, label %594

578:                                              ; preds = %567
  %579 = getelementptr [36 x i8], ptr %561, i64 %560
  %580 = getelementptr i8, ptr %579, i64 -28
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = call i32 @llvm.usub.sat.i32(i32 %spec.select2849, i32 28672)
  %583 = add i32 %581, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %587 = call ptr %586(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %584, i64 noundef 4096, i32 noundef 0) #22
  %.not2522 = icmp eq ptr %587, null
  br i1 %.not2522, label %.thread2978, label %588

588:                                              ; preds = %578
  %589 = call ptr @cli_memstr(ptr noundef nonnull %587, i64 noundef 4091, ptr noundef nonnull @.str.17, i64 noundef 5) #22
  %.not2523 = icmp eq ptr %589, null
  br i1 %.not2523, label %.thread2978, label %590

590:                                              ; preds = %588
  %591 = select i1 %.not2520.not, ptr @.str.18, ptr @.str.19
  %592 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %591) #22
  %.not2525 = icmp eq i32 %592, 0
  br i1 %.not2525, label %.thread2978, label %593

593:                                              ; preds = %590
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

594:                                              ; preds = %567
  %595 = icmp ugt i32 %spec.select2849, 28671
  %596 = icmp ugt i32 %569, 28671
  %or.cond41 = and i1 %596, %595
  %597 = icmp eq i32 %576, 237
  %or.cond2853 = and i1 %597, %or.cond41
  br i1 %or.cond2853, label %598, label %.thread2978

598:                                              ; preds = %594
  %599 = getelementptr [36 x i8], ptr %561, i64 %560
  %600 = getelementptr i8, ptr %599, i64 -28
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = call i32 @llvm.usub.sat.i32(i32 %spec.select2849, i32 32768)
  %603 = add i32 %601, %602
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %606 = load ptr, ptr %605, align 8, !tbaa !32
  %607 = call ptr %606(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %604, i64 noundef 4096, i32 noundef 0) #22
  %.not2517 = icmp eq ptr %607, null
  br i1 %.not2517, label %.thread2978, label %608

608:                                              ; preds = %598
  %609 = call ptr @cli_memstr(ptr noundef nonnull %607, i64 noundef 4091, ptr noundef nonnull @.str.20, i64 noundef 5) #22
  %.not2518 = icmp eq ptr %609, null
  br i1 %.not2518, label %.thread2978, label %610

610:                                              ; preds = %608
  %611 = select i1 %.not2520.not, ptr @.str.21, ptr @.str.22
  %612 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %611) #22
  %.not2521 = icmp eq i32 %612, 0
  br i1 %.not2521, label %.thread2978, label %613

613:                                              ; preds = %610
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

.thread2978:                                      ; preds = %.thread, %598, %610, %608, %578, %590, %588, %594, %549, %.thread3609, %556, %559
  %.not2526 = icmp ne i8 %.02088.lcssa, 0
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %615 = load i32, ptr %614, align 8
  %.not2527 = icmp eq i32 %615, 0
  %or.cond2855 = select i1 %.not2526, i1 %.not2527, i1 false
  br i1 %or.cond2855, label %616, label %.critedge

616:                                              ; preds = %.thread2978
  %617 = load i16, ptr %82, align 8, !tbaa !24
  %618 = add i16 %617, -3
  %or.cond2856 = icmp ult i16 %618, 10
  %619 = load i32, ptr %332, align 8
  %620 = icmp ult i32 %619, 2049
  %or.cond2858 = select i1 %or.cond2856, i1 %620, i1 false
  br i1 %or.cond2858, label %621, label %.critedge

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %623 = load i16, ptr %622, align 4, !tbaa !33
  %624 = and i16 %623, -2
  %switch = icmp eq i16 %624, 2
  br i1 %switch, label %625, label %.critedge

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %627 = load i16, ptr %626, align 8, !tbaa !33
  %628 = icmp eq i16 %627, 332
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %630 = load i32, ptr %629, align 8
  %631 = icmp ugt i32 %630, 524287
  %or.cond2861 = select i1 %628, i1 %631, i1 false
  br i1 %or.cond2861, label %632, label %.critedge

632:                                              ; preds = %625
  %633 = load ptr, ptr %13, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !3
  %636 = add i32 %635, -1073741825
  %or.cond2920 = icmp ult i32 %636, -1073741820
  br i1 %or.cond2920, label %.critedge, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = zext i32 %639 to i64
  %641 = zext nneg i32 %635 to i64
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = call ptr %643(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %640, i64 noundef %641, i32 noundef 0) #22
  %.not2528 = icmp eq ptr %644, null
  br i1 %.not2528, label %.critedge, label %.preheader3192

.preheader3192:                                   ; preds = %637
  %645 = load ptr, ptr %13, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %.not3320 = icmp eq i32 %647, 5
  br i1 %.not3320, label %.critedge, label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.preheader3192
  %648 = zext i8 %.02088.lcssa to i64
  br label %649

649:                                              ; preds = %.lr.ph3256, %704
  %650 = phi ptr [ %645, %.lr.ph3256 ], [ %705, %704 ]
  %indvars.iv3359 = phi i64 [ 0, %.lr.ph3256 ], [ %indvars.iv.next3360.pre-phi, %704 ]
  %.022443254 = phi i32 [ 0, %.lr.ph3256 ], [ %.12245, %704 ]
  %.022473253 = phi ptr [ null, %.lr.ph3256 ], [ %.12248, %704 ]
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv3359
  %652 = load i8, ptr %651, align 1, !tbaa !33
  %653 = and i8 %652, -2
  %.not2529 = icmp eq i8 %653, -24
  br i1 %.not2529, label %654, label %._crit_edge3424

._crit_edge3424:                                  ; preds = %649
  %.pre3425 = add nuw nsw i64 %indvars.iv3359, 1
  br label %704

654:                                              ; preds = %649
  %655 = load i32, ptr %650, align 4, !tbaa !8
  %656 = add nuw nsw i64 %indvars.iv3359, 1
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 %656
  %658 = load i32, ptr %657, align 1, !tbaa !33
  %659 = trunc nuw i64 %indvars.iv3359 to i32
  %660 = add i32 %659, 5
  %661 = add i32 %660, %655
  %662 = add i32 %661, %658
  %663 = load i16, ptr %82, align 8, !tbaa !24
  %664 = load i32, ptr %339, align 8, !tbaa !25
  %665 = call i32 @cli_rawaddr(i32 noundef %662, ptr noundef nonnull %650, i16 noundef zeroext %663, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %664)
  %666 = load i32, ptr %9, align 4, !tbaa !10
  %.not2530 = icmp eq i32 %666, 0
  br i1 %.not2530, label %667, label %704

667:                                              ; preds = %654
  %668 = getelementptr inbounds nuw [36 x i8], ptr %650, i64 %648
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = zext i32 %670 to i64
  %672 = icmp ugt i32 %670, 8
  br i1 %672, label %673, label %704

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %.not2532 = icmp ult i32 %665, %675
  br i1 %.not2532, label %704, label %676

676:                                              ; preds = %673
  %677 = zext i32 %675 to i64
  %678 = zext i32 %665 to i64
  %679 = add nuw nsw i64 %678, 9
  %680 = add nuw nsw i64 %677, %671
  %.not2533.not = icmp samesign ugt i64 %679, %680
  br i1 %.not2533.not, label %704, label %681

681:                                              ; preds = %676
  %682 = and i32 %.022443254, 127
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %.lr.ph3250.preheader

684:                                              ; preds = %681
  %cond2921 = icmp eq i32 %.022443254, 1280
  br i1 %cond2921, label %.loopexit3193, label %685

685:                                              ; preds = %684
  %686 = add i32 %.022443254, 128
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 2
  %689 = call ptr @cli_max_realloc_or_free(ptr noundef %.022473253, i64 noundef %688) #22
  %.not2534 = icmp eq ptr %689, null
  br i1 %.not2534, label %690, label %691

690:                                              ; preds = %685
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

691:                                              ; preds = %685
  %.not3321 = icmp eq i32 %.022443254, 0
  br i1 %.not3321, label %.loopexit3191, label %.lr.ph3250.preheader

.lr.ph3250.preheader:                             ; preds = %681, %691
  %.222493616 = phi ptr [ %689, %691 ], [ %.022473253, %681 ]
  %wide.trip.count = zext i32 %.022443254 to i64
  br label %.lr.ph3250

.lr.ph3250:                                       ; preds = %.lr.ph3250.preheader, %700
  %indvars.iv3356 = phi i64 [ 0, %.lr.ph3250.preheader ], [ %indvars.iv.next3357, %700 ]
  %.022513247 = phi i32 [ %665, %.lr.ph3250.preheader ], [ %.12252, %700 ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %.222493616, i64 %indvars.iv3356
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = icmp ult i32 %693, %.022513247
  br i1 %694, label %700, label %695

695:                                              ; preds = %.lr.ph3250
  %696 = icmp eq i32 %693, %.022513247
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = trunc nuw i64 %indvars.iv3356 to i32
  br label %.loopexit3191

699:                                              ; preds = %695
  store i32 %.022513247, ptr %692, align 4, !tbaa !10
  br label %700

700:                                              ; preds = %.lr.ph3250, %699
  %.12252 = phi i32 [ %.022513247, %.lr.ph3250 ], [ %693, %699 ]
  %indvars.iv.next3357 = add nuw nsw i64 %indvars.iv3356, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit3191.loopexit, label %.lr.ph3250

.loopexit3191.loopexit:                           ; preds = %700
  %701 = add i32 %.022443254, 1
  br label %.loopexit3191

.loopexit3191:                                    ; preds = %.loopexit3191.loopexit, %691, %697
  %.222493617 = phi ptr [ %.222493616, %697 ], [ %689, %691 ], [ %.222493616, %.loopexit3191.loopexit ]
  %.022513211 = phi i32 [ %.022513247, %697 ], [ %665, %691 ], [ %.12252, %.loopexit3191.loopexit ]
  %.021033209 = phi i32 [ %698, %697 ], [ 0, %691 ], [ %.022443254, %.loopexit3191.loopexit ]
  %.22246 = phi i32 [ %.022443254, %697 ], [ 1, %691 ], [ %701, %.loopexit3191.loopexit ]
  %702 = zext i32 %.021033209 to i64
  %703 = getelementptr inbounds nuw [4 x i8], ptr %.222493617, i64 %702
  store i32 %.022513211, ptr %703, align 4, !tbaa !10
  %.pre3400 = load ptr, ptr %13, align 8, !tbaa !23
  br label %704

704:                                              ; preds = %._crit_edge3424, %654, %667, %673, %676, %.loopexit3191
  %indvars.iv.next3360.pre-phi = phi i64 [ %.pre3425, %._crit_edge3424 ], [ %656, %654 ], [ %656, %667 ], [ %656, %673 ], [ %656, %676 ], [ %656, %.loopexit3191 ]
  %705 = phi ptr [ %650, %._crit_edge3424 ], [ %650, %654 ], [ %650, %667 ], [ %650, %673 ], [ %650, %676 ], [ %.pre3400, %.loopexit3191 ]
  %.12248 = phi ptr [ %.022473253, %._crit_edge3424 ], [ %.022473253, %654 ], [ %.022473253, %667 ], [ %.022473253, %673 ], [ %.022473253, %676 ], [ %.222493617, %.loopexit3191 ]
  %.12245 = phi i32 [ %.022443254, %._crit_edge3424 ], [ %.022443254, %654 ], [ %.022443254, %667 ], [ %.022443254, %673 ], [ %.022443254, %676 ], [ %.22246, %.loopexit3191 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = add i32 %707, -5
  %709 = zext i32 %708 to i64
  %710 = icmp samesign ult i64 %indvars.iv.next3360.pre-phi, %709
  br i1 %710, label %649, label %._crit_edge3257

._crit_edge3257:                                  ; preds = %704
  %711 = trunc nuw i64 %indvars.iv.next3360.pre-phi to i32
  %.not2535 = icmp eq i32 %.12245, 0
  br i1 %.not2535, label %.critedge, label %.loopexit3193

.loopexit3193:                                    ; preds = %684, %._crit_edge3257
  %.022473219 = phi ptr [ %.12248, %._crit_edge3257 ], [ %.022473253, %684 ]
  %.022443216 = phi i32 [ %.12245, %._crit_edge3257 ], [ 1280, %684 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.022443216) #22
  %wide.trip.count3365 = zext i32 %.022443216 to i64
  br label %712

712:                                              ; preds = %.loopexit3193, %739
  %indvars.iv3362 = phi i64 [ 0, %.loopexit3193 ], [ %indvars.iv.next3363, %739 ]
  %713 = getelementptr inbounds nuw [4 x i8], ptr %.022473219, i64 %indvars.iv3362
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %642, align 8, !tbaa !32
  %717 = call ptr %716(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %715, i64 noundef 9, i32 noundef 0) #22
  %.not2536 = icmp eq ptr %717, null
  br i1 %.not2536, label %739, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %717, align 1, !tbaa !33
  %720 = icmp eq i32 %719, 1626114901
  br i1 %720, label %736, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %723 = load i8, ptr %722, align 1, !tbaa !33
  %724 = icmp eq i8 %723, -20
  br i1 %724, label %725, label %739

725:                                              ; preds = %721
  switch i32 %719, label %739 [
    i32 -2081649835, label %726
    i32 -2115204267, label %730
  ]

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 6
  %728 = load i8, ptr %727, align 1, !tbaa !33
  %729 = icmp eq i8 %728, 96
  br i1 %729, label %736, label %739

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %717, i64 7
  %732 = load i8, ptr %731, align 1, !tbaa !33
  %.not2537 = icmp eq i8 %732, 0
  br i1 %.not2537, label %733, label %739

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %735 = load i8, ptr %734, align 1, !tbaa !33
  %.not2538 = icmp eq i8 %735, 0
  br i1 %.not2538, label %736, label %739

736:                                              ; preds = %733, %726, %718
  %737 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #22
  %.not2539 = icmp eq i32 %737, 0
  br i1 %.not2539, label %739, label %738

738:                                              ; preds = %736
  call void @free(ptr noundef nonnull %.022473219) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

739:                                              ; preds = %726, %725, %721, %730, %733, %736, %712
  %indvars.iv.next3363 = add nuw nsw i64 %indvars.iv3362, 1
  %exitcond3366.not = icmp eq i64 %indvars.iv.next3363, %wide.trip.count3365
  br i1 %exitcond3366.not, label %740, label %712

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %.022473219) #22
  br label %.critedge

.critedge:                                        ; preds = %.preheader3192, %637, %740, %632, %._crit_edge3257, %621, %625, %616, %.thread2978
  %.12092 = phi i32 [ %.02091.lcssa, %.thread2978 ], [ %.02091.lcssa, %621 ], [ %.02091.lcssa, %616 ], [ %.02091.lcssa, %625 ], [ %.02091.lcssa, %637 ], [ %.022443216, %740 ], [ %.02091.lcssa, %632 ], [ %711, %._crit_edge3257 ], [ 0, %.preheader3192 ]
  %741 = load ptr, ptr %22, align 8, !tbaa !36
  %742 = load i32, ptr %741, align 4, !tbaa !48
  %743 = and i32 %742, 4
  %.not2540 = icmp eq i32 %743, 0
  %.pre3402 = load ptr, ptr %355, align 8, !tbaa !56
  br i1 %.not2540, label %766, label %744

744:                                              ; preds = %.critedge
  %745 = load i32, ptr %.pre3402, align 4, !tbaa !57
  %746 = and i32 %745, 128
  %.not2541 = icmp eq i32 %746, 0
  br i1 %.not2541, label %766, label %747

747:                                              ; preds = %744
  %748 = load i16, ptr %82, align 8, !tbaa !24
  %749 = icmp ugt i16 %748, 1
  %750 = add i64 %45, -65537
  %751 = icmp ult i64 %750, 4128767
  %or.cond45 = select i1 %749, i1 %751, i1 false
  br i1 %or.cond45, label %752, label %766

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %755 = load i32, ptr %754, align 4, !tbaa !99
  %.not2542 = icmp eq i32 %755, 0
  br i1 %.not2542, label %766, label %756

756:                                              ; preds = %752
  %757 = call noalias dereferenceable_or_null(35176) ptr @calloc(i64 noundef 1, i64 noundef 35176) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1000, ptr %15, align 4, !tbaa !10
  %.not2543 = icmp eq ptr %757, null
  br i1 %.not2543, label %765, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr %753, align 8, !tbaa !21
  call fastcc void @cli_parseres_special(i32 noundef %759, i32 noundef %759, ptr noundef %43, ptr noundef %13, i64 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %757)
  %760 = call i32 @cli_detect_swizz(ptr noundef nonnull %757) #22
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %.thread2987

762:                                              ; preds = %758
  %763 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #22
  %.not2544 = icmp eq i32 %763, 0
  br i1 %.not2544, label %.thread2987, label %764

764:                                              ; preds = %762
  call void @free(ptr noundef nonnull %757) #22
  br label %765

.thread2987:                                      ; preds = %758, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre3401 = load ptr, ptr %355, align 8, !tbaa !56
  br label %766

765:                                              ; preds = %756, %764
  %.17 = phi i32 [ %763, %764 ], [ 20, %756 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread2997

766:                                              ; preds = %.thread2987, %752, %747, %744, %.critedge
  %767 = phi ptr [ %.pre3401, %.thread2987 ], [ %.pre3402, %752 ], [ %.pre3402, %747 ], [ %.pre3402, %744 ], [ %.pre3402, %.critedge ]
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %769 = load i32, ptr %768, align 4, !tbaa !54
  store i32 2, ptr %768, align 4, !tbaa !54
  %770 = load i32, ptr %767, align 4, !tbaa !57
  %771 = and i32 %770, 8288
  %.not2545 = icmp eq i32 %771, 0
  br i1 %.not2545, label %.loopexit3190, label %.preheader3189

.preheader3189:                                   ; preds = %766
  %772 = load i16, ptr %82, align 8, !tbaa !24
  %773 = zext i16 %772 to i32
  %774 = add nsw i32 %773, -1
  %.not3322 = icmp eq i32 %774, 0
  br i1 %.not3322, label %.loopexit3190, label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.preheader3189
  %775 = load ptr, ptr %13, align 8, !tbaa !23
  %776 = add nsw i32 %773, -1
  %wide.trip.count3370 = zext i32 %774 to i64
  br label %777

777:                                              ; preds = %.lr.ph3263, %795
  %indvars.iv3367 = phi i64 [ 0, %.lr.ph3263 ], [ %indvars.iv.next3368, %795 ]
  %778 = getelementptr inbounds nuw [36 x i8], ptr %775, i64 %indvars.iv3367
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %.not2546 = icmp eq i32 %780, 0
  br i1 %.not2546, label %781, label %795

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !59
  %.not2547 = icmp eq i32 %783, 0
  br i1 %.not2547, label %795, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw [36 x i8], ptr %775, i64 %indvars.iv3367
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %.not2548 = icmp eq i32 %787, 0
  br i1 %.not2548, label %795, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %790 = load i32, ptr %789, align 4, !tbaa !59
  %.not2549 = icmp eq i32 %790, 0
  br i1 %.not2549, label %795, label %791

791:                                              ; preds = %788
  %792 = trunc nuw i64 %indvars.iv3367 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #22
  %.not2550 = icmp eq ptr %.02170, null
  br i1 %.not2550, label %796, label %793

793:                                              ; preds = %791
  %794 = call i32 @cli_jsonbool(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.27, i32 noundef 1) #22
  br label %796

795:                                              ; preds = %777, %781, %784, %788
  %indvars.iv.next3368 = add nuw nsw i64 %indvars.iv3367, 1
  %exitcond3371.not = icmp eq i64 %indvars.iv.next3368, %wide.trip.count3370
  br i1 %exitcond3371.not, label %.loopexit3190, label %777

796:                                              ; preds = %793, %791
  %797 = load ptr, ptr %355, align 8, !tbaa !56
  %798 = load i32, ptr %797, align 4, !tbaa !57
  %799 = and i32 %798, 8192
  %800 = icmp ne i32 %799, 0
  %801 = icmp samesign ugt i64 %.0.i2928, 15
  %or.cond47 = and i1 %801, %800
  %802 = load i8, ptr %7, align 16
  %803 = icmp eq i8 %802, -23
  %or.cond51 = select i1 %or.cond47, i1 %803, i1 false
  br i1 %or.cond51, label %804, label %.loopexit3190

804:                                              ; preds = %796
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %806 = load i32, ptr %805, align 8, !tbaa !100
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %808 = load i32, ptr %807, align 1, !tbaa !33
  %809 = add i32 %806, 5
  %810 = add i32 %809, %808
  %811 = icmp eq i32 %810, 340
  switch i32 %810, label %.loopexit3190 [
    i32 344, label %812
    i32 340, label %812
  ]

812:                                              ; preds = %804, %804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %808, i32 noundef %806, i32 noundef %810) #22
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  %816 = call ptr %815(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %813, i64 noundef 176, i32 noundef 0) #22
  %.not2551 = icmp eq ptr %816, null
  br i1 %.not2551, label %.loopexit3190, label %817

817:                                              ; preds = %812
  %.str.29..str.30 = select i1 %811, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29..str.30) #22
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %819 = load i32, ptr %818, align 1, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %821 = load i32, ptr %820, align 4, !tbaa !33
  %822 = sub i32 %819, %821
  %823 = load ptr, ptr %13, align 8, !tbaa !23
  %824 = add nuw i64 %indvars.iv3367, 1
  %825 = and i64 %824, 4294967295
  %826 = getelementptr inbounds nuw [36 x i8], ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !8
  %.not2552 = icmp ugt i32 %822, %827
  br i1 %.not2552, label %828, label %833

828:                                              ; preds = %817
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !9
  %831 = add i32 %827, -4
  %832 = add i32 %831, %830
  %.not2553 = icmp ult i32 %822, %832
  br i1 %.not2553, label %834, label %833

833:                                              ; preds = %828, %817
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #22
  br label %.loopexit3190

834:                                              ; preds = %828
  %835 = sub i32 %822, %827
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %.not2554 = icmp eq i32 %837, 0
  br i1 %.not2554, label %838, label %839

838:                                              ; preds = %834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #22
  br label %.loopexit3190

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !59
  %842 = and i64 %indvars.iv3367, 4294967295
  %843 = getelementptr inbounds nuw [36 x i8], ptr %823, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !59
  store i32 %845, ptr %10, align 4, !tbaa !10
  %846 = add i32 %845, %841
  %847 = icmp ult i32 %846, %841
  br i1 %847, label %848, label %849

848:                                              ; preds = %839
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %841, i32 noundef %845, i32 noundef -1) #22
  br label %.loopexit3190

849:                                              ; preds = %839
  %.not2555 = icmp ult i32 %835, %846
  br i1 %.not2555, label %851, label %850

850:                                              ; preds = %849
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %835, i32 noundef %846) #22
  br label %.loopexit3190

851:                                              ; preds = %849
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %841, i32 noundef %845, i32 noundef %835) #22
  %852 = load i32, ptr %10, align 4, !tbaa !10
  %853 = call i32 @llvm.umax.i32(i32 %841, i32 %852)
  %854 = zext i32 %853 to i64
  %855 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %854, i64 noundef 0, i64 noundef 0) #22
  %.not2556 = icmp eq i32 %855, 0
  br i1 %.not2556, label %857, label %856

856:                                              ; preds = %851
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

857:                                              ; preds = %851
  %858 = load i32, ptr %10, align 4, !tbaa !10
  %859 = add i32 %858, %841
  %860 = load ptr, ptr %13, align 8, !tbaa !23
  %861 = getelementptr inbounds nuw [36 x i8], ptr %860, i64 %825
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %863 = load i32, ptr %862, align 4, !tbaa !3
  %. = call i32 @llvm.umax.i32(i32 %859, i32 %863)
  %864 = zext i32 %. to i64
  %865 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %864, i64 noundef 0, i64 noundef 0) #22
  %.not2557 = icmp eq i32 %865, 0
  br i1 %.not2557, label %867, label %866

866:                                              ; preds = %857
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

867:                                              ; preds = %857
  %868 = load ptr, ptr %13, align 8, !tbaa !23
  %869 = getelementptr inbounds nuw [36 x i8], ptr %868, i64 %825
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 12
  %871 = load i32, ptr %870, align 4, !tbaa !3
  %872 = add i32 %835, 12
  %873 = icmp ult i32 %871, %872
  %874 = icmp ugt i32 %871, %841
  %or.cond2865 = or i1 %873, %874
  br i1 %or.cond2865, label %875, label %876

875:                                              ; preds = %867
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %871) #22
  br label %.loopexit3190

876:                                              ; preds = %867
  %877 = load i32, ptr %10, align 4, !tbaa !10
  %878 = add i32 %877, %841
  %879 = zext i32 %878 to i64
  %880 = call ptr @cli_max_calloc(i64 noundef %879, i64 noundef 1) #22
  %.not2558 = icmp eq ptr %880, null
  br i1 %.not2558, label %881, label %882

881:                                              ; preds = %876
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

882:                                              ; preds = %876
  %883 = load i32, ptr %10, align 4, !tbaa !10
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 %884
  %886 = load ptr, ptr %13, align 8, !tbaa !23
  %887 = getelementptr inbounds nuw [36 x i8], ptr %886, i64 %825
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !9
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !3
  %893 = zext i32 %892 to i64
  %894 = call fastcc i64 @fmap_readn(ptr noundef nonnull %43, ptr noundef nonnull %885, i64 noundef %890, i64 noundef %893)
  %895 = load ptr, ptr %13, align 8, !tbaa !23
  %896 = getelementptr inbounds nuw [36 x i8], ptr %895, i64 %825
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !3
  %899 = zext i32 %898 to i64
  %.not2559 = icmp eq i64 %894, %899
  br i1 %.not2559, label %901, label %900

900:                                              ; preds = %882
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %898, i64 noundef %894) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %880) #22
  br label %.thread2997

901:                                              ; preds = %882
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %894, i64 noundef %894) #22
  %902 = getelementptr inbounds nuw i8, ptr %816, i64 123
  %903 = load i8, ptr %902, align 1, !tbaa !33
  %904 = icmp eq i8 %903, -24
  br i1 %904, label %905, label %927

905:                                              ; preds = %901
  %906 = load ptr, ptr %13, align 8, !tbaa !23
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %908 = load i32, ptr %907, align 4, !tbaa !59
  %909 = zext i32 %908 to i64
  %910 = icmp ult i32 %908, 4
  br i1 %910, label %923, label %911

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 36
  %913 = getelementptr inbounds nuw i8, ptr %816, i64 124
  %914 = load i32, ptr %913, align 1, !tbaa !33
  %915 = add nuw nsw i32 %810, 128
  %916 = add i32 %915, %914
  %917 = load i32, ptr %912, align 4, !tbaa !8
  %.not2561 = icmp ult i32 %916, %917
  br i1 %.not2561, label %923, label %918

918:                                              ; preds = %911
  %919 = zext i32 %917 to i64
  %920 = zext i32 %916 to i64
  %921 = add nuw nsw i64 %920, 4
  %922 = add nuw nsw i64 %919, %909
  %.not2562.not = icmp samesign ugt i64 %921, %922
  br i1 %.not2562.not, label %923, label %924

923:                                              ; preds = %905, %918, %911
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #22
  call void @free(ptr noundef nonnull %880) #22
  br label %.loopexit3190

924:                                              ; preds = %918
  %925 = load i32, ptr %906, align 4, !tbaa !8
  %926 = sub i32 %916, %925
  br label %927

927:                                              ; preds = %901, %924
  %.02236 = phi i32 [ %926, %924 ], [ 0, %901 ]
  br i1 %.not2550, label %930, label %928

928:                                              ; preds = %927
  %929 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #22
  br label %930

930:                                              ; preds = %928, %927
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !101
  %933 = call ptr @cli_gentemp(ptr noundef %932) #22
  store ptr %933, ptr %8, align 8, !tbaa !80
  %.not2565 = icmp eq ptr %933, null
  br i1 %.not2565, label %934, label %935

934:                                              ; preds = %930
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %880, i32 noundef 0)
  br label %.thread2997

935:                                              ; preds = %930
  %936 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %933, i32 noundef 578, i32 noundef 384) #22
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %939) #22
  %940 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %940) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %880, i32 noundef 0)
  br label %.thread2997

941:                                              ; preds = %935
  %942 = load i32, ptr %10, align 4, !tbaa !10
  %943 = load i32, ptr %820, align 4, !tbaa !33
  %944 = load ptr, ptr %13, align 8, !tbaa !23
  %945 = load i32, ptr %944, align 4, !tbaa !8
  %946 = call i32 @unmew11(ptr noundef nonnull %880, i32 noundef %835, i32 noundef %841, i32 noundef %942, i32 noundef %943, i32 noundef %945, i32 noundef %.02236, i32 noundef %936) #22
  %cond19 = icmp eq i32 %946, 1
  br i1 %cond19, label %947, label %972

947:                                              ; preds = %941
  %948 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %948) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %880, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %949 = call i64 @lseek(i32 noundef %936, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %950 = load ptr, ptr %8, align 8, !tbaa !80
  %951 = call i32 @cli_magic_scan_desc(i32 noundef %936, ptr noundef %950, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2567 = icmp eq i32 %951, 0
  %952 = call i32 @close(i32 noundef %936) #22
  %953 = load ptr, ptr %347, align 8, !tbaa !61
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %955 = load i32, ptr %954, align 8, !tbaa !102
  %.not2568 = icmp eq i32 %955, 0
  br i1 %.not2567, label %964, label %956

956:                                              ; preds = %947
  br i1 %.not2568, label %957, label %962

957:                                              ; preds = %956
  %958 = load ptr, ptr %8, align 8, !tbaa !80
  %959 = call i32 @cli_unlink(ptr noundef %958) #22
  %.not2571 = icmp eq i32 %959, 0
  br i1 %.not2571, label %962, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %961) #22
  br label %.thread2997

962:                                              ; preds = %957, %956
  %963 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %963) #22
  br label %.thread2997

964:                                              ; preds = %947
  br i1 %.not2568, label %965, label %970

965:                                              ; preds = %964
  %966 = load ptr, ptr %8, align 8, !tbaa !80
  %967 = call i32 @cli_unlink(ptr noundef %966) #22
  %.not2569 = icmp eq i32 %967, 0
  br i1 %.not2569, label %970, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %969) #22
  br label %.thread2997

970:                                              ; preds = %965, %964
  %971 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %971) #22
  br label %.thread2997

972:                                              ; preds = %941
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #22
  %973 = call i32 @close(i32 noundef %936) #22
  %974 = load ptr, ptr %8, align 8, !tbaa !80
  %975 = call i32 @cli_unlink(ptr noundef %974) #22
  %.not2566 = icmp eq i32 %975, 0
  br i1 %.not2566, label %978, label %976

976:                                              ; preds = %972
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %977 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %977) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %880, i32 noundef 0)
  br label %.thread2997

978:                                              ; preds = %972
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %880, i32 noundef 0)
  %979 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %979) #22
  br label %.loopexit3190

.loopexit3190:                                    ; preds = %795, %.preheader3189, %804, %812, %978, %923, %875, %850, %848, %838, %833, %766, %796
  %.520962994 = phi i32 [ %.12092, %766 ], [ %792, %796 ], [ %792, %838 ], [ %792, %804 ], [ %792, %812 ], [ %792, %978 ], [ %792, %833 ], [ %792, %923 ], [ %792, %850 ], [ %792, %848 ], [ %792, %875 ], [ 0, %.preheader3189 ], [ %776, %795 ]
  %980 = phi i1 [ false, %766 ], [ true, %796 ], [ true, %838 ], [ true, %804 ], [ true, %812 ], [ true, %978 ], [ true, %833 ], [ true, %923 ], [ true, %850 ], [ true, %848 ], [ true, %875 ], [ false, %.preheader3189 ], [ false, %795 ]
  %981 = icmp samesign ult i64 %.0.i2928, 168
  br i1 %981, label %982, label %983

982:                                              ; preds = %.loopexit3190
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

983:                                              ; preds = %.loopexit3190
  %984 = icmp ne i32 %.02162, 0
  %or.cond53 = select i1 %980, i1 true, i1 %984
  br i1 %or.cond53, label %985, label %.critedge89

985:                                              ; preds = %983
  %986 = load i16, ptr %82, align 8
  %987 = icmp eq i16 %986, 3
  %or.cond2870 = select i1 %984, i1 %987, i1 false
  br i1 %or.cond2870, label %988, label %1009

988:                                              ; preds = %985
  %989 = load i8, ptr %7, align 16, !tbaa !33
  %990 = icmp eq i8 %989, -66
  br i1 %990, label %991, label %.critedge89

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %993 = load i32, ptr %992, align 1, !tbaa !33
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %995 = load i32, ptr %994, align 4, !tbaa !33
  %996 = sub i32 %993, %995
  %997 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %998 = load i32, ptr %997, align 4, !tbaa !103
  %999 = icmp ugt i32 %996, %998
  %1000 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1001 = load i8, ptr %1000, align 1
  %1002 = icmp eq i8 %1001, -83
  %or.cond57 = select i1 %999, i1 %1002, i1 false
  %1003 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1004 = load i8, ptr %1003, align 2
  %1005 = icmp eq i8 %1004, 80
  %or.cond61 = select i1 %or.cond57, i1 %1005, i1 false
  br i1 %or.cond61, label %.critedge87, label %1006

1006:                                             ; preds = %991
  %1007 = icmp eq i8 %1001, -1
  %or.cond65 = select i1 %999, i1 %1007, i1 false
  %1008 = icmp eq i8 %1004, 54
  %or.cond69 = select i1 %or.cond65, i1 %1008, i1 false
  br i1 %or.cond69, label %.critedge87, label %.critedge89

1009:                                             ; preds = %985
  %1010 = icmp ne i16 %986, 2
  %or.cond2873.not = select i1 %984, i1 true, i1 %1010
  br i1 %or.cond2873.not, label %.critedge89, label %1011

1011:                                             ; preds = %1009
  %1012 = load i8, ptr %7, align 16, !tbaa !33
  %1013 = icmp eq i8 %1012, 96
  %1014 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1015 = load i8, ptr %1014, align 1
  %1016 = icmp eq i8 %1015, -24
  %or.cond73 = select i1 %1013, i1 %1016, i1 false
  %1017 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1018 = load i32, ptr %1017, align 2
  %1019 = icmp eq i32 %1018, 9
  %or.cond77 = select i1 %or.cond73, i1 %1019, i1 false
  br i1 %or.cond77, label %.critedge87, label %1020

1020:                                             ; preds = %1011
  %1021 = icmp eq i8 %1012, -66
  br i1 %1021, label %1022, label %.critedge89

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %1014, align 1, !tbaa !33
  %1024 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1025 = load i32, ptr %1024, align 4, !tbaa !33
  %1026 = sub i32 %1023, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1028 = load i32, ptr %1027, align 4, !tbaa !103
  %1029 = icmp ult i32 %1026, %1028
  br i1 %1029, label %1030, label %.critedge89

1030:                                             ; preds = %1022
  %1031 = icmp sgt i32 %1023, %1025
  %.mask = and i32 %1018, -16777216
  %1032 = icmp eq i32 %.mask, -1392508928
  %or.cond81 = select i1 %1031, i1 %1032, i1 false
  %1033 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1034 = load i8, ptr %1033, align 2
  %1035 = icmp eq i8 %1034, -117
  %or.cond85 = select i1 %or.cond81, i1 %1035, i1 false
  %1036 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %1037 = load i8, ptr %1036, align 1
  %1038 = icmp eq i8 %1037, -8
  %or.cond206 = select i1 %or.cond85, i1 %1038, i1 false
  br i1 %or.cond206, label %.critedge87, label %.critedge89

.critedge87:                                      ; preds = %1006, %991, %1011, %1030
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #22
  %1039 = load ptr, ptr %13, align 8, !tbaa !23
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !59
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 40
  %1043 = load i32, ptr %1042, align 4, !tbaa !59
  br i1 %984, label %1044, label %1057

1044:                                             ; preds = %.critedge87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #22
  %1045 = load ptr, ptr %13, align 8, !tbaa !23
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 76
  %1047 = load i32, ptr %1046, align 4, !tbaa !59
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1049 = load i32, ptr %1048, align 4, !tbaa !98
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 28
  %1051 = load i32, ptr %1050, align 4, !tbaa !104
  %1052 = add i32 %1051, %1049
  %1053 = load i32, ptr %1045, align 4, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1055 = load i32, ptr %1054, align 4, !tbaa !33
  %1056 = add i32 %1055, %1053
  br label %1064

1057:                                             ; preds = %.critedge87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #22
  %1058 = load ptr, ptr %13, align 8, !tbaa !23
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 36
  %1060 = load i32, ptr %1059, align 4, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  %1062 = load i32, ptr %1061, align 4, !tbaa !104
  %1063 = sub i32 %1060, %1062
  br label %1064

1064:                                             ; preds = %1057, %1044
  %1065 = phi ptr [ %1045, %1044 ], [ %1058, %1057 ]
  %.02235 = phi i32 [ %1056, %1044 ], [ %1063, %1057 ]
  %.02234 = phi i32 [ %1053, %1044 ], [ 0, %1057 ]
  %.02222 = phi i32 [ %1047, %1044 ], [ %1060, %1057 ]
  %.02141 = phi i32 [ %1052, %1044 ], [ %1062, %1057 ]
  %1066 = add nsw i32 %1043, %1041
  %1067 = add nsw i32 %1066, %.02222
  store i32 %1067, ptr %10, align 4, !tbaa !10
  %1068 = call i32 @llvm.umax.i32(i32 %1067, i32 %.02141)
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 68
  %1070 = load i32, ptr %1069, align 4, !tbaa !98
  %.2874 = call i32 @llvm.umax.i32(i32 %1068, i32 %1070)
  %1071 = zext i32 %.2874 to i64
  %1072 = call i32 @cli_checklimits(ptr noundef nonnull @.str.50, ptr noundef nonnull %0, i64 noundef %1071, i64 noundef 0, i64 noundef 0) #22
  %.not2572 = icmp eq i32 %1072, 0
  br i1 %.not2572, label %1074, label %1073

1073:                                             ; preds = %1064
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1074:                                             ; preds = %1064
  %1075 = load i32, ptr %10, align 4, !tbaa !10
  %1076 = zext i32 %1075 to i64
  %.not2573 = icmp eq i32 %1075, 0
  br i1 %.not2573, label %1103, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %13, align 8, !tbaa !23
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 68
  %1080 = load i32, ptr %1079, align 4, !tbaa !98
  %1081 = add i32 %1080, -1
  %or.cond2875.not = icmp ult i32 %1081, %1075
  br i1 %or.cond2875.not, label %1082, label %1103

1082:                                             ; preds = %1077
  %1083 = zext i32 %1080 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 36
  %1085 = load i32, ptr %1084, align 4, !tbaa !8
  %1086 = sub i32 %1085, %.02234
  %1087 = zext i32 %1086 to i64
  %1088 = add nuw nsw i64 %1087, %1083
  %.not2576 = icmp samesign ule i64 %1088, %1076
  %1089 = icmp ult i32 %1086, %1075
  %or.cond2876 = and i1 %1089, %.not2576
  br i1 %or.cond2876, label %1090, label %1103

1090:                                             ; preds = %1082
  br i1 %984, label %1091, label %1102

1091:                                             ; preds = %1090
  %1092 = add i32 %.02141, -1
  %or.cond2877.not = icmp ult i32 %1092, %1075
  br i1 %or.cond2877.not, label %1093, label %1103

1093:                                             ; preds = %1091
  %1094 = zext i32 %.02141 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1096 = load i32, ptr %1095, align 4, !tbaa !8
  %1097 = load i32, ptr %1078, align 4, !tbaa !8
  %1098 = sub i32 %1096, %1097
  %1099 = zext i32 %1098 to i64
  %1100 = add nuw nsw i64 %1099, %1094
  %.not2579 = icmp samesign ugt i64 %1100, %1076
  %1101 = icmp uge i32 %1098, %1075
  %or.cond2878.not3152 = or i1 %1101, %.not2579
  br i1 %or.cond2878.not3152, label %1103, label %1104

1102:                                             ; preds = %1090
  %.old = icmp ugt i32 %.02141, %1075
  br i1 %.old, label %1103, label %1104

1103:                                             ; preds = %1102, %1093, %1091, %1082, %1077, %1074
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #22
  br label %.critedge89

1104:                                             ; preds = %1093, %1102
  %1105 = call ptr @cli_max_calloc(i64 noundef %1076, i64 noundef 1) #22
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1104
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1108:                                             ; preds = %1104
  %1109 = zext i32 %.02141 to i64
  %1110 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1105, i64 noundef 0, i64 noundef %1109)
  %.not2580 = icmp eq i64 %1110, %1109
  br i1 %.not2580, label %1112, label %1111

1111:                                             ; preds = %1108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #22
  call void @free(ptr noundef nonnull %1105) #22
  br label %.critedge89

1112:                                             ; preds = %1108
  br i1 %984, label %1113, label %1123

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %13, align 8, !tbaa !23
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 72
  %1116 = load i32, ptr %1115, align 4, !tbaa !8
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 %1117
  %1119 = load i32, ptr %1114, align 4, !tbaa !8
  %1120 = zext i32 %1119 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1122, ptr nonnull align 1 %1105, i64 %1109, i1 false)
  br label %1123

1123:                                             ; preds = %1113, %1112
  %1124 = load ptr, ptr %13, align 8, !tbaa !23
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 36
  %1126 = load i32, ptr %1125, align 4, !tbaa !8
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1105, i64 %1127
  %1129 = zext i32 %.02234 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1124, i64 64
  %1133 = load i32, ptr %1132, align 4, !tbaa !104
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1124, i64 68
  %1136 = load i32, ptr %1135, align 4, !tbaa !98
  %1137 = zext i32 %1136 to i64
  %1138 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1131, i64 noundef %1134, i64 noundef %1137)
  %1139 = load ptr, ptr %13, align 8, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 68
  %1141 = load i32, ptr %1140, align 4, !tbaa !98
  %1142 = zext i32 %1141 to i64
  %.not2581 = icmp eq i64 %1138, %1142
  br i1 %.not2581, label %1144, label %1143

1143:                                             ; preds = %1123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #22
  call void @free(ptr noundef nonnull %1105) #22
  br label %.critedge89

1144:                                             ; preds = %1123
  %.not2582 = icmp eq ptr %.02170, null
  br i1 %.not2582, label %1147, label %1145

1145:                                             ; preds = %1144
  %1146 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #22
  br label %1147

1147:                                             ; preds = %1145, %1144
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !101
  %1150 = call ptr @cli_gentemp(ptr noundef %1149) #22
  store ptr %1150, ptr %8, align 8, !tbaa !80
  %.not2583 = icmp eq ptr %1150, null
  br i1 %.not2583, label %1151, label %1152

1151:                                             ; preds = %1147
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1105, i32 noundef 0)
  br label %.thread2997

1152:                                             ; preds = %1147
  %1153 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1150, i32 noundef 578, i32 noundef 384) #22
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1156) #22
  %1157 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1157) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1105, i32 noundef 0)
  br label %.thread2997

1158:                                             ; preds = %1152
  %1159 = load i32, ptr %10, align 4, !tbaa !10
  %1160 = load i32, ptr %294, align 4, !tbaa !81
  %1161 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1162 = load i32, ptr %1161, align 4, !tbaa !33
  %1163 = load ptr, ptr %13, align 8, !tbaa !23
  %1164 = load i32, ptr %1163, align 4, !tbaa !8
  %1165 = call i32 @unupack(i32 noundef %.02162, ptr noundef nonnull %1105, i32 noundef %1159, ptr noundef nonnull %7, i32 noundef %.02235, i32 noundef %1160, i32 noundef %1162, i32 noundef %1164, i32 noundef %1153) #22
  %cond16 = icmp eq i32 %1165, 1
  br i1 %cond16, label %1166, label %1191

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %1167) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1105, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1168 = call i64 @lseek(i32 noundef %1153, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1169 = load ptr, ptr %8, align 8, !tbaa !80
  %1170 = call i32 @cli_magic_scan_desc(i32 noundef %1153, ptr noundef %1169, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2585 = icmp eq i32 %1170, 0
  %1171 = call i32 @close(i32 noundef %1153) #22
  %1172 = load ptr, ptr %347, align 8, !tbaa !61
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 40
  %1174 = load i32, ptr %1173, align 8, !tbaa !102
  %.not2586 = icmp eq i32 %1174, 0
  br i1 %.not2585, label %1183, label %1175

1175:                                             ; preds = %1166
  br i1 %.not2586, label %1176, label %1181

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %8, align 8, !tbaa !80
  %1178 = call i32 @cli_unlink(ptr noundef %1177) #22
  %.not2589 = icmp eq i32 %1178, 0
  br i1 %.not2589, label %1181, label %1179

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1180) #22
  br label %.thread2997

1181:                                             ; preds = %1176, %1175
  %1182 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1182) #22
  br label %.thread2997

1183:                                             ; preds = %1166
  br i1 %.not2586, label %1184, label %1189

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %8, align 8, !tbaa !80
  %1186 = call i32 @cli_unlink(ptr noundef %1185) #22
  %.not2587 = icmp eq i32 %1186, 0
  br i1 %.not2587, label %1189, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1188) #22
  br label %.thread2997

1189:                                             ; preds = %1184, %1183
  %1190 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1190) #22
  br label %.thread2997

1191:                                             ; preds = %1158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #22
  %1192 = call i32 @close(i32 noundef %1153) #22
  %1193 = load ptr, ptr %8, align 8, !tbaa !80
  %1194 = call i32 @cli_unlink(ptr noundef %1193) #22
  %.not2584 = icmp eq i32 %1194, 0
  br i1 %.not2584, label %1197, label %1195

1195:                                             ; preds = %1191
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1196 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1196) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1105, i32 noundef 0)
  br label %.thread2997

1197:                                             ; preds = %1191
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1105, i32 noundef 0)
  %1198 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1198) #22
  br label %.critedge89

.critedge89:                                      ; preds = %1006, %988, %1103, %1111, %1143, %1197, %983, %1030, %1009, %1022, %1020
  br i1 %980, label %1199, label %.critedge129

1199:                                             ; preds = %.critedge89
  %1200 = load ptr, ptr %355, align 8, !tbaa !56
  %1201 = load i32, ptr %1200, align 4, !tbaa !57
  %1202 = and i32 %1201, 64
  %1203 = icmp ne i32 %1202, 0
  %1204 = load i8, ptr %7, align 16
  %1205 = icmp eq i8 %1204, -121
  %or.cond96 = select i1 %1203, i1 %1205, i1 false
  %1206 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1207 = load i8, ptr %1206, align 1
  %1208 = icmp eq i8 %1207, 37
  %or.cond210 = select i1 %or.cond96, i1 %1208, i1 false
  br i1 %or.cond210, label %1209, label %1396

1209:                                             ; preds = %1199
  %1210 = load ptr, ptr %13, align 8, !tbaa !23
  %1211 = add i32 %.520962994, 1
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw [36 x i8], ptr %1210, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !3
  %1216 = zext i32 %.520962994 to i64
  %1217 = getelementptr inbounds nuw [36 x i8], ptr %1210, i64 %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !59
  store i32 %1219, ptr %10, align 4, !tbaa !10
  %1220 = call i32 @llvm.umax.i32(i32 %1219, i32 %1215)
  %1221 = zext i32 %1220 to i64
  %1222 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1221, i64 noundef 0, i64 noundef 0) #22
  %.not2590 = icmp eq i32 %1222, 0
  br i1 %.not2590, label %1224, label %1223

1223:                                             ; preds = %1209
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1224:                                             ; preds = %1209
  %1225 = icmp ugt i32 %1215, 25
  %1226 = load i32, ptr %10, align 4
  %.not2591 = icmp ugt i32 %1226, %1215
  %or.cond2879 = select i1 %1225, i1 %.not2591, i1 false
  br i1 %or.cond2879, label %1228, label %1227

1227:                                             ; preds = %1224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1215, i32 noundef %1226) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1230 = load i32, ptr %1229, align 2, !tbaa !33
  %1231 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1232 = load i32, ptr %1231, align 4, !tbaa !33
  %1233 = sub i32 %1230, %1232
  %1234 = load ptr, ptr %13, align 8, !tbaa !23
  %1235 = getelementptr inbounds nuw [36 x i8], ptr %1234, i64 %1212
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1237 = load i32, ptr %1236, align 4, !tbaa !3
  %1238 = zext i32 %1237 to i64
  %1239 = icmp ult i32 %1237, 4
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1228
  %1241 = zext i32 %1233 to i64
  %1242 = load i32, ptr %1235, align 4, !tbaa !8
  %.not2593 = icmp ult i32 %1233, %1242
  br i1 %.not2593, label %1247, label %1243

1243:                                             ; preds = %1240
  %1244 = zext i32 %1242 to i64
  %1245 = add nuw nsw i64 %1241, 4
  %1246 = add nuw nsw i64 %1244, %1238
  %.not2594.not = icmp samesign ugt i64 %1245, %1246
  br i1 %.not2594.not, label %1247, label %1248

1247:                                             ; preds = %1228, %1243, %1240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %1233) #22
  br label %1396

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !9
  %1251 = zext i32 %1250 to i64
  %1252 = zext i32 %1215 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1254 = load ptr, ptr %1253, align 8, !tbaa !32
  %1255 = call ptr %1254(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1251, i64 noundef %1252, i32 noundef 0) #22
  %.not2595 = icmp eq ptr %1255, null
  br i1 %.not2595, label %1256, label %1257

1256:                                             ; preds = %1248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %1211) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %13, align 8, !tbaa !23
  %1259 = getelementptr inbounds nuw [36 x i8], ptr %1258, i64 %1212
  %1260 = load i32, ptr %1259, align 4, !tbaa !8
  %1261 = zext i32 %1260 to i64
  %1262 = sub nsw i64 %1241, %1261
  %1263 = getelementptr inbounds i8, ptr %1255, i64 %1262
  %.not2596 = icmp ult i32 %1233, %1260
  br i1 %.not2596, label %1272, label %1264

1264:                                             ; preds = %1257
  %1265 = ptrtoint ptr %1255 to i64
  %.not2597 = icmp slt i64 %1262, 0
  br i1 %.not2597, label %1272, label %1266

1266:                                             ; preds = %1264
  %1267 = ptrtoint ptr %1263 to i64
  %1268 = add i64 %1267, 4
  %1269 = add i64 %1265, %1252
  %.not2598 = icmp ule i64 %1268, %1269
  %1270 = icmp ugt i64 %1268, %1265
  %or.cond2883 = and i1 %.not2598, %1270
  %1271 = icmp ugt i64 %1269, %1267
  %or.cond2884 = and i1 %1271, %or.cond2883
  br i1 %or.cond2884, label %1273, label %1272

1272:                                             ; preds = %1266, %1264, %1257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #22
  br label %1396

1273:                                             ; preds = %1266
  %1274 = load i32, ptr %1263, align 1, !tbaa !33
  %1275 = load i32, ptr %1231, align 4, !tbaa !33
  %1276 = sub i32 %1274, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1278 = load i32, ptr %1277, align 4, !tbaa !3
  %1279 = zext i32 %1278 to i64
  %1280 = icmp ult i32 %1278, 4
  br i1 %1280, label %1286, label %1281

1281:                                             ; preds = %1273
  %1282 = zext i32 %1276 to i64
  %.not2600 = icmp ult i32 %1276, %1260
  br i1 %.not2600, label %1286, label %1283

1283:                                             ; preds = %1281
  %1284 = add nuw nsw i64 %1282, 4
  %1285 = add nuw nsw i64 %1279, %1261
  %.not2601.not = icmp samesign ugt i64 %1284, %1285
  br i1 %.not2601.not, label %1286, label %1287

1286:                                             ; preds = %1273, %1283, %1281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1276) #22
  br label %1396

1287:                                             ; preds = %1283
  %1288 = sub nsw i64 %1282, %1261
  %1289 = getelementptr inbounds i8, ptr %1255, i64 %1288
  %1290 = icmp ult i32 %1215, 32
  %.not2602 = icmp slt i64 %1288, 0
  %or.cond3166 = select i1 %1290, i1 true, i1 %.not2602
  br i1 %or.cond3166, label %1296, label %1291

1291:                                             ; preds = %1287
  %1292 = ptrtoint ptr %1289 to i64
  %1293 = add i64 %1292, 32
  %.not2603 = icmp ule i64 %1293, %1269
  %1294 = icmp ugt i64 %1293, %1265
  %or.cond2888 = and i1 %.not2603, %1294
  %1295 = icmp ugt i64 %1269, %1292
  %or.cond2889 = and i1 %1295, %or.cond2888
  br i1 %or.cond2889, label %1297, label %1296

1296:                                             ; preds = %1291, %1287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #22
  br label %1396

1297:                                             ; preds = %1291
  %1298 = load i32, ptr %1289, align 1, !tbaa !33
  %1299 = sub i32 %1298, %1275
  %1300 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1301 = load i32, ptr %1300, align 1, !tbaa !33
  %1302 = sub i32 %1301, %1275
  %1303 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1304 = load i32, ptr %1303, align 1, !tbaa !33
  %1305 = sub i32 %1304, %1275
  %1306 = getelementptr inbounds nuw [36 x i8], ptr %1258, i64 %1216
  %1307 = load i32, ptr %1306, align 4, !tbaa !8
  %.not2604 = icmp eq i32 %1299, %1307
  br i1 %.not2604, label %1309, label %1308

1308:                                             ; preds = %1297
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %1299, i32 noundef %1307) #22
  br label %1396

1309:                                             ; preds = %1297
  %1310 = icmp uge i32 %1302, %1260
  %1311 = sub nuw i32 %1302, %1260
  %.not2605 = icmp ult i32 %1311, %1278
  %or.cond2890 = select i1 %1310, i1 %.not2605, i1 false
  br i1 %or.cond2890, label %1313, label %1312

1312:                                             ; preds = %1309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1396

1313:                                             ; preds = %1309
  %1314 = icmp ult i32 %1278, 16
  %.not2606 = icmp ult i32 %1305, %1260
  %or.cond3167 = select i1 %1314, i1 true, i1 %.not2606
  %1315 = zext i32 %1305 to i64
  %1316 = add nuw nsw i64 %1315, 16
  %.not2607.not = icmp samesign ugt i64 %1316, %1285
  %or.cond3651 = select i1 %or.cond3167, i1 true, i1 %.not2607.not
  br i1 %or.cond3651, label %1317, label %1318

1317:                                             ; preds = %1313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #22
  br label %1396

1318:                                             ; preds = %1313
  %reass.sub3323 = sub nuw i32 %1305, %1260
  %1319 = add i32 %reass.sub3323, 12
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1255, i64 %1320
  %1322 = load i32, ptr %1321, align 1, !tbaa !33
  %1323 = sub i32 %1322, %1275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1323) #22
  %1324 = load i32, ptr %10, align 4, !tbaa !10
  %1325 = zext i32 %1324 to i64
  %1326 = call ptr @cli_max_calloc(i64 noundef %1325, i64 noundef 1) #22
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1318
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1329:                                             ; preds = %1318
  %.not2608 = icmp eq ptr %.02170, null
  br i1 %.not2608, label %1332, label %1330

1330:                                             ; preds = %1329
  %1331 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1332

1332:                                             ; preds = %1330, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !101
  %1335 = call ptr @cli_gentemp(ptr noundef %1334) #22
  store ptr %1335, ptr %8, align 8, !tbaa !80
  %.not2609 = icmp eq ptr %1335, null
  br i1 %.not2609, label %1336, label %1337

1336:                                             ; preds = %1332
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1326, i32 noundef 0)
  br label %.thread2997

1337:                                             ; preds = %1332
  %1338 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1335, i32 noundef 578, i32 noundef 384) #22
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1341) #22
  %1342 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1342) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1326, i32 noundef 0)
  br label %.thread2997

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %13, align 8, !tbaa !23
  %1345 = getelementptr inbounds nuw [36 x i8], ptr %1344, i64 %1212
  %1346 = load i32, ptr %1345, align 4, !tbaa !8
  %1347 = sub i32 %1302, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1255, i64 %1348
  %1350 = sub i32 %1215, %1302
  %1351 = add i32 %1350, %1346
  %1352 = load i32, ptr %10, align 4, !tbaa !10
  %1353 = load i32, ptr %1231, align 4, !tbaa !33
  %1354 = call i32 @unfsg_200(ptr noundef nonnull %1349, ptr noundef nonnull %1326, i32 noundef %1351, i32 noundef %1352, i32 noundef %1299, i32 noundef %1353, i32 noundef %1323, i32 noundef %1338) #22
  switch i32 %1354, label %1388 [
    i32 1, label %1355
    i32 0, label %1380
  ]

1355:                                             ; preds = %1343
  %1356 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1356) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1326, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1357 = call i64 @lseek(i32 noundef %1338, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1358 = load ptr, ptr %8, align 8, !tbaa !80
  %1359 = call i32 @cli_magic_scan_desc(i32 noundef %1338, ptr noundef %1358, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2611 = icmp eq i32 %1359, 0
  %1360 = call i32 @close(i32 noundef %1338) #22
  %1361 = load ptr, ptr %347, align 8, !tbaa !61
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1363 = load i32, ptr %1362, align 8, !tbaa !102
  %.not2612 = icmp eq i32 %1363, 0
  br i1 %.not2611, label %1372, label %1364

1364:                                             ; preds = %1355
  br i1 %.not2612, label %1365, label %1370

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %8, align 8, !tbaa !80
  %1367 = call i32 @cli_unlink(ptr noundef %1366) #22
  %.not2615 = icmp eq i32 %1367, 0
  br i1 %.not2615, label %1370, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1369) #22
  br label %.thread2997

1370:                                             ; preds = %1365, %1364
  %1371 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1371) #22
  br label %.thread2997

1372:                                             ; preds = %1355
  br i1 %.not2612, label %1373, label %1378

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %8, align 8, !tbaa !80
  %1375 = call i32 @cli_unlink(ptr noundef %1374) #22
  %.not2613 = icmp eq i32 %1375, 0
  br i1 %.not2613, label %1378, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1377) #22
  br label %.thread2997

1378:                                             ; preds = %1373, %1372
  %1379 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1379) #22
  br label %.thread2997

1380:                                             ; preds = %1343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1381 = call i32 @close(i32 noundef %1338) #22
  %1382 = load ptr, ptr %8, align 8, !tbaa !80
  %1383 = call i32 @cli_unlink(ptr noundef %1382) #22
  %.not2610 = icmp eq i32 %1383, 0
  br i1 %.not2610, label %1386, label %1384

1384:                                             ; preds = %1380
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1385 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1385) #22
  br label %.thread2997

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.sink.split

1388:                                             ; preds = %1343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1389 = call i32 @close(i32 noundef %1338) #22
  %1390 = load ptr, ptr %8, align 8, !tbaa !80
  %1391 = call i32 @cli_unlink(ptr noundef %1390) #22
  %.not2616 = icmp eq i32 %1391, 0
  br i1 %.not2616, label %1394, label %1392

1392:                                             ; preds = %1388
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1393 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1393) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1326, i32 noundef 0)
  br label %.thread2997

1394:                                             ; preds = %1388
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1326, i32 noundef 0)
  %1395 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1395) #22
  br label %1396

1396:                                             ; preds = %1199, %1296, %1286, %1308, %1312, %1272, %1394, %1247, %1317
  %1397 = load ptr, ptr %355, align 8, !tbaa !56
  %1398 = load i32, ptr %1397, align 4, !tbaa !57
  %1399 = and i32 %1398, 64
  %1400 = icmp ne i32 %1399, 0
  %1401 = load i8, ptr %7, align 16
  %1402 = icmp eq i8 %1401, -66
  %or.cond111 = select i1 %1400, i1 %1402, i1 false
  br i1 %or.cond111, label %1403, label %.loopexit

1403:                                             ; preds = %1396
  %1404 = load i32, ptr %1206, align 1, !tbaa !33
  %1405 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1406 = load i32, ptr %1405, align 4, !tbaa !33
  %1407 = sub i32 %1404, %1406
  %1408 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1409 = load i32, ptr %1408, align 4, !tbaa !103
  %1410 = icmp ult i32 %1407, %1409
  br i1 %1410, label %1411, label %.loopexit

1411:                                             ; preds = %1403
  %1412 = load ptr, ptr %13, align 8, !tbaa !23
  %1413 = add i32 %.520962994, 1
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw [36 x i8], ptr %1412, i64 %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  %1417 = load i32, ptr %1416, align 4, !tbaa !3
  %1418 = zext i32 %.520962994 to i64
  %1419 = getelementptr inbounds nuw [36 x i8], ptr %1412, i64 %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !59
  store i32 %1421, ptr %10, align 4, !tbaa !10
  %1422 = call i32 @llvm.umax.i32(i32 %1421, i32 %1417)
  %1423 = zext i32 %1422 to i64
  %1424 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1423, i64 noundef 0, i64 noundef 0) #22
  %.not2618 = icmp eq i32 %1424, 0
  br i1 %.not2618, label %1426, label %1425

1425:                                             ; preds = %1411
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1426:                                             ; preds = %1411
  %1427 = icmp ugt i32 %1417, 25
  %1428 = load i32, ptr %10, align 4
  %.not2619 = icmp ugt i32 %1428, %1417
  %or.cond2893 = select i1 %1427, i1 %.not2619, i1 false
  br i1 %or.cond2893, label %cli_rawaddr.exit, label %1429

1429:                                             ; preds = %1426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1417, i32 noundef %1428) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

cli_rawaddr.exit:                                 ; preds = %1426
  %1430 = load i32, ptr %1206, align 1, !tbaa !33
  %1431 = load i32, ptr %1405, align 4, !tbaa !33
  %1432 = sub i32 %1430, %1431
  %1433 = load i32, ptr %339, align 8, !tbaa !25
  %1434 = icmp uge i32 %1432, %1433
  %1435 = zext i32 %1432 to i64
  %.not36.i = icmp ule i64 %45, %1435
  %narrow = select i1 %1434, i1 true, i1 %.not36.i
  %.sink.i = zext i1 %narrow to i32
  %.0.i2930 = select i1 %narrow, i32 0, i32 %1432
  store i32 %.sink.i, ptr %9, align 4, !tbaa !10
  %1436 = icmp eq i32 %.0.i2930, 0
  %or.cond115 = and i1 %1436, %narrow
  br i1 %or.cond115, label %1437, label %1438

1437:                                             ; preds = %cli_rawaddr.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %.loopexit

1438:                                             ; preds = %cli_rawaddr.exit
  %1439 = load ptr, ptr %13, align 8, !tbaa !23
  %1440 = getelementptr inbounds nuw [36 x i8], ptr %1439, i64 %1414
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load i32, ptr %1441, align 4, !tbaa !9
  %1443 = sub i32 %1442, %.0.i2930
  %1444 = zext i32 %1443 to i64
  %1445 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1444, i64 noundef 0, i64 noundef 0) #22
  %.not2620 = icmp eq i32 %1445, 0
  br i1 %.not2620, label %1447, label %1446

1446:                                             ; preds = %1438
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1447:                                             ; preds = %1438
  %1448 = zext i32 %.0.i2930 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1450 = load ptr, ptr %1449, align 8, !tbaa !32
  %1451 = call ptr %1450(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1448, i64 noundef %1444, i32 noundef 0) #22
  %.not2621 = icmp eq ptr %1451, null
  br i1 %.not2621, label %1452, label %1453

1452:                                             ; preds = %1447
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1443) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1453:                                             ; preds = %1447
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %1455 = load i32, ptr %1454, align 1, !tbaa !33
  %1456 = load i32, ptr %1405, align 4, !tbaa !33
  %1457 = sub i32 %1455, %1456
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1459 = load i32, ptr %1458, align 1, !tbaa !33
  %1460 = sub i32 %1459, %1456
  %1461 = load ptr, ptr %13, align 8, !tbaa !23
  %1462 = getelementptr inbounds nuw [36 x i8], ptr %1461, i64 %1414
  %1463 = load i32, ptr %1462, align 4, !tbaa !8
  %1464 = icmp ult i32 %1460, %1463
  br i1 %1464, label %1469, label %1465

1465:                                             ; preds = %1453
  %1466 = sub nuw i32 %1460, %1463
  %1467 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  %1468 = load i32, ptr %1467, align 4, !tbaa !3
  %.not2622 = icmp ult i32 %1466, %1468
  br i1 %.not2622, label %1470, label %1469

1469:                                             ; preds = %1465, %1453
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %.loopexit

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds nuw [36 x i8], ptr %1461, i64 %1418
  %1472 = load i32, ptr %1471, align 4, !tbaa !8
  %.not2623 = icmp eq i32 %1457, %1472
  br i1 %.not2623, label %.preheader3187, label %1475

.preheader3187:                                   ; preds = %1470
  %1473 = add i32 %1443, -4
  %1474 = icmp ugt i32 %1473, 12
  br i1 %1474, label %.lr.ph3267, label %.loopexit

1475:                                             ; preds = %1470
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1457, i32 noundef %1472) #22
  br label %.loopexit

.lr.ph3267:                                       ; preds = %.preheader3187, %1495
  %1476 = phi ptr [ %1487, %1495 ], [ %1461, %.preheader3187 ]
  %.021683266 = phi i32 [ %1496, %1495 ], [ 12, %.preheader3187 ]
  %.022043265 = phi i32 [ %1483, %1495 ], [ 0, %.preheader3187 ]
  %1477 = zext i32 %.021683266 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1451, i64 %1477
  %1479 = load i32, ptr %1478, align 1, !tbaa !33
  %.not2624 = icmp eq i32 %1479, 0
  br i1 %.not2624, label %.loopexit3188.thread, label %1480

1480:                                             ; preds = %.lr.ph3267
  %1481 = load i32, ptr %1405, align 4, !tbaa !33
  %.neg2625 = xor i32 %1481, -1
  %1482 = add i32 %1479, %.neg2625
  %1483 = add nuw nsw i32 %.022043265, 1
  %1484 = and i32 %1482, 4095
  %.not2626 = icmp eq i32 %1484, 0
  br i1 %.not2626, label %1486, label %1485

1485:                                             ; preds = %1480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %1483) #22
  %.pre3403 = load ptr, ptr %13, align 8, !tbaa !23
  br label %1486

1486:                                             ; preds = %1485, %1480
  %1487 = phi ptr [ %.pre3403, %1485 ], [ %1476, %1480 ]
  %1488 = getelementptr inbounds nuw [36 x i8], ptr %1487, i64 %1418
  %1489 = load i32, ptr %1488, align 4, !tbaa !8
  %1490 = icmp ult i32 %1482, %1489
  br i1 %1490, label %.loopexit3188, label %1491

1491:                                             ; preds = %1486
  %1492 = sub nuw i32 %1482, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !59
  %.not2627 = icmp ult i32 %1492, %1494
  br i1 %.not2627, label %1495, label %.loopexit3188

1495:                                             ; preds = %1491
  %1496 = add i32 %.021683266, 4
  %1497 = icmp ult i32 %1496, %1473
  br i1 %1497, label %.lr.ph3267, label %.loopexit

.loopexit3188:                                    ; preds = %1486, %1491
  %1498 = getelementptr inbounds nuw i8, ptr %1451, i64 %1477
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1483) #22
  %.pre3404 = load i32, ptr %1498, align 1, !tbaa !33
  %1499 = icmp eq i32 %.pre3404, 0
  br i1 %1499, label %.loopexit3188.thread, label %.loopexit

.loopexit3188.thread:                             ; preds = %.lr.ph3267, %.loopexit3188
  %.22206.ph3624 = phi i32 [ %1483, %.loopexit3188 ], [ %.022043265, %.lr.ph3267 ]
  %1500 = add nsw i32 %.22206.ph3624, 1
  %1501 = sext i32 %1500 to i64
  %1502 = mul nsw i64 %1501, 36
  %1503 = call ptr @cli_max_malloc(i64 noundef %1502) #22
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %.loopexit3188.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1502) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1506:                                             ; preds = %.loopexit3188.thread
  store i32 %1457, ptr %1503, align 4, !tbaa !8
  %.not26303268 = icmp eq i32 %.22206.ph3624, 0
  br i1 %.not26303268, label %._crit_edge3272, label %.lr.ph3271

.lr.ph3271:                                       ; preds = %1506, %.lr.ph3271
  %.121693269 = phi i32 [ %1516, %.lr.ph3271 ], [ 1, %1506 ]
  %1507 = shl i32 %.121693269, 2
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1458, i64 %1508
  %1510 = load i32, ptr %1509, align 1, !tbaa !33
  %1511 = load i32, ptr %1405, align 4, !tbaa !33
  %1512 = xor i32 %1511, -1
  %1513 = add i32 %1510, %1512
  %1514 = zext i32 %.121693269 to i64
  %1515 = getelementptr inbounds nuw [36 x i8], ptr %1503, i64 %1514
  store i32 %1513, ptr %1515, align 4, !tbaa !8
  %1516 = add i32 %.121693269, 1
  %.not2630 = icmp ugt i32 %1516, %.22206.ph3624
  br i1 %.not2630, label %._crit_edge3272, label %.lr.ph3271

._crit_edge3272:                                  ; preds = %.lr.ph3271, %1506
  %1517 = load ptr, ptr %13, align 8, !tbaa !23
  %1518 = getelementptr inbounds nuw [36 x i8], ptr %1517, i64 %1414
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1520 = load i32, ptr %1519, align 4, !tbaa !3
  %.not2631 = icmp eq i32 %1520, 0
  br i1 %.not2631, label %1528, label %1521

1521:                                             ; preds = %._crit_edge3272
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1523 = load i32, ptr %1522, align 4, !tbaa !9
  %1524 = zext i32 %1523 to i64
  %1525 = zext i32 %1417 to i64
  %1526 = load ptr, ptr %1449, align 8, !tbaa !32
  %1527 = call ptr %1526(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1524, i64 noundef %1525, i32 noundef 0) #22
  %.not2632 = icmp eq ptr %1527, null
  br i1 %.not2632, label %1528, label %1529

1528:                                             ; preds = %1521, %._crit_edge3272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %.520962994) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1503) #22
  br label %.thread2997

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %10, align 4, !tbaa !10
  %1531 = zext i32 %1530 to i64
  %1532 = call ptr @cli_max_calloc(i64 noundef %1531, i64 noundef 1) #22
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1529
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1503) #22
  br label %.thread2997

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1537 = load i32, ptr %1536, align 8, !tbaa !100
  %1538 = add i32 %1537, 167
  %1539 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %1540 = load i32, ptr %1539, align 1, !tbaa !33
  %1541 = add i32 %1538, %1540
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1541) #22
  %.not2633 = icmp eq ptr %.02170, null
  br i1 %.not2633, label %1544, label %1542

1542:                                             ; preds = %1535
  %1543 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1544

1544:                                             ; preds = %1542, %1535
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !101
  %1547 = call ptr @cli_gentemp(ptr noundef %1546) #22
  store ptr %1547, ptr %8, align 8, !tbaa !80
  %.not2634 = icmp eq ptr %1547, null
  br i1 %.not2634, label %1548, label %1549

1548:                                             ; preds = %1544
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %.thread2997

1549:                                             ; preds = %1544
  %1550 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1547, i32 noundef 578, i32 noundef 384) #22
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1553) #22
  %1554 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1554) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %.thread2997

1555:                                             ; preds = %1549
  %1556 = zext i32 %1460 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1527, i64 %1556
  %1558 = load ptr, ptr %13, align 8, !tbaa !23
  %1559 = getelementptr inbounds nuw [36 x i8], ptr %1558, i64 %1414
  %1560 = load i32, ptr %1559, align 4, !tbaa !8
  %1561 = zext i32 %1560 to i64
  %1562 = sub nsw i64 0, %1561
  %1563 = getelementptr inbounds i8, ptr %1557, i64 %1562
  %1564 = sub i32 %1417, %1460
  %1565 = add i32 %1564, %1560
  %1566 = load i32, ptr %10, align 4, !tbaa !10
  %1567 = load i32, ptr %1405, align 4, !tbaa !33
  %1568 = call i32 @unfsg_133(ptr noundef nonnull %1563, ptr noundef nonnull %1532, i32 noundef %1565, i32 noundef %1566, ptr noundef nonnull %1503, i32 noundef %.22206.ph3624, i32 noundef %1567, i32 noundef %1541, i32 noundef %1550) #22
  switch i32 %1568, label %1602 [
    i32 1, label %1569
    i32 0, label %1594
  ]

1569:                                             ; preds = %1555
  %1570 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1570) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1571 = call i64 @lseek(i32 noundef %1550, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1572 = load ptr, ptr %8, align 8, !tbaa !80
  %1573 = call i32 @cli_magic_scan_desc(i32 noundef %1550, ptr noundef %1572, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2636 = icmp eq i32 %1573, 0
  %1574 = call i32 @close(i32 noundef %1550) #22
  %1575 = load ptr, ptr %347, align 8, !tbaa !61
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 40
  %1577 = load i32, ptr %1576, align 8, !tbaa !102
  %.not2637 = icmp eq i32 %1577, 0
  br i1 %.not2636, label %1586, label %1578

1578:                                             ; preds = %1569
  br i1 %.not2637, label %1579, label %1584

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %8, align 8, !tbaa !80
  %1581 = call i32 @cli_unlink(ptr noundef %1580) #22
  %.not2640 = icmp eq i32 %1581, 0
  br i1 %.not2640, label %1584, label %1582

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1583) #22
  br label %.thread2997

1584:                                             ; preds = %1579, %1578
  %1585 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1585) #22
  br label %.thread2997

1586:                                             ; preds = %1569
  br i1 %.not2637, label %1587, label %1592

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %8, align 8, !tbaa !80
  %1589 = call i32 @cli_unlink(ptr noundef %1588) #22
  %.not2638 = icmp eq i32 %1589, 0
  br i1 %.not2638, label %1592, label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1591) #22
  br label %.thread2997

1592:                                             ; preds = %1587, %1586
  %1593 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1593) #22
  br label %.thread2997

1594:                                             ; preds = %1555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1595 = call i32 @close(i32 noundef %1550) #22
  %1596 = load ptr, ptr %8, align 8, !tbaa !80
  %1597 = call i32 @cli_unlink(ptr noundef %1596) #22
  %.not2635 = icmp eq i32 %1597, 0
  br i1 %.not2635, label %1600, label %1598

1598:                                             ; preds = %1594
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1599 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1599) #22
  call void @free(ptr noundef nonnull %1503) #22
  br label %.thread2997

1600:                                             ; preds = %1594
  %1601 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1601) #22
  br label %.sink.split

1602:                                             ; preds = %1555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1603 = call i32 @close(i32 noundef %1550) #22
  %1604 = load ptr, ptr %8, align 8, !tbaa !80
  %1605 = call i32 @cli_unlink(ptr noundef %1604) #22
  %.not2641 = icmp eq i32 %1605, 0
  br i1 %.not2641, label %1608, label %1606

1606:                                             ; preds = %1602
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1607 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1607) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %.thread2997

1608:                                             ; preds = %1602
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  %1609 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1609) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1495, %.preheader3187, %1403, %1396, %1437, %.loopexit3188, %1469, %1475, %1608
  %1610 = load ptr, ptr %355, align 8, !tbaa !56
  %1611 = load i32, ptr %1610, align 4, !tbaa !57
  %1612 = and i32 %1611, 64
  %1613 = icmp ne i32 %1612, 0
  %1614 = load i8, ptr %7, align 16
  %1615 = icmp eq i8 %1614, -69
  %or.cond119 = select i1 %1613, i1 %1615, i1 false
  br i1 %or.cond119, label %1616, label %1859

1616:                                             ; preds = %.loopexit
  %1617 = load i32, ptr %1206, align 1, !tbaa !33
  %1618 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1619 = load i32, ptr %1618, align 4, !tbaa !33
  %1620 = sub i32 %1617, %1619
  %1621 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1622 = load i32, ptr %1621, align 4, !tbaa !103
  %1623 = icmp ult i32 %1620, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1625 = load i8, ptr %1624, align 1
  %1626 = icmp eq i8 %1625, -65
  %or.cond123 = select i1 %1623, i1 %1626, i1 false
  %1627 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1628 = load i8, ptr %1627, align 2
  %1629 = icmp eq i8 %1628, -66
  %or.cond127 = select i1 %or.cond123, i1 %1629, i1 false
  br i1 %or.cond127, label %1630, label %1859

1630:                                             ; preds = %1616
  %1631 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1632 = load i32, ptr %1631, align 8, !tbaa !100
  %1633 = load ptr, ptr %13, align 8, !tbaa !23
  %1634 = add i32 %.520962994, 1
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [36 x i8], ptr %1633, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !8
  %.not2643 = icmp ult i32 %1632, %1637
  br i1 %.not2643, label %1859, label %1638

1638:                                             ; preds = %1630
  %1639 = sub nuw i32 %1632, %1637
  %1640 = add i32 %1637, -224
  %1641 = icmp ugt i32 %1639, %1640
  br i1 %1641, label %cli_rawaddr.exit2936, label %1859

cli_rawaddr.exit2936:                             ; preds = %1638
  %1642 = load i32, ptr %339, align 8, !tbaa !25
  %1643 = icmp uge i32 %1620, %1642
  %1644 = zext i32 %1620 to i64
  %.not36.i2933 = icmp ule i64 %45, %1644
  %narrow3153 = select i1 %1643, i1 true, i1 %.not36.i2933
  %.sink.i2931 = zext i1 %narrow3153 to i32
  store i32 %.sink.i2931, ptr %9, align 4, !tbaa !10
  %1645 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %1646 = load i32, ptr %1645, align 1, !tbaa !33
  %1647 = sub i32 %1646, %1619
  %1648 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1649 = load i32, ptr %1648, align 2, !tbaa !33
  %1650 = sub i32 %1649, %1619
  %1651 = getelementptr inbounds nuw i8, ptr %1636, i64 12
  %1652 = load i32, ptr %1651, align 4, !tbaa !3
  %1653 = zext i32 %.520962994 to i64
  %1654 = getelementptr inbounds nuw [36 x i8], ptr %1633, i64 %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !59
  store i32 %1656, ptr %10, align 4, !tbaa !10
  br i1 %narrow3153, label %1657, label %1658

1657:                                             ; preds = %cli_rawaddr.exit2936
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %1859

1658:                                             ; preds = %cli_rawaddr.exit2936
  %1659 = load i32, ptr %1636, align 4, !tbaa !8
  %1660 = icmp ult i32 %1647, %1659
  br i1 %1660, label %1665, label %1661

1661:                                             ; preds = %1658
  %1662 = sub nuw i32 %1647, %1659
  %1663 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1664 = load i32, ptr %1663, align 4, !tbaa !9
  %.not2645 = icmp ult i32 %1662, %1664
  br i1 %.not2645, label %1666, label %1665

1665:                                             ; preds = %1661, %1658
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1859

1666:                                             ; preds = %1661
  %1667 = load i32, ptr %1654, align 4, !tbaa !8
  %.not2646 = icmp eq i32 %1650, %1667
  br i1 %.not2646, label %1669, label %1668

1668:                                             ; preds = %1666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1650, i32 noundef %1667) #22
  br label %1859

1669:                                             ; preds = %1666
  %1670 = call i32 @llvm.umax.i32(i32 %1656, i32 %1652)
  %1671 = zext i32 %1670 to i64
  %1672 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1671, i64 noundef 0, i64 noundef 0) #22
  %.not2647 = icmp eq i32 %1672, 0
  br i1 %.not2647, label %1674, label %1673

1673:                                             ; preds = %1669
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1674:                                             ; preds = %1669
  %1675 = icmp ugt i32 %1652, 25
  %1676 = load i32, ptr %10, align 4
  %.not2648 = icmp ugt i32 %1676, %1652
  %or.cond2894 = select i1 %1675, i1 %.not2648, i1 false
  br i1 %or.cond2894, label %1678, label %1677

1677:                                             ; preds = %1674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1652, i32 noundef %1676) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %13, align 8, !tbaa !23
  %1680 = getelementptr inbounds nuw [36 x i8], ptr %1679, i64 %1635
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load i32, ptr %1681, align 4, !tbaa !9
  %1683 = sub i32 %1682, %1620
  %1684 = zext i32 %1683 to i64
  %1685 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1684, i64 noundef 0, i64 noundef 0) #22
  %.not2649 = icmp eq i32 %1685, 0
  br i1 %.not2649, label %1687, label %1686

1686:                                             ; preds = %1678
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1687:                                             ; preds = %1678
  %1688 = zext i32 %1620 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1690 = load ptr, ptr %1689, align 8, !tbaa !32
  %1691 = call ptr %1690(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1688, i64 noundef %1684, i32 noundef 0) #22
  %.not2650 = icmp eq ptr %1691, null
  br i1 %.not2650, label %1697, label %.preheader3186

.preheader3186:                                   ; preds = %1687
  %1692 = add i32 %1683, -2
  %.not3324 = icmp eq i32 %1692, 0
  br i1 %.not3324, label %.thread3049, label %.lr.ph3275

.lr.ph3275:                                       ; preds = %.preheader3186
  %1693 = load i32, ptr %1618, align 4
  %1694 = load ptr, ptr %13, align 8
  %1695 = getelementptr inbounds nuw [36 x i8], ptr %1694, i64 %1653
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  br label %1698

1697:                                             ; preds = %1687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1683) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1698:                                             ; preds = %.lr.ph3275, %1720
  %.021633274 = phi i32 [ 0, %.lr.ph3275 ], [ %1721, %1720 ]
  %.021653273 = phi i32 [ 0, %.lr.ph3275 ], [ %1713, %1720 ]
  %1699 = zext i32 %.021633274 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1691, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !33
  %1702 = sext i8 %1701 to i32
  %1703 = or disjoint i32 %.021633274, 1
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1691, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !33
  %1707 = sext i8 %1706 to i32
  %1708 = shl nsw i32 %1707, 8
  %1709 = or i32 %1708, %1702
  %1710 = add nsw i32 %1709, -1
  %or.cond131 = icmp ult i32 %1710, 2
  br i1 %or.cond131, label %.thread3049, label %1711

1711:                                             ; preds = %1698
  %1712 = shl nsw i32 %1709, 12
  %reass.sub3325 = sub i32 %1712, %1693
  %.reass = add i32 %reass.sub3325, -8192
  %1713 = add nuw nsw i32 %.021653273, 1
  %1714 = load i32, ptr %1695, align 4, !tbaa !8
  %1715 = icmp ult i32 %.reass, %1714
  br i1 %1715, label %1719, label %1716

1716:                                             ; preds = %1711
  %1717 = sub nuw i32 %.reass, %1714
  %1718 = load i32, ptr %1696, align 4, !tbaa !59
  %.not2651 = icmp ult i32 %1717, %1718
  br i1 %.not2651, label %1720, label %1719

1719:                                             ; preds = %1716, %1711
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1713) #22
  br label %.thread3049

1720:                                             ; preds = %1716
  %1721 = add i32 %.021633274, 2
  %1722 = icmp ult i32 %1721, %1692
  br i1 %1722, label %1698, label %.thread3049

.thread3049:                                      ; preds = %1720, %1698, %.preheader3186, %1719
  %.021633197 = phi i32 [ %.021633274, %1719 ], [ 0, %.preheader3186 ], [ %1721, %1720 ], [ %.021633274, %1698 ]
  %.12166 = phi i32 [ %1713, %1719 ], [ 0, %.preheader3186 ], [ %1713, %1720 ], [ %.021653273, %1698 ]
  %1723 = add i32 %1683, -10
  %.not2652 = icmp ult i32 %.021633197, %1723
  br i1 %.not2652, label %1724, label %1859

1724:                                             ; preds = %.thread3049
  %1725 = zext i32 %.021633197 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1691, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 6
  %1728 = load i32, ptr %1727, align 1, !tbaa !33
  %.not2653 = icmp eq i32 %1728, 2
  br i1 %.not2653, label %1729, label %1859

1729:                                             ; preds = %1724
  %1730 = add nsw i32 %.12166, 1
  %1731 = sext i32 %1730 to i64
  %1732 = mul nsw i64 %1731, 36
  %1733 = call ptr @cli_max_malloc(i64 noundef %1732) #22
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1729
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1732) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1736:                                             ; preds = %1729
  store i32 %1650, ptr %1733, align 4, !tbaa !8
  %1737 = add i32 %.12166, -1
  br label %1738

1738:                                             ; preds = %1736, %1738
  %.121643281 = phi i32 [ 0, %1736 ], [ %1754, %1738 ]
  %1739 = shl i32 %.121643281, 1
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1691, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !33
  %1743 = sext i8 %1742 to i32
  %1744 = or disjoint i32 %1739, 1
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1691, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !33
  %1748 = sext i8 %1747 to i32
  %1749 = shl nsw i32 %1748, 20
  %1750 = shl nsw i32 %1743, 12
  %1751 = or i32 %1749, %1750
  %1752 = load i32, ptr %1618, align 4, !tbaa !33
  %reass.sub3326 = sub i32 %1751, %1752
  %1753 = add i32 %reass.sub3326, -8192
  %1754 = add i32 %.121643281, 1
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw [36 x i8], ptr %1733, i64 %1755
  store i32 %1753, ptr %1756, align 4, !tbaa !8
  %.not2654 = icmp ugt i32 %1754, %1737
  br i1 %.not2654, label %1757, label %1738

1757:                                             ; preds = %1738
  %1758 = load ptr, ptr %13, align 8, !tbaa !23
  %1759 = getelementptr inbounds nuw [36 x i8], ptr %1758, i64 %1635
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  %1761 = load i32, ptr %1760, align 4, !tbaa !3
  %.not2655 = icmp eq i32 %1761, 0
  br i1 %.not2655, label %1769, label %1762

1762:                                             ; preds = %1757
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1764 = load i32, ptr %1763, align 4, !tbaa !9
  %1765 = zext i32 %1764 to i64
  %1766 = zext i32 %1652 to i64
  %1767 = load ptr, ptr %1689, align 8, !tbaa !32
  %1768 = call ptr %1767(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1765, i64 noundef %1766, i32 noundef 0) #22
  %.not2656 = icmp eq ptr %1768, null
  br i1 %.not2656, label %1769, label %1770

1769:                                             ; preds = %1762, %1757
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.520962994) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1733) #22
  br label %.thread2997

1770:                                             ; preds = %1762
  %1771 = load i32, ptr %10, align 4, !tbaa !10
  %1772 = zext i32 %1771 to i64
  %1773 = call ptr @cli_max_calloc(i64 noundef %1772, i64 noundef 1) #22
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1770
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1733) #22
  br label %.thread2997

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1778 = load i8, ptr %1777, align 16, !tbaa !33
  %1779 = icmp eq i8 %1778, -24
  %1780 = select i1 %1779, i32 224, i32 218
  %1781 = load i32, ptr %1631, align 8, !tbaa !100
  %1782 = zext nneg i32 %1780 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1768, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 2
  %1785 = zext i32 %1639 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 %1785
  %1787 = load i32, ptr %1786, align 1, !tbaa !33
  %1788 = add i32 %1781, 6
  %1789 = add i32 %1788, %1780
  %1790 = add i32 %1789, %1787
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1790) #22
  %.not2657 = icmp eq ptr %.02170, null
  br i1 %.not2657, label %1793, label %1791

1791:                                             ; preds = %1776
  %1792 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1793

1793:                                             ; preds = %1791, %1776
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !101
  %1796 = call ptr @cli_gentemp(ptr noundef %1795) #22
  store ptr %1796, ptr %8, align 8, !tbaa !80
  %.not2658 = icmp eq ptr %1796, null
  br i1 %.not2658, label %1797, label %1798

1797:                                             ; preds = %1793
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1773, ptr noundef nonnull %1733, i32 noundef 0)
  br label %.thread2997

1798:                                             ; preds = %1793
  %1799 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1796, i32 noundef 578, i32 noundef 384) #22
  %1800 = icmp slt i32 %1799, 0
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1802) #22
  %1803 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1803) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1773, ptr noundef nonnull %1733, i32 noundef 0)
  br label %.thread2997

1804:                                             ; preds = %1798
  %1805 = zext i32 %1647 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1768, i64 %1805
  %1807 = load ptr, ptr %13, align 8, !tbaa !23
  %1808 = getelementptr inbounds nuw [36 x i8], ptr %1807, i64 %1635
  %1809 = load i32, ptr %1808, align 4, !tbaa !8
  %1810 = zext i32 %1809 to i64
  %1811 = sub nsw i64 0, %1810
  %1812 = getelementptr inbounds i8, ptr %1806, i64 %1811
  %1813 = sub i32 %1652, %1647
  %1814 = add i32 %1813, %1809
  %1815 = load i32, ptr %10, align 4, !tbaa !10
  %1816 = load i32, ptr %1618, align 4, !tbaa !33
  %1817 = call i32 @unfsg_133(ptr noundef nonnull %1812, ptr noundef nonnull %1773, i32 noundef %1814, i32 noundef %1815, ptr noundef nonnull %1733, i32 noundef %.12166, i32 noundef %1816, i32 noundef %1790, i32 noundef %1799) #22
  switch i32 %1817, label %1851 [
    i32 1, label %1818
    i32 0, label %1843
  ]

1818:                                             ; preds = %1804
  %1819 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1819) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1773, ptr noundef nonnull %1733, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1820 = call i64 @lseek(i32 noundef %1799, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1821 = load ptr, ptr %8, align 8, !tbaa !80
  %1822 = call i32 @cli_magic_scan_desc(i32 noundef %1799, ptr noundef %1821, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2660 = icmp eq i32 %1822, 0
  %1823 = call i32 @close(i32 noundef %1799) #22
  %1824 = load ptr, ptr %347, align 8, !tbaa !61
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 40
  %1826 = load i32, ptr %1825, align 8, !tbaa !102
  %.not2661 = icmp eq i32 %1826, 0
  br i1 %.not2660, label %1835, label %1827

1827:                                             ; preds = %1818
  br i1 %.not2661, label %1828, label %1833

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %8, align 8, !tbaa !80
  %1830 = call i32 @cli_unlink(ptr noundef %1829) #22
  %.not2664 = icmp eq i32 %1830, 0
  br i1 %.not2664, label %1833, label %1831

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1832) #22
  br label %.thread2997

1833:                                             ; preds = %1828, %1827
  %1834 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1834) #22
  br label %.thread2997

1835:                                             ; preds = %1818
  br i1 %.not2661, label %1836, label %1841

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %8, align 8, !tbaa !80
  %1838 = call i32 @cli_unlink(ptr noundef %1837) #22
  %.not2662 = icmp eq i32 %1838, 0
  br i1 %.not2662, label %1841, label %1839

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1840) #22
  br label %.thread2997

1841:                                             ; preds = %1836, %1835
  %1842 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1842) #22
  br label %.thread2997

1843:                                             ; preds = %1804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1844 = call i32 @close(i32 noundef %1799) #22
  %1845 = load ptr, ptr %8, align 8, !tbaa !80
  %1846 = call i32 @cli_unlink(ptr noundef %1845) #22
  %.not2659 = icmp eq i32 %1846, 0
  br i1 %.not2659, label %1849, label %1847

1847:                                             ; preds = %1843
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1848 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1848) #22
  call void @free(ptr noundef nonnull %1733) #22
  br label %.thread2997

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1850) #22
  br label %.sink.split

1851:                                             ; preds = %1804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1852 = call i32 @close(i32 noundef %1799) #22
  %1853 = load ptr, ptr %8, align 8, !tbaa !80
  %1854 = call i32 @cli_unlink(ptr noundef %1853) #22
  %.not2665 = icmp eq i32 %1854, 0
  br i1 %.not2665, label %1857, label %1855

1855:                                             ; preds = %1851
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1856 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1856) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1773, ptr noundef nonnull %1733, i32 noundef 0)
  br label %.thread2997

1857:                                             ; preds = %1851
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1773, ptr noundef nonnull %1733, i32 noundef 0)
  %1858 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1858) #22
  br label %1859

1859:                                             ; preds = %1638, %1630, %1616, %.loopexit, %1657, %1665, %1668, %.thread3049, %1724, %1857
  %1860 = load ptr, ptr %355, align 8, !tbaa !56
  %1861 = load i32, ptr %1860, align 4, !tbaa !57
  %1862 = and i32 %1861, 32
  %.not2667 = icmp eq i32 %1862, 0
  br i1 %.not2667, label %.critedge129, label %1863

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %13, align 8, !tbaa !23
  %1865 = add i32 %.520962994, 1
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw [36 x i8], ptr %1864, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 12
  %1869 = load i32, ptr %1868, align 4, !tbaa !3
  %1870 = zext i32 %.520962994 to i64
  %1871 = getelementptr inbounds nuw [36 x i8], ptr %1864, i64 %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %1873 = load i32, ptr %1872, align 4, !tbaa !59
  %1874 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  %1875 = load i32, ptr %1874, align 4, !tbaa !59
  %1876 = add i32 %1875, %1873
  store i32 %1876, ptr %10, align 4, !tbaa !10
  %1877 = call i32 @llvm.umax.i32(i32 %1876, i32 %1869)
  %1878 = zext i32 %1877 to i64
  %1879 = call i32 @cli_checklimits(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i64 noundef %1878, i64 noundef 0, i64 noundef 0) #22
  %.not2668 = icmp eq i32 %1879, 0
  br i1 %.not2668, label %1881, label %1880

1880:                                             ; preds = %1863
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1881:                                             ; preds = %1863
  %1882 = icmp ult i32 %1869, 26
  %.pre3407 = load i32, ptr %10, align 4, !tbaa !10
  br i1 %1882, label %1886, label %1883

1883:                                             ; preds = %1881
  %1884 = icmp ule i32 %.pre3407, %1869
  %1885 = icmp ugt i32 %.pre3407, 1073741824
  %or.cond133 = or i1 %1884, %1885
  br i1 %or.cond133, label %1886, label %1887

1886:                                             ; preds = %1883, %1881
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %1869, i32 noundef %.pre3407) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %13, align 8, !tbaa !23
  %1889 = getelementptr inbounds nuw [36 x i8], ptr %1888, i64 %1866
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1891 = load i32, ptr %1890, align 4, !tbaa !3
  %.not2669 = icmp eq i32 %1891, 0
  br i1 %.not2669, label %1900, label %1892

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1894 = load i32, ptr %1893, align 4, !tbaa !9
  %1895 = zext i32 %1894 to i64
  %1896 = zext i32 %1869 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1898 = load ptr, ptr %1897, align 8, !tbaa !32
  %1899 = call ptr %1898(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1895, i64 noundef %1896, i32 noundef 0) #22
  %.not2670 = icmp eq ptr %1899, null
  br i1 %.not2670, label %1900, label %1901

1900:                                             ; preds = %1892, %1887
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %1865) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1901:                                             ; preds = %1892
  %1902 = load i32, ptr %10, align 4, !tbaa !10
  %1903 = add i32 %1902, 8192
  %1904 = zext i32 %1903 to i64
  %1905 = call ptr @cli_max_calloc(i64 noundef %1904, i64 noundef 1) #22
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1901
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

1908:                                             ; preds = %1901
  %1909 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %1910 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1909, i64 noundef 13) #22
  %.not2671 = icmp eq ptr %1910, null
  br i1 %.not2671, label %1911, label %1922

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %1913 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1912, i64 noundef 13) #22
  %.not2672 = icmp eq ptr %1913, null
  br i1 %.not2672, label %1914, label %1922

1914:                                             ; preds = %1911
  %1915 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1909, i64 noundef 13) #22
  %.not2673 = icmp eq ptr %1915, null
  br i1 %.not2673, label %1916, label %1922

1916:                                             ; preds = %1914
  %1917 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1912, i64 noundef 13) #22
  %.not2674 = icmp eq ptr %1917, null
  br i1 %.not2674, label %1918, label %1922

1918:                                             ; preds = %1916
  %1919 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1909, i64 noundef 13) #22
  %.not2675 = icmp eq ptr %1919, null
  br i1 %.not2675, label %1920, label %1922

1920:                                             ; preds = %1918
  %1921 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1912, i64 noundef 13) #22
  %.not2676 = icmp eq ptr %1921, null
  br i1 %.not2676, label %.thread3625, label %1922

1922:                                             ; preds = %1918, %1920, %1914, %1916, %1908, %1911
  %.str.85.sink = phi ptr [ @.str.87, %1914 ], [ @.str.85, %1908 ], [ @.str.85, %1911 ], [ @.str.87, %1916 ], [ @.str.89, %1920 ], [ @.str.89, %1918 ]
  %.ph = phi i1 [ true, %1914 ], [ false, %1908 ], [ false, %1911 ], [ true, %1916 ], [ true, %1920 ], [ true, %1918 ]
  %.ph3069 = phi i1 [ false, %1914 ], [ true, %1908 ], [ true, %1911 ], [ false, %1916 ], [ true, %1920 ], [ true, %1918 ]
  %.ph3070 = phi i1 [ true, %1914 ], [ true, %1908 ], [ true, %1911 ], [ true, %1916 ], [ false, %1920 ], [ false, %1918 ]
  %.02146.ph = phi ptr [ @upx_inflate2d, %1914 ], [ @upx_inflate2b, %1908 ], [ @upx_inflate2b, %1911 ], [ @upx_inflate2d, %1916 ], [ @upx_inflate2e, %1920 ], [ @upx_inflate2e, %1918 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.85.sink) #22
  %1923 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1924 = load i32, ptr %1923, align 2, !tbaa !33
  %1925 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1926 = load i32, ptr %1925, align 4, !tbaa !33
  %1927 = load ptr, ptr %13, align 8, !tbaa !23
  %1928 = getelementptr inbounds nuw [36 x i8], ptr %1927, i64 %1866
  %1929 = load i32, ptr %1928, align 4, !tbaa !8
  %1930 = add i32 %1926, %1929
  %1931 = sub i32 %1924, %1930
  %1932 = load i8, ptr %1206, align 1, !tbaa !33
  %1933 = icmp ne i8 %1932, -66
  %1934 = add i32 %1931, -4096
  %1935 = icmp ult i32 %1934, -4095
  %1936 = icmp ugt i32 %1931, %1869
  %1937 = or i1 %1936, %1935
  %or.cond2923 = select i1 %1933, i1 true, i1 %1937
  br i1 %or.cond2923, label %1939, label %1938

1938:                                             ; preds = %1922
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %1931) #22
  %.pre3405 = load ptr, ptr %13, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw [36 x i8], ptr %.pre3405, i64 %1866
  %.pre3406 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %1939

1939:                                             ; preds = %1922, %1938
  %1940 = phi i32 [ %.pre3406, %1938 ], [ %1929, %1922 ]
  %1941 = phi ptr [ %.pre3405, %1938 ], [ %1927, %1922 ]
  %.02151 = phi i32 [ %1931, %1938 ], [ 0, %1922 ]
  %1942 = zext nneg i32 %.02151 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1899, i64 %1942
  %1944 = sub i32 %1869, %.02151
  %1945 = getelementptr inbounds nuw [36 x i8], ptr %1941, i64 %1870
  %1946 = load i32, ptr %1945, align 4, !tbaa !8
  %1947 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1948 = load i32, ptr %1947, align 8, !tbaa !100
  %1949 = sub i32 %1948, %.02151
  %1950 = call i32 %.02146.ph(ptr noundef nonnull %1943, i32 noundef %1944, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %1946, i32 noundef %1940, i32 noundef %1949) #22, !callees !105
  %1951 = icmp sgt i32 %1950, -1
  br i1 %1951, label %.thread3091.sink.split, label %1952

1952:                                             ; preds = %1939
  %.not2678 = icmp eq i32 %.02151, 0
  br i1 %.not2678, label %1962, label %1953

1953:                                             ; preds = %1952
  %1954 = load ptr, ptr %13, align 8, !tbaa !23
  %1955 = getelementptr inbounds nuw [36 x i8], ptr %1954, i64 %1870
  %1956 = load i32, ptr %1955, align 4, !tbaa !8
  %1957 = getelementptr inbounds nuw [36 x i8], ptr %1954, i64 %1866
  %1958 = load i32, ptr %1957, align 4, !tbaa !8
  %1959 = load i32, ptr %1947, align 8, !tbaa !100
  %1960 = call i32 %.02146.ph(ptr noundef nonnull %1899, i32 noundef %1869, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %1956, i32 noundef %1958, i32 noundef %1959) #22, !callees !105
  %1961 = icmp sgt i32 %1960, -1
  br i1 %1961, label %.thread3091.sink.split, label %1962

1962:                                             ; preds = %1953, %1952
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #22
  br i1 %.ph, label %.thread3625, label %1987

.thread3625:                                      ; preds = %1920, %1962
  %1963 = phi i1 [ %.ph3069, %1962 ], [ true, %1920 ]
  %1964 = phi i1 [ %.ph3070, %1962 ], [ true, %1920 ]
  %1965 = load ptr, ptr %13, align 8, !tbaa !23
  %1966 = getelementptr inbounds nuw [36 x i8], ptr %1965, i64 %1870
  %1967 = load i32, ptr %1966, align 4, !tbaa !8
  %1968 = getelementptr inbounds nuw [36 x i8], ptr %1965, i64 %1866
  %1969 = load i32, ptr %1968, align 4, !tbaa !8
  %1970 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1971 = load i32, ptr %1970, align 8, !tbaa !100
  %1972 = call i32 @upx_inflate2b(ptr noundef nonnull %1899, i32 noundef %1869, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %1967, i32 noundef %1969, i32 noundef %1971) #22
  %1973 = icmp eq i32 %1972, -1
  br i1 %1973, label %1974, label %.thread3091.sink.split

1974:                                             ; preds = %.thread3625
  %1975 = getelementptr inbounds nuw i8, ptr %1899, i64 21
  %1976 = add i32 %1869, -21
  %1977 = load ptr, ptr %13, align 8, !tbaa !23
  %1978 = getelementptr inbounds nuw [36 x i8], ptr %1977, i64 %1870
  %1979 = load i32, ptr %1978, align 4, !tbaa !8
  %1980 = getelementptr inbounds nuw [36 x i8], ptr %1977, i64 %1866
  %1981 = load i32, ptr %1980, align 4, !tbaa !8
  %1982 = load i32, ptr %1970, align 8, !tbaa !100
  %1983 = add i32 %1982, -21
  %1984 = call i32 @upx_inflate2b(ptr noundef nonnull %1975, i32 noundef %1976, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %1979, i32 noundef %1981, i32 noundef %1983) #22
  %1985 = icmp eq i32 %1984, -1
  br i1 %1985, label %1986, label %.thread3091.sink.split

1986:                                             ; preds = %1974
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #22
  br i1 %1963, label %1988, label %2012

1987:                                             ; preds = %1962
  br i1 %.ph3069, label %1988, label %2012

1988:                                             ; preds = %1986, %1987
  %1989 = phi i1 [ %1964, %1986 ], [ %.ph3070, %1987 ]
  %1990 = load ptr, ptr %13, align 8, !tbaa !23
  %1991 = getelementptr inbounds nuw [36 x i8], ptr %1990, i64 %1870
  %1992 = load i32, ptr %1991, align 4, !tbaa !8
  %1993 = getelementptr inbounds nuw [36 x i8], ptr %1990, i64 %1866
  %1994 = load i32, ptr %1993, align 4, !tbaa !8
  %1995 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1996 = load i32, ptr %1995, align 8, !tbaa !100
  %1997 = call i32 @upx_inflate2d(ptr noundef nonnull %1899, i32 noundef %1869, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %1992, i32 noundef %1994, i32 noundef %1996) #22
  %1998 = icmp eq i32 %1997, -1
  br i1 %1998, label %1999, label %.thread3091.sink.split

1999:                                             ; preds = %1988
  %2000 = getelementptr inbounds nuw i8, ptr %1899, i64 21
  %2001 = add i32 %1869, -21
  %2002 = load ptr, ptr %13, align 8, !tbaa !23
  %2003 = getelementptr inbounds nuw [36 x i8], ptr %2002, i64 %1870
  %2004 = load i32, ptr %2003, align 4, !tbaa !8
  %2005 = getelementptr inbounds nuw [36 x i8], ptr %2002, i64 %1866
  %2006 = load i32, ptr %2005, align 4, !tbaa !8
  %2007 = load i32, ptr %1995, align 8, !tbaa !100
  %2008 = add i32 %2007, -21
  %2009 = call i32 @upx_inflate2d(ptr noundef nonnull %2000, i32 noundef %2001, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %2004, i32 noundef %2006, i32 noundef %2008) #22
  %2010 = icmp eq i32 %2009, -1
  br i1 %2010, label %2011, label %.thread3091.sink.split

2011:                                             ; preds = %1999
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #22
  br i1 %1989, label %2014, label %.thread3091

2012:                                             ; preds = %1986, %1987
  %2013 = phi i1 [ %1964, %1986 ], [ %.ph3070, %1987 ]
  br i1 %2013, label %2014, label %.thread3091

2014:                                             ; preds = %2011, %2012
  %2015 = load ptr, ptr %13, align 8, !tbaa !23
  %2016 = getelementptr inbounds nuw [36 x i8], ptr %2015, i64 %1870
  %2017 = load i32, ptr %2016, align 4, !tbaa !8
  %2018 = getelementptr inbounds nuw [36 x i8], ptr %2015, i64 %1866
  %2019 = load i32, ptr %2018, align 4, !tbaa !8
  %2020 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2021 = load i32, ptr %2020, align 8, !tbaa !100
  %2022 = call i32 @upx_inflate2e(ptr noundef nonnull %1899, i32 noundef %1869, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %2017, i32 noundef %2019, i32 noundef %2021) #22
  %2023 = icmp eq i32 %2022, -1
  br i1 %2023, label %2024, label %2036

2024:                                             ; preds = %2014
  %2025 = getelementptr inbounds nuw i8, ptr %1899, i64 21
  %2026 = add i32 %1869, -21
  %2027 = load ptr, ptr %13, align 8, !tbaa !23
  %2028 = getelementptr inbounds nuw [36 x i8], ptr %2027, i64 %1870
  %2029 = load i32, ptr %2028, align 4, !tbaa !8
  %2030 = getelementptr inbounds nuw [36 x i8], ptr %2027, i64 %1866
  %2031 = load i32, ptr %2030, align 4, !tbaa !8
  %2032 = load i32, ptr %2020, align 8, !tbaa !100
  %2033 = add i32 %2032, -21
  %2034 = call i32 @upx_inflate2e(ptr noundef nonnull %2025, i32 noundef %2026, ptr noundef nonnull %1905, ptr noundef nonnull %10, i32 noundef %2029, i32 noundef %2031, i32 noundef %2033) #22
  %2035 = icmp eq i32 %2034, -1
  br i1 %2035, label %.thread3091.sink.split, label %2036

2036:                                             ; preds = %2024, %2014
  br label %.thread3091.sink.split

.thread3091.sink.split:                           ; preds = %2024, %1988, %1999, %.thread3625, %1974, %1953, %1939, %2036
  %.str.91.sink = phi ptr [ @.str.98, %2036 ], [ @.str.91, %1953 ], [ @.str.94, %.thread3625 ], [ @.str.96, %1988 ], [ @.str.91, %1939 ], [ @.str.94, %1974 ], [ @.str.96, %1999 ], [ @.str.97, %2024 ]
  %.142131.ph = phi i32 [ 1, %2036 ], [ 1, %1953 ], [ 1, %.thread3625 ], [ 1, %1988 ], [ 1, %1939 ], [ 1, %1974 ], [ 1, %1999 ], [ 0, %2024 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.91.sink) #22
  br label %.thread3091

.thread3091:                                      ; preds = %.thread3091.sink.split, %2011, %2012
  %.142131 = phi i32 [ 0, %2012 ], [ 0, %2011 ], [ %.142131.ph, %.thread3091.sink.split ]
  %2037 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %2038 = call ptr @cli_memstr(ptr noundef nonnull @.str.99, i64 noundef 20, ptr noundef nonnull %2037, i64 noundef 20) #22
  %.not2680 = icmp eq ptr %2038, null
  br i1 %.not2680, label %2073, label %2039

2039:                                             ; preds = %.thread3091
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2040 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %2041 = load i32, ptr %2040, align 1, !tbaa !33
  store i32 %2041, ptr %16, align 4, !tbaa !10
  %2042 = load i8, ptr %7, align 16
  %2043 = icmp eq i8 %2042, 96
  %2044 = load i8, ptr %1206, align 1
  %2045 = icmp eq i8 %2044, -66
  %or.cond151 = select i1 %2043, i1 %2045, i1 false
  br i1 %or.cond151, label %2046, label %2056

2046:                                             ; preds = %2039
  %2047 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2048 = load i32, ptr %2047, align 2, !tbaa !33
  %2049 = load ptr, ptr %13, align 8, !tbaa !23
  %2050 = getelementptr inbounds nuw [36 x i8], ptr %2049, i64 %1866
  %2051 = load i32, ptr %2050, align 4, !tbaa !8
  %2052 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2053 = load i32, ptr %2052, align 4, !tbaa !33
  %2054 = add i32 %2051, %2053
  %2055 = sub i32 %2048, %2054
  %.not2685 = icmp eq i32 %2055, 21
  %spec.store.select = select i1 %.not2685, i32 21, i32 0
  br label %2056

2056:                                             ; preds = %2046, %2039
  %.02150 = phi i32 [ %spec.store.select, %2046 ], [ 0, %2039 ]
  %2057 = load i32, ptr %10, align 4, !tbaa !10
  %.not2686 = icmp ugt i32 %2041, %2057
  br i1 %.not2686, label %2072, label %2058

2058:                                             ; preds = %2056
  %2059 = zext nneg i32 %.02150 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %1899, i64 %2059
  %2061 = sub nuw i32 %1869, %.02150
  %2062 = load ptr, ptr %13, align 8, !tbaa !23
  %2063 = getelementptr inbounds nuw [36 x i8], ptr %2062, i64 %1870
  %2064 = load i32, ptr %2063, align 4, !tbaa !8
  %2065 = getelementptr inbounds nuw [36 x i8], ptr %2062, i64 %1866
  %2066 = load i32, ptr %2065, align 4, !tbaa !8
  %2067 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2068 = load i32, ptr %2067, align 8, !tbaa !100
  %2069 = call i32 @upx_inflatelzma(ptr noundef nonnull %2060, i32 noundef %2061, ptr noundef nonnull %1905, ptr noundef nonnull %16, i32 noundef %2064, i32 noundef %2066, i32 noundef %2068, i32 noundef 131075) #22
  %2070 = icmp sgt i32 %2069, -1
  %2071 = zext i1 %2070 to i32
  br label %2072

2072:                                             ; preds = %2058, %2056
  %.152132 = phi i32 [ %2071, %2058 ], [ %.142131, %2056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2115

2073:                                             ; preds = %.thread3091
  %2074 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %2075 = call ptr @cli_memstr(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %2074, i64 noundef 8) #22
  %.not2681 = icmp eq ptr %2075, null
  br i1 %.not2681, label %2115, label %2076

2076:                                             ; preds = %2073
  %2077 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %2078 = call ptr @cli_memstr(ptr noundef nonnull @.str.101, i64 noundef 8, ptr noundef nonnull %2077, i64 noundef 8) #22
  %.not2682 = icmp eq ptr %2078, null
  br i1 %.not2682, label %2115, label %2079

2079:                                             ; preds = %2076
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2080 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %2081 = load i32, ptr %2080, align 1, !tbaa !33
  store i32 %2081, ptr %17, align 4, !tbaa !10
  %2082 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %2083 = load i32, ptr %2082, align 1, !tbaa !33
  %2084 = load i8, ptr %7, align 16
  %2085 = icmp eq i8 %2084, 96
  %2086 = load i8, ptr %1206, align 1
  %2087 = icmp eq i8 %2086, -66
  %or.cond159 = select i1 %2085, i1 %2087, i1 false
  br i1 %or.cond159, label %2088, label %2098

2088:                                             ; preds = %2079
  %2089 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2090 = load i32, ptr %2089, align 2, !tbaa !33
  %2091 = load ptr, ptr %13, align 8, !tbaa !23
  %2092 = getelementptr inbounds nuw [36 x i8], ptr %2091, i64 %1866
  %2093 = load i32, ptr %2092, align 4, !tbaa !8
  %2094 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2095 = load i32, ptr %2094, align 4, !tbaa !33
  %2096 = add i32 %2093, %2095
  %2097 = sub i32 %2090, %2096
  %.not2683 = icmp eq i32 %2097, 21
  %spec.store.select160 = select i1 %.not2683, i32 21, i32 0
  br label %2098

2098:                                             ; preds = %2088, %2079
  %.02149 = phi i32 [ %spec.store.select160, %2088 ], [ 0, %2079 ]
  %2099 = load i32, ptr %10, align 4, !tbaa !10
  %.not2684 = icmp ugt i32 %2081, %2099
  br i1 %.not2684, label %2114, label %2100

2100:                                             ; preds = %2098
  %2101 = zext nneg i32 %.02149 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %1899, i64 %2101
  %2103 = sub nuw i32 %1869, %.02149
  %2104 = load ptr, ptr %13, align 8, !tbaa !23
  %2105 = getelementptr inbounds nuw [36 x i8], ptr %2104, i64 %1870
  %2106 = load i32, ptr %2105, align 4, !tbaa !8
  %2107 = getelementptr inbounds nuw [36 x i8], ptr %2104, i64 %1866
  %2108 = load i32, ptr %2107, align 4, !tbaa !8
  %2109 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2110 = load i32, ptr %2109, align 8, !tbaa !100
  %2111 = call i32 @upx_inflatelzma(ptr noundef nonnull %2102, i32 noundef %2103, ptr noundef nonnull %1905, ptr noundef nonnull %17, i32 noundef %2106, i32 noundef %2108, i32 noundef %2110, i32 noundef %2083) #22
  %2112 = icmp sgt i32 %2111, -1
  %2113 = zext i1 %2112 to i32
  br label %2114

2114:                                             ; preds = %2100, %2098
  %.172134 = phi i32 [ %2113, %2100 ], [ %.142131, %2098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2115

2115:                                             ; preds = %2073, %2076, %2114, %2072
  %.162133 = phi i32 [ %.152132, %2072 ], [ %.172134, %2114 ], [ %.142131, %2076 ], [ %.142131, %2073 ]
  %.not2687 = icmp eq i32 %.162133, 0
  br i1 %.not2687, label %2116, label %2117

2116:                                             ; preds = %2115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #22
  call void @free(ptr noundef nonnull %1905) #22
  br label %.critedge129

.sink.split:                                      ; preds = %1386, %1849, %1600
  %.sink = phi ptr [ %1503, %1600 ], [ %1733, %1849 ], [ %1387, %1386 ]
  %.82160.ph.ph = phi ptr [ %1532, %1600 ], [ %1773, %1849 ], [ %1326, %1386 ]
  call void @free(ptr noundef %.sink) #22
  br label %2117

2117:                                             ; preds = %.sink.split, %2115
  %.82160.ph = phi ptr [ %1905, %2115 ], [ %.82160.ph.ph, %.sink.split ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2119 = load ptr, ptr %2118, align 8, !tbaa !101
  %2120 = call ptr @cli_gentemp(ptr noundef %2119) #22
  store ptr %2120, ptr %8, align 8, !tbaa !80
  %.not2822 = icmp eq ptr %2120, null
  br i1 %.not2822, label %2121, label %2122

2121:                                             ; preds = %2117
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread2997

2122:                                             ; preds = %2117
  %2123 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2120, i32 noundef 578, i32 noundef 384) #22
  %2124 = icmp slt i32 %2123, 0
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef %2126) #22
  %2127 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2127) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread2997

2128:                                             ; preds = %2122
  %.not2823 = icmp eq ptr %.02170, null
  br i1 %.not2823, label %2131, label %2129

2129:                                             ; preds = %2128
  %2130 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.104) #22
  br label %2131

2131:                                             ; preds = %2129, %2128
  %2132 = load i32, ptr %10, align 4, !tbaa !10
  %2133 = zext i32 %2132 to i64
  %2134 = call i64 @write(i32 noundef %2123, ptr noundef nonnull %.82160.ph, i64 noundef %2133) #22
  %2135 = trunc i64 %2134 to i32
  %2136 = load i32, ptr %10, align 4, !tbaa !10
  %.not2824 = icmp eq i32 %2136, %2135
  br i1 %.not2824, label %2140, label %2137

2137:                                             ; preds = %2131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %2136) #22
  %2138 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2138) #22
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2139 = call i32 @close(i32 noundef %2123) #22
  br label %.thread2997

2140:                                             ; preds = %2131
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2141 = call i64 @lseek(i32 noundef %2123, i64 noundef 0, i32 noundef 0) #22
  %2142 = icmp eq i64 %2141, -1
  br i1 %2142, label %2143, label %2155

2143:                                             ; preds = %2140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #22
  %2144 = call i32 @close(i32 noundef %2123) #22
  %2145 = load ptr, ptr %347, align 8, !tbaa !61
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 40
  %2147 = load i32, ptr %2146, align 8, !tbaa !102
  %.not2831 = icmp eq i32 %2147, 0
  br i1 %.not2831, label %2148, label %2153

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %8, align 8, !tbaa !80
  %2150 = call i32 @cli_unlink(ptr noundef %2149) #22
  %.not2832 = icmp eq i32 %2150, 0
  br i1 %.not2832, label %2153, label %2151

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2152) #22
  br label %.thread2997

2153:                                             ; preds = %2148, %2143
  %2154 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2154) #22
  br label %.thread2997

2155:                                             ; preds = %2140
  %2156 = load ptr, ptr %347, align 8, !tbaa !61
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 40
  %2158 = load i32, ptr %2157, align 8, !tbaa !102
  %.not2825 = icmp eq i32 %2158, 0
  br i1 %.not2825, label %2161, label %2159

2159:                                             ; preds = %2155
  %2160 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %2160) #22
  br label %2161

2161:                                             ; preds = %2159, %2155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #22
  %2162 = load ptr, ptr %8, align 8, !tbaa !80
  %2163 = call i32 @cli_magic_scan_desc(i32 noundef %2123, ptr noundef %2162, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2826 = icmp eq i32 %2163, 0
  %2164 = call i32 @close(i32 noundef %2123) #22
  %2165 = load ptr, ptr %347, align 8, !tbaa !61
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 40
  %2167 = load i32, ptr %2166, align 8, !tbaa !102
  %.not2827 = icmp eq i32 %2167, 0
  br i1 %.not2826, label %2176, label %2168

2168:                                             ; preds = %2161
  br i1 %.not2827, label %2169, label %2174

2169:                                             ; preds = %2168
  %2170 = load ptr, ptr %8, align 8, !tbaa !80
  %2171 = call i32 @cli_unlink(ptr noundef %2170) #22
  %.not2830 = icmp eq i32 %2171, 0
  br i1 %.not2830, label %2174, label %2172

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2173) #22
  br label %.thread2997

2174:                                             ; preds = %2169, %2168
  %2175 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2175) #22
  br label %.thread2997

2176:                                             ; preds = %2161
  br i1 %.not2827, label %2177, label %2182

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %8, align 8, !tbaa !80
  %2179 = call i32 @cli_unlink(ptr noundef %2178) #22
  %.not2828 = icmp eq i32 %2179, 0
  br i1 %.not2828, label %2182, label %2180

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2181) #22
  br label %.thread2997

2182:                                             ; preds = %2177, %2176
  %2183 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2183) #22
  br label %.thread2997

.critedge129:                                     ; preds = %1859, %2116, %.critedge89
  %2184 = icmp samesign ult i64 %.0.i2928, 200
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %.critedge129
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2186:                                             ; preds = %.critedge129
  %2187 = load i8, ptr %7, align 16, !tbaa !33
  %.not2689 = icmp eq i8 %2187, -72
  br i1 %.not2689, label %2188, label %.critedge2898

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2190 = load i32, ptr %2189, align 1, !tbaa !33
  %2191 = load ptr, ptr %13, align 8, !tbaa !23
  %2192 = load i16, ptr %82, align 8, !tbaa !24
  %2193 = zext i16 %2192 to i64
  %2194 = getelementptr [36 x i8], ptr %2191, i64 %2193
  %2195 = getelementptr i8, ptr %2194, i64 -36
  %2196 = load i32, ptr %2195, align 4, !tbaa !8
  %2197 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2198 = load i32, ptr %2197, align 4, !tbaa !33
  %2199 = add i32 %2198, %2196
  %.not2690 = icmp eq i32 %2190, %2199
  br i1 %.not2690, label %2208, label %2200

2200:                                             ; preds = %2188
  %2201 = icmp ult i16 %2192, 2
  br i1 %2201, label %.critedge2898, label %2202

2202:                                             ; preds = %2200
  %2203 = add nuw nsw i64 %2193, 4294967294
  %2204 = and i64 %2203, 4294967295
  %2205 = getelementptr inbounds nuw [36 x i8], ptr %2191, i64 %2204
  %2206 = load i32, ptr %2205, align 4, !tbaa !8
  %2207 = add i32 %2198, %2206
  %.not2691 = icmp eq i32 %2190, %2207
  br i1 %.not2691, label %2208, label %.critedge2898

2208:                                             ; preds = %2202, %2188
  %.neg2697 = phi i32 [ 0, %2188 ], [ -1, %2202 ]
  %.102116 = phi i32 [ 2, %2188 ], [ 1, %2202 ]
  %2209 = load ptr, ptr %355, align 8, !tbaa !56
  %2210 = load i32, ptr %2209, align 4, !tbaa !57
  %2211 = and i32 %2210, 256
  %.not2693 = icmp eq i32 %2211, 0
  br i1 %.not2693, label %.critedge2898, label %2212

2212:                                             ; preds = %2208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.102116) #22
  %2213 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2214 = load i32, ptr %2213, align 16, !tbaa !33
  %2215 = icmp eq i32 %2214, 373069965
  br i1 %2215, label %2216, label %2217

2216:                                             ; preds = %2212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #22
  br label %.critedge2898

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2219 = load i32, ptr %2218, align 8, !tbaa !106
  %2220 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %2221 = load i32, ptr %2220, align 4, !tbaa !103
  %2222 = sub i32 %2219, %2221
  store i32 %2222, ptr %10, align 4, !tbaa !10
  %2223 = zext i32 %2222 to i64
  %2224 = call i32 @cli_checklimits(ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i64 noundef %2223, i64 noundef 0, i64 noundef 0) #22
  %.not2694 = icmp eq i32 %2224, 0
  br i1 %.not2694, label %2226, label %2225

2225:                                             ; preds = %2217
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2226:                                             ; preds = %2217
  %2227 = load i32, ptr %10, align 4, !tbaa !10
  %2228 = zext i32 %2227 to i64
  %2229 = call ptr @cli_max_calloc(i64 noundef %2228, i64 noundef 1) #22
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2233, label %.preheader3185

.preheader3185:                                   ; preds = %2226
  %2231 = load i16, ptr %82, align 8, !tbaa !24
  %.not3327 = icmp eq i16 %2231, 0
  br i1 %.not3327, label %._crit_edge3284, label %.lr.ph3283

.lr.ph3283:                                       ; preds = %.preheader3185
  %2232 = ptrtoint ptr %2229 to i64
  %.pre3408 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2235

2233:                                             ; preds = %2226
  %2234 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %2234) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2235:                                             ; preds = %.lr.ph3283, %.thread3103
  %2236 = phi i16 [ %2231, %.lr.ph3283 ], [ %2276, %.thread3103 ]
  %2237 = phi ptr [ %.pre3408, %.lr.ph3283 ], [ %2277, %.thread3103 ]
  %indvars.iv3372 = phi i64 [ 0, %.lr.ph3283 ], [ %indvars.iv.next3373, %.thread3103 ]
  %2238 = getelementptr inbounds nuw [36 x i8], ptr %2237, i64 %indvars.iv3372
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  %2240 = load i32, ptr %2239, align 4, !tbaa !9
  %.not2704 = icmp eq i32 %2240, 0
  br i1 %.not2704, label %.thread3103, label %2241

2241:                                             ; preds = %2235
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 12
  %2243 = load i32, ptr %2242, align 4, !tbaa !3
  %2244 = icmp ne i32 %2243, 0
  %2245 = load i32, ptr %10, align 4
  %2246 = freeze i32 %2245
  %2247 = zext i32 %2246 to i64
  %2248 = icmp ne i32 %2246, 0
  %or.cond213 = and i1 %2244, %2248
  br i1 %or.cond213, label %2249, label %2275

2249:                                             ; preds = %2241
  %2250 = getelementptr inbounds nuw i8, ptr %2238, i64 32
  %2251 = load i32, ptr %2250, align 4, !tbaa !98
  %2252 = zext i32 %2251 to i64
  %2253 = add i32 %2251, -1
  %or.cond2899.not = icmp ult i32 %2253, %2246
  br i1 %or.cond2899.not, label %2254, label %2275

2254:                                             ; preds = %2249
  %2255 = load i32, ptr %2238, align 4, !tbaa !8
  %2256 = zext i32 %2255 to i64
  %2257 = load i32, ptr %2220, align 4, !tbaa !103
  %2258 = zext i32 %2257 to i64
  %2259 = sub nsw i64 %2256, %2258
  %2260 = getelementptr inbounds i8, ptr %2229, i64 %2259
  %.not2707 = icmp slt i64 %2259, 0
  br i1 %.not2707, label %2275, label %2261

2261:                                             ; preds = %2254
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = add i64 %2262, %2252
  %2264 = add i64 %2247, %2232
  %.not2708 = icmp ule i64 %2263, %2264
  %2265 = icmp ugt i64 %2263, %2232
  %or.cond2900 = and i1 %.not2708, %2265
  %2266 = icmp ugt i64 %2264, %2262
  %or.cond2901 = and i1 %2266, %or.cond2900
  br i1 %or.cond2901, label %2267, label %2275

2267:                                             ; preds = %2261
  %2268 = zext i32 %2240 to i64
  %2269 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2260, i64 noundef %2268, i64 noundef %2252)
  %2270 = trunc nsw i64 %2269 to i32
  %2271 = load ptr, ptr %13, align 8, !tbaa !23
  %2272 = getelementptr inbounds nuw [36 x i8], ptr %2271, i64 %indvars.iv3372
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 32
  %2274 = load i32, ptr %2273, align 4, !tbaa !98
  %.not2709 = icmp eq i32 %2274, %2270
  br i1 %.not2709, label %..thread3103_crit_edge, label %2275

..thread3103_crit_edge:                           ; preds = %2267
  %.pre3409 = load i16, ptr %82, align 8, !tbaa !24
  br label %.thread3103

2275:                                             ; preds = %2241, %2261, %2254, %2249, %2267
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef %2229) #22
  br label %.thread2997

.thread3103:                                      ; preds = %..thread3103_crit_edge, %2235
  %2276 = phi i16 [ %.pre3409, %..thread3103_crit_edge ], [ %2236, %2235 ]
  %2277 = phi ptr [ %2271, %..thread3103_crit_edge ], [ %2237, %2235 ]
  %indvars.iv.next3373 = add nuw nsw i64 %indvars.iv3372, 1
  %2278 = zext i16 %2276 to i64
  %2279 = icmp samesign ult i64 %indvars.iv.next3373, %2278
  br i1 %2279, label %2235, label %._crit_edge3284

._crit_edge3284:                                  ; preds = %.thread3103, %.preheader3185
  %.not2695 = icmp eq ptr %.02170, null
  br i1 %.not2695, label %2282, label %2280

2280:                                             ; preds = %._crit_edge3284
  %2281 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.113) #22
  br label %2282

2282:                                             ; preds = %2280, %._crit_edge3284
  %2283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2284 = load ptr, ptr %2283, align 8, !tbaa !101
  %2285 = call ptr @cli_gentemp(ptr noundef %2284) #22
  store ptr %2285, ptr %8, align 8, !tbaa !80
  %.not2696 = icmp eq ptr %2285, null
  br i1 %.not2696, label %2286, label %2287

2286:                                             ; preds = %2282
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2229, i32 noundef 0)
  br label %.thread2997

2287:                                             ; preds = %2282
  %2288 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2285, i32 noundef 578, i32 noundef 384) #22
  %2289 = icmp slt i32 %2288, 0
  br i1 %2289, label %2290, label %2293

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef %2291) #22
  %2292 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2292) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2229, i32 noundef 0)
  br label %.thread2997

2293:                                             ; preds = %2287
  %2294 = load i32, ptr %2220, align 4, !tbaa !103
  %2295 = load i32, ptr %2218, align 8, !tbaa !106
  %2296 = sub i32 %2295, %2294
  %2297 = load ptr, ptr %13, align 8, !tbaa !23
  %2298 = load i16, ptr %82, align 8, !tbaa !24
  %2299 = zext i16 %2298 to i32
  %2300 = add nsw i32 %.neg2697, %2299
  %2301 = load i32, ptr %2197, align 4, !tbaa !33
  %2302 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2303 = load i32, ptr %2302, align 8, !tbaa !100
  %2304 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %2305 = load i32, ptr %2304, align 8, !tbaa !21
  %2306 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %2307 = load i32, ptr %2306, align 4, !tbaa !99
  %2308 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2229, i32 noundef %2294, i32 noundef %2296, ptr noundef %2297, i32 noundef %2300, i32 noundef %2301, i32 noundef %2303, i32 noundef %2288, i32 noundef %.102116, i32 noundef %2305, i32 noundef %2307) #22
  %cond10 = icmp eq i32 %2308, 0
  br i1 %cond10, label %2309, label %2334

2309:                                             ; preds = %2293
  %2310 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %2310) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2229, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2311 = call i64 @lseek(i32 noundef %2288, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2312 = load ptr, ptr %8, align 8, !tbaa !80
  %2313 = call i32 @cli_magic_scan_desc(i32 noundef %2288, ptr noundef %2312, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2699 = icmp eq i32 %2313, 0
  %2314 = call i32 @close(i32 noundef %2288) #22
  %2315 = load ptr, ptr %347, align 8, !tbaa !61
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 40
  %2317 = load i32, ptr %2316, align 8, !tbaa !102
  %.not2700 = icmp eq i32 %2317, 0
  br i1 %.not2699, label %2326, label %2318

2318:                                             ; preds = %2309
  br i1 %.not2700, label %2319, label %2324

2319:                                             ; preds = %2318
  %2320 = load ptr, ptr %8, align 8, !tbaa !80
  %2321 = call i32 @cli_unlink(ptr noundef %2320) #22
  %.not2703 = icmp eq i32 %2321, 0
  br i1 %.not2703, label %2324, label %2322

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2323) #22
  br label %.thread2997

2324:                                             ; preds = %2319, %2318
  %2325 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2325) #22
  br label %.thread2997

2326:                                             ; preds = %2309
  br i1 %.not2700, label %2327, label %2332

2327:                                             ; preds = %2326
  %2328 = load ptr, ptr %8, align 8, !tbaa !80
  %2329 = call i32 @cli_unlink(ptr noundef %2328) #22
  %.not2701 = icmp eq i32 %2329, 0
  br i1 %.not2701, label %2332, label %2330

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2331) #22
  br label %.thread2997

2332:                                             ; preds = %2327, %2326
  %2333 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2333) #22
  br label %.thread2997

2334:                                             ; preds = %2293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #22
  %2335 = call i32 @close(i32 noundef %2288) #22
  %2336 = load ptr, ptr %8, align 8, !tbaa !80
  %2337 = call i32 @cli_unlink(ptr noundef %2336) #22
  %.not2698 = icmp eq i32 %2337, 0
  br i1 %.not2698, label %2340, label %2338

2338:                                             ; preds = %2334
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2339 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2339) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2229, i32 noundef 0)
  br label %.thread2997

2340:                                             ; preds = %2334
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2229, i32 noundef 0)
  %2341 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2341) #22
  br label %.critedge2898

.critedge2898:                                    ; preds = %2186, %2202, %2200, %2216, %2340, %2208
  %2342 = load ptr, ptr %355, align 8, !tbaa !56
  %2343 = load i32, ptr %2342, align 4, !tbaa !57
  %2344 = and i32 %2343, 512
  %.not2710 = icmp eq i32 %2344, 0
  br i1 %.not2710, label %2439, label %2345

2345:                                             ; preds = %.critedge2898
  %2346 = load i16, ptr %82, align 8, !tbaa !24
  %2347 = icmp ugt i16 %2346, 1
  br i1 %2347, label %2348, label %2439

2348:                                             ; preds = %2345
  %2349 = zext i16 %2346 to i64
  %2350 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2351 = load i32, ptr %2350, align 8, !tbaa !100
  %2352 = load ptr, ptr %13, align 8, !tbaa !23
  %2353 = add nuw nsw i64 %2349, 4294967295
  %2354 = and i64 %2353, 4294967295
  %2355 = getelementptr inbounds nuw [36 x i8], ptr %2352, i64 %2354
  %2356 = load i32, ptr %2355, align 4, !tbaa !8
  %.not2711 = icmp ult i32 %2351, %2356
  br i1 %.not2711, label %2439, label %2357

2357:                                             ; preds = %2348
  %2358 = getelementptr inbounds nuw i8, ptr %2355, i64 12
  %2359 = load i32, ptr %2358, align 4, !tbaa !3
  %2360 = add i32 %2359, %2356
  %2361 = icmp ugt i32 %2360, 12818
  %2362 = add i32 %2360, -12827
  %2363 = icmp ult i32 %2351, %2362
  %or.cond2903 = and i1 %2361, %2363
  br i1 %or.cond2903, label %2364, label %2439

2364:                                             ; preds = %2357
  %2365 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2365, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %2366 = icmp eq i32 %bcmp, 0
  br i1 %2366, label %2367, label %2439

2367:                                             ; preds = %2364
  %2368 = call i32 @cli_checklimits(ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i64 noundef %45, i64 noundef 0, i64 noundef 0) #22
  %.not2712 = icmp eq i32 %2368, 0
  br i1 %.not2712, label %2370, label %2369

2369:                                             ; preds = %2367
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2370:                                             ; preds = %2367
  %2371 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2372 = icmp eq ptr %2371, null
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2370
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2374:                                             ; preds = %2370
  %2375 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2371, i64 noundef 0, i64 noundef %45)
  %.not2713 = icmp eq i64 %2375, %45
  br i1 %.not2713, label %2377, label %2376

2376:                                             ; preds = %2374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2371) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2377:                                             ; preds = %2374
  %.not2714 = icmp eq ptr %.02170, null
  br i1 %.not2714, label %2380, label %2378

2378:                                             ; preds = %2377
  %2379 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.121) #22
  br label %2380

2380:                                             ; preds = %2378, %2377
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2382 = load ptr, ptr %2381, align 8, !tbaa !101
  %2383 = call ptr @cli_gentemp(ptr noundef %2382) #22
  store ptr %2383, ptr %8, align 8, !tbaa !80
  %.not2715 = icmp eq ptr %2383, null
  br i1 %.not2715, label %2384, label %2385

2384:                                             ; preds = %2380
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2371, i32 noundef 0)
  br label %.thread2997

2385:                                             ; preds = %2380
  %2386 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2383, i32 noundef 578, i32 noundef 384) #22
  %2387 = icmp slt i32 %2386, 0
  br i1 %2387, label %2388, label %2391

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %2389) #22
  %2390 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2390) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2371, i32 noundef 0)
  br label %.thread2997

2391:                                             ; preds = %2385
  %2392 = trunc nsw i64 %45 to i32
  %2393 = load ptr, ptr %13, align 8, !tbaa !23
  %2394 = load i16, ptr %82, align 8, !tbaa !24
  %2395 = zext i16 %2394 to i32
  %2396 = add nsw i32 %2395, -1
  %2397 = load i32, ptr %2350, align 8, !tbaa !100
  %2398 = call i32 @unspin(ptr noundef nonnull %2371, i32 noundef %2392, ptr noundef %2393, i32 noundef %2396, i32 noundef %2397, i32 noundef %2386, ptr noundef nonnull %0) #22
  switch i32 %2398, label %2431 [
    i32 0, label %2399
    i32 2, label %2424
  ]

2399:                                             ; preds = %2391
  %2400 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef %2400) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2371, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2401 = call i64 @lseek(i32 noundef %2386, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2402 = load ptr, ptr %8, align 8, !tbaa !80
  %2403 = call i32 @cli_magic_scan_desc(i32 noundef %2386, ptr noundef %2402, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2717 = icmp eq i32 %2403, 0
  %2404 = call i32 @close(i32 noundef %2386) #22
  %2405 = load ptr, ptr %347, align 8, !tbaa !61
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 40
  %2407 = load i32, ptr %2406, align 8, !tbaa !102
  %.not2718 = icmp eq i32 %2407, 0
  br i1 %.not2717, label %2416, label %2408

2408:                                             ; preds = %2399
  br i1 %.not2718, label %2409, label %2414

2409:                                             ; preds = %2408
  %2410 = load ptr, ptr %8, align 8, !tbaa !80
  %2411 = call i32 @cli_unlink(ptr noundef %2410) #22
  %.not2721 = icmp eq i32 %2411, 0
  br i1 %.not2721, label %2414, label %2412

2412:                                             ; preds = %2409
  %2413 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2413) #22
  br label %.thread2997

2414:                                             ; preds = %2409, %2408
  %2415 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2415) #22
  br label %.thread2997

2416:                                             ; preds = %2399
  br i1 %.not2718, label %2417, label %2422

2417:                                             ; preds = %2416
  %2418 = load ptr, ptr %8, align 8, !tbaa !80
  %2419 = call i32 @cli_unlink(ptr noundef %2418) #22
  %.not2719 = icmp eq i32 %2419, 0
  br i1 %.not2719, label %2422, label %2420

2420:                                             ; preds = %2417
  %2421 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2421) #22
  br label %.thread2997

2422:                                             ; preds = %2417, %2416
  %2423 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2423) #22
  br label %.thread2997

2424:                                             ; preds = %2391
  call void @free(ptr noundef nonnull %2371) #22
  %2425 = call i32 @close(i32 noundef %2386) #22
  %2426 = load ptr, ptr %8, align 8, !tbaa !80
  %2427 = call i32 @cli_unlink(ptr noundef %2426) #22
  %.not2716 = icmp eq i32 %2427, 0
  br i1 %.not2716, label %2430, label %2428

2428:                                             ; preds = %2424
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2429 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2429) #22
  br label %.thread2997

2430:                                             ; preds = %2424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #22
  br label %.sink.split3652

2431:                                             ; preds = %2391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #22
  %2432 = call i32 @close(i32 noundef %2386) #22
  %2433 = load ptr, ptr %8, align 8, !tbaa !80
  %2434 = call i32 @cli_unlink(ptr noundef %2433) #22
  %.not2722 = icmp eq i32 %2434, 0
  br i1 %.not2722, label %2437, label %2435

2435:                                             ; preds = %2431
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2436 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2436) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2371, i32 noundef 0)
  br label %.thread2997

2437:                                             ; preds = %2431
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2371, i32 noundef 0)
  br label %.sink.split3652

.sink.split3652:                                  ; preds = %2430, %2437
  %2438 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2438) #22
  br label %2439

2439:                                             ; preds = %.sink.split3652, %2364, %2357, %2348, %2345, %.critedge2898
  %2440 = load ptr, ptr %355, align 8, !tbaa !56
  %2441 = load i32, ptr %2440, align 4, !tbaa !57
  %2442 = and i32 %2441, 1024
  %.not2723 = icmp eq i32 %2442, 0
  br i1 %.not2723, label %.thread3125, label %2443

2443:                                             ; preds = %2439
  %2444 = load i16, ptr %82, align 8, !tbaa !24
  %2445 = icmp ugt i16 %2444, 1
  br i1 %2445, label %2446, label %.thread3125

2446:                                             ; preds = %2443
  %2447 = zext i16 %2444 to i64
  %2448 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %2449 = load i32, ptr %2448, align 8, !tbaa !33
  %2450 = load ptr, ptr %13, align 8, !tbaa !23
  %2451 = add nuw nsw i64 %2447, 4294967295
  %2452 = and i64 %2451, 4294967295
  %2453 = getelementptr inbounds nuw [36 x i8], ptr %2450, i64 %2452
  %2454 = load i32, ptr %2453, align 4, !tbaa !8
  %2455 = add i32 %2454, 96
  %2456 = icmp eq i32 %2449, %2455
  br i1 %2456, label %2457, label %.thread3125

2457:                                             ; preds = %2446
  %bcmp2724 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.126, i64 15)
  %.not2725 = icmp eq i32 %bcmp2724, 0
  br i1 %.not2725, label %2458, label %.thread3111

2458:                                             ; preds = %2457
  %2459 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %bcmp2726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2459, ptr noundef nonnull dereferenceable(13) @.str.127, i64 13)
  %2460 = icmp eq i32 %bcmp2726, 0
  %2461 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %2462 = load i8, ptr %2461, align 1
  %2463 = icmp eq i8 %2462, -71
  %or.cond168 = select i1 %2460, i1 %2463, i1 false
  %2464 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %2465 = load i16, ptr %2464, align 8
  %2466 = icmp eq i16 %2465, -5759
  %or.cond173 = select i1 %or.cond168, i1 %2466, i1 false
  br i1 %or.cond173, label %2467, label %.thread3111

2467:                                             ; preds = %2458
  %2468 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %bcmp2727 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2468, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %.not2728 = icmp eq i32 %bcmp2727, 0
  br i1 %.not2728, label %2469, label %.thread3111

2469:                                             ; preds = %2467
  %2470 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %2471 = load i32, ptr %2470, align 1, !tbaa !33
  %2472 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %2473 = load i32, ptr %2472, align 2, !tbaa !33
  %reass.sub = sub i32 %2473, %2471
  %2474 = icmp eq i32 %reass.sub, 90
  br i1 %2474, label %2475, label %.thread3111

2475:                                             ; preds = %2469
  %2476 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2477 = load i32, ptr %2476, align 4, !tbaa !33
  %2478 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %2479 = load i32, ptr %2478, align 2, !tbaa !33
  %2480 = sub nsw i32 %2477, %2479
  %.not2729 = icmp eq i32 %2480, 0
  br i1 %.not2729, label %.thread3111, label %.thread3120

.thread3111:                                      ; preds = %2458, %2469, %2467, %2457, %2475
  %bcmp2730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not2731 = icmp eq i32 %bcmp2730, 0
  br i1 %.not2731, label %2481, label %.thread3115

2481:                                             ; preds = %.thread3111
  %2482 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %bcmp2732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2482, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %2483 = icmp eq i32 %bcmp2732, 0
  %2484 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %2485 = load i8, ptr %2484, align 1
  %2486 = icmp eq i8 %2485, -71
  %or.cond177 = select i1 %2483, i1 %2486, i1 false
  br i1 %or.cond177, label %2487, label %.thread3115

2487:                                             ; preds = %2481
  %2488 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %2489 = load i32, ptr %2488, align 1, !tbaa !33
  %2490 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %2491 = load i32, ptr %2490, align 2, !tbaa !33
  %reass.sub2733 = sub i32 %2491, %2489
  %2492 = icmp eq i32 %reass.sub2733, 90
  br i1 %2492, label %2493, label %.thread3115

2493:                                             ; preds = %2487
  %2494 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2495 = load i32, ptr %2494, align 4, !tbaa !33
  %2496 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %2497 = load i32, ptr %2496, align 2, !tbaa !33
  %2498 = sub nsw i32 %2495, %2497
  %.not2734 = icmp eq i32 %2498, 0
  br i1 %.not2734, label %.thread3115, label %.thread3120

.thread3115:                                      ; preds = %2481, %2487, %.thread3111, %2493
  %bcmp2735 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %2499 = icmp eq i32 %bcmp2735, 0
  %2500 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %2501 = load i8, ptr %2500, align 1
  %2502 = icmp eq i8 %2501, -71
  %or.cond181 = select i1 %2499, i1 %2502, i1 false
  %2503 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %2504 = load i16, ptr %2503, align 2
  %2505 = icmp eq i16 %2504, -17011
  %or.cond186 = select i1 %or.cond181, i1 %2505, i1 false
  br i1 %or.cond186, label %2506, label %.thread3125

2506:                                             ; preds = %.thread3115
  %2507 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %bcmp2736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2507, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not2737 = icmp eq i32 %bcmp2736, 0
  br i1 %.not2737, label %2508, label %.thread3125

2508:                                             ; preds = %2506
  %2509 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %2510 = load i32, ptr %2509, align 1, !tbaa !33
  %2511 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2512 = load i32, ptr %2511, align 4, !tbaa !33
  %reass.sub2738 = sub i32 %2512, %2510
  %2513 = icmp eq i32 %reass.sub2738, 72
  br i1 %2513, label %2514, label %.thread3125

2514:                                             ; preds = %2508
  %2515 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %2516 = load i32, ptr %2515, align 2, !tbaa !33
  br label %.thread3120

.thread3120:                                      ; preds = %2475, %2514, %2493
  %.22140 = phi i32 [ %2498, %2493 ], [ %2516, %2514 ], [ %2480, %2475 ]
  %.22137 = phi i16 [ 16, %2493 ], [ -24, %2514 ], [ 0, %2475 ]
  %2517 = add i32 %.22140, -2049
  %or.cond188 = icmp ult i32 %2517, 6143
  br i1 %or.cond188, label %2518, label %.thread3125

2518:                                             ; preds = %.thread3120
  %2519 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %2520 = sext i16 %.22137 to i32
  %2521 = sext i16 %.22137 to i64
  %2522 = getelementptr inbounds i8, ptr %2519, i64 %2521
  %bcmp2739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2522, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %.not2740 = icmp eq i32 %bcmp2739, 0
  br i1 %.not2740, label %2523, label %.thread3125

2523:                                             ; preds = %2518
  %2524 = getelementptr [36 x i8], ptr %2450, i64 %2447
  %2525 = getelementptr i8, ptr %2524, i64 -28
  %2526 = load i32, ptr %2525, align 4, !tbaa !9
  %2527 = add nuw nsw i32 %.22140, 198
  %2528 = add nsw i32 %2527, %2520
  %2529 = add i32 %2528, %2526
  %2530 = zext i32 %2529 to i64
  %.not2741 = icmp ult i64 %45, %2530
  br i1 %.not2741, label %.thread3125, label %2531

2531:                                             ; preds = %2523
  %2532 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2531
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2535:                                             ; preds = %2531
  %2536 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2532, i64 noundef 0, i64 noundef %45)
  %.not2742 = icmp eq i64 %2536, %45
  br i1 %.not2742, label %2538, label %2537

2537:                                             ; preds = %2535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2532) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2538:                                             ; preds = %2535
  %.not2743 = icmp eq ptr %.02170, null
  br i1 %.not2743, label %2541, label %2539

2539:                                             ; preds = %2538
  %2540 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.136) #22
  br label %2541

2541:                                             ; preds = %2539, %2538
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2543 = load ptr, ptr %2542, align 8, !tbaa !107
  %2544 = call i64 @evidence_num_alerts(ptr noundef %2543) #22
  %2545 = load i16, ptr %82, align 8, !tbaa !24
  %2546 = zext i16 %2545 to i32
  %2547 = add nsw i32 %2546, -1
  %2548 = load i32, ptr %332, align 8, !tbaa !90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %2547, i32 noundef %2548, i32 noundef %.22140, i32 noundef %2520) #22
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2550 = load ptr, ptr %2549, align 8, !tbaa !101
  %2551 = call ptr @cli_gentemp(ptr noundef %2550) #22
  store ptr %2551, ptr %8, align 8, !tbaa !80
  %.not2744 = icmp eq ptr %2551, null
  br i1 %.not2744, label %2552, label %2553

2552:                                             ; preds = %2541
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2532, i32 noundef 0)
  br label %.thread2997

2553:                                             ; preds = %2541
  %2554 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2551, i32 noundef 578, i32 noundef 384) #22
  %2555 = icmp slt i32 %2554, 0
  br i1 %2555, label %2556, label %2559

2556:                                             ; preds = %2553
  %2557 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef %2557) #22
  %2558 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2558) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2532, i32 noundef 0)
  br label %.thread2997

2559:                                             ; preds = %2553
  %2560 = trunc nsw i64 %45 to i32
  %2561 = load ptr, ptr %13, align 8, !tbaa !23
  %2562 = load i16, ptr %82, align 8, !tbaa !24
  %2563 = zext i16 %2562 to i32
  %2564 = add nsw i32 %2563, -1
  %2565 = load i32, ptr %332, align 8, !tbaa !90
  %2566 = call i32 @yc_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %2532, i32 noundef %2560, ptr noundef %2561, i32 noundef %2564, i32 noundef %2565, i32 noundef %2554, i32 noundef %.22140, i16 noundef signext %.22137) #22
  %cond8 = icmp eq i32 %2566, 0
  br i1 %cond8, label %2567, label %2592

2567:                                             ; preds = %2559
  %2568 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef %2568) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2532, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2569 = call i64 @lseek(i32 noundef %2554, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2570 = load ptr, ptr %8, align 8, !tbaa !80
  %2571 = call i32 @cli_magic_scan_desc(i32 noundef %2554, ptr noundef %2570, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2748 = icmp eq i32 %2571, 0
  %2572 = call i32 @close(i32 noundef %2554) #22
  %2573 = load ptr, ptr %347, align 8, !tbaa !61
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 40
  %2575 = load i32, ptr %2574, align 8, !tbaa !102
  %.not2749 = icmp eq i32 %2575, 0
  br i1 %.not2748, label %2584, label %2576

2576:                                             ; preds = %2567
  br i1 %.not2749, label %2577, label %2582

2577:                                             ; preds = %2576
  %2578 = load ptr, ptr %8, align 8, !tbaa !80
  %2579 = call i32 @cli_unlink(ptr noundef %2578) #22
  %.not2752 = icmp eq i32 %2579, 0
  br i1 %.not2752, label %2582, label %2580

2580:                                             ; preds = %2577
  %2581 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2581) #22
  br label %.thread2997

2582:                                             ; preds = %2577, %2576
  %2583 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2583) #22
  br label %.thread2997

2584:                                             ; preds = %2567
  br i1 %.not2749, label %2585, label %2590

2585:                                             ; preds = %2584
  %2586 = load ptr, ptr %8, align 8, !tbaa !80
  %2587 = call i32 @cli_unlink(ptr noundef %2586) #22
  %.not2750 = icmp eq i32 %2587, 0
  br i1 %.not2750, label %2590, label %2588

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2589) #22
  br label %.thread2997

2590:                                             ; preds = %2585, %2584
  %2591 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2591) #22
  br label %.thread2997

2592:                                             ; preds = %2559
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #22
  %2593 = call i32 @close(i32 noundef %2554) #22
  %2594 = load ptr, ptr %8, align 8, !tbaa !80
  %2595 = call i32 @cli_unlink(ptr noundef %2594) #22
  %.not2745 = icmp eq i32 %2595, 0
  br i1 %.not2745, label %2598, label %2596

2596:                                             ; preds = %2592
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2597 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2597) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2532, i32 noundef 0)
  br label %.thread2997

2598:                                             ; preds = %2592
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2532, i32 noundef 0)
  %2599 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2599) #22
  %2600 = load ptr, ptr %22, align 8, !tbaa !36
  %2601 = load i32, ptr %2600, align 4, !tbaa !48
  %2602 = and i32 %2601, 1
  %.not2746 = icmp eq i32 %2602, 0
  br i1 %.not2746, label %2603, label %.thread3125

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %2542, align 8, !tbaa !107
  %2605 = call i64 @evidence_num_alerts(ptr noundef %2604) #22
  %.not2747 = icmp eq i64 %2544, %2605
  br i1 %.not2747, label %.thread3125, label %2606

2606:                                             ; preds = %2603
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

.thread3125:                                      ; preds = %.thread3115, %2508, %2506, %2523, %2518, %.thread3120, %2598, %2603, %2439, %2443, %2446
  %2607 = load ptr, ptr %355, align 8, !tbaa !56
  %2608 = load i32, ptr %2607, align 4, !tbaa !57
  %2609 = and i32 %2608, 2048
  %.not2753 = icmp eq i32 %2609, 0
  br i1 %.not2753, label %.critedge190, label %2610

2610:                                             ; preds = %.thread3125
  %2611 = load i16, ptr %82, align 8, !tbaa !24
  %2612 = icmp ugt i16 %2611, 1
  br i1 %2612, label %2613, label %.critedge190

2613:                                             ; preds = %2610
  %2614 = zext i16 %2611 to i64
  %2615 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2616 = load i32, ptr %2615, align 8, !tbaa !100
  %2617 = load ptr, ptr %13, align 8, !tbaa !23
  %2618 = add nuw nsw i64 %2614, 4294967295
  %2619 = and i64 %2618, 4294967295
  %2620 = getelementptr inbounds nuw [36 x i8], ptr %2617, i64 %2619
  %2621 = load i32, ptr %2620, align 4, !tbaa !8
  %2622 = icmp eq i32 %2616, %2621
  br i1 %2622, label %2623, label %.critedge190

2623:                                             ; preds = %2613
  %bcmp2754 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %2624 = icmp eq i32 %bcmp2754, 0
  br i1 %2624, label %2625, label %.critedge190

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %bcmp2755 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2626, ptr noundef nonnull dereferenceable(19) @.str.142, i64 19)
  %2627 = icmp eq i32 %bcmp2755, 0
  br i1 %2627, label %.lr.ph3289.preheader, label %.critedge190

.lr.ph3289.preheader:                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2629 = load i32, ptr %2628, align 4, !tbaa !9
  %2630 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2631 = load i32, ptr %2630, align 4, !tbaa !9
  %spec.select29043285 = call i32 @llvm.umin.i32(i32 %2629, i32 %2631)
  %2632 = zext i16 %2611 to i64
  br label %.lr.ph3289

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %indvars.iv3375 = phi i64 [ 1, %.lr.ph3289.preheader ], [ %indvars.iv.next3376, %.lr.ph3289 ]
  %spec.select29043287 = phi i32 [ %spec.select29043285, %.lr.ph3289.preheader ], [ %spec.select2904, %.lr.ph3289 ]
  %2633 = phi ptr [ %2617, %.lr.ph3289.preheader ], [ %2638, %.lr.ph3289 ]
  %.121423286 = phi i32 [ 0, %.lr.ph3289.preheader ], [ %spec.select2905, %.lr.ph3289 ]
  %2634 = load i32, ptr %2633, align 4, !tbaa !8
  %2635 = getelementptr inbounds nuw i8, ptr %2633, i64 4
  %2636 = load i32, ptr %2635, align 4, !tbaa !59
  %2637 = add i32 %2636, %2634
  %spec.select2905 = call i32 @llvm.umax.i32(i32 %.121423286, i32 %2637)
  %2638 = getelementptr inbounds nuw [36 x i8], ptr %2617, i64 %indvars.iv3375
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2640 = load i32, ptr %2639, align 4, !tbaa !9
  %spec.select2904 = call i32 @llvm.umin.i32(i32 %2640, i32 %spec.select29043287)
  %indvars.iv.next3376 = add nuw nsw i64 %indvars.iv3375, 1
  %2641 = icmp eq i64 %indvars.iv.next3376, %2632
  br i1 %2641, label %._crit_edge3290, label %.lr.ph3289

._crit_edge3290:                                  ; preds = %.lr.ph3289
  %2642 = icmp eq i32 %spec.select2904, 0
  %2643 = icmp eq i32 %spec.select2905, 0
  %2644 = icmp ugt i32 %spec.select2904, %spec.select2905
  %2645 = or i1 %2643, %2644
  %or.cond2906 = select i1 %2642, i1 true, i1 %2645
  br i1 %or.cond2906, label %.critedge190, label %2646

2646:                                             ; preds = %._crit_edge3290
  %2647 = zext i32 %spec.select2905 to i64
  %2648 = call i32 @cli_checklimits(ptr noundef nonnull @.str.143, ptr noundef nonnull %0, i64 noundef %2647, i64 noundef 0, i64 noundef 0) #22
  %.not2756 = icmp eq i32 %2648, 0
  br i1 %.not2756, label %2650, label %2649

2649:                                             ; preds = %2646
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2650:                                             ; preds = %2646
  %2651 = call ptr @cli_max_calloc(i64 noundef %2647, i64 noundef 1) #22
  %.not2757 = icmp eq ptr %2651, null
  br i1 %.not2757, label %2652, label %2653

2652:                                             ; preds = %2650
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2653:                                             ; preds = %2650
  %2654 = zext i32 %spec.select2904 to i64
  %2655 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2651, i64 noundef 0, i64 noundef %2654)
  %.not2758 = icmp eq i64 %2655, %2654
  br i1 %.not2758, label %.preheader3184, label %2659

.preheader3184:                                   ; preds = %2653
  %2656 = load i16, ptr %82, align 8, !tbaa !24
  %.not3328 = icmp eq i16 %2656, 1
  br i1 %.not3328, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %.preheader3184
  %2657 = ptrtoint ptr %2651 to i64
  %2658 = add i64 %2657, %2647
  %.pre3410 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2660

2659:                                             ; preds = %2653
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %spec.select2904) #22
  call void @free(ptr noundef nonnull %2651) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2660:                                             ; preds = %.lr.ph3294, %._crit_edge3411
  %2661 = phi i16 [ %2656, %.lr.ph3294 ], [ %2686, %._crit_edge3411 ]
  %2662 = phi ptr [ %.pre3410, %.lr.ph3294 ], [ %2687, %._crit_edge3411 ]
  %indvars.iv3378 = phi i64 [ 0, %.lr.ph3294 ], [ %indvars.iv.next3379, %._crit_edge3411 ]
  %2663 = getelementptr inbounds nuw [36 x i8], ptr %2662, i64 %indvars.iv3378
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 12
  %2665 = load i32, ptr %2664, align 4, !tbaa !3
  %.not2759 = icmp eq i32 %2665, 0
  br i1 %.not2759, label %._crit_edge3411, label %2666

2666:                                             ; preds = %2660
  %2667 = zext i32 %2665 to i64
  %.not2760 = icmp ugt i32 %2665, %spec.select2905
  br i1 %.not2760, label %._crit_edge3295.loopexit, label %2668

2668:                                             ; preds = %2666
  %2669 = load i32, ptr %2663, align 4, !tbaa !8
  %2670 = zext i32 %2669 to i64
  %2671 = getelementptr inbounds nuw i8, ptr %2651, i64 %2670
  %2672 = ptrtoint ptr %2671 to i64
  %2673 = add i64 %2672, %2667
  %.not2762 = icmp ule i64 %2673, %2658
  %2674 = icmp ugt i64 %2673, %2657
  %or.cond2907 = and i1 %.not2762, %2674
  %2675 = icmp ugt i64 %2658, %2672
  %or.cond2908 = and i1 %2675, %or.cond2907
  br i1 %or.cond2908, label %2676, label %._crit_edge3295.loopexit

2676:                                             ; preds = %2668
  %2677 = getelementptr inbounds nuw i8, ptr %2663, i64 8
  %2678 = load i32, ptr %2677, align 4, !tbaa !9
  %2679 = zext i32 %2678 to i64
  %2680 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2671, i64 noundef %2679, i64 noundef %2667)
  %2681 = load ptr, ptr %13, align 8, !tbaa !23
  %2682 = getelementptr inbounds nuw [36 x i8], ptr %2681, i64 %indvars.iv3378
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 12
  %2684 = load i32, ptr %2683, align 4, !tbaa !3
  %2685 = zext i32 %2684 to i64
  %.not2763 = icmp eq i64 %2680, %2685
  %.pre3413.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2763, label %._crit_edge3411, label %._crit_edge3295.loopexit

._crit_edge3411:                                  ; preds = %2676, %2660
  %2686 = phi i16 [ %2661, %2660 ], [ %.pre3413.pre, %2676 ]
  %2687 = phi ptr [ %2662, %2660 ], [ %2681, %2676 ]
  %indvars.iv.next3379 = add nuw nsw i64 %indvars.iv3378, 1
  %2688 = zext i16 %2686 to i64
  %2689 = add nuw nsw i64 %2688, 4294967295
  %2690 = and i64 %2689, 4294967295
  %2691 = icmp samesign ult i64 %indvars.iv.next3379, %2690
  br i1 %2691, label %2660, label %._crit_edge3295.loopexit

._crit_edge3295.loopexit:                         ; preds = %2676, %2666, %2668, %._crit_edge3411
  %.pre3413 = phi i16 [ %2686, %._crit_edge3411 ], [ %2661, %2668 ], [ %2661, %2666 ], [ %.pre3413.pre, %2676 ]
  %.92100.lcssa.ph.in = phi i64 [ %indvars.iv.next3379, %._crit_edge3411 ], [ %indvars.iv3378, %2668 ], [ %indvars.iv3378, %2666 ], [ %indvars.iv3378, %2676 ]
  %.92100.lcssa.ph = trunc nuw i64 %.92100.lcssa.ph.in to i32
  %2692 = add i32 %.92100.lcssa.ph, 1
  br label %._crit_edge3295

._crit_edge3295:                                  ; preds = %._crit_edge3295.loopexit, %.preheader3184
  %2693 = phi i16 [ 1, %.preheader3184 ], [ %.pre3413, %._crit_edge3295.loopexit ]
  %.92100.lcssa = phi i32 [ 1, %.preheader3184 ], [ %2692, %._crit_edge3295.loopexit ]
  %2694 = zext i16 %2693 to i32
  %.not2764 = icmp eq i32 %.92100.lcssa, %2694
  br i1 %.not2764, label %2696, label %2695

2695:                                             ; preds = %._crit_edge3295
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #22
  br label %.critedge190.sink.split

2696:                                             ; preds = %._crit_edge3295
  %2697 = load ptr, ptr %13, align 8, !tbaa !23
  %2698 = zext i16 %2693 to i64
  %2699 = getelementptr [36 x i8], ptr %2697, i64 %2698
  %2700 = getelementptr i8, ptr %2699, i64 -24
  %2701 = load i32, ptr %2700, align 4, !tbaa !3
  %2702 = zext i32 %2701 to i64
  %2703 = call ptr @cli_max_calloc(i64 noundef %2702, i64 noundef 1) #22
  %2704 = icmp eq ptr %2703, null
  br i1 %2704, label %2705, label %2706

2705:                                             ; preds = %2696
  call void @free(ptr noundef %2651) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2706:                                             ; preds = %2696
  %2707 = load ptr, ptr %13, align 8, !tbaa !23
  %2708 = load i16, ptr %82, align 8, !tbaa !24
  %2709 = zext i16 %2708 to i64
  %2710 = getelementptr [36 x i8], ptr %2707, i64 %2709
  %2711 = getelementptr i8, ptr %2710, i64 -24
  %2712 = load i32, ptr %2711, align 4, !tbaa !3
  %.not2765 = icmp eq i32 %2712, 0
  br i1 %.not2765, label %2726, label %2713

2713:                                             ; preds = %2706
  %2714 = getelementptr i8, ptr %2710, i64 -28
  %2715 = load i32, ptr %2714, align 4, !tbaa !9
  %2716 = zext i32 %2715 to i64
  %2717 = zext i32 %2712 to i64
  %2718 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2703, i64 noundef %2716, i64 noundef %2717)
  %2719 = load ptr, ptr %13, align 8, !tbaa !23
  %2720 = load i16, ptr %82, align 8, !tbaa !24
  %2721 = zext i16 %2720 to i64
  %2722 = getelementptr [36 x i8], ptr %2719, i64 %2721
  %2723 = getelementptr i8, ptr %2722, i64 -24
  %2724 = load i32, ptr %2723, align 4, !tbaa !3
  %2725 = zext i32 %2724 to i64
  %.not2766 = icmp eq i64 %2718, %2725
  br i1 %.not2766, label %2728, label %2726

2726:                                             ; preds = %2713, %2706
  %2727 = phi i32 [ %2724, %2713 ], [ 0, %2706 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef %2727) #22
  call void @free(ptr noundef %2651) #22
  call void @free(ptr noundef nonnull %2703) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2728:                                             ; preds = %2713
  %.not2767 = icmp eq ptr %.02170, null
  br i1 %.not2767, label %2731, label %2729

2729:                                             ; preds = %2728
  %2730 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.147) #22
  br label %2731

2731:                                             ; preds = %2729, %2728
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2733 = load ptr, ptr %2732, align 8, !tbaa !101
  %2734 = call ptr @cli_gentemp(ptr noundef %2733) #22
  store ptr %2734, ptr %8, align 8, !tbaa !80
  %.not2768 = icmp eq ptr %2734, null
  br i1 %.not2768, label %2735, label %2736

2735:                                             ; preds = %2731
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2651, ptr noundef nonnull %2703, i32 noundef 0)
  br label %.thread2997

2736:                                             ; preds = %2731
  %2737 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2734, i32 noundef 578, i32 noundef 384) #22
  %2738 = icmp slt i32 %2737, 0
  br i1 %2738, label %2739, label %2742

2739:                                             ; preds = %2736
  %2740 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef %2740) #22
  %2741 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2741) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2651, ptr noundef nonnull %2703, i32 noundef 0)
  br label %.thread2997

2742:                                             ; preds = %2736
  %2743 = load ptr, ptr %13, align 8, !tbaa !23
  %2744 = load i16, ptr %82, align 8, !tbaa !24
  %2745 = add i16 %2744, -1
  %2746 = load i32, ptr %332, align 8, !tbaa !90
  %2747 = call i32 @wwunpack(ptr noundef nonnull %2651, i32 noundef %spec.select2905, ptr noundef nonnull %2703, ptr noundef %2743, i16 noundef zeroext %2745, i32 noundef %2746, i32 noundef %2737) #22
  %cond5 = icmp eq i32 %2747, 0
  br i1 %cond5, label %2748, label %2773

2748:                                             ; preds = %2742
  %2749 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef %2749) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2651, ptr noundef nonnull %2703, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2750 = call i64 @lseek(i32 noundef %2737, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2751 = load ptr, ptr %8, align 8, !tbaa !80
  %2752 = call i32 @cli_magic_scan_desc(i32 noundef %2737, ptr noundef %2751, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2770 = icmp eq i32 %2752, 0
  %2753 = call i32 @close(i32 noundef %2737) #22
  %2754 = load ptr, ptr %347, align 8, !tbaa !61
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 40
  %2756 = load i32, ptr %2755, align 8, !tbaa !102
  %.not2771 = icmp eq i32 %2756, 0
  br i1 %.not2770, label %2765, label %2757

2757:                                             ; preds = %2748
  br i1 %.not2771, label %2758, label %2763

2758:                                             ; preds = %2757
  %2759 = load ptr, ptr %8, align 8, !tbaa !80
  %2760 = call i32 @cli_unlink(ptr noundef %2759) #22
  %.not2774 = icmp eq i32 %2760, 0
  br i1 %.not2774, label %2763, label %2761

2761:                                             ; preds = %2758
  %2762 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2762) #22
  br label %.thread2997

2763:                                             ; preds = %2758, %2757
  %2764 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2764) #22
  br label %.thread2997

2765:                                             ; preds = %2748
  br i1 %.not2771, label %2766, label %2771

2766:                                             ; preds = %2765
  %2767 = load ptr, ptr %8, align 8, !tbaa !80
  %2768 = call i32 @cli_unlink(ptr noundef %2767) #22
  %.not2772 = icmp eq i32 %2768, 0
  br i1 %.not2772, label %2771, label %2769

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2770) #22
  br label %.thread2997

2771:                                             ; preds = %2766, %2765
  %2772 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2772) #22
  br label %.thread2997

2773:                                             ; preds = %2742
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #22
  %2774 = call i32 @close(i32 noundef %2737) #22
  %2775 = load ptr, ptr %8, align 8, !tbaa !80
  %2776 = call i32 @cli_unlink(ptr noundef %2775) #22
  %.not2769 = icmp eq i32 %2776, 0
  br i1 %.not2769, label %2779, label %2777

2777:                                             ; preds = %2773
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2778 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2778) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2651, ptr noundef nonnull %2703, i32 noundef 0)
  br label %.thread2997

2779:                                             ; preds = %2773
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2651, ptr noundef nonnull %2703, i32 noundef 0)
  %2780 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge190.sink.split

.critedge190.sink.split:                          ; preds = %2779, %2695
  %.sink3654 = phi ptr [ %2651, %2695 ], [ %2780, %2779 ]
  call void @free(ptr noundef %.sink3654) #22
  br label %.critedge190

.critedge190:                                     ; preds = %.critedge190.sink.split, %._crit_edge3290, %2625, %.thread3125, %2610, %2613, %2623
  %2781 = load ptr, ptr %355, align 8, !tbaa !56
  %2782 = load i32, ptr %2781, align 4, !tbaa !57
  %2783 = and i32 %2782, 32768
  %.not2775 = icmp eq i32 %2783, 0
  br i1 %.not2775, label %.critedge194, label %2784

2784:                                             ; preds = %.critedge190
  %2785 = load i32, ptr %294, align 4, !tbaa !81
  %2786 = add i32 %2785, 1864
  %2787 = zext i32 %2786 to i64
  %2788 = icmp ule i64 %45, %2787
  %2789 = add i32 %2785, 1956
  %2790 = zext i32 %2789 to i64
  %2791 = icmp ule i64 %45, %2790
  %or.cond2911.not3162 = and i1 %2788, %2791
  %2792 = add i32 %2785, 1968
  %2793 = zext i32 %2792 to i64
  %2794 = icmp ule i64 %45, %2793
  %or.cond2914.not3159 = and i1 %2794, %or.cond2911.not3162
  %lhsv = load i64, ptr %7, align 16
  %.not2776 = icmp ne i64 %lhsv, -1447625805222647712
  %or.cond2915.not3157 = select i1 %or.cond2914.not3159, i1 true, i1 %.not2776
  %2795 = icmp samesign ult i64 %.0.i2928, 959
  %or.cond3148 = or i1 %2795, %or.cond2915.not3157
  br i1 %or.cond3148, label %.critedge194, label %2796

2796:                                             ; preds = %2784
  %2797 = getelementptr inbounds nuw i8, ptr %7, i64 953
  %bcmp3163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2797, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2798 = icmp eq i32 %bcmp3163, 0
  br i1 %2798, label %2805, label %2799

2799:                                             ; preds = %2796
  %2800 = getelementptr inbounds nuw i8, ptr %7, i64 1055
  %bcmp3164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2800, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2801 = icmp eq i32 %bcmp3164, 0
  br i1 %2801, label %2805, label %2802

2802:                                             ; preds = %2799
  %2803 = getelementptr inbounds nuw i8, ptr %7, i64 1067
  %bcmp3165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2803, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2804 = icmp eq i32 %bcmp3165, 0
  br i1 %2804, label %2805, label %.critedge194

2805:                                             ; preds = %2802, %2799, %2796
  %.02087 = phi i32 [ 2, %2799 ], [ 1, %2796 ], [ 3, %2802 ]
  %2806 = load i16, ptr %82, align 8, !tbaa !24
  %.not3329 = icmp eq i16 %2806, 0
  br i1 %.not3329, label %.critedge194, label %.lr.ph3306

.lr.ph3306:                                       ; preds = %2805
  %2807 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count3385 = zext i16 %2806 to i64
  br label %2808

2808:                                             ; preds = %.lr.ph3306, %2808
  %indvars.iv3381 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3382, %2808 ]
  %.321443303 = phi i32 [ 0, %.lr.ph3306 ], [ %spec.select2916, %2808 ]
  %2809 = getelementptr inbounds nuw [36 x i8], ptr %2807, i64 %indvars.iv3381
  %2810 = load i32, ptr %2809, align 4, !tbaa !8
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 4
  %2812 = load i32, ptr %2811, align 4, !tbaa !59
  %2813 = add i32 %2812, %2810
  %spec.select2916 = call i32 @llvm.umax.i32(i32 %.321443303, i32 %2813)
  %indvars.iv.next3382 = add nuw nsw i64 %indvars.iv3381, 1
  %exitcond3386.not = icmp eq i64 %indvars.iv.next3382, %wide.trip.count3385
  br i1 %exitcond3386.not, label %._crit_edge3307, label %2808

._crit_edge3307:                                  ; preds = %2808
  %.not2777 = icmp eq i32 %spec.select2916, 0
  br i1 %.not2777, label %.critedge194, label %2814

2814:                                             ; preds = %._crit_edge3307
  %2815 = zext i32 %spec.select2916 to i64
  %2816 = call i32 @cli_checklimits(ptr noundef nonnull @.str.153, ptr noundef nonnull %0, i64 noundef %2815, i64 noundef 0, i64 noundef 0) #22
  %.not2778 = icmp eq i32 %2816, 0
  br i1 %.not2778, label %2818, label %2817

2817:                                             ; preds = %2814
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2818:                                             ; preds = %2814
  %2819 = call ptr @cli_max_calloc(i64 noundef %2815, i64 noundef 1) #22
  %.not2779 = icmp eq ptr %2819, null
  br i1 %.not2779, label %2823, label %.preheader

.preheader:                                       ; preds = %2818
  %2820 = load i16, ptr %82, align 8, !tbaa !24
  %.not3330 = icmp eq i16 %2820, 0
  br i1 %.not3330, label %._crit_edge3311.thread, label %.lr.ph3310

.lr.ph3310:                                       ; preds = %.preheader
  %2821 = ptrtoint ptr %2819 to i64
  %2822 = add i64 %2821, %2815
  %.pre3414 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2824

2823:                                             ; preds = %2818
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2824:                                             ; preds = %.lr.ph3310, %._crit_edge3415
  %2825 = phi i16 [ %2820, %.lr.ph3310 ], [ %2850, %._crit_edge3415 ]
  %2826 = phi ptr [ %.pre3414, %.lr.ph3310 ], [ %2851, %._crit_edge3415 ]
  %indvars.iv3387 = phi i64 [ 0, %.lr.ph3310 ], [ %indvars.iv.next3388, %._crit_edge3415 ]
  %2827 = getelementptr inbounds nuw [36 x i8], ptr %2826, i64 %indvars.iv3387
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 12
  %2829 = load i32, ptr %2828, align 4, !tbaa !3
  %.not2780 = icmp eq i32 %2829, 0
  br i1 %.not2780, label %._crit_edge3415, label %2830

2830:                                             ; preds = %2824
  %2831 = zext i32 %2829 to i64
  %.not2781 = icmp ugt i32 %2829, %spec.select2916
  br i1 %.not2781, label %._crit_edge3311, label %2832

2832:                                             ; preds = %2830
  %2833 = load i32, ptr %2827, align 4, !tbaa !8
  %2834 = zext i32 %2833 to i64
  %2835 = getelementptr inbounds nuw i8, ptr %2819, i64 %2834
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = add i64 %2836, %2831
  %.not2783 = icmp ule i64 %2837, %2822
  %2838 = icmp ugt i64 %2837, %2821
  %or.cond2917 = and i1 %.not2783, %2838
  %2839 = icmp ugt i64 %2822, %2836
  %or.cond2918 = and i1 %2839, %or.cond2917
  br i1 %or.cond2918, label %2840, label %._crit_edge3311

2840:                                             ; preds = %2832
  %2841 = getelementptr inbounds nuw i8, ptr %2827, i64 8
  %2842 = load i32, ptr %2841, align 4, !tbaa !9
  %2843 = zext i32 %2842 to i64
  %2844 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2835, i64 noundef %2843, i64 noundef %2831)
  %2845 = load ptr, ptr %13, align 8, !tbaa !23
  %2846 = getelementptr inbounds nuw [36 x i8], ptr %2845, i64 %indvars.iv3387
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 12
  %2848 = load i32, ptr %2847, align 4, !tbaa !3
  %2849 = zext i32 %2848 to i64
  %.not2784 = icmp eq i64 %2844, %2849
  %.pre3417.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2784, label %._crit_edge3415, label %._crit_edge3311

._crit_edge3415:                                  ; preds = %2840, %2824
  %2850 = phi i16 [ %2825, %2824 ], [ %.pre3417.pre, %2840 ]
  %2851 = phi ptr [ %2826, %2824 ], [ %2845, %2840 ]
  %indvars.iv.next3388 = add nuw nsw i64 %indvars.iv3387, 1
  %2852 = zext i16 %2850 to i64
  %2853 = icmp samesign ult i64 %indvars.iv.next3388, %2852
  br i1 %2853, label %2824, label %._crit_edge3311

._crit_edge3311:                                  ; preds = %._crit_edge3415, %2832, %2830, %2840
  %.pre3417 = phi i16 [ %2850, %._crit_edge3415 ], [ %2825, %2832 ], [ %2825, %2830 ], [ %.pre3417.pre, %2840 ]
  %.112102.lcssa.ph.in = phi i64 [ %indvars.iv.next3388, %._crit_edge3415 ], [ %indvars.iv3387, %2832 ], [ %indvars.iv3387, %2830 ], [ %indvars.iv3387, %2840 ]
  %2854 = zext i16 %.pre3417 to i64
  %2855 = icmp eq i64 %.112102.lcssa.ph.in, %2854
  br i1 %2855, label %._crit_edge3311.thread, label %2856

2856:                                             ; preds = %._crit_edge3311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #22
  br label %.critedge194.sink.split

._crit_edge3311.thread:                           ; preds = %.preheader, %._crit_edge3311
  %.not2786 = icmp eq ptr %.02170, null
  br i1 %.not2786, label %2859, label %2857

2857:                                             ; preds = %._crit_edge3311.thread
  %2858 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #22
  br label %2859

2859:                                             ; preds = %2857, %._crit_edge3311.thread
  %2860 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2861 = load ptr, ptr %2860, align 8, !tbaa !101
  %2862 = call ptr @cli_gentemp(ptr noundef %2861) #22
  store ptr %2862, ptr %8, align 8, !tbaa !80
  %.not2787 = icmp eq ptr %2862, null
  br i1 %.not2787, label %2863, label %2864

2863:                                             ; preds = %2859
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2819, i32 noundef 0)
  br label %.thread2997

2864:                                             ; preds = %2859
  %2865 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2862, i32 noundef 578, i32 noundef 384) #22
  %2866 = icmp slt i32 %2865, 0
  br i1 %2866, label %2867, label %2870

2867:                                             ; preds = %2864
  %2868 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %2868) #22
  %2869 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2869) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2819, i32 noundef 0)
  br label %.thread2997

2870:                                             ; preds = %2864
  %2871 = load ptr, ptr %13, align 8, !tbaa !23
  %2872 = load i16, ptr %82, align 8, !tbaa !24
  %2873 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2874 = load i32, ptr %2873, align 8, !tbaa !100
  %2875 = add i32 %2874, -1
  %2876 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2877 = load i32, ptr %2876, align 4, !tbaa !33
  %2878 = call i32 @unaspack(ptr noundef nonnull %2819, i32 noundef %spec.select2916, ptr noundef %2871, i16 noundef zeroext %2872, i32 noundef %2875, i32 noundef %2877, i32 noundef %2865, i32 noundef %.02087) #22
  %cond3 = icmp eq i32 %2878, 1
  br i1 %cond3, label %2879, label %2904

2879:                                             ; preds = %2870
  %2880 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %2880) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2819, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2881 = call i64 @lseek(i32 noundef %2865, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2882 = load ptr, ptr %8, align 8, !tbaa !80
  %2883 = call i32 @cli_magic_scan_desc(i32 noundef %2865, ptr noundef %2882, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2789 = icmp eq i32 %2883, 0
  %2884 = call i32 @close(i32 noundef %2865) #22
  %2885 = load ptr, ptr %347, align 8, !tbaa !61
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 40
  %2887 = load i32, ptr %2886, align 8, !tbaa !102
  %.not2790 = icmp eq i32 %2887, 0
  br i1 %.not2789, label %2896, label %2888

2888:                                             ; preds = %2879
  br i1 %.not2790, label %2889, label %2894

2889:                                             ; preds = %2888
  %2890 = load ptr, ptr %8, align 8, !tbaa !80
  %2891 = call i32 @cli_unlink(ptr noundef %2890) #22
  %.not2793 = icmp eq i32 %2891, 0
  br i1 %.not2793, label %2894, label %2892

2892:                                             ; preds = %2889
  %2893 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2893) #22
  br label %.thread2997

2894:                                             ; preds = %2889, %2888
  %2895 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2895) #22
  br label %.thread2997

2896:                                             ; preds = %2879
  br i1 %.not2790, label %2897, label %2902

2897:                                             ; preds = %2896
  %2898 = load ptr, ptr %8, align 8, !tbaa !80
  %2899 = call i32 @cli_unlink(ptr noundef %2898) #22
  %.not2791 = icmp eq i32 %2899, 0
  br i1 %.not2791, label %2902, label %2900

2900:                                             ; preds = %2897
  %2901 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2901) #22
  br label %.thread2997

2902:                                             ; preds = %2897, %2896
  %2903 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2903) #22
  br label %.thread2997

2904:                                             ; preds = %2870
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #22
  %2905 = call i32 @close(i32 noundef %2865) #22
  %2906 = load ptr, ptr %8, align 8, !tbaa !80
  %2907 = call i32 @cli_unlink(ptr noundef %2906) #22
  %.not2788 = icmp eq i32 %2907, 0
  br i1 %.not2788, label %2910, label %2908

2908:                                             ; preds = %2904
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2909 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2909) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2819, i32 noundef 0)
  br label %.thread2997

2910:                                             ; preds = %2904
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2819, i32 noundef 0)
  %2911 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge194.sink.split

.critedge194.sink.split:                          ; preds = %2910, %2856
  %.sink3655 = phi ptr [ %2819, %2856 ], [ %2911, %2910 ]
  call void @free(ptr noundef %.sink3655) #22
  br label %.critedge194

.critedge194:                                     ; preds = %.critedge194.sink.split, %2805, %2802, %._crit_edge3307, %2784, %.critedge190
  %2912 = load ptr, ptr %355, align 8, !tbaa !56
  %2913 = load i32, ptr %2912, align 4, !tbaa !57
  %2914 = and i32 %2913, 4096
  %.not2794 = icmp eq i32 %2914, 0
  br i1 %.not2794, label %.thread3142, label %2915

2915:                                             ; preds = %.critedge194
  %2916 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2917 = load i32, ptr %2916, align 8, !tbaa !100
  %2918 = load i32, ptr %294, align 4, !tbaa !81
  %2919 = load i8, ptr %7, align 16, !tbaa !33
  %2920 = icmp eq i8 %2919, -23
  br i1 %2920, label %2921, label %2938

2921:                                             ; preds = %2915
  %2922 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2923 = load i32, ptr %2922, align 1, !tbaa !33
  %2924 = add i32 %2917, 5
  %2925 = add i32 %2924, %2923
  %2926 = load ptr, ptr %13, align 8, !tbaa !23
  %2927 = load i16, ptr %82, align 8, !tbaa !24
  %2928 = load i32, ptr %339, align 8, !tbaa !25
  %2929 = call i32 @cli_rawaddr(i32 noundef %2925, ptr noundef %2926, i16 noundef zeroext %2927, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2928)
  %2930 = icmp eq i32 %2929, 0
  %2931 = load i32, ptr %9, align 4
  %2932 = icmp ne i32 %2931, 0
  %or.cond196 = select i1 %2930, i1 %2932, i1 false
  br i1 %or.cond196, label %.thread3142, label %2933

2933:                                             ; preds = %2921
  %2934 = zext i32 %2929 to i64
  %2935 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2936 = load ptr, ptr %2935, align 8, !tbaa !32
  %2937 = call ptr %2936(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %2934, i64 noundef 24, i32 noundef 0) #22
  %.not2795 = icmp eq ptr %2937, null
  br i1 %.not2795, label %.thread3142, label %2938

2938:                                             ; preds = %2933, %2915
  %.02147 = phi ptr [ %7, %2915 ], [ %2937, %2933 ]
  %.02086 = phi i32 [ %2917, %2915 ], [ %2925, %2933 ]
  %.02084 = phi i32 [ %2918, %2915 ], [ %2929, %2933 ]
  %bcmp2796 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.02147, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %.not2797 = icmp eq i32 %bcmp2796, 0
  br i1 %.not2797, label %2939, label %.thread3142

2939:                                             ; preds = %2938
  %2940 = getelementptr inbounds nuw i8, ptr %.02147, i64 17
  %2941 = load i32, ptr %2940, align 1, !tbaa !33
  %2942 = sub nsw i32 84, %2941
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %2942) #22
  %2943 = sub i32 %.02084, %2942
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2946 = load ptr, ptr %2945, align 8, !tbaa !32
  %2947 = call ptr %2946(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %2944, i64 noundef 4, i32 noundef 0) #22
  %.not2798 = icmp eq ptr %2947, null
  br i1 %.not2798, label %.thread3142, label %2948

2948:                                             ; preds = %2939
  %2949 = load i32, ptr %2947, align 1, !tbaa !33
  %2950 = add i32 %2949, %.02084
  %2951 = zext i32 %2950 to i64
  %2952 = load ptr, ptr %2945, align 8, !tbaa !32
  %2953 = call ptr %2952(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %2951, i64 noundef 20, i32 noundef 0) #22
  %.not2799 = icmp eq ptr %2953, null
  br i1 %.not2799, label %.thread3142, label %2954

2954:                                             ; preds = %2948
  %2955 = load i32, ptr %2953, align 1, !tbaa !33
  %.not2800 = icmp eq i32 %2955, 0
  %2956 = add i32 %2950, 4
  %.12148.idx = select i1 %.not2800, i64 4, i64 0
  %.12148 = getelementptr inbounds nuw i8, ptr %2953, i64 %.12148.idx
  %.02085 = select i1 %.not2800, i32 %2956, i32 %2950
  %2957 = getelementptr inbounds nuw i8, ptr %.12148, i64 5
  %2958 = load i32, ptr %2957, align 1, !tbaa !33
  %2959 = or i32 %2958, 255
  %2960 = getelementptr inbounds nuw i8, ptr %.12148, i64 9
  %2961 = load i32, ptr %2960, align 1, !tbaa !33
  store i32 %2961, ptr %10, align 4, !tbaa !10
  %2962 = call i32 @llvm.umax.i32(i32 %2959, i32 %2961)
  %2963 = zext i32 %2962 to i64
  %2964 = call i32 @cli_checklimits(ptr noundef nonnull @.str.161, ptr noundef nonnull %0, i64 noundef %2963, i64 noundef 0, i64 noundef 0) #22
  %.not2801 = icmp eq i32 %2964, 0
  br i1 %.not2801, label %2966, label %2965

2965:                                             ; preds = %2954
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread2997

2966:                                             ; preds = %2954
  %2967 = load i32, ptr %10, align 4
  %.not2802 = icmp eq i32 %2967, 0
  br i1 %.not2802, label %.thread3142, label %2968

2968:                                             ; preds = %2966
  %2969 = load ptr, ptr %13, align 8, !tbaa !23
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 4
  %2971 = load i32, ptr %2970, align 4, !tbaa !59
  %.not2803 = icmp eq i32 %2967, %2971
  br i1 %.not2803, label %2972, label %.thread3142

2972:                                             ; preds = %2968
  %2973 = zext i32 %2967 to i64
  %2974 = call ptr @cli_max_malloc(i64 noundef %2973) #22
  %.not2804 = icmp eq ptr %2974, null
  br i1 %.not2804, label %2975, label %2977

2975:                                             ; preds = %2972
  %2976 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, i32 noundef %2976) #22
  br label %.thread3142

2977:                                             ; preds = %2972
  %2978 = zext i32 %.02085 to i64
  %2979 = zext i32 %2959 to i64
  %2980 = load ptr, ptr %2945, align 8, !tbaa !32
  %2981 = call ptr %2980(ptr noundef nonnull %43, i64 noundef range(i64 0, 4294967296) %2978, i64 noundef range(i64 0, 4294967296) %2979, i32 noundef 1) #22
  %.not2805 = icmp eq ptr %2981, null
  br i1 %.not2805, label %2982, label %2983

2982:                                             ; preds = %2977
  call void @free(ptr noundef nonnull %2974) #22
  br label %.thread3142

2983:                                             ; preds = %2977
  %2984 = add i32 %.02086, 634
  %2985 = load ptr, ptr %13, align 8, !tbaa !23
  %2986 = load i16, ptr %82, align 8, !tbaa !24
  %2987 = load i32, ptr %339, align 8, !tbaa !25
  %2988 = call i32 @cli_rawaddr(i32 noundef %2984, ptr noundef %2985, i16 noundef zeroext %2986, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2987)
  %2989 = icmp eq i32 %2988, 0
  %2990 = load i32, ptr %9, align 4
  %2991 = icmp ne i32 %2990, 0
  %or.cond200 = select i1 %2989, i1 %2991, i1 false
  br i1 %or.cond200, label %2992, label %2993

2992:                                             ; preds = %2983
  call void @free(ptr noundef nonnull %2974) #22
  br label %.thread3142

2993:                                             ; preds = %2983
  %2994 = zext i32 %2988 to i64
  %2995 = load ptr, ptr %2945, align 8, !tbaa !32
  %2996 = call ptr %2995(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %2994, i64 noundef 5, i32 noundef 0) #22
  %.not2806 = icmp eq ptr %2996, null
  br i1 %.not2806, label %2997, label %2998

2997:                                             ; preds = %2993
  call void @free(ptr noundef nonnull %2974) #22
  br label %.thread3142

2998:                                             ; preds = %2993
  %2999 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %3000 = load ptr, ptr %2999, align 8, !tbaa !108
  call void %3000(ptr noundef nonnull %43, i64 noundef %2978, i64 noundef range(i64 0, 4294967296) %2979) #22
  %3001 = add i32 %.02086, 639
  %3002 = getelementptr inbounds nuw i8, ptr %2996, i64 1
  %3003 = load i32, ptr %3002, align 1, !tbaa !33
  %3004 = add i32 %3001, %3003
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %3004) #22
  %.not2807 = icmp eq ptr %.02170, null
  br i1 %.not2807, label %3007, label %3005

3005:                                             ; preds = %2998
  %3006 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.164) #22
  br label %3007

3007:                                             ; preds = %3005, %2998
  %3008 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3009 = load ptr, ptr %3008, align 8, !tbaa !101
  %3010 = call ptr @cli_gentemp(ptr noundef %3009) #22
  store ptr %3010, ptr %8, align 8, !tbaa !80
  %.not2808 = icmp eq ptr %3010, null
  br i1 %.not2808, label %3011, label %3012

3011:                                             ; preds = %3007
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2974, i32 noundef 0)
  br label %.thread2997

3012:                                             ; preds = %3007
  %3013 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3010, i32 noundef 578, i32 noundef 384) #22
  %3014 = icmp slt i32 %3013, 0
  br i1 %3014, label %3015, label %3018

3015:                                             ; preds = %3012
  %3016 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %3016) #22
  %3017 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3017) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2974, i32 noundef 0)
  br label %.thread2997

3018:                                             ; preds = %3012
  %3019 = load ptr, ptr %13, align 8, !tbaa !23
  %3020 = load i32, ptr %3019, align 4, !tbaa !8
  %3021 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %3022 = load i32, ptr %3021, align 4, !tbaa !33
  %3023 = call i32 @unspack(ptr noundef nonnull %2981, ptr noundef nonnull %2974, ptr noundef nonnull %0, i32 noundef %3020, i32 noundef %3022, i32 noundef %3004, i32 noundef %3013) #22
  %cond1 = icmp eq i32 %3023, 0
  br i1 %cond1, label %3024, label %3049

3024:                                             ; preds = %3018
  %3025 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %3025) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2974, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3026 = call i64 @lseek(i32 noundef %3013, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3027 = load ptr, ptr %8, align 8, !tbaa !80
  %3028 = call i32 @cli_magic_scan_desc(i32 noundef %3013, ptr noundef %3027, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2810 = icmp eq i32 %3028, 0
  %3029 = call i32 @close(i32 noundef %3013) #22
  %3030 = load ptr, ptr %347, align 8, !tbaa !61
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 40
  %3032 = load i32, ptr %3031, align 8, !tbaa !102
  %.not2811 = icmp eq i32 %3032, 0
  br i1 %.not2810, label %3041, label %3033

3033:                                             ; preds = %3024
  br i1 %.not2811, label %3034, label %3039

3034:                                             ; preds = %3033
  %3035 = load ptr, ptr %8, align 8, !tbaa !80
  %3036 = call i32 @cli_unlink(ptr noundef %3035) #22
  %.not2814 = icmp eq i32 %3036, 0
  br i1 %.not2814, label %3039, label %3037

3037:                                             ; preds = %3034
  %3038 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3038) #22
  br label %.thread2997

3039:                                             ; preds = %3034, %3033
  %3040 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3040) #22
  br label %.thread2997

3041:                                             ; preds = %3024
  br i1 %.not2811, label %3042, label %3047

3042:                                             ; preds = %3041
  %3043 = load ptr, ptr %8, align 8, !tbaa !80
  %3044 = call i32 @cli_unlink(ptr noundef %3043) #22
  %.not2812 = icmp eq i32 %3044, 0
  br i1 %.not2812, label %3047, label %3045

3045:                                             ; preds = %3042
  %3046 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3046) #22
  br label %.thread2997

3047:                                             ; preds = %3042, %3041
  %3048 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3048) #22
  br label %.thread2997

3049:                                             ; preds = %3018
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #22
  %3050 = call i32 @close(i32 noundef %3013) #22
  %3051 = load ptr, ptr %8, align 8, !tbaa !80
  %3052 = call i32 @cli_unlink(ptr noundef %3051) #22
  %.not2809 = icmp eq i32 %3052, 0
  br i1 %.not2809, label %3055, label %3053

3053:                                             ; preds = %3049
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3054 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3054) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2974, i32 noundef 0)
  br label %.thread2997

3055:                                             ; preds = %3049
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2974, i32 noundef 0)
  %3056 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3056) #22
  br label %.thread3142

.thread3142:                                      ; preds = %2966, %2968, %2938, %2939, %2975, %2982, %2997, %3055, %2992, %2948, %2933, %2921, %.critedge194
  store i32 %769, ptr %768, align 4, !tbaa !54
  %3057 = call ptr @cli_bytecode_context_alloc() #22
  %.not2815 = icmp eq ptr %3057, null
  br i1 %.not2815, label %3058, label %3059

3058:                                             ; preds = %.thread3142
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #22
  br label %.thread2997

3059:                                             ; preds = %.thread3142
  %3060 = load ptr, ptr %13, align 8, !tbaa !23
  %3061 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %3057, ptr noundef nonnull %11, ptr noundef %3060) #22
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %3057, ptr noundef nonnull %0) #22
  %3062 = load ptr, ptr %347, align 8, !tbaa !61
  %3063 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %3062, ptr noundef nonnull %3057, i32 noundef 257, ptr noundef %43) #22
  switch i32 %3063, label %3094 [
    i32 1, label %3064
    i32 0, label %3065
  ]

3064:                                             ; preds = %3059
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3057) #22
  br label %.thread2997

3065:                                             ; preds = %3059
  %3066 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3057, ptr noundef nonnull %8) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3057) #22
  %3067 = icmp ne i32 %3066, -1
  %3068 = load ptr, ptr %8, align 8
  %3069 = icmp ne ptr %3068, null
  %or.cond202 = select i1 %3067, i1 %3069, i1 false
  br i1 %or.cond202, label %3070, label %3095

3070:                                             ; preds = %3065
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %3068) #22
  call void (ptr, ...) @cli_multifree(ptr noundef null)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3071 = call i64 @lseek(i32 noundef %3066, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3072 = load ptr, ptr %8, align 8, !tbaa !80
  %3073 = call i32 @cli_magic_scan_desc(i32 noundef %3066, ptr noundef %3072, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2816 = icmp eq i32 %3073, 0
  %3074 = call i32 @close(i32 noundef %3066) #22
  %3075 = load ptr, ptr %347, align 8, !tbaa !61
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 40
  %3077 = load i32, ptr %3076, align 8, !tbaa !102
  %.not2817 = icmp eq i32 %3077, 0
  br i1 %.not2816, label %3086, label %3078

3078:                                             ; preds = %3070
  br i1 %.not2817, label %3079, label %3084

3079:                                             ; preds = %3078
  %3080 = load ptr, ptr %8, align 8, !tbaa !80
  %3081 = call i32 @cli_unlink(ptr noundef %3080) #22
  %.not2820 = icmp eq i32 %3081, 0
  br i1 %.not2820, label %3084, label %3082

3082:                                             ; preds = %3079
  %3083 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3083) #22
  br label %.thread2997

3084:                                             ; preds = %3079, %3078
  %3085 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3085) #22
  br label %.thread2997

3086:                                             ; preds = %3070
  br i1 %.not2817, label %3087, label %3092

3087:                                             ; preds = %3086
  %3088 = load ptr, ptr %8, align 8, !tbaa !80
  %3089 = call i32 @cli_unlink(ptr noundef %3088) #22
  %.not2818 = icmp eq i32 %3089, 0
  br i1 %.not2818, label %3092, label %3090

3090:                                             ; preds = %3087
  %3091 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3091) #22
  br label %.thread2997

3092:                                             ; preds = %3087, %3086
  %3093 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3093) #22
  br label %.thread2997

3094:                                             ; preds = %3059
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3057) #22
  br label %3095

3095:                                             ; preds = %3065, %3094
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3096 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2821 = icmp eq i32 %3096, 0
  %.2919 = select i1 %.not2821, i32 0, i32 21
  br label %.thread2997

.thread2997:                                      ; preds = %2823, %2863, %2908, %2900, %2902, %2892, %2894, %2867, %2817, %2735, %2777, %2769, %2771, %2761, %2763, %2739, %2726, %2705, %2659, %2649, %2652, %2606, %2552, %2596, %2588, %2590, %2580, %2582, %2556, %2537, %2534, %2428, %2420, %2422, %2412, %2414, %2384, %2435, %2388, %2376, %2373, %2369, %1769, %1797, %1847, %1839, %1841, %1831, %1833, %1855, %1801, %1775, %1735, %1697, %1686, %1677, %1673, %1528, %1548, %1598, %1590, %1592, %1582, %1584, %1606, %1552, %1534, %1505, %1452, %1446, %1429, %1425, %1256, %1336, %1384, %1376, %1378, %1368, %1370, %1392, %1340, %1328, %1227, %1223, %1151, %1195, %1187, %1189, %1179, %1181, %1155, %1107, %1073, %881, %934, %976, %968, %970, %960, %962, %938, %900, %866, %856, %2965, %3011, %3015, %3037, %3039, %3045, %3047, %3053, %2275, %765, %690, %738, %593, %613, %548, %420, %3095, %3092, %3090, %3084, %3082, %3064, %3058, %2338, %2332, %2330, %2324, %2322, %2290, %2286, %2233, %2225, %2185, %2182, %2180, %2174, %2172, %2153, %2151, %2137, %2125, %2121, %1907, %1900, %1886, %1880, %982, %372, %369, %351, %343, %316, %306, %292, %.loopexit3195, %67, %66, %65
  %.1 = phi i32 [ %.0.i29262938, %.loopexit3195 ], [ 0, %292 ], [ 0, %306 ], [ %315, %316 ], [ %367, %372 ], [ 0, %982 ], [ 0, %1880 ], [ 0, %1886 ], [ 20, %1907 ], [ 9, %2125 ], [ 14, %2137 ], [ 13, %2153 ], [ 10, %2151 ], [ %2163, %2174 ], [ 10, %2172 ], [ 0, %2182 ], [ 10, %2180 ], [ 20, %2121 ], [ 0, %2185 ], [ %.2919, %3095 ], [ 21, %67 ], [ 1, %3064 ], [ %3073, %3084 ], [ 10, %3082 ], [ 0, %3092 ], [ 10, %3090 ], [ 20, %3058 ], [ 20, %690 ], [ 20, %2652 ], [ 20, %2534 ], [ 0, %2369 ], [ 0, %1673 ], [ 0, %2225 ], [ 20, %2233 ], [ 0, %2275 ], [ 9, %2290 ], [ %2313, %2324 ], [ 10, %2322 ], [ 0, %2332 ], [ 10, %2330 ], [ 10, %2338 ], [ 20, %2286 ], [ 12, %1900 ], [ 0, %1425 ], [ 0, %1223 ], [ 0, %1073 ], [ 0, %856 ], [ 10, %3037 ], [ %.17, %765 ], [ %592, %593 ], [ 0, %66 ], [ %542, %548 ], [ %419, %420 ], [ %371, %369 ], [ %353, %351 ], [ 20, %343 ], [ %.02161, %65 ], [ %612, %613 ], [ %737, %738 ], [ 0, %3047 ], [ 10, %3045 ], [ 0, %2965 ], [ 10, %3053 ], [ 20, %3011 ], [ 9, %3015 ], [ %3028, %3039 ], [ 20, %881 ], [ 20, %934 ], [ 10, %976 ], [ 10, %968 ], [ 0, %970 ], [ 10, %960 ], [ %951, %962 ], [ 9, %938 ], [ 12, %900 ], [ 0, %866 ], [ 20, %1151 ], [ 10, %1195 ], [ 10, %1187 ], [ 0, %1189 ], [ 10, %1179 ], [ %1170, %1181 ], [ 9, %1155 ], [ 20, %1107 ], [ 13, %1256 ], [ 20, %1336 ], [ 10, %1384 ], [ 10, %1376 ], [ 0, %1378 ], [ 10, %1368 ], [ %1359, %1370 ], [ 10, %1392 ], [ 9, %1340 ], [ 20, %1328 ], [ 0, %1227 ], [ 12, %1528 ], [ 20, %1548 ], [ 10, %1598 ], [ 10, %1590 ], [ 0, %1592 ], [ 10, %1582 ], [ %1573, %1584 ], [ 10, %1606 ], [ 9, %1552 ], [ 20, %1534 ], [ 20, %1505 ], [ 12, %1452 ], [ 0, %1446 ], [ 0, %1429 ], [ 12, %1769 ], [ 20, %1797 ], [ 10, %1847 ], [ 10, %1839 ], [ 0, %1841 ], [ 10, %1831 ], [ %1822, %1833 ], [ 10, %1855 ], [ 9, %1801 ], [ 20, %1775 ], [ 20, %1735 ], [ 12, %1697 ], [ 0, %1686 ], [ 0, %1677 ], [ 10, %2428 ], [ 10, %2420 ], [ 0, %2422 ], [ 10, %2412 ], [ %2403, %2414 ], [ 20, %2384 ], [ 10, %2435 ], [ 9, %2388 ], [ 12, %2376 ], [ 20, %2373 ], [ 1, %2606 ], [ 20, %2552 ], [ 10, %2596 ], [ 10, %2588 ], [ 0, %2590 ], [ 10, %2580 ], [ %2571, %2582 ], [ 9, %2556 ], [ 12, %2537 ], [ 20, %2735 ], [ 10, %2777 ], [ 10, %2769 ], [ 0, %2771 ], [ 10, %2761 ], [ %2752, %2763 ], [ 9, %2739 ], [ 12, %2726 ], [ 20, %2705 ], [ 12, %2659 ], [ 0, %2649 ], [ 20, %2823 ], [ 20, %2863 ], [ 10, %2908 ], [ 10, %2900 ], [ 0, %2902 ], [ 10, %2892 ], [ %2883, %2894 ], [ 9, %2867 ], [ 0, %2817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %3097

3097:                                             ; preds = %19, %.thread2997, %18
  %.0 = phi i32 [ 2, %18 ], [ %.1, %.thread2997 ], [ 21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_peheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [9 x i8], align 1
  %13 = alloca %struct.vinfo_list, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %4
  %16 = and i32 %2, 3
  %or.cond845 = icmp eq i32 %16, 0
  br i1 %or.cond845, label %31, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #22
  br label %.thread958

.thread:                                          ; preds = %4
  %18 = and i32 %2, 1
  %.not751878 = icmp eq i32 %18, 0
  br i1 %.not751878, label %31, label %19

19:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %get_pe_property.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @json_object_object_get_ex(ptr noundef nonnull %21, ptr noundef nonnull @.str.338, ptr noundef nonnull %5) #22
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %24, label %29

24:                                               ; preds = %22
  %25 = call ptr @json_object_new_object() #22
  store ptr %25, ptr %5, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %get_pe_property.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8, !tbaa !50
  %28 = call i32 @json_object_object_add(ptr noundef %27, ptr noundef nonnull @.str.338, ptr noundef nonnull %25) #22
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %19, %24, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %24 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %15, %.thread, %get_pe_property.exit
  %.not751880 = phi i1 [ false, %get_pe_property.exit ], [ true, %.thread ], [ true, %15 ]
  %.0705 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %.thread ], [ null, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond975.not = icmp ugt i64 %36, %35
  br i1 %or.cond975.not, label %37, label %fmap_readn.exit.thread

37:                                               ; preds = %31
  %38 = sub nuw i64 %36, %35
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call ptr %40(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %35, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i861 = icmp eq ptr %41, null
  br i1 %.not.i861, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 1 %41, i64 %spec.select.i, i1 false)
  %.not752 = icmp ugt i64 %38, 1
  br i1 %.not752, label %42, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %37, %31, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170) #22
  br label %.thread958

42:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i16, ptr %6, align 2, !tbaa !33
  switch i16 %.0..0..0., label %43 [
    i16 23117, label %44
    i16 19802, label %44
  ]

43:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #22
  br label %.thread958

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i32, ptr %33, align 8, !tbaa !20
  %47 = add i32 %46, 58
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond976.not = icmp ult i64 %49, %50
  br i1 %or.cond976.not, label %51, label %fmap_readn.exit865.thread

51:                                               ; preds = %44
  %52 = sub nuw i64 %50, %49
  %spec.select.i863 = call i64 @llvm.umin.i64(i64 %52, i64 4)
  %53 = load ptr, ptr %39, align 8, !tbaa !32
  %54 = call ptr %53(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %49, i64 noundef %spec.select.i863, i32 noundef 0) #22
  %.not.i864 = icmp eq ptr %54, null
  br i1 %.not.i864, label %fmap_readn.exit865.thread, label %fmap_readn.exit865

fmap_readn.exit865:                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %54, i64 %spec.select.i863, i1 false)
  %.not753 = icmp ugt i64 %52, 3
  br i1 %.not753, label %55, label %fmap_readn.exit865.thread

fmap_readn.exit865.thread:                        ; preds = %51, %44, %fmap_readn.exit865
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #22
  br label %.thread958

55:                                               ; preds = %fmap_readn.exit865
  %56 = and i32 %2, 2
  %.not754 = icmp eq i32 %56, 0
  br i1 %.not754, label %59, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %45, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %58) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %45, align 8, !tbaa !90
  %.not755 = icmp eq i32 %60, 0
  br i1 %.not755, label %61, label %62

61:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #22
  br label %.thread958

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %64 = load i32, ptr %33, align 8, !tbaa !20
  %65 = add i32 %64, %60
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond977.not = icmp ugt i64 %67, %66
  br i1 %or.cond977.not, label %68, label %fmap_readn.exit869.thread

68:                                               ; preds = %62
  %69 = sub nuw i64 %67, %66
  %spec.select.i867 = call i64 @llvm.umin.i64(i64 %69, i64 24)
  %70 = load ptr, ptr %39, align 8, !tbaa !32
  %71 = call ptr %70(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %66, i64 noundef %spec.select.i867, i32 noundef 0) #22
  %.not.i868 = icmp eq ptr %71, null
  br i1 %.not.i868, label %fmap_readn.exit869.thread, label %fmap_readn.exit869

fmap_readn.exit869:                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %71, i64 %spec.select.i867, i1 false)
  %.not756 = icmp ugt i64 %69, 23
  br i1 %.not756, label %72, label %fmap_readn.exit869.thread

fmap_readn.exit869.thread:                        ; preds = %68, %62, %fmap_readn.exit869
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #22
  br label %.thread958

72:                                               ; preds = %fmap_readn.exit869
  %73 = load i32, ptr %63, align 4, !tbaa !33
  %.not757 = icmp eq i32 %73, 17744
  br i1 %.not757, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #22
  br label %.thread958

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %77 = load i16, ptr %76, align 2, !tbaa !33
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %.not758.not = icmp eq i32 %79, 0
  br i1 %.not758.not, label %84, label %80

80:                                               ; preds = %75
  br i1 %.not751880, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #22
  br label %83

83:                                               ; preds = %81, %80
  br i1 %.not754, label %.thread891, label %.thread891.thread

84:                                               ; preds = %75
  %85 = and i32 %78, 2
  %.not759 = icmp eq i32 %85, 0
  br i1 %.not759, label %90, label %86

86:                                               ; preds = %84
  br i1 %.not751880, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.180) #22
  br label %89

89:                                               ; preds = %87, %86
  br i1 %.not754, label %.thread891, label %.thread891.thread

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #22
  br label %.thread891

.thread891.thread:                                ; preds = %89, %83
  %.str.181.sink = phi ptr [ @.str.179, %83 ], [ @.str.181, %89 ]
  %.0710894.ph = phi i32 [ 1, %83 ], [ 0, %89 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.181.sink) #22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710894.ph, ptr %91, align 8, !tbaa !96
  br label %93

.thread891:                                       ; preds = %89, %83, %90
  %.0710894 = phi i32 [ 0, %90 ], [ 0, %89 ], [ 1, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710894, ptr %92, align 8, !tbaa !96
  %brmerge.not = and i1 %.not754, %.not751880
  br i1 %brmerge.not, label %134, label %93

93:                                               ; preds = %.thread891.thread, %.thread891
  %94 = phi ptr [ %91, %.thread891.thread ], [ %92, %.thread891 ]
  %.0710894974 = phi i32 [ %.0710894.ph, %.thread891.thread ], [ %.0710894, %.thread891 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i16, ptr %95, align 4, !tbaa !33
  switch i16 %96, label %130 [
    i16 -16146, label %129
    i16 1, label %131
    i16 332, label %97
    i16 333, label %98
    i16 334, label %99
    i16 352, label %100
    i16 354, label %101
    i16 358, label %102
    i16 360, label %103
    i16 361, label %104
    i16 388, label %105
    i16 418, label %106
    i16 419, label %107
    i16 420, label %108
    i16 422, label %109
    i16 424, label %110
    i16 448, label %111
    i16 450, label %112
    i16 452, label %113
    i16 467, label %114
    i16 496, label %115
    i16 497, label %116
    i16 512, label %117
    i16 614, label %118
    i16 616, label %119
    i16 644, label %120
    i16 870, label %121
    i16 1126, label %122
    i16 1312, label %123
    i16 3311, label %124
    i16 3772, label %125
    i16 -31132, label %126
    i16 -28607, label %127
    i16 -21916, label %128
  ]

97:                                               ; preds = %93
  br label %131

98:                                               ; preds = %93
  br label %131

99:                                               ; preds = %93
  br label %131

100:                                              ; preds = %93
  br label %131

101:                                              ; preds = %93
  br label %131

102:                                              ; preds = %93
  br label %131

103:                                              ; preds = %93
  br label %131

104:                                              ; preds = %93
  br label %131

105:                                              ; preds = %93
  br label %131

106:                                              ; preds = %93
  br label %131

107:                                              ; preds = %93
  br label %131

108:                                              ; preds = %93
  br label %131

109:                                              ; preds = %93
  br label %131

110:                                              ; preds = %93
  br label %131

111:                                              ; preds = %93
  br label %131

112:                                              ; preds = %93
  br label %131

113:                                              ; preds = %93
  br label %131

114:                                              ; preds = %93
  br label %131

115:                                              ; preds = %93
  br label %131

116:                                              ; preds = %93
  br label %131

117:                                              ; preds = %93
  br label %131

118:                                              ; preds = %93
  br label %131

119:                                              ; preds = %93
  br label %131

120:                                              ; preds = %93
  br label %131

121:                                              ; preds = %93
  br label %131

122:                                              ; preds = %93
  br label %131

123:                                              ; preds = %93
  br label %131

124:                                              ; preds = %93
  br label %131

125:                                              ; preds = %93
  br label %131

126:                                              ; preds = %93
  br label %131

127:                                              ; preds = %93
  br label %131

128:                                              ; preds = %93
  br label %131

129:                                              ; preds = %93
  br label %131

130:                                              ; preds = %93
  br label %131

131:                                              ; preds = %93, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97
  %.0668 = phi ptr [ @.str.183, %130 ], [ @.str.217, %129 ], [ @.str.216, %128 ], [ @.str.185, %97 ], [ @.str.186, %98 ], [ @.str.187, %99 ], [ @.str.188, %100 ], [ @.str.189, %101 ], [ @.str.190, %102 ], [ @.str.191, %103 ], [ @.str.192, %104 ], [ @.str.193, %105 ], [ @.str.194, %106 ], [ @.str.195, %107 ], [ @.str.196, %108 ], [ @.str.197, %109 ], [ @.str.198, %110 ], [ @.str.199, %111 ], [ @.str.200, %112 ], [ @.str.201, %113 ], [ @.str.202, %114 ], [ @.str.203, %115 ], [ @.str.204, %116 ], [ @.str.205, %117 ], [ @.str.206, %118 ], [ @.str.207, %119 ], [ @.str.208, %120 ], [ @.str.209, %121 ], [ @.str.210, %122 ], [ @.str.211, %123 ], [ @.str.212, %124 ], [ @.str.213, %125 ], [ @.str.214, %126 ], [ @.str.215, %127 ], [ @.str.184, %93 ]
  br i1 %.not754, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %.0668) #22
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not751880, label %.thread897, label %.thread895

134:                                              ; preds = %.thread891
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %136 = load i16, ptr %135, align 2, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %136, ptr %137, align 8, !tbaa !24
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.thread958, label %.thread900

.thread900:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %7, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i16, ptr %142, align 4, !tbaa !33
  br label %173

.thread897:                                       ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %145 = load i16, ptr %144, align 2, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %145, ptr %146, align 8, !tbaa !24
  %147 = icmp eq i16 %145, 0
  br i1 %147, label %.thread898, label %161

.thread895:                                       ; preds = %133
  %148 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.219, ptr noundef nonnull %.0668) #22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %150 = load i16, ptr %149, align 2, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %150, ptr %151, align 8, !tbaa !24
  %152 = icmp eq i16 %150, 0
  br i1 %152, label %.thread896, label %161

.thread896:                                       ; preds = %.thread895
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.220)
  br label %.thread898

.thread898:                                       ; preds = %.thread897, %.thread896
  %153 = phi ptr [ %151, %.thread896 ], [ %146, %.thread897 ]
  br i1 %.not754, label %.thread958, label %154

154:                                              ; preds = %.thread898
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %156 = load i32, ptr %155, align 4, !tbaa !54
  %.not843 = icmp eq i32 %156, 0
  br i1 %.not843, label %157, label %.thread958

157:                                              ; preds = %154
  %158 = load i16, ptr %153, align 8, !tbaa !24
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %.thread958

160:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #22
  br label %.thread958

161:                                              ; preds = %.thread897, %.thread895
  %162 = phi ptr [ %151, %.thread895 ], [ %146, %.thread897 ]
  %163 = phi i16 [ %150, %.thread895 ], [ %145, %.thread897 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %7, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %168 = load i16, ptr %167, align 4, !tbaa !33
  br i1 %.not754, label %173, label %169

169:                                              ; preds = %161
  %170 = zext i16 %163 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222, i32 noundef %170) #22
  %171 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223, ptr noundef %171) #22
  %172 = zext i16 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224, i32 noundef %172) #22
  br label %173

173:                                              ; preds = %.thread900, %169, %161
  %174 = phi ptr [ %92, %.thread900 ], [ %94, %169 ], [ %94, %161 ]
  %.0710894973 = phi i32 [ %.0710894, %.thread900 ], [ %.0710894974, %169 ], [ %.0710894974, %161 ]
  %175 = phi i16 [ %143, %.thread900 ], [ %168, %169 ], [ %168, %161 ]
  %176 = phi ptr [ %137, %.thread900 ], [ %162, %169 ], [ %162, %161 ]
  br i1 %.not751880, label %177, label %.thread901

177:                                              ; preds = %173
  %178 = icmp ult i16 %175, 96
  br i1 %178, label %187, label %189

.thread901:                                       ; preds = %173
  %179 = load i16, ptr %176, align 8, !tbaa !24
  %180 = zext i16 %179 to i32
  %181 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.225, i32 noundef %180) #22
  %182 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #22
  %183 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.226, ptr noundef %182) #22
  %184 = zext i16 %175 to i32
  %185 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.227, i32 noundef %184) #22
  %186 = icmp ult i16 %175, 96
  br i1 %186, label %188, label %189

187:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #22
  br label %.thread958

188:                                              ; preds = %.thread901
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #22
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.229)
  br label %.thread958

189:                                              ; preds = %.thread901, %177
  %190 = load i32, ptr %33, align 8, !tbaa !20
  %191 = load i32, ptr %45, align 8, !tbaa !90
  %192 = add i32 %191, %190
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %196 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond978.not = icmp ult i64 %194, %196
  br i1 %or.cond978.not, label %197, label %fmap_readn.exit873.thread

197:                                              ; preds = %189
  %198 = sub nuw i64 %196, %194
  %spec.select.i871 = call i64 @llvm.umin.i64(i64 %198, i64 96)
  %199 = load ptr, ptr %39, align 8, !tbaa !32
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %194, i64 noundef %spec.select.i871, i32 noundef 0) #22
  %.not.i872 = icmp eq ptr %200, null
  br i1 %.not.i872, label %fmap_readn.exit873.thread, label %fmap_readn.exit873

fmap_readn.exit873:                               ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %200, i64 %spec.select.i871, i1 false)
  %.not760 = icmp ugt i64 %198, 95
  br i1 %.not760, label %201, label %fmap_readn.exit873.thread

fmap_readn.exit873.thread:                        ; preds = %197, %189, %fmap_readn.exit873
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #22
  br label %.thread958

201:                                              ; preds = %fmap_readn.exit873
  %202 = add nuw nsw i64 %193, 120
  %203 = load i16, ptr %195, align 4, !tbaa !33
  %204 = icmp eq i16 %203, 523
  br i1 %204, label %205, label %289

205:                                              ; preds = %201
  %206 = icmp ult i16 %175, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #22
  br i1 %.not751880, label %.thread958, label %208

208:                                              ; preds = %207
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.232)
  br label %.thread958

209:                                              ; preds = %205
  %210 = ptrtoint ptr %195 to i64
  %211 = add i64 %210, 96
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond979.not = icmp ult i64 %202, %213
  br i1 %or.cond979.not, label %214, label %fmap_readn.exit877.thread

214:                                              ; preds = %209
  %215 = sub nuw i64 %213, %202
  %spec.select.i875 = call i64 @llvm.umin.i64(i64 %215, i64 16)
  %216 = load ptr, ptr %39, align 8, !tbaa !32
  %217 = call ptr %216(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %202, i64 noundef %spec.select.i875, i32 noundef 0) #22
  %.not.i876 = icmp eq ptr %217, null
  br i1 %.not.i876, label %fmap_readn.exit877.thread, label %fmap_readn.exit877

fmap_readn.exit877:                               ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %217, i64 %spec.select.i875, i1 false)
  %.not761 = icmp ugt i64 %215, 15
  br i1 %.not761, label %218, label %fmap_readn.exit877.thread

fmap_readn.exit877.thread:                        ; preds = %214, %209, %fmap_readn.exit877
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #22
  br label %.thread958

218:                                              ; preds = %fmap_readn.exit877
  %219 = add nuw nsw i64 %193, 136
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %220, align 4, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %222, ptr %223, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %225, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %228, ptr %229, align 4, !tbaa !11
  br i1 %.not754, label %260, label %230

230:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #22
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %232 = load i8, ptr %231, align 2, !tbaa !110
  %233 = zext i8 %232 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %233) #22
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %235 = load i8, ptr %234, align 1, !tbaa !111
  %236 = zext i8 %235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %236) #22
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %238 = load i32, ptr %237, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %238) #22
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %240 = load i32, ptr %239, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %240) #22
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %242 = load i32, ptr %241, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %242) #22
  %243 = load i32, ptr %223, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %243) #22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %245 = load i32, ptr %244, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %245) #22
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %247 = load i32, ptr %246, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %247) #22
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %249 = load i32, ptr %248, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %249) #22
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = load i16, ptr %250, align 8, !tbaa !33
  %252 = zext i16 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %252) #22
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %254 = load i16, ptr %253, align 2, !tbaa !33
  %255 = zext i16 %254 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %255) #22
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %257 = load i32, ptr %256, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %257) #22
  %258 = load i32, ptr %226, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %258) #22
  %259 = load i32, ptr %229, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %259) #22
  br label %260

260:                                              ; preds = %230, %218
  br i1 %.not751880, label %379, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %263 = load i8, ptr %262, align 2, !tbaa !110
  %264 = zext i8 %263 to i32
  %265 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.249, i32 noundef %264) #22
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %267 = load i8, ptr %266, align 1, !tbaa !111
  %268 = zext i8 %267 to i32
  %269 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.250, i32 noundef %268) #22
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.251, i32 noundef %271) #22
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %274 = load i32, ptr %273, align 8, !tbaa !33
  %275 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.252, i32 noundef %274) #22
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.253, i32 noundef %277) #22
  %279 = load i32, ptr %227, align 4, !tbaa !33
  %280 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.254, i32 noundef %279) #22
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %282 = load i16, ptr %281, align 8, !tbaa !33
  %283 = zext i16 %282 to i32
  %284 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.255, i32 noundef %283) #22
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %286 = load i16, ptr %285, align 2, !tbaa !33
  %287 = zext i16 %286 to i32
  %288 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.256, i32 noundef %287) #22
  br label %.sink.split

289:                                              ; preds = %201
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %290, align 4, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %292, ptr %293, align 8, !tbaa !100
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %295, ptr %296, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %298, ptr %299, align 4, !tbaa !11
  br i1 %.not754, label %330, label %300

300:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.264) #22
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %302 = load i8, ptr %301, align 2, !tbaa !112
  %303 = zext i8 %302 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %303) #22
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %305 = load i8, ptr %304, align 1, !tbaa !113
  %306 = zext i8 %305 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %306) #22
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %308 = load i32, ptr %307, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %308) #22
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %310 = load i32, ptr %309, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %310) #22
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %312 = load i32, ptr %311, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %312) #22
  %313 = load i32, ptr %293, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %313) #22
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %315 = load i32, ptr %314, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %315) #22
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %317 = load i32, ptr %316, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %317) #22
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %319 = load i32, ptr %318, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %319) #22
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %321 = load i16, ptr %320, align 8, !tbaa !33
  %322 = zext i16 %321 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %322) #22
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %324 = load i16, ptr %323, align 2, !tbaa !33
  %325 = zext i16 %324 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %325) #22
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %327 = load i32, ptr %326, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %327) #22
  %328 = load i32, ptr %296, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %328) #22
  %329 = load i32, ptr %299, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %329) #22
  br label %330

330:                                              ; preds = %300, %289
  br i1 %.not751880, label %379, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %333 = load i8, ptr %332, align 2, !tbaa !112
  %334 = zext i8 %333 to i32
  %335 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.249, i32 noundef %334) #22
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %337 = load i8, ptr %336, align 1, !tbaa !113
  %338 = zext i8 %337 to i32
  %339 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.250, i32 noundef %338) #22
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %341 = load i32, ptr %340, align 4, !tbaa !33
  %342 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.251, i32 noundef %341) #22
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.252, i32 noundef %344) #22
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.253, i32 noundef %347) #22
  %349 = load i32, ptr %297, align 4, !tbaa !33
  %350 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.254, i32 noundef %349) #22
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %352 = load i16, ptr %351, align 4, !tbaa !33
  %353 = zext i16 %352 to i32
  %354 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.255, i32 noundef %353) #22
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %356 = load i16, ptr %355, align 2, !tbaa !33
  %357 = zext i16 %356 to i32
  %358 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.256, i32 noundef %357) #22
  br label %.sink.split

.sink.split:                                      ; preds = %261, %331
  %.sink1158.in = phi ptr [ %223, %261 ], [ %293, %331 ]
  %.sink.in = phi ptr [ %226, %261 ], [ %296, %331 ]
  %.0706.ph = phi i64 [ %219, %261 ], [ %202, %331 ]
  %.0673.ph = phi ptr [ %195, %261 ], [ null, %331 ]
  %.0672.ph = phi i32 [ 112, %261 ], [ 96, %331 ]
  %.sink1158 = load i32, ptr %.sink1158.in, align 8, !tbaa !100
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink1158) #22
  %360 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #22
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %362) #22
  %364 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #22
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %366 = load i32, ptr %365, align 8, !tbaa !33
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %366) #22
  %368 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #22
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %370) #22
  %372 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #22
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %374 = load i32, ptr %373, align 8, !tbaa !33
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %374) #22
  %376 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.262, ptr noundef nonnull %11) #22
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !25
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink) #22
  %378 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.263, ptr noundef nonnull %11) #22
  br label %379

379:                                              ; preds = %.sink.split, %330, %260
  %.0706 = phi i64 [ %202, %330 ], [ %219, %260 ], [ %.0706.ph, %.sink.split ]
  %.0673 = phi ptr [ null, %330 ], [ %195, %260 ], [ %.0673.ph, %.sink.split ]
  %.0672 = phi i32 [ 96, %330 ], [ 112, %260 ], [ %.0672.ph, %.sink.split ]
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %381 = load i32, ptr %380, align 4, !tbaa !55
  %382 = icmp ne i32 %381, 0
  %383 = icmp ne ptr %.0673, null
  %or.cond6 = and i1 %383, %382
  %384 = getelementptr inbounds nuw i8, ptr %.0673, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.in = select i1 %or.cond6, ptr %384, ptr %385
  %386 = load i32, ptr %.in, align 4, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %.0673, i64 36
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.in762 = select i1 %or.cond6, ptr %387, ptr %388
  %389 = load i32, ptr %.in762, align 4, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.0673, i64 68
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %.in763.in = select i1 %or.cond6, ptr %390, ptr %391
  %.in763 = load i16, ptr %.in763.in, align 4, !tbaa !33
  switch i16 %.in763, label %405 [
    i16 16, label %404
    i16 1, label %392
    i16 2, label %393
    i16 3, label %394
    i16 5, label %395
    i16 7, label %396
    i16 8, label %397
    i16 9, label %398
    i16 10, label %399
    i16 11, label %400
    i16 12, label %401
    i16 13, label %402
    i16 14, label %403
  ]

392:                                              ; preds = %379
  br label %405

393:                                              ; preds = %379
  br label %405

394:                                              ; preds = %379
  br label %405

395:                                              ; preds = %379
  br label %405

396:                                              ; preds = %379
  br label %405

397:                                              ; preds = %379
  br label %405

398:                                              ; preds = %379
  br label %405

399:                                              ; preds = %379
  br label %405

400:                                              ; preds = %379
  br label %405

401:                                              ; preds = %379
  br label %405

402:                                              ; preds = %379
  br label %405

403:                                              ; preds = %379
  br label %405

404:                                              ; preds = %379
  br label %405

405:                                              ; preds = %379, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392
  %.not764 = phi i1 [ true, %379 ], [ true, %404 ], [ false, %392 ], [ true, %393 ], [ true, %394 ], [ true, %395 ], [ true, %396 ], [ true, %397 ], [ true, %398 ], [ true, %399 ], [ true, %400 ], [ true, %401 ], [ true, %402 ], [ true, %403 ]
  %.0669 = phi ptr [ @.str.183, %379 ], [ @.str.277, %404 ], [ @.str.265, %392 ], [ @.str.266, %393 ], [ @.str.267, %394 ], [ @.str.268, %395 ], [ @.str.269, %396 ], [ @.str.270, %397 ], [ @.str.271, %398 ], [ @.str.272, %399 ], [ @.str.273, %400 ], [ @.str.274, %401 ], [ @.str.275, %402 ], [ @.str.276, %403 ]
  br i1 %.not754, label %407, label %406

406:                                              ; preds = %405
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %.0669) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %407

407:                                              ; preds = %406, %405
  br i1 %.not751880, label %410, label %408

408:                                              ; preds = %407
  %409 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.279, ptr noundef nonnull %.0669) #22
  br label %410

410:                                              ; preds = %408, %407
  br i1 %.not764, label %411, label %.critedge847

411:                                              ; preds = %410
  %.not765 = icmp ne i32 %386, 0
  %412 = and i32 %386, 4095
  %.not766 = icmp eq i32 %412, 0
  %or.cond = and i1 %.not765, %.not766
  br i1 %or.cond, label %415, label %413

413:                                              ; preds = %411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.280) #22
  %414 = and i32 %2, 8
  %.not767 = icmp eq i32 %414, 0
  br i1 %.not767, label %415, label %.thread958

415:                                              ; preds = %413, %411
  %.not768 = icmp ne i32 %389, 0
  %416 = and i32 %389, 511
  %.not769 = icmp eq i32 %416, 0
  %or.cond848 = and i1 %.not768, %.not769
  br i1 %or.cond848, label %.critedge847, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #22
  %418 = and i32 %2, 8
  %.not770 = icmp eq i32 %418, 0
  br i1 %.not770, label %.critedge847, label %.thread958

.critedge847:                                     ; preds = %410, %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = icmp ugt i32 %420, 16
  br i1 %421, label %422, label %423

422:                                              ; preds = %.critedge847
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282) #22
  %.pr = load i32, ptr %419, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %422, %.critedge847
  %424 = phi i32 [ %.pr, %422 ], [ %420, %.critedge847 ]
  %425 = icmp ult i32 %424, 16
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %427, i8 0, i64 128, i1 false)
  br label %428

428:                                              ; preds = %426, %423
  %spec.select = call i32 @llvm.umin.i32(i32 %424, i32 16)
  store i32 %spec.select, ptr %419, align 4, !tbaa !11
  %429 = shl nuw nsw i32 %spec.select, 3
  %430 = zext i16 %175 to i32
  %431 = add nuw nsw i32 %429, %.0672
  %432 = icmp samesign ugt i32 %431, %430
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283) #22
  br label %.thread958

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %436 = zext nneg i32 %429 to i64
  %437 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %435, i64 noundef %.0706, i64 noundef %436)
  %.not771 = icmp eq i64 %437, %436
  br i1 %.not771, label %.preheader986, label %439

.preheader986:                                    ; preds = %434
  %438 = add nuw nsw i64 %.0706, %436
  %.not772 = icmp eq i32 %431, %430
  br i1 %.not772, label %444, label %440

439:                                              ; preds = %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.284) #22
  br label %.thread958

440:                                              ; preds = %.preheader986
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285) #22
  %441 = sub nsw i32 %430, %431
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %438, %442
  br label %444

444:                                              ; preds = %440, %.preheader986
  %.1707 = phi i64 [ %443, %440 ], [ %438, %.preheader986 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not773 = icmp eq i32 %386, 0
  br i1 %.not773, label %.critedge851, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %445, align 8, !tbaa !25
  %448 = udiv i32 %447, %386
  %449 = urem i32 %447, %386
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i32
  %452 = add i32 %448, %451
  %453 = mul i32 %452, %386
  %454 = icmp eq i32 %447, %453
  br i1 %454, label %.critedge851, label %455

455:                                              ; preds = %446
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #22
  br label %.critedge851

.critedge851:                                     ; preds = %444, %455, %446
  %.not775 = icmp eq i32 %389, 0
  br i1 %.not775, label %.critedge853, label %456

456:                                              ; preds = %.critedge851
  %457 = load i32, ptr %445, align 8, !tbaa !25
  %458 = udiv i32 %457, %389
  %459 = urem i32 %457, %389
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = add i32 %458, %461
  %463 = mul i32 %462, %389
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %.critedge853, label %465

465:                                              ; preds = %456
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #22
  br label %.critedge853

.critedge853:                                     ; preds = %.critedge851, %465, %456
  %466 = load i32, ptr %445, align 8, !tbaa !25
  br i1 %.not773, label %474, label %467

467:                                              ; preds = %.critedge853
  %468 = udiv i32 %466, %386
  %469 = urem i32 %466, %386
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = add i32 %468, %471
  %473 = mul i32 %472, %386
  br label %474

474:                                              ; preds = %.critedge853, %467
  %475 = phi i32 [ %473, %467 ], [ %466, %.critedge853 ]
  store i32 %475, ptr %445, align 8, !tbaa !25
  %476 = load i16, ptr %176, align 8, !tbaa !24
  %477 = zext i16 %476 to i64
  %478 = call ptr @cli_max_calloc(i64 noundef %477, i64 noundef 36) #22
  store ptr %478, ptr %1, align 8, !tbaa !23
  %.not777 = icmp eq ptr %478, null
  br i1 %.not777, label %479, label %480

479:                                              ; preds = %474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread958

480:                                              ; preds = %474
  %481 = load i16, ptr %176, align 8, !tbaa !24
  %482 = zext i16 %481 to i64
  %483 = call ptr @cli_max_calloc(i64 noundef %482, i64 noundef 40) #22
  %.not778 = icmp eq ptr %483, null
  br i1 %.not778, label %484, label %485

484:                                              ; preds = %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread958

485:                                              ; preds = %480
  %486 = load i16, ptr %176, align 8, !tbaa !24
  %487 = zext i16 %486 to i64
  %488 = mul nuw nsw i64 %487, 40
  %489 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %483, i64 noundef %.1707, i64 noundef %488)
  %490 = icmp eq i64 %489, -1
  br i1 %490, label %.thread963, label %491

491:                                              ; preds = %485
  %492 = load i16, ptr %176, align 8, !tbaa !24
  %493 = zext i16 %492 to i64
  %494 = mul nuw nsw i64 %493, 40
  %.not779 = icmp eq i64 %489, %494
  br i1 %.not779, label %.preheader985, label %.thread963

.preheader985:                                    ; preds = %491
  %.not780993 = icmp eq i32 %389, 512
  br i1 %.not780993, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader985
  %495 = load i16, ptr %176, align 8, !tbaa !24
  %496 = zext i16 %495 to i64
  %.not839 = icmp eq i32 %389, 0
  %.not1149 = icmp eq i16 %495, 0
  br i1 %.not1149, label %.critedge, label %.lr.ph1148

.thread963:                                       ; preds = %485, %491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289) #22
  br label %914

.lr.ph1148:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.16859951147 = phi i64 [ %506, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br i1 %.not839, label %.lr.ph, label %497

497:                                              ; preds = %.lr.ph1148
  %498 = getelementptr inbounds nuw [40 x i8], ptr %483, i64 %.16859951147
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 4, !tbaa !114
  %.not840 = icmp eq i32 %500, 0
  br i1 %.not840, label %.lr.ph, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 20
  %503 = load i32, ptr %502, align 4, !tbaa !33
  %504 = urem i32 %503, %389
  %.not841 = icmp ne i32 %504, 0
  %505 = and i32 %503, 511
  %.not842 = icmp eq i32 %505, 0
  %or.cond854 = and i1 %.not841, %.not842
  br i1 %or.cond854, label %.thread1116, label %.lr.ph

.thread1116:                                      ; preds = %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #22
  %.pre.pre = load i16, ptr %176, align 8, !tbaa !24
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph1148, %497, %501
  %506 = add nuw nsw i64 %.16859951147, 1
  %507 = icmp samesign ult i64 %506, %496
  br i1 %507, label %.lr.ph1148, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread1116, %.preheader985
  %508 = phi i16 [ %492, %.preheader985 ], [ %.pre.pre, %.thread1116 ], [ %495, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0703.lcssa = phi i32 [ 512, %.preheader985 ], [ 512, %.thread1116 ], [ %389, %.lr.ph.preheader ], [ %389, %.lr.ph ]
  %509 = load i64, ptr %32, align 8, !tbaa !26
  %510 = load i32, ptr %33, align 8, !tbaa !20
  %511 = zext i32 %510 to i64
  %512 = sub i64 %509, %511
  %.not = icmp eq i16 %508, 0
  br i1 %.not, label %.critedge.._crit_edge1007_crit_edge, label %.lr.ph1006

.critedge.._crit_edge1007_crit_edge:              ; preds = %.critedge
  %.pre1054 = trunc i64 %512 to i32
  br label %._crit_edge1007

.lr.ph1006:                                       ; preds = %.critedge
  %.not806 = icmp eq i32 %.0703.lcssa, 0
  %513 = and i32 %2, 16
  %.not816 = icmp eq i32 %513, 0
  %514 = trunc i64 %512 to i32
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %516 = and i32 %2, 8
  %.not824 = icmp eq i32 %516, 0
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %520

520:                                              ; preds = %.lr.ph1006, %727
  %.26861005 = phi i64 [ 0, %.lr.ph1006 ], [ %728, %727 ]
  %.07021003 = phi i64 [ 0, %.lr.ph1006 ], [ %729, %727 ]
  %521 = load ptr, ptr %1, align 8, !tbaa !23
  %522 = getelementptr inbounds nuw [36 x i8], ptr %521, i64 %.26861005
  %523 = getelementptr inbounds nuw [40 x i8], ptr %483, i64 %.26861005
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !33
  %.fr = freeze i32 %525
  br i1 %.not773, label %537, label %526

526:                                              ; preds = %520
  %527 = urem i32 %.fr, %386
  %528 = sub nuw i32 %.fr, %527
  store i32 %528, ptr %522, align 4, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !33
  %531 = udiv i32 %530, %386
  %532 = urem i32 %530, %386
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = add i32 %531, %534
  %536 = mul i32 %535, %386
  br label %540

537:                                              ; preds = %520
  store i32 %.fr, ptr %522, align 4, !tbaa !8
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !33
  br label %540

540:                                              ; preds = %537, %526
  %541 = phi i32 [ %536, %526 ], [ %539, %537 ]
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 %541, ptr %542, align 4, !tbaa !59
  %543 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %544 = load i32, ptr %543, align 4, !tbaa !33
  %.fr807 = freeze i32 %544
  br i1 %.not806, label %557, label %545

545:                                              ; preds = %540
  %546 = urem i32 %.fr807, %.0703.lcssa
  %547 = sub nuw i32 %.fr807, %546
  %548 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %547, ptr %548, align 4, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %550 = load i32, ptr %549, align 4, !tbaa !33
  %551 = udiv i32 %550, %.0703.lcssa
  %552 = urem i32 %550, %.0703.lcssa
  %553 = icmp ne i32 %552, 0
  %554 = zext i1 %553 to i32
  %555 = add i32 %551, %554
  %556 = mul i32 %555, %.0703.lcssa
  br label %561

557:                                              ; preds = %540
  %558 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %.fr807, ptr %558, align 4, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %560 = load i32, ptr %559, align 4, !tbaa !33
  br label %561

561:                                              ; preds = %557, %545
  %562 = phi ptr [ %548, %545 ], [ %558, %557 ]
  %563 = phi i32 [ %547, %545 ], [ %.fr807, %557 ]
  %564 = phi i32 [ %556, %545 ], [ %560, %557 ]
  %565 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 %564, ptr %565, align 4, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %523, i64 36
  %567 = load i32, ptr %566, align 4, !tbaa !33
  %568 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i32 %567, ptr %568, align 4, !tbaa !60
  %569 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %522, i64 20
  store i32 %570, ptr %571, align 4, !tbaa !116
  %572 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !33
  %574 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store i32 %573, ptr %574, align 4, !tbaa !97
  %575 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %576 = load i32, ptr %575, align 4, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %522, i64 28
  store i32 %576, ptr %577, align 4, !tbaa !104
  %578 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %579 = load i32, ptr %578, align 4, !tbaa !33
  %580 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store i32 %579, ptr %580, align 4, !tbaa !98
  %.not808 = icmp eq i32 %564, 0
  br i1 %.not808, label %630, label %581

581:                                              ; preds = %561
  %582 = zext i32 %563 to i64
  %.not809 = icmp ugt i64 %512, %582
  %583 = zext i32 %576 to i64
  %.not810 = icmp ugt i64 %512, %583
  %or.cond980 = select i1 %.not809, i1 %.not810, i1 false
  br i1 %or.cond980, label %610, label %584

584:                                              ; preds = %581
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, i64 noundef %.07021003, i64 noundef %582, i64 noundef %512) #22
  br i1 %.not816, label %609, label %585

585:                                              ; preds = %584
  %586 = load i16, ptr %176, align 8, !tbaa !24
  %587 = icmp eq i16 %586, 1
  br i1 %587, label %.thread912, label %.preheader984

.preheader984:                                    ; preds = %585
  %588 = zext i16 %586 to i64
  %589 = add nsw i64 %588, -1
  %590 = icmp ult i64 %.26861005, %589
  br i1 %590, label %.lr.ph999, label %._crit_edge

.preheader983:                                    ; preds = %.lr.ph999
  %591 = icmp ult i64 %.26861005, %598
  br i1 %591, label %.lr.ph1001, label %._crit_edge

.lr.ph999:                                        ; preds = %.preheader984, %.lr.ph999
  %.0700998 = phi i64 [ %594, %.lr.ph999 ], [ %.26861005, %.preheader984 ]
  %592 = load ptr, ptr %1, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw [36 x i8], ptr %592, i64 %.0700998
  %594 = add nuw i64 %.0700998, 1
  %595 = getelementptr inbounds nuw [36 x i8], ptr %592, i64 %594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %593, ptr noundef nonnull align 4 dereferenceable(36) %595, i64 36, i1 false)
  %596 = load i16, ptr %176, align 8, !tbaa !24
  %597 = zext i16 %596 to i64
  %598 = add nsw i64 %597, -1
  %599 = icmp ult i64 %594, %598
  br i1 %599, label %.lr.ph999, label %.preheader983

.lr.ph1001:                                       ; preds = %.preheader983, %.lr.ph1001
  %.17011000 = phi i64 [ %601, %.lr.ph1001 ], [ %.26861005, %.preheader983 ]
  %600 = getelementptr inbounds nuw [40 x i8], ptr %483, i64 %.17011000
  %601 = add nuw i64 %.17011000, 1
  %602 = getelementptr inbounds nuw [40 x i8], ptr %483, i64 %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %600, ptr noundef nonnull align 4 dereferenceable(40) %602, i64 40, i1 false)
  %603 = load i16, ptr %176, align 8, !tbaa !24
  %604 = zext i16 %603 to i64
  %605 = add nsw i64 %604, -1
  %606 = icmp ult i64 %601, %605
  br i1 %606, label %.lr.ph1001, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1001, %.preheader984, %.preheader983
  %.lcssa989 = phi i16 [ %596, %.preheader983 ], [ %586, %.preheader984 ], [ %603, %.lr.ph1001 ]
  %607 = add i16 %.lcssa989, -1
  store i16 %607, ptr %176, align 8, !tbaa !24
  %608 = add nsw i64 %.26861005, -1
  br label %727

609:                                              ; preds = %584
  store i32 0, ptr %565, align 4, !tbaa !3
  br label %.sink.split1134

610:                                              ; preds = %581
  %611 = zext i32 %564 to i64
  %.not811 = icmp uge i64 %512, %611
  %612 = add nuw nsw i64 %611, %582
  %.not812 = icmp ule i64 %612, %512
  %or.cond855.not981 = select i1 %.not811, i1 %.not812, i1 false
  br i1 %or.cond855.not981, label %619, label %613

613:                                              ; preds = %610
  %614 = add i32 %564, %563
  %615 = zext i32 %614 to i64
  %616 = sub nsw i64 %615, %512
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i64 noundef %.07021003, i64 noundef %616) #22
  %617 = load i32, ptr %562, align 4, !tbaa !9
  %618 = sub i32 %514, %617
  store i32 %618, ptr %565, align 4, !tbaa !3
  %.pre1045 = load i32, ptr %580, align 4, !tbaa !98
  %.pre1046.pre = load i32, ptr %577, align 4, !tbaa !104
  br label %619

619:                                              ; preds = %613, %610
  %.pre1046 = phi i32 [ %.pre1046.pre, %613 ], [ %576, %610 ]
  %620 = phi i32 [ %.pre1045, %613 ], [ %579, %610 ]
  %621 = zext i32 %620 to i64
  %.not813 = icmp eq i32 %620, 0
  %.not814 = icmp ult i64 %512, %621
  %or.cond857 = select i1 %.not813, i1 true, i1 %.not814
  %622 = zext i32 %.pre1046 to i64
  %623 = add nuw nsw i64 %622, %621
  %.not815.not = icmp ugt i64 %623, %512
  %or.cond1133 = select i1 %or.cond857, i1 true, i1 %.not815.not
  br i1 %or.cond1133, label %624, label %630

624:                                              ; preds = %619
  %625 = add i32 %.pre1046, %620
  %626 = zext i32 %625 to i64
  %627 = sub i64 %626, %512
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, i64 noundef %.07021003, i64 noundef %627) #22
  %628 = load i32, ptr %577, align 4, !tbaa !104
  %629 = sub i32 %514, %628
  br label %.sink.split1134

.sink.split1134:                                  ; preds = %624, %609
  %.sink1135 = phi i32 [ 0, %609 ], [ %629, %624 ]
  store i32 %.sink1135, ptr %580, align 4, !tbaa !98
  br label %630

630:                                              ; preds = %.sink.split1134, %619, %561
  %631 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %523, i64 noundef 8) #22
  store i8 0, ptr %515, align 1, !tbaa !33
  br i1 %.not751880, label %636, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %1, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw [36 x i8], ptr %633, i64 %.26861005
  call fastcc void @add_section_info(ptr noundef %3, ptr noundef %634)
  %635 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not817 = icmp eq i32 %635, 0
  br i1 %.not817, label %636, label %.thread912

636:                                              ; preds = %632, %630
  %637 = load i32, ptr %542, align 4, !tbaa !59
  %.not818 = icmp eq i32 %637, 0
  br i1 %.not818, label %638, label %651

638:                                              ; preds = %636
  %639 = load i32, ptr %565, align 4, !tbaa !3
  %.not819 = icmp eq i32 %639, 0
  br i1 %.not819, label %651, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %580, align 4, !tbaa !98
  br i1 %.not773, label %649, label %642

642:                                              ; preds = %640
  %643 = udiv i32 %641, %386
  %644 = urem i32 %641, %386
  %645 = icmp ne i32 %644, 0
  %646 = zext i1 %645 to i32
  %647 = add i32 %643, %646
  %648 = mul i32 %647, %386
  br label %649

649:                                              ; preds = %640, %642
  %650 = phi i32 [ %648, %642 ], [ %641, %640 ]
  store i32 %650, ptr %542, align 4, !tbaa !59
  br label %651

651:                                              ; preds = %649, %638, %636
  br i1 %.not754, label %677, label %652

652:                                              ; preds = %651
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i64 noundef %.07021003) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %12) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296) #22
  %653 = load i32, ptr %574, align 4, !tbaa !97
  %654 = load i32, ptr %542, align 4, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %653, i32 noundef %654) #22
  %655 = load i32, ptr %571, align 4, !tbaa !116
  %656 = load i32, ptr %522, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i32 noundef %655, i32 noundef %656) #22
  %657 = load i32, ptr %580, align 4, !tbaa !98
  %658 = load i32, ptr %565, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i32 noundef %657, i32 noundef %658) #22
  %659 = load i32, ptr %577, align 4, !tbaa !104
  %660 = load i32, ptr %562, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i32 noundef %659, i32 noundef %660) #22
  %661 = load i32, ptr %568, align 4, !tbaa !60
  %662 = and i32 %661, 32
  %.not820 = icmp eq i32 %662, 0
  br i1 %.not820, label %664, label %663

663:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #22
  br label %664

664:                                              ; preds = %663, %652
  %665 = load i32, ptr %542, align 4, !tbaa !59
  %666 = load i32, ptr %565, align 4, !tbaa !3
  %667 = icmp ult i32 %665, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #22
  br label %669

669:                                              ; preds = %668, %664
  %670 = load i32, ptr %568, align 4, !tbaa !60
  %671 = and i32 %670, 536870912
  %.not821 = icmp eq i32 %671, 0
  br i1 %.not821, label %673, label %672

672:                                              ; preds = %669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #22
  %.pr909 = load i32, ptr %568, align 4, !tbaa !60
  br label %673

673:                                              ; preds = %672, %669
  %674 = phi i32 [ %.pr909, %672 ], [ %670, %669 ]
  %.not822 = icmp sgt i32 %674, -1
  br i1 %.not822, label %676, label %675

675:                                              ; preds = %673
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #22
  br label %676

676:                                              ; preds = %675, %673
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %677

677:                                              ; preds = %676, %651
  br i1 %.not773, label %681, label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %571, align 4, !tbaa !116
  %680 = urem i32 %679, %386
  %.not823 = icmp eq i32 %680, 0
  br i1 %.not823, label %682, label %681

681:                                              ; preds = %678, %677
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #22
  br i1 %.not824, label %thread-pre-split, label %.thread912

thread-pre-split:                                 ; preds = %681
  %.pr910 = load i32, ptr %571, align 4, !tbaa !116
  br label %682

682:                                              ; preds = %thread-pre-split, %678
  %683 = phi i32 [ %.pr910, %thread-pre-split ], [ %679, %678 ]
  %.not825 = icmp sgt i32 %683, -1
  br i1 %.not825, label %684, label %695

684:                                              ; preds = %682
  %685 = load i32, ptr %574, align 4, !tbaa !97
  %.not827 = icmp sgt i32 %685, -1
  br i1 %.not827, label %686, label %695

686:                                              ; preds = %684
  %687 = load i32, ptr %565, align 4, !tbaa !3
  %.not829 = icmp eq i32 %687, 0
  br i1 %.not829, label %690, label %688

688:                                              ; preds = %686
  %689 = load i32, ptr %577, align 4, !tbaa !104
  %.not830 = icmp sgt i32 %689, -1
  br i1 %.not830, label %690, label %695

690:                                              ; preds = %688, %686
  %691 = load ptr, ptr %1, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw [36 x i8], ptr %691, i64 %.26861005
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load i32, ptr %693, align 4, !tbaa !98
  %.not832 = icmp sgt i32 %694, -1
  br i1 %.not832, label %696, label %695

695:                                              ; preds = %690, %688, %684, %682
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #22
  br label %.thread912

696:                                              ; preds = %690
  %.not834 = icmp eq i64 %.26861005, 0
  br i1 %.not834, label %697, label %704

697:                                              ; preds = %696
  %698 = load i32, ptr %445, align 8, !tbaa !25
  %.not835 = icmp eq i32 %683, %698
  br i1 %.not835, label %700, label %699

699:                                              ; preds = %697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #22
  br i1 %.not824, label %._crit_edge1048, label %.thread912

._crit_edge1048:                                  ; preds = %699
  %.pre1049 = load i32, ptr %565, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %._crit_edge1048, %697
  %701 = phi i32 [ %.pre1049, %._crit_edge1048 ], [ %687, %697 ]
  %702 = load i32, ptr %522, align 4, !tbaa !8
  store i32 %702, ptr %517, align 4, !tbaa !103
  %703 = add i32 %701, %702
  store i32 %703, ptr %518, align 8, !tbaa !106
  br label %727

704:                                              ; preds = %696
  %705 = getelementptr i8, ptr %692, i64 -16
  %706 = load i32, ptr %705, align 4, !tbaa !116
  %707 = sub i32 %683, %706
  %708 = getelementptr i8, ptr %692, i64 -32
  %709 = load i32, ptr %708, align 4, !tbaa !59
  %.not837 = icmp eq i32 %707, %709
  br i1 %.not837, label %711, label %710

710:                                              ; preds = %704
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #22
  br i1 %.not824, label %711, label %.thread912

711:                                              ; preds = %710, %704
  %712 = load i32, ptr %522, align 4, !tbaa !8
  %713 = load i32, ptr %517, align 4, !tbaa !103
  %714 = icmp ult i32 %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  store i32 %712, ptr %517, align 4, !tbaa !103
  br label %716

716:                                              ; preds = %715, %711
  %717 = load i32, ptr %565, align 4, !tbaa !3
  %718 = add i32 %717, %712
  %719 = load i32, ptr %518, align 8, !tbaa !106
  %720 = icmp ugt i32 %718, %719
  %.pre1047 = load i32, ptr %562, align 4, !tbaa !9
  br i1 %720, label %721, label %._crit_edge1053

._crit_edge1053:                                  ; preds = %716
  %.pre1056 = add i32 %.pre1047, %717
  br label %723

721:                                              ; preds = %716
  store i32 %718, ptr %518, align 8, !tbaa !106
  %722 = add i32 %.pre1047, %717
  store i32 %722, ptr %519, align 4, !tbaa !82
  br label %723

723:                                              ; preds = %._crit_edge1053, %721
  %.pre-phi1057 = phi i32 [ %.pre1056, %._crit_edge1053 ], [ %722, %721 ]
  %724 = phi i32 [ %719, %._crit_edge1053 ], [ %718, %721 ]
  %725 = icmp ugt i32 %.pre-phi1057, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #22
  br label %727

.thread912:                                       ; preds = %681, %585, %632, %699, %710, %695
  %.2.ph = phi i32 [ 26, %695 ], [ 26, %681 ], [ 26, %585 ], [ 21, %632 ], [ 26, %699 ], [ 26, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %914

727:                                              ; preds = %._crit_edge, %723, %726, %700
  %.3687 = phi i64 [ %.26861005, %723 ], [ %608, %._crit_edge ], [ %.26861005, %726 ], [ 0, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %728 = add nsw i64 %.3687, 1
  %729 = add i64 %.07021003, 1
  %730 = load i16, ptr %176, align 8, !tbaa !24
  %731 = zext i16 %730 to i64
  %732 = icmp ult i64 %728, %731
  br i1 %732, label %520, label %._crit_edge1007

._crit_edge1007:                                  ; preds = %727, %.critedge.._crit_edge1007_crit_edge
  %.pre-phi1055 = phi i32 [ %.pre1054, %.critedge.._crit_edge1007_crit_edge ], [ %514, %727 ]
  %.lcssa990 = phi i16 [ 0, %.critedge.._crit_edge1007_crit_edge ], [ %730, %727 ]
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %734 = load i32, ptr %733, align 4, !tbaa !82
  %735 = sub i32 %.pre-phi1055, %734
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %735, ptr %736, align 8, !tbaa !83
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %738 = load i32, ptr %737, align 8, !tbaa !100
  %739 = load ptr, ptr %1, align 8, !tbaa !23
  %740 = load i32, ptr %445, align 8, !tbaa !25
  %741 = call i32 @cli_rawaddr(i32 noundef %738, ptr noundef %739, i16 noundef zeroext %.lcssa990, ptr noundef nonnull %9, i64 noundef %512, i32 noundef %740)
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %741, ptr %742, align 4, !tbaa !81
  %743 = icmp eq i32 %741, 0
  %744 = load i32, ptr %9, align 4
  %745 = icmp ne i32 %744, 0
  %or.cond12 = select i1 %743, i1 %745, i1 false
  br i1 %or.cond12, label %746, label %747

746:                                              ; preds = %._crit_edge1007
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #22
  br label %914

747:                                              ; preds = %._crit_edge1007
  br i1 %.not751880, label %751, label %748

748:                                              ; preds = %747
  %749 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.311, i32 noundef %741) #22
  %750 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not781 = icmp eq i32 %750, 0
  br i1 %.not781, label %751, label %914

751:                                              ; preds = %748, %747
  br i1 %.not754, label %754, label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %742, align 4, !tbaa !81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %753, i32 noundef %753) #22
  br label %754

754:                                              ; preds = %752, %751
  br i1 %.not758.not, label %755, label %764

755:                                              ; preds = %754
  %756 = load i32, ptr %419, align 4, !tbaa !11
  %757 = icmp ult i32 %756, 3
  br i1 %757, label %764, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %760 = load i32, ptr %759, align 4, !tbaa !99
  %.not782 = icmp eq i32 %760, 0
  br i1 %.not782, label %764, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %763 = load i32, ptr %762, align 8, !tbaa !21
  br label %764

764:                                              ; preds = %754, %755, %758, %761
  %.sink1136 = phi i32 [ %763, %761 ], [ 0, %758 ], [ 0, %755 ], [ 0, %754 ]
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink1136, ptr %765, align 4, !tbaa !117
  %766 = and i32 %2, 4
  %.not783 = icmp eq i32 %766, 0
  br i1 %.not783, label %.critedge14, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %419, align 4, !tbaa !11
  %769 = icmp ugt i32 %768, 2
  br i1 %769, label %770, label %.critedge14

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %772 = load i32, ptr %771, align 4, !tbaa !99
  %.not784 = icmp eq i32 %772, 0
  br i1 %.not784, label %.critedge14, label %773

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %774 = load i32, ptr %33, align 8, !tbaa !20
  %.not785 = icmp eq i32 %774, 0
  br i1 %.not785, label %776, label %775

775:                                              ; preds = %773
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #22
  br label %776

776:                                              ; preds = %775, %773
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @findres(i32 noundef 16, i32 noundef -1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @versioninfo_cb, ptr noundef nonnull %13)
  %777 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %778 = load i32, ptr %777, align 4, !tbaa !118
  %.not786 = icmp eq i32 %778, 0
  br i1 %.not786, label %.thread955, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %781 = call i32 @cli_hashset_init(ptr noundef nonnull %780, i64 noundef 32, i8 noundef zeroext 80) #22
  %.not787 = icmp eq i32 %781, 0
  br i1 %.not787, label %782, label %.loopexit1138

782:                                              ; preds = %779
  store i32 0, ptr %9, align 4, !tbaa !10
  %783 = load i32, ptr %777, align 4, !tbaa !118
  %.not1033 = icmp eq i32 %783, 0
  br i1 %.not1033, label %.thread955, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %782, %.thread951
  %784 = phi i32 [ %911, %.thread951 ], [ %783, %782 ]
  %.46881027 = phi i64 [ %787, %.thread951 ], [ 0, %782 ]
  %785 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.46881027
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = add nuw nsw i64 %.46881027, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i32 noundef %786, i64 noundef %787, i32 noundef %784) #22
  %788 = load i32, ptr %785, align 4, !tbaa !10
  %789 = load ptr, ptr %1, align 8, !tbaa !23
  %790 = load i16, ptr %176, align 8, !tbaa !24
  %791 = load i32, ptr %445, align 8, !tbaa !25
  %792 = call i32 @cli_rawaddr(i32 noundef %788, ptr noundef %789, i16 noundef zeroext %790, ptr noundef nonnull %9, i64 noundef %512, i32 noundef %791)
  %793 = load i32, ptr %9, align 4, !tbaa !10
  %.not788 = icmp eq i32 %793, 0
  br i1 %.not788, label %794, label %.thread951

794:                                              ; preds = %.lr.ph1029
  %795 = zext i32 %792 to i64
  %796 = load ptr, ptr %39, align 8, !tbaa !32
  %797 = call ptr %796(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %795, i64 noundef 16, i32 noundef 0) #22
  %.not789 = icmp eq ptr %797, null
  br i1 %.not789, label %.thread951, label %798

798:                                              ; preds = %794
  %799 = sub nsw i64 0, %795
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  %801 = load i32, ptr %797, align 1, !tbaa !33
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %803 = load i32, ptr %802, align 1, !tbaa !33
  %804 = load ptr, ptr %1, align 8, !tbaa !23
  %805 = load i16, ptr %176, align 8, !tbaa !24
  %806 = load i32, ptr %445, align 8, !tbaa !25
  %807 = call i32 @cli_rawaddr(i32 noundef %801, ptr noundef %804, i16 noundef zeroext %805, ptr noundef nonnull %9, i64 noundef %512, i32 noundef %806)
  %808 = load i32, ptr %9, align 4, !tbaa !10
  %.not790 = icmp eq i32 %808, 0
  br i1 %.not790, label %809, label %.thread951

809:                                              ; preds = %798
  %810 = zext i32 %807 to i64
  %811 = zext i32 %803 to i64
  %812 = load ptr, ptr %39, align 8, !tbaa !32
  %813 = call ptr %812(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %810, i64 noundef %811, i32 noundef 0) #22
  %814 = icmp ne ptr %813, null
  %815 = icmp ugt i32 %803, 4
  %or.cond24 = select i1 %814, i1 %815, i1 false
  br i1 %or.cond24, label %816, label %.thread951

816:                                              ; preds = %809
  %817 = load i32, ptr %813, align 1, !tbaa !33
  %818 = and i32 %817, 65535
  %819 = icmp ugt i32 %818, %803
  br i1 %819, label %.thread951, label %820

820:                                              ; preds = %816
  %821 = icmp samesign ult i32 %818, 93
  %.mask = and i32 %817, -65536
  %822 = icmp ne i32 %.mask, 3407872
  %or.cond16 = or i1 %821, %822
  br i1 %or.cond16, label %.thread951, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %824, ptr noundef nonnull dereferenceable(32) @.str.316, i64 32)
  %.not791 = icmp eq i32 %bcmp, 0
  br i1 %.not791, label %825, label %.thread951

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %827 = load i32, ptr %826, align 1, !tbaa !33
  %.not792 = icmp eq i32 %827, -17890115
  %828 = icmp samesign ugt i32 %818, 98
  %or.cond1032 = select i1 %.not792, i1 %828, i1 false
  br i1 %or.cond1032, label %.lr.ph1012.preheader, label %.thread951

.lr.ph1012.preheader:                             ; preds = %825
  %829 = add nsw i32 %818, -92
  %830 = getelementptr inbounds nuw i8, ptr %813, i64 92
  br label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.lr.ph1012.preheader, %906
  %831 = phi i1 [ false, %906 ], [ true, %.lr.ph1012.preheader ]
  %.06811010 = phi i32 [ %909, %906 ], [ %829, %.lr.ph1012.preheader ]
  %.06891009 = phi ptr [ %908, %906 ], [ %830, %.lr.ph1012.preheader ]
  %832 = load i32, ptr %.06891009, align 1, !tbaa !33
  %833 = and i32 %832, 65535
  %834 = icmp ugt i32 %833, %.06811010
  br i1 %834, label %.thread951, label %835

835:                                              ; preds = %.lr.ph1012
  %836 = icmp samesign ugt i32 %833, 30
  %or.cond18 = select i1 %831, i1 %836, i1 false
  br i1 %or.cond18, label %837, label %839

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.06891009, i64 6
  %bcmp793 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %838, ptr noundef nonnull dereferenceable(24) @.str.317, i64 24)
  %.not794 = icmp eq i32 %bcmp793, 0
  br i1 %.not794, label %906, label %839

839:                                              ; preds = %837, %835
  %840 = icmp samesign ult i32 %833, 37
  br i1 %840, label %.thread951, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %.06891009, i64 6
  %bcmp795 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %842, ptr noundef nonnull dereferenceable(30) @.str.318, i64 30)
  %.not796 = icmp eq i32 %bcmp795, 0
  %843 = icmp samesign ugt i32 %833, 42
  %or.cond1159 = select i1 %.not796, i1 %843, i1 false
  br i1 %or.cond1159, label %.lr.ph1025, label %.thread951

.lr.ph1025:                                       ; preds = %841
  %844 = add nsw i32 %833, -36
  %845 = getelementptr inbounds nuw i8, ptr %.06891009, i64 36
  %846 = ptrtoint ptr %800 to i64
  br label %847

847:                                              ; preds = %.lr.ph1025, %.thread926
  %.06761023 = phi i32 [ %844, %.lr.ph1025 ], [ %852, %.thread926 ]
  %.26911022 = phi ptr [ %845, %.lr.ph1025 ], [ %851, %.thread926 ]
  %848 = load i32, ptr %.26911022, align 1, !tbaa !33
  %849 = and i32 %848, 65535
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %.26911022, i64 %850
  %852 = sub i32 %.06761023, %849
  %853 = icmp ugt i32 %849, %.06761023
  %854 = icmp samesign ult i32 %849, 25
  %or.cond20 = select i1 %853, i1 true, i1 %854
  br i1 %or.cond20, label %.thread951, label %855

855:                                              ; preds = %847
  %856 = icmp samesign ugt i32 %849, 30
  br i1 %856, label %.lr.ph1018.preheader, label %.thread926

.lr.ph1018.preheader:                             ; preds = %855
  %857 = add nsw i32 %849, -24
  %858 = getelementptr inbounds nuw i8, ptr %.26911022, i64 24
  br label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.lr.ph1018.preheader, %903
  %.06741016 = phi i32 [ %.1675, %903 ], [ %857, %.lr.ph1018.preheader ]
  %.51015 = phi ptr [ %.6, %903 ], [ %858, %.lr.ph1018.preheader ]
  %859 = load i32, ptr %.51015, align 1, !tbaa !33
  %860 = and i32 %859, 65535
  %861 = add nuw nsw i32 %860, 3
  %862 = and i32 %861, 131068
  %863 = icmp ugt i32 %862, %.06741016
  %864 = icmp samesign ult i32 %862, 17
  %or.cond22 = select i1 %863, i1 true, i1 %864
  br i1 %or.cond22, label %.thread951, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph1018
  %865 = zext nneg i32 %862 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %874
  %indvars.iv1040 = phi i64 [ 6, %.preheader.preheader ], [ %indvars.iv.next1041, %874 ]
  %indvars.iv = phi i64 [ 7, %.preheader.preheader ], [ %indvars.iv.next, %874 ]
  %866 = getelementptr inbounds nuw i8, ptr %.51015, i64 %indvars.iv1040
  %867 = load i8, ptr %866, align 1, !tbaa !33
  %.not797 = icmp eq i8 %867, 0
  br i1 %.not797, label %868, label %874

868:                                              ; preds = %.preheader
  %869 = getelementptr inbounds nuw i8, ptr %.51015, i64 %indvars.iv
  %870 = load i8, ptr %869, align 1, !tbaa !33
  %.not798 = icmp eq i8 %870, 0
  br i1 %.not798, label %871, label %874

871:                                              ; preds = %868
  %872 = trunc nuw nsw i64 %indvars.iv1040 to i32
  %873 = add i32 %872, 2
  br label %.loopexit

874:                                              ; preds = %.preheader, %868
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 2
  %875 = or disjoint i64 %indvars.iv.next1041, 1
  %876 = icmp samesign ult i64 %875, %865
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %876, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %874, %871
  %.1671 = phi i32 [ %873, %871 ], [ %862, %874 ]
  %877 = add i32 %.1671, 3
  %878 = and i32 %877, -4
  %.not799 = icmp ult i32 %878, %862
  br i1 %.not799, label %879, label %903

879:                                              ; preds = %.loopexit
  %880 = sub nuw nsw i32 %862, %878
  %881 = add nsw i32 %878, -6
  %882 = ptrtoint ptr %.51015 to i64
  %883 = sub i64 %882, %846
  %884 = trunc i64 %883 to i32
  %885 = add i32 %884, 6
  %886 = call i32 @cli_hashset_addkey(ptr noundef nonnull %780, i32 noundef %885) #22
  %.not800 = icmp eq i32 %886, 0
  br i1 %.not800, label %887, label %.loopexit1138

887:                                              ; preds = %879
  %888 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not801 = icmp eq i8 %888, 0
  br i1 %.not801, label %903, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.51015, i64 6
  %891 = call ptr @cli_utf16toascii(ptr noundef nonnull %890, i32 noundef %881) #22
  %.not802 = icmp eq ptr %891, null
  br i1 %.not802, label %903, label %892

892:                                              ; preds = %889
  %893 = zext i32 %881 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.51015, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 6
  %896 = call ptr @cli_utf16toascii(ptr noundef nonnull %895, i32 noundef %880) #22
  %.not803 = icmp eq ptr %896, null
  br i1 %.not803, label %902, label %897

897:                                              ; preds = %892
  %898 = add nsw i32 %862, -6
  %899 = call ptr @cli_str2hex(ptr noundef nonnull %890, i32 noundef %898) #22
  %.not804 = icmp eq ptr %899, null
  br i1 %.not804, label %901, label %900

900:                                              ; preds = %897
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320, i32 noundef %885, ptr noundef nonnull %891, ptr noundef nonnull %896, ptr noundef nonnull %899) #22
  call void @free(ptr noundef nonnull %899) #22
  br label %901

901:                                              ; preds = %900, %897
  call void @free(ptr noundef nonnull %896) #22
  br label %902

902:                                              ; preds = %901, %892
  call void @free(ptr noundef nonnull %891) #22
  br label %903

903:                                              ; preds = %887, %902, %889, %.loopexit
  %.1675 = sub i32 %.06741016, %862
  %.6 = getelementptr inbounds nuw i8, ptr %.51015, i64 %865
  %904 = icmp ugt i32 %.1675, 6
  br i1 %904, label %.lr.ph1018, label %.thread926

.thread926:                                       ; preds = %903, %855
  %905 = icmp ugt i32 %852, 6
  br i1 %905, label %847, label %.thread951

906:                                              ; preds = %837
  %907 = zext nneg i32 %833 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.06891009, i64 %907
  %909 = sub i32 %.06811010, %833
  %910 = icmp ugt i32 %909, 6
  br i1 %910, label %.lr.ph1012, label %.thread951

.thread951:                                       ; preds = %906, %.lr.ph1012, %.thread926, %847, %.lr.ph1018, %841, %839, %823, %825, %816, %820, %809, %798, %794, %.lr.ph1029
  %911 = load i32, ptr %777, align 4, !tbaa !118
  %912 = zext i32 %911 to i64
  %913 = icmp samesign ult i64 %787, %912
  br i1 %913, label %.lr.ph1029, label %.thread955

.thread955:                                       ; preds = %.thread951, %782, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge14

.loopexit1138:                                    ; preds = %879, %779
  %.str.319.sink = phi ptr [ @.str.314, %779 ], [ @.str.319, %879 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.319.sink) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %914

.critedge14:                                      ; preds = %.thread955, %767, %764, %770
  store i32 %.0710894973, ptr %174, align 8, !tbaa !96
  br label %914

914:                                              ; preds = %746, %.critedge14, %748, %.thread912, %.loopexit1138, %.thread963
  %.0667968 = phi i32 [ 26, %.thread963 ], [ 34, %.loopexit1138 ], [ 0, %.critedge14 ], [ %.2.ph, %.thread912 ], [ 26, %746 ], [ 21, %748 ]
  call void @free(ptr noundef nonnull %483) #22
  br label %.thread958

.thread958:                                       ; preds = %134, %208, %188, %154, %160, %157, %207, %413, %479, %484, %417, %439, %433, %fmap_readn.exit877.thread, %187, %fmap_readn.exit873.thread, %.thread898, %61, %74, %fmap_readn.exit869.thread, %fmap_readn.exit865.thread, %43, %fmap_readn.exit.thread, %17, %914
  %.0667962 = phi i32 [ %.0667968, %914 ], [ 34, %fmap_readn.exit.thread ], [ 34, %17 ], [ 26, %208 ], [ 26, %188 ], [ 26, %154 ], [ 26, %160 ], [ 26, %157 ], [ 26, %207 ], [ 26, %413 ], [ 34, %479 ], [ 34, %484 ], [ 26, %417 ], [ 34, %439 ], [ 26, %433 ], [ 26, %fmap_readn.exit877.thread ], [ 26, %187 ], [ 26, %fmap_readn.exit873.thread ], [ 26, %.thread898 ], [ 34, %61 ], [ 34, %74 ], [ 34, %fmap_readn.exit869.thread ], [ 26, %fmap_readn.exit865.thread ], [ 34, %43 ], [ 26, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0667962
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, 8589934855) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ne i64 %2, %6
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub nuw i64 %6, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %2, i64 noundef %spec.select, i32 noundef 0) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %15, i64 %spec.select, i1 false)
  %17 = icmp ult i64 %spec.select, 2147483648
  %18 = select i1 %17, i64 %spec.select, i64 -1
  br label %19

19:                                               ; preds = %11, %9, %4, %16
  %.0 = phi i64 [ 0, %4 ], [ %18, %16 ], [ -1, %9 ], [ -1, %11 ]
  ret i64 %.0
}

declare i32 @cli_scanishield(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #2

declare i32 @cli_bytecode_context_setpe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_pe_imp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %2, %27
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %27 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @cli_hm_have_any(ptr noundef %10, i32 noundef %12) #22
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !10
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !80
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %21, label %27

21:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345) #22
  %.not7180 = icmp eq i64 %indvars.iv, 0
  br i1 %.not7180, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv87 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv, %21 ]
  %22 = add nsw i64 %indvars.iv87, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  tail call void @free(ptr noundef %24) #22
  %.not71.wide = icmp eq i64 %22, 0
  br i1 %.not71.wide, label %.loopexit, label %.lr.ph

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr null, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %25, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %11

28:                                               ; preds = %27
  %29 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %45, label %37

36:                                               ; preds = %28
  %.old1 = load i32, ptr %5, align 4, !tbaa !10
  %.old2.not = icmp eq i32 %.old1, 0
  br i1 %.old2.not, label %37, label %45

37:                                               ; preds = %30, %36
  store i32 1, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr @hashlen, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #24
  store ptr %40, ptr %3, align 16, !tbaa !80
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %41, label %45

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346) #22
  br label %42

42:                                               ; preds = %41, %42
  %indvars.iv90 = phi i64 [ 0, %41 ], [ %indvars.iv.next91, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv90
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  tail call void @free(ptr noundef %44) #22
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit, label %42

45:                                               ; preds = %37, %36, %30
  %46 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %1)
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %51, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv94
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  tail call void @free(ptr noundef %48) #22
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %49, label %.preheader

49:                                               ; preds = %.preheader
  %50 = icmp eq i32 %46, 22
  %spec.store.select = select i1 %50, i32 0, i32 %46
  br label %.loopexit

51:                                               ; preds = %45
  %52 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not64 = icmp eq i8 %52, 0
  br i1 %.not64, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %6, align 4, !tbaa !10
  br label %68

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %3, align 16, !tbaa !80
  %58 = load i32, ptr @hashlen, align 4, !tbaa !10
  %59 = tail call ptr @cli_str2hex(ptr noundef %57, i32 noundef %58) #22
  %.not66 = icmp eq ptr %59, null
  %60 = select i1 %.not66, ptr @.str.332, ptr %59
  %61 = load i32, ptr %6, align 4, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.347, ptr noundef nonnull %60, i32 noundef %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @cli_jsonstr(ptr noundef nonnull %63, ptr noundef nonnull @.str.348, ptr noundef nonnull %60) #22
  br label %66

66:                                               ; preds = %64, %56
  br i1 %.not66, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %59) #22
  br label %68

68:                                               ; preds = %._crit_edge, %66, %67
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %61, %66 ], [ %61, %67 ]
  br label %70

70:                                               ; preds = %68, %85
  %indvars.iv98 = phi i64 [ 0, %68 ], [ %indvars.iv.next99, %85 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv98
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = trunc nuw nsw i64 %indvars.iv98 to i32
  %74 = call i32 @cli_hm_scan(ptr noundef %72, i32 noundef %69, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #22
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !80
  %78 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %77) #22
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %86

79:                                               ; preds = %76, %70
  %80 = call i32 @cli_hm_scan_wild(ptr noundef %72, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #22
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !80
  %84 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %83) #22
  br label %85

85:                                               ; preds = %82, %79
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %86, label %70

86:                                               ; preds = %76, %85
  %.1 = phi i32 [ %78, %76 ], [ 0, %85 ]
  br label %87

87:                                               ; preds = %86, %87
  %indvars.iv102 = phi i64 [ 0, %86 ], [ %indvars.iv.next103, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv102
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  call void @free(ptr noundef %89) #22
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.loopexit, label %87

.loopexit:                                        ; preds = %.lr.ph, %42, %87, %21, %49
  %.0 = phi i32 [ 20, %42 ], [ %spec.store.select, %49 ], [ 20, %21 ], [ %.1, %87 ], [ 20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 65537, 4194304) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull %8) unnamed_addr #1 {
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = zext i32 %1 to i64
  %.not36.i.not = icmp samesign ugt i64 %4, %17
  %.47.i = select i1 %.not36.i.not, i32 %1, i32 0
  br label %cli_rawaddr.exit

18:                                               ; preds = %9
  %19 = icmp eq i16 %12, 0
  br i1 %19, label %cli_rawaddr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %20 = zext i16 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %indvars.iv.next.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %25, %1
  %26 = sub nuw i32 %1, %25
  %27 = icmp ugt i32 %23, %26
  %or.cond.i = select i1 %.not34.i, i1 %27, i1 false
  br i1 %or.cond.i, label %30, label %28

28:                                               ; preds = %24, %.lr.ph.i
  %29 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %29, label %cli_rawaddr.exit, label %.lr.ph.i

30:                                               ; preds = %24
  %31 = and i64 %indvars.iv.next.i, 4294967295
  %32 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = sub i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add i32 %34, %36
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %28, %16, %18, %30
  %.sink.i = phi i1 [ true, %30 ], [ %.not36.i.not, %16 ], [ false, %18 ], [ false, %28 ]
  %.0.i = phi i32 [ %37, %30 ], [ %.47.i, %16 ], [ 0, %18 ], [ 0, %28 ]
  %38 = icmp eq i32 %5, 3
  br i1 %38, label %175, label %39

39:                                               ; preds = %cli_rawaddr.exit
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %175, label %41

41:                                               ; preds = %39
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br i1 %.sink.i, label %43, label %175

43:                                               ; preds = %41
  %44 = zext i32 %.0.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = tail call ptr %46(ptr noundef %2, i64 noundef range(i64 0, 8589934855) %44, i64 noundef 16, i32 noundef 0) #22
  %.not99 = icmp eq ptr %47, null
  br i1 %.not99, label %175, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %50 = load i16, ptr %49, align 1, !tbaa !33
  %51 = zext i16 %50 to i32
  %.not100 = icmp eq i16 %50, 0
  br i1 %.not100, label %175, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i16, ptr %53, align 1, !tbaa !33
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = add i32 %56, %.0.i
  %58 = add i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i32 %51, 3
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %45, align 8, !tbaa !32
  %63 = tail call ptr %62(ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %59, i64 noundef range(i64 0, 4294967296) %61, i32 noundef 1) #22
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %69, label %.preheader

.preheader:                                       ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 35168
  %65 = icmp eq i32 %5, 0
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 35164
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 35160
  %68 = add nuw nsw i32 %5, 1
  br label %72

69:                                               ; preds = %52
  %70 = zext i32 %57 to i64
  %71 = add nuw nsw i64 %70, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, i64 noundef %71) #22
  br label %175

72:                                               ; preds = %.preheader, %.thread
  %.0180 = phi i32 [ %6, %.preheader ], [ %.1.ph, %.thread ]
  %.083179 = phi i32 [ 0, %.preheader ], [ %164, %.thread ]
  %.086178 = phi ptr [ %63, %.preheader ], [ %165, %.thread ]
  %73 = load i32, ptr %64, align 4, !tbaa !120
  %74 = icmp sgt i32 %73, 1999
  br i1 %74, label %163, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %.086178, align 1, !tbaa !33
  br i1 %65, label %77, label %81

77:                                               ; preds = %75
  %78 = and i32 %76, 2147483647
  switch i32 %78, label %.thread [
    i32 4, label %.thread145
    i32 5, label %.thread145
    i32 6, label %.thread145
    i32 11, label %.thread145
    i32 16, label %79
    i32 24, label %80
  ]

79:                                               ; preds = %77
  store i32 1, ptr %67, align 4, !tbaa !122
  br label %.thread145

80:                                               ; preds = %77
  store i32 1, ptr %66, align 4, !tbaa !123
  br label %.thread

81:                                               ; preds = %75
  %.not102 = icmp eq i32 %.0180, 0
  br i1 %.not102, label %.thread, label %.thread145

.thread145:                                       ; preds = %77, %77, %77, %77, %79, %81
  %.2148 = phi i32 [ %.0180, %81 ], [ 16, %79 ], [ %78, %77 ], [ %78, %77 ], [ %78, %77 ], [ %78, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.086178, i64 4
  %83 = load i32, ptr %82, align 1, !tbaa !33
  %.not103 = icmp sgt i32 %83, -1
  br i1 %.not103, label %87, label %84

84:                                               ; preds = %.thread145
  %85 = and i32 %83, 2147483647
  %86 = add i32 %85, %0
  tail call fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %86, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, i32 noundef %68, i32 noundef %.2148, ptr noundef %7, ptr noundef %8)
  br label %.thread

87:                                               ; preds = %.thread145
  %88 = add i32 %83, %0
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = load i16, ptr %11, align 8, !tbaa !24
  %91 = load i32, ptr %13, align 8, !tbaa !25
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %cli_rawaddr.exit124, label %93

93:                                               ; preds = %87
  %94 = icmp eq i16 %90, 0
  br i1 %94, label %.thread, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %93
  %95 = zext i16 %90 to i64
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %103, %.lr.ph.preheader.i112
  %indvars.iv.i114 = phi i64 [ %95, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i115, %103 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %96 = getelementptr inbounds nuw [36 x i8], ptr %89, i64 %indvars.iv.next.i115
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %.not.i116 = icmp eq i32 %98, 0
  br i1 %.not.i116, label %103, label %99

99:                                               ; preds = %.lr.ph.i113
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %.not34.i117 = icmp ule i32 %100, %88
  %101 = sub nuw i32 %88, %100
  %102 = icmp ugt i32 %98, %101
  %or.cond.i118 = select i1 %.not34.i117, i1 %102, i1 false
  br i1 %or.cond.i118, label %cli_rawaddr.exit124.thread152, label %103

103:                                              ; preds = %99, %.lr.ph.i113
  %104 = icmp samesign ult i64 %indvars.iv.i114, 2
  br i1 %104, label %.thread, label %.lr.ph.i113

cli_rawaddr.exit124.thread152:                    ; preds = %99
  %105 = and i64 %indvars.iv.next.i115, 4294967295
  %106 = getelementptr inbounds nuw [36 x i8], ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sub i32 %88, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  br label %113

cli_rawaddr.exit124:                              ; preds = %87
  %112 = zext i32 %88 to i64
  %.not36.i121.not = icmp samesign ugt i64 %4, %112
  br i1 %.not36.i121.not, label %113, label %.thread

113:                                              ; preds = %cli_rawaddr.exit124.thread152, %cli_rawaddr.exit124
  %.0.i120156 = phi i32 [ %111, %cli_rawaddr.exit124.thread152 ], [ %88, %cli_rawaddr.exit124 ]
  %114 = zext i32 %.0.i120156 to i64
  %115 = load ptr, ptr %45, align 8, !tbaa !32
  %116 = tail call ptr %115(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %114, i64 noundef 16, i32 noundef 0) #22
  %.not105 = icmp eq ptr %116, null
  br i1 %.not105, label %.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 1, !tbaa !33
  %120 = load i32, ptr %116, align 1, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !23
  %122 = load i16, ptr %11, align 8, !tbaa !24
  %123 = load i32, ptr %13, align 8, !tbaa !25
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = zext i32 %120 to i64
  %.not36.i134.not = icmp samesign ugt i64 %4, %126
  %.47.i136 = select i1 %.not36.i134.not, i32 %120, i32 0
  br label %cli_rawaddr.exit137

127:                                              ; preds = %117
  %128 = icmp eq i16 %122, 0
  br i1 %128, label %cli_rawaddr.exit137.thread, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %127
  %129 = zext i16 %122 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %137, %.lr.ph.preheader.i125
  %indvars.iv.i127 = phi i64 [ %129, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i128, %137 ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, -1
  %130 = getelementptr inbounds nuw [36 x i8], ptr %121, i64 %indvars.iv.next.i128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not.i129 = icmp eq i32 %132, 0
  br i1 %.not.i129, label %137, label %133

133:                                              ; preds = %.lr.ph.i126
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %.not34.i130 = icmp ule i32 %134, %120
  %135 = sub nuw i32 %120, %134
  %136 = icmp ugt i32 %132, %135
  %or.cond.i131 = select i1 %.not34.i130, i1 %136, i1 false
  br i1 %or.cond.i131, label %139, label %137

137:                                              ; preds = %133, %.lr.ph.i126
  %138 = icmp samesign ult i64 %indvars.iv.i127, 2
  br i1 %138, label %cli_rawaddr.exit137.thread, label %.lr.ph.i126

139:                                              ; preds = %133
  %140 = and i64 %indvars.iv.next.i128, 4294967295
  %141 = getelementptr inbounds nuw [36 x i8], ptr %121, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = sub i32 %120, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = add i32 %143, %145
  br label %cli_rawaddr.exit137

cli_rawaddr.exit137:                              ; preds = %125, %139
  %.sink.i132 = phi i1 [ true, %139 ], [ %.not36.i134.not, %125 ]
  %.0.i133 = phi i32 [ %146, %139 ], [ %.47.i136, %125 ]
  %147 = icmp ne i32 %119, 0
  %or.cond = select i1 %.sink.i132, i1 %147, i1 false
  br i1 %or.cond, label %148, label %cli_rawaddr.exit137.thread

148:                                              ; preds = %cli_rawaddr.exit137
  %149 = zext i32 %119 to i64
  %.not106 = icmp samesign ugt i64 %4, %149
  %150 = add i32 %.0.i133, %119
  %151 = zext i32 %150 to i64
  %.not107 = icmp samesign ugt i64 %4, %151
  %or.cond111 = select i1 %.not106, i1 %.not107, i1 false
  br i1 %or.cond111, label %156, label %cli_rawaddr.exit137.thread

cli_rawaddr.exit137.thread:                       ; preds = %137, %127, %148, %cli_rawaddr.exit137
  %.0.i133160 = phi i32 [ %.0.i133, %cli_rawaddr.exit137 ], [ %.0.i133, %148 ], [ 0, %127 ], [ 0, %137 ]
  %152 = zext i32 %.0.i133160 to i64
  %153 = zext i32 %119 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i64 noundef %152, i64 noundef %153) #22
  %154 = load i32, ptr %64, align 4, !tbaa !120
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %64, align 4, !tbaa !120
  br label %.thread

156:                                              ; preds = %148
  %157 = and i32 %76, 255
  %.not108 = icmp eq i32 %157, 9
  br i1 %.not108, label %158, label %.thread

158:                                              ; preds = %156
  %159 = zext i32 %.0.i133 to i64
  %160 = load ptr, ptr %45, align 8, !tbaa !32
  %161 = tail call ptr %160(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %159, i64 noundef %149, i32 noundef 0) #22
  %.not109 = icmp eq ptr %161, null
  br i1 %.not109, label %.thread, label %162

162:                                              ; preds = %158
  tail call void @cli_detect_swizz_str(ptr noundef nonnull %161, i32 noundef %119, ptr noundef nonnull %8, i32 noundef %.2148) #22
  br label %.thread

163:                                              ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.350) #22
  br label %175

.thread:                                          ; preds = %103, %158, %162, %93, %80, %77, %156, %81, %cli_rawaddr.exit137.thread, %cli_rawaddr.exit124, %113, %84
  %.1.ph = phi i32 [ %.2148, %84 ], [ %.2148, %113 ], [ %.2148, %cli_rawaddr.exit124 ], [ 0, %80 ], [ %.2148, %93 ], [ %.2148, %cli_rawaddr.exit137.thread ], [ 0, %81 ], [ %.2148, %156 ], [ 0, %77 ], [ %.2148, %158 ], [ %.2148, %162 ], [ %.2148, %103 ]
  %164 = add nuw nsw i32 %.083179, 1
  %165 = getelementptr inbounds nuw i8, ptr %.086178, i64 8
  %exitcond.not = icmp eq i32 %164, %51
  br i1 %exitcond.not, label %166, label %72

166:                                              ; preds = %.thread
  %167 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %167, align 8, !tbaa !34
  %168 = getelementptr i8, ptr %2, i64 72
  %.val3.i = load i64, ptr %168, align 8, !tbaa !35
  %169 = ptrtoint ptr %63 to i64
  %170 = ptrtoint ptr %.val.i to i64
  %171 = add i64 %.val3.i, %170
  %172 = sub i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  tail call void %174(ptr noundef nonnull %2, i64 noundef %172, i64 noundef range(i64 8, 524281) %61) #22
  br label %175

175:                                              ; preds = %163, %48, %41, %43, %cli_rawaddr.exit, %39, %166, %69
  ret void
}

declare i32 @cli_detect_swizz(ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr noundef captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @free(ptr noundef %0) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  call void @free(ptr noundef nonnull %18) #22
  br label %5

20:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @unmew11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflatelzma(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #2

declare i32 @yc_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @wwunpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unaspack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_pe_targetinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call i32 @cli_peheader(ptr noundef %4, ptr noundef %1, i32 noundef 4, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pe_add_heuristic_property(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_pe_property.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %get_pe_property.exit.thread, label %8

8:                                                ; preds = %5
  %9 = call i32 @json_object_object_get_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #22
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %10, label %get_pe_property.exit

10:                                               ; preds = %8
  %11 = call ptr @json_object_new_object() #22
  store ptr %11, ptr %3, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %get_pe_property.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call i32 @json_object_object_add(ptr noundef %13, ptr noundef nonnull @.str.338, ptr noundef nonnull %11) #22
  br label %get_pe_property.exit

get_pe_property.exit.thread:                      ; preds = %2, %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

get_pe_property.exit:                             ; preds = %8, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %get_pe_property.exit
  %17 = call i32 @json_object_object_get_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %4) #22
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %18, label %22

18:                                               ; preds = %16
  %19 = call ptr @json_object_new_array() #22
  store ptr %19, ptr %4, align 8, !tbaa !51
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @json_object_object_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %20, %16
  %23 = call ptr @json_object_new_string(ptr noundef %1) #22
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call i32 @json_object_array_add(ptr noundef %25, ptr noundef nonnull %23) #22
  br label %27

27:                                               ; preds = %get_pe_property.exit.thread, %22, %18, %get_pe_property.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @add_section_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %get_pe_property.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not8.i.i = icmp eq ptr %8, null
  br i1 %.not8.i.i, label %get_pe_property.exit.thread.i, label %9

9:                                                ; preds = %6
  %10 = call i32 @json_object_object_get_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #22
  %.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not9.i.i, label %11, label %get_pe_property.exit.i

11:                                               ; preds = %9
  %12 = call ptr @json_object_new_object() #22
  store ptr %12, ptr %3, align 8, !tbaa !51
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %get_pe_property.exit.thread.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call i32 @json_object_object_add(ptr noundef %14, ptr noundef nonnull @.str.338, ptr noundef nonnull %12) #22
  br label %get_pe_property.exit.i

get_pe_property.exit.thread.i:                    ; preds = %11, %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_section_json.exit.thread

get_pe_property.exit.i:                           ; preds = %13, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_section_json.exit.thread, label %17

17:                                               ; preds = %get_pe_property.exit.i
  %18 = call i32 @json_object_object_get_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %4) #22
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %get_section_json.exit

19:                                               ; preds = %17
  %20 = call ptr @json_object_new_array() #22
  store ptr %20, ptr %4, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %get_section_json.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @json_object_object_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %20) #22
  br label %get_section_json.exit

get_section_json.exit.thread:                     ; preds = %get_pe_property.exit.i, %19, %get_pe_property.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

get_section_json.exit:                            ; preds = %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %74, label %24

24:                                               ; preds = %get_section_json.exit
  %25 = call ptr @json_object_new_object() #22
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %74, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = call ptr @json_object_new_int(i32 noundef %28) #22
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %74, label %30

30:                                               ; preds = %26
  %31 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.353, ptr noundef nonnull %29) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call ptr @json_object_new_int(i32 noundef %33) #22
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %74, label %35

35:                                               ; preds = %30
  %36 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.354, ptr noundef nonnull %34) #22
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.355, i32 noundef %37) #22
  %39 = call ptr @json_object_new_string(ptr noundef nonnull %5) #22
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %74, label %40

40:                                               ; preds = %35
  %41 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.356, ptr noundef nonnull %39) #22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = lshr i32 %43, 29
  %.lobit = and i32 %44, 1
  %45 = call ptr @json_object_new_boolean(i32 noundef %.lobit) #22
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.357, ptr noundef nonnull %45) #22
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %42, align 4, !tbaa !60
  %.lobit45 = lshr i32 %49, 31
  %50 = call ptr @json_object_new_boolean(i32 noundef %.lobit45) #22
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.358, ptr noundef nonnull %50) #22
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !116
  %.not47 = icmp sgt i32 %55, -1
  br i1 %.not47, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %.not48 = icmp sgt i32 %58, -1
  br i1 %.not48, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4, !tbaa !3
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !104
  %.not50 = icmp sgt i32 %63, -1
  br i1 %.not50, label %64, label %67

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %.lobit51 = lshr i32 %66, 31
  br label %67

67:                                               ; preds = %64, %61, %56, %53
  %68 = phi i32 [ 1, %61 ], [ 1, %56 ], [ 1, %53 ], [ %.lobit51, %64 ]
  %69 = call ptr @json_object_new_boolean(i32 noundef %68) #22
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.359, ptr noundef nonnull %69) #22
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @json_object_array_add(ptr noundef nonnull %23, ptr noundef nonnull %25) #22
  br label %74

74:                                               ; preds = %get_section_json.exit.thread, %35, %30, %26, %24, %get_section_json.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @versioninfo_cb(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.361, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  store i32 %4, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !118
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !118
  %12 = icmp eq i32 %11, 16
  %. = zext i1 %12 to i32
  ret i32 %.
}

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_check_auth_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pe_certificate_hdr, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = and i32 %10, 131072
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %139, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = and i64 %16, 8
  %.not161 = icmp eq i64 %17, 0
  br i1 %.not161, label %18, label %139

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #22
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call i32 @cli_peheader(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not162 = icmp eq i32 %22, 0
  br i1 %.not162, label %23, label %.sink.split

23:                                               ; preds = %20, %18
  %.0118 = phi ptr [ %5, %20 ], [ %1, %18 ]
  %.0118.sroa.phi289 = getelementptr inbounds nuw i8, ptr %.0118, i64 284
  %.0118.sroa.phi286 = getelementptr inbounds nuw i8, ptr %.0118, i64 280
  %.0118.sroa.phi = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %.0118.sroa.phi281 = getelementptr inbounds nuw i8, ptr %.0118, i64 84
  %.0118.sroa.phi279 = getelementptr inbounds nuw i8, ptr %.0118, i64 88
  %24 = load i32, ptr %.0118.sroa.phi286, align 8, !tbaa !21
  %25 = load i32, ptr %.0118.sroa.phi289, align 4, !tbaa !99
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = call i32 @cli_hm_have_size(ptr noundef %30, i32 noundef 1, i32 noundef 2) #22
  %.not163 = icmp eq i32 %31, 0
  br i1 %.not163, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = call i32 @cli_hm_have_size(ptr noundef %35, i32 noundef 2, i32 noundef 2) #22
  %.not164 = icmp eq i32 %36, 0
  br i1 %.not164, label %.thread202.thread221, label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #24
  %.not165 = icmp eq ptr %40, null
  br i1 %.not165, label %.thread202.thread221, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.0118.sroa.phi279, align 8, !tbaa !90
  %43 = add i32 %42, 88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !127
  %45 = add i32 %42, 92
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %.0118.sroa.phi281, align 4, !tbaa !55
  %.not166 = icmp eq i32 %47, 0
  %. = select i1 %.not166, i32 60, i32 76
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %45, ptr %48, align 4, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %., ptr %49, align 4, !tbaa !127
  %50 = add nuw nsw i32 %., 8
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i64 %51, %46
  %53 = load i32, ptr %.0118.sroa.phi, align 8, !tbaa !25
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ugt i64 %52, %54
  br i1 %55, label %.thread202.thread, label %56

56:                                               ; preds = %41
  %.not167 = icmp eq i32 %24, 0
  br i1 %.not167, label %90, label %57

57:                                               ; preds = %56
  %58 = add i32 %25, %24
  %59 = zext i32 %58 to i64
  %.not168 = icmp eq i64 %39, %59
  br i1 %.not168, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321) #22
  br label %.thread202.thread

61:                                               ; preds = %57
  %62 = zext i32 %24 to i64
  %63 = icmp samesign ult i64 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = trunc nuw i64 %52 to i32
  %66 = sub i32 %24, %65
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %65, ptr %67, align 4, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %66, ptr %68, align 4, !tbaa !127
  br label %72

69:                                               ; preds = %61
  %70 = icmp samesign ugt i64 %52, %62
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322) #22
  br label %.thread202.thread

72:                                               ; preds = %69, %64
  %.0124 = phi i32 [ 3, %64 ], [ 2, %69 ]
  %or.cond225.not = icmp samesign ugt i64 %39, %62
  br i1 %or.cond225.not, label %73, label %.thread202.thread

73:                                               ; preds = %72
  %74 = sub nuw nsw i64 %39, %62
  %spec.select.i = call i64 @llvm.umin.i64(i64 %74, i64 8)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = call ptr %76(ptr noundef nonnull %7, i64 noundef range(i64 0, 8589934855) %62, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread202.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %77, i64 %spec.select.i, i1 false)
  %.not169 = icmp samesign ugt i64 %74, 7
  br i1 %.not169, label %78, label %.thread202.thread

78:                                               ; preds = %fmap_readn.exit
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 4, !tbaa !33
  %.not170 = icmp eq i16 %.4..4..4., 512
  br i1 %.not170, label %80, label %79

79:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #22
  br label %.thread202.thread

80:                                               ; preds = %78
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2, !tbaa !33
  %.not171 = icmp eq i16 %.6..6..6., 2
  br i1 %.not171, label %82, label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.324) #22
  br label %.thread202.thread

82:                                               ; preds = %80
  %.0..0..0. = load i32, ptr %3, align 4, !tbaa !33
  %.not172 = icmp eq i32 %.0..0..0., %25
  br i1 %.not172, label %84, label %83

83:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.325) #22
  br label %84

84:                                               ; preds = %83, %82
  %85 = add nuw nsw i64 %62, 8
  %86 = add i32 %25, -8
  %87 = load ptr, ptr %13, align 8, !tbaa !61
  %88 = call i32 @asn1_check_mscat(ptr noundef %87, ptr noundef nonnull %7, i64 noundef %85, i32 noundef %86, ptr noundef nonnull %40, i32 noundef %.0124, ptr noundef nonnull %0) #22
  %89 = and i32 %88, -33
  %or.cond = icmp eq i32 %89, 1
  br i1 %or.cond, label %.thread202.thread, label %98

90:                                               ; preds = %56
  %91 = icmp ult i64 %52, %39
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = sub nuw i64 %39, %52
  %94 = trunc i64 %93 to i32
  %95 = trunc nuw i64 %52 to i32
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %95, ptr %96, align 4, !tbaa !129
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %94, ptr %97, align 4, !tbaa !127
  br label %98

98:                                               ; preds = %84, %90, %92
  %.1125 = phi i32 [ %.0124, %84 ], [ 3, %92 ], [ 2, %90 ]
  %.1123 = phi i32 [ %88, %84 ], [ 26, %92 ], [ 26, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %wide.trip.count = zext nneg i32 %.1125 to i64
  br label %100

100:                                              ; preds = %98, %137
  %101 = phi i1 [ true, %98 ], [ false, %137 ]
  %indvars.iv232 = phi i64 [ 0, %98 ], [ 1, %137 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr @cli_check_auth_header.supported_hashes, i64 %indvars.iv232
  %103 = load i32, ptr %102, align 16, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load ptr, ptr %13, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = call i32 @cli_hm_have_size(ptr noundef %108, i32 noundef %103, i32 noundef 2) #22
  %.not173 = icmp eq i32 %109, 0
  br i1 %.not173, label %137, label %110

110:                                              ; preds = %100
  %111 = call ptr @cl_hash_init(ptr noundef %105) #22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread202.thread, label %.preheader

.preheader:                                       ; preds = %110, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !127
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %.preheader
  %118 = load i32, ptr %113, align 4, !tbaa !129
  %119 = zext i32 %118 to i64
  %120 = zext i32 %115 to i64
  %121 = load ptr, ptr %99, align 8, !tbaa !32
  %122 = call ptr %121(ptr noundef %7, i64 noundef range(i64 0, 8589934855) %119, i64 noundef %120, i32 noundef 0) #22
  %.not174 = icmp eq ptr %122, null
  br i1 %.not174, label %128, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %114, align 4, !tbaa !127
  %125 = zext i32 %124 to i64
  %126 = call i32 @cl_update_hash(ptr noundef nonnull %111, ptr noundef nonnull %122, i64 noundef %125) #22
  br label %127

127:                                              ; preds = %.preheader, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

128:                                              ; preds = %117
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %.not175 = icmp eq i32 %.1125, %129
  br i1 %.not175, label %.thread, label %.thread197

.thread:                                          ; preds = %127, %128
  %130 = call i32 @cl_finish_hash(ptr noundef nonnull %111, ptr noundef nonnull %4) #22
  %131 = load ptr, ptr %13, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = call i32 @cli_hm_scan(ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, ptr noundef %133, i32 noundef %103) #22
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.328, ptr noundef %105) #22
  br label %.thread202.thread

137:                                              ; preds = %100, %.thread
  br i1 %101, label %100, label %.thread202.thread

.thread197:                                       ; preds = %128
  call void @cl_hash_destroy(ptr noundef nonnull %111) #22
  br label %.thread202.thread

.thread202.thread:                                ; preds = %137, %110, %.thread197, %136, %73, %72, %60, %fmap_readn.exit, %79, %81, %84, %71, %41
  %.0122208216 = phi i32 [ 26, %71 ], [ 26, %73 ], [ 26, %41 ], [ 26, %72 ], [ 26, %60 ], [ 26, %fmap_readn.exit ], [ 26, %79 ], [ 26, %81 ], [ %88, %84 ], [ 33, %136 ], [ %.1123, %.thread197 ], [ 20, %110 ], [ 6, %137 ]
  call void @free(ptr noundef nonnull %40) #22
  br label %.thread202.thread221

.thread202.thread221:                             ; preds = %32, %37, %.thread202.thread
  %.0122208217 = phi i32 [ %.0122208216, %.thread202.thread ], [ 20, %37 ], [ 22, %32 ]
  %138 = icmp eq ptr %5, %.0118
  br i1 %138, label %.sink.split, label %139

.sink.split:                                      ; preds = %.thread202.thread221, %20
  %.0118.sink = phi ptr [ %5, %20 ], [ %.0118, %.thread202.thread221 ]
  %.0.ph = phi i32 [ 26, %20 ], [ %.0122208217, %.thread202.thread221 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %.0118.sink) #22
  br label %139

139:                                              ; preds = %.sink.split, %.thread202.thread221, %12, %2
  %.0 = phi i32 [ 6, %2 ], [ %.0122208217, %.thread202.thread221 ], [ 6, %12 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @asn1_check_mscat(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_genhash_pe(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne i32 %2, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #22
  br label %131

14:                                               ; preds = %4
  %15 = icmp ugt i32 %1, 1
  br i1 %15, label %131, label %.thread

.thread:                                          ; preds = %9, %14
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call i32 @cli_peheader(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not76 = icmp eq i32 %18, 0
  br i1 %.not76, label %20, label %19

19:                                               ; preds = %.thread
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %131

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !24
  %24 = zext i16 %23 to i64
  call void @cli_qsort(ptr noundef %21, i64 noundef %24, i64 noundef 36, ptr noundef nonnull @sort_sects) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  switch i32 %2, label %35 [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr @hashlen, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #24
  store ptr %28, ptr %6, align 16, !tbaa !80
  br label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %30, align 4, !tbaa !10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 4), align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !80
  br label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %36, align 4, !tbaa !10
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 8), align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 16, !tbaa !80
  br label %41

41:                                               ; preds = %35, %29, %25
  %.070 = phi i32 [ %37, %35 ], [ %26, %25 ], [ %31, %29 ]
  %.069 = phi ptr [ %39, %35 ], [ %28, %25 ], [ %33, %29 ]
  %.not77 = icmp eq ptr %.069, null
  br i1 %.not77, label %42, label %43

42:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %131

43:                                               ; preds = %41
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %22, align 8, !tbaa !24
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %3, align 8, !tbaa !136
  %47 = call ptr @cli_max_calloc(i64 noundef %46, i64 noundef 24) #22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !133
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %49, label %50

49:                                               ; preds = %44
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  call void @free(ptr noundef nonnull %.069) #22
  br label %131

50:                                               ; preds = %44, %43
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %.preheader, label %119

.preheader:                                       ; preds = %50
  %52 = load i16, ptr %22, align 8, !tbaa !24
  %.not87 = icmp eq i16 %52, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %77 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %16, align 8, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw [36 x i8], ptr %55, i64 %indvars.iv90
  %57 = call fastcc i32 @cli_hashsect(ptr noundef %54, ptr noundef %56, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81.us = icmp eq i32 %57, 0
  br i1 %.not81.us, label %69, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not83.us = icmp eq i8 %59, 0
  br i1 %.not83.us, label %77, label %60

60:                                               ; preds = %58
  %61 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %indvars.iv90
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %.not84.us = icmp eq ptr %61, null
  %66 = select i1 %.not84.us, ptr @.str.332, ptr %61
  %67 = trunc nuw nsw i64 %indvars.iv90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %67, i32 noundef %65, ptr noundef nonnull %66) #22
  br i1 %.not84.us, label %77, label %68

68:                                               ; preds = %60
  call void @free(ptr noundef nonnull %61) #22
  br label %77

69:                                               ; preds = %.lr.ph.split.us
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw [36 x i8], ptr %70, i64 %indvars.iv90
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not82.us = icmp eq i32 %73, 0
  %74 = trunc nuw nsw i64 %indvars.iv90 to i32
  br i1 %.not82.us, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %74) #22
  br label %77

76:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %74) #22
  br label %77

77:                                               ; preds = %58, %60, %68, %76, %75
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %78 = load i16, ptr %22, align 8, !tbaa !24
  %79 = zext i16 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next91, %79
  br i1 %80, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %16, align 8, !tbaa !52
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw [36 x i8], ptr %82, i64 %indvars.iv
  %84 = call fastcc i32 @cli_hashsect(ptr noundef %81, ptr noundef %83, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %107, label %85

85:                                               ; preds = %.lr.ph.split
  %86 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not83 = icmp eq i8 %86, 0
  br i1 %.not83, label %96, label %87

87:                                               ; preds = %85
  %88 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw [36 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not84 = icmp eq ptr %88, null
  %93 = select i1 %.not84, ptr @.str.332, ptr %88
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %94, i32 noundef %92, ptr noundef nonnull %93) #22
  br i1 %.not84, label %96, label %95

95:                                               ; preds = %87
  call void @free(ptr noundef nonnull %88) #22
  br label %96

96:                                               ; preds = %87, %95, %85
  %97 = load ptr, ptr %53, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) %.069, i64 16, i1 false)
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw [36 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %53, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %103, ptr %106, align 8, !tbaa !137
  br label %115

107:                                              ; preds = %.lr.ph.split
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw [36 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %.not82 = icmp eq i32 %111, 0
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not82, label %114, label %113

113:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %112) #22
  br label %115

114:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %112) #22
  br label %115

115:                                              ; preds = %96, %114, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i16, ptr %22, align 8, !tbaa !24
  %117 = zext i16 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %.loopexit

119:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  %120 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %5)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not79 = icmp eq i8 %123, 0
  br i1 %.not79, label %130, label %124

124:                                              ; preds = %122
  %125 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %.not80 = icmp eq ptr %125, null
  %126 = select i1 %.not80, ptr @.str.332, ptr %125
  %127 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef nonnull %126, i32 noundef %127) #22
  br i1 %.not80, label %130, label %128

128:                                              ; preds = %124
  call void @free(ptr noundef nonnull %125) #22
  br label %130

129:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, i32 noundef %120) #22
  br label %130

130:                                              ; preds = %122, %128, %124, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %115, %77, %.preheader, %130
  call void @free(ptr noundef %.069) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %131

131:                                              ; preds = %14, %.loopexit, %49, %42, %19, %13
  %.0 = phi i32 [ 3, %13 ], [ 20, %42 ], [ 26, %19 ], [ 0, %.loopexit ], [ 20, %49 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_sects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_hashsect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ugt i32 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.362) #22
  br label %53

10:                                               ; preds = %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %53, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef range(i64 0, 8589934855) %14, i64 noundef %15, i32 noundef 0) #22
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.363) #22
  br label %53

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %29, label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %18, i64 noundef %26, ptr noundef %27, ptr noundef null) #22
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %41, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = tail call ptr @cl_sha1(ptr noundef nonnull %18, i64 noundef %37, ptr noundef %39, ptr noundef null) #22
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = tail call ptr @cl_sha256(ptr noundef nonnull %18, i64 noundef %49, ptr noundef %51, ptr noundef null) #22
  br label %53

53:                                               ; preds = %44, %47, %10, %19, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %10 ], [ 0, %19 ], [ 1, %47 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hash_imptbl(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.364) #22
  br label %137

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %cli_rawaddr.exit, label %27

27:                                               ; preds = %20
  %28 = icmp eq i16 %23, 0
  br i1 %28, label %cli_rawaddr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = zext i16 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = getelementptr inbounds nuw [36 x i8], ptr %21, i64 %indvars.iv.next.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %34, %13
  %35 = sub nuw i32 %13, %34
  %36 = icmp ugt i32 %32, %35
  %or.cond.i = select i1 %.not34.i, i1 %36, i1 false
  br i1 %or.cond.i, label %cli_rawaddr.exit.thread127, label %37

37:                                               ; preds = %33, %.lr.ph.i
  %38 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %38, label %cli_rawaddr.exit.thread, label %.lr.ph.i

cli_rawaddr.exit.thread127:                       ; preds = %33
  %39 = and i64 %indvars.iv.next.i, 4294967295
  %40 = getelementptr inbounds nuw [36 x i8], ptr %21, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub i32 %13, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %42, %44
  br label %47

cli_rawaddr.exit:                                 ; preds = %20
  %46 = zext i32 %13 to i64
  %.not36.i.not = icmp ugt i64 %11, %46
  br i1 %.not36.i.not, label %47, label %cli_rawaddr.exit.thread

47:                                               ; preds = %cli_rawaddr.exit.thread127, %cli_rawaddr.exit
  %.0.i131 = phi i32 [ %45, %cli_rawaddr.exit.thread127 ], [ %13, %cli_rawaddr.exit ]
  %48 = add i32 %.0.i131, %17
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %11, %49
  br i1 %50, label %cli_rawaddr.exit.thread, label %51

cli_rawaddr.exit.thread:                          ; preds = %37, %27, %47, %cli_rawaddr.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.365) #22
  br label %137

51:                                               ; preds = %47
  %52 = zext i32 %.0.i131 to i64
  %53 = zext i32 %17 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call ptr %55(ptr noundef %9, i64 noundef range(i64 0, 4294967296) %52, i64 noundef range(i64 0, 4294967296) %53, i32 noundef 1) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.366) #22
  br label %137

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4, !tbaa !99
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.342) #22
  store ptr %64, ptr %6, align 16, !tbaa !124
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.326) #22
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !124
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %.preheader, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.327) #22
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %78, align 16, !tbaa !124
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.thread, label %.preheader

.preheader:                                       ; preds = %76, %73
  br label %80

80:                                               ; preds = %.preheader, %126
  %.088 = phi i64 [ %87, %126 ], [ %61, %.preheader ]
  %.085 = phi ptr [ %89, %126 ], [ %56, %.preheader ]
  %.080 = phi i32 [ %88, %126 ], [ 0, %.preheader ]
  %81 = icmp ugt i64 %.088, 20
  %82 = icmp samesign ult i32 %.080, 1024
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.thread145.preheader

.thread145.preheader:                             ; preds = %84, %80
  br label %.thread145

84:                                               ; preds = %80
  %.sroa.0.0.copyload = load i32, ptr %.085, align 4
  %.sroa.5122.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %.sroa.5122.0.copyload = load i32, ptr %.sroa.5122.0..085.sroa_idx, align 4
  %.sroa.6.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..085.sroa_idx, align 4
  %85 = icmp eq i32 %.sroa.5122.0.copyload, 0
  br i1 %85, label %.thread145.preheader, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %.088, -20
  %88 = add nuw nsw i32 %.080, 1
  %89 = getelementptr inbounds nuw i8, ptr %.085, i64 20
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = load i16, ptr %22, align 8, !tbaa !24
  %92 = load i32, ptr %24, align 8, !tbaa !25
  %93 = icmp ult i32 %.sroa.5122.0.copyload, %92
  br i1 %93, label %cli_rawaddr.exit118, label %94

94:                                               ; preds = %86
  %95 = icmp eq i16 %91, 0
  br i1 %95, label %.thread.sink.split, label %.lr.ph.preheader.i106

.lr.ph.preheader.i106:                            ; preds = %94
  %96 = zext i16 %91 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %104, %.lr.ph.preheader.i106
  %indvars.iv.i108 = phi i64 [ %96, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i109, %104 ]
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, -1
  %97 = getelementptr inbounds nuw [36 x i8], ptr %90, i64 %indvars.iv.next.i109
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %.not.i110 = icmp eq i32 %99, 0
  br i1 %.not.i110, label %104, label %100

100:                                              ; preds = %.lr.ph.i107
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %.not34.i111 = icmp ule i32 %101, %.sroa.5122.0.copyload
  %102 = sub nuw i32 %.sroa.5122.0.copyload, %101
  %103 = icmp ugt i32 %99, %102
  %or.cond.i112 = select i1 %.not34.i111, i1 %103, i1 false
  br i1 %or.cond.i112, label %cli_rawaddr.exit118.thread135, label %104

104:                                              ; preds = %100, %.lr.ph.i107
  %105 = icmp samesign ult i64 %indvars.iv.i108, 2
  br i1 %105, label %.thread.sink.split, label %.lr.ph.i107

cli_rawaddr.exit118.thread135:                    ; preds = %100
  %106 = and i64 %indvars.iv.next.i109, 4294967295
  %107 = getelementptr inbounds nuw [36 x i8], ptr %90, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = sub i32 %.sroa.5122.0.copyload, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add i32 %109, %111
  br label %114

cli_rawaddr.exit118:                              ; preds = %86
  %113 = zext i32 %.sroa.5122.0.copyload to i64
  %.not36.i115.not = icmp ugt i64 %11, %113
  br i1 %.not36.i115.not, label %114, label %.thread.sink.split

114:                                              ; preds = %cli_rawaddr.exit118.thread135, %cli_rawaddr.exit118
  %.0.i114139 = phi i32 [ %112, %cli_rawaddr.exit118.thread135 ], [ %.sroa.5122.0.copyload, %cli_rawaddr.exit118 ]
  %115 = zext i32 %.0.i114139 to i64
  %116 = icmp ult i64 %11, %115
  br i1 %116, label %.thread.sink.split, label %117

117:                                              ; preds = %114
  %118 = sub nuw i64 %11, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 256)
  %120 = load ptr, ptr %54, align 8, !tbaa !32
  %121 = tail call ptr %120(ptr noundef %9, i64 noundef range(i64 0, 8589934855) %115, i64 noundef %119, i32 noundef 0) #22
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread.sink.split, label %123

123:                                              ; preds = %117
  %124 = tail call noalias ptr @strndup(ptr noundef nonnull %121, i64 noundef %119) #22
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread.sink.split, label %126

126:                                              ; preds = %123
  %127 = call fastcc i32 @hash_impfns(ptr noundef %0, ptr noundef %6, ptr noundef %2, i32 %.sroa.0.0.copyload, i32 %.sroa.6.0.copyload, ptr noundef %124, ptr noundef %4, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %124) #22
  %.not103 = icmp eq i32 %127, 0
  br i1 %.not103, label %80, label %.thread

.thread145:                                       ; preds = %.thread145.preheader, %.thread145
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread145 ], [ 0, %.thread145.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = tail call i32 @cl_finish_hash(ptr noundef %129, ptr noundef %131) #22
  store ptr null, ptr %128, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %.thread145

.thread.sink.split:                               ; preds = %123, %117, %cli_rawaddr.exit118, %114, %94, %104
  %.str.370.sink = phi ptr [ @.str.367, %104 ], [ @.str.370, %123 ], [ @.str.367, %94 ], [ @.str.367, %114 ], [ @.str.367, %cli_rawaddr.exit118 ], [ @.str.368, %117 ]
  %.083.ph.ph = phi i32 [ 26, %104 ], [ 20, %123 ], [ 26, %94 ], [ 26, %114 ], [ 26, %cli_rawaddr.exit118 ], [ 12, %117 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.370.sink) #22
  br label %.thread

.thread:                                          ; preds = %126, %.thread145, %.thread.sink.split, %63, %69, %76
  %.083.ph = phi i32 [ %.083.ph.ph, %.thread.sink.split ], [ 20, %76 ], [ 20, %69 ], [ 20, %63 ], [ 0, %.thread145 ], [ %127, %126 ]
  %133 = load i32, ptr %16, align 4, !tbaa !99
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  tail call void %136(ptr noundef %9, i64 noundef %52, i64 noundef range(i64 0, 4294967296) %134) #22
  br label %137

137:                                              ; preds = %19, %cli_rawaddr.exit.thread, %58, %.thread
  %.083157 = phi i32 [ %.083.ph, %.thread ], [ 22, %19 ], [ 22, %cli_rawaddr.exit.thread ], [ 12, %58 ]
  br label %138

138:                                              ; preds = %137, %142
  %indvars.iv171 = phi i64 [ 0, %137 ], [ %indvars.iv.next172, %142 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv171
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %.not104 = icmp eq ptr %140, null
  br i1 %.not104, label %142, label %141

141:                                              ; preds = %138
  tail call void @cl_hash_destroy(ptr noundef nonnull %140) #22
  br label %142

142:                                              ; preds = %138, %141
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 3
  br i1 %exitcond174.not, label %143, label %138

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.083157
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_object() local_unnamed_addr #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_detect_swizz_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare ptr @json_object_new_array() local_unnamed_addr #2

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hash_impfns(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 %.0.val, i32 %.16.val, ptr noundef nonnull %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %.sroa.01 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.not = icmp eq i32 %.0.val, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre151 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 8, !tbaa !25
  br i1 %.not, label %cli_rawaddr.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %.0.val, %.pre153
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext i32 %.0.val to i64
  %.not36.i = icmp ule i64 %10, %14
  %.47.i = select i1 %.not36.i, i32 0, i32 %.0.val
  br label %cli_rawaddr.exit

15:                                               ; preds = %11
  %16 = icmp eq i16 %.pre151, 0
  br i1 %16, label %cli_rawaddr.exit.thread.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i16 %.pre151 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %indvars.iv.next.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %22, %.0.val
  %23 = sub nuw i32 %.0.val, %22
  %24 = icmp ugt i32 %20, %23
  %or.cond.i = select i1 %.not34.i, i1 %24, i1 false
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %21, %.lr.ph.i
  %26 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %26, label %cli_rawaddr.exit.thread, label %.lr.ph.i

27:                                               ; preds = %21
  %28 = and i64 %indvars.iv.next.i, 4294967295
  %29 = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sub i32 %.0.val, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add i32 %31, %33
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %27, %13
  %.04 = phi i1 [ %.not36.i, %13 ], [ false, %27 ]
  %.0201 = phi i32 [ %.47.i, %13 ], [ %34, %27 ]
  %35 = icmp eq i32 %.0201, 0
  %or.cond = select i1 %.04, i1 true, i1 %35
  br i1 %or.cond, label %cli_rawaddr.exit.thread, label %cli_rawaddr.exit293.thread

cli_rawaddr.exit.thread:                          ; preds = %25, %6, %cli_rawaddr.exit
  %36 = icmp ult i32 %.16.val, %.pre153
  br i1 %36, label %cli_rawaddr.exit293, label %39

cli_rawaddr.exit.thread.thread:                   ; preds = %15
  %37 = icmp ult i32 %.16.val, %.pre153
  %38 = zext i32 %.16.val to i64
  %.not36.i290.not = icmp ugt i64 %10, %38
  %or.cond202 = select i1 %37, i1 %.not36.i290.not, i1 false
  br i1 %or.cond202, label %cli_rawaddr.exit293.thread, label %cli_rawaddr.exit293.thread14

39:                                               ; preds = %cli_rawaddr.exit.thread
  %40 = icmp eq i16 %.pre151, 0
  br i1 %40, label %cli_rawaddr.exit293.thread14, label %.lr.ph.preheader.i281

.lr.ph.preheader.i281:                            ; preds = %39
  %41 = zext i16 %.pre151 to i64
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %49, %.lr.ph.preheader.i281
  %indvars.iv.i283 = phi i64 [ %41, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i284, %49 ]
  %indvars.iv.next.i284 = add nsw i64 %indvars.iv.i283, -1
  %42 = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %indvars.iv.next.i284
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not.i285 = icmp eq i32 %44, 0
  br i1 %.not.i285, label %49, label %45

45:                                               ; preds = %.lr.ph.i282
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %.not34.i286 = icmp ule i32 %46, %.16.val
  %47 = sub nuw i32 %.16.val, %46
  %48 = icmp ugt i32 %44, %47
  %or.cond.i287 = select i1 %.not34.i286, i1 %48, i1 false
  br i1 %or.cond.i287, label %51, label %49

49:                                               ; preds = %45, %.lr.ph.i282
  %50 = icmp samesign ult i64 %indvars.iv.i283, 2
  br i1 %50, label %cli_rawaddr.exit293.thread14, label %.lr.ph.i282

51:                                               ; preds = %45
  %52 = and i64 %indvars.iv.next.i284, 4294967295
  %53 = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sub i32 %.16.val, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %55, %57
  br label %cli_rawaddr.exit293.thread

cli_rawaddr.exit293:                              ; preds = %cli_rawaddr.exit.thread
  %.old = zext i32 %.16.val to i64
  %.not36.i290.not.old = icmp ugt i64 %10, %.old
  br i1 %.not36.i290.not.old, label %cli_rawaddr.exit293.thread, label %cli_rawaddr.exit293.thread14

cli_rawaddr.exit293.thread14:                     ; preds = %49, %cli_rawaddr.exit.thread.thread, %39, %cli_rawaddr.exit293
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371) #22
  br label %340

cli_rawaddr.exit293.thread:                       ; preds = %cli_rawaddr.exit.thread.thread, %51, %cli_rawaddr.exit, %cli_rawaddr.exit293
  %.120212 = phi i32 [ %.16.val, %cli_rawaddr.exit293 ], [ %58, %51 ], [ %.0201, %cli_rawaddr.exit ], [ %.16.val, %cli_rawaddr.exit.thread.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %.not255 = icmp eq ptr %60, null
  br i1 %.not255, label %64, label %61

61:                                               ; preds = %cli_rawaddr.exit293.thread
  %62 = tail call ptr @cli_jsonarray(ptr noundef nonnull %60, ptr noundef nonnull @.str.372) #22
  %.not256 = icmp eq ptr %62, null
  br i1 %.not256, label %63, label %64

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.373) #22
  br label %340

64:                                               ; preds = %61, %cli_rawaddr.exit293.thread
  %.0222 = phi ptr [ %62, %61 ], [ null, %cli_rawaddr.exit293.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %.not257 = icmp eq i32 %66, 0
  %67 = zext i32 %.120212 to i64
  br i1 %.not257, label %68, label %204

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %69 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond81123.not = icmp ugt i64 %69, %67
  br i1 %or.cond81123.not, label %.lr.ph127, label %.critedge.thread

.lr.ph127:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = ptrtoint ptr %3 to i64
  %.not263 = icmp eq ptr %.0222, null
  br label %74

74:                                               ; preds = %.lr.ph127, %.thread
  %75 = phi i64 [ %69, %.lr.ph127 ], [ %203, %.thread ]
  %76 = phi i64 [ %67, %.lr.ph127 ], [ %202, %.thread ]
  %.2203125 = phi i32 [ %.120212, %.lr.ph127 ], [ %83, %.thread ]
  %.0205124 = phi i64 [ 0, %.lr.ph127 ], [ %.4209, %.thread ]
  %77 = sub nuw i64 %75, %76
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %77, i64 4)
  %78 = load ptr, ptr %70, align 8, !tbaa !32
  %79 = tail call ptr %78(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %76, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i296 = icmp eq ptr %79, null
  br i1 %.not.i296, label %.critedge.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.01, ptr nonnull align 1 %79, i64 %spec.select.i, i1 false)
  %80 = icmp ult i64 %77, 4
  %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. = load i32, ptr %.sroa.01, align 4
  %81 = icmp eq i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., 0
  %or.cond9.not = select i1 %80, i1 true, i1 %81
  br i1 %or.cond9.not, label %.critedge.thread, label %82

82:                                               ; preds = %fmap_readn.exit
  %83 = add i32 %.2203125, 4
  %84 = icmp slt i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., 0
  br i1 %84, label %121, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = load i16, ptr %71, align 8, !tbaa !24
  %88 = load i32, ptr %72, align 8, !tbaa !25
  %89 = icmp ult i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = zext nneg i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. to i64
  %.not36.i306.not = icmp ugt i64 %10, %91
  %.47.i308 = select i1 %.not36.i306.not, i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., i32 0
  br label %cli_rawaddr.exit309

92:                                               ; preds = %85
  %93 = icmp eq i16 %87, 0
  br i1 %93, label %cli_rawaddr.exit309, label %.lr.ph.preheader.i297

.lr.ph.preheader.i297:                            ; preds = %92
  %94 = zext i16 %87 to i64
  br label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %102, %.lr.ph.preheader.i297
  %indvars.iv.i299 = phi i64 [ %94, %.lr.ph.preheader.i297 ], [ %indvars.iv.next.i300, %102 ]
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i299, -1
  %95 = getelementptr inbounds nuw [36 x i8], ptr %86, i64 %indvars.iv.next.i300
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %.not.i301 = icmp eq i32 %97, 0
  br i1 %.not.i301, label %102, label %98

98:                                               ; preds = %.lr.ph.i298
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %.not34.i302 = icmp ule i32 %99, %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0.
  %100 = sub nuw i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %99
  %101 = icmp ugt i32 %97, %100
  %or.cond.i303 = select i1 %.not34.i302, i1 %101, i1 false
  br i1 %or.cond.i303, label %104, label %102

102:                                              ; preds = %98, %.lr.ph.i298
  %103 = icmp samesign ult i64 %indvars.iv.i299, 2
  br i1 %103, label %cli_rawaddr.exit309, label %.lr.ph.i298

104:                                              ; preds = %98
  %105 = and i64 %indvars.iv.next.i300, 4294967295
  %106 = getelementptr inbounds nuw [36 x i8], ptr %86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sub i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  br label %cli_rawaddr.exit309

cli_rawaddr.exit309:                              ; preds = %102, %104, %92, %90
  %.0.i305 = phi i32 [ %111, %104 ], [ %.47.i308, %90 ], [ 0, %92 ], [ 0, %102 ]
  %112 = zext i32 %.0.i305 to i64
  %113 = add nuw nsw i64 %112, 2
  %114 = sub i64 %10, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 256)
  %116 = load ptr, ptr %70, align 8, !tbaa !32
  %117 = tail call ptr %116(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %113, i64 noundef %115, i32 noundef 0) #22
  %.not259 = icmp eq ptr %117, null
  br i1 %.not259, label %.thread, label %118

118:                                              ; preds = %cli_rawaddr.exit309
  %119 = tail call noalias ptr @strndup(ptr noundef nonnull %117, i64 noundef %115) #22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread27, label %125

121:                                              ; preds = %82
  %122 = trunc i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. to i16
  %123 = tail call fastcc ptr @pe_ordinal(ptr noundef %3, i16 noundef zeroext %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread27.thread, label %125

.thread27.thread:                                 ; preds = %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %340

125:                                              ; preds = %121, %118
  %.0233 = phi ptr [ %123, %121 ], [ %119, %118 ]
  %126 = icmp eq i64 %.0205124, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 46)
  %.not261 = icmp eq ptr %strchr, null
  br i1 %.not261, label %140, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.376, i64 noundef 4) #25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.377, i64 noundef 4) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.378, i64 noundef 4) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %128
  %138 = ptrtoint ptr %strchr to i64
  %139 = sub i64 %138, %73
  br label %142

140:                                              ; preds = %134, %127
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  br label %142

142:                                              ; preds = %137, %140, %125
  %.2207 = phi i64 [ %.0205124, %125 ], [ %139, %137 ], [ %141, %140 ]
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0233) #25
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %142, %153
  %.031.i = phi ptr [ %154, %153 ], [ %.0233, %142 ]
  %.01830.i = phi i32 [ %155, %153 ], [ 0, %142 ]
  %146 = load i8, ptr %.031.i, align 1, !tbaa !33
  %.not.i311 = icmp eq i8 %146, 0
  br i1 %.not.i311, label %.loopexit, label %147

147:                                              ; preds = %.preheader.i
  %148 = add i8 %146, -48
  %or.cond25.i = icmp ult i8 %148, 10
  %149 = and i8 %146, -33
  %150 = add i8 %149, -65
  %151 = icmp ult i8 %150, 26
  %or.cond29.i = or i1 %or.cond25.i, %151
  br i1 %or.cond29.i, label %153, label %152

152:                                              ; preds = %147
  switch i8 %146, label %.thread33 [
    i8 95, label %153
    i8 46, label %153
  ]

153:                                              ; preds = %152, %152, %147
  %154 = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  %155 = add nuw i32 %.01830.i, 1
  %exitcond.not.i = icmp eq i32 %155, %144
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %.preheader.i, %153, %142
  %156 = add i64 %.2207, 3
  %157 = add i64 %156, %143
  %158 = tail call ptr @cli_max_calloc(i64 noundef %157, i64 noundef 1) #22
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread33, label %160

160:                                              ; preds = %.loopexit
  %161 = load i32, ptr %5, align 4, !tbaa !10
  %.not262 = icmp eq i32 %161, 0
  br i1 %.not262, label %162, label %163

162:                                              ; preds = %160
  store i8 44, ptr %158, align 1, !tbaa !33
  br label %163

163:                                              ; preds = %162, %160
  %.0236 = phi i64 [ 0, %160 ], [ 1, %162 ]
  %.not131 = icmp eq i64 %.2207, 0
  br i1 %.not131, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %163
  %164 = tail call ptr @__ctype_tolower_loc() #26
  br label %165

165:                                              ; preds = %.lr.ph113, %165
  %.0234111 = phi i64 [ 0, %.lr.ph113 ], [ %174, %165 ]
  %.1237110 = phi i64 [ %.0236, %.lr.ph113 ], [ %175, %165 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %.0234111
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 %.1237110
  store i8 %172, ptr %173, align 1, !tbaa !33
  %174 = add nuw i64 %.0234111, 1
  %175 = add i64 %.1237110, 1
  %exitcond145.not = icmp eq i64 %174, %.2207
  br i1 %exitcond145.not, label %._crit_edge114, label %165

._crit_edge114:                                   ; preds = %165, %163
  %.1237.lcssa = phi i64 [ %.0236, %163 ], [ %175, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 %.1237.lcssa
  store i8 46, ptr %176, align 1, !tbaa !33
  %.not132 = icmp eq i64 %143, 0
  br i1 %.not132, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge114
  %177 = tail call ptr @__ctype_tolower_loc() #26
  br label %178

178:                                              ; preds = %.lr.ph119, %178
  %.1235117 = phi i64 [ 0, %.lr.ph119 ], [ %187, %178 ]
  %.2238.in116 = phi i64 [ %.1237.lcssa, %.lr.ph119 ], [ %.2238, %178 ]
  %.2238 = add i64 %.2238.in116, 1
  %179 = load ptr, ptr %177, align 8, !tbaa !139
  %180 = getelementptr inbounds nuw i8, ptr %.0233, i64 %.1235117
  %181 = load i8, ptr %180, align 1, !tbaa !33
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 %.2238
  store i8 %185, ptr %186, align 1, !tbaa !33
  %187 = add nuw i64 %.1235117, 1
  %exitcond146.not = icmp eq i64 %187, %143
  br i1 %exitcond146.not, label %._crit_edge120, label %178

._crit_edge120:                                   ; preds = %178, %._crit_edge114
  br i1 %.not263, label %.preheader, label %188

188:                                              ; preds = %._crit_edge120
  %189 = load i32, ptr %5, align 4, !tbaa !10
  %.not264 = icmp eq i32 %189, 0
  %.idx = zext i1 %.not264 to i64
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx
  %191 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0222, ptr noundef null, ptr noundef nonnull %190) #22
  br label %.preheader

.preheader:                                       ; preds = %188, %._crit_edge120
  br label %192

192:                                              ; preds = %.preheader, %192
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %192 ], [ 0, %.preheader ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv147
  %194 = load ptr, ptr %193, align 8, !tbaa !124
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #25
  %196 = tail call i32 @cl_update_hash(ptr noundef %194, ptr noundef nonnull %158, i64 noundef %195) #22
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %197, label %192

197:                                              ; preds = %192
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #25
  %199 = load i32, ptr %2, align 4, !tbaa !10
  %200 = trunc i64 %198 to i32
  %201 = add i32 %199, %200
  store i32 %201, ptr %2, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  tail call void @free(ptr noundef nonnull %158) #22
  br label %.thread

.thread27:                                        ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %340

.thread33:                                        ; preds = %.loopexit, %152
  %.str.379.sink = phi ptr [ @.str.379, %152 ], [ @.str.380, %.loopexit ]
  %.3215.ph = phi i32 [ 26, %152 ], [ 20, %.loopexit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink) #22
  tail call void @free(ptr noundef nonnull %.0233) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %340

.thread:                                          ; preds = %cli_rawaddr.exit309, %197
  %.023324 = phi ptr [ %.0233, %197 ], [ null, %cli_rawaddr.exit309 ]
  %.4209 = phi i64 [ %.2207, %197 ], [ %.0205124, %cli_rawaddr.exit309 ]
  tail call void @free(ptr noundef %.023324) #22
  %202 = zext i32 %83 to i64
  %203 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond81.not = icmp ugt i64 %203, %202
  br i1 %or.cond81.not, label %74, label %.critedge.thread

.critedge.thread:                                 ; preds = %fmap_readn.exit, %.thread, %74, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %340

204:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %205 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond82104.not = icmp ugt i64 %205, %67
  br i1 %or.cond82104.not, label %.lr.ph108, label %.critedge6.thread

.lr.ph108:                                        ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %209 = ptrtoint ptr %3 to i64
  %.not274 = icmp eq ptr %.0222, null
  br label %210

210:                                              ; preds = %.lr.ph108, %.thread54
  %211 = phi i64 [ %205, %.lr.ph108 ], [ %339, %.thread54 ]
  %212 = phi i64 [ %67, %.lr.ph108 ], [ %338, %.thread54 ]
  %.3204106 = phi i32 [ %.120212, %.lr.ph108 ], [ %219, %.thread54 ]
  %.5210105 = phi i64 [ 0, %.lr.ph108 ], [ %.9, %.thread54 ]
  %213 = sub nuw i64 %211, %212
  %spec.select.i314 = tail call i64 @llvm.umin.i64(i64 %213, i64 8)
  %214 = load ptr, ptr %206, align 8, !tbaa !32
  %215 = tail call ptr %214(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %212, i64 noundef %spec.select.i314, i32 noundef 0) #22
  %.not.i315 = icmp eq ptr %215, null
  br i1 %.not.i315, label %.critedge6.thread, label %fmap_readn.exit316

fmap_readn.exit316:                               ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull align 1 %215, i64 %spec.select.i314, i1 false)
  %216 = icmp ult i64 %213, 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 8
  %217 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0
  %or.cond12.not = select i1 %216, i1 true, i1 %217
  br i1 %or.cond12.not, label %.critedge6.thread, label %218

218:                                              ; preds = %fmap_readn.exit316
  %219 = add i32 %.3204106, 8
  %220 = icmp slt i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0
  br i1 %220, label %257, label %221

221:                                              ; preds = %218
  %222 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i32
  %223 = load ptr, ptr %4, align 8, !tbaa !23
  %224 = load i16, ptr %207, align 8, !tbaa !24
  %225 = load i32, ptr %208, align 8, !tbaa !25
  %226 = icmp ugt i32 %225, %222
  br i1 %226, label %cli_rawaddr.exit329, label %227

227:                                              ; preds = %221
  %228 = icmp eq i16 %224, 0
  br i1 %228, label %.thread54, label %.lr.ph.preheader.i317

.lr.ph.preheader.i317:                            ; preds = %227
  %229 = zext i16 %224 to i64
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %237, %.lr.ph.preheader.i317
  %indvars.iv.i319 = phi i64 [ %229, %.lr.ph.preheader.i317 ], [ %indvars.iv.next.i320, %237 ]
  %indvars.iv.next.i320 = add nsw i64 %indvars.iv.i319, -1
  %230 = getelementptr inbounds nuw [36 x i8], ptr %223, i64 %indvars.iv.next.i320
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %.not.i321 = icmp eq i32 %232, 0
  br i1 %.not.i321, label %237, label %233

233:                                              ; preds = %.lr.ph.i318
  %234 = load i32, ptr %230, align 4, !tbaa !8
  %.not34.i322 = icmp ule i32 %234, %222
  %235 = sub nuw i32 %222, %234
  %236 = icmp ugt i32 %232, %235
  %or.cond.i323 = select i1 %.not34.i322, i1 %236, i1 false
  br i1 %or.cond.i323, label %cli_rawaddr.exit329.thread48, label %237

237:                                              ; preds = %233, %.lr.ph.i318
  %238 = icmp samesign ult i64 %indvars.iv.i319, 2
  br i1 %238, label %.thread54, label %.lr.ph.i318

cli_rawaddr.exit329.thread48:                     ; preds = %233
  %239 = and i64 %indvars.iv.next.i320, 4294967295
  %240 = getelementptr inbounds nuw [36 x i8], ptr %223, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = sub i32 %222, %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = add i32 %242, %244
  br label %247

cli_rawaddr.exit329:                              ; preds = %221
  %246 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.not36.i326.not = icmp ugt i64 %10, %246
  br i1 %.not36.i326.not, label %247, label %.thread54

247:                                              ; preds = %cli_rawaddr.exit329.thread48, %cli_rawaddr.exit329
  %.0.i32552 = phi i32 [ %245, %cli_rawaddr.exit329.thread48 ], [ %222, %cli_rawaddr.exit329 ]
  %248 = zext i32 %.0.i32552 to i64
  %249 = add nuw nsw i64 %248, 2
  %250 = sub i64 %10, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %250, i64 256)
  %252 = load ptr, ptr %206, align 8, !tbaa !32
  %253 = tail call ptr %252(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %249, i64 noundef %251, i32 noundef 0) #22
  %.not269 = icmp eq ptr %253, null
  br i1 %.not269, label %.thread54, label %254

254:                                              ; preds = %247
  %255 = tail call noalias ptr @strndup(ptr noundef nonnull %253, i64 noundef %251) #22
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread60, label %261

257:                                              ; preds = %218
  %258 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i16
  %259 = tail call fastcc ptr @pe_ordinal(ptr noundef %3, i16 noundef zeroext %258)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread60.thread, label %261

.thread60.thread:                                 ; preds = %257
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %340

261:                                              ; preds = %257, %254
  %.0232 = phi ptr [ %259, %257 ], [ %255, %254 ]
  %262 = icmp eq i64 %.5210105, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %261
  %strchr271 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 46)
  %.not272 = icmp eq ptr %strchr271, null
  br i1 %.not272, label %276, label %264

264:                                              ; preds = %263
  %265 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr271, ptr noundef nonnull @.str.376, i64 noundef 4) #25
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr271, ptr noundef nonnull @.str.377, i64 noundef 4) #25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr271, ptr noundef nonnull @.str.378, i64 noundef 4) #25
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270, %267, %264
  %274 = ptrtoint ptr %strchr271 to i64
  %275 = sub i64 %274, %209
  br label %278

276:                                              ; preds = %270, %263
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  br label %278

278:                                              ; preds = %273, %276, %261
  %.7 = phi i64 [ %.5210105, %261 ], [ %275, %273 ], [ %277, %276 ]
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0232) #25
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit86, label %.preheader.i331

.preheader.i331:                                  ; preds = %278, %289
  %.031.i332 = phi ptr [ %290, %289 ], [ %.0232, %278 ]
  %.01830.i333 = phi i32 [ %291, %289 ], [ 0, %278 ]
  %282 = load i8, ptr %.031.i332, align 1, !tbaa !33
  %.not.i334 = icmp eq i8 %282, 0
  br i1 %.not.i334, label %.loopexit86, label %283

283:                                              ; preds = %.preheader.i331
  %284 = add i8 %282, -48
  %or.cond25.i335 = icmp ult i8 %284, 10
  %285 = and i8 %282, -33
  %286 = add i8 %285, -65
  %287 = icmp ult i8 %286, 26
  %or.cond29.i336 = or i1 %or.cond25.i335, %287
  br i1 %or.cond29.i336, label %289, label %288

288:                                              ; preds = %283
  switch i8 %282, label %.thread66 [
    i8 95, label %289
    i8 46, label %289
  ]

289:                                              ; preds = %288, %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %.031.i332, i64 1
  %291 = add nuw i32 %.01830.i333, 1
  %exitcond.not.i337 = icmp eq i32 %291, %280
  br i1 %exitcond.not.i337, label %.loopexit86, label %.preheader.i331

.loopexit86:                                      ; preds = %.preheader.i331, %289, %278
  %292 = add i64 %.7, 3
  %293 = add i64 %292, %279
  %294 = tail call ptr @cli_max_calloc(i64 noundef %293, i64 noundef 1) #22
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread66, label %296

296:                                              ; preds = %.loopexit86
  %297 = load i32, ptr %5, align 4, !tbaa !10
  %.not273 = icmp eq i32 %297, 0
  br i1 %.not273, label %298, label %299

298:                                              ; preds = %296
  store i8 44, ptr %294, align 1, !tbaa !33
  br label %299

299:                                              ; preds = %298, %296
  %.0223 = phi i64 [ 0, %296 ], [ 1, %298 ]
  %.not129 = icmp eq i64 %.7, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %299
  %300 = tail call ptr @__ctype_tolower_loc() #26
  br label %301

301:                                              ; preds = %.lr.ph, %301
  %.122496 = phi i64 [ %.0223, %.lr.ph ], [ %311, %301 ]
  %.022695 = phi i64 [ 0, %.lr.ph ], [ %310, %301 ]
  %302 = load ptr, ptr %300, align 8, !tbaa !139
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 %.022695
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 %.122496
  store i8 %308, ptr %309, align 1, !tbaa !33
  %310 = add nuw i64 %.022695, 1
  %311 = add i64 %.122496, 1
  %exitcond.not = icmp eq i64 %310, %.7
  br i1 %exitcond.not, label %._crit_edge, label %301

._crit_edge:                                      ; preds = %301, %299
  %.1224.lcssa = phi i64 [ %.0223, %299 ], [ %311, %301 ]
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 %.1224.lcssa
  store i8 46, ptr %312, align 1, !tbaa !33
  %.not130 = icmp eq i64 %279, 0
  br i1 %.not130, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %313 = tail call ptr @__ctype_tolower_loc() #26
  br label %314

314:                                              ; preds = %.lr.ph100, %314
  %.2225.in98 = phi i64 [ %.1224.lcssa, %.lr.ph100 ], [ %.2225, %314 ]
  %.122797 = phi i64 [ 0, %.lr.ph100 ], [ %323, %314 ]
  %.2225 = add i64 %.2225.in98, 1
  %315 = load ptr, ptr %313, align 8, !tbaa !139
  %316 = getelementptr inbounds nuw i8, ptr %.0232, i64 %.122797
  %317 = load i8, ptr %316, align 1, !tbaa !33
  %318 = sext i8 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %315, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 %.2225
  store i8 %321, ptr %322, align 1, !tbaa !33
  %323 = add nuw i64 %.122797, 1
  %exitcond142.not = icmp eq i64 %323, %279
  br i1 %exitcond142.not, label %._crit_edge101, label %314

._crit_edge101:                                   ; preds = %314, %._crit_edge
  br i1 %.not274, label %.preheader219, label %324

324:                                              ; preds = %._crit_edge101
  %325 = load i32, ptr %5, align 4, !tbaa !10
  %.not275 = icmp eq i32 %325, 0
  %.idx276 = zext i1 %.not275 to i64
  %326 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx276
  %327 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0222, ptr noundef null, ptr noundef nonnull %326) #22
  br label %.preheader219

.preheader219:                                    ; preds = %324, %._crit_edge101
  br label %328

328:                                              ; preds = %.preheader219, %328
  %indvars.iv = phi i64 [ %indvars.iv.next, %328 ], [ 0, %.preheader219 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %330 = load ptr, ptr %329, align 8, !tbaa !124
  %331 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #25
  %332 = tail call i32 @cl_update_hash(ptr noundef %330, ptr noundef nonnull %294, i64 noundef %331) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond144.not, label %333, label %328

333:                                              ; preds = %328
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #25
  %335 = load i32, ptr %2, align 4, !tbaa !10
  %336 = trunc i64 %334 to i32
  %337 = add i32 %335, %336
  store i32 %337, ptr %2, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  tail call void @free(ptr noundef nonnull %294) #22
  br label %.thread54

.thread60:                                        ; preds = %254
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %340

.thread66:                                        ; preds = %.loopexit86, %288
  %.str.379.sink203 = phi ptr [ @.str.379, %288 ], [ @.str.380, %.loopexit86 ]
  %.7219.ph = phi i32 [ 26, %288 ], [ 20, %.loopexit86 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink203) #22
  tail call void @free(ptr noundef nonnull %.0232) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %340

.thread54:                                        ; preds = %237, %227, %247, %cli_rawaddr.exit329, %333
  %.023257 = phi ptr [ %.0232, %333 ], [ null, %cli_rawaddr.exit329 ], [ null, %247 ], [ null, %227 ], [ null, %237 ]
  %.9 = phi i64 [ %.7, %333 ], [ %.5210105, %cli_rawaddr.exit329 ], [ %.5210105, %247 ], [ %.5210105, %227 ], [ %.5210105, %237 ]
  tail call void @free(ptr noundef %.023257) #22
  %338 = zext i32 %219 to i64
  %339 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond82.not = icmp ugt i64 %339, %338
  br i1 %or.cond82.not, label %210, label %.critedge6.thread

.critedge6.thread:                                ; preds = %fmap_readn.exit316, %.thread54, %210, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %340

340:                                              ; preds = %.critedge.thread, %.critedge6.thread, %.thread27, %.thread33, %.thread60, %.thread66, %.thread60.thread, %.thread27.thread, %63, %cli_rawaddr.exit293.thread14
  %.0 = phi i32 [ 26, %cli_rawaddr.exit293.thread14 ], [ %.7219.ph, %.thread66 ], [ 20, %.thread27.thread ], [ 20, %.thread60.thread ], [ 20, %63 ], [ 20, %.thread27 ], [ %.3215.ph, %.thread33 ], [ 20, %.thread60 ], [ 0, %.critedge6.thread ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pe_ordinal(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16, !tbaa !33
  %4 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.381, i64 noundef 10) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.382, i64 noundef 11) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %127

9:                                                ; preds = %6, %2
  switch i16 %1, label %529 [
    i16 1, label %10
    i16 2, label %11
    i16 3, label %12
    i16 4, label %13
    i16 5, label %14
    i16 6, label %15
    i16 7, label %16
    i16 8, label %17
    i16 9, label %18
    i16 10, label %19
    i16 11, label %20
    i16 12, label %21
    i16 13, label %22
    i16 14, label %23
    i16 15, label %24
    i16 16, label %25
    i16 17, label %26
    i16 18, label %27
    i16 19, label %28
    i16 20, label %29
    i16 21, label %30
    i16 22, label %31
    i16 23, label %32
    i16 24, label %33
    i16 25, label %34
    i16 26, label %35
    i16 27, label %36
    i16 28, label %37
    i16 29, label %38
    i16 30, label %39
    i16 31, label %40
    i16 32, label %41
    i16 33, label %42
    i16 34, label %43
    i16 35, label %44
    i16 36, label %45
    i16 37, label %46
    i16 38, label %47
    i16 39, label %48
    i16 40, label %49
    i16 41, label %50
    i16 42, label %51
    i16 43, label %52
    i16 44, label %53
    i16 45, label %54
    i16 46, label %55
    i16 47, label %56
    i16 48, label %57
    i16 49, label %58
    i16 50, label %59
    i16 51, label %60
    i16 52, label %61
    i16 53, label %62
    i16 54, label %63
    i16 55, label %64
    i16 56, label %65
    i16 57, label %66
    i16 58, label %67
    i16 59, label %68
    i16 60, label %69
    i16 61, label %70
    i16 62, label %71
    i16 63, label %72
    i16 64, label %73
    i16 65, label %74
    i16 66, label %75
    i16 67, label %76
    i16 68, label %77
    i16 69, label %78
    i16 70, label %79
    i16 71, label %80
    i16 72, label %81
    i16 73, label %82
    i16 74, label %83
    i16 75, label %84
    i16 76, label %85
    i16 77, label %86
    i16 78, label %87
    i16 79, label %88
    i16 80, label %89
    i16 81, label %90
    i16 82, label %91
    i16 83, label %92
    i16 84, label %93
    i16 85, label %94
    i16 86, label %95
    i16 87, label %96
    i16 88, label %97
    i16 89, label %98
    i16 90, label %99
    i16 91, label %100
    i16 92, label %101
    i16 93, label %102
    i16 94, label %103
    i16 95, label %104
    i16 96, label %105
    i16 97, label %106
    i16 98, label %107
    i16 99, label %108
    i16 101, label %109
    i16 102, label %110
    i16 103, label %111
    i16 104, label %112
    i16 105, label %113
    i16 106, label %114
    i16 107, label %115
    i16 108, label %116
    i16 109, label %117
    i16 110, label %118
    i16 111, label %119
    i16 112, label %120
    i16 113, label %121
    i16 114, label %122
    i16 115, label %123
    i16 116, label %124
    i16 151, label %125
    i16 500, label %126
  ]

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.383, i64 7, i1 false)
  br label %529

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.384, i64 5, i1 false)
  br label %529

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.385, i64 12, i1 false)
  br label %529

13:                                               ; preds = %9
  store i64 32760384594014051, ptr %3, align 16
  br label %.thread

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.387, i64 12, i1 false)
  br label %529

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.388, i64 12, i1 false)
  br label %529

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.389, i64 11, i1 false)
  br label %529

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.390, i64 6, i1 false)
  br label %529

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.391, i64 6, i1 false)
  br label %529

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.392, i64 12, i1 false)
  br label %529

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.393, i64 10, i1 false)
  br label %529

21:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.394, i64 10, i1 false)
  br label %529

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.395, i64 7, i1 false)
  br label %529

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.396, i64 6, i1 false)
  br label %529

24:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.397, i64 6, i1 false)
  br label %529

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.398, i64 5, i1 false)
  br label %529

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.399, i64 9, i1 false)
  br label %529

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.400, i64 7, i1 false)
  br label %529

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.401, i64 5, i1 false)
  br label %529

29:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.402, i64 7, i1 false)
  br label %529

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.403, i64 11, i1 false)
  br label %529

31:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.404, i64 9, i1 false)
  br label %529

32:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.405, i64 7, i1 false)
  br label %529

33:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.406, i64 13, i1 false)
  br label %529

34:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.407, i64 13, i1 false)
  br label %529

35:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.408, i64 19, i1 false)
  br label %529

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.409, i64 14, i1 false)
  br label %529

37:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.410, i64 29, i1 false)
  br label %529

38:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.411, i64 10, i1 false)
  br label %529

39:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.412, i64 20, i1 false)
  br label %529

40:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.413, i64 20, i1 false)
  br label %529

41:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.414, i64 14, i1 false)
  br label %529

42:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.415, i64 11, i1 false)
  br label %529

43:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.416, i64 15, i1 false)
  br label %529

44:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.417, i64 20, i1 false)
  br label %529

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.418, i64 20, i1 false)
  br label %529

46:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.419, i64 27, i1 false)
  br label %529

47:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.420, i64 27, i1 false)
  br label %529

48:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.421, i64 21, i1 false)
  br label %529

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.422, i64 18, i1 false)
  br label %529

50:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.423, i64 18, i1 false)
  br label %529

51:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.424, i64 15, i1 false)
  br label %529

52:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.425, i64 23, i1 false)
  br label %529

53:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.426, i64 16, i1 false)
  br label %529

54:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.427, i64 24, i1 false)
  br label %529

55:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.428, i64 24, i1 false)
  br label %529

56:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.429, i64 33, i1 false)
  br label %529

57:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.430, i64 33, i1 false)
  br label %529

58:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.431, i64 9, i1 false)
  br label %529

59:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.432, i64 9, i1 false)
  br label %529

60:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.433, i64 14, i1 false)
  br label %529

61:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.434, i64 14, i1 false)
  br label %529

62:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.435, i64 15, i1 false)
  br label %529

63:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.436, i64 17, i1 false)
  br label %529

64:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.437, i64 14, i1 false)
  br label %529

65:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.438, i64 14, i1 false)
  br label %529

66:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.439, i64 12, i1 false)
  br label %529

67:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.440, i64 24, i1 false)
  br label %529

68:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.441, i64 24, i1 false)
  br label %529

69:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.442, i64 9, i1 false)
  br label %529

70:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.443, i64 12, i1 false)
  br label %529

71:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.444, i64 23, i1 false)
  br label %529

72:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.445, i64 23, i1 false)
  br label %529

73:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.446, i64 20, i1 false)
  br label %529

74:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.447, i64 22, i1 false)
  br label %529

75:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.448, i64 22, i1 false)
  br label %529

76:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.449, i64 12, i1 false)
  br label %529

77:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.450, i64 9, i1 false)
  br label %529

78:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.451, i64 9, i1 false)
  br label %529

79:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.452, i64 24, i1 false)
  br label %529

80:                                               ; preds = %9
  store i64 33323334074717015, ptr %3, align 16
  br label %.thread

81:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.454, i64 18, i1 false)
  br label %529

82:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.455, i64 12, i1 false)
  br label %529

83:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.456, i64 22, i1 false)
  br label %529

84:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.457, i64 14, i1 false)
  br label %529

85:                                               ; preds = %9
  store i64 28268879138607959, ptr %3, align 16
  br label %.thread

86:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.459, i64 18, i1 false)
  br label %529

87:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.460, i64 10, i1 false)
  br label %529

88:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.461, i64 12, i1 false)
  br label %529

89:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.462, i64 15, i1 false)
  br label %529

90:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.463, i64 15, i1 false)
  br label %529

91:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.464, i64 11, i1 false)
  br label %529

92:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.465, i64 11, i1 false)
  br label %529

93:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.466, i64 20, i1 false)
  br label %529

94:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.467, i64 20, i1 false)
  br label %529

95:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.468, i64 25, i1 false)
  br label %529

96:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.469, i64 21, i1 false)
  br label %529

97:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.470, i64 20, i1 false)
  br label %529

98:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.471, i64 17, i1 false)
  br label %529

99:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.472, i64 19, i1 false)
  br label %529

100:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.473, i64 20, i1 false)
  br label %529

101:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.474, i64 19, i1 false)
  br label %529

102:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.475, i64 22, i1 false)
  br label %529

103:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.476, i64 18, i1 false)
  br label %529

104:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.477, i64 23, i1 false)
  br label %529

105:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.478, i64 22, i1 false)
  br label %529

106:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.479, i64 13, i1 false)
  br label %529

107:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.480, i64 12, i1 false)
  br label %529

108:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.481, i64 12, i1 false)
  br label %529

109:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.482, i64 15, i1 false)
  br label %529

110:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.483, i64 22, i1 false)
  br label %529

111:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.484, i64 22, i1 false)
  br label %529

112:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.485, i64 25, i1 false)
  br label %529

113:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.486, i64 23, i1 false)
  br label %529

114:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.487, i64 22, i1 false)
  br label %529

115:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.488, i64 22, i1 false)
  br label %529

116:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.489, i64 22, i1 false)
  br label %529

117:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.490, i64 19, i1 false)
  br label %529

118:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.491, i64 22, i1 false)
  br label %529

119:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.492, i64 16, i1 false)
  br label %529

120:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.493, i64 16, i1 false)
  br label %529

121:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.494, i64 22, i1 false)
  br label %529

122:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.495, i64 14, i1 false)
  br label %529

123:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.496, i64 11, i1 false)
  br label %529

124:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.497, i64 11, i1 false)
  br label %529

125:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.498, i64 13, i1 false)
  br label %529

126:                                              ; preds = %9
  store i32 5260631, ptr %3, align 16
  br label %.thread

127:                                              ; preds = %6
  %128 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i64 noundef 12) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %529

130:                                              ; preds = %127
  switch i16 %1, label %529 [
    i16 2, label %131
    i16 3, label %132
    i16 4, label %133
    i16 5, label %134
    i16 6, label %135
    i16 7, label %136
    i16 8, label %137
    i16 9, label %138
    i16 10, label %139
    i16 11, label %140
    i16 12, label %141
    i16 13, label %142
    i16 14, label %143
    i16 15, label %144
    i16 16, label %145
    i16 17, label %146
    i16 18, label %147
    i16 19, label %148
    i16 20, label %149
    i16 21, label %150
    i16 22, label %151
    i16 23, label %152
    i16 24, label %153
    i16 25, label %154
    i16 26, label %155
    i16 27, label %156
    i16 28, label %157
    i16 29, label %158
    i16 30, label %159
    i16 31, label %160
    i16 32, label %161
    i16 33, label %162
    i16 34, label %163
    i16 35, label %164
    i16 36, label %165
    i16 37, label %166
    i16 38, label %167
    i16 39, label %168
    i16 40, label %169
    i16 41, label %170
    i16 42, label %171
    i16 43, label %172
    i16 44, label %173
    i16 45, label %174
    i16 46, label %175
    i16 47, label %176
    i16 48, label %177
    i16 49, label %178
    i16 50, label %179
    i16 51, label %180
    i16 52, label %181
    i16 53, label %182
    i16 54, label %183
    i16 55, label %184
    i16 56, label %185
    i16 57, label %186
    i16 58, label %187
    i16 59, label %188
    i16 60, label %189
    i16 61, label %190
    i16 62, label %191
    i16 63, label %192
    i16 64, label %193
    i16 65, label %194
    i16 66, label %195
    i16 67, label %196
    i16 68, label %197
    i16 69, label %198
    i16 70, label %199
    i16 71, label %200
    i16 72, label %201
    i16 73, label %202
    i16 74, label %203
    i16 75, label %204
    i16 76, label %205
    i16 77, label %206
    i16 78, label %207
    i16 79, label %208
    i16 80, label %209
    i16 81, label %210
    i16 82, label %211
    i16 83, label %212
    i16 84, label %213
    i16 85, label %214
    i16 86, label %215
    i16 87, label %216
    i16 88, label %217
    i16 89, label %218
    i16 90, label %219
    i16 91, label %220
    i16 92, label %221
    i16 93, label %222
    i16 94, label %223
    i16 95, label %224
    i16 96, label %225
    i16 97, label %226
    i16 98, label %227
    i16 99, label %228
    i16 100, label %229
    i16 101, label %230
    i16 102, label %231
    i16 103, label %232
    i16 104, label %233
    i16 105, label %234
    i16 106, label %235
    i16 107, label %236
    i16 108, label %237
    i16 109, label %238
    i16 110, label %239
    i16 111, label %240
    i16 112, label %241
    i16 113, label %242
    i16 114, label %243
    i16 115, label %244
    i16 116, label %245
    i16 117, label %246
    i16 118, label %247
    i16 119, label %248
    i16 120, label %249
    i16 121, label %250
    i16 122, label %251
    i16 123, label %252
    i16 124, label %253
    i16 125, label %254
    i16 126, label %255
    i16 127, label %256
    i16 128, label %257
    i16 129, label %258
    i16 130, label %259
    i16 131, label %260
    i16 132, label %261
    i16 133, label %262
    i16 134, label %263
    i16 135, label %264
    i16 136, label %265
    i16 137, label %266
    i16 138, label %267
    i16 139, label %268
    i16 140, label %269
    i16 141, label %270
    i16 142, label %271
    i16 143, label %272
    i16 144, label %273
    i16 145, label %274
    i16 146, label %275
    i16 147, label %276
    i16 148, label %277
    i16 149, label %278
    i16 150, label %279
    i16 151, label %280
    i16 152, label %281
    i16 153, label %282
    i16 154, label %283
    i16 155, label %284
    i16 156, label %285
    i16 157, label %286
    i16 158, label %287
    i16 159, label %288
    i16 160, label %289
    i16 161, label %290
    i16 162, label %291
    i16 163, label %292
    i16 164, label %293
    i16 165, label %294
    i16 166, label %295
    i16 167, label %296
    i16 168, label %297
    i16 169, label %298
    i16 170, label %299
    i16 171, label %300
    i16 172, label %301
    i16 173, label %302
    i16 174, label %303
    i16 175, label %304
    i16 176, label %305
    i16 177, label %306
    i16 178, label %307
    i16 179, label %308
    i16 180, label %309
    i16 181, label %310
    i16 182, label %311
    i16 183, label %312
    i16 184, label %313
    i16 185, label %314
    i16 186, label %315
    i16 187, label %316
    i16 188, label %317
    i16 189, label %318
    i16 190, label %319
    i16 191, label %320
    i16 192, label %321
    i16 193, label %322
    i16 194, label %323
    i16 195, label %324
    i16 196, label %325
    i16 197, label %326
    i16 198, label %327
    i16 199, label %328
    i16 200, label %329
    i16 201, label %330
    i16 202, label %331
    i16 203, label %332
    i16 204, label %333
    i16 205, label %334
    i16 206, label %335
    i16 207, label %336
    i16 208, label %337
    i16 209, label %338
    i16 210, label %339
    i16 211, label %340
    i16 212, label %341
    i16 213, label %342
    i16 214, label %343
    i16 215, label %344
    i16 216, label %345
    i16 217, label %346
    i16 218, label %347
    i16 219, label %348
    i16 220, label %349
    i16 221, label %350
    i16 222, label %351
    i16 223, label %352
    i16 224, label %353
    i16 225, label %354
    i16 226, label %355
    i16 227, label %356
    i16 228, label %357
    i16 229, label %358
    i16 230, label %359
    i16 231, label %360
    i16 232, label %361
    i16 233, label %362
    i16 234, label %363
    i16 235, label %364
    i16 236, label %365
    i16 237, label %366
    i16 238, label %367
    i16 239, label %368
    i16 240, label %369
    i16 241, label %370
    i16 242, label %371
    i16 243, label %372
    i16 244, label %373
    i16 245, label %374
    i16 246, label %375
    i16 247, label %376
    i16 248, label %377
    i16 249, label %378
    i16 250, label %379
    i16 251, label %380
    i16 252, label %381
    i16 253, label %382
    i16 254, label %383
    i16 255, label %384
    i16 256, label %385
    i16 257, label %386
    i16 258, label %387
    i16 259, label %388
    i16 260, label %389
    i16 261, label %390
    i16 262, label %391
    i16 263, label %392
    i16 264, label %393
    i16 265, label %394
    i16 266, label %395
    i16 267, label %396
    i16 268, label %397
    i16 269, label %398
    i16 270, label %399
    i16 271, label %400
    i16 272, label %401
    i16 273, label %402
    i16 274, label %403
    i16 275, label %404
    i16 276, label %405
    i16 277, label %406
    i16 278, label %407
    i16 279, label %408
    i16 280, label %409
    i16 281, label %410
    i16 282, label %411
    i16 283, label %412
    i16 284, label %413
    i16 285, label %414
    i16 286, label %415
    i16 287, label %416
    i16 288, label %417
    i16 289, label %418
    i16 290, label %419
    i16 291, label %420
    i16 292, label %421
    i16 293, label %422
    i16 294, label %423
    i16 295, label %424
    i16 296, label %425
    i16 297, label %426
    i16 298, label %427
    i16 299, label %428
    i16 300, label %429
    i16 301, label %430
    i16 303, label %431
    i16 304, label %432
    i16 305, label %433
    i16 306, label %434
    i16 307, label %435
    i16 308, label %436
    i16 309, label %437
    i16 310, label %438
    i16 311, label %439
    i16 312, label %440
    i16 313, label %441
    i16 314, label %442
    i16 315, label %443
    i16 316, label %444
    i16 317, label %445
    i16 318, label %446
    i16 319, label %447
    i16 322, label %448
    i16 323, label %449
    i16 325, label %450
    i16 326, label %451
    i16 327, label %452
    i16 329, label %453
    i16 330, label %454
    i16 331, label %455
    i16 332, label %456
    i16 333, label %457
    i16 334, label %458
    i16 335, label %459
    i16 336, label %460
    i16 337, label %461
    i16 338, label %462
    i16 339, label %463
    i16 340, label %464
    i16 341, label %465
    i16 342, label %466
    i16 343, label %467
    i16 344, label %468
    i16 345, label %469
    i16 346, label %470
    i16 347, label %471
    i16 348, label %472
    i16 349, label %473
    i16 360, label %474
    i16 361, label %475
    i16 362, label %476
    i16 363, label %477
    i16 364, label %478
    i16 365, label %479
    i16 366, label %480
    i16 367, label %481
    i16 368, label %482
    i16 369, label %483
    i16 370, label %484
    i16 371, label %485
    i16 372, label %486
    i16 373, label %487
    i16 374, label %488
    i16 375, label %489
    i16 376, label %490
    i16 377, label %491
    i16 378, label %492
    i16 379, label %493
    i16 401, label %494
    i16 402, label %495
    i16 411, label %496
    i16 412, label %497
    i16 413, label %498
    i16 414, label %499
    i16 415, label %500
    i16 416, label %501
    i16 417, label %502
    i16 418, label %503
    i16 419, label %504
    i16 420, label %505
    i16 421, label %506
    i16 422, label %507
    i16 423, label %508
    i16 424, label %509
    i16 425, label %510
    i16 426, label %511
    i16 427, label %512
    i16 428, label %513
    i16 429, label %514
    i16 430, label %515
    i16 431, label %516
    i16 432, label %517
    i16 433, label %518
    i16 434, label %519
    i16 435, label %520
    i16 436, label %521
    i16 437, label %522
    i16 438, label %523
    i16 439, label %524
    i16 440, label %525
    i16 441, label %526
    i16 442, label %527
    i16 443, label %528
  ]

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.501, i64 15, i1 false)
  br label %529

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.502, i64 17, i1 false)
  br label %529

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.503, i64 18, i1 false)
  br label %529

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.504, i64 20, i1 false)
  br label %529

135:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.505, i64 14, i1 false)
  br label %529

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.506, i64 13, i1 false)
  br label %529

137:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.507, i64 12, i1 false)
  br label %529

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.508, i64 13, i1 false)
  br label %529

139:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.509, i64 12, i1 false)
  br label %529

140:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.510, i64 15, i1 false)
  br label %529

141:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.511, i64 18, i1 false)
  br label %529

142:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.512, i64 25, i1 false)
  br label %529

143:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.513, i64 25, i1 false)
  br label %529

144:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.514, i64 16, i1 false)
  br label %529

145:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.515, i64 17, i1 false)
  br label %529

146:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.516, i64 16, i1 false)
  br label %529

147:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.517, i64 21, i1 false)
  br label %529

148:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.518, i64 19, i1 false)
  br label %529

149:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.519, i64 19, i1 false)
  br label %529

150:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.520, i64 14, i1 false)
  br label %529

151:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.521, i64 16, i1 false)
  br label %529

152:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.522, i64 20, i1 false)
  br label %529

153:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.523, i64 22, i1 false)
  br label %529

154:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.524, i64 20, i1 false)
  br label %529

155:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.525, i64 20, i1 false)
  br label %529

156:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.526, i64 14, i1 false)
  br label %529

157:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.527, i64 13, i1 false)
  br label %529

158:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.528, i64 18, i1 false)
  br label %529

159:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.529, i64 11, i1 false)
  br label %529

160:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.530, i64 19, i1 false)
  br label %529

161:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.531, i64 18, i1 false)
  br label %529

162:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.532, i64 21, i1 false)
  br label %529

163:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.533, i64 19, i1 false)
  br label %529

164:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.534, i64 16, i1 false)
  br label %529

165:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.535, i64 25, i1 false)
  br label %529

166:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.536, i64 19, i1 false)
  br label %529

167:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.537, i64 27, i1 false)
  br label %529

168:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.538, i64 21, i1 false)
  br label %529

169:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.539, i64 15, i1 false)
  br label %529

170:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.540, i64 27, i1 false)
  br label %529

171:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.541, i64 18, i1 false)
  br label %529

172:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.542, i64 24, i1 false)
  br label %529

173:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.543, i64 23, i1 false)
  br label %529

174:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.544, i64 23, i1 false)
  br label %529

175:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.545, i64 19, i1 false)
  br label %529

176:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.546, i64 19, i1 false)
  br label %529

177:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.547, i64 13, i1 false)
  br label %529

178:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.548, i64 12, i1 false)
  br label %529

179:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.549, i64 12, i1 false)
  br label %529

180:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.550, i64 12, i1 false)
  br label %529

181:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.551, i64 12, i1 false)
  br label %529

182:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.552, i64 14, i1 false)
  br label %529

183:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.553, i64 13, i1 false)
  br label %529

184:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.554, i64 14, i1 false)
  br label %529

185:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.555, i64 14, i1 false)
  br label %529

186:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.556, i64 16, i1 false)
  br label %529

187:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.557, i64 13, i1 false)
  br label %529

188:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.558, i64 12, i1 false)
  br label %529

189:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.559, i64 12, i1 false)
  br label %529

190:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.560, i64 12, i1 false)
  br label %529

191:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.561, i64 12, i1 false)
  br label %529

192:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.562, i64 14, i1 false)
  br label %529

193:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.563, i64 13, i1 false)
  br label %529

194:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.564, i64 14, i1 false)
  br label %529

195:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.565, i64 14, i1 false)
  br label %529

196:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.566, i64 16, i1 false)
  br label %529

197:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.567, i64 13, i1 false)
  br label %529

198:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.568, i64 12, i1 false)
  br label %529

199:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.569, i64 12, i1 false)
  br label %529

200:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.570, i64 12, i1 false)
  br label %529

201:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.571, i64 12, i1 false)
  br label %529

202:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.572, i64 14, i1 false)
  br label %529

203:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.573, i64 13, i1 false)
  br label %529

204:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.574, i64 14, i1 false)
  br label %529

205:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.575, i64 14, i1 false)
  br label %529

206:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.576, i64 20, i1 false)
  br label %529

207:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.577, i64 13, i1 false)
  br label %529

208:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.578, i64 12, i1 false)
  br label %529

209:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.579, i64 12, i1 false)
  br label %529

210:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.580, i64 12, i1 false)
  br label %529

211:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.581, i64 12, i1 false)
  br label %529

212:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.582, i64 14, i1 false)
  br label %529

213:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.583, i64 13, i1 false)
  br label %529

214:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.584, i64 14, i1 false)
  br label %529

215:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.585, i64 14, i1 false)
  br label %529

216:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.586, i64 10, i1 false)
  br label %529

217:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.587, i64 15, i1 false)
  br label %529

218:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.588, i64 14, i1 false)
  br label %529

219:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.589, i64 14, i1 false)
  br label %529

220:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.590, i64 14, i1 false)
  br label %529

221:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.591, i64 14, i1 false)
  br label %529

222:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.592, i64 14, i1 false)
  br label %529

223:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.593, i64 15, i1 false)
  br label %529

224:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.594, i64 16, i1 false)
  br label %529

225:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.595, i64 16, i1 false)
  br label %529

226:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.596, i64 18, i1 false)
  br label %529

227:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.597, i64 13, i1 false)
  br label %529

228:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.598, i64 12, i1 false)
  br label %529

229:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.599, i64 12, i1 false)
  br label %529

230:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.600, i64 12, i1 false)
  br label %529

231:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.601, i64 12, i1 false)
  br label %529

232:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.602, i64 14, i1 false)
  br label %529

233:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.603, i64 13, i1 false)
  br label %529

234:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.604, i64 14, i1 false)
  br label %529

235:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.605, i64 14, i1 false)
  br label %529

236:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.606, i64 16, i1 false)
  br label %529

237:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.607, i64 15, i1 false)
  br label %529

238:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.608, i64 14, i1 false)
  br label %529

239:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.609, i64 14, i1 false)
  br label %529

240:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.610, i64 14, i1 false)
  br label %529

241:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.611, i64 14, i1 false)
  br label %529

242:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.612, i64 14, i1 false)
  br label %529

243:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.613, i64 16, i1 false)
  br label %529

244:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.614, i64 16, i1 false)
  br label %529

245:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.615, i64 16, i1 false)
  br label %529

246:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.616, i64 17, i1 false)
  br label %529

247:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.617, i64 15, i1 false)
  br label %529

248:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.618, i64 14, i1 false)
  br label %529

249:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.619, i64 14, i1 false)
  br label %529

250:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.620, i64 14, i1 false)
  br label %529

251:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.621, i64 14, i1 false)
  br label %529

252:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.622, i64 16, i1 false)
  br label %529

253:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.623, i64 14, i1 false)
  br label %529

254:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.624, i64 15, i1 false)
  br label %529

255:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.625, i64 16, i1 false)
  br label %529

256:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.626, i64 18, i1 false)
  br label %529

257:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.627, i64 15, i1 false)
  br label %529

258:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.628, i64 13, i1 false)
  br label %529

259:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.629, i64 13, i1 false)
  br label %529

260:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.630, i64 13, i1 false)
  br label %529

261:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.631, i64 13, i1 false)
  br label %529

262:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.632, i64 13, i1 false)
  br label %529

263:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.633, i64 13, i1 false)
  br label %529

264:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.634, i64 15, i1 false)
  br label %529

265:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.635, i64 14, i1 false)
  br label %529

266:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.636, i64 15, i1 false)
  br label %529

267:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.637, i64 15, i1 false)
  br label %529

268:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.638, i64 20, i1 false)
  br label %529

269:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.639, i64 24, i1 false)
  br label %529

270:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.640, i64 7, i1 false)
  br label %529

271:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.641, i64 7, i1 false)
  br label %529

272:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.642, i64 7, i1 false)
  br label %529

273:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.643, i64 16, i1 false)
  br label %529

274:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.644, i64 18, i1 false)
  br label %529

275:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.645, i64 13, i1 false)
  br label %529

276:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.646, i64 20, i1 false)
  br label %529

277:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.647, i64 20, i1 false)
  br label %529

278:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.648, i64 17, i1 false)
  br label %529

279:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.649, i64 22, i1 false)
  br label %529

280:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.650, i64 18, i1 false)
  br label %529

281:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.651, i64 7, i1 false)
  br label %529

282:                                              ; preds = %130
  store i64 33329926701736278, ptr %3, align 16
  br label %.thread

283:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.653, i64 7, i1 false)
  br label %529

284:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.654, i64 7, i1 false)
  br label %529

285:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.655, i64 7, i1 false)
  br label %529

286:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.656, i64 6, i1 false)
  br label %529

287:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.657, i64 7, i1 false)
  br label %529

288:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.658, i64 7, i1 false)
  br label %529

289:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.659, i64 14, i1 false)
  br label %529

290:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.660, i64 12, i1 false)
  br label %529

291:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.661, i64 15, i1 false)
  br label %529

292:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.662, i64 16, i1 false)
  br label %529

293:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.663, i64 22, i1 false)
  br label %529

294:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.664, i64 18, i1 false)
  br label %529

295:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.665, i64 19, i1 false)
  br label %529

296:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.666, i64 7, i1 false)
  br label %529

297:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.667, i64 7, i1 false)
  br label %529

298:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.668, i64 7, i1 false)
  br label %529

299:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.669, i64 15, i1 false)
  br label %529

300:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.670, i64 14, i1 false)
  br label %529

301:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.671, i64 7, i1 false)
  br label %529

302:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.672, i64 7, i1 false)
  br label %529

303:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.673, i64 7, i1 false)
  br label %529

304:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.674, i64 9, i1 false)
  br label %529

305:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.675, i64 7, i1 false)
  br label %529

306:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.676, i64 10, i1 false)
  br label %529

307:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.677, i64 10, i1 false)
  br label %529

308:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.678, i64 10, i1 false)
  br label %529

309:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.679, i64 15, i1 false)
  br label %529

310:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.680, i64 10, i1 false)
  br label %529

311:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.681, i64 10, i1 false)
  br label %529

312:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.682, i64 14, i1 false)
  br label %529

313:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.683, i64 24, i1 false)
  br label %529

314:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.684, i64 24, i1 false)
  br label %529

315:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.685, i64 18, i1 false)
  br label %529

316:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.686, i64 10, i1 false)
  br label %529

317:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.687, i64 10, i1 false)
  br label %529

318:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.688, i64 10, i1 false)
  br label %529

319:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.689, i64 14, i1 false)
  br label %529

320:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.690, i64 13, i1 false)
  br label %529

321:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.691, i64 13, i1 false)
  br label %529

322:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.692, i64 13, i1 false)
  br label %529

323:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.693, i64 13, i1 false)
  br label %529

324:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.694, i64 15, i1 false)
  br label %529

325:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.695, i64 13, i1 false)
  br label %529

326:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.696, i64 14, i1 false)
  br label %529

327:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.697, i64 15, i1 false)
  br label %529

328:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.698, i64 15, i1 false)
  br label %529

329:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.699, i64 13, i1 false)
  br label %529

330:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.700, i64 13, i1 false)
  br label %529

331:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.701, i64 16, i1 false)
  br label %529

332:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.702, i64 12, i1 false)
  br label %529

333:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.703, i64 10, i1 false)
  br label %529

334:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.704, i64 12, i1 false)
  br label %529

335:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.705, i64 13, i1 false)
  br label %529

336:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.706, i64 13, i1 false)
  br label %529

337:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.707, i64 13, i1 false)
  br label %529

338:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.708, i64 12, i1 false)
  br label %529

339:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.709, i64 13, i1 false)
  br label %529

340:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.710, i64 13, i1 false)
  br label %529

341:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.711, i64 13, i1 false)
  br label %529

342:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.712, i64 12, i1 false)
  br label %529

343:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.713, i64 13, i1 false)
  br label %529

344:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.714, i64 13, i1 false)
  br label %529

345:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.715, i64 13, i1 false)
  br label %529

346:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.716, i64 12, i1 false)
  br label %529

347:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.717, i64 13, i1 false)
  br label %529

348:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.718, i64 13, i1 false)
  br label %529

349:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.719, i64 13, i1 false)
  br label %529

350:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.720, i64 14, i1 false)
  br label %529

351:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.721, i64 15, i1 false)
  br label %529

352:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.722, i64 15, i1 false)
  br label %529

353:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.723, i64 15, i1 false)
  br label %529

354:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.724, i64 12, i1 false)
  br label %529

355:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.725, i64 13, i1 false)
  br label %529

356:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.726, i64 13, i1 false)
  br label %529

357:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.727, i64 13, i1 false)
  br label %529

358:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.728, i64 14, i1 false)
  br label %529

359:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.729, i64 15, i1 false)
  br label %529

360:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.730, i64 15, i1 false)
  br label %529

361:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.731, i64 15, i1 false)
  br label %529

362:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.732, i64 14, i1 false)
  br label %529

363:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.733, i64 15, i1 false)
  br label %529

364:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.734, i64 15, i1 false)
  br label %529

365:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.735, i64 15, i1 false)
  br label %529

366:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.736, i64 13, i1 false)
  br label %529

367:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.737, i64 14, i1 false)
  br label %529

368:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.738, i64 14, i1 false)
  br label %529

369:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.739, i64 14, i1 false)
  br label %529

370:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.740, i64 13, i1 false)
  br label %529

371:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.741, i64 14, i1 false)
  br label %529

372:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.742, i64 14, i1 false)
  br label %529

373:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.743, i64 13, i1 false)
  br label %529

374:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.744, i64 12, i1 false)
  br label %529

375:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.745, i64 12, i1 false)
  br label %529

376:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.746, i64 12, i1 false)
  br label %529

377:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.747, i64 12, i1 false)
  br label %529

378:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.748, i64 14, i1 false)
  br label %529

379:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.749, i64 12, i1 false)
  br label %529

380:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.750, i64 13, i1 false)
  br label %529

381:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.751, i64 14, i1 false)
  br label %529

382:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.752, i64 14, i1 false)
  br label %529

383:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.753, i64 13, i1 false)
  br label %529

384:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.754, i64 13, i1 false)
  br label %529

385:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.755, i64 13, i1 false)
  br label %529

386:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.756, i64 14, i1 false)
  br label %529

387:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.757, i64 13, i1 false)
  br label %529

388:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.758, i64 13, i1 false)
  br label %529

389:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.759, i64 13, i1 false)
  br label %529

390:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.760, i64 13, i1 false)
  br label %529

391:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.761, i64 15, i1 false)
  br label %529

392:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.762, i64 13, i1 false)
  br label %529

393:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.763, i64 14, i1 false)
  br label %529

394:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.764, i64 15, i1 false)
  br label %529

395:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.765, i64 15, i1 false)
  br label %529

396:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.766, i64 13, i1 false)
  br label %529

397:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.767, i64 14, i1 false)
  br label %529

398:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.768, i64 14, i1 false)
  br label %529

399:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.769, i64 14, i1 false)
  br label %529

400:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.770, i64 13, i1 false)
  br label %529

401:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.771, i64 13, i1 false)
  br label %529

402:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.772, i64 13, i1 false)
  br label %529

403:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.773, i64 13, i1 false)
  br label %529

404:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.774, i64 15, i1 false)
  br label %529

405:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.775, i64 13, i1 false)
  br label %529

406:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.776, i64 14, i1 false)
  br label %529

407:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.777, i64 15, i1 false)
  br label %529

408:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.778, i64 15, i1 false)
  br label %529

409:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.779, i64 13, i1 false)
  br label %529

410:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.780, i64 14, i1 false)
  br label %529

411:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.781, i64 14, i1 false)
  br label %529

412:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.782, i64 14, i1 false)
  br label %529

413:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.783, i64 17, i1 false)
  br label %529

414:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.784, i64 19, i1 false)
  br label %529

415:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.785, i64 14, i1 false)
  br label %529

416:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.786, i64 17, i1 false)
  br label %529

417:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.787, i64 20, i1 false)
  br label %529

418:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.788, i64 22, i1 false)
  br label %529

419:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.789, i64 17, i1 false)
  br label %529

420:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.790, i64 21, i1 false)
  br label %529

421:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.791, i64 24, i1 false)
  br label %529

422:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.792, i64 26, i1 false)
  br label %529

423:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.793, i64 21, i1 false)
  br label %529

424:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.794, i64 17, i1 false)
  br label %529

425:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.795, i64 20, i1 false)
  br label %529

426:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.796, i64 22, i1 false)
  br label %529

427:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.797, i64 12, i1 false)
  br label %529

428:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.798, i64 9, i1 false)
  br label %529

429:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.799, i64 20, i1 false)
  br label %529

430:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.800, i64 17, i1 false)
  br label %529

431:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.801, i64 9, i1 false)
  br label %529

432:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.802, i64 11, i1 false)
  br label %529

433:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.803, i64 9, i1 false)
  br label %529

434:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.804, i64 9, i1 false)
  br label %529

435:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.805, i64 9, i1 false)
  br label %529

436:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.806, i64 9, i1 false)
  br label %529

437:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.807, i64 9, i1 false)
  br label %529

438:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.808, i64 11, i1 false)
  br label %529

439:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.809, i64 9, i1 false)
  br label %529

440:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.810, i64 11, i1 false)
  br label %529

441:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.811, i64 11, i1 false)
  br label %529

442:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.812, i64 11, i1 false)
  br label %529

443:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.813, i64 9, i1 false)
  br label %529

444:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.814, i64 11, i1 false)
  br label %529

445:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.815, i64 11, i1 false)
  br label %529

446:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.816, i64 7, i1 false)
  br label %529

447:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.817, i64 19, i1 false)
  br label %529

448:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.818, i64 23, i1 false)
  br label %529

449:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.819, i64 26, i1 false)
  br label %529

450:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 1 dereferenceable(30) @.str.820, i64 30, i1 false)
  br label %529

451:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 1 dereferenceable(30) @.str.821, i64 30, i1 false)
  br label %529

452:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.822, i64 13, i1 false)
  br label %529

453:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.823, i64 11, i1 false)
  br label %529

454:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.824, i64 17, i1 false)
  br label %529

455:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.825, i64 17, i1 false)
  br label %529

456:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.826, i64 17, i1 false)
  br label %529

457:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.827, i64 13, i1 false)
  br label %529

458:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.828, i64 12, i1 false)
  br label %529

459:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.829, i64 12, i1 false)
  br label %529

460:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.830, i64 12, i1 false)
  br label %529

461:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.831, i64 12, i1 false)
  br label %529

462:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.832, i64 14, i1 false)
  br label %529

463:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.833, i64 13, i1 false)
  br label %529

464:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.834, i64 14, i1 false)
  br label %529

465:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.835, i64 14, i1 false)
  br label %529

466:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.836, i64 12, i1 false)
  br label %529

467:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.837, i64 13, i1 false)
  br label %529

468:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.838, i64 13, i1 false)
  br label %529

469:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.839, i64 13, i1 false)
  br label %529

470:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.840, i64 12, i1 false)
  br label %529

471:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.841, i64 13, i1 false)
  br label %529

472:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.842, i64 12, i1 false)
  br label %529

473:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.843, i64 13, i1 false)
  br label %529

474:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.844, i64 12, i1 false)
  br label %529

475:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.845, i64 13, i1 false)
  br label %529

476:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.846, i64 12, i1 false)
  br label %529

477:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.847, i64 13, i1 false)
  br label %529

478:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.848, i64 14, i1 false)
  br label %529

479:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.849, i64 15, i1 false)
  br label %529

480:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.850, i64 12, i1 false)
  br label %529

481:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.851, i64 13, i1 false)
  br label %529

482:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.852, i64 14, i1 false)
  br label %529

483:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.853, i64 15, i1 false)
  br label %529

484:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.854, i64 14, i1 false)
  br label %529

485:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.855, i64 15, i1 false)
  br label %529

486:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.856, i64 13, i1 false)
  br label %529

487:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.857, i64 14, i1 false)
  br label %529

488:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.858, i64 13, i1 false)
  br label %529

489:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.859, i64 14, i1 false)
  br label %529

490:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.860, i64 12, i1 false)
  br label %529

491:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.861, i64 13, i1 false)
  br label %529

492:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.862, i64 13, i1 false)
  br label %529

493:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.863, i64 14, i1 false)
  br label %529

494:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.864, i64 17, i1 false)
  br label %529

495:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.865, i64 21, i1 false)
  br label %529

496:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.866, i64 22, i1 false)
  br label %529

497:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.867, i64 18, i1 false)
  br label %529

498:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.868, i64 15, i1 false)
  br label %529

499:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.869, i64 15, i1 false)
  br label %529

500:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.870, i64 16, i1 false)
  br label %529

501:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %3, ptr noundef nonnull align 1 dereferenceable(31) @.str.871, i64 31, i1 false)
  br label %529

502:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.872, i64 23, i1 false)
  br label %529

503:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.873, i64 15, i1 false)
  br label %529

504:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.874, i64 25, i1 false)
  br label %529

505:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.875, i64 22, i1 false)
  br label %529

506:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.876, i64 18, i1 false)
  br label %529

507:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.877, i64 19, i1 false)
  br label %529

508:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.878, i64 19, i1 false)
  br label %529

509:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.879, i64 19, i1 false)
  br label %529

510:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.880, i64 13, i1 false)
  br label %529

511:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.881, i64 14, i1 false)
  br label %529

512:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.882, i64 13, i1 false)
  br label %529

513:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.883, i64 13, i1 false)
  br label %529

514:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.884, i64 14, i1 false)
  br label %529

515:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.885, i64 13, i1 false)
  br label %529

516:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.886, i64 13, i1 false)
  br label %529

517:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.887, i64 13, i1 false)
  br label %529

518:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.888, i64 13, i1 false)
  br label %529

519:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.889, i64 15, i1 false)
  br label %529

520:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.890, i64 14, i1 false)
  br label %529

521:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.891, i64 15, i1 false)
  br label %529

522:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.892, i64 15, i1 false)
  br label %529

523:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.893, i64 13, i1 false)
  br label %529

524:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.894, i64 14, i1 false)
  br label %529

525:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.895, i64 14, i1 false)
  br label %529

526:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.896, i64 14, i1 false)
  br label %529

527:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.897, i64 23, i1 false)
  br label %529

528:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.898, i64 25, i1 false)
  br label %529

529:                                              ; preds = %127, %130, %528, %527, %526, %525, %524, %523, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %10, %11, %12, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %81, %82, %83, %84, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %9
  %.pr = load i8, ptr %3, align 16, !tbaa !33
  %530 = icmp eq i8 %.pr, 0
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %529
  %532 = zext i16 %1 to i32
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.899, i32 noundef %532) #22
  br label %.thread

.thread:                                          ; preds = %126, %85, %80, %13, %282, %531, %529
  %534 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %534
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 76}
!12 = !{!"cli_exe_info", !13, i64 0, !5, i64 8, !5, i64 12, !15, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !19, i64 108, !6, i64 136, !6, i64 248}
!13 = !{!"p1 _ZTS15cli_exe_section", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"cli_hashset", !17, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!17 = !{!"p1 int", !14, i64 0}
!18 = !{!"p1 _ZTS2MP", !14, i64 0}
!19 = !{!"pe_image_file_hdr", !5, i64 0, !15, i64 4, !15, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 22}
!20 = !{!12, !5, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"pe_image_data_dir", !5, i64 0, !5, i64 4}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !15, i64 16}
!25 = !{!12, !5, i64 24}
!26 = !{!27, !28, i64 88}
!27 = !{!"cl_fmap", !14, i64 0, !14, i64 8, !14, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !29, i64 56, !29, i64 57, !29, i64 58, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !29, i64 152, !6, i64 153, !29, i64 169, !6, i64 170, !29, i64 190, !6, i64 191, !30, i64 224, !31, i64 232}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!27, !14, i64 104}
!33 = !{!6, !6, i64 0}
!34 = !{!27, !14, i64 16}
!35 = !{!27, !28, i64 72}
!36 = !{!37, !40, i64 64}
!37 = !{!"cli_ctx_tag", !31, i64 0, !31, i64 8, !31, i64 16, !14, i64 24, !30, i64 32, !38, i64 40, !39, i64 48, !28, i64 56, !40, i64 64, !5, i64 72, !5, i64 76, !41, i64 80, !5, i64 88, !5, i64 92, !42, i64 96, !6, i64 104, !43, i64 120, !44, i64 128, !14, i64 136, !45, i64 144, !46, i64 152, !46, i64 160, !47, i64 168, !29, i64 184, !29, i64 185}
!38 = !{!"p1 _ZTS11cli_matcher", !14, i64 0}
!39 = !{!"p1 _ZTS9cl_engine", !14, i64 0}
!40 = !{!"p1 _ZTS15cl_scan_options", !14, i64 0}
!41 = !{!"p1 _ZTS19recursion_level_tag", !14, i64 0}
!42 = !{!"p1 _ZTS7cl_fmap", !14, i64 0}
!43 = !{!"p1 _ZTS9cli_dconf", !14, i64 0}
!44 = !{!"p1 _ZTS10bitset_tag", !14, i64 0}
!45 = !{!"p1 _ZTS10cli_events", !14, i64 0}
!46 = !{!"p1 _ZTS11json_object", !14, i64 0}
!47 = !{!"timeval", !28, i64 0, !28, i64 8}
!48 = !{!49, !5, i64 0}
!49 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!37, !46, i64 160}
!51 = !{!46, !46, i64 0}
!52 = !{!37, !42, i64 96}
!53 = !{!49, !5, i64 8}
!54 = !{!37, !5, i64 76}
!55 = !{!12, !5, i64 84}
!56 = !{!37, !43, i64 120}
!57 = !{!58, !5, i64 0}
!58 = !{!"cli_dconf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!4, !5, i64 4}
!60 = !{!4, !5, i64 16}
!61 = !{!37, !39, i64 48}
!62 = !{!63, !38, i64 112}
!63 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !31, i64 32, !5, i64 40, !28, i64 48, !5, i64 56, !5, i64 60, !28, i64 64, !28, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !64, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !65, i64 136, !66, i64 144, !66, i64 152, !67, i64 160, !43, i64 168, !68, i64 176, !68, i64 184, !69, i64 192, !38, i64 200, !38, i64 208, !31, i64 216, !70, i64 224, !71, i64 232, !72, i64 240, !28, i64 248, !18, i64 256, !73, i64 264, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !75, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !28, i64 1040, !28, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !14, i64 1112, !14, i64 1120, !14, i64 1128, !14, i64 1136, !14, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !28, i64 1168, !28, i64 1176, !28, i64 1184, !79, i64 1192}
!64 = !{!"p2 _ZTS11cli_matcher", !14, i64 0}
!65 = !{!"p1 _ZTS7cli_cdb", !14, i64 0}
!66 = !{!"p1 _ZTS13regex_matcher", !14, i64 0}
!67 = !{!"p1 _ZTS10phishcheck", !14, i64 0}
!68 = !{!"p1 _ZTS9cli_ftype", !14, i64 0}
!69 = !{!"p2 _ZTS8cli_pwdb", !14, i64 0}
!70 = !{!"p1 _ZTS12icon_matcher", !14, i64 0}
!71 = !{!"p1 _ZTS5CACHE", !14, i64 0}
!72 = !{!"p1 _ZTS10cli_dbinfo", !14, i64 0}
!73 = !{!"", !74, i64 0, !5, i64 8}
!74 = !{!"p1 _ZTS9cli_crt_t", !14, i64 0}
!75 = !{!"cli_all_bc", !76, i64 0, !5, i64 8, !77, i64 16, !78, i64 24, !5, i64 516}
!76 = !{!"p1 _ZTS6cli_bc", !14, i64 0}
!77 = !{!"p1 _ZTS12cli_bcengine", !14, i64 0}
!78 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!79 = !{!"p1 _ZTS12_yara_global", !14, i64 0}
!80 = !{!31, !31, i64 0}
!81 = !{!12, !5, i64 12}
!82 = !{!12, !5, i64 100}
!83 = !{!12, !5, i64 104}
!84 = !{!85, !15, i64 8}
!85 = !{!"cli_pe_hook_data", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 10, !19, i64 12, !86, i64 36, !6, i64 132, !5, i64 260, !87, i64 264, !6, i64 376, !6, i64 504, !5, i64 632, !5, i64 636, !5, i64 640, !5, i64 644}
!86 = !{!"pe_image_optional_hdr32", !15, i64 0, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !15, i64 48, !15, i64 50, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !15, i64 68, !15, i64 70, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92}
!87 = !{!"pe_image_optional_hdr64", !15, i64 0, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !28, i64 24, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !15, i64 48, !15, i64 50, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !15, i64 68, !15, i64 70, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !5, i64 104, !5, i64 108}
!88 = !{!85, !5, i64 4}
!89 = !{!85, !5, i64 0}
!90 = !{!12, !5, i64 88}
!91 = !{!85, !5, i64 632}
!92 = !{!85, !5, i64 636}
!93 = !{!85, !5, i64 640}
!94 = !{!85, !5, i64 644}
!95 = !{!63, !38, i64 120}
!96 = !{!12, !5, i64 80}
!97 = !{!4, !5, i64 24}
!98 = !{!4, !5, i64 32}
!99 = !{!22, !5, i64 4}
!100 = !{!12, !5, i64 72}
!101 = !{!37, !31, i64 16}
!102 = !{!63, !5, i64 40}
!103 = !{!12, !5, i64 92}
!104 = !{!4, !5, i64 28}
!105 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
!106 = !{!12, !5, i64 96}
!107 = !{!37, !14, i64 24}
!108 = !{!27, !14, i64 128}
!109 = !{!28, !28, i64 0}
!110 = !{!87, !6, i64 2}
!111 = !{!87, !6, i64 3}
!112 = !{!86, !6, i64 2}
!113 = !{!86, !6, i64 3}
!114 = !{!115, !5, i64 16}
!115 = !{!"pe_image_section_hdr", !6, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !15, i64 34, !5, i64 36}
!116 = !{!4, !5, i64 20}
!117 = !{!12, !5, i64 20}
!118 = !{!119, !5, i64 64}
!119 = !{!"vinfo_list", !6, i64 0, !5, i64 64}
!120 = !{!121, !5, i64 35168}
!121 = !{!"swizz_stats", !6, i64 0, !5, i64 35152, !5, i64 35156, !5, i64 35160, !5, i64 35164, !5, i64 35168, !5, i64 35172}
!122 = !{!121, !5, i64 35160}
!123 = !{!121, !5, i64 35164}
!124 = !{!14, !14, i64 0}
!125 = !{!63, !28, i64 48}
!126 = !{!63, !38, i64 128}
!127 = !{!128, !5, i64 4}
!128 = !{!"cli_mapped_region", !5, i64 0, !5, i64 4}
!129 = !{!128, !5, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"supported_hashes", !5, i64 0, !31, i64 8}
!132 = !{!131, !31, i64 8}
!133 = !{!134, !135, i64 8}
!134 = !{!"cli_stats_sections", !28, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS16cli_section_hash", !14, i64 0}
!136 = !{!134, !28, i64 0}
!137 = !{!138, !28, i64 16}
!138 = !{!"cli_section_hash", !6, i64 0, !28, i64 16}
!139 = !{!17, !17, i64 0}
