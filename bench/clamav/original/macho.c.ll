target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macho_hdr = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_load_cmd = type { i32, i32 }
%struct.macho_segment_cmd = type { [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_segment_cmd64 = type { [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%struct.macho_section = type { [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_section64 = type { [16 x i8], [16 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_thread_state_x86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_thread_state_ppc = type { i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32 }
%struct.macho_thread_state_ppc64 = type { i64, i64, [32 x i64], i32, i64, i64, i64, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.macho_fat_header = type { i32, i32 }
%struct.macho_fat_arch = type { i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [59 x i8] c"cli_scanmacho: Assumption Violated: fileinfo->offset != 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"cli_scanmacho: Can't read header\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cli_scanmacho: Incorrect magic\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"MACHO: CPU Type: Intel 32-bit\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"MACHO: CPU Type: Intel 64-bit\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"MACHO: CPU Type: ARM\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MACHO: CPU Type: SPARC\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"MACHO: CPU Type: POWERPC 32-bit\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MACHO: CPU Type: POWERPC 64-bit\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"MACHO: CPU Type: ** UNKNOWN ** (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"MACHO: Filetype: Relocatable object file\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MACHO: Filetype: Executable\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"MACHO: Filetype: Fixed VM shared library file\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"MACHO: Filetype: Core file\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"MACHO: Filetype: Preloaded executable file\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"MACHO: Filetype: Dynamically bound shared library\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"MACHO: Filetype: Dynamic link editor\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"MACHO: Filetype: Dynamically bound bundle file\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"MACHO: Filetype: Shared library stub for static\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"MACHO: Filetype: ** UNKNOWN ** (0x%x)\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"MACHO: Number of load commands: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"MACHO: Size of load commands: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"cli_scanmacho: Invalid number of load commands (%u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Heuristics.Broken.Executable\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"cli_scanmacho: Can't read load command\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"cli_scanmacho: Can't read segment command\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"MACHO: Segment name: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"MACHO: Number of sections: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"cli_scanmacho: Invalid number of sections\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"MACHO: ------------------\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"cli_scanmacho: Can't allocate memory for 'sections'\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"cli_scanmacho: Can't read section\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"cli_scanmacho: Section aligned is malformed\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"MACHO: --- Section %u ---\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"MACHO: Name: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"MACHO: Virtual address: 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"MACHO: Virtual size: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"MACHO: Raw size: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"MACHO: File offset: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"cli_scanmacho: Can't read thread_state_x86\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"cli_scanmacho: Can't read thread_state_ppc\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"cli_scanmacho: Can't read thread_state_ppc64\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"cli_scanmacho: Invalid arch setting!\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Entry Point: 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"cli_scanmacho: Can't calculate EP offset\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Entry Point file offset: %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"cli_scanmacho_unibin: Can't read fat_header\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"cli_scanmacho_unibin: Incorrect magic\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"cli_scanmacho_unibin: Invalid number of architectures\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"UNIBIN: Number of architectures: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"cli_scanmacho_unibin: Can't read fat_arch\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"UNIBIN: Binary %u of %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"UNIBIN: File offset: %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"UNIBIN: File size: %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Invalid fat offset: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cli_unpackmacho: can't allocate memory for bc_ctx\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Running bytecode hook\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Finished running bytecode hook\0A\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"cli_unpackmacho: Unpacked and rebuilt Mach-O executable saved in %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"***** Scanning rebuilt Mach-O file *****\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmacho(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.macho_hdr, align 4
  %7 = alloca %struct.macho_load_cmd, align 4
  %8 = alloca %struct.macho_segment_cmd, align 4
  %9 = alloca %struct.macho_segment_cmd64, align 8
  %10 = alloca %struct.macho_section, align 4
  %11 = alloca %struct.macho_section64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.macho_thread_state_x86, align 4
  %27 = alloca %struct.macho_thread_state_ppc, align 4
  %28 = alloca %struct.macho_thread_state_ppc64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  store i8 1, ptr %18, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_exe_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %24, align 8
  %43 = call i64 @fmap_readn(ptr noundef %42, ptr noundef %6, i64 noundef 0, i64 noundef 28)
  %44 = icmp ne i64 %43, 28
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %3, align 4
  br label %1361

46:                                               ; preds = %41
  store i64 28, ptr %25, align 8
  %47 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -17958194
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -822415874
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -17958193
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -805638658
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %67

66:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4
  br label %1361

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 24
  %78 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16711680
  %86 = lshr i32 %85, 8
  %87 = or i32 %82, %86
  %88 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = or i32 %87, %91
  br label %96

93:                                               ; preds = %70
  %94 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %73
  %97 = phi i32 [ %92, %73 ], [ %95, %93 ]
  switch i32 %97, label %128 [
    i32 7, label %98
    i32 16777223, label %103
    i32 12, label %108
    i32 14, label %113
    i32 18, label %118
    i32 16777234, label %123
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %101, %98
  store i32 1, ptr %19, align 4
  br label %160

103:                                              ; preds = %96
  %104 = load i8, ptr %18, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %106, %103
  br label %160

108:                                              ; preds = %96
  %109 = load i8, ptr %18, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %112

112:                                              ; preds = %111, %108
  br label %160

113:                                              ; preds = %96
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %117

117:                                              ; preds = %116, %113
  br label %160

118:                                              ; preds = %96
  %119 = load i8, ptr %18, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %121, %118
  store i32 2, ptr %19, align 4
  br label %160

123:                                              ; preds = %96
  %124 = load i8, ptr %18, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %126, %123
  store i32 3, ptr %19, align 4
  br label %160

128:                                              ; preds = %96
  %129 = load i8, ptr %18, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65280
  %142 = shl i32 %141, 8
  %143 = or i32 %138, %142
  %144 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 16711680
  %147 = lshr i32 %146, 8
  %148 = or i32 %143, %147
  %149 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -16777216
  %152 = lshr i32 %151, 24
  %153 = or i32 %148, %152
  br label %157

154:                                              ; preds = %131
  %155 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %154, %134
  %158 = phi i32 [ %153, %134 ], [ %156, %154 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %128
  br label %160

160:                                              ; preds = %159, %127, %122, %117, %112, %107, %102
  %161 = load i8, ptr %18, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %229, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 255
  %170 = shl i32 %169, 24
  %171 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65280
  %174 = shl i32 %173, 8
  %175 = or i32 %170, %174
  %176 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 16711680
  %179 = lshr i32 %178, 8
  %180 = or i32 %175, %179
  %181 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -16777216
  %184 = lshr i32 %183, 24
  %185 = or i32 %180, %184
  br label %189

186:                                              ; preds = %163
  %187 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %186, %166
  %190 = phi i32 [ %185, %166 ], [ %188, %186 ]
  switch i32 %190, label %200 [
    i32 1, label %191
    i32 2, label %192
    i32 3, label %193
    i32 4, label %194
    i32 5, label %195
    i32 6, label %196
    i32 7, label %197
    i32 8, label %198
    i32 9, label %199
  ]

191:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %228

192:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %228

193:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %228

194:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %228

195:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %228

196:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %228

197:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %228

198:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %228

199:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %228

200:                                              ; preds = %189
  %201 = load i32, ptr %15, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 24
  %208 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65280
  %211 = shl i32 %210, 8
  %212 = or i32 %207, %211
  %213 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %215, 8
  %217 = or i32 %212, %216
  %218 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %217, %221
  br label %226

223:                                              ; preds = %200
  %224 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  br label %226

226:                                              ; preds = %223, %203
  %227 = phi i32 [ %222, %203 ], [ %225, %223 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %227)
  br label %228

228:                                              ; preds = %226, %199, %198, %197, %196, %195, %194, %193, %192, %191
  br label %229

229:                                              ; preds = %228, %160
  %230 = load i8, ptr %18, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %287, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 24
  %240 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 65280
  %243 = shl i32 %242, 8
  %244 = or i32 %239, %243
  %245 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %247, 8
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -16777216
  %253 = lshr i32 %252, 24
  %254 = or i32 %249, %253
  br label %258

255:                                              ; preds = %232
  %256 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %255, %235
  %259 = phi i32 [ %254, %235 ], [ %257, %255 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 5
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 255
  %266 = shl i32 %265, 24
  %267 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65280
  %270 = shl i32 %269, 8
  %271 = or i32 %266, %270
  %272 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 16711680
  %275 = lshr i32 %274, 8
  %276 = or i32 %271, %275
  %277 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, -16777216
  %280 = lshr i32 %279, 24
  %281 = or i32 %276, %280
  br label %285

282:                                              ; preds = %258
  %283 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  br label %285

285:                                              ; preds = %282, %262
  %286 = phi i32 [ %281, %262 ], [ %284, %282 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %286)
  br label %287

287:                                              ; preds = %285, %229
  %288 = load i32, ptr %16, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %25, align 8
  %292 = add nsw i64 %291, 4
  store i64 %292, ptr %25, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %15, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 24
  %301 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 65280
  %304 = shl i32 %303, 8
  %305 = or i32 %300, %304
  %306 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 16711680
  %309 = lshr i32 %308, 8
  %310 = or i32 %305, %309
  %311 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, -16777216
  %314 = lshr i32 %313, 24
  %315 = or i32 %310, %314
  br label %319

316:                                              ; preds = %293
  %317 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %318 = load i32, ptr %317, align 4
  br label %319

319:                                              ; preds = %316, %296
  %320 = phi i32 [ %315, %296 ], [ %318, %316 ]
  %321 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp ugt i32 %327, 1024
  br i1 %328, label %329, label %346

329:                                              ; preds = %325, %319
  %330 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %331 = load i32, ptr %330, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %331)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.cli_ctx_tag, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.cl_scan_options, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %329
  %340 = load ptr, ptr %4, align 8
  %341 = call i32 @cli_append_potentially_unwanted(ptr noundef %340, ptr noundef @.str.23)
  %342 = icmp eq i32 1, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 1, ptr %3, align 4
  br label %1361

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344, %329
  store i32 26, ptr %3, align 4
  br label %1361

346:                                              ; preds = %325
  store i32 0, ptr %12, align 4
  br label %347

347:                                              ; preds = %1313, %346
  %348 = load i32, ptr %12, align 4
  %349 = getelementptr inbounds %struct.macho_hdr, ptr %6, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %1316

352:                                              ; preds = %347
  %353 = load ptr, ptr %24, align 8
  %354 = load i64, ptr %25, align 8
  %355 = call i64 @fmap_readn(ptr noundef %353, ptr noundef %7, i64 noundef %354, i64 noundef 8)
  %356 = icmp ne i64 %355, 8
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %358 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %358) #4
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.cli_ctx_tag, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.cl_scan_options, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 2
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = load ptr, ptr %4, align 8
  %368 = call i32 @cli_append_potentially_unwanted(ptr noundef %367, ptr noundef @.str.23)
  %369 = icmp eq i32 1, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 1, ptr %3, align 4
  br label %1361

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %357
  store i32 26, ptr %3, align 4
  br label %1361

373:                                              ; preds = %352
  %374 = load i64, ptr %25, align 8
  %375 = add i64 %374, 8
  store i64 %375, ptr %25, align 8
  %376 = load i32, ptr %15, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %398

378:                                              ; preds = %373
  %379 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 24
  %383 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 65280
  %386 = shl i32 %385, 8
  %387 = or i32 %382, %386
  %388 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 16711680
  %391 = lshr i32 %390, 8
  %392 = or i32 %387, %391
  %393 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -16777216
  %396 = lshr i32 %395, 24
  %397 = or i32 %392, %396
  br label %401

398:                                              ; preds = %373
  %399 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  br label %401

401:                                              ; preds = %398, %378
  %402 = phi i32 [ %397, %378 ], [ %400, %398 ]
  %403 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = load i32, ptr %16, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 25
  br i1 %409, label %417, label %410

410:                                              ; preds = %406, %401
  %411 = load i32, ptr %16, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %1083, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %1083

417:                                              ; preds = %413, %406
  %418 = load i32, ptr %16, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %476

420:                                              ; preds = %417
  %421 = load ptr, ptr %24, align 8
  %422 = load i64, ptr %25, align 8
  %423 = call i64 @fmap_readn(ptr noundef %421, ptr noundef %9, i64 noundef %422, i64 noundef 64)
  %424 = icmp ne i64 %423, 64
  br i1 %424, label %425, label %441

425:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %426 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %426) #4
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.cli_ctx_tag, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.cl_scan_options, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 2
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %425
  %435 = load ptr, ptr %4, align 8
  %436 = call i32 @cli_append_potentially_unwanted(ptr noundef %435, ptr noundef @.str.23)
  %437 = icmp eq i32 1, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 1, ptr %3, align 4
  br label %1361

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %425
  store i32 26, ptr %3, align 4
  br label %1361

441:                                              ; preds = %420
  %442 = load i64, ptr %25, align 8
  %443 = add i64 %442, 64
  store i64 %443, ptr %25, align 8
  %444 = load i32, ptr %15, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %466

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 255
  %450 = shl i32 %449, 24
  %451 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 65280
  %454 = shl i32 %453, 8
  %455 = or i32 %450, %454
  %456 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 16711680
  %459 = lshr i32 %458, 8
  %460 = or i32 %455, %459
  %461 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, -16777216
  %464 = lshr i32 %463, 24
  %465 = or i32 %460, %464
  br label %469

466:                                              ; preds = %441
  %467 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %468 = load i32, ptr %467, align 8
  br label %469

469:                                              ; preds = %466, %446
  %470 = phi i32 [ %465, %446 ], [ %468, %466 ]
  store i32 %470, ptr %17, align 4
  %471 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %472 = getelementptr inbounds %struct.macho_segment_cmd64, ptr %9, i32 0, i32 0
  %473 = getelementptr inbounds [16 x i8], ptr %472, i64 0, i64 0
  %474 = call ptr @strncpy(ptr noundef %471, ptr noundef %473, i64 noundef 16) #4
  %475 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %475, align 1
  br label %532

476:                                              ; preds = %417
  %477 = load ptr, ptr %24, align 8
  %478 = load i64, ptr %25, align 8
  %479 = call i64 @fmap_readn(ptr noundef %477, ptr noundef %8, i64 noundef %478, i64 noundef 48)
  %480 = icmp ne i64 %479, 48
  br i1 %480, label %481, label %497

481:                                              ; preds = %476
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %482 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %482) #4
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.cli_ctx_tag, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.cl_scan_options, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 2
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %481
  %491 = load ptr, ptr %4, align 8
  %492 = call i32 @cli_append_potentially_unwanted(ptr noundef %491, ptr noundef @.str.23)
  %493 = icmp eq i32 1, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 1, ptr %3, align 4
  br label %1361

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495, %481
  store i32 26, ptr %3, align 4
  br label %1361

497:                                              ; preds = %476
  %498 = load i64, ptr %25, align 8
  %499 = add i64 %498, 48
  store i64 %499, ptr %25, align 8
  %500 = load i32, ptr %15, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %522

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 65280
  %510 = shl i32 %509, 8
  %511 = or i32 %506, %510
  %512 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 16711680
  %515 = lshr i32 %514, 8
  %516 = or i32 %511, %515
  %517 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, -16777216
  %520 = lshr i32 %519, 24
  %521 = or i32 %516, %520
  br label %525

522:                                              ; preds = %497
  %523 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %524 = load i32, ptr %523, align 4
  br label %525

525:                                              ; preds = %522, %502
  %526 = phi i32 [ %521, %502 ], [ %524, %522 ]
  store i32 %526, ptr %17, align 4
  %527 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %528 = getelementptr inbounds %struct.macho_segment_cmd, ptr %8, i32 0, i32 0
  %529 = getelementptr inbounds [16 x i8], ptr %528, i64 0, i64 0
  %530 = call ptr @strncpy(ptr noundef %527, ptr noundef %529, i64 noundef 16) #4
  %531 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %531, align 1
  br label %532

532:                                              ; preds = %525, %469
  %533 = load i8, ptr %18, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %536)
  %537 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %537)
  br label %538

538:                                              ; preds = %535, %532
  %539 = load i32, ptr %17, align 4
  %540 = icmp ugt i32 %539, 255
  br i1 %540, label %541, label %557

541:                                              ; preds = %538
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %542 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %542) #4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.cli_ctx_tag, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.cl_scan_options, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 2
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %541
  %551 = load ptr, ptr %4, align 8
  %552 = call i32 @cli_append_potentially_unwanted(ptr noundef %551, ptr noundef @.str.23)
  %553 = icmp eq i32 1, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  store i32 1, ptr %3, align 4
  br label %1361

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555, %541
  store i32 26, ptr %3, align 4
  br label %1361

557:                                              ; preds = %538
  %558 = load i32, ptr %17, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = load i8, ptr %18, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %564

564:                                              ; preds = %563, %560
  br label %1313

565:                                              ; preds = %557
  %566 = load ptr, ptr %22, align 8
  %567 = load i32, ptr %14, align 4
  %568 = load i32, ptr %17, align 4
  %569 = add i32 %567, %568
  %570 = zext i32 %569 to i64
  %571 = mul i64 %570, 36
  %572 = call ptr @cli_max_realloc_or_free(ptr noundef %566, i64 noundef %571)
  store ptr %572, ptr %22, align 8
  %573 = load ptr, ptr %22, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %565
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 20, ptr %3, align 4
  br label %1361

576:                                              ; preds = %565
  store i32 0, ptr %13, align 4
  br label %577

577:                                              ; preds = %1075, %576
  %578 = load i32, ptr %13, align 4
  %579 = load i32, ptr %17, align 4
  %580 = icmp ult i32 %578, %579
  br i1 %580, label %581, label %1078

581:                                              ; preds = %577
  %582 = load i32, ptr %16, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %807

584:                                              ; preds = %581
  %585 = load ptr, ptr %24, align 8
  %586 = load i64, ptr %25, align 8
  %587 = call i64 @fmap_readn(ptr noundef %585, ptr noundef %11, i64 noundef %586, i64 noundef 80)
  %588 = icmp ne i64 %587, 80
  br i1 %588, label %589, label %605

589:                                              ; preds = %584
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %590 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %590) #4
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.cli_ctx_tag, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.cl_scan_options, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, 2
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %589
  %599 = load ptr, ptr %4, align 8
  %600 = call i32 @cli_append_potentially_unwanted(ptr noundef %599, ptr noundef @.str.23)
  %601 = icmp eq i32 1, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  store i32 1, ptr %3, align 4
  br label %1361

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603, %589
  store i32 26, ptr %3, align 4
  br label %1361

605:                                              ; preds = %584
  %606 = load i64, ptr %25, align 8
  %607 = add i64 %606, 80
  store i64 %607, ptr %25, align 8
  %608 = load i32, ptr %15, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %650

610:                                              ; preds = %605
  %611 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 255
  %614 = shl i64 %613, 56
  %615 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, 65280
  %618 = shl i64 %617, 40
  %619 = or i64 %614, %618
  %620 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 16711680
  %623 = shl i64 %622, 24
  %624 = or i64 %619, %623
  %625 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 4278190080
  %628 = shl i64 %627, 8
  %629 = or i64 %624, %628
  %630 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1095216660480
  %633 = lshr i64 %632, 8
  %634 = or i64 %629, %633
  %635 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 280375465082880
  %638 = lshr i64 %637, 24
  %639 = or i64 %634, %638
  %640 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 71776119061217280
  %643 = lshr i64 %642, 40
  %644 = or i64 %639, %643
  %645 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, -72057594037927936
  %648 = lshr i64 %647, 56
  %649 = or i64 %644, %648
  br label %653

650:                                              ; preds = %605
  %651 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  br label %653

653:                                              ; preds = %650, %610
  %654 = phi i64 [ %649, %610 ], [ %652, %650 ]
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %22, align 8
  %657 = load i32, ptr %14, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %struct.cli_exe_section, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct.cli_exe_section, ptr %659, i32 0, i32 0
  store i32 %655, ptr %660, align 4
  %661 = load i32, ptr %15, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %703

663:                                              ; preds = %653
  %664 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 255
  %667 = shl i64 %666, 56
  %668 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 65280
  %671 = shl i64 %670, 40
  %672 = or i64 %667, %671
  %673 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 16711680
  %676 = shl i64 %675, 24
  %677 = or i64 %672, %676
  %678 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 4278190080
  %681 = shl i64 %680, 8
  %682 = or i64 %677, %681
  %683 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1095216660480
  %686 = lshr i64 %685, 8
  %687 = or i64 %682, %686
  %688 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 280375465082880
  %691 = lshr i64 %690, 24
  %692 = or i64 %687, %691
  %693 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 71776119061217280
  %696 = lshr i64 %695, 40
  %697 = or i64 %692, %696
  %698 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, -72057594037927936
  %701 = lshr i64 %700, 56
  %702 = or i64 %697, %701
  br label %706

703:                                              ; preds = %653
  %704 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 3
  %705 = load i64, ptr %704, align 8
  br label %706

706:                                              ; preds = %703, %663
  %707 = phi i64 [ %702, %663 ], [ %705, %703 ]
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %22, align 8
  %710 = load i32, ptr %14, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %struct.cli_exe_section, ptr %709, i64 %711
  %713 = getelementptr inbounds %struct.cli_exe_section, ptr %712, i32 0, i32 1
  store i32 %708, ptr %713, align 4
  %714 = load i32, ptr %15, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %736

716:                                              ; preds = %706
  %717 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 4
  %718 = load i32, ptr %717, align 8
  %719 = and i32 %718, 255
  %720 = shl i32 %719, 24
  %721 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 4
  %722 = load i32, ptr %721, align 8
  %723 = and i32 %722, 65280
  %724 = shl i32 %723, 8
  %725 = or i32 %720, %724
  %726 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 4
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 16711680
  %729 = lshr i32 %728, 8
  %730 = or i32 %725, %729
  %731 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 4
  %732 = load i32, ptr %731, align 8
  %733 = and i32 %732, -16777216
  %734 = lshr i32 %733, 24
  %735 = or i32 %730, %734
  br label %739

736:                                              ; preds = %706
  %737 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 4
  %738 = load i32, ptr %737, align 8
  br label %739

739:                                              ; preds = %736, %716
  %740 = phi i32 [ %735, %716 ], [ %738, %736 ]
  %741 = load ptr, ptr %22, align 8
  %742 = load i32, ptr %14, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.cli_exe_section, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct.cli_exe_section, ptr %744, i32 0, i32 2
  store i32 %740, ptr %745, align 4
  %746 = load i32, ptr %15, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %768

748:                                              ; preds = %739
  %749 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 255
  %752 = shl i32 %751, 24
  %753 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 65280
  %756 = shl i32 %755, 8
  %757 = or i32 %752, %756
  %758 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 16711680
  %761 = lshr i32 %760, 8
  %762 = or i32 %757, %761
  %763 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, -16777216
  %766 = lshr i32 %765, 24
  %767 = or i32 %762, %766
  br label %771

768:                                              ; preds = %739
  %769 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %770 = load i32, ptr %769, align 4
  br label %771

771:                                              ; preds = %768, %748
  %772 = phi i32 [ %767, %748 ], [ %770, %768 ]
  %773 = shl i32 1, %772
  %774 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  store i32 %773, ptr %774, align 4
  %775 = load ptr, ptr %22, align 8
  %776 = load i32, ptr %14, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds %struct.cli_exe_section, ptr %775, i64 %777
  %779 = getelementptr inbounds %struct.cli_exe_section, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %22, align 8
  %784 = load i32, ptr %14, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct.cli_exe_section, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.cli_exe_section, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %790 = load i32, ptr %789, align 4
  %791 = urem i32 %788, %790
  %792 = sub i32 %782, %791
  %793 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 5
  %794 = load i32, ptr %793, align 4
  %795 = urem i32 %792, %794
  %796 = add i32 %780, %795
  %797 = load ptr, ptr %22, align 8
  %798 = load i32, ptr %14, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds %struct.cli_exe_section, ptr %797, i64 %799
  %801 = getelementptr inbounds %struct.cli_exe_section, ptr %800, i32 0, i32 3
  store i32 %796, ptr %801, align 4
  %802 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %803 = getelementptr inbounds %struct.macho_section64, ptr %11, i32 0, i32 0
  %804 = getelementptr inbounds [16 x i8], ptr %803, i64 0, i64 0
  %805 = call ptr @strncpy(ptr noundef %802, ptr noundef %804, i64 noundef 16) #4
  %806 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %806, align 1
  br label %1033

807:                                              ; preds = %581
  %808 = load ptr, ptr %24, align 8
  %809 = load i64, ptr %25, align 8
  %810 = call i64 @fmap_readn(ptr noundef %808, ptr noundef %10, i64 noundef %809, i64 noundef 68)
  %811 = icmp ne i64 %810, 68
  br i1 %811, label %812, label %828

812:                                              ; preds = %807
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %813 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %813) #4
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.cli_ctx_tag, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.cl_scan_options, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 2
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %812
  %822 = load ptr, ptr %4, align 8
  %823 = call i32 @cli_append_potentially_unwanted(ptr noundef %822, ptr noundef @.str.23)
  %824 = icmp eq i32 1, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  store i32 1, ptr %3, align 4
  br label %1361

826:                                              ; preds = %821
  br label %827

827:                                              ; preds = %826, %812
  store i32 26, ptr %3, align 4
  br label %1361

828:                                              ; preds = %807
  %829 = load i64, ptr %25, align 8
  %830 = add i64 %829, 68
  store i64 %830, ptr %25, align 8
  %831 = load i32, ptr %15, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %853

833:                                              ; preds = %828
  %834 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 24
  %838 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 2
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 65280
  %841 = shl i32 %840, 8
  %842 = or i32 %837, %841
  %843 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 2
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 16711680
  %846 = lshr i32 %845, 8
  %847 = or i32 %842, %846
  %848 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 2
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, -16777216
  %851 = lshr i32 %850, 24
  %852 = or i32 %847, %851
  br label %856

853:                                              ; preds = %828
  %854 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 2
  %855 = load i32, ptr %854, align 4
  br label %856

856:                                              ; preds = %853, %833
  %857 = phi i32 [ %852, %833 ], [ %855, %853 ]
  %858 = load ptr, ptr %22, align 8
  %859 = load i32, ptr %14, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct.cli_exe_section, ptr %858, i64 %860
  %862 = getelementptr inbounds %struct.cli_exe_section, ptr %861, i32 0, i32 0
  store i32 %857, ptr %862, align 4
  %863 = load i32, ptr %15, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %885

865:                                              ; preds = %856
  %866 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 3
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 255
  %869 = shl i32 %868, 24
  %870 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 3
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 65280
  %873 = shl i32 %872, 8
  %874 = or i32 %869, %873
  %875 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 3
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 16711680
  %878 = lshr i32 %877, 8
  %879 = or i32 %874, %878
  %880 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 3
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, -16777216
  %883 = lshr i32 %882, 24
  %884 = or i32 %879, %883
  br label %888

885:                                              ; preds = %856
  %886 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 3
  %887 = load i32, ptr %886, align 4
  br label %888

888:                                              ; preds = %885, %865
  %889 = phi i32 [ %884, %865 ], [ %887, %885 ]
  %890 = load ptr, ptr %22, align 8
  %891 = load i32, ptr %14, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds %struct.cli_exe_section, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct.cli_exe_section, ptr %893, i32 0, i32 1
  store i32 %889, ptr %894, align 4
  %895 = load i32, ptr %15, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %917

897:                                              ; preds = %888
  %898 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 4
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 255
  %901 = shl i32 %900, 24
  %902 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 4
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 65280
  %905 = shl i32 %904, 8
  %906 = or i32 %901, %905
  %907 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 4
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 16711680
  %910 = lshr i32 %909, 8
  %911 = or i32 %906, %910
  %912 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, -16777216
  %915 = lshr i32 %914, 24
  %916 = or i32 %911, %915
  br label %920

917:                                              ; preds = %888
  %918 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 4
  %919 = load i32, ptr %918, align 4
  br label %920

920:                                              ; preds = %917, %897
  %921 = phi i32 [ %916, %897 ], [ %919, %917 ]
  %922 = load ptr, ptr %22, align 8
  %923 = load i32, ptr %14, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds %struct.cli_exe_section, ptr %922, i64 %924
  %926 = getelementptr inbounds %struct.cli_exe_section, ptr %925, i32 0, i32 2
  store i32 %921, ptr %926, align 4
  %927 = load i32, ptr %15, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %949

929:                                              ; preds = %920
  %930 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, 255
  %933 = shl i32 %932, 24
  %934 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 65280
  %937 = shl i32 %936, 8
  %938 = or i32 %933, %937
  %939 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 16711680
  %942 = lshr i32 %941, 8
  %943 = or i32 %938, %942
  %944 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, -16777216
  %947 = lshr i32 %946, 24
  %948 = or i32 %943, %947
  br label %952

949:                                              ; preds = %920
  %950 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %951 = load i32, ptr %950, align 4
  br label %952

952:                                              ; preds = %949, %929
  %953 = phi i32 [ %948, %929 ], [ %951, %949 ]
  %954 = icmp uge i32 %953, 32
  br i1 %954, label %955, label %971

955:                                              ; preds = %952
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %956 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %956) #4
  %957 = load ptr, ptr %4, align 8
  %958 = getelementptr inbounds %struct.cli_ctx_tag, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.cl_scan_options, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, 2
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %970

964:                                              ; preds = %955
  %965 = load ptr, ptr %4, align 8
  %966 = call i32 @cli_append_potentially_unwanted(ptr noundef %965, ptr noundef @.str.23)
  %967 = icmp eq i32 1, %966
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  store i32 1, ptr %3, align 4
  br label %1361

969:                                              ; preds = %964
  br label %970

970:                                              ; preds = %969, %955
  store i32 26, ptr %3, align 4
  br label %1361

971:                                              ; preds = %952
  %972 = load i32, ptr %15, align 4
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %994

974:                                              ; preds = %971
  %975 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, 255
  %978 = shl i32 %977, 24
  %979 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 65280
  %982 = shl i32 %981, 8
  %983 = or i32 %978, %982
  %984 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 16711680
  %987 = lshr i32 %986, 8
  %988 = or i32 %983, %987
  %989 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %990, -16777216
  %992 = lshr i32 %991, 24
  %993 = or i32 %988, %992
  br label %997

994:                                              ; preds = %971
  %995 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %996 = load i32, ptr %995, align 4
  br label %997

997:                                              ; preds = %994, %974
  %998 = phi i32 [ %993, %974 ], [ %996, %994 ]
  %999 = shl i32 1, %998
  %1000 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  store i32 %999, ptr %1000, align 4
  %1001 = load ptr, ptr %22, align 8
  %1002 = load i32, ptr %14, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.cli_exe_section, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds %struct.cli_exe_section, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %1008 = load i32, ptr %1007, align 4
  %1009 = load ptr, ptr %22, align 8
  %1010 = load i32, ptr %14, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.cli_exe_section, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds %struct.cli_exe_section, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 4
  %1017 = urem i32 %1014, %1016
  %1018 = sub i32 %1008, %1017
  %1019 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 5
  %1020 = load i32, ptr %1019, align 4
  %1021 = urem i32 %1018, %1020
  %1022 = add i32 %1006, %1021
  %1023 = load ptr, ptr %22, align 8
  %1024 = load i32, ptr %14, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.cli_exe_section, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds %struct.cli_exe_section, ptr %1026, i32 0, i32 3
  store i32 %1022, ptr %1027, align 4
  %1028 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %1029 = getelementptr inbounds %struct.macho_section, ptr %10, i32 0, i32 0
  %1030 = getelementptr inbounds [16 x i8], ptr %1029, i64 0, i64 0
  %1031 = call ptr @strncpy(ptr noundef %1028, ptr noundef %1030, i64 noundef 16) #4
  %1032 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %1032, align 1
  br label %1033

1033:                                             ; preds = %997, %771
  %1034 = load i8, ptr %18, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1072, label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %1037)
  %1038 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %1038)
  %1039 = load ptr, ptr %22, align 8
  %1040 = load i32, ptr %14, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.cli_exe_section, ptr %1039, i64 %1041
  %1043 = getelementptr inbounds %struct.cli_exe_section, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %1044)
  %1045 = load ptr, ptr %22, align 8
  %1046 = load i32, ptr %14, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.cli_exe_section, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds %struct.cli_exe_section, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %1050)
  %1051 = load ptr, ptr %22, align 8
  %1052 = load i32, ptr %14, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.cli_exe_section, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds %struct.cli_exe_section, ptr %1054, i32 0, i32 3
  %1056 = load i32, ptr %1055, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %1056)
  %1057 = load ptr, ptr %22, align 8
  %1058 = load i32, ptr %14, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.cli_exe_section, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds %struct.cli_exe_section, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1036
  %1065 = load ptr, ptr %22, align 8
  %1066 = load i32, ptr %14, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.cli_exe_section, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds %struct.cli_exe_section, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %1070)
  br label %1071

1071:                                             ; preds = %1064, %1036
  br label %1072

1072:                                             ; preds = %1071, %1033
  %1073 = load i32, ptr %14, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %14, align 4
  br label %1075

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %13, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %13, align 4
  br label %577

1078:                                             ; preds = %577
  %1079 = load i8, ptr %18, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1078
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %1082

1082:                                             ; preds = %1081, %1078
  br label %1312

1083:                                             ; preds = %413, %410
  %1084 = load i32, ptr %19, align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1248

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, 4
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, 5
  br i1 %1093, label %1094, label %1248

1094:                                             ; preds = %1090, %1086
  %1095 = load i64, ptr %25, align 8
  %1096 = add nsw i64 %1095, 8
  store i64 %1096, ptr %25, align 8
  %1097 = load i32, ptr %19, align 4
  switch i32 %1097, label %1245 [
    i32 1, label %1098
    i32 2, label %1122
    i32 3, label %1173
  ]

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %24, align 8
  %1100 = load i64, ptr %25, align 8
  %1101 = call i64 @fmap_readn(ptr noundef %1099, ptr noundef %26, i64 noundef %1100, i64 noundef 64)
  %1102 = icmp ne i64 %1101, 64
  br i1 %1102, label %1103, label %1119

1103:                                             ; preds = %1098
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %1104 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1104) #4
  %1105 = load ptr, ptr %4, align 8
  %1106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1105, i32 0, i32 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.cl_scan_options, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4
  %1110 = and i32 %1109, 2
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %4, align 8
  %1114 = call i32 @cli_append_potentially_unwanted(ptr noundef %1113, ptr noundef @.str.23)
  %1115 = icmp eq i32 1, %1114
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  store i32 1, ptr %3, align 4
  br label %1361

1117:                                             ; preds = %1112
  br label %1118

1118:                                             ; preds = %1117, %1103
  store i32 26, ptr %3, align 4
  br label %1361

1119:                                             ; preds = %1098
  %1120 = load i64, ptr %25, align 8
  %1121 = add i64 %1120, 64
  store i64 %1121, ptr %25, align 8
  br label %1247

1122:                                             ; preds = %1094
  %1123 = load ptr, ptr %24, align 8
  %1124 = load i64, ptr %25, align 8
  %1125 = call i64 @fmap_readn(ptr noundef %1123, ptr noundef %27, i64 noundef %1124, i64 noundef 160)
  %1126 = icmp ne i64 %1125, 160
  br i1 %1126, label %1127, label %1143

1127:                                             ; preds = %1122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  %1128 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1128) #4
  %1129 = load ptr, ptr %4, align 8
  %1130 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1129, i32 0, i32 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.cl_scan_options, ptr %1131, i32 0, i32 2
  %1133 = load i32, ptr %1132, align 4
  %1134 = and i32 %1133, 2
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr %4, align 8
  %1138 = call i32 @cli_append_potentially_unwanted(ptr noundef %1137, ptr noundef @.str.23)
  %1139 = icmp eq i32 1, %1138
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1136
  store i32 1, ptr %3, align 4
  br label %1361

1141:                                             ; preds = %1136
  br label %1142

1142:                                             ; preds = %1141, %1127
  store i32 26, ptr %3, align 4
  br label %1361

1143:                                             ; preds = %1122
  %1144 = load i64, ptr %25, align 8
  %1145 = add i64 %1144, 160
  store i64 %1145, ptr %25, align 8
  %1146 = load i32, ptr %15, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds %struct.macho_thread_state_ppc, ptr %27, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1150, 255
  %1152 = shl i32 %1151, 24
  %1153 = getelementptr inbounds %struct.macho_thread_state_ppc, ptr %27, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, 65280
  %1156 = shl i32 %1155, 8
  %1157 = or i32 %1152, %1156
  %1158 = getelementptr inbounds %struct.macho_thread_state_ppc, ptr %27, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1159, 16711680
  %1161 = lshr i32 %1160, 8
  %1162 = or i32 %1157, %1161
  %1163 = getelementptr inbounds %struct.macho_thread_state_ppc, ptr %27, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, -16777216
  %1166 = lshr i32 %1165, 24
  %1167 = or i32 %1162, %1166
  br label %1171

1168:                                             ; preds = %1143
  %1169 = getelementptr inbounds %struct.macho_thread_state_ppc, ptr %27, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  br label %1171

1171:                                             ; preds = %1168, %1148
  %1172 = phi i32 [ %1167, %1148 ], [ %1170, %1168 ]
  store i32 %1172, ptr %20, align 4
  br label %1247

1173:                                             ; preds = %1094
  %1174 = load ptr, ptr %24, align 8
  %1175 = load i64, ptr %25, align 8
  %1176 = call i64 @fmap_readn(ptr noundef %1174, ptr noundef %28, i64 noundef %1175, i64 noundef 312)
  %1177 = icmp ne i64 %1176, 312
  br i1 %1177, label %1178, label %1194

1178:                                             ; preds = %1173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  %1179 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1179) #4
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1180, i32 0, i32 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.cl_scan_options, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1184, 2
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1178
  %1188 = load ptr, ptr %4, align 8
  %1189 = call i32 @cli_append_potentially_unwanted(ptr noundef %1188, ptr noundef @.str.23)
  %1190 = icmp eq i32 1, %1189
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  store i32 1, ptr %3, align 4
  br label %1361

1192:                                             ; preds = %1187
  br label %1193

1193:                                             ; preds = %1192, %1178
  store i32 26, ptr %3, align 4
  br label %1361

1194:                                             ; preds = %1173
  %1195 = load i64, ptr %25, align 8
  %1196 = add i64 %1195, 312
  store i64 %1196, ptr %25, align 8
  %1197 = load i32, ptr %15, align 4
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1239

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1201 = load i64, ptr %1200, align 8
  %1202 = and i64 %1201, 255
  %1203 = shl i64 %1202, 56
  %1204 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 65280
  %1207 = shl i64 %1206, 40
  %1208 = or i64 %1203, %1207
  %1209 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1210 = load i64, ptr %1209, align 8
  %1211 = and i64 %1210, 16711680
  %1212 = shl i64 %1211, 24
  %1213 = or i64 %1208, %1212
  %1214 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 4278190080
  %1217 = shl i64 %1216, 8
  %1218 = or i64 %1213, %1217
  %1219 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1220 = load i64, ptr %1219, align 8
  %1221 = and i64 %1220, 1095216660480
  %1222 = lshr i64 %1221, 8
  %1223 = or i64 %1218, %1222
  %1224 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 280375465082880
  %1227 = lshr i64 %1226, 24
  %1228 = or i64 %1223, %1227
  %1229 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1230 = load i64, ptr %1229, align 8
  %1231 = and i64 %1230, 71776119061217280
  %1232 = lshr i64 %1231, 40
  %1233 = or i64 %1228, %1232
  %1234 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1235 = load i64, ptr %1234, align 8
  %1236 = and i64 %1235, -72057594037927936
  %1237 = lshr i64 %1236, 56
  %1238 = or i64 %1233, %1237
  br label %1242

1239:                                             ; preds = %1194
  %1240 = getelementptr inbounds %struct.macho_thread_state_ppc64, ptr %28, i32 0, i32 0
  %1241 = load i64, ptr %1240, align 8
  br label %1242

1242:                                             ; preds = %1239, %1199
  %1243 = phi i64 [ %1238, %1199 ], [ %1241, %1239 ]
  %1244 = trunc i64 %1243 to i32
  store i32 %1244, ptr %20, align 4
  br label %1247

1245:                                             ; preds = %1094
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %1246 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1246) #4
  store i32 3, ptr %3, align 4
  br label %1361

1247:                                             ; preds = %1242, %1171, %1119
  br label %1311

1248:                                             ; preds = %1090, %1083
  %1249 = load i32, ptr %15, align 4
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1271

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 255
  %1255 = shl i32 %1254, 24
  %1256 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1257 = load i32, ptr %1256, align 4
  %1258 = and i32 %1257, 65280
  %1259 = shl i32 %1258, 8
  %1260 = or i32 %1255, %1259
  %1261 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  %1263 = and i32 %1262, 16711680
  %1264 = lshr i32 %1263, 8
  %1265 = or i32 %1260, %1264
  %1266 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4
  %1268 = and i32 %1267, -16777216
  %1269 = lshr i32 %1268, 24
  %1270 = or i32 %1265, %1269
  br label %1274

1271:                                             ; preds = %1248
  %1272 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 4
  br label %1274

1274:                                             ; preds = %1271, %1251
  %1275 = phi i32 [ %1270, %1251 ], [ %1273, %1271 ]
  %1276 = zext i32 %1275 to i64
  %1277 = icmp ugt i64 %1276, 8
  br i1 %1277, label %1278, label %1310

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %15, align 4
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1301

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 4
  %1284 = and i32 %1283, 255
  %1285 = shl i32 %1284, 24
  %1286 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1287 = load i32, ptr %1286, align 4
  %1288 = and i32 %1287, 65280
  %1289 = shl i32 %1288, 8
  %1290 = or i32 %1285, %1289
  %1291 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1292 = load i32, ptr %1291, align 4
  %1293 = and i32 %1292, 16711680
  %1294 = lshr i32 %1293, 8
  %1295 = or i32 %1290, %1294
  %1296 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = and i32 %1297, -16777216
  %1299 = lshr i32 %1298, 24
  %1300 = or i32 %1295, %1299
  br label %1304

1301:                                             ; preds = %1278
  %1302 = getelementptr inbounds %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4
  br label %1304

1304:                                             ; preds = %1301, %1281
  %1305 = phi i32 [ %1300, %1281 ], [ %1303, %1301 ]
  %1306 = zext i32 %1305 to i64
  %1307 = sub i64 %1306, 8
  %1308 = load i64, ptr %25, align 8
  %1309 = add i64 %1308, %1307
  store i64 %1309, ptr %25, align 8
  br label %1310

1310:                                             ; preds = %1304, %1274
  br label %1311

1311:                                             ; preds = %1310, %1247
  br label %1312

1312:                                             ; preds = %1311, %1082
  br label %1313

1313:                                             ; preds = %1312, %564
  %1314 = load i32, ptr %12, align 4
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %12, align 4
  br label %347

1316:                                             ; preds = %347
  %1317 = load i32, ptr %20, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1344

1319:                                             ; preds = %1316
  %1320 = load i8, ptr %18, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1324, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i32 noundef %1323)
  br label %1324

1324:                                             ; preds = %1322, %1319
  %1325 = load ptr, ptr %22, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1343

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %20, align 4
  %1329 = load ptr, ptr %22, align 8
  %1330 = load i32, ptr %14, align 4
  %1331 = trunc i32 %1330 to i16
  %1332 = call i32 @cli_rawaddr(i32 noundef %1328, ptr noundef %1329, i16 noundef zeroext %1331, ptr noundef %21)
  store i32 %1332, ptr %20, align 4
  %1333 = load i32, ptr %21, align 4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %1336 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1336) #4
  store i32 26, ptr %3, align 4
  br label %1361

1337:                                             ; preds = %1327
  %1338 = load i8, ptr %18, align 1
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %1341)
  br label %1342

1342:                                             ; preds = %1340, %1337
  br label %1343

1343:                                             ; preds = %1342, %1324
  br label %1344

1344:                                             ; preds = %1343, %1316
  %1345 = load i8, ptr %18, align 1
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %20, align 4
  %1349 = load ptr, ptr %5, align 8
  %1350 = getelementptr inbounds %struct.cli_exe_info, ptr %1349, i32 0, i32 2
  store i32 %1348, ptr %1350, align 4
  %1351 = load i32, ptr %14, align 4
  %1352 = trunc i32 %1351 to i16
  %1353 = load ptr, ptr %5, align 8
  %1354 = getelementptr inbounds %struct.cli_exe_info, ptr %1353, i32 0, i32 3
  store i16 %1352, ptr %1354, align 8
  %1355 = load ptr, ptr %22, align 8
  %1356 = load ptr, ptr %5, align 8
  %1357 = getelementptr inbounds %struct.cli_exe_info, ptr %1356, i32 0, i32 0
  store ptr %1355, ptr %1357, align 8
  br label %1360

1358:                                             ; preds = %1344
  %1359 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1359) #4
  br label %1360

1360:                                             ; preds = %1358, %1347
  store i32 0, ptr %3, align 4
  br label %1361

1361:                                             ; preds = %1360, %1335, %1245, %1193, %1191, %1142, %1140, %1118, %1116, %970, %968, %827, %825, %604, %602, %575, %556, %554, %496, %494, %440, %438, %372, %370, %345, %343, %66, %45
  %1362 = load i32, ptr %3, align 4
  ret i32 %1362
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_rawaddr(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %44, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cli_exe_section, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.cli_exe_section, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.cli_exe_section, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cli_exe_section, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.cli_exe_section, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %32, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %26, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %12

47:                                               ; preds = %42, %12
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  store i32 1, ptr %51, align 4
  store i32 0, ptr %5, align 4
  br label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.cli_exe_section, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %54, %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.cli_exe_section, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.cli_exe_section, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %61, %67
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %52, %50
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @cli_machoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @cli_scanmacho(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanmacho_unibin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.macho_fat_header, align 4
  %5 = alloca %struct.macho_fat_arch, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @fmap_readn(ptr noundef %14, ptr noundef %4, i64 noundef 0, i64 noundef 8)
  %16 = icmp ne i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  store i32 26, ptr %2, align 4
  br label %205

18:                                               ; preds = %1
  store i64 8, ptr %10, align 8
  %19 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -889275714
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1095041334
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 26, ptr %2, align 4
  br label %205

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65280
  %41 = shl i32 %40, 8
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16711680
  %46 = lshr i32 %45, 8
  %47 = or i32 %42, %46
  %48 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -16777216
  %51 = lshr i32 %50, 24
  %52 = or i32 %47, %51
  br label %56

53:                                               ; preds = %30
  %54 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %33
  %57 = phi i32 [ %52, %33 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp uge i32 %61, 39
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %205

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 26, ptr %2, align 4
  br label %205

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %200, %69
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %203

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call i64 @fmap_readn(ptr noundef %78, ptr noundef %5, i64 noundef %79, i64 noundef 20)
  %81 = icmp ne i64 %80, 20
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.cl_scan_options, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @cli_append_potentially_unwanted(ptr noundef %91, ptr noundef @.str.23)
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  br label %205

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %82
  store i32 26, ptr %2, align 4
  br label %205

97:                                               ; preds = %77
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, 20
  store i64 %99, ptr %10, align 8
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65280
  %110 = shl i32 %109, 8
  %111 = or i32 %106, %110
  %112 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16711680
  %115 = lshr i32 %114, 8
  %116 = or i32 %111, %115
  %117 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -16777216
  %120 = lshr i32 %119, 24
  %121 = or i32 %116, %120
  br label %125

122:                                              ; preds = %97
  %123 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %122, %102
  %126 = phi i32 [ %121, %102 ], [ %124, %122 ]
  %127 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 24
  %135 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65280
  %138 = shl i32 %137, 8
  %139 = or i32 %134, %138
  %140 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 16711680
  %143 = lshr i32 %142, 8
  %144 = or i32 %139, %143
  %145 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -16777216
  %148 = lshr i32 %147, 24
  %149 = or i32 %144, %148
  br label %153

150:                                              ; preds = %125
  %151 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %150, %130
  %154 = phi i32 [ %149, %130 ], [ %152, %150 ]
  %155 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  %158 = getelementptr inbounds %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %157, i32 noundef %159)
  %160 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %161)
  %162 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i32 noundef %163)
  %164 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %10, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %153
  %170 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %171)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.cli_ctx_tag, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.cl_scan_options, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @cli_append_potentially_unwanted(ptr noundef %180, ptr noundef @.str.23)
  %182 = icmp eq i32 1, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 1, ptr %2, align 4
  br label %205

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %169
  store i32 26, ptr %2, align 4
  br label %205

186:                                              ; preds = %153
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %187, i64 noundef %190, i64 noundef %193, ptr noundef %194, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %203

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %72

203:                                              ; preds = %198, %72
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %203, %185, %183, %96, %94, %68, %63, %28, %17
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_unpackmacho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = call ptr @cli_bytecode_context_alloc()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  store i32 20, ptr %3, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  call void @cli_bytecode_context_setctx(ptr noundef %12, ptr noundef %13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cli_bytecode_runhook(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef 262, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %26, ptr noundef %4)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, ptr noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 0, i32 noundef 0) #4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %33, %30, %25
  br label %42

42:                                               ; preds = %41, %11
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 -1, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cl_engine, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @cli_unlink(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #4
  br label %64

64:                                               ; preds = %62, %49
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare ptr @cli_bytecode_context_alloc() #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare void @cli_bytecode_context_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
