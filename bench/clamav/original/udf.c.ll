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
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %29, 32768
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %329

32:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %112, %32
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %115

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cli_ctx_tag, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @fmap_need_off(ptr noundef %39, i64 noundef %40, i64 noundef 2048)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %303

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [5 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %49, i64 noundef 5) #6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.1)
  br label %105

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %56, i64 noundef 5) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %104

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [5 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %63, i64 noundef 5) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.4)
  br label %103

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [5 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %70, i64 noundef 5) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.5)
  br label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [5 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef @.str.6, ptr noundef %77, i64 noundef 5) #6
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.6)
  br label %101

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [5 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @strncmp(ptr noundef @.str.7, ptr noundef %84, i64 noundef 5) #6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.7)
  br label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [5 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %91, i64 noundef 5) #6
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef @.str.8)
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.GenericVolumeStructureDescriptor, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [5 x i8], ptr %97, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %98)
  br label %115

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %59
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.cli_ctx_tag, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  call void @fmap_unneed_ptr(ptr noundef %108, ptr noundef %109, i64 noundef 2048)
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, 2048
  store i64 %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8
  br label %33

115:                                              ; preds = %95, %33
  br label %116

116:                                              ; preds = %300, %115
  %117 = load i8, ptr %21, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %212, label %119

119:                                              ; preds = %116
  %120 = call i32 @initPointerList(ptr noundef %22)
  store i32 %120, ptr %6, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %303

123:                                              ; preds = %119
  %124 = call i32 @initPointerList(ptr noundef %23)
  store i32 %124, ptr %6, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %303

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @getPrimaryVolumeDescriptor(ptr noundef %128, ptr noundef %7, ptr noundef %8)
  store ptr %129, ptr %10, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %303

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.cli_ctx_tag, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  call void @fmap_unneed_ptr(ptr noundef %135, ptr noundef %136, i64 noundef 2048)
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @getImplementationUseVolumeDescriptor(ptr noundef %137, ptr noundef %7, ptr noundef %8)
  store ptr %138, ptr %12, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %303

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @getLogicalVolumeDescriptor(ptr noundef %142, ptr noundef %7, ptr noundef %8)
  store ptr %143, ptr %13, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %303

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @getPartitionDescriptor(ptr noundef %147, ptr noundef %7, ptr noundef %8)
  store ptr %148, ptr %14, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %303

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.cli_ctx_tag, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  call void @fmap_unneed_ptr(ptr noundef %154, ptr noundef %155, i64 noundef 2048)
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @getUnallocatedSpaceDescriptor(ptr noundef %156, ptr noundef %7, ptr noundef %8)
  store ptr %157, ptr %15, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %303

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.cli_ctx_tag, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  call void @fmap_unneed_ptr(ptr noundef %163, ptr noundef %164, i64 noundef 2048)
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @getTerminatingDescriptor(ptr noundef %165, ptr noundef %7, ptr noundef %8)
  store ptr %166, ptr %16, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %303

169:                                              ; preds = %160
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.cli_ctx_tag, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  call void @fmap_unneed_ptr(ptr noundef %172, ptr noundef %173, i64 noundef 2048)
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @getLogicalVolumeIntegrityDescriptor(ptr noundef %174, ptr noundef %7, ptr noundef %8)
  store ptr %175, ptr %17, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %303

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.cli_ctx_tag, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %17, align 8
  call void @fmap_unneed_ptr(ptr noundef %181, ptr noundef %182, i64 noundef 2048)
  %183 = load ptr, ptr %4, align 8
  %184 = call ptr @getTerminatingDescriptor(ptr noundef %183, ptr noundef %7, ptr noundef %8)
  store ptr %184, ptr %16, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %303

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.cli_ctx_tag, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %16, align 8
  call void @fmap_unneed_ptr(ptr noundef %190, ptr noundef %191, i64 noundef 2048)
  %192 = load ptr, ptr %4, align 8
  %193 = call ptr @getAnchorVolumeDescriptorPointer(ptr noundef %192, ptr noundef %7, ptr noundef %8)
  store ptr %193, ptr %18, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %303

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.cli_ctx_tag, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  call void @fmap_unneed_ptr(ptr noundef %199, ptr noundef %200, i64 noundef 2048)
  %201 = load ptr, ptr %4, align 8
  %202 = call ptr @getFileSetDescriptor(ptr noundef %201, ptr noundef %7, ptr noundef %8)
  store ptr %202, ptr %19, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %205 = load i64, ptr %8, align 8
  store i64 %205, ptr %7, align 8
  br label %211

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.cli_ctx_tag, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %19, align 8
  call void @fmap_unneed_ptr(ptr noundef %209, ptr noundef %210, i64 noundef 2048)
  br label %211

211:                                              ; preds = %206, %204
  store i8 1, ptr %21, align 1
  br label %212

212:                                              ; preds = %211, %116
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.cli_ctx_tag, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %7, align 8
  %217 = call ptr @fmap_need_off(ptr noundef %215, i64 noundef %216, i64 noundef 2048)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %303

221:                                              ; preds = %212
  %222 = load i64, ptr %7, align 8
  store i64 %222, ptr %8, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = call i32 @getDescriptorTagId(ptr noundef %223)
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %225)
  %226 = load i32, ptr %24, align 4
  switch i32 %226, label %246 [
    i32 257, label %227
    i32 261, label %235
    i32 266, label %243
    i32 8, label %244
    i32 0, label %245
  ]

227:                                              ; preds = %221
  %228 = load ptr, ptr %20, align 8
  %229 = call i32 @findFileIdentifiers(ptr noundef %228, ptr noundef %22)
  store i32 %229, ptr %25, align 4
  %230 = load i32, ptr %25, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %25, align 4
  store i32 %233, ptr %6, align 4
  br label %303

234:                                              ; preds = %227
  br label %300

235:                                              ; preds = %221
  %236 = load ptr, ptr %20, align 8
  %237 = call i32 @findFileEntries(ptr noundef %236, ptr noundef %23)
  store i32 %237, ptr %26, align 4
  %238 = load i32, ptr %26, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %26, align 4
  store i32 %241, ptr %6, align 4
  br label %303

242:                                              ; preds = %235
  br label %300

243:                                              ; preds = %221
  br label %300

244:                                              ; preds = %221
  br label %300

245:                                              ; preds = %221
  br label %300

246:                                              ; preds = %221
  %247 = getelementptr inbounds %struct.PointerList, ptr %23, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %248)
  %249 = getelementptr inbounds %struct.PointerList, ptr %22, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %27, align 8
  %252 = getelementptr inbounds %struct.PointerList, ptr %23, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = load i64, ptr %27, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.PointerList, ptr %23, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %27, align 8
  br label %261

261:                                              ; preds = %257, %246
  store i64 0, ptr %9, align 8
  br label %262

262:                                              ; preds = %284, %261
  %263 = load i64, ptr %9, align 8
  %264 = load i64, ptr %27, align 8
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.PointerList, ptr %23, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %9, align 8
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.PointerList, ptr %22, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %9, align 8
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @parseFileEntryDescriptor(ptr noundef %267, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %279)
  br i1 %280, label %283, label %281

281:                                              ; preds = %266
  %282 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %282)
  br label %303

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %9, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %9, align 8
  br label %262

287:                                              ; preds = %262
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.cli_ctx_tag, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %12, align 8
  call void @fmap_unneed_ptr(ptr noundef %290, ptr noundef %291, i64 noundef 2048)
  store ptr null, ptr %12, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.cli_ctx_tag, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %13, align 8
  call void @fmap_unneed_ptr(ptr noundef %294, ptr noundef %295, i64 noundef 2048)
  store ptr null, ptr %13, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.cli_ctx_tag, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  call void @fmap_unneed_ptr(ptr noundef %298, ptr noundef %299, i64 noundef 2048)
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %300

300:                                              ; preds = %287, %245, %244, %243, %242, %234
  %301 = load i64, ptr %7, align 8
  %302 = add i64 %301, 2048
  store i64 %302, ptr %7, align 8
  br label %116

303:                                              ; preds = %281, %240, %232, %220, %195, %186, %177, %168, %159, %150, %145, %140, %131, %126, %122, %44
  call void @freePointerList(ptr noundef %22)
  call void @freePointerList(ptr noundef %23)
  %304 = load ptr, ptr %12, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.cli_ctx_tag, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  call void @fmap_unneed_ptr(ptr noundef %309, ptr noundef %310, i64 noundef 2048)
  br label %311

311:                                              ; preds = %306, %303
  %312 = load ptr, ptr %13, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.cli_ctx_tag, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %13, align 8
  call void @fmap_unneed_ptr(ptr noundef %317, ptr noundef %318, i64 noundef 2048)
  br label %319

319:                                              ; preds = %314, %311
  %320 = load ptr, ptr %20, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.cli_ctx_tag, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %20, align 8
  call void @fmap_unneed_ptr(ptr noundef %325, ptr noundef %326, i64 noundef 2048)
  br label %327

327:                                              ; preds = %322, %319
  %328 = load i32, ptr %6, align 4
  store i32 %328, ptr %3, align 4
  br label %329

329:                                              ; preds = %327, %31
  %330 = load i32, ptr %3, align 4
  ret i32 %330
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @initPointerList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1024, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  call void @freePointerList(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PointerList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PointerList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %3, align 4
  br label %18

18:                                               ; preds = %17
  br label %24

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PointerList, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PrimaryVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 2048
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ImplementationUseVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 4, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LogicalVolumeDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 6, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 2048
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PartitionDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 5, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.UnallocatedSpaceDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 7, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.TerminatingDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 8, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LogicalVolumeIntegrityDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 9, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.AnchorVolumeDescriptorPointer, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 2, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @skipEmptyDescriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 2048)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FileSetDescriptor, ptr %35, i32 0, i32 0
  %37 = call i32 @getDescriptorTagId(ptr noundef %36)
  %38 = icmp ne i32 256, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 2048
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %39, %32, %19
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @getDescriptorTagId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DescriptorTag, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @getDescriptorTagId(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 257, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @insertPointer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @getFileIdentifierDescriptorSize(ptr noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 38
  %36 = icmp ult i64 2048, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @getDescriptorTagId(ptr noundef %42)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2
  br label %14

45:                                               ; preds = %37, %14
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @findFileEntries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @getDescriptorTagId(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 261, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @insertPointer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @getFileEntryDescriptorSize(ptr noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 176
  %36 = icmp ult i64 2048, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @getDescriptorTagId(ptr noundef %42)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %7, align 2
  br label %14

45:                                               ; preds = %37, %14
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FileEntryDescriptor, ptr %16, i32 0, i32 0
  %18 = call i32 @getDescriptorTagId(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 2
  store ptr null, ptr %13, align 8
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 261, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.27, i32 noundef %25)
  br label %68

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %27, i32 0, i32 0
  %29 = call i32 @getDescriptorTagId(ptr noundef %28)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %12, align 2
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 257, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28, i32 noundef %36)
  br label %68

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @getFileEntryDescriptorSize(ptr noundef %38)
  store i64 %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FileEntryDescriptor, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %15, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FileEntryDescriptor, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.ICBTag, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @extractFile(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i16 noundef zeroext %62, ptr noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %68

67:                                               ; preds = %48
  store i8 1, ptr %11, align 1
  br label %68

68:                                               ; preds = %67, %66, %47, %34, %23
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal void @freePointerList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PointerList, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PointerList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PointerList, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @cli_errmsg(ptr noundef, ...) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  store i8 1, ptr %10, align 1
  br label %14

14:                                               ; preds = %43, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @fmap_need_off(ptr noundef %17, i64 noundef %18, i64 noundef 2048)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %47

23:                                               ; preds = %14
  store i8 1, ptr %10, align 1
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %25, 2048
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i8 0, ptr %10, align 1
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8
  br label %24

39:                                               ; preds = %34, %24
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 2048
  store i64 %45, ptr %9, align 8
  br label %14

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  store i64 %50, ptr %51, align 8
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @insertPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PointerList, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PointerList, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PointerList, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1024
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PointerList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @cli_safer_realloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 20, ptr %5, align 4
  br label %33

33:                                               ; preds = %32
  br label %53

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PointerList, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PointerList, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PointerList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PointerList, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %33
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @getFileIdentifierDescriptorSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i64
  %7 = add i64 38, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @getFileIdentifierDescriptorPaddingLength(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = add i64 %12, %15
  ret i64 %16
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getFileIdentifierDescriptorPaddingLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = add nsw i32 %13, 38
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 3
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul i32 %19, 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @getFileEntryDescriptorSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FileEntryDescriptor, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = add i64 176, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FileEntryDescriptor, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 1
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  ret i64 %12
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @extractFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  store i32 27, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PartitionDescriptor, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.LogicalVolumeDescriptor, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = call zeroext i1 @isDirectory(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 0, ptr %15, align 4
  br label %152

33:                                               ; preds = %7
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3
  switch i32 %36, label %126 [
    i32 0, label %37
    i32 1, label %56
    i32 2, label %91
  ]

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8
  %39 = icmp ne i64 8, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.32)
  br label %152

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %20, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.short_ad, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1
  %49 = load i32, ptr %20, align 4
  %50 = mul i32 %48, %49
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.short_ad, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 1
  store i32 %55, ptr %17, align 4
  br label %127

56:                                               ; preds = %33
  %57 = load i64, ptr %12, align 8
  %58 = icmp ne i64 16, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.33)
  br label %152

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %22, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = mul i32 %62, %63
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.long_ad, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 1
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.long_ad, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.lb_addr, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PartitionDescriptor, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 1
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34)
  br label %152

79:                                               ; preds = %60
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.long_ad, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.lb_addr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 1
  %84 = load i32, ptr %20, align 4
  %85 = mul i32 %83, %84
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  br label %127

91:                                               ; preds = %33
  %92 = load i64, ptr %12, align 8
  %93 = icmp ne i64 20, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  br label %152

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %23, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %20, align 4
  %99 = mul i32 %97, %98
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.ext_ad, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 1
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.ext_ad, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.lb_addr, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 1
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.PartitionDescriptor, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34)
  br label %152

114:                                              ; preds = %95
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.ext_ad, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.lb_addr, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 1
  %119 = load i32, ptr %20, align 4
  %120 = mul i32 %118, %119
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %16, align 4
  br label %127

126:                                              ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.36)
  br label %152

127:                                              ; preds = %114, %79, %41
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = call ptr @fmap_need_off(ptr noundef %130, i64 noundef %132, i64 noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  br label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %17, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @writeWholeFile(ptr noundef %140, ptr noundef @.str.38, ptr noundef %141, i64 noundef %143)
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.cli_ctx_tag, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, ptr %17, align 4
  %151 = zext i32 %150 to i64
  call void @fmap_unneed_off(ptr noundef %147, i64 noundef %149, i64 noundef %151)
  br label %152

152:                                              ; preds = %139, %138, %126, %113, %94, %78, %59, %40, %32
  %153 = load i32, ptr %15, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isDirectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FileIdentifierDescriptor, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 17, ptr %11, align 4
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  store i32 3, ptr %11, align 4
  br label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @cli_gentempfd_with_prefix(ptr noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.40)
  store i32 17, ptr %11, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @cli_writen(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.41, ptr noundef %34)
  store i32 14, ptr %11, align 4
  br label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %33, %25, %17
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 -1, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cl_engine, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @cli_unlink(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 10, ptr %11, align 4
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
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
