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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %12, 32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %553

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @fmap_need_off(ptr noundef %18, i64 noundef %19, i64 noundef 2454)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %553

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2049
  %27 = call ptr @cli_memstr(ptr noundef %26, i64 noundef 405, ptr noundef @.str, i64 noundef 5)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %553

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 16
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %4, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %553

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 128
  %50 = load i32, ptr %49, align 1
  %51 = and i32 %50, 65535
  %52 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 2
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 512
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1024
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 2048
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %553

65:                                               ; preds = %60, %56, %47
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, 16
  %70 = zext i32 %69 to i64
  %71 = sub i64 %66, %70
  %72 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 0, ptr %73, align 4
  store i32 16, ptr %8, align 4
  br label %74

74:                                               ; preds = %149, %65
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %83, %85
  %87 = zext i32 %86 to i64
  %88 = add i64 %82, %87
  %89 = call ptr @fmap_need_off_once(ptr noundef %80, i64 noundef %88, i64 noundef 2048)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  br label %152

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @.str, i64 noundef 5) #5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %93
  br label %152

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %149

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 88
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 37
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 89
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %110
  br label %149

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 182
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 183
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %123
  br label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 90
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %147 [
    i32 64, label %141
    i32 67, label %143
    i32 69, label %145
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 1, ptr %142, align 4
  br label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 2, ptr %144, align 4
  br label %148

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 3, ptr %146, align 4
  br label %148

147:                                              ; preds = %136
  br label %149

148:                                              ; preds = %145, %143, %141
  br label %152

149:                                              ; preds = %147, %135, %122, %109
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %74

152:                                              ; preds = %148, %103, %92, %74
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.cli_ctx_tag, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %4, align 8
  call void @fmap_unneed_off(ptr noundef %155, i64 noundef %156, i64 noundef 2448)
  %157 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store ptr null, ptr %6, align 8
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %11, align 4
  %164 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %549, %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %166 = load i8, ptr @cli_debug_flag, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %497

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %170)
  %171 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = call ptr @iso_string(ptr noundef %7, ptr noundef %178, i32 noundef 32)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = call ptr @iso_string(ptr noundef %7, ptr noundef %181, i32 noundef 32)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load i32, ptr %184, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 124
  %188 = load i32, ptr %187, align 1
  %189 = and i32 %188, 65535
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load i32, ptr %191, align 1
  %193 = and i32 %192, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %189, i32 noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 190
  %196 = call ptr @iso_string(ptr noundef %7, ptr noundef %195, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 318
  %199 = call ptr @iso_string(ptr noundef %7, ptr noundef %198, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 446
  %202 = call ptr @iso_string(ptr noundef %7, ptr noundef %201, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 574
  %205 = call ptr @iso_string(ptr noundef %7, ptr noundef %204, i32 noundef 128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 813
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 814
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 815
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 816
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 817
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 818
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 819
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 820
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 821
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 822
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 823
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 824
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 825
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 826
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221, i32 noundef %225, i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %257, i32 noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 830
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 831
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 832
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 833
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 834
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 835
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 836
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 837
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 838
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 839
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 840
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 841
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 842
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 843
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %265, i32 noundef %269, i32 noundef %273, i32 noundef %277, i32 noundef %281, i32 noundef %285, i32 noundef %289, i32 noundef %293, i32 noundef %297, i32 noundef %301, i32 noundef %305, i32 noundef %309, i32 noundef %313, i32 noundef %317)
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 847
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 848
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 849
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 850
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 851
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 852
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 853
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 854
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 855
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 856
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 857
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 858
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 859
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 860
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %321, i32 noundef %325, i32 noundef %329, i32 noundef %333, i32 noundef %337, i32 noundef %341, i32 noundef %345, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %373)
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 864
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 865
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 866
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 867
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 868
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 869
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 870
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 871
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 872
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 873
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 874
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 875
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 876
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 877
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %377, i32 noundef %381, i32 noundef %385, i32 noundef %389, i32 noundef %393, i32 noundef %397, i32 noundef %401, i32 noundef %405, i32 noundef %409, i32 noundef %413, i32 noundef %417, i32 noundef %421, i32 noundef %425, i32 noundef %429)
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 132
  %432 = load i32, ptr %431, align 1
  %433 = and i32 %432, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %433)
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 140
  %436 = load i32, ptr %435, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %436)
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 144
  %439 = load i32, ptr %438, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %439)
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 148
  %442 = load i32, ptr %441, align 1
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 24
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 148
  %447 = load i32, ptr %446, align 1
  %448 = and i32 %447, 65280
  %449 = shl i32 %448, 8
  %450 = or i32 %444, %449
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 148
  %453 = load i32, ptr %452, align 1
  %454 = and i32 %453, 16711680
  %455 = ashr i32 %454, 8
  %456 = or i32 %450, %455
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 148
  %459 = load i32, ptr %458, align 1
  %460 = and i32 %459, -16777216
  %461 = lshr i32 %460, 24
  %462 = or i32 %456, %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %462)
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 152
  %465 = load i32, ptr %464, align 1
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 24
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 152
  %470 = load i32, ptr %469, align 1
  %471 = and i32 %470, 65280
  %472 = shl i32 %471, 8
  %473 = or i32 %467, %472
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 152
  %476 = load i32, ptr %475, align 1
  %477 = and i32 %476, 16711680
  %478 = ashr i32 %477, 8
  %479 = or i32 %473, %478
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 152
  %482 = load i32, ptr %481, align 1
  %483 = and i32 %482, -16777216
  %484 = lshr i32 %483, 24
  %485 = or i32 %479, %484
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %485)
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 881
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %489)
  %490 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %168
  %494 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  %495 = load i32, ptr %494, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %495)
  br label %496

496:                                              ; preds = %493, %168
  br label %497

497:                                              ; preds = %496, %165
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 182
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 183
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %503, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %9, align 4
  br label %553

510:                                              ; preds = %503
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 0
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 7
  %514 = call i32 @cli_hashset_init(ptr noundef %513, i64 noundef 1024, i8 noundef zeroext 80)
  store i32 %514, ptr %10, align 4
  %515 = load i32, ptr %10, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  %518 = load i32, ptr %10, align 4
  store i32 %518, ptr %9, align 4
  br label %553

519:                                              ; preds = %510
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 156
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  %523 = load i32, ptr %522, align 1
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 157
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = add nsw i32 %523, %527
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 156
  %531 = getelementptr inbounds i8, ptr %530, i64 10
  %532 = load i32, ptr %531, align 1
  %533 = call i32 @iso_parse_dir(ptr noundef %7, i32 noundef %528, i32 noundef %532)
  store i32 %533, ptr %10, align 4
  %534 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 7
  call void @cli_hashset_destroy(ptr noundef %534)
  %535 = load i32, ptr %10, align 4
  switch i32 %535, label %537 [
    i32 0, label %536
    i32 26, label %536
    i32 27, label %536
  ]

536:                                              ; preds = %519, %519, %519
  br label %539

537:                                              ; preds = %519
  %538 = load i32, ptr %10, align 4
  store i32 %538, ptr %9, align 4
  br label %553

539:                                              ; preds = %536
  %540 = load i32, ptr %10, align 4
  %541 = load i32, ptr %9, align 4
  %542 = icmp ugt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %10, align 4
  store i32 %544, ptr %9, align 4
  br label %545

545:                                              ; preds = %543, %539
  %546 = load ptr, ptr %6, align 8
  store ptr %546, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %547 = load i32, ptr %11, align 4
  %548 = getelementptr inbounds %struct.iso9660_t, ptr %7, i32 0, i32 5
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %5, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %165, label %552

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552, %537, %517, %509, %64, %46, %30, %23, %14
  %554 = load i32, ptr %9, align 4
  %555 = icmp eq i32 %554, 22
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 0, ptr %9, align 4
  br label %557

557:                                              ; preds = %556, %553
  %558 = load i32, ptr %9, align 4
  ret i32 %558
}

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

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.iso9660_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %15, 258
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 258, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.iso9660_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [260 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.iso9660_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], ptr %26, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.iso9660_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], ptr %31, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.iso9660_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [260 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @cli_utf16_to_utf8(ptr noundef %38, i64 noundef %40, i32 noundef 6)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %18
  %45 = load ptr, ptr %7, align 8
  br label %47

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.25, %46 ]
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.iso9660_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [260 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @strncpy(ptr noundef %51, ptr noundef %52, i64 noundef 260) #6
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.iso9660_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [260 x i8], ptr %55, i64 0, i64 259
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #6
  br label %70

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.iso9660_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [260 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.iso9660_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], ptr %66, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %58, %47
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.iso9660_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [260 x i8], ptr %72, i64 0, i64 0
  ret ptr %73
}

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso_parse_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.iso9660_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %20, 34
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  br label %292

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %286, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %290

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.iso9660_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.cli_hashset, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 1024
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 22, ptr %4, align 4
  br label %292

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.iso9660_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i1 @cli_hashset_contains(ptr noundef %41, i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %272

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.iso9660_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @cli_hashset_addkey(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  br label %292

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @needblock(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %292

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.iso9660_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.iso9660_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %255, %121, %94, %72
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %74
  br label %263

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %89, i32 noundef %90)
  store i32 0, ptr %7, align 4
  br label %263

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4
  %93 = icmp ult i32 %92, 34
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %10, align 8
  br label %74

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 33
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 33
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %115, %109
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %10, align 8
  br label %74

129:                                              ; preds = %115, %102
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 33
  %132 = load i32, ptr %12, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 %135, 33
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 33
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @iso_string(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.iso9660_t, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [260 x i8], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = call ptr @memchr(ptr noundef %145, i32 noundef 59, i64 noundef %147) #5
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %137
  %152 = load ptr, ptr %16, align 8
  store i8 0, ptr %152, align 1
  br label %159

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.iso9660_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %15, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], ptr %155, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %153, %151
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i32, ptr %161, align 1
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 10
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 25
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.32, ptr @.str.33
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.iso9660_t, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds [260 x i8], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 25
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 26
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 27
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 28
  %198 = load i32, ptr %197, align 1
  %199 = and i32 %198, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %178, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195, i32 noundef %199)
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.iso9660_t, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [260 x i8], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %15, align 4
  %207 = zext i32 %206 to i64
  %208 = call i32 @cli_matchmeta(ptr noundef %200, ptr noundef %203, i64 noundef %205, i64 noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %159
  br label %263

212:                                              ; preds = %159
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 26
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 27
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %255

225:                                              ; preds = %218
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 25
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %15, align 4
  %236 = call i32 @iso_parse_dir(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4
  br label %250

237:                                              ; preds = %225
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = call i32 @cli_checklimits(ptr noundef @.str.35, ptr noundef %238, i64 noundef %240, i64 noundef 0, i64 noundef 0)
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %15, align 4
  %248 = call i32 @iso_scan_file(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %244, %243
  br label %250

250:                                              ; preds = %249, %232
  %251 = load i32, ptr %9, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %263

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254, %224
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %12, align 4
  %258 = sub i32 %257, %256
  store i32 %258, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %10, align 8
  br label %74

263:                                              ; preds = %253, %211, %88, %83
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.cli_ctx_tag, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.iso9660_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  call void @fmap_unneed_ptr(ptr noundef %266, ptr noundef %267, i64 noundef %271)
  br label %272

272:                                              ; preds = %263, %44
  %273 = load i32, ptr %6, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.iso9660_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ult i32 %275, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = load i32, ptr %7, align 4
  br label %286

282:                                              ; preds = %272
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.iso9660_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i32 [ %281, %280 ], [ %285, %282 ]
  %288 = load i32, ptr %7, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %7, align 4
  br label %24

290:                                              ; preds = %30
  %291 = load i32, ptr %9, align 4
  store i32 %291, ptr %4, align 4
  br label %292

292:                                              ; preds = %290, %59, %51, %38, %22
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

declare void @cli_hashset_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cli_utf16_to_utf8(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) #1

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @needblock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.iso9660_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.iso9660_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = udiv i32 2048, %16
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.iso9660_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.iso9660_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %28, %32
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp ugt i64 %19, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %10, align 4
  %42 = udiv i32 %40, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.iso9660_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %9, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %10, align 4
  %50 = urem i32 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.iso9660_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %39
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.iso9660_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.iso9660_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = call ptr @fmap_need_off_once(ptr noundef %63, i64 noundef %68, i64 noundef %72)
  store ptr %73, ptr %4, align 8
  br label %88

74:                                               ; preds = %39
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.iso9660_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %80, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.iso9660_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call ptr @fmap_need_off(ptr noundef %77, i64 noundef %82, i64 noundef %86)
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %74, %60, %38
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso_scan_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.iso9660_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @cli_gentempfd(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 17, ptr %4, align 4
  br label %96

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %22)
  br label %23

23:                                               ; preds = %57, %21
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @needblock(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.iso9660_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.iso9660_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  store i32 26, ptr %10, align 4
  br label %63

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @cli_writen(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39, ptr noundef %56)
  store i32 14, ptr %10, align 4
  br label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %23

63:                                               ; preds = %55, %45, %23
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.iso9660_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.iso9660_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [260 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @cli_magic_scan_desc(i32 noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.iso9660_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cli_ctx_tag, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.cl_engine, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @cli_unlink(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 10, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %94) #6
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %93, %20
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

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

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
