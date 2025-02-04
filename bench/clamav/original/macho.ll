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
  %26 = alloca i32, align 4
  %27 = alloca %struct.macho_thread_state_x86, align 4
  %28 = alloca %struct.macho_thread_state_ppc, align 4
  %29 = alloca %struct.macho_thread_state_ppc64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  store i8 1, ptr %18, align 1, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %24, align 8, !tbaa !31
  %44 = call i64 @fmap_readn(ptr noundef %43, ptr noundef %6, i64 noundef 0, i64 noundef 28)
  %45 = icmp ne i64 %44, 28
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

47:                                               ; preds = %42
  store i64 28, ptr %25, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp eq i32 %49, -17958194
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %71

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp eq i32 %54, -822415874
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %70

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp eq i32 %59, -17958193
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp eq i32 %64, -805638658
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %68

67:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = and i32 %80, 65280
  %82 = shl i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = and i32 %90, -16777216
  %92 = lshr i32 %91, 24
  %93 = or i32 %88, %92
  br label %97

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %94, %74
  %98 = phi i32 [ %93, %74 ], [ %96, %94 ]
  switch i32 %98, label %129 [
    i32 7, label %99
    i32 16777223, label %104
    i32 12, label %109
    i32 14, label %114
    i32 18, label %119
    i32 16777234, label %124
  ]

99:                                               ; preds = %97
  %100 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  br label %103

103:                                              ; preds = %102, %99
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %161

104:                                              ; preds = %97
  %105 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %107, %104
  br label %161

109:                                              ; preds = %97
  %110 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %112, %109
  br label %161

114:                                              ; preds = %97
  %115 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %117, %114
  br label %161

119:                                              ; preds = %97
  %120 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %123

123:                                              ; preds = %122, %119
  store i32 2, ptr %19, align 4, !tbaa !10
  br label %161

124:                                              ; preds = %97
  %125 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %128

128:                                              ; preds = %127, %124
  store i32 3, ptr %19, align 4, !tbaa !10
  br label %161

129:                                              ; preds = %97
  %130 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %131 = trunc i8 %130 to i1
  br i1 %131, label %160, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = and i32 %137, 255
  %139 = shl i32 %138, 24
  %140 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = and i32 %141, 65280
  %143 = shl i32 %142, 8
  %144 = or i32 %139, %143
  %145 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %147, 8
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = and i32 %151, -16777216
  %153 = lshr i32 %152, 24
  %154 = or i32 %149, %153
  br label %158

155:                                              ; preds = %132
  %156 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !42
  br label %158

158:                                              ; preds = %155, %135
  %159 = phi i32 [ %154, %135 ], [ %157, %155 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %129
  br label %161

161:                                              ; preds = %160, %128, %123, %118, %113, %108, %103
  %162 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %163 = trunc i8 %162 to i1
  br i1 %163, label %230, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !45
  %170 = and i32 %169, 255
  %171 = shl i32 %170, 24
  %172 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = and i32 %173, 65280
  %175 = shl i32 %174, 8
  %176 = or i32 %171, %175
  %177 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = and i32 %178, 16711680
  %180 = lshr i32 %179, 8
  %181 = or i32 %176, %180
  %182 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = and i32 %183, -16777216
  %185 = lshr i32 %184, 24
  %186 = or i32 %181, %185
  br label %190

187:                                              ; preds = %164
  %188 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !45
  br label %190

190:                                              ; preds = %187, %167
  %191 = phi i32 [ %186, %167 ], [ %189, %187 ]
  switch i32 %191, label %201 [
    i32 1, label %192
    i32 2, label %193
    i32 3, label %194
    i32 4, label %195
    i32 5, label %196
    i32 6, label %197
    i32 7, label %198
    i32 8, label %199
    i32 9, label %200
  ]

192:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %229

193:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %229

194:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %229

195:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %229

196:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %229

197:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %229

198:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %229

199:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %229

200:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %229

201:                                              ; preds = %190
  %202 = load i32, ptr %15, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 24
  %209 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = and i32 %210, 65280
  %212 = shl i32 %211, 8
  %213 = or i32 %208, %212
  %214 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %216 = and i32 %215, 16711680
  %217 = lshr i32 %216, 8
  %218 = or i32 %213, %217
  %219 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = and i32 %220, -16777216
  %222 = lshr i32 %221, 24
  %223 = or i32 %218, %222
  br label %227

224:                                              ; preds = %201
  %225 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !45
  br label %227

227:                                              ; preds = %224, %204
  %228 = phi i32 [ %223, %204 ], [ %226, %224 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %228)
  br label %229

229:                                              ; preds = %227, %200, %199, %198, %197, %196, %195, %194, %193, %192
  br label %230

230:                                              ; preds = %229, %161
  %231 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %232 = trunc i8 %231 to i1
  br i1 %232, label %288, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = and i32 %238, 255
  %240 = shl i32 %239, 24
  %241 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = and i32 %242, 65280
  %244 = shl i32 %243, 8
  %245 = or i32 %240, %244
  %246 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = and i32 %247, 16711680
  %249 = lshr i32 %248, 8
  %250 = or i32 %245, %249
  %251 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !46
  %253 = and i32 %252, -16777216
  %254 = lshr i32 %253, 24
  %255 = or i32 %250, %254
  br label %259

256:                                              ; preds = %233
  %257 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !46
  br label %259

259:                                              ; preds = %256, %236
  %260 = phi i32 [ %255, %236 ], [ %258, %256 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %260)
  %261 = load i32, ptr %15, align 4, !tbaa !10
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !47
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 24
  %268 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 5
  %269 = load i32, ptr %268, align 4, !tbaa !47
  %270 = and i32 %269, 65280
  %271 = shl i32 %270, 8
  %272 = or i32 %267, %271
  %273 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !47
  %275 = and i32 %274, 16711680
  %276 = lshr i32 %275, 8
  %277 = or i32 %272, %276
  %278 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !47
  %280 = and i32 %279, -16777216
  %281 = lshr i32 %280, 24
  %282 = or i32 %277, %281
  br label %286

283:                                              ; preds = %259
  %284 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 5
  %285 = load i32, ptr %284, align 4, !tbaa !47
  br label %286

286:                                              ; preds = %283, %263
  %287 = phi i32 [ %282, %263 ], [ %285, %283 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %287)
  br label %288

288:                                              ; preds = %286, %230
  %289 = load i32, ptr %16, align 4, !tbaa !10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %25, align 8, !tbaa !39
  %293 = add nsw i64 %292, 4
  store i64 %293, ptr %25, align 8, !tbaa !39
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %15, align 4, !tbaa !10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !46
  %300 = and i32 %299, 255
  %301 = shl i32 %300, 24
  %302 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = and i32 %303, 65280
  %305 = shl i32 %304, 8
  %306 = or i32 %301, %305
  %307 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !46
  %309 = and i32 %308, 16711680
  %310 = lshr i32 %309, 8
  %311 = or i32 %306, %310
  %312 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %313 = load i32, ptr %312, align 4, !tbaa !46
  %314 = and i32 %313, -16777216
  %315 = lshr i32 %314, 24
  %316 = or i32 %311, %315
  br label %320

317:                                              ; preds = %294
  %318 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !46
  br label %320

320:                                              ; preds = %317, %297
  %321 = phi i32 [ %316, %297 ], [ %319, %317 ]
  %322 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  store i32 %321, ptr %322, align 4, !tbaa !46
  %323 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !46
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !46
  %329 = icmp ugt i32 %328, 1024
  br i1 %329, label %330, label %347

330:                                              ; preds = %326, %320
  %331 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %332)
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !49
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %330
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = call i32 @cli_append_potentially_unwanted(ptr noundef %341, ptr noundef @.str.23)
  %343 = icmp eq i32 1, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345, %330
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

347:                                              ; preds = %326
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %1320, %347
  %349 = load i32, ptr %12, align 4, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.macho_hdr, ptr %6, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = icmp ult i32 %349, %351
  br i1 %352, label %353, label %1323

353:                                              ; preds = %348
  %354 = load ptr, ptr %24, align 8, !tbaa !31
  %355 = load i64, ptr %25, align 8, !tbaa !39
  %356 = call i64 @fmap_readn(ptr noundef %354, ptr noundef %7, i64 noundef %355, i64 noundef 8)
  %357 = icmp ne i64 %356, 8
  br i1 %357, label %358, label %374

358:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %359 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %359) #6
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %358
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = call i32 @cli_append_potentially_unwanted(ptr noundef %368, ptr noundef @.str.23)
  %370 = icmp eq i32 1, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %358
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

374:                                              ; preds = %353
  %375 = load i64, ptr %25, align 8, !tbaa !39
  %376 = add i64 %375, 8
  store i64 %376, ptr %25, align 8, !tbaa !39
  %377 = load i32, ptr %15, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %399

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !51
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 24
  %384 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %385 = load i32, ptr %384, align 4, !tbaa !51
  %386 = and i32 %385, 65280
  %387 = shl i32 %386, 8
  %388 = or i32 %383, %387
  %389 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !51
  %391 = and i32 %390, 16711680
  %392 = lshr i32 %391, 8
  %393 = or i32 %388, %392
  %394 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !51
  %396 = and i32 %395, -16777216
  %397 = lshr i32 %396, 24
  %398 = or i32 %393, %397
  br label %402

399:                                              ; preds = %374
  %400 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %401 = load i32, ptr %400, align 4, !tbaa !51
  br label %402

402:                                              ; preds = %399, %379
  %403 = phi i32 [ %398, %379 ], [ %401, %399 ]
  %404 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  store i32 %403, ptr %404, align 4, !tbaa !51
  %405 = load i32, ptr %16, align 4, !tbaa !10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %409 = load i32, ptr %408, align 4, !tbaa !51
  %410 = icmp eq i32 %409, 25
  br i1 %410, label %418, label %411

411:                                              ; preds = %407, %402
  %412 = load i32, ptr %16, align 4, !tbaa !10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %1084, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !51
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %1084

418:                                              ; preds = %414, %407
  %419 = load i32, ptr %16, align 4, !tbaa !10
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %477

421:                                              ; preds = %418
  %422 = load ptr, ptr %24, align 8, !tbaa !31
  %423 = load i64, ptr %25, align 8, !tbaa !39
  %424 = call i64 @fmap_readn(ptr noundef %422, ptr noundef %9, i64 noundef %423, i64 noundef 64)
  %425 = icmp ne i64 %424, 64
  br i1 %425, label %426, label %442

426:                                              ; preds = %421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %427 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %427) #6
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !49
  %433 = and i32 %432, 2
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %426
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = call i32 @cli_append_potentially_unwanted(ptr noundef %436, ptr noundef @.str.23)
  %438 = icmp eq i32 1, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440, %426
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

442:                                              ; preds = %421
  %443 = load i64, ptr %25, align 8, !tbaa !39
  %444 = add i64 %443, 64
  store i64 %444, ptr %25, align 8, !tbaa !39
  %445 = load i32, ptr %15, align 4, !tbaa !10
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %449 = load i32, ptr %448, align 8, !tbaa !53
  %450 = and i32 %449, 255
  %451 = shl i32 %450, 24
  %452 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %453 = load i32, ptr %452, align 8, !tbaa !53
  %454 = and i32 %453, 65280
  %455 = shl i32 %454, 8
  %456 = or i32 %451, %455
  %457 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !53
  %459 = and i32 %458, 16711680
  %460 = lshr i32 %459, 8
  %461 = or i32 %456, %460
  %462 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !53
  %464 = and i32 %463, -16777216
  %465 = lshr i32 %464, 24
  %466 = or i32 %461, %465
  br label %470

467:                                              ; preds = %442
  %468 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 7
  %469 = load i32, ptr %468, align 8, !tbaa !53
  br label %470

470:                                              ; preds = %467, %447
  %471 = phi i32 [ %466, %447 ], [ %469, %467 ]
  store i32 %471, ptr %17, align 4, !tbaa !10
  %472 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %473 = getelementptr inbounds nuw %struct.macho_segment_cmd64, ptr %9, i32 0, i32 0
  %474 = getelementptr inbounds [16 x i8], ptr %473, i64 0, i64 0
  %475 = call ptr @strncpy(ptr noundef %472, ptr noundef %474, i64 noundef 16) #6
  %476 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %476, align 1, !tbaa !55
  br label %533

477:                                              ; preds = %418
  %478 = load ptr, ptr %24, align 8, !tbaa !31
  %479 = load i64, ptr %25, align 8, !tbaa !39
  %480 = call i64 @fmap_readn(ptr noundef %478, ptr noundef %8, i64 noundef %479, i64 noundef 48)
  %481 = icmp ne i64 %480, 48
  br i1 %481, label %482, label %498

482:                                              ; preds = %477
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %483 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %483) #6
  %484 = load ptr, ptr %4, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8, !tbaa !48
  %487 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !49
  %489 = and i32 %488, 2
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %482
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = call i32 @cli_append_potentially_unwanted(ptr noundef %492, ptr noundef @.str.23)
  %494 = icmp eq i32 1, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496, %482
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

498:                                              ; preds = %477
  %499 = load i64, ptr %25, align 8, !tbaa !39
  %500 = add i64 %499, 48
  store i64 %500, ptr %25, align 8, !tbaa !39
  %501 = load i32, ptr %15, align 4, !tbaa !10
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %523

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !56
  %506 = and i32 %505, 255
  %507 = shl i32 %506, 24
  %508 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %509 = load i32, ptr %508, align 4, !tbaa !56
  %510 = and i32 %509, 65280
  %511 = shl i32 %510, 8
  %512 = or i32 %507, %511
  %513 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %514 = load i32, ptr %513, align 4, !tbaa !56
  %515 = and i32 %514, 16711680
  %516 = lshr i32 %515, 8
  %517 = or i32 %512, %516
  %518 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %519 = load i32, ptr %518, align 4, !tbaa !56
  %520 = and i32 %519, -16777216
  %521 = lshr i32 %520, 24
  %522 = or i32 %517, %521
  br label %526

523:                                              ; preds = %498
  %524 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 7
  %525 = load i32, ptr %524, align 4, !tbaa !56
  br label %526

526:                                              ; preds = %523, %503
  %527 = phi i32 [ %522, %503 ], [ %525, %523 ]
  store i32 %527, ptr %17, align 4, !tbaa !10
  %528 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %529 = getelementptr inbounds nuw %struct.macho_segment_cmd, ptr %8, i32 0, i32 0
  %530 = getelementptr inbounds [16 x i8], ptr %529, i64 0, i64 0
  %531 = call ptr @strncpy(ptr noundef %528, ptr noundef %530, i64 noundef 16) #6
  %532 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %532, align 1, !tbaa !55
  br label %533

533:                                              ; preds = %526, %470
  %534 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %535 = trunc i8 %534 to i1
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %537)
  %538 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %538)
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i32, ptr %17, align 4, !tbaa !10
  %541 = icmp ugt i32 %540, 255
  br i1 %541, label %542, label %558

542:                                              ; preds = %539
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %543 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %543) #6
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %544, i32 0, i32 8
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %547 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4, !tbaa !49
  %549 = and i32 %548, 2
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %542
  %552 = load ptr, ptr %4, align 8, !tbaa !3
  %553 = call i32 @cli_append_potentially_unwanted(ptr noundef %552, ptr noundef @.str.23)
  %554 = icmp eq i32 1, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556, %542
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

558:                                              ; preds = %539
  %559 = load i32, ptr %17, align 4, !tbaa !10
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %558
  %562 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %563 = trunc i8 %562 to i1
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %565

565:                                              ; preds = %564, %561
  br label %1320

566:                                              ; preds = %558
  %567 = load ptr, ptr %22, align 8, !tbaa !14
  %568 = load i32, ptr %14, align 4, !tbaa !10
  %569 = load i32, ptr %17, align 4, !tbaa !10
  %570 = add i32 %568, %569
  %571 = zext i32 %570 to i64
  %572 = mul i64 %571, 36
  %573 = call ptr @cli_max_realloc_or_free(ptr noundef %567, i64 noundef %572)
  store ptr %573, ptr %22, align 8, !tbaa !14
  %574 = load ptr, ptr %22, align 8, !tbaa !14
  %575 = icmp ne ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %566
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

577:                                              ; preds = %566
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %578

578:                                              ; preds = %1076, %577
  %579 = load i32, ptr %13, align 4, !tbaa !10
  %580 = load i32, ptr %17, align 4, !tbaa !10
  %581 = icmp ult i32 %579, %580
  br i1 %581, label %582, label %1079

582:                                              ; preds = %578
  %583 = load i32, ptr %16, align 4, !tbaa !10
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %808

585:                                              ; preds = %582
  %586 = load ptr, ptr %24, align 8, !tbaa !31
  %587 = load i64, ptr %25, align 8, !tbaa !39
  %588 = call i64 @fmap_readn(ptr noundef %586, ptr noundef %11, i64 noundef %587, i64 noundef 80)
  %589 = icmp ne i64 %588, 80
  br i1 %589, label %590, label %606

590:                                              ; preds = %585
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %591 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %591) #6
  %592 = load ptr, ptr %4, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %592, i32 0, i32 8
  %594 = load ptr, ptr %593, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !49
  %597 = and i32 %596, 2
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %590
  %600 = load ptr, ptr %4, align 8, !tbaa !3
  %601 = call i32 @cli_append_potentially_unwanted(ptr noundef %600, ptr noundef @.str.23)
  %602 = icmp eq i32 1, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604, %590
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

606:                                              ; preds = %585
  %607 = load i64, ptr %25, align 8, !tbaa !39
  %608 = add i64 %607, 80
  store i64 %608, ptr %25, align 8, !tbaa !39
  %609 = load i32, ptr %15, align 4, !tbaa !10
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %651

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %613 = load i64, ptr %612, align 8, !tbaa !58
  %614 = and i64 %613, 255
  %615 = shl i64 %614, 56
  %616 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %617 = load i64, ptr %616, align 8, !tbaa !58
  %618 = and i64 %617, 65280
  %619 = shl i64 %618, 40
  %620 = or i64 %615, %619
  %621 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %622 = load i64, ptr %621, align 8, !tbaa !58
  %623 = and i64 %622, 16711680
  %624 = shl i64 %623, 24
  %625 = or i64 %620, %624
  %626 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %627 = load i64, ptr %626, align 8, !tbaa !58
  %628 = and i64 %627, 4278190080
  %629 = shl i64 %628, 8
  %630 = or i64 %625, %629
  %631 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %632 = load i64, ptr %631, align 8, !tbaa !58
  %633 = and i64 %632, 1095216660480
  %634 = lshr i64 %633, 8
  %635 = or i64 %630, %634
  %636 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %637 = load i64, ptr %636, align 8, !tbaa !58
  %638 = and i64 %637, 280375465082880
  %639 = lshr i64 %638, 24
  %640 = or i64 %635, %639
  %641 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %642 = load i64, ptr %641, align 8, !tbaa !58
  %643 = and i64 %642, 71776119061217280
  %644 = lshr i64 %643, 40
  %645 = or i64 %640, %644
  %646 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %647 = load i64, ptr %646, align 8, !tbaa !58
  %648 = and i64 %647, -72057594037927936
  %649 = lshr i64 %648, 56
  %650 = or i64 %645, %649
  br label %654

651:                                              ; preds = %606
  %652 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 2
  %653 = load i64, ptr %652, align 8, !tbaa !58
  br label %654

654:                                              ; preds = %651, %611
  %655 = phi i64 [ %650, %611 ], [ %653, %651 ]
  %656 = trunc i64 %655 to i32
  %657 = load ptr, ptr %22, align 8, !tbaa !14
  %658 = load i32, ptr %14, align 4, !tbaa !10
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %657, i64 %659
  %661 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %660, i32 0, i32 0
  store i32 %656, ptr %661, align 4, !tbaa !60
  %662 = load i32, ptr %15, align 4, !tbaa !10
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %704

664:                                              ; preds = %654
  %665 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %666 = load i64, ptr %665, align 8, !tbaa !62
  %667 = and i64 %666, 255
  %668 = shl i64 %667, 56
  %669 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %670 = load i64, ptr %669, align 8, !tbaa !62
  %671 = and i64 %670, 65280
  %672 = shl i64 %671, 40
  %673 = or i64 %668, %672
  %674 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %675 = load i64, ptr %674, align 8, !tbaa !62
  %676 = and i64 %675, 16711680
  %677 = shl i64 %676, 24
  %678 = or i64 %673, %677
  %679 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %680 = load i64, ptr %679, align 8, !tbaa !62
  %681 = and i64 %680, 4278190080
  %682 = shl i64 %681, 8
  %683 = or i64 %678, %682
  %684 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %685 = load i64, ptr %684, align 8, !tbaa !62
  %686 = and i64 %685, 1095216660480
  %687 = lshr i64 %686, 8
  %688 = or i64 %683, %687
  %689 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %690 = load i64, ptr %689, align 8, !tbaa !62
  %691 = and i64 %690, 280375465082880
  %692 = lshr i64 %691, 24
  %693 = or i64 %688, %692
  %694 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %695 = load i64, ptr %694, align 8, !tbaa !62
  %696 = and i64 %695, 71776119061217280
  %697 = lshr i64 %696, 40
  %698 = or i64 %693, %697
  %699 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %700 = load i64, ptr %699, align 8, !tbaa !62
  %701 = and i64 %700, -72057594037927936
  %702 = lshr i64 %701, 56
  %703 = or i64 %698, %702
  br label %707

704:                                              ; preds = %654
  %705 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 3
  %706 = load i64, ptr %705, align 8, !tbaa !62
  br label %707

707:                                              ; preds = %704, %664
  %708 = phi i64 [ %703, %664 ], [ %706, %704 ]
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %22, align 8, !tbaa !14
  %711 = load i32, ptr %14, align 4, !tbaa !10
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %713, i32 0, i32 1
  store i32 %709, ptr %714, align 4, !tbaa !63
  %715 = load i32, ptr %15, align 4, !tbaa !10
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %737

717:                                              ; preds = %707
  %718 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 4
  %719 = load i32, ptr %718, align 8, !tbaa !64
  %720 = and i32 %719, 255
  %721 = shl i32 %720, 24
  %722 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 4
  %723 = load i32, ptr %722, align 8, !tbaa !64
  %724 = and i32 %723, 65280
  %725 = shl i32 %724, 8
  %726 = or i32 %721, %725
  %727 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 4
  %728 = load i32, ptr %727, align 8, !tbaa !64
  %729 = and i32 %728, 16711680
  %730 = lshr i32 %729, 8
  %731 = or i32 %726, %730
  %732 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 4
  %733 = load i32, ptr %732, align 8, !tbaa !64
  %734 = and i32 %733, -16777216
  %735 = lshr i32 %734, 24
  %736 = or i32 %731, %735
  br label %740

737:                                              ; preds = %707
  %738 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 4
  %739 = load i32, ptr %738, align 8, !tbaa !64
  br label %740

740:                                              ; preds = %737, %717
  %741 = phi i32 [ %736, %717 ], [ %739, %737 ]
  %742 = load ptr, ptr %22, align 8, !tbaa !14
  %743 = load i32, ptr %14, align 4, !tbaa !10
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %745, i32 0, i32 2
  store i32 %741, ptr %746, align 4, !tbaa !65
  %747 = load i32, ptr %15, align 4, !tbaa !10
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %769

749:                                              ; preds = %740
  %750 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !66
  %752 = and i32 %751, 255
  %753 = shl i32 %752, 24
  %754 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %755 = load i32, ptr %754, align 4, !tbaa !66
  %756 = and i32 %755, 65280
  %757 = shl i32 %756, 8
  %758 = or i32 %753, %757
  %759 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %760 = load i32, ptr %759, align 4, !tbaa !66
  %761 = and i32 %760, 16711680
  %762 = lshr i32 %761, 8
  %763 = or i32 %758, %762
  %764 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %765 = load i32, ptr %764, align 4, !tbaa !66
  %766 = and i32 %765, -16777216
  %767 = lshr i32 %766, 24
  %768 = or i32 %763, %767
  br label %772

769:                                              ; preds = %740
  %770 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %771 = load i32, ptr %770, align 4, !tbaa !66
  br label %772

772:                                              ; preds = %769, %749
  %773 = phi i32 [ %768, %749 ], [ %771, %769 ]
  %774 = shl i32 1, %773
  %775 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  store i32 %774, ptr %775, align 4, !tbaa !66
  %776 = load ptr, ptr %22, align 8, !tbaa !14
  %777 = load i32, ptr %14, align 4, !tbaa !10
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !63
  %782 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %783 = load i32, ptr %782, align 4, !tbaa !66
  %784 = load ptr, ptr %22, align 8, !tbaa !14
  %785 = load i32, ptr %14, align 4, !tbaa !10
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %784, i64 %786
  %788 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4, !tbaa !63
  %790 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %791 = load i32, ptr %790, align 4, !tbaa !66
  %792 = urem i32 %789, %791
  %793 = sub i32 %783, %792
  %794 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 5
  %795 = load i32, ptr %794, align 4, !tbaa !66
  %796 = urem i32 %793, %795
  %797 = add i32 %781, %796
  %798 = load ptr, ptr %22, align 8, !tbaa !14
  %799 = load i32, ptr %14, align 4, !tbaa !10
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %798, i64 %800
  %802 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %801, i32 0, i32 3
  store i32 %797, ptr %802, align 4, !tbaa !67
  %803 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %804 = getelementptr inbounds nuw %struct.macho_section64, ptr %11, i32 0, i32 0
  %805 = getelementptr inbounds [16 x i8], ptr %804, i64 0, i64 0
  %806 = call ptr @strncpy(ptr noundef %803, ptr noundef %805, i64 noundef 16) #6
  %807 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %807, align 1, !tbaa !55
  br label %1034

808:                                              ; preds = %582
  %809 = load ptr, ptr %24, align 8, !tbaa !31
  %810 = load i64, ptr %25, align 8, !tbaa !39
  %811 = call i64 @fmap_readn(ptr noundef %809, ptr noundef %10, i64 noundef %810, i64 noundef 68)
  %812 = icmp ne i64 %811, 68
  br i1 %812, label %813, label %829

813:                                              ; preds = %808
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %814 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %814) #6
  %815 = load ptr, ptr %4, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %815, i32 0, i32 8
  %817 = load ptr, ptr %816, align 8, !tbaa !48
  %818 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 4, !tbaa !49
  %820 = and i32 %819, 2
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %828

822:                                              ; preds = %813
  %823 = load ptr, ptr %4, align 8, !tbaa !3
  %824 = call i32 @cli_append_potentially_unwanted(ptr noundef %823, ptr noundef @.str.23)
  %825 = icmp eq i32 1, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

827:                                              ; preds = %822
  br label %828

828:                                              ; preds = %827, %813
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

829:                                              ; preds = %808
  %830 = load i64, ptr %25, align 8, !tbaa !39
  %831 = add i64 %830, 68
  store i64 %831, ptr %25, align 8, !tbaa !39
  %832 = load i32, ptr %15, align 4, !tbaa !10
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %854

834:                                              ; preds = %829
  %835 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 2
  %836 = load i32, ptr %835, align 4, !tbaa !68
  %837 = and i32 %836, 255
  %838 = shl i32 %837, 24
  %839 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 2
  %840 = load i32, ptr %839, align 4, !tbaa !68
  %841 = and i32 %840, 65280
  %842 = shl i32 %841, 8
  %843 = or i32 %838, %842
  %844 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 2
  %845 = load i32, ptr %844, align 4, !tbaa !68
  %846 = and i32 %845, 16711680
  %847 = lshr i32 %846, 8
  %848 = or i32 %843, %847
  %849 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 2
  %850 = load i32, ptr %849, align 4, !tbaa !68
  %851 = and i32 %850, -16777216
  %852 = lshr i32 %851, 24
  %853 = or i32 %848, %852
  br label %857

854:                                              ; preds = %829
  %855 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 2
  %856 = load i32, ptr %855, align 4, !tbaa !68
  br label %857

857:                                              ; preds = %854, %834
  %858 = phi i32 [ %853, %834 ], [ %856, %854 ]
  %859 = load ptr, ptr %22, align 8, !tbaa !14
  %860 = load i32, ptr %14, align 4, !tbaa !10
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %862, i32 0, i32 0
  store i32 %858, ptr %863, align 4, !tbaa !60
  %864 = load i32, ptr %15, align 4, !tbaa !10
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %886

866:                                              ; preds = %857
  %867 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 3
  %868 = load i32, ptr %867, align 4, !tbaa !70
  %869 = and i32 %868, 255
  %870 = shl i32 %869, 24
  %871 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 3
  %872 = load i32, ptr %871, align 4, !tbaa !70
  %873 = and i32 %872, 65280
  %874 = shl i32 %873, 8
  %875 = or i32 %870, %874
  %876 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 3
  %877 = load i32, ptr %876, align 4, !tbaa !70
  %878 = and i32 %877, 16711680
  %879 = lshr i32 %878, 8
  %880 = or i32 %875, %879
  %881 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 3
  %882 = load i32, ptr %881, align 4, !tbaa !70
  %883 = and i32 %882, -16777216
  %884 = lshr i32 %883, 24
  %885 = or i32 %880, %884
  br label %889

886:                                              ; preds = %857
  %887 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 3
  %888 = load i32, ptr %887, align 4, !tbaa !70
  br label %889

889:                                              ; preds = %886, %866
  %890 = phi i32 [ %885, %866 ], [ %888, %886 ]
  %891 = load ptr, ptr %22, align 8, !tbaa !14
  %892 = load i32, ptr %14, align 4, !tbaa !10
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %894, i32 0, i32 1
  store i32 %890, ptr %895, align 4, !tbaa !63
  %896 = load i32, ptr %15, align 4, !tbaa !10
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %918

898:                                              ; preds = %889
  %899 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 4
  %900 = load i32, ptr %899, align 4, !tbaa !71
  %901 = and i32 %900, 255
  %902 = shl i32 %901, 24
  %903 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 4
  %904 = load i32, ptr %903, align 4, !tbaa !71
  %905 = and i32 %904, 65280
  %906 = shl i32 %905, 8
  %907 = or i32 %902, %906
  %908 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 4
  %909 = load i32, ptr %908, align 4, !tbaa !71
  %910 = and i32 %909, 16711680
  %911 = lshr i32 %910, 8
  %912 = or i32 %907, %911
  %913 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 4
  %914 = load i32, ptr %913, align 4, !tbaa !71
  %915 = and i32 %914, -16777216
  %916 = lshr i32 %915, 24
  %917 = or i32 %912, %916
  br label %921

918:                                              ; preds = %889
  %919 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 4
  %920 = load i32, ptr %919, align 4, !tbaa !71
  br label %921

921:                                              ; preds = %918, %898
  %922 = phi i32 [ %917, %898 ], [ %920, %918 ]
  %923 = load ptr, ptr %22, align 8, !tbaa !14
  %924 = load i32, ptr %14, align 4, !tbaa !10
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %923, i64 %925
  %927 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %926, i32 0, i32 2
  store i32 %922, ptr %927, align 4, !tbaa !65
  %928 = load i32, ptr %15, align 4, !tbaa !10
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %950

930:                                              ; preds = %921
  %931 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %932 = load i32, ptr %931, align 4, !tbaa !72
  %933 = and i32 %932, 255
  %934 = shl i32 %933, 24
  %935 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %936 = load i32, ptr %935, align 4, !tbaa !72
  %937 = and i32 %936, 65280
  %938 = shl i32 %937, 8
  %939 = or i32 %934, %938
  %940 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %941 = load i32, ptr %940, align 4, !tbaa !72
  %942 = and i32 %941, 16711680
  %943 = lshr i32 %942, 8
  %944 = or i32 %939, %943
  %945 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %946 = load i32, ptr %945, align 4, !tbaa !72
  %947 = and i32 %946, -16777216
  %948 = lshr i32 %947, 24
  %949 = or i32 %944, %948
  br label %953

950:                                              ; preds = %921
  %951 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %952 = load i32, ptr %951, align 4, !tbaa !72
  br label %953

953:                                              ; preds = %950, %930
  %954 = phi i32 [ %949, %930 ], [ %952, %950 ]
  %955 = icmp uge i32 %954, 32
  br i1 %955, label %956, label %972

956:                                              ; preds = %953
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %957 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %957) #6
  %958 = load ptr, ptr %4, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %958, i32 0, i32 8
  %960 = load ptr, ptr %959, align 8, !tbaa !48
  %961 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %960, i32 0, i32 2
  %962 = load i32, ptr %961, align 4, !tbaa !49
  %963 = and i32 %962, 2
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %956
  %966 = load ptr, ptr %4, align 8, !tbaa !3
  %967 = call i32 @cli_append_potentially_unwanted(ptr noundef %966, ptr noundef @.str.23)
  %968 = icmp eq i32 1, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

970:                                              ; preds = %965
  br label %971

971:                                              ; preds = %970, %956
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

972:                                              ; preds = %953
  %973 = load i32, ptr %15, align 4, !tbaa !10
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %995

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %977 = load i32, ptr %976, align 4, !tbaa !72
  %978 = and i32 %977, 255
  %979 = shl i32 %978, 24
  %980 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %981 = load i32, ptr %980, align 4, !tbaa !72
  %982 = and i32 %981, 65280
  %983 = shl i32 %982, 8
  %984 = or i32 %979, %983
  %985 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %986 = load i32, ptr %985, align 4, !tbaa !72
  %987 = and i32 %986, 16711680
  %988 = lshr i32 %987, 8
  %989 = or i32 %984, %988
  %990 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %991 = load i32, ptr %990, align 4, !tbaa !72
  %992 = and i32 %991, -16777216
  %993 = lshr i32 %992, 24
  %994 = or i32 %989, %993
  br label %998

995:                                              ; preds = %972
  %996 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %997 = load i32, ptr %996, align 4, !tbaa !72
  br label %998

998:                                              ; preds = %995, %975
  %999 = phi i32 [ %994, %975 ], [ %997, %995 ]
  %1000 = shl i32 1, %999
  %1001 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  store i32 %1000, ptr %1001, align 4, !tbaa !72
  %1002 = load ptr, ptr %22, align 8, !tbaa !14
  %1003 = load i32, ptr %14, align 4, !tbaa !10
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1002, i64 %1004
  %1006 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4, !tbaa !63
  %1008 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %1009 = load i32, ptr %1008, align 4, !tbaa !72
  %1010 = load ptr, ptr %22, align 8, !tbaa !14
  %1011 = load i32, ptr %14, align 4, !tbaa !10
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4, !tbaa !63
  %1016 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %1017 = load i32, ptr %1016, align 4, !tbaa !72
  %1018 = urem i32 %1015, %1017
  %1019 = sub i32 %1009, %1018
  %1020 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 5
  %1021 = load i32, ptr %1020, align 4, !tbaa !72
  %1022 = urem i32 %1019, %1021
  %1023 = add i32 %1007, %1022
  %1024 = load ptr, ptr %22, align 8, !tbaa !14
  %1025 = load i32, ptr %14, align 4, !tbaa !10
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1027, i32 0, i32 3
  store i32 %1023, ptr %1028, align 4, !tbaa !67
  %1029 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %1030 = getelementptr inbounds nuw %struct.macho_section, ptr %10, i32 0, i32 0
  %1031 = getelementptr inbounds [16 x i8], ptr %1030, i64 0, i64 0
  %1032 = call ptr @strncpy(ptr noundef %1029, ptr noundef %1031, i64 noundef 16) #6
  %1033 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 15
  store i8 0, ptr %1033, align 1, !tbaa !55
  br label %1034

1034:                                             ; preds = %998, %772
  %1035 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1073, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %1038)
  %1039 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %1039)
  %1040 = load ptr, ptr %22, align 8, !tbaa !14
  %1041 = load i32, ptr %14, align 4, !tbaa !10
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1043, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %1045)
  %1046 = load ptr, ptr %22, align 8, !tbaa !14
  %1047 = load i32, ptr %14, align 4, !tbaa !10
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %1051)
  %1052 = load ptr, ptr %22, align 8, !tbaa !14
  %1053 = load i32, ptr %14, align 4, !tbaa !10
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1055, i32 0, i32 3
  %1057 = load i32, ptr %1056, align 4, !tbaa !67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %1057)
  %1058 = load ptr, ptr %22, align 8, !tbaa !14
  %1059 = load i32, ptr %14, align 4, !tbaa !10
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %1062, align 4, !tbaa !65
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1037
  %1066 = load ptr, ptr %22, align 8, !tbaa !14
  %1067 = load i32, ptr %14, align 4, !tbaa !10
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %1071)
  br label %1072

1072:                                             ; preds = %1065, %1037
  br label %1073

1073:                                             ; preds = %1072, %1034
  %1074 = load i32, ptr %14, align 4, !tbaa !10
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %14, align 4, !tbaa !10
  br label %1076

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %13, align 4, !tbaa !10
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %13, align 4, !tbaa !10
  br label %578

1079:                                             ; preds = %578
  %1080 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1079
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %1083

1083:                                             ; preds = %1082, %1079
  br label %1319

1084:                                             ; preds = %414, %411
  %1085 = load i32, ptr %19, align 4, !tbaa !10
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1255

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4, !tbaa !51
  %1090 = icmp eq i32 %1089, 4
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4, !tbaa !51
  %1094 = icmp eq i32 %1093, 5
  br i1 %1094, label %1095, label %1255

1095:                                             ; preds = %1091, %1087
  %1096 = load i64, ptr %25, align 8, !tbaa !39
  %1097 = add nsw i64 %1096, 8
  store i64 %1097, ptr %25, align 8, !tbaa !39
  %1098 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %1098, label %1252 [
    i32 1, label %1099
    i32 2, label %1125
    i32 3, label %1178
  ]

1099:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #6
  %1100 = load ptr, ptr %24, align 8, !tbaa !31
  %1101 = load i64, ptr %25, align 8, !tbaa !39
  %1102 = call i64 @fmap_readn(ptr noundef %1100, ptr noundef %27, i64 noundef %1101, i64 noundef 64)
  %1103 = icmp ne i64 %1102, 64
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %1099
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %1105 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1105) #6
  %1106 = load ptr, ptr %4, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1106, i32 0, i32 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !48
  %1109 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 4, !tbaa !49
  %1111 = and i32 %1110, 2
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %4, align 8, !tbaa !3
  %1115 = call i32 @cli_append_potentially_unwanted(ptr noundef %1114, ptr noundef @.str.23)
  %1116 = icmp eq i32 1, %1115
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1113
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1123

1118:                                             ; preds = %1113
  br label %1119

1119:                                             ; preds = %1118, %1104
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1123

1120:                                             ; preds = %1099
  %1121 = load i64, ptr %25, align 8, !tbaa !39
  %1122 = add i64 %1121, 64
  store i64 %1122, ptr %25, align 8, !tbaa !39
  store i32 10, ptr %26, align 4
  br label %1123

1123:                                             ; preds = %1120, %1119, %1117
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #6
  %1124 = load i32, ptr %26, align 4
  switch i32 %1124, label %1368 [
    i32 10, label %1254
  ]

1125:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #6
  %1126 = load ptr, ptr %24, align 8, !tbaa !31
  %1127 = load i64, ptr %25, align 8, !tbaa !39
  %1128 = call i64 @fmap_readn(ptr noundef %1126, ptr noundef %28, i64 noundef %1127, i64 noundef 160)
  %1129 = icmp ne i64 %1128, 160
  br i1 %1129, label %1130, label %1146

1130:                                             ; preds = %1125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  %1131 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1131) #6
  %1132 = load ptr, ptr %4, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1132, i32 0, i32 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !48
  %1135 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 4, !tbaa !49
  %1137 = and i32 %1136, 2
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1145

1139:                                             ; preds = %1130
  %1140 = load ptr, ptr %4, align 8, !tbaa !3
  %1141 = call i32 @cli_append_potentially_unwanted(ptr noundef %1140, ptr noundef @.str.23)
  %1142 = icmp eq i32 1, %1141
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1176

1144:                                             ; preds = %1139
  br label %1145

1145:                                             ; preds = %1144, %1130
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1176

1146:                                             ; preds = %1125
  %1147 = load i64, ptr %25, align 8, !tbaa !39
  %1148 = add i64 %1147, 160
  store i64 %1148, ptr %25, align 8, !tbaa !39
  %1149 = load i32, ptr %15, align 4, !tbaa !10
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw %struct.macho_thread_state_ppc, ptr %28, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4, !tbaa !73
  %1154 = and i32 %1153, 255
  %1155 = shl i32 %1154, 24
  %1156 = getelementptr inbounds nuw %struct.macho_thread_state_ppc, ptr %28, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4, !tbaa !73
  %1158 = and i32 %1157, 65280
  %1159 = shl i32 %1158, 8
  %1160 = or i32 %1155, %1159
  %1161 = getelementptr inbounds nuw %struct.macho_thread_state_ppc, ptr %28, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4, !tbaa !73
  %1163 = and i32 %1162, 16711680
  %1164 = lshr i32 %1163, 8
  %1165 = or i32 %1160, %1164
  %1166 = getelementptr inbounds nuw %struct.macho_thread_state_ppc, ptr %28, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4, !tbaa !73
  %1168 = and i32 %1167, -16777216
  %1169 = lshr i32 %1168, 24
  %1170 = or i32 %1165, %1169
  br label %1174

1171:                                             ; preds = %1146
  %1172 = getelementptr inbounds nuw %struct.macho_thread_state_ppc, ptr %28, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !73
  br label %1174

1174:                                             ; preds = %1171, %1151
  %1175 = phi i32 [ %1170, %1151 ], [ %1173, %1171 ]
  store i32 %1175, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %1176

1176:                                             ; preds = %1174, %1145, %1143
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #6
  %1177 = load i32, ptr %26, align 4
  switch i32 %1177, label %1368 [
    i32 10, label %1254
  ]

1178:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 312, ptr %29) #6
  %1179 = load ptr, ptr %24, align 8, !tbaa !31
  %1180 = load i64, ptr %25, align 8, !tbaa !39
  %1181 = call i64 @fmap_readn(ptr noundef %1179, ptr noundef %29, i64 noundef %1180, i64 noundef 312)
  %1182 = icmp ne i64 %1181, 312
  br i1 %1182, label %1183, label %1199

1183:                                             ; preds = %1178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  %1184 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1184) #6
  %1185 = load ptr, ptr %4, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !48
  %1188 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1187, i32 0, i32 2
  %1189 = load i32, ptr %1188, align 4, !tbaa !49
  %1190 = and i32 %1189, 2
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1183
  %1193 = load ptr, ptr %4, align 8, !tbaa !3
  %1194 = call i32 @cli_append_potentially_unwanted(ptr noundef %1193, ptr noundef @.str.23)
  %1195 = icmp eq i32 1, %1194
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1192
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1250

1197:                                             ; preds = %1192
  br label %1198

1198:                                             ; preds = %1197, %1183
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1250

1199:                                             ; preds = %1178
  %1200 = load i64, ptr %25, align 8, !tbaa !39
  %1201 = add i64 %1200, 312
  store i64 %1201, ptr %25, align 8, !tbaa !39
  %1202 = load i32, ptr %15, align 4, !tbaa !10
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1244

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1206 = load i64, ptr %1205, align 8, !tbaa !75
  %1207 = and i64 %1206, 255
  %1208 = shl i64 %1207, 56
  %1209 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1210 = load i64, ptr %1209, align 8, !tbaa !75
  %1211 = and i64 %1210, 65280
  %1212 = shl i64 %1211, 40
  %1213 = or i64 %1208, %1212
  %1214 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1215 = load i64, ptr %1214, align 8, !tbaa !75
  %1216 = and i64 %1215, 16711680
  %1217 = shl i64 %1216, 24
  %1218 = or i64 %1213, %1217
  %1219 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1220 = load i64, ptr %1219, align 8, !tbaa !75
  %1221 = and i64 %1220, 4278190080
  %1222 = shl i64 %1221, 8
  %1223 = or i64 %1218, %1222
  %1224 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1225 = load i64, ptr %1224, align 8, !tbaa !75
  %1226 = and i64 %1225, 1095216660480
  %1227 = lshr i64 %1226, 8
  %1228 = or i64 %1223, %1227
  %1229 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1230 = load i64, ptr %1229, align 8, !tbaa !75
  %1231 = and i64 %1230, 280375465082880
  %1232 = lshr i64 %1231, 24
  %1233 = or i64 %1228, %1232
  %1234 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1235 = load i64, ptr %1234, align 8, !tbaa !75
  %1236 = and i64 %1235, 71776119061217280
  %1237 = lshr i64 %1236, 40
  %1238 = or i64 %1233, %1237
  %1239 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1240 = load i64, ptr %1239, align 8, !tbaa !75
  %1241 = and i64 %1240, -72057594037927936
  %1242 = lshr i64 %1241, 56
  %1243 = or i64 %1238, %1242
  br label %1247

1244:                                             ; preds = %1199
  %1245 = getelementptr inbounds nuw %struct.macho_thread_state_ppc64, ptr %29, i32 0, i32 0
  %1246 = load i64, ptr %1245, align 8, !tbaa !75
  br label %1247

1247:                                             ; preds = %1244, %1204
  %1248 = phi i64 [ %1243, %1204 ], [ %1246, %1244 ]
  %1249 = trunc i64 %1248 to i32
  store i32 %1249, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %1250

1250:                                             ; preds = %1247, %1198, %1196
  call void @llvm.lifetime.end.p0(i64 312, ptr %29) #6
  %1251 = load i32, ptr %26, align 4
  switch i32 %1251, label %1368 [
    i32 10, label %1254
  ]

1252:                                             ; preds = %1095
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %1253 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1253) #6
  store i32 3, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

1254:                                             ; preds = %1250, %1176, %1123
  br label %1318

1255:                                             ; preds = %1091, %1084
  %1256 = load i32, ptr %15, align 4, !tbaa !10
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1278

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !77
  %1261 = and i32 %1260, 255
  %1262 = shl i32 %1261, 24
  %1263 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4, !tbaa !77
  %1265 = and i32 %1264, 65280
  %1266 = shl i32 %1265, 8
  %1267 = or i32 %1262, %1266
  %1268 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4, !tbaa !77
  %1270 = and i32 %1269, 16711680
  %1271 = lshr i32 %1270, 8
  %1272 = or i32 %1267, %1271
  %1273 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !77
  %1275 = and i32 %1274, -16777216
  %1276 = lshr i32 %1275, 24
  %1277 = or i32 %1272, %1276
  br label %1281

1278:                                             ; preds = %1255
  %1279 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4, !tbaa !77
  br label %1281

1281:                                             ; preds = %1278, %1258
  %1282 = phi i32 [ %1277, %1258 ], [ %1280, %1278 ]
  %1283 = zext i32 %1282 to i64
  %1284 = icmp ugt i64 %1283, 8
  br i1 %1284, label %1285, label %1317

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %15, align 4, !tbaa !10
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1308

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 4, !tbaa !77
  %1291 = and i32 %1290, 255
  %1292 = shl i32 %1291, 24
  %1293 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !77
  %1295 = and i32 %1294, 65280
  %1296 = shl i32 %1295, 8
  %1297 = or i32 %1292, %1296
  %1298 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !77
  %1300 = and i32 %1299, 16711680
  %1301 = lshr i32 %1300, 8
  %1302 = or i32 %1297, %1301
  %1303 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !77
  %1305 = and i32 %1304, -16777216
  %1306 = lshr i32 %1305, 24
  %1307 = or i32 %1302, %1306
  br label %1311

1308:                                             ; preds = %1285
  %1309 = getelementptr inbounds nuw %struct.macho_load_cmd, ptr %7, i32 0, i32 1
  %1310 = load i32, ptr %1309, align 4, !tbaa !77
  br label %1311

1311:                                             ; preds = %1308, %1288
  %1312 = phi i32 [ %1307, %1288 ], [ %1310, %1308 ]
  %1313 = zext i32 %1312 to i64
  %1314 = sub i64 %1313, 8
  %1315 = load i64, ptr %25, align 8, !tbaa !39
  %1316 = add i64 %1315, %1314
  store i64 %1316, ptr %25, align 8, !tbaa !39
  br label %1317

1317:                                             ; preds = %1311, %1281
  br label %1318

1318:                                             ; preds = %1317, %1254
  br label %1319

1319:                                             ; preds = %1318, %1083
  br label %1320

1320:                                             ; preds = %1319, %565
  %1321 = load i32, ptr %12, align 4, !tbaa !10
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %12, align 4, !tbaa !10
  br label %348

1323:                                             ; preds = %348
  %1324 = load i32, ptr %20, align 4, !tbaa !10
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1351

1326:                                             ; preds = %1323
  %1327 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1331, label %1329

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %20, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i32 noundef %1330)
  br label %1331

1331:                                             ; preds = %1329, %1326
  %1332 = load ptr, ptr %22, align 8, !tbaa !14
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1350

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %20, align 4, !tbaa !10
  %1336 = load ptr, ptr %22, align 8, !tbaa !14
  %1337 = load i32, ptr %14, align 4, !tbaa !10
  %1338 = trunc i32 %1337 to i16
  %1339 = call i32 @cli_rawaddr(i32 noundef %1335, ptr noundef %1336, i16 noundef zeroext %1338, ptr noundef %21)
  store i32 %1339, ptr %20, align 4, !tbaa !10
  %1340 = load i32, ptr %21, align 4, !tbaa !10
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %1343 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1343) #6
  store i32 26, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

1344:                                             ; preds = %1334
  %1345 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1349, label %1347

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %20, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45, i32 noundef %1348)
  br label %1349

1349:                                             ; preds = %1347, %1344
  br label %1350

1350:                                             ; preds = %1349, %1331
  br label %1351

1351:                                             ; preds = %1350, %1323
  %1352 = load i8, ptr %18, align 1, !tbaa !12, !range !43, !noundef !44
  %1353 = trunc i8 %1352 to i1
  br i1 %1353, label %1354, label %1365

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %20, align 4, !tbaa !10
  %1356 = load ptr, ptr %5, align 8, !tbaa !8
  %1357 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %1356, i32 0, i32 2
  store i32 %1355, ptr %1357, align 4, !tbaa !78
  %1358 = load i32, ptr %14, align 4, !tbaa !10
  %1359 = trunc i32 %1358 to i16
  %1360 = load ptr, ptr %5, align 8, !tbaa !8
  %1361 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %1360, i32 0, i32 3
  store i16 %1359, ptr %1361, align 8, !tbaa !79
  %1362 = load ptr, ptr %22, align 8, !tbaa !14
  %1363 = load ptr, ptr %5, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %1363, i32 0, i32 0
  store ptr %1362, ptr %1364, align 8, !tbaa !80
  br label %1367

1365:                                             ; preds = %1351
  %1366 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1366) #6
  br label %1367

1367:                                             ; preds = %1365, %1354
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1368

1368:                                             ; preds = %1367, %1342, %1252, %1250, %1176, %1123, %971, %969, %828, %826, %605, %603, %576, %557, %555, %497, %495, %441, %439, %373, %371, %346, %344, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #6
  %1369 = load i32, ptr %3, align 4
  ret i32 %1369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !81
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !39
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = load i64, ptr %8, align 8, !tbaa !39
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i64, ptr %8, align 8, !tbaa !39
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !81
  %47 = load ptr, ptr %10, align 8, !tbaa !81
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !81
  %52 = load ptr, ptr %10, align 8, !tbaa !81
  %53 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !39
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_rawaddr(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i16 %2, ptr %8, align 2, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load i16, ptr %8, align 2, !tbaa !84
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = add i32 %33, %39
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %48

44:                                               ; preds = %27, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %13

48:                                               ; preds = %43, %13
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 1, ptr %52, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = sub i32 %55, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = add i32 %62, %68
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @cli_machoheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = call i64 @fmap_readn(ptr noundef %15, ptr noundef %4, i64 noundef 0, i64 noundef 8)
  %17 = icmp ne i64 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

19:                                               ; preds = %1
  store i64 8, ptr %10, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = icmp eq i32 %21, -889275714
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp eq i32 %26, -1095041334
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %30

29:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = and i32 %36, 255
  %38 = shl i32 %37, 24
  %39 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = and i32 %40, 65280
  %42 = shl i32 %41, 8
  %43 = or i32 %38, %42
  %44 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = and i32 %45, 16711680
  %47 = lshr i32 %46, 8
  %48 = or i32 %43, %47
  %49 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %51, 24
  %53 = or i32 %48, %52
  br label %57

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !88
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i32 [ %53, %34 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = and i32 %61, 65535
  %63 = icmp uge i32 %62, 39
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = icmp ugt i32 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %72)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %201, %70
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %204

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = load i64, ptr %10, align 8, !tbaa !39
  %81 = call i64 @fmap_readn(ptr noundef %79, ptr noundef %5, i64 noundef %80, i64 noundef 20)
  %82 = icmp ne i64 %81, 20
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @cli_append_potentially_unwanted(ptr noundef %92, ptr noundef @.str.23)
  %94 = icmp eq i32 1, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %83
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

98:                                               ; preds = %78
  %99 = load i64, ptr %10, align 8, !tbaa !39
  %100 = add i64 %99, 20
  store i64 %100, ptr %10, align 8, !tbaa !39
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = and i32 %105, 255
  %107 = shl i32 %106, 24
  %108 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !89
  %110 = and i32 %109, 65280
  %111 = shl i32 %110, 8
  %112 = or i32 %107, %111
  %113 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !89
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %115, 8
  %117 = or i32 %112, %116
  %118 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = and i32 %119, -16777216
  %121 = lshr i32 %120, 24
  %122 = or i32 %117, %121
  br label %126

123:                                              ; preds = %98
  %124 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !89
  br label %126

126:                                              ; preds = %123, %103
  %127 = phi i32 [ %122, %103 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  store i32 %127, ptr %128, align 4, !tbaa !89
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = and i32 %133, 255
  %135 = shl i32 %134, 24
  %136 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !91
  %138 = and i32 %137, 65280
  %139 = shl i32 %138, 8
  %140 = or i32 %135, %139
  %141 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = and i32 %142, 16711680
  %144 = lshr i32 %143, 8
  %145 = or i32 %140, %144
  %146 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !91
  %148 = and i32 %147, -16777216
  %149 = lshr i32 %148, 24
  %150 = or i32 %145, %149
  br label %154

151:                                              ; preds = %126
  %152 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !91
  br label %154

154:                                              ; preds = %151, %131
  %155 = phi i32 [ %150, %131 ], [ %153, %151 ]
  %156 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  store i32 %155, ptr %156, align 4, !tbaa !91
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds nuw %struct.macho_fat_header, ptr %4, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %158, i32 noundef %160)
  %161 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %162)
  %163 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i32 noundef %164)
  %165 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %10, align 8, !tbaa !39
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !49
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @cli_append_potentially_unwanted(ptr noundef %181, ptr noundef @.str.23)
  %183 = icmp eq i32 1, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %170
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

187:                                              ; preds = %154
  %188 = load ptr, ptr %9, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !89
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.macho_fat_arch, ptr %5, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !91
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %188, i64 noundef %191, i64 noundef %194, ptr noundef %195, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %196, ptr %8, align 4, !tbaa !10
  %197 = load i32, ptr %8, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  br label %204

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4, !tbaa !10
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !10
  br label %73

204:                                              ; preds = %199, %73
  %205 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %204, %186, %184, %97, %95, %69, %64, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_unpackmacho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @cli_bytecode_context_alloc()
  store ptr %7, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  store i32 20, ptr %3, align 4, !tbaa !10
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_bytecode_context_setctx(ptr noundef %12, ptr noundef %13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %6, align 8, !tbaa !93
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @cli_bytecode_runhook(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef 262, ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %26, ptr noundef %4)
  store i32 %27, ptr %5, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, ptr noundef %34)
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 0, i32 noundef 0) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33, %30, %25
  br label %42

42:                                               ; preds = %41, %11
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp ne i32 -1, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.cl_engine, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !92
  %61 = call i32 @cli_unlink(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %63) #6
  br label %64

64:                                               ; preds = %62, %49
  %65 = load ptr, ptr %6, align 8, !tbaa !93
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !93
  call void @cli_bytecode_context_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %70
}

declare ptr @cli_bytecode_context_alloc() #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare void @cli_bytecode_context_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS12cli_exe_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!16 = !{!17, !25, i64 96}
!17 = !{!"cli_ctx_tag", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !11, i64 72, !11, i64 76, !24, i64 80, !11, i64 88, !11, i64 92, !25, i64 96, !6, i64 104, !26, i64 120, !27, i64 128, !5, i64 136, !28, i64 144, !29, i64 152, !29, i64 160, !30, i64 168, !13, i64 184, !13, i64 185}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!21 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!24 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!25 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!26 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!27 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!28 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!29 = !{!"p1 _ZTS11json_object", !5, i64 0}
!30 = !{!"timeval", !22, i64 0, !22, i64 8}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !11, i64 8}
!33 = !{!"cli_exe_info", !15, i64 0, !11, i64 8, !11, i64 12, !34, i64 16, !11, i64 20, !11, i64 24, !35, i64 32, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !38, i64 108, !6, i64 136, !6, i64 248}
!34 = !{!"short", !6, i64 0}
!35 = !{!"cli_hashset", !36, i64 0, !36, i64 8, !37, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"p1 _ZTS2MP", !5, i64 0}
!38 = !{!"pe_image_file_hdr", !11, i64 0, !34, i64 4, !34, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !34, i64 20, !34, i64 22}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"macho_hdr", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!42 = !{!41, !11, i64 4}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!41, !11, i64 12}
!46 = !{!41, !11, i64 16}
!47 = !{!41, !11, i64 20}
!48 = !{!17, !23, i64 64}
!49 = !{!50, !11, i64 8}
!50 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!51 = !{!52, !11, i64 0}
!52 = !{!"macho_load_cmd", !11, i64 0, !11, i64 4}
!53 = !{!54, !11, i64 56}
!54 = !{!"macho_segment_cmd64", !6, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !11, i64 40}
!57 = !{!"macho_segment_cmd", !6, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!58 = !{!59, !22, i64 32}
!59 = !{!"macho_section64", !6, i64 0, !6, i64 16, !22, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!60 = !{!61, !11, i64 0}
!61 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!62 = !{!59, !22, i64 40}
!63 = !{!61, !11, i64 4}
!64 = !{!59, !11, i64 48}
!65 = !{!61, !11, i64 8}
!66 = !{!59, !11, i64 52}
!67 = !{!61, !11, i64 12}
!68 = !{!69, !11, i64 32}
!69 = !{!"macho_section", !6, i64 0, !6, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!70 = !{!69, !11, i64 36}
!71 = !{!69, !11, i64 40}
!72 = !{!69, !11, i64 44}
!73 = !{!74, !11, i64 0}
!74 = !{!"macho_thread_state_ppc", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156}
!75 = !{!76, !22, i64 0}
!76 = !{!"macho_thread_state_ppc64", !22, i64 0, !22, i64 8, !6, i64 16, !11, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !11, i64 304}
!77 = !{!52, !11, i64 4}
!78 = !{!33, !11, i64 12}
!79 = !{!33, !34, i64 16}
!80 = !{!33, !15, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!83, !22, i64 88}
!83 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !13, i64 56, !13, i64 57, !13, i64 58, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !6, i64 153, !13, i64 169, !6, i64 170, !13, i64 190, !6, i64 191, !19, i64 224, !18, i64 232}
!84 = !{!34, !34, i64 0}
!85 = !{!36, !36, i64 0}
!86 = !{!87, !11, i64 0}
!87 = !{!"macho_fat_header", !11, i64 0, !11, i64 4}
!88 = !{!87, !11, i64 4}
!89 = !{!90, !11, i64 8}
!90 = !{!"macho_fat_arch", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!91 = !{!90, !11, i64 12}
!92 = !{!18, !18, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!95 = !{!17, !21, i64 48}
!96 = !{!97, !11, i64 40}
!97 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !11, i64 40, !22, i64 48, !11, i64 56, !11, i64 60, !22, i64 64, !22, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !98, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !99, i64 136, !100, i64 144, !100, i64 152, !101, i64 160, !26, i64 168, !102, i64 176, !102, i64 184, !103, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !104, i64 224, !105, i64 232, !106, i64 240, !22, i64 248, !37, i64 256, !107, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !109, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !22, i64 1040, !22, i64 1048, !22, i64 1056, !22, i64 1064, !22, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !22, i64 1168, !22, i64 1176, !22, i64 1184, !113, i64 1192}
!98 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!99 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!100 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!101 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!102 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!103 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!104 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!105 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!106 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!107 = !{!"", !108, i64 0, !11, i64 8}
!108 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!109 = !{!"cli_all_bc", !110, i64 0, !11, i64 8, !111, i64 16, !112, i64 24, !11, i64 516}
!110 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!111 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!112 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!113 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!114 = !{!83, !5, i64 104}
