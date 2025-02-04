target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PointerList = type { ptr, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.GenericVolumeStructureDescriptor = type { i8, [5 x i8], i8, [2041 x i8] }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.PrimaryVolumeDescriptor = type <{ %struct.DescriptorTag, i32, i32, [32 x i8], i16, i16, i16, i32, [128 x i8], [64 x i8], [64 x i8], i64, i64, [32 x i8], [12 x i8], [32 x i8], [64 x i8], i32, i16, [22 x i8] }>
%struct.DescriptorTag = type { i16, i16, i8, i8, i16, i16, i16, i32 }
%struct.ImplementationUseVolumeDescriptor = type { %struct.DescriptorTag, i32, %struct.regid, [460 x i8] }
%struct.regid = type { i8, [23 x i8], [8 x i8] }
%struct.LogicalVolumeDescriptor = type <{ %struct.DescriptorTag, i32, %struct.charspec, [128 x i8], i32, %struct.regid, [16 x i8], i32, i32, %struct.regid, [128 x i8], %struct.ext_ad, [1 x i8] }>
%struct.charspec = type { i8, [63 x i8] }
%struct.ext_ad = type { i32, i32, i32, %struct.lb_addr, [2 x i8] }
%struct.lb_addr = type <{ i32, i16 }>
%struct.PartitionDescriptor = type { %struct.DescriptorTag, i32, i16, i16, %struct.regid, [128 x i8], i32, i32, i32, %struct.regid, [128 x i8], [156 x i8] }
%struct.UnallocatedSpaceDescriptor = type <{ %struct.DescriptorTag, i32, i32, [1 x i8] }>
%struct.TerminatingDescriptor = type { %struct.DescriptorTag, [496 x i8] }
%struct.LogicalVolumeIntegrityDescriptor = type <{ %struct.DescriptorTag, %struct.timestamp, i32, %struct.extent_ad, [32 x i8], i32, i32, i32, i32, [1 x i8] }>
%struct.timestamp = type { i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.extent_ad = type { i32, i32 }
%struct.AnchorVolumeDescriptorPointer = type { %struct.DescriptorTag, %struct.extent_ad, %struct.extent_ad, [480 x i8] }
%struct.FileSetDescriptor = type { %struct.DescriptorTag, %struct.timestamp, i16, i16, i32, i32, i32, i32, %struct.charspec, [128 x i8], %struct.charspec, [32 x i8], [32 x i8], [32 x i8], %struct.long_ad, %struct.regid, %struct.long_ad, %struct.long_ad, [32 x i8] }
%struct.long_ad = type { i32, %struct.lb_addr, [6 x i8] }
%struct.FileEntryDescriptor = type <{ %struct.DescriptorTag, %struct.ICBTag, i32, i32, i32, i16, i8, i8, i32, i64, i64, %struct.timestamp, %struct.timestamp, %struct.timestamp, i32, %struct.long_ad, %struct.regid, i64, i32, i32, [1 x i8] }>
%struct.ICBTag = type { i32, i16, [2 x i8], i16, i8, i8, %struct.LBAddr, i16 }
%struct.LBAddr = type <{ i32, i16 }>
%struct.FileIdentifierDescriptor = type <{ %struct.DescriptorTag, i16, i8, i8, %struct.long_ad, i16, [1 x i8] }>
%struct.short_ad = type { i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"Scanning UDF file\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BEA01\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Found Standard Identifier '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BOOT2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CDW02\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"NSR02\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NSR03\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TEA01\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Unknown Standard Identifier '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to initialize fileIdentifierList\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize fileEntryList\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed to get Primary Volume Descriptor\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Failed to get Implementation Use Volume Descriptor\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Failed to get Logical Volume Descriptor\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Failed to get Partition Descriptor\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Failed to get Unallocated Space Descriptor\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Failed to get Terminating Descriptor\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Failed to get Logical Volume Integrity Descriptor\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Failed to get Anchor Volume Descriptor Pointer\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Failed to get File Set Descriptor\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Failed to get File Volume Tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"UDF Descriptor Tag ID: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"cli_scanudf: Parsing %d file entries.\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"cli_scanudf: Failed to extract file %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"initPointerList: Can't allocate memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"insertPointer: Can't allocate memory\0A\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"parseFileEntryDescriptor: Tag ID of 0x%x does not match File Entry Descriptor.\0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"parseFileEntryDescriptor: Tag ID of 0x%x does not match File Identifier Descriptor.\0A\00", align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"parseFileEntryDescriptor: Allocation Descriptor Length is greater than the File Entry Descriptor Size.\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"parseFileEntryDescriptor: Failed to extract file.\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"extractFile: Skipping directory\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"extractFile: Short Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"extractFile: Long Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.34 = private unnamed_addr constant [105 x i8] c"extractFile: Unable to extract the files because the Partition Descriptor Reference Numbers don't match\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"extractFile: Extended Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"extractFile: Unknown descriptor type found.\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"extractFile: Unable to get offset referenced in the file.\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"writeWholeFile: Invalid arguments\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"writeWholeFile: Can't create temp file\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"writeWholeFile: Can't write to file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanudf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.PointerList, align 8
  %23 = alloca %struct.PointerList, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %29, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 32768
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %340

33:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %113, %33
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %116

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = call ptr @fmap_need_off(ptr noundef %40, i64 noundef %41, i64 noundef 2048)
  store ptr %42, ptr %11, align 8, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %314

46:                                               ; preds = %37
  %47 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %50, i64 noundef 5) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.1)
  br label %106

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %57, i64 noundef 5) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %105

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %64, i64 noundef 5) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.4)
  br label %104

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [5 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %71, i64 noundef 5) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.5)
  br label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [5 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @strncmp(ptr noundef @.str.6, ptr noundef %78, i64 noundef 5) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.6)
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [5 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @strncmp(ptr noundef @.str.7, ptr noundef %85, i64 noundef 5) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.7)
  br label %101

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [5 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %92, i64 noundef 5) #9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.8)
  br label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.GenericVolumeStructureDescriptor, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [5 x i8], ptr %98, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %99)
  br label %116

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104, %60
  br label %106

106:                                              ; preds = %105, %53
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %109, ptr noundef %110, i64 noundef 2048)
  %111 = load i64, ptr %7, align 8, !tbaa !8
  %112 = add i64 %111, 2048
  store i64 %112, ptr %7, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %106
  %114 = load i64, ptr %9, align 8, !tbaa !8
  %115 = add i64 %114, 1
  store i64 %115, ptr %9, align 8, !tbaa !8
  br label %34

116:                                              ; preds = %96, %34
  br label %117

117:                                              ; preds = %313, %116
  br label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %21, align 1, !tbaa !13, !range !29, !noundef !30
  %120 = trunc i8 %119 to i1
  br i1 %120, label %214, label %121

121:                                              ; preds = %118
  %122 = call i32 @initPointerList(ptr noundef %22)
  store i32 %122, ptr %6, align 4, !tbaa !10
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %314

125:                                              ; preds = %121
  %126 = call i32 @initPointerList(ptr noundef %23)
  store i32 %126, ptr %6, align 4, !tbaa !10
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %314

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call ptr @getPrimaryVolumeDescriptor(ptr noundef %130, ptr noundef %7, ptr noundef %8)
  store ptr %131, ptr %10, align 8, !tbaa !12
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %314

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %137, ptr noundef %138, i64 noundef 2048)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call ptr @getImplementationUseVolumeDescriptor(ptr noundef %139, ptr noundef %7, ptr noundef %8)
  store ptr %140, ptr %12, align 8, !tbaa !12
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %314

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = call ptr @getLogicalVolumeDescriptor(ptr noundef %144, ptr noundef %7, ptr noundef %8)
  store ptr %145, ptr %13, align 8, !tbaa !12
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %314

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call ptr @getPartitionDescriptor(ptr noundef %149, ptr noundef %7, ptr noundef %8)
  store ptr %150, ptr %14, align 8, !tbaa !12
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %314

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %156, ptr noundef %157, i64 noundef 2048)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call ptr @getUnallocatedSpaceDescriptor(ptr noundef %158, ptr noundef %7, ptr noundef %8)
  store ptr %159, ptr %15, align 8, !tbaa !12
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %314

162:                                              ; preds = %153
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load ptr, ptr %15, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %165, ptr noundef %166, i64 noundef 2048)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call ptr @getTerminatingDescriptor(ptr noundef %167, ptr noundef %7, ptr noundef %8)
  store ptr %168, ptr %16, align 8, !tbaa !12
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %314

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %16, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %174, ptr noundef %175, i64 noundef 2048)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = call ptr @getLogicalVolumeIntegrityDescriptor(ptr noundef %176, ptr noundef %7, ptr noundef %8)
  store ptr %177, ptr %17, align 8, !tbaa !12
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %314

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = load ptr, ptr %17, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %183, ptr noundef %184, i64 noundef 2048)
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = call ptr @getTerminatingDescriptor(ptr noundef %185, ptr noundef %7, ptr noundef %8)
  store ptr %186, ptr %16, align 8, !tbaa !12
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %314

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = load ptr, ptr %16, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %192, ptr noundef %193, i64 noundef 2048)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call ptr @getAnchorVolumeDescriptorPointer(ptr noundef %194, ptr noundef %7, ptr noundef %8)
  store ptr %195, ptr %18, align 8, !tbaa !12
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %314

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = load ptr, ptr %18, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %201, ptr noundef %202, i64 noundef 2048)
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = call ptr @getFileSetDescriptor(ptr noundef %203, ptr noundef %7, ptr noundef %8)
  store ptr %204, ptr %19, align 8, !tbaa !12
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %207 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %207, ptr %7, align 8, !tbaa !8
  br label %213

208:                                              ; preds = %198
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = load ptr, ptr %19, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %211, ptr noundef %212, i64 noundef 2048)
  br label %213

213:                                              ; preds = %208, %206
  store i8 1, ptr %21, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %213, %118
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = load i64, ptr %7, align 8, !tbaa !8
  %219 = call ptr @fmap_need_off(ptr noundef %217, i64 noundef %218, i64 noundef 2048)
  store ptr %219, ptr %20, align 8, !tbaa !12
  %220 = load ptr, ptr %20, align 8, !tbaa !12
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %314

223:                                              ; preds = %214
  %224 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %224, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %225 = load ptr, ptr %20, align 8, !tbaa !12
  %226 = call i32 @getDescriptorTagId(ptr noundef %225)
  store i32 %226, ptr %25, align 4, !tbaa !10
  %227 = load i32, ptr %25, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %227)
  %228 = load i32, ptr %25, align 4, !tbaa !10
  switch i32 %228, label %252 [
    i32 257, label %229
    i32 261, label %239
    i32 266, label %249
    i32 8, label %250
    i32 0, label %251
  ]

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %230 = load ptr, ptr %20, align 8, !tbaa !12
  %231 = call i32 @findFileIdentifiers(ptr noundef %230, ptr noundef %22)
  store i32 %231, ptr %26, align 4, !tbaa !10
  %232 = load i32, ptr %26, align 4, !tbaa !10
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %235, ptr %6, align 4, !tbaa !10
  store i32 5, ptr %24, align 4
  br label %237

236:                                              ; preds = %229
  store i32 8, ptr %24, align 4
  br label %237

237:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %238 = load i32, ptr %24, align 4
  switch i32 %238, label %311 [
    i32 8, label %308
  ]

239:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %240 = load ptr, ptr %20, align 8, !tbaa !12
  %241 = call i32 @findFileEntries(ptr noundef %240, ptr noundef %23)
  store i32 %241, ptr %27, align 4, !tbaa !10
  %242 = load i32, ptr %27, align 4, !tbaa !10
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %245, ptr %6, align 4, !tbaa !10
  store i32 5, ptr %24, align 4
  br label %247

246:                                              ; preds = %239
  store i32 8, ptr %24, align 4
  br label %247

247:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %248 = load i32, ptr %24, align 4
  switch i32 %248, label %311 [
    i32 8, label %308
  ]

249:                                              ; preds = %223
  br label %308

250:                                              ; preds = %223
  br label %308

251:                                              ; preds = %223
  br label %308

252:                                              ; preds = %223
  %253 = getelementptr inbounds nuw %struct.PointerList, ptr %23, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %255 = getelementptr inbounds nuw %struct.PointerList, ptr %22, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !31
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %28, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.PointerList, ptr %23, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !31
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %28, align 8, !tbaa !8
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %252
  %264 = getelementptr inbounds nuw %struct.PointerList, ptr %23, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %266 = zext i32 %265 to i64
  store i64 %266, ptr %28, align 8, !tbaa !8
  br label %267

267:                                              ; preds = %263, %252
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %290, %267
  %269 = load i64, ptr %9, align 8, !tbaa !8
  %270 = load i64, ptr %28, align 8, !tbaa !8
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.PointerList, ptr %23, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = load i64, ptr %9, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = load ptr, ptr %14, align 8, !tbaa !12
  %280 = load ptr, ptr %13, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.PointerList, ptr %22, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = load i64, ptr %9, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = call zeroext i1 @parseFileEntryDescriptor(ptr noundef %273, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %285)
  br i1 %286, label %289, label %287

287:                                              ; preds = %272
  %288 = load i64, ptr %9, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %288)
  store i32 5, ptr %24, align 4
  br label %306

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %9, align 8, !tbaa !8
  %292 = add i64 %291, 1
  store i64 %292, ptr %9, align 8, !tbaa !8
  br label %268

293:                                              ; preds = %268
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %297 = load ptr, ptr %12, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %296, ptr noundef %297, i64 noundef 2048)
  store ptr null, ptr %12, align 8, !tbaa !12
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = load ptr, ptr %13, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %300, ptr noundef %301, i64 noundef 2048)
  store ptr null, ptr %13, align 8, !tbaa !12
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = load ptr, ptr %20, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %304, ptr noundef %305, i64 noundef 2048)
  store ptr null, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %21, align 1, !tbaa !13
  store i32 8, ptr %24, align 4
  br label %306

306:                                              ; preds = %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %307 = load i32, ptr %24, align 4
  switch i32 %307, label %311 [
    i32 8, label %308
  ]

308:                                              ; preds = %306, %251, %250, %249, %247, %237
  %309 = load i64, ptr %7, align 8, !tbaa !8
  %310 = add i64 %309, 2048
  store i64 %310, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %24, align 4
  br label %311

311:                                              ; preds = %308, %306, %247, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %312 = load i32, ptr %24, align 4
  switch i32 %312, label %340 [
    i32 0, label %313
    i32 5, label %314
  ]

313:                                              ; preds = %311
  br label %117

314:                                              ; preds = %311, %222, %197, %188, %179, %170, %161, %152, %147, %142, %133, %128, %124, %45
  call void @freePointerList(ptr noundef %22)
  call void @freePointerList(ptr noundef %23)
  %315 = load ptr, ptr %12, align 8, !tbaa !12
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = load ptr, ptr %12, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %320, ptr noundef %321, i64 noundef 2048)
  br label %322

322:                                              ; preds = %317, %314
  %323 = load ptr, ptr %13, align 8, !tbaa !12
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %329 = load ptr, ptr %13, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %328, ptr noundef %329, i64 noundef 2048)
  br label %330

330:                                              ; preds = %325, %322
  %331 = load ptr, ptr %20, align 8, !tbaa !12
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %337 = load ptr, ptr %20, align 8, !tbaa !12
  call void @fmap_unneed_ptr(ptr noundef %336, ptr noundef %337, i64 noundef 2048)
  br label %338

338:                                              ; preds = %333, %330
  %339 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %340

340:                                              ; preds = %338, %311, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @initPointerList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1024, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  call void @freePointerList(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.PointerList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.PointerList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %3, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %26

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PointerList, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @getPrimaryVolumeDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.PrimaryVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = add i64 %41, 2048
  store i64 %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %43, ptr %8, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getImplementationUseVolumeDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ImplementationUseVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 4, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getLogicalVolumeDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.LogicalVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 6, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = add i64 %41, 2048
  store i64 %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %43, ptr %7, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getPartitionDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.PartitionDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 5, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getUnallocatedSpaceDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.UnallocatedSpaceDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 7, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getTerminatingDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.TerminatingDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 8, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getLogicalVolumeIntegrityDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.LogicalVolumeIntegrityDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 9, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getAnchorVolumeDescriptorPointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.AnchorVolumeDescriptorPointer, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 2, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getFileSetDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.FileSetDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 256, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %45, ptr %46, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @getDescriptorTagId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.DescriptorTag, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !41
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @findFileIdentifiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call i32 @getDescriptorTagId(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i16, ptr %7, align 2, !tbaa !44
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 257, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call i32 @insertPointer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !10
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i64 @getFileIdentifierDescriptorSize(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 38
  %36 = icmp ult i64 2048, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 @getDescriptorTagId(ptr noundef %42)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2, !tbaa !44
  br label %14

45:                                               ; preds = %37, %14
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @findFileEntries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call i32 @getDescriptorTagId(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i16, ptr %7, align 2, !tbaa !44
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 261, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = call i32 @insertPointer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !10
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i64 @getFileEntryDescriptorSize(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 176
  %36 = icmp ult i64 2048, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 @getDescriptorTagId(ptr noundef %42)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2, !tbaa !44
  br label %14

45:                                               ; preds = %37, %14
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseFileEntryDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FileEntryDescriptor, ptr %16, i32 0, i32 0
  %18 = call i32 @getDescriptorTagId(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load i16, ptr %12, align 2, !tbaa !44
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 261, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i16, ptr %12, align 2, !tbaa !44
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27, i32 noundef %25)
  br label %68

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %27, i32 0, i32 0
  %29 = call i32 @getDescriptorTagId(ptr noundef %28)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %12, align 2, !tbaa !44
  %31 = load i16, ptr %12, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 257, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i16, ptr %12, align 2, !tbaa !44
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28, i32 noundef %36)
  br label %68

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i64 @getFileEntryDescriptorSize(ptr noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.FileEntryDescriptor, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 1, !tbaa !45
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i64, ptr %14, align 8, !tbaa !8
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.FileEntryDescriptor, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.ICBTag, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 1, !tbaa !52
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = call i32 @extractFile(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i16 noundef zeroext %62, ptr noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %68

67:                                               ; preds = %48
  store i8 1, ptr %11, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %67, %66, %47, %34, %23
  %69 = load i8, ptr %11, align 1, !tbaa !13, !range !29, !noundef !30
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal void @freePointerList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.PointerList, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.PointerList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.PointerList, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skipEmptyDescriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %14

14:                                               ; preds = %44, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = call ptr @fmap_need_off(ptr noundef %18, i64 noundef %19, i64 noundef 2048)
  store ptr %20, ptr %8, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %48

24:                                               ; preds = %15
  store i8 1, ptr %10, align 1, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 2048
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !8
  br label %25

40:                                               ; preds = %35, %25
  %41 = load i8, ptr %10, align 1, !tbaa !13, !range !29, !noundef !30
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = add i64 %45, 2048
  store i64 %46, ptr %9, align 8, !tbaa !8
  br label %14

47:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %47, %23
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %49, ptr %50, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  store i64 %51, ptr %52, align 8, !tbaa !8
  %53 = load i8, ptr %7, align 1, !tbaa !13, !range !29, !noundef !30
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @insertPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.PointerList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.PointerList, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sub i32 %15, 1
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.PointerList, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, 1024
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PointerList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @cli_safer_realloc(ptr noundef %26, i64 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 20, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 6, ptr %9, align 4
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.PointerList, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.PointerList, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %65 [
    i32 0, label %51
    i32 6, label %63
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.PointerList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.PointerList, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !31
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  store ptr %53, ptr %62, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %52, %49
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @getFileIdentifierDescriptorSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1, !tbaa !57
  %6 = zext i16 %5 to i64
  %7 = add i64 38, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i64
  %12 = add i64 %7, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = call i32 @getFileIdentifierDescriptorPaddingLength(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = add i64 %12, %15
  ret i64 %16
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getFileIdentifierDescriptorPaddingLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 1, !tbaa !57
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = add nsw i32 %13, 38
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add i32 %15, 3
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = udiv i32 %17, 4
  store i32 %18, ptr %3, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = mul i32 %19, 4
  store i32 %20, ptr %3, align 4, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub i32 %21, %22
  store i32 %23, ptr %3, align 4, !tbaa !10
  %24 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @getFileEntryDescriptorSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.FileEntryDescriptor, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 1, !tbaa !60
  %6 = zext i32 %5 to i64
  %7 = add i64 176, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FileEntryDescriptor, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 1, !tbaa !45
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  ret i64 %12
}

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @extractFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i16 %5, ptr %14, align 2, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 27, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.PartitionDescriptor, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 1, !tbaa !61
  store i32 %28, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.LogicalVolumeDescriptor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 1, !tbaa !63
  store i32 %31, ptr %21, align 4, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = call zeroext i1 @isDirectory(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %160

35:                                               ; preds = %7
  %36 = load i16, ptr %14, align 2, !tbaa !44
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 3
  switch i32 %38, label %134 [
    i32 0, label %39
    i32 1, label %58
    i32 2, label %96
  ]

39:                                               ; preds = %35
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = icmp ne i64 8, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  br label %160

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %44, ptr %22, align 8, !tbaa !12
  %45 = load i32, ptr %20, align 4, !tbaa !10
  %46 = load i32, ptr %21, align 4, !tbaa !10
  %47 = mul i32 %45, %46
  store i32 %47, ptr %17, align 4, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.short_ad, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 1, !tbaa !67
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = mul i32 %50, %51
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = add i32 %53, %52
  store i32 %54, ptr %17, align 4, !tbaa !10
  %55 = load ptr, ptr %22, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.short_ad, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 1, !tbaa !69
  store i32 %57, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %135

58:                                               ; preds = %35
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = icmp ne i64 16, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.33)
  br label %160

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %63, ptr %23, align 8, !tbaa !12
  %64 = load i32, ptr %20, align 4, !tbaa !10
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = mul i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !10
  %67 = load ptr, ptr %23, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.long_ad, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 1, !tbaa !70
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = load ptr, ptr %23, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.long_ad, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.lb_addr, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 1, !tbaa !71
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.PartitionDescriptor, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 1, !tbaa !72
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34)
  store i32 2, ptr %24, align 4
  br label %93

81:                                               ; preds = %62
  %82 = load ptr, ptr %23, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.long_ad, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.lb_addr, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 1, !tbaa !73
  %86 = load i32, ptr %21, align 4, !tbaa !10
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = add i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !10
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load i32, ptr %17, align 4, !tbaa !10
  %92 = add i32 %91, %90
  store i32 %92, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %93

93:                                               ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %94 = load i32, ptr %24, align 4
  switch i32 %94, label %162 [
    i32 0, label %95
    i32 2, label %160
  ]

95:                                               ; preds = %93
  br label %135

96:                                               ; preds = %35
  %97 = load i64, ptr %13, align 8, !tbaa !8
  %98 = icmp ne i64 20, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  br label %160

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %101, ptr %25, align 8, !tbaa !12
  %102 = load i32, ptr %20, align 4, !tbaa !10
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = mul i32 %102, %103
  store i32 %104, ptr %17, align 4, !tbaa !10
  %105 = load ptr, ptr %25, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.ext_ad, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 1, !tbaa !74
  store i32 %107, ptr %18, align 4, !tbaa !10
  %108 = load ptr, ptr %25, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.ext_ad, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.lb_addr, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 1, !tbaa !75
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.PartitionDescriptor, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1, !tbaa !72
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %100
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34)
  store i32 2, ptr %24, align 4
  br label %131

119:                                              ; preds = %100
  %120 = load ptr, ptr %25, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.ext_ad, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.lb_addr, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 1, !tbaa !76
  %124 = load i32, ptr %21, align 4, !tbaa !10
  %125 = mul i32 %123, %124
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = add i32 %126, %125
  store i32 %127, ptr %17, align 4, !tbaa !10
  %128 = load i32, ptr %20, align 4, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = add i32 %129, %128
  store i32 %130, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %131

131:                                              ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %132 = load i32, ptr %24, align 4
  switch i32 %132, label %162 [
    i32 0, label %133
    i32 2, label %160
  ]

133:                                              ; preds = %131
  br label %135

134:                                              ; preds = %35
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.36)
  br label %160

135:                                              ; preds = %133, %95, %43
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load i32, ptr %17, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr %18, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = call ptr @fmap_need_off(ptr noundef %138, i64 noundef %140, i64 noundef %142)
  store ptr %143, ptr %19, align 8, !tbaa !35
  %144 = load ptr, ptr %19, align 8, !tbaa !35
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  br label %160

147:                                              ; preds = %135
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %19, align 8, !tbaa !35
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = call i32 @writeWholeFile(ptr noundef %148, ptr noundef @.str.38, ptr noundef %149, i64 noundef %151)
  store i32 %152, ptr %16, align 4, !tbaa !10
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  call void @fmap_unneed_off(ptr noundef %155, i64 noundef %157, i64 noundef %159)
  br label %160

160:                                              ; preds = %147, %131, %93, %146, %134, %99, %61, %42, %34
  %161 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %161, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %162

162:                                              ; preds = %160, %131, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isDirectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.FileIdentifierDescriptor, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !77
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @writeWholeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 17, ptr %11, align 4, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  store i32 3, ptr %11, align 4, !tbaa !10
  br label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = call i32 @cli_gentempfd_with_prefix(ptr noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.40)
  store i32 17, ptr %11, align 4, !tbaa !10
  br label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call i64 @cli_writen(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.41, ptr noundef %34)
  store i32 14, ptr %11, align 4, !tbaa !10
  br label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %35, %33, %25, %17
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp ne i32 -1, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.cl_engine, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = call i32 @cli_unlink(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 10, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %77
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!16, !23, i64 96}
!16 = !{!"cli_ctx_tag", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !11, i64 88, !11, i64 92, !23, i64 96, !6, i64 104, !24, i64 120, !25, i64 128, !5, i64 136, !26, i64 144, !27, i64 152, !27, i64 160, !28, i64 168, !14, i64 184, !14, i64 185}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!21 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!23 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!24 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!25 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!26 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!27 = !{!"p1 _ZTS11json_object", !5, i64 0}
!28 = !{!"timeval", !9, i64 0, !9, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !11, i64 8}
!32 = !{!"", !33, i64 0, !11, i64 8, !11, i64 12}
!33 = !{!"p2 omnipotent char", !5, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !5, i64 104}
!38 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !14, i64 152, !6, i64 153, !14, i64 169, !6, i64 170, !14, i64 190, !6, i64 191, !18, i64 224, !17, i64 232}
!39 = !{!32, !11, i64 12}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"", !43, i64 0, !43, i64 2, !6, i64 4, !6, i64 5, !43, i64 6, !43, i64 8, !43, i64 10, !11, i64 12}
!43 = !{!"short", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!46, !11, i64 172}
!46 = !{!"", !42, i64 0, !47, i64 16, !11, i64 36, !11, i64 40, !11, i64 44, !43, i64 48, !6, i64 50, !6, i64 51, !11, i64 52, !9, i64 56, !9, i64 64, !49, i64 72, !49, i64 84, !49, i64 96, !11, i64 108, !50, i64 112, !51, i64 128, !9, i64 160, !11, i64 168, !11, i64 172, !6, i64 176}
!47 = !{!"", !11, i64 0, !43, i64 4, !6, i64 6, !43, i64 8, !6, i64 10, !6, i64 11, !48, i64 12, !43, i64 18}
!48 = !{!"", !11, i64 0, !43, i64 4}
!49 = !{!"", !43, i64 0, !43, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!50 = !{!"", !11, i64 0, !48, i64 4, !6, i64 10}
!51 = !{!"", !6, i64 0, !6, i64 1, !6, i64 24}
!52 = !{!46, !43, i64 34}
!53 = !{!38, !5, i64 128}
!54 = !{!38, !5, i64 16}
!55 = !{!38, !9, i64 72}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !43, i64 36}
!58 = !{!"", !42, i64 0, !43, i64 16, !6, i64 18, !6, i64 19, !50, i64 20, !43, i64 36, !6, i64 38}
!59 = !{!58, !6, i64 19}
!60 = !{!46, !11, i64 168}
!61 = !{!62, !11, i64 188}
!62 = !{!"", !42, i64 0, !11, i64 16, !43, i64 20, !43, i64 22, !51, i64 24, !6, i64 56, !11, i64 184, !11, i64 188, !11, i64 192, !51, i64 196, !6, i64 228, !6, i64 356}
!63 = !{!64, !11, i64 212}
!64 = !{!"", !42, i64 0, !11, i64 16, !65, i64 20, !6, i64 84, !11, i64 212, !51, i64 216, !6, i64 248, !11, i64 264, !11, i64 268, !51, i64 272, !6, i64 304, !66, i64 432, !6, i64 452}
!65 = !{!"", !6, i64 0, !6, i64 1}
!66 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !48, i64 12, !6, i64 18}
!67 = !{!68, !11, i64 4}
!68 = !{!"", !11, i64 0, !11, i64 4}
!69 = !{!68, !11, i64 0}
!70 = !{!50, !11, i64 0}
!71 = !{!50, !43, i64 8}
!72 = !{!62, !43, i64 22}
!73 = !{!50, !11, i64 4}
!74 = !{!66, !11, i64 4}
!75 = !{!66, !43, i64 16}
!76 = !{!66, !11, i64 12}
!77 = !{!58, !6, i64 18}
!78 = !{!16, !17, i64 16}
!79 = !{!16, !20, i64 48}
!80 = !{!81, !11, i64 40}
!81 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !82, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !83, i64 136, !84, i64 144, !84, i64 152, !85, i64 160, !24, i64 168, !86, i64 176, !86, i64 184, !87, i64 192, !19, i64 200, !19, i64 208, !17, i64 216, !88, i64 224, !89, i64 232, !90, i64 240, !9, i64 248, !91, i64 256, !92, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !94, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !98, i64 1192}
!82 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!83 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!84 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!85 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!86 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!87 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!88 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!89 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!90 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!91 = !{!"p1 _ZTS2MP", !5, i64 0}
!92 = !{!"", !93, i64 0, !11, i64 8}
!93 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!94 = !{!"cli_all_bc", !95, i64 0, !11, i64 8, !96, i64 16, !97, i64 24, !11, i64 516}
!95 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!96 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!97 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!98 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
