target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iso9660_t = type { ptr, i64, i32, i32, i32, i32, [260 x i8], %struct.cli_hashset }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"in cli_scaniso\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cli_scaniso: Raw sector size: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cli_scaniso: Block size: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_scaniso: Volume descriptor version: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"cli_scaniso: System: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"cli_scaniso: Volume: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cli_scaniso: Volume space size: 0x%x blocks\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Volume %u of %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"cli_scaniso: Volume Set: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"cli_scaniso: Publisher: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cli_scaniso: Data Preparer: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Application: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"cli_scaniso: Volume creation time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"cli_scaniso: Volume modification time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"cli_scaniso: Volume expiration time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"cli_scaniso: Volume effective time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"cli_scaniso: Path table size: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"cli_scaniso: LSB Path Table: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cli_scaniso: Opt LSB Path Table: 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cli_scaniso: MSB Path Table: 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"cli_scaniso: Opt MSB Path Table: 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"cli_scaniso: File Structure Version: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Joliet level %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"cli_scaniso: Interleaved root directory is not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"iso_parse_dir: Directory too small, skipping\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"iso_parse_dir: Breaking out due to too many dir records\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"iso_parse_dir: Directory entry overflow, breaking out %u %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"iso_parse_dir: Too short directory entry, attempting to skip\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"iso_parse_dir: Directory entry name overflow, clamping\0A\00", align 1
@.str.31 = private unnamed_addr constant [94 x i8] c"iso_parse_dir: %s '%s': off %x - size %x - flags %x - unit size %x - gap size %x - volume %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"iso_parse_dir: Skipping interleaved file\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"iso_parse_dir: Skipping overlimit file\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"iso_scan_file: dumping to %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"iso_scan_file: cannot dump block outside file, ISO may be truncated\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"iso_scan_file: Can't write to file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scaniso(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iso9660_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %553

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call ptr @fmap_need_off(ptr noundef %18, i64 noundef %19, i64 noundef 2454)
  store ptr %20, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %553

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 2049
  %27 = call ptr @cli_memstr(ptr noundef %26, i64 noundef 405, ptr noundef @.str, i64 noundef 5)
  store ptr %27, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %553

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = mul i32 %41, 16
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %4, align 8, !tbaa !8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %553

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 128
  %50 = load i32, ptr %49, align 1, !tbaa !33
  %51 = and i32 %50, 65535
  %52 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 2
  store i32 %51, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp ne i32 %54, 512
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = icmp ne i32 %58, 1024
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = icmp ne i32 %62, 2048
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %553

65:                                               ; preds = %60, %56, %47
  %66 = load i64, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = mul i32 %68, 16
  %70 = zext i32 %69 to i64
  %71 = sub i64 %66, %70
  %72 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 0, ptr %73, align 4, !tbaa !36
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %149, %65
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = mul i32 %83, %85
  %87 = zext i32 %86 to i64
  %88 = add i64 %82, %87
  %89 = call ptr @fmap_need_off_once(ptr noundef %80, i64 noundef %88, i64 noundef 2048)
  store ptr %89, ptr %6, align 8, !tbaa !27
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  br label %152

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str, i64 noundef 5) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %93
  br label %152

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %149

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 88
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 37
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 89
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %110
  br label %149

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %124, i64 182
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = getelementptr inbounds i8, ptr %130, i64 183
  %132 = load i8, ptr %131, align 1, !tbaa !33
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %123
  br label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i64 90
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = zext i8 %139 to i32
  switch i32 %140, label %147 [
    i32 64, label %141
    i32 67, label %143
    i32 69, label %145
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 1, ptr %142, align 4, !tbaa !36
  br label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 2, ptr %144, align 4, !tbaa !36
  br label %148

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 3, ptr %146, align 4, !tbaa !36
  br label %148

147:                                              ; preds = %136
  br label %149

148:                                              ; preds = %145, %143, %141
  br label %152

149:                                              ; preds = %147, %135, %122, %109
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !10
  br label %74

152:                                              ; preds = %148, %103, %92, %74
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = load i64, ptr %4, align 8, !tbaa !8
  call void @fmap_unneed_off(ptr noundef %155, i64 noundef %156, i64 noundef 2448)
  %157 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !36
  store i32 %163, ptr %11, align 4, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 0, ptr %164, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %549, %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %166 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %497

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %170)
  %171 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 1, !tbaa !33
  %176 = zext i8 %175 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = call ptr @iso_string(ptr noundef %7, ptr noundef %178, i32 noundef 32)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = call ptr @iso_string(ptr noundef %7, ptr noundef %181, i32 noundef 32)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !27
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load i32, ptr %184, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !27
  %187 = getelementptr inbounds i8, ptr %186, i64 124
  %188 = load i32, ptr %187, align 1, !tbaa !33
  %189 = and i32 %188, 65535
  %190 = load ptr, ptr %5, align 8, !tbaa !27
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load i32, ptr %191, align 1, !tbaa !33
  %193 = and i32 %192, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %189, i32 noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !27
  %195 = getelementptr inbounds i8, ptr %194, i64 190
  %196 = call ptr @iso_string(ptr noundef %7, ptr noundef %195, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !27
  %198 = getelementptr inbounds i8, ptr %197, i64 318
  %199 = call ptr @iso_string(ptr noundef %7, ptr noundef %198, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !27
  %201 = getelementptr inbounds i8, ptr %200, i64 446
  %202 = call ptr @iso_string(ptr noundef %7, ptr noundef %201, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = getelementptr inbounds i8, ptr %203, i64 574
  %205 = call ptr @iso_string(ptr noundef %7, ptr noundef %204, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !27
  %207 = getelementptr inbounds i8, ptr %206, i64 813
  %208 = load i8, ptr %207, align 1, !tbaa !33
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !27
  %211 = getelementptr inbounds i8, ptr %210, i64 814
  %212 = load i8, ptr %211, align 1, !tbaa !33
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %5, align 8, !tbaa !27
  %215 = getelementptr inbounds i8, ptr %214, i64 815
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !27
  %219 = getelementptr inbounds i8, ptr %218, i64 816
  %220 = load i8, ptr %219, align 1, !tbaa !33
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = getelementptr inbounds i8, ptr %222, i64 817
  %224 = load i8, ptr %223, align 1, !tbaa !33
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !27
  %227 = getelementptr inbounds i8, ptr %226, i64 818
  %228 = load i8, ptr %227, align 1, !tbaa !33
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %5, align 8, !tbaa !27
  %231 = getelementptr inbounds i8, ptr %230, i64 819
  %232 = load i8, ptr %231, align 1, !tbaa !33
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %5, align 8, !tbaa !27
  %235 = getelementptr inbounds i8, ptr %234, i64 820
  %236 = load i8, ptr %235, align 1, !tbaa !33
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %5, align 8, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %238, i64 821
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %5, align 8, !tbaa !27
  %243 = getelementptr inbounds i8, ptr %242, i64 822
  %244 = load i8, ptr %243, align 1, !tbaa !33
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %5, align 8, !tbaa !27
  %247 = getelementptr inbounds i8, ptr %246, i64 823
  %248 = load i8, ptr %247, align 1, !tbaa !33
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %250, i64 824
  %252 = load i8, ptr %251, align 1, !tbaa !33
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %5, align 8, !tbaa !27
  %255 = getelementptr inbounds i8, ptr %254, i64 825
  %256 = load i8, ptr %255, align 1, !tbaa !33
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !27
  %259 = getelementptr inbounds i8, ptr %258, i64 826
  %260 = load i8, ptr %259, align 1, !tbaa !33
  %261 = zext i8 %260 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221, i32 noundef %225, i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %257, i32 noundef %261)
  %262 = load ptr, ptr %5, align 8, !tbaa !27
  %263 = getelementptr inbounds i8, ptr %262, i64 830
  %264 = load i8, ptr %263, align 1, !tbaa !33
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !27
  %267 = getelementptr inbounds i8, ptr %266, i64 831
  %268 = load i8, ptr %267, align 1, !tbaa !33
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %5, align 8, !tbaa !27
  %271 = getelementptr inbounds i8, ptr %270, i64 832
  %272 = load i8, ptr %271, align 1, !tbaa !33
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %5, align 8, !tbaa !27
  %275 = getelementptr inbounds i8, ptr %274, i64 833
  %276 = load i8, ptr %275, align 1, !tbaa !33
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %5, align 8, !tbaa !27
  %279 = getelementptr inbounds i8, ptr %278, i64 834
  %280 = load i8, ptr %279, align 1, !tbaa !33
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %5, align 8, !tbaa !27
  %283 = getelementptr inbounds i8, ptr %282, i64 835
  %284 = load i8, ptr %283, align 1, !tbaa !33
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !27
  %287 = getelementptr inbounds i8, ptr %286, i64 836
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !27
  %291 = getelementptr inbounds i8, ptr %290, i64 837
  %292 = load i8, ptr %291, align 1, !tbaa !33
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !27
  %295 = getelementptr inbounds i8, ptr %294, i64 838
  %296 = load i8, ptr %295, align 1, !tbaa !33
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %5, align 8, !tbaa !27
  %299 = getelementptr inbounds i8, ptr %298, i64 839
  %300 = load i8, ptr %299, align 1, !tbaa !33
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %5, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %302, i64 840
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %5, align 8, !tbaa !27
  %307 = getelementptr inbounds i8, ptr %306, i64 841
  %308 = load i8, ptr %307, align 1, !tbaa !33
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %5, align 8, !tbaa !27
  %311 = getelementptr inbounds i8, ptr %310, i64 842
  %312 = load i8, ptr %311, align 1, !tbaa !33
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !27
  %315 = getelementptr inbounds i8, ptr %314, i64 843
  %316 = load i8, ptr %315, align 1, !tbaa !33
  %317 = zext i8 %316 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %265, i32 noundef %269, i32 noundef %273, i32 noundef %277, i32 noundef %281, i32 noundef %285, i32 noundef %289, i32 noundef %293, i32 noundef %297, i32 noundef %301, i32 noundef %305, i32 noundef %309, i32 noundef %313, i32 noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !27
  %319 = getelementptr inbounds i8, ptr %318, i64 847
  %320 = load i8, ptr %319, align 1, !tbaa !33
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !27
  %323 = getelementptr inbounds i8, ptr %322, i64 848
  %324 = load i8, ptr %323, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !27
  %327 = getelementptr inbounds i8, ptr %326, i64 849
  %328 = load i8, ptr %327, align 1, !tbaa !33
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !27
  %331 = getelementptr inbounds i8, ptr %330, i64 850
  %332 = load i8, ptr %331, align 1, !tbaa !33
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !27
  %335 = getelementptr inbounds i8, ptr %334, i64 851
  %336 = load i8, ptr %335, align 1, !tbaa !33
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %5, align 8, !tbaa !27
  %339 = getelementptr inbounds i8, ptr %338, i64 852
  %340 = load i8, ptr %339, align 1, !tbaa !33
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %5, align 8, !tbaa !27
  %343 = getelementptr inbounds i8, ptr %342, i64 853
  %344 = load i8, ptr %343, align 1, !tbaa !33
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !27
  %347 = getelementptr inbounds i8, ptr %346, i64 854
  %348 = load i8, ptr %347, align 1, !tbaa !33
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !27
  %351 = getelementptr inbounds i8, ptr %350, i64 855
  %352 = load i8, ptr %351, align 1, !tbaa !33
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !27
  %355 = getelementptr inbounds i8, ptr %354, i64 856
  %356 = load i8, ptr %355, align 1, !tbaa !33
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %5, align 8, !tbaa !27
  %359 = getelementptr inbounds i8, ptr %358, i64 857
  %360 = load i8, ptr %359, align 1, !tbaa !33
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %5, align 8, !tbaa !27
  %363 = getelementptr inbounds i8, ptr %362, i64 858
  %364 = load i8, ptr %363, align 1, !tbaa !33
  %365 = zext i8 %364 to i32
  %366 = load ptr, ptr %5, align 8, !tbaa !27
  %367 = getelementptr inbounds i8, ptr %366, i64 859
  %368 = load i8, ptr %367, align 1, !tbaa !33
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !27
  %371 = getelementptr inbounds i8, ptr %370, i64 860
  %372 = load i8, ptr %371, align 1, !tbaa !33
  %373 = zext i8 %372 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %321, i32 noundef %325, i32 noundef %329, i32 noundef %333, i32 noundef %337, i32 noundef %341, i32 noundef %345, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !27
  %375 = getelementptr inbounds i8, ptr %374, i64 864
  %376 = load i8, ptr %375, align 1, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %5, align 8, !tbaa !27
  %379 = getelementptr inbounds i8, ptr %378, i64 865
  %380 = load i8, ptr %379, align 1, !tbaa !33
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !27
  %383 = getelementptr inbounds i8, ptr %382, i64 866
  %384 = load i8, ptr %383, align 1, !tbaa !33
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %5, align 8, !tbaa !27
  %387 = getelementptr inbounds i8, ptr %386, i64 867
  %388 = load i8, ptr %387, align 1, !tbaa !33
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %5, align 8, !tbaa !27
  %391 = getelementptr inbounds i8, ptr %390, i64 868
  %392 = load i8, ptr %391, align 1, !tbaa !33
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %5, align 8, !tbaa !27
  %395 = getelementptr inbounds i8, ptr %394, i64 869
  %396 = load i8, ptr %395, align 1, !tbaa !33
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %5, align 8, !tbaa !27
  %399 = getelementptr inbounds i8, ptr %398, i64 870
  %400 = load i8, ptr %399, align 1, !tbaa !33
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %5, align 8, !tbaa !27
  %403 = getelementptr inbounds i8, ptr %402, i64 871
  %404 = load i8, ptr %403, align 1, !tbaa !33
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %5, align 8, !tbaa !27
  %407 = getelementptr inbounds i8, ptr %406, i64 872
  %408 = load i8, ptr %407, align 1, !tbaa !33
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %5, align 8, !tbaa !27
  %411 = getelementptr inbounds i8, ptr %410, i64 873
  %412 = load i8, ptr %411, align 1, !tbaa !33
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8, !tbaa !27
  %415 = getelementptr inbounds i8, ptr %414, i64 874
  %416 = load i8, ptr %415, align 1, !tbaa !33
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %5, align 8, !tbaa !27
  %419 = getelementptr inbounds i8, ptr %418, i64 875
  %420 = load i8, ptr %419, align 1, !tbaa !33
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %5, align 8, !tbaa !27
  %423 = getelementptr inbounds i8, ptr %422, i64 876
  %424 = load i8, ptr %423, align 1, !tbaa !33
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %5, align 8, !tbaa !27
  %427 = getelementptr inbounds i8, ptr %426, i64 877
  %428 = load i8, ptr %427, align 1, !tbaa !33
  %429 = zext i8 %428 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %377, i32 noundef %381, i32 noundef %385, i32 noundef %389, i32 noundef %393, i32 noundef %397, i32 noundef %401, i32 noundef %405, i32 noundef %409, i32 noundef %413, i32 noundef %417, i32 noundef %421, i32 noundef %425, i32 noundef %429)
  %430 = load ptr, ptr %5, align 8, !tbaa !27
  %431 = getelementptr inbounds i8, ptr %430, i64 132
  %432 = load i32, ptr %431, align 1, !tbaa !33
  %433 = and i32 %432, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !27
  %435 = getelementptr inbounds i8, ptr %434, i64 140
  %436 = load i32, ptr %435, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %436)
  %437 = load ptr, ptr %5, align 8, !tbaa !27
  %438 = getelementptr inbounds i8, ptr %437, i64 144
  %439 = load i32, ptr %438, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !27
  %441 = getelementptr inbounds i8, ptr %440, i64 148
  %442 = load i32, ptr %441, align 1, !tbaa !33
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 24
  %445 = load ptr, ptr %5, align 8, !tbaa !27
  %446 = getelementptr inbounds i8, ptr %445, i64 148
  %447 = load i32, ptr %446, align 1, !tbaa !33
  %448 = and i32 %447, 65280
  %449 = shl i32 %448, 8
  %450 = or i32 %444, %449
  %451 = load ptr, ptr %5, align 8, !tbaa !27
  %452 = getelementptr inbounds i8, ptr %451, i64 148
  %453 = load i32, ptr %452, align 1, !tbaa !33
  %454 = and i32 %453, 16711680
  %455 = ashr i32 %454, 8
  %456 = or i32 %450, %455
  %457 = load ptr, ptr %5, align 8, !tbaa !27
  %458 = getelementptr inbounds i8, ptr %457, i64 148
  %459 = load i32, ptr %458, align 1, !tbaa !33
  %460 = and i32 %459, -16777216
  %461 = lshr i32 %460, 24
  %462 = or i32 %456, %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %462)
  %463 = load ptr, ptr %5, align 8, !tbaa !27
  %464 = getelementptr inbounds i8, ptr %463, i64 152
  %465 = load i32, ptr %464, align 1, !tbaa !33
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 24
  %468 = load ptr, ptr %5, align 8, !tbaa !27
  %469 = getelementptr inbounds i8, ptr %468, i64 152
  %470 = load i32, ptr %469, align 1, !tbaa !33
  %471 = and i32 %470, 65280
  %472 = shl i32 %471, 8
  %473 = or i32 %467, %472
  %474 = load ptr, ptr %5, align 8, !tbaa !27
  %475 = getelementptr inbounds i8, ptr %474, i64 152
  %476 = load i32, ptr %475, align 1, !tbaa !33
  %477 = and i32 %476, 16711680
  %478 = ashr i32 %477, 8
  %479 = or i32 %473, %478
  %480 = load ptr, ptr %5, align 8, !tbaa !27
  %481 = getelementptr inbounds i8, ptr %480, i64 152
  %482 = load i32, ptr %481, align 1, !tbaa !33
  %483 = and i32 %482, -16777216
  %484 = lshr i32 %483, 24
  %485 = or i32 %479, %484
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !27
  %487 = getelementptr inbounds i8, ptr %486, i64 881
  %488 = load i8, ptr %487, align 1, !tbaa !33
  %489 = zext i8 %488 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %489)
  %490 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  %491 = load i32, ptr %490, align 4, !tbaa !36
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %168
  %494 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %495)
  br label %496

496:                                              ; preds = %493, %168
  br label %497

497:                                              ; preds = %496, %165
  %498 = load ptr, ptr %5, align 8, !tbaa !27
  %499 = getelementptr inbounds i8, ptr %498, i64 182
  %500 = load i8, ptr %499, align 1, !tbaa !33
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %5, align 8, !tbaa !27
  %505 = getelementptr inbounds i8, ptr %504, i64 183
  %506 = load i8, ptr %505, align 1, !tbaa !33
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %503, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %553

510:                                              ; preds = %503
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 0
  store ptr %511, ptr %512, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 7
  %514 = call i32 @cli_hashset_init(ptr noundef %513, i64 noundef 1024, i8 noundef zeroext 80)
  store i32 %514, ptr %10, align 4, !tbaa !10
  %515 = load i32, ptr %10, align 4, !tbaa !10
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  %518 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %518, ptr %9, align 4, !tbaa !10
  br label %553

519:                                              ; preds = %510
  %520 = load ptr, ptr %5, align 8, !tbaa !27
  %521 = getelementptr inbounds i8, ptr %520, i64 156
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  %523 = load i32, ptr %522, align 1, !tbaa !33
  %524 = load ptr, ptr %5, align 8, !tbaa !27
  %525 = getelementptr inbounds i8, ptr %524, i64 157
  %526 = load i8, ptr %525, align 1, !tbaa !33
  %527 = zext i8 %526 to i32
  %528 = add nsw i32 %523, %527
  %529 = load ptr, ptr %5, align 8, !tbaa !27
  %530 = getelementptr inbounds i8, ptr %529, i64 156
  %531 = getelementptr inbounds i8, ptr %530, i64 10
  %532 = load i32, ptr %531, align 1, !tbaa !33
  %533 = call i32 @iso_parse_dir(ptr noundef %7, i32 noundef %528, i32 noundef %532)
  store i32 %533, ptr %10, align 4, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 7
  call void @cli_hashset_destroy(ptr noundef %534)
  %535 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %535, label %537 [
    i32 0, label %536
    i32 26, label %536
    i32 27, label %536
  ]

536:                                              ; preds = %519, %519, %519
  br label %539

537:                                              ; preds = %519
  %538 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %538, ptr %9, align 4, !tbaa !10
  br label %553

539:                                              ; preds = %536
  %540 = load i32, ptr %10, align 4, !tbaa !10
  %541 = load i32, ptr %9, align 4, !tbaa !10
  %542 = icmp ugt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %544, ptr %9, align 4, !tbaa !10
  br label %545

545:                                              ; preds = %543, %539
  %546 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %546, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !27
  %547 = load i32, ptr %11, align 4, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 %547, ptr %548, align 4, !tbaa !36
  br label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %5, align 8, !tbaa !27
  %551 = icmp ne ptr %550, null
  br i1 %551, label %165, label %552

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552, %537, %517, %509, %64, %46, %30, %23, %14
  %554 = load i32, ptr %9, align 4, !tbaa !10
  %555 = icmp eq i32 %554, 22
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %557

557:                                              ; preds = %556, %553
  %558 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %558
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @iso_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.iso9660_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %15, 258
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 258, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.iso9660_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [260 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.iso9660_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [260 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.iso9660_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [260 x i8], ptr %31, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.iso9660_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [260 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = call ptr @cli_utf16_to_utf8(ptr noundef %38, i64 noundef %40, i32 noundef 6)
  store ptr %41, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %18
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.25, %46 ]
  store ptr %48, ptr %8, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.iso9660_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [260 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = call ptr @strncpy(ptr noundef %51, ptr noundef %52, i64 noundef 260) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.iso9660_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw [260 x i8], ptr %55, i64 0, i64 259
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %70

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.iso9660_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [260 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.iso9660_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [260 x i8], ptr %66, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !33
  br label %70

70:                                               ; preds = %58, %47
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.iso9660_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [260 x i8], ptr %72, i64 0, i64 0
  ret ptr %73
}

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @iso_parse_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.iso9660_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ult i32 %21, 34
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %293, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %297

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.iso9660_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.cli_hashset, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp ugt i32 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %276

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.iso9660_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call zeroext i1 @cli_hashset_contains(ptr noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 4, ptr %10, align 4
  br label %276

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.iso9660_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call i32 @cli_hashset_addkey(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %276

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = call ptr @needblock(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !27
  store ptr %57, ptr %11, align 8, !tbaa !27
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %276

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.iso9660_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.iso9660_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !34
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %7, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %13, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %266, %264, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %75
  store i32 5, ptr %10, align 4
  br label %264

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %90, i32 noundef %91)
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 5, ptr %10, align 4
  br label %264

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = icmp ult i32 %93, 34
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = sub i32 %97, %96
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %11, align 8, !tbaa !27
  store i32 6, ptr %10, align 4
  br label %264

103:                                              ; preds = %92
  %104 = load ptr, ptr %11, align 8, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %16, align 4, !tbaa !10
  %108 = load i32, ptr %16, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 33
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 33
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %116, %110
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = sub i32 %124, %123
  store i32 %125, ptr %13, align 4, !tbaa !10
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %11, align 8, !tbaa !27
  store i32 6, ptr %10, align 4
  br label %264

130:                                              ; preds = %116, %103
  %131 = load i32, ptr %16, align 4, !tbaa !10
  %132 = add i32 %131, 33
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = sub i32 %136, 33
  store i32 %137, ptr %16, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %5, align 8, !tbaa !42
  %140 = load ptr, ptr %11, align 8, !tbaa !27
  %141 = getelementptr inbounds i8, ptr %140, i64 33
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = call ptr @iso_string(ptr noundef %139, ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.iso9660_t, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [260 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = call ptr @memchr(ptr noundef %146, i32 noundef 59, i64 noundef %148) #8
  store ptr %149, ptr %17, align 8, !tbaa !27
  %150 = load ptr, ptr %17, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %138
  %153 = load ptr, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %153, align 1, !tbaa !33
  br label %160

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.iso9660_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [260 x i8], ptr %156, i64 0, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !33
  br label %160

160:                                              ; preds = %154, %152
  %161 = load ptr, ptr %11, align 8, !tbaa !27
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i32, ptr %162, align 1, !tbaa !33
  store i32 %163, ptr %15, align 4, !tbaa !10
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !33
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = add i32 %168, %167
  store i32 %169, ptr %15, align 4, !tbaa !10
  %170 = load ptr, ptr %11, align 8, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %170, i64 10
  %172 = load i32, ptr %171, align 1, !tbaa !33
  store i32 %172, ptr %16, align 4, !tbaa !10
  %173 = load ptr, ptr %11, align 8, !tbaa !27
  %174 = getelementptr inbounds i8, ptr %173, i64 25
  %175 = load i8, ptr %174, align 1, !tbaa !33
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.32, ptr @.str.33
  %180 = load ptr, ptr %5, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.iso9660_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [260 x i8], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %15, align 4, !tbaa !10
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = load ptr, ptr %11, align 8, !tbaa !27
  %186 = getelementptr inbounds i8, ptr %185, i64 25
  %187 = load i8, ptr %186, align 1, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %11, align 8, !tbaa !27
  %190 = getelementptr inbounds i8, ptr %189, i64 26
  %191 = load i8, ptr %190, align 1, !tbaa !33
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %11, align 8, !tbaa !27
  %194 = getelementptr inbounds i8, ptr %193, i64 27
  %195 = load i8, ptr %194, align 1, !tbaa !33
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %11, align 8, !tbaa !27
  %198 = getelementptr inbounds i8, ptr %197, i64 28
  %199 = load i32, ptr %198, align 1, !tbaa !33
  %200 = and i32 %199, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %179, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %188, i32 noundef %192, i32 noundef %196, i32 noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %5, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.iso9660_t, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [260 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = call i32 @cli_matchmeta(ptr noundef %201, ptr noundef %204, i64 noundef %206, i64 noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %209, ptr %9, align 4, !tbaa !10
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %160
  store i32 5, ptr %10, align 4
  br label %264

213:                                              ; preds = %160
  %214 = load ptr, ptr %11, align 8, !tbaa !27
  %215 = getelementptr inbounds i8, ptr %214, i64 26
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8, !tbaa !27
  %221 = getelementptr inbounds i8, ptr %220, i64 27
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %256

226:                                              ; preds = %219
  %227 = load ptr, ptr %11, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, ptr %227, i64 25
  %229 = load i8, ptr %228, align 1, !tbaa !33
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8, !tbaa !42
  %235 = load i32, ptr %15, align 4, !tbaa !10
  %236 = load i32, ptr %16, align 4, !tbaa !10
  %237 = call i32 @iso_parse_dir(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %9, align 4, !tbaa !10
  br label %251

238:                                              ; preds = %226
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = zext i32 %240 to i64
  %242 = call i32 @cli_checklimits(ptr noundef @.str.35, ptr noundef %239, i64 noundef %241, i64 noundef 0, i64 noundef 0)
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %5, align 8, !tbaa !42
  %247 = load i32, ptr %15, align 4, !tbaa !10
  %248 = load i32, ptr %16, align 4, !tbaa !10
  %249 = call i32 @iso_scan_file(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %9, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %245, %244
  br label %251

251:                                              ; preds = %250, %233
  %252 = load i32, ptr %9, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 5, ptr %10, align 4
  br label %264

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255, %225
  %257 = load i32, ptr %14, align 4, !tbaa !10
  %258 = load i32, ptr %13, align 4, !tbaa !10
  %259 = sub i32 %258, %257
  store i32 %259, ptr %13, align 4, !tbaa !10
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = load ptr, ptr %11, align 8, !tbaa !27
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %256, %254, %212, %122, %95, %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %301 [
    i32 0, label %266
    i32 5, label %267
    i32 6, label %75
  ]

266:                                              ; preds = %264
  br label %75

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = load ptr, ptr %12, align 8, !tbaa !27
  %272 = load ptr, ptr %5, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.iso9660_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !34
  %275 = zext i32 %274 to i64
  call void @fmap_unneed_ptr(ptr noundef %270, ptr noundef %271, i64 noundef %275)
  store i32 0, ptr %10, align 4
  br label %276

276:                                              ; preds = %267, %60, %52, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %277 = load i32, ptr %10, align 4
  switch i32 %277, label %299 [
    i32 0, label %278
    i32 4, label %279
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %276
  %280 = load i32, ptr %6, align 4, !tbaa !10
  %281 = add i32 %280, 1
  store i32 %281, ptr %6, align 4, !tbaa !10
  %282 = load i32, ptr %7, align 4, !tbaa !10
  %283 = load ptr, ptr %5, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.iso9660_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !34
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load i32, ptr %7, align 4, !tbaa !10
  br label %293

289:                                              ; preds = %279
  %290 = load ptr, ptr %5, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct.iso9660_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !34
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi i32 [ %288, %287 ], [ %292, %289 ]
  %295 = load i32, ptr %7, align 4, !tbaa !10
  %296 = sub i32 %295, %294
  store i32 %296, ptr %7, align 4, !tbaa !10
  br label %25

297:                                              ; preds = %31
  %298 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %298, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

299:                                              ; preds = %297, %276, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %300 = load i32, ptr %4, align 4
  ret i32 %300

301:                                              ; preds = %264
  unreachable
}

declare void @cli_hashset_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_utf16_to_utf8(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #3

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @needblock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.iso9660_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.iso9660_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = udiv i32 2048, %17
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.iso9660_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = sub i64 %25, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.iso9660_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %29, %33
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = icmp ugt i64 %20, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = udiv i32 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.iso9660_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = mul i32 %43, %46
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %9, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = urem i32 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.iso9660_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = mul i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.iso9660_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.iso9660_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = zext i32 %72 to i64
  %74 = call ptr @fmap_need_off_once(ptr noundef %64, i64 noundef %69, i64 noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

75:                                               ; preds = %40
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.iso9660_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.iso9660_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = zext i32 %86 to i64
  %88 = call ptr @fmap_need_off(ptr noundef %78, i64 noundef %83, i64 noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %75, %61, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @iso_scan_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.iso9660_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call i32 @cli_gentempfd(ptr noundef %18, ptr noundef %8, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %23)
  br label %24

24:                                               ; preds = %66, %22
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call ptr @needblock(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  store ptr %30, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.iso9660_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !10
  br label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.iso9660_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  store i32 26, ptr %10, align 4, !tbaa !10
  store i32 3, ptr %11, align 4
  br label %64

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !42
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = call i64 @cli_writen(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39, ptr noundef %57)
  store i32 14, ptr %10, align 4, !tbaa !10
  store i32 3, ptr %11, align 4
  br label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %102 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %24

67:                                               ; preds = %64, %24
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.iso9660_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.iso9660_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [260 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @cli_magic_scan_desc(i32 noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %10, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %70, %67
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = call i32 @close(i32 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.iso9660_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.cl_engine, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = call i32 @cli_unlink(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %98) #7
  %99 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %97, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = sub i64 %11, %14
  ret i64 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !19, i64 80, !11, i64 88, !11, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
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
!27 = !{!14, !14, i64 0}
!28 = !{!29, !11, i64 20}
!29 = !{!"", !4, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !30, i64 296}
!30 = !{!"cli_hashset", !31, i64 0, !31, i64 8, !32, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"p1 _ZTS2MP", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!29, !11, i64 16}
!35 = !{!29, !9, i64 8}
!36 = !{!29, !11, i64 28}
!37 = !{!29, !4, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !5, i64 104}
!40 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !15, i64 224, !14, i64 232}
!41 = !{!40, !5, i64 128}
!42 = !{!5, !5, i64 0}
!43 = !{!29, !11, i64 328}
!44 = !{!40, !9, i64 88}
!45 = !{!13, !14, i64 16}
!46 = !{!13, !17, i64 48}
!47 = !{!48, !11, i64 40}
!48 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !49, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !50, i64 136, !51, i64 144, !51, i64 152, !52, i64 160, !21, i64 168, !53, i64 176, !53, i64 184, !54, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !55, i64 224, !56, i64 232, !57, i64 240, !9, i64 248, !32, i64 256, !58, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !60, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !64, i64 1192}
!49 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!50 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!51 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!52 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!53 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!54 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!55 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!56 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!57 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!58 = !{!"", !59, i64 0, !11, i64 8}
!59 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!60 = !{!"cli_all_bc", !61, i64 0, !11, i64 8, !62, i64 16, !63, i64 24, !11, i64 516}
!61 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!62 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!63 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!64 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!65 = !{!40, !5, i64 16}
!66 = !{!40, !9, i64 72}
