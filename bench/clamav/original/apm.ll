target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.apm_driver_desc_map = type <{ i16, i16, i32, i16, i16, i32, i16, [8 x %struct.apm_driver_desc_entry] }>
%struct.apm_driver_desc_entry = type { i32, i16, i16 }
%struct.apm_partition_info = type { i16, i16, i32, i32, i32, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8] }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.partition_intersection_list = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanapm: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cli_scanapm: Invalid Apple driver description map\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"cli_scanapm: Apple driver description map signature mismatch\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"cli_scanapm: File described %u size does not match %lu actual size\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_scanapm: Invalid Apple partition entry\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"cli_scanapm: Invalid Apple partition table\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"cli_scanapm: Apple partition table signature mismatch\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Apple_Partition_Map\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Apple_partition_map\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Apple_patition_map\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"cli_scanapm: Initial Apple Partition Map partition is not detected\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"APM Partition Table:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Type: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Signature: %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Partition Count: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%lu, +%lu))\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"cli_scanapm: Apple partition entry signature mismatch\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"cli_scanapm: Out of order Apple Partition Map partition\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Apple_Driver\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Apple_Driver43\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Apple_Driver43_CD\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Apple_Driver_ATA\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Apple_Driver_ATAPI\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Apple_Patches\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"cli_scanapm: Detected invalid Apple partition entry\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"APM Partition Entry %u:\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%zu, +%zu))\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cli_scanapm: max partitions reached\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"cli_scanapm: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Heuristics.APMPartitionIntersection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanapm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.apm_driver_desc_map, align 1
  %5 = alloca %struct.apm_partition_info, align 1
  %6 = alloca %struct.apm_partition_info, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 82, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4, !tbaa !8
  br label %542

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = call i64 @fmap_readn(ptr noundef %26, ptr noundef %4, i64 noundef %27, i64 noundef 82)
  %29 = icmp ne i64 %28, 82
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 0
  %33 = load i16, ptr %32, align 1, !tbaa !28
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %35, 8
  %37 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 0
  %38 = load i16, ptr %37, align 1, !tbaa !28
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = or i32 %36, %41
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 0
  store i16 %43, ptr %44, align 1, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  %46 = load i16, ptr %45, align 1, !tbaa !31
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 8
  %50 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  %51 = load i16, ptr %50, align 1, !tbaa !31
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  store i16 %56, ptr %57, align 1, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %59 = load i32, ptr %58, align 1, !tbaa !32
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 24
  %62 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %63 = load i32, ptr %62, align 1, !tbaa !32
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %61, %65
  %67 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %68 = load i32, ptr %67, align 1, !tbaa !32
  %69 = and i32 %68, 16711680
  %70 = lshr i32 %69, 8
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %73 = load i32, ptr %72, align 1, !tbaa !32
  %74 = and i32 %73, -16777216
  %75 = lshr i32 %74, 24
  %76 = or i32 %71, %75
  %77 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  store i32 %76, ptr %77, align 1, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 0
  %79 = load i16, ptr %78, align 1, !tbaa !28
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 17746
  br i1 %81, label %82, label %83

82:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

83:                                               ; preds = %31
  %84 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  %85 = load i16, ptr %84, align 1, !tbaa !31
  %86 = zext i16 %85 to i64
  store i64 %86, ptr %8, align 8, !tbaa !12
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.cl_fmap, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !33
  store i64 %91, ptr %9, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  %93 = load i16, ptr %92, align 1, !tbaa !31
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %96 = load i32, ptr %95, align 1, !tbaa !32
  %97 = mul i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %9, align 8, !tbaa !12
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 1
  %103 = load i16, ptr %102, align 1, !tbaa !31
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw %struct.apm_driver_desc_map, ptr %4, i32 0, i32 2
  %106 = load i32, ptr %105, align 1, !tbaa !32
  %107 = mul i32 %104, %106
  %108 = load i64, ptr %9, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %107, i64 noundef %108)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

109:                                              ; preds = %83
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 2048
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = call i64 @fmap_readn(ptr noundef %115, ptr noundef %5, i64 noundef 512, i64 noundef 136)
  %117 = icmp ne i64 %116, 136
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %121 = load i16, ptr %120, align 1, !tbaa !35
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %126 = load i16, ptr %125, align 1, !tbaa !35
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = or i32 %124, %129
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  store i16 %131, ptr %132, align 1, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %134 = load i16, ptr %133, align 1, !tbaa !35
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 20557
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  store i64 512, ptr %8, align 8, !tbaa !12
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138, %109
  %140 = load i64, ptr %8, align 8, !tbaa !12
  %141 = mul i64 1, %140
  store i64 %141, ptr %11, align 8, !tbaa !12
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load i64, ptr %11, align 8, !tbaa !12
  %146 = call i64 @fmap_readn(ptr noundef %144, ptr noundef %5, i64 noundef %145, i64 noundef 136)
  %147 = icmp ne i64 %146, 136
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %151 = load i16, ptr %150, align 1, !tbaa !35
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 8
  %155 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %156 = load i16, ptr %155, align 1, !tbaa !35
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 8
  %159 = and i32 %158, 255
  %160 = or i32 %154, %159
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  store i16 %161, ptr %162, align 1, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %164 = load i32, ptr %163, align 1, !tbaa !37
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %168 = load i32, ptr %167, align 1, !tbaa !37
  %169 = and i32 %168, 65280
  %170 = shl i32 %169, 8
  %171 = or i32 %166, %170
  %172 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %173 = load i32, ptr %172, align 1, !tbaa !37
  %174 = and i32 %173, 16711680
  %175 = lshr i32 %174, 8
  %176 = or i32 %171, %175
  %177 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %178 = load i32, ptr %177, align 1, !tbaa !37
  %179 = and i32 %178, -16777216
  %180 = lshr i32 %179, 24
  %181 = or i32 %176, %180
  %182 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  store i32 %181, ptr %182, align 1, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %184 = load i32, ptr %183, align 1, !tbaa !38
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 24
  %187 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %188 = load i32, ptr %187, align 1, !tbaa !38
  %189 = and i32 %188, 65280
  %190 = shl i32 %189, 8
  %191 = or i32 %186, %190
  %192 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %193 = load i32, ptr %192, align 1, !tbaa !38
  %194 = and i32 %193, 16711680
  %195 = lshr i32 %194, 8
  %196 = or i32 %191, %195
  %197 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %198 = load i32, ptr %197, align 1, !tbaa !38
  %199 = and i32 %198, -16777216
  %200 = lshr i32 %199, 24
  %201 = or i32 %196, %200
  %202 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  store i32 %201, ptr %202, align 1, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %204 = load i32, ptr %203, align 1, !tbaa !39
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 24
  %207 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %208 = load i32, ptr %207, align 1, !tbaa !39
  %209 = and i32 %208, 65280
  %210 = shl i32 %209, 8
  %211 = or i32 %206, %210
  %212 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %213 = load i32, ptr %212, align 1, !tbaa !39
  %214 = and i32 %213, 16711680
  %215 = lshr i32 %214, 8
  %216 = or i32 %211, %215
  %217 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %218 = load i32, ptr %217, align 1, !tbaa !39
  %219 = and i32 %218, -16777216
  %220 = lshr i32 %219, 24
  %221 = or i32 %216, %220
  %222 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  store i32 %221, ptr %222, align 1, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %224 = load i16, ptr %223, align 1, !tbaa !35
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 20557
  br i1 %226, label %227, label %228

227:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

228:                                              ; preds = %149
  %229 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 6
  %230 = getelementptr inbounds [32 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 @strncmp(ptr noundef %230, ptr noundef @.str.7, i64 noundef 32) #7
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 6
  %235 = getelementptr inbounds [32 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @strncmp(ptr noundef %235, ptr noundef @.str.8, i64 noundef 32) #7
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 6
  %240 = getelementptr inbounds [32 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef @.str.9, i64 noundef 32) #7
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

244:                                              ; preds = %238, %233, %228
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !41
  %250 = and i32 %249, 256
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %244
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.cli_dconf, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !44
  %258 = and i32 %257, 512
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %252
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = load i64, ptr %8, align 8, !tbaa !12
  %263 = load i8, ptr %7, align 1, !tbaa !10, !range !46, !noundef !47
  %264 = trunc i8 %263 to i1
  %265 = call i32 @apm_partition_intersection(ptr noundef %261, ptr noundef %5, i64 noundef %262, i1 noundef zeroext %264)
  store i32 %265, ptr %3, align 4, !tbaa !8
  %266 = load i32, ptr %3, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %542

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %252, %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %271 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 5
  %272 = getelementptr inbounds [32 x i8], ptr %271, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %272)
  %273 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 6
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %274)
  %275 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %276 = load i16, ptr %275, align 1, !tbaa !35
  %277 = zext i16 %276 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %277)
  %278 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %279 = load i32, ptr %278, align 1, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %279)
  %280 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %281 = load i32, ptr %280, align 1, !tbaa !38
  %282 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %283 = load i32, ptr %282, align 1, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 3
  %285 = load i32, ptr %284, align 1, !tbaa !38
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %8, align 8, !tbaa !12
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 4
  %290 = load i32, ptr %289, align 1, !tbaa !39
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %8, align 8, !tbaa !12
  %293 = mul i64 %291, %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %281, i32 noundef %283, i64 noundef %288, i64 noundef %293)
  %294 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %295 = load i32, ptr %294, align 1, !tbaa !37
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw %struct.cl_engine, ptr %298, i32 0, i32 78
  %300 = load i32, ptr %299, align 8, !tbaa !49
  %301 = icmp ult i32 %295, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %270
  %303 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 2
  %304 = load i32, ptr %303, align 1, !tbaa !37
  store i32 %304, ptr %14, align 4, !tbaa !8
  br label %311

305:                                              ; preds = %270
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw %struct.cl_engine, ptr %308, i32 0, i32 78
  %310 = load i32, ptr %309, align 8, !tbaa !49
  store i32 %310, ptr %14, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %305, %302
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %529, %311
  %313 = load i32, ptr %13, align 4, !tbaa !8
  %314 = load i32, ptr %14, align 4, !tbaa !8
  %315 = icmp ule i32 %313, %314
  br i1 %315, label %316, label %532

316:                                              ; preds = %312
  %317 = load i32, ptr %13, align 4, !tbaa !8
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %8, align 8, !tbaa !12
  %320 = mul i64 %318, %319
  store i64 %320, ptr %11, align 8, !tbaa !12
  %321 = load ptr, ptr %2, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = load i64, ptr %11, align 8, !tbaa !12
  %325 = call i64 @fmap_readn(ptr noundef %323, ptr noundef %6, i64 noundef %324, i64 noundef 136)
  %326 = icmp ne i64 %325, 136
  br i1 %326, label %327, label %328

327:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 0
  %330 = load i16, ptr %329, align 1, !tbaa !35
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 8
  %334 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 0
  %335 = load i16, ptr %334, align 1, !tbaa !35
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 8
  %338 = and i32 %337, 255
  %339 = or i32 %333, %338
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 0
  store i16 %340, ptr %341, align 1, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 1
  %343 = load i16, ptr %342, align 1, !tbaa !68
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 255
  %346 = shl i32 %345, 8
  %347 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 1
  %348 = load i16, ptr %347, align 1, !tbaa !68
  %349 = zext i16 %348 to i32
  %350 = ashr i32 %349, 8
  %351 = and i32 %350, 255
  %352 = or i32 %346, %351
  %353 = trunc i32 %352 to i16
  %354 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 1
  store i16 %353, ptr %354, align 1, !tbaa !68
  %355 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  %356 = load i32, ptr %355, align 1, !tbaa !37
  %357 = and i32 %356, 255
  %358 = shl i32 %357, 24
  %359 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  %360 = load i32, ptr %359, align 1, !tbaa !37
  %361 = and i32 %360, 65280
  %362 = shl i32 %361, 8
  %363 = or i32 %358, %362
  %364 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  %365 = load i32, ptr %364, align 1, !tbaa !37
  %366 = and i32 %365, 16711680
  %367 = lshr i32 %366, 8
  %368 = or i32 %363, %367
  %369 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  %370 = load i32, ptr %369, align 1, !tbaa !37
  %371 = and i32 %370, -16777216
  %372 = lshr i32 %371, 24
  %373 = or i32 %368, %372
  %374 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  store i32 %373, ptr %374, align 1, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %376 = load i32, ptr %375, align 1, !tbaa !38
  %377 = and i32 %376, 255
  %378 = shl i32 %377, 24
  %379 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %380 = load i32, ptr %379, align 1, !tbaa !38
  %381 = and i32 %380, 65280
  %382 = shl i32 %381, 8
  %383 = or i32 %378, %382
  %384 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %385 = load i32, ptr %384, align 1, !tbaa !38
  %386 = and i32 %385, 16711680
  %387 = lshr i32 %386, 8
  %388 = or i32 %383, %387
  %389 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %390 = load i32, ptr %389, align 1, !tbaa !38
  %391 = and i32 %390, -16777216
  %392 = lshr i32 %391, 24
  %393 = or i32 %388, %392
  %394 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  store i32 %393, ptr %394, align 1, !tbaa !38
  %395 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %396 = load i32, ptr %395, align 1, !tbaa !39
  %397 = and i32 %396, 255
  %398 = shl i32 %397, 24
  %399 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %400 = load i32, ptr %399, align 1, !tbaa !39
  %401 = and i32 %400, 65280
  %402 = shl i32 %401, 8
  %403 = or i32 %398, %402
  %404 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %405 = load i32, ptr %404, align 1, !tbaa !39
  %406 = and i32 %405, 16711680
  %407 = lshr i32 %406, 8
  %408 = or i32 %403, %407
  %409 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %410 = load i32, ptr %409, align 1, !tbaa !39
  %411 = and i32 %410, -16777216
  %412 = lshr i32 %411, 24
  %413 = or i32 %408, %412
  %414 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  store i32 %413, ptr %414, align 1, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %5, i32 0, i32 0
  %416 = load i16, ptr %415, align 1, !tbaa !35
  %417 = zext i16 %416 to i32
  %418 = icmp ne i32 %417, 20557
  br i1 %418, label %419, label %420

419:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 26, ptr %3, align 4, !tbaa !8
  br label %542

420:                                              ; preds = %328
  %421 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %422 = getelementptr inbounds [32 x i8], ptr %421, i64 0, i64 0
  %423 = call i32 @strncmp(ptr noundef %422, ptr noundef @.str.7, i64 noundef 32) #7
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %427 = getelementptr inbounds [32 x i8], ptr %426, i64 0, i64 0
  %428 = call i32 @strncmp(ptr noundef %427, ptr noundef @.str.8, i64 noundef 32) #7
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %432 = getelementptr inbounds [32 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 @strncmp(ptr noundef %432, ptr noundef @.str.9, i64 noundef 32) #7
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %430, %425, %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %529

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %438 = load i32, ptr %437, align 1, !tbaa !38
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %8, align 8, !tbaa !12
  %441 = mul i64 %439, %440
  store i64 %441, ptr %12, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %443 = load i32, ptr %442, align 1, !tbaa !39
  %444 = zext i32 %443 to i64
  %445 = load i64, ptr %8, align 8, !tbaa !12
  %446 = mul i64 %444, %445
  store i64 %446, ptr %10, align 8, !tbaa !12
  %447 = load i8, ptr %7, align 1, !tbaa !10, !range !46, !noundef !47
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %489

449:                                              ; preds = %436
  %450 = load i32, ptr %13, align 4, !tbaa !8
  %451 = urem i32 %450, 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %489

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %455 = getelementptr inbounds [32 x i8], ptr %454, i64 0, i64 0
  %456 = call i32 @strncmp(ptr noundef %455, ptr noundef @.str.19, i64 noundef 32) #7
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %483

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %460 = getelementptr inbounds [32 x i8], ptr %459, i64 0, i64 0
  %461 = call i32 @strncmp(ptr noundef %460, ptr noundef @.str.20, i64 noundef 32) #7
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %483

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %465 = getelementptr inbounds [32 x i8], ptr %464, i64 0, i64 0
  %466 = call i32 @strncmp(ptr noundef %465, ptr noundef @.str.21, i64 noundef 32) #7
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %483

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %470 = getelementptr inbounds [32 x i8], ptr %469, i64 0, i64 0
  %471 = call i32 @strncmp(ptr noundef %470, ptr noundef @.str.22, i64 noundef 32) #7
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %475 = getelementptr inbounds [32 x i8], ptr %474, i64 0, i64 0
  %476 = call i32 @strncmp(ptr noundef %475, ptr noundef @.str.23, i64 noundef 32) #7
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %480 = getelementptr inbounds [32 x i8], ptr %479, i64 0, i64 0
  %481 = call i32 @strncmp(ptr noundef %480, ptr noundef @.str.24, i64 noundef 32) #7
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %478, %473, %468, %463, %458, %453
  %484 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %485 = load i32, ptr %484, align 1, !tbaa !39
  %486 = mul i32 %485, 2048
  %487 = zext i32 %486 to i64
  store i64 %487, ptr %10, align 8, !tbaa !12
  br label %488

488:                                              ; preds = %483, %478
  br label %489

489:                                              ; preds = %488, %449, %436
  %490 = load i64, ptr %12, align 8, !tbaa !12
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = load i64, ptr %12, align 8, !tbaa !12
  %494 = load i64, ptr %10, align 8, !tbaa !12
  %495 = add i64 %493, %494
  %496 = load i64, ptr %9, align 8, !tbaa !12
  %497 = icmp ugt i64 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %529

499:                                              ; preds = %492
  %500 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %500)
  %501 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 5
  %502 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %502)
  %503 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 6
  %504 = getelementptr inbounds [32 x i8], ptr %503, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %504)
  %505 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 0
  %506 = load i16, ptr %505, align 1, !tbaa !35
  %507 = zext i16 %506 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %507)
  %508 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 2
  %509 = load i32, ptr %508, align 1, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %509)
  %510 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 3
  %511 = load i32, ptr %510, align 1, !tbaa !38
  %512 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 4
  %513 = load i32, ptr %512, align 1, !tbaa !39
  %514 = load i64, ptr %12, align 8, !tbaa !12
  %515 = load i64, ptr %10, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %511, i32 noundef %513, i64 noundef %514, i64 noundef %515)
  %516 = load ptr, ptr %2, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8, !tbaa !14
  %519 = load i64, ptr %12, align 8, !tbaa !12
  %520 = load i64, ptr %10, align 8, !tbaa !12
  %521 = load ptr, ptr %2, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %6, i32 0, i32 5
  %523 = getelementptr inbounds [32 x i8], ptr %522, i64 0, i64 0
  %524 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %518, i64 noundef %519, i64 noundef %520, ptr noundef %521, i32 noundef 557, ptr noundef %523, i32 noundef 0)
  store i32 %524, ptr %3, align 4, !tbaa !8
  %525 = load i32, ptr %3, align 4, !tbaa !8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %499
  br label %542

528:                                              ; preds = %499
  br label %529

529:                                              ; preds = %528, %498, %435
  %530 = load i32, ptr %13, align 4, !tbaa !8
  %531 = add i32 %530, 1
  store i32 %531, ptr %13, align 4, !tbaa !8
  br label %312

532:                                              ; preds = %312
  %533 = load i32, ptr %13, align 4, !tbaa !8
  %534 = load ptr, ptr %2, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw %struct.cl_engine, ptr %536, i32 0, i32 78
  %538 = load i32, ptr %537, align 8, !tbaa !49
  %539 = icmp uge i32 %533, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %541

541:                                              ; preds = %540, %532
  br label %542

542:                                              ; preds = %541, %527, %419, %327, %268, %243, %227, %148, %118, %101, %82, %30, %22
  %543 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 82, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !70
  %47 = load ptr, ptr %10, align 8, !tbaa !70
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !12
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

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @apm_partition_intersection(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.partition_intersection_list, align 8
  %12 = alloca %struct.apm_partition_info, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !12
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  %18 = call i32 @partition_intersection_list_init(ptr noundef %11)
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 1, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 78
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 1, !tbaa !37
  store i32 %31, ptr %16, align 4, !tbaa !8
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %36, align 8, !tbaa !49
  store i32 %37, ptr %16, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %28
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %168, %38
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %171

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = mul i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = call i64 @fmap_readn(ptr noundef %50, ptr noundef %12, i64 noundef %51, i64 noundef 136)
  %53 = icmp ne i64 %52, 136
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %55 = call i32 @partition_intersection_list_free(ptr noundef %11)
  store i32 26, ptr %9, align 4, !tbaa !8
  br label %172

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 1, !tbaa !38
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 24
  %61 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  %62 = load i32, ptr %61, align 1, !tbaa !38
  %63 = and i32 %62, 65280
  %64 = shl i32 %63, 8
  %65 = or i32 %60, %64
  %66 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  %67 = load i32, ptr %66, align 1, !tbaa !38
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %65, %69
  %71 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  %72 = load i32, ptr %71, align 1, !tbaa !38
  %73 = and i32 %72, -16777216
  %74 = lshr i32 %73, 24
  %75 = or i32 %70, %74
  %76 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  store i32 %75, ptr %76, align 1, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %78 = load i32, ptr %77, align 1, !tbaa !39
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %82 = load i32, ptr %81, align 1, !tbaa !39
  %83 = and i32 %82, 65280
  %84 = shl i32 %83, 8
  %85 = or i32 %80, %84
  %86 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %87 = load i32, ptr %86, align 1, !tbaa !39
  %88 = and i32 %87, 16711680
  %89 = lshr i32 %88, 8
  %90 = or i32 %85, %89
  %91 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %92 = load i32, ptr %91, align 1, !tbaa !39
  %93 = and i32 %92, -16777216
  %94 = lshr i32 %93, 24
  %95 = or i32 %90, %94
  %96 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  store i32 %95, ptr %96, align 1, !tbaa !39
  %97 = load i8, ptr %8, align 1, !tbaa !10, !range !46, !noundef !47
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %139

99:                                               ; preds = %56
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = urem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.19, i64 noundef 32) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.20, i64 noundef 32) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.21, i64 noundef 32) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.22, i64 noundef 32) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @strncmp(ptr noundef %125, ptr noundef @.str.23, i64 noundef 32) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 6
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.24, i64 noundef 32) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128, %123, %118, %113, %108, %103
  %134 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %135 = load i32, ptr %134, align 1, !tbaa !39
  %136 = mul i32 %135, 4
  %137 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  store i32 %136, ptr %137, align 1, !tbaa !39
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %99, %56
  %140 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 3
  %141 = load i32, ptr %140, align 1, !tbaa !38
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.apm_partition_info, ptr %12, i32 0, i32 4
  %144 = load i32, ptr %143, align 1, !tbaa !39
  %145 = zext i32 %144 to i64
  %146 = call i32 @partition_intersection_list_check(ptr noundef %11, ptr noundef %14, i64 noundef %142, i64 noundef %145)
  store i32 %146, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call i32 @cli_append_potentially_unwanted(ptr noundef %155, ptr noundef @.str.30)
  store i32 %156, ptr %9, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %172

160:                                              ; preds = %152
  br label %163

161:                                              ; preds = %149
  %162 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %162, ptr %9, align 4, !tbaa !8
  br label %172

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %139
  %165 = load i64, ptr %7, align 8, !tbaa !12
  %166 = load i64, ptr %15, align 8, !tbaa !12
  %167 = add i64 %166, %165
  store i64 %167, ptr %15, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = add i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !8
  br label %39

171:                                              ; preds = %39
  br label %172

172:                                              ; preds = %171, %161, %159, %54
  %173 = call i32 @partition_intersection_list_free(ptr noundef %11)
  %174 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %174
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @partition_intersection_list_init(ptr noundef) #2

declare i32 @partition_intersection_list_free(ptr noundef) #2

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !22, i64 96}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !13, i64 56, !20, i64 64, !9, i64 72, !9, i64 76, !21, i64 80, !9, i64 88, !9, i64 92, !22, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !11, i64 184, !11, i64 185}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!21 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!22 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !13, i64 0, !13, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"apm_driver_desc_map", !30, i64 0, !30, i64 2, !9, i64 4, !30, i64 8, !30, i64 10, !9, i64 12, !30, i64 16, !6, i64 18}
!30 = !{!"short", !6, i64 0}
!31 = !{!29, !30, i64 2}
!32 = !{!29, !9, i64 4}
!33 = !{!34, !13, i64 88}
!34 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 58, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !6, i64 153, !11, i64 169, !6, i64 170, !11, i64 190, !6, i64 191, !17, i64 224, !16, i64 232}
!35 = !{!36, !30, i64 0}
!36 = !{!"apm_partition_info", !30, i64 0, !30, i64 2, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 48, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !6, i64 120}
!37 = !{!36, !9, i64 4}
!38 = !{!36, !9, i64 8}
!39 = !{!36, !9, i64 12}
!40 = !{!15, !20, i64 64}
!41 = !{!42, !9, i64 8}
!42 = !{!"cl_scan_options", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!43 = !{!15, !23, i64 120}
!44 = !{!45, !9, i64 24}
!45 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!15, !19, i64 48}
!49 = !{!50, !9, i64 1152}
!50 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !16, i64 32, !9, i64 40, !13, i64 48, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !51, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !52, i64 136, !53, i64 144, !53, i64 152, !54, i64 160, !23, i64 168, !55, i64 176, !55, i64 184, !56, i64 192, !18, i64 200, !18, i64 208, !16, i64 216, !57, i64 224, !58, i64 232, !59, i64 240, !13, i64 248, !60, i64 256, !61, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !63, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !67, i64 1192}
!51 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!52 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!53 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!55 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!56 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!57 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!58 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!59 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!60 = !{!"p1 _ZTS2MP", !5, i64 0}
!61 = !{!"", !62, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!63 = !{!"cli_all_bc", !64, i64 0, !9, i64 8, !65, i64 16, !66, i64 24, !9, i64 516}
!64 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!65 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!66 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!67 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!68 = !{!36, !30, i64 2}
!69 = !{!22, !22, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18apm_partition_info", !5, i64 0}
!73 = !{!34, !5, i64 104}
