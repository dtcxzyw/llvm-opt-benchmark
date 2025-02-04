target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mspack_name = type { ptr, i64 }
%struct.mspack_system_ex = type { %struct.mspack_system, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.mscab_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscabd_cabinet = type { ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i32 }
%struct.mscabd_file = type { ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mschm_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mschmd_header = type { i32, i32, i32, ptr, i64, ptr, ptr, %struct.mschmd_sec_uncompressed, %struct.mschmd_sec_mscompressed, i64, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.mschmd_sec_uncompressed = type { %struct.mschmd_section, i64 }
%struct.mschmd_section = type { ptr, i32 }
%struct.mschmd_sec_mscompressed = type { %struct.mschmd_section, ptr, ptr, ptr, ptr }
%struct.mschmd_file = type { ptr, ptr, i64, i64, ptr }
%struct.mspack_handle = type { i32, ptr, i64, i64, ptr, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mspack_sys_fmap_ops = internal global %struct.mspack_system { ptr @mspack_fmap_open, ptr @mspack_fmap_close, ptr @mspack_fmap_read, ptr @mspack_fmap_write, ptr @mspack_fmap_seek, ptr @mspack_fmap_tell, ptr @mspack_fmap_message, ptr @mspack_fmap_alloc, ptr @mspack_fmap_free, ptr @mspack_fmap_copy, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s() failed at %d\0A\00", align 1
@__func__.cli_scanmscab = private unnamed_addr constant [14 x i8] c"cli_scanmscab\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s() failed to extract %d\0A\00", align 1
@__func__.cli_scanmschm = private unnamed_addr constant [14 x i8] c"cli_scanmschm\00", align 1
@__func__.mspack_fmap_open = private unnamed_addr constant [17 x i8] c"mspack_fmap_open\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s() wrong mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s() failed %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%s() %d\0A\00", align 1
@__func__.mspack_fmap_read = private unnamed_addr constant [17 x i8] c"mspack_fmap_read\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s() %d requested %d bytes, read failed (-1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s() %d requested %d bytes, read %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%s() %d requested %d bytes, read failed (%zu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s() err %d\0A\00", align 1
@__func__.mspack_fmap_write = private unnamed_addr constant [18 x i8] c"mspack_fmap_write\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s() err %d <%zu %d>\0A\00", align 1
@__func__.mspack_fmap_seek = private unnamed_addr constant [17 x i8] c"mspack_fmap_seek\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"LibClamAV debug: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmscab(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mspack_name, align 8
  %12 = alloca %struct.mspack_system_ex, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %17 = getelementptr inbounds nuw %struct.mspack_name, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %17, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.mspack_name, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %22, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @mspack_sys_fmap_ops, i64 88, i1 false), !tbaa.struct !38
  %24 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %12, i32 0, i32 0
  %25 = call ptr @mspack_create_cab_decompressor(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmscab, i32 noundef 364)
  store i32 7, ptr %6, align 4, !tbaa !10
  br label %230

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 %32(ptr noundef %33, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i32 %37(ptr noundef %38, i32 noundef 3, i32 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = call ptr %42(ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %8, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmscab, i32 noundef 376)
  store i32 26, ptr %6, align 4, !tbaa !10
  br label %230

48:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %9, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %225, %48
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %229

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.mscabd_file, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.mscabd_file, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = call i32 @cli_matchmeta(ptr noundef %56, ptr noundef %59, i64 noundef 0, i64 noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  br label %222

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.cl_engine, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = icmp uge i64 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %222

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.cl_engine, ptr %91, i32 0, i32 13
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.cl_engine, ptr %98, i32 0, i32 12
  %100 = load i64, ptr %99, align 8, !tbaa !51
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.cl_engine, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = add i64 %105, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.cl_engine, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = icmp uge i64 %111, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.cl_engine, ptr %121, i32 0, i32 12
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !70
  %127 = sub i64 %123, %126
  store i64 %127, ptr %15, align 8, !tbaa !8
  br label %134

128:                                              ; preds = %102, %95
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.cl_engine, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8, !tbaa !71
  store i64 %133, ptr %15, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %128, %118
  br label %165

135:                                              ; preds = %88
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.cl_engine, ptr %138, i32 0, i32 12
  %140 = load i64, ptr %139, align 8, !tbaa !51
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !70
  %146 = add i64 %145, 4294967295
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 12
  %151 = load i64, ptr %150, align 8, !tbaa !51
  %152 = icmp uge i64 %146, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %142
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.cl_engine, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !51
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %159, i32 0, i32 7
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = sub i64 %158, %161
  store i64 %162, ptr %15, align 8, !tbaa !8
  br label %164

163:                                              ; preds = %142, %135
  store i64 4294967295, ptr %15, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %163, %153
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = call ptr @cli_gentemp(ptr noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !36
  %170 = load ptr, ptr %13, align 8, !tbaa !36
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 20, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %222

173:                                              ; preds = %165
  %174 = load i64, ptr %15, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %12, i32 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !73
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  %181 = load ptr, ptr %13, align 8, !tbaa !36
  %182 = call i32 %178(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %6, align 4, !tbaa !10
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef @__func__.cli_scanmscab, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %173
  store i8 1, ptr %14, align 1, !tbaa !37
  %188 = load ptr, ptr %13, align 8, !tbaa !36
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.mscabd_file, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = call i32 @cli_magic_scan_file(ptr noundef %188, ptr noundef %189, ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %6, align 4, !tbaa !10
  %194 = load i32, ptr %6, align 4, !tbaa !10
  %195 = icmp eq i32 8, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store i8 0, ptr %14, align 1, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %202

197:                                              ; preds = %187
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %16, align 4
  br label %222

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %196
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw %struct.cl_engine, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !77
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %202
  %210 = load i8, ptr %14, align 1, !tbaa !37, !range !78, !noundef !79
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8, !tbaa !36
  %214 = call i32 @cli_unlink(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 10, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %222

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %209, %202
  %219 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %219) #11
  store ptr null, ptr %13, align 8, !tbaa !36
  %220 = load i32, ptr %10, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %216, %200, %172, %86, %68, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %264 [
    i32 0, label %224
    i32 2, label %230
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %9, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.mscabd_file, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  store ptr %228, ptr %9, align 8, !tbaa !16
  br label %52

229:                                              ; preds = %52
  br label %230

230:                                              ; preds = %229, %222, %47, %28
  %231 = load ptr, ptr %13, align 8, !tbaa !36
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.cl_engine, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %233
  %241 = load i8, ptr %14, align 1, !tbaa !37, !range !78, !noundef !79
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8, !tbaa !36
  %245 = call i32 @cli_unlink(ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %240, %233
  %247 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %247) #11
  br label %248

248:                                              ; preds = %246, %230
  %249 = load ptr, ptr %7, align 8, !tbaa !12
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !14
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %259 = load ptr, ptr %8, align 8, !tbaa !14
  call void %257(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %254, %251
  %261 = load ptr, ptr %7, align 8, !tbaa !12
  call void @mspack_destroy_cab_decompressor(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %248
  %263 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %262, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @mspack_create_cab_decompressor(ptr noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #4

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @cli_gentemp(ptr noundef) #4

declare i32 @cli_magic_scan_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cli_unlink(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @mspack_destroy_cab_decompressor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_scanmschm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mspack_name, align 8
  %10 = alloca %struct.mspack_system_ex, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = getelementptr inbounds nuw %struct.mspack_name, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %15, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.mspack_name, ptr %9, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @mspack_sys_fmap_ops, i64 88, i1 false), !tbaa.struct !38
  %21 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %10, i32 0, i32 0
  %22 = call ptr @mspack_create_chm_decompressor(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmschm, i32 noundef 498)
  store i32 7, ptr %4, align 4, !tbaa !10
  br label %216

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = call ptr %29(ptr noundef %30, ptr noundef %9)
  store ptr %31, ptr %6, align 8, !tbaa !84
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.cli_scanmschm, i32 noundef 505)
  store i32 26, ptr %4, align 4, !tbaa !10
  br label %216

35:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.mschmd_header, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  store ptr %38, ptr %7, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %211, %35
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %215

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.mschmd_file, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.mschmd_file, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = call i32 @cli_matchmeta(ptr noundef %43, ptr noundef %46, i64 noundef 0, i64 noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %4, align 4, !tbaa !10
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  br label %208

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.cl_engine, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.cl_engine, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !51
  %71 = icmp uge i64 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 2, ptr %14, align 4
  br label %208

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.cl_engine, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8, !tbaa !71
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = add i64 %91, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.cl_engine, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = icmp uge i64 %97, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %88
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.cl_engine, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8, !tbaa !70
  %113 = sub i64 %109, %112
  store i64 %113, ptr %13, align 8, !tbaa !8
  br label %120

114:                                              ; preds = %88, %81
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.cl_engine, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8, !tbaa !71
  store i64 %119, ptr %13, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %114, %104
  br label %151

121:                                              ; preds = %74
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.cl_engine, ptr %124, i32 0, i32 12
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !70
  %132 = add i64 %131, 4294967295
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.cl_engine, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = icmp uge i64 %132, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.cl_engine, ptr %142, i32 0, i32 12
  %144 = load i64, ptr %143, align 8, !tbaa !51
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8, !tbaa !70
  %148 = sub i64 %144, %147
  store i64 %148, ptr %13, align 8, !tbaa !8
  br label %150

149:                                              ; preds = %128, %121
  store i64 4294967295, ptr %13, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = call ptr @cli_gentemp(ptr noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !36
  %156 = load ptr, ptr %11, align 8, !tbaa !36
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i32 20, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %14, align 4
  br label %208

159:                                              ; preds = %151
  %160 = load i64, ptr %13, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %10, i32 0, i32 1
  store i64 %160, ptr %161, align 8, !tbaa !73
  %162 = load ptr, ptr %5, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = load ptr, ptr %5, align 8, !tbaa !82
  %166 = load ptr, ptr %7, align 8, !tbaa !86
  %167 = load ptr, ptr %11, align 8, !tbaa !36
  %168 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %4, align 4, !tbaa !10
  %169 = load i32, ptr %4, align 4, !tbaa !10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef @__func__.cli_scanmschm, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %159
  store i8 1, ptr %12, align 1, !tbaa !37
  %174 = load ptr, ptr %11, align 8, !tbaa !36
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.mschmd_file, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !96
  %179 = call i32 @cli_magic_scan_file(ptr noundef %174, ptr noundef %175, ptr noundef %178, i32 noundef 0)
  store i32 %179, ptr %4, align 4, !tbaa !10
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = icmp eq i32 8, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i8 0, ptr %12, align 1, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %188

183:                                              ; preds = %173
  %184 = load i32, ptr %4, align 4, !tbaa !10
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %14, align 4
  br label %208

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.cl_engine, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 8, !tbaa !77
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = load i8, ptr %12, align 1, !tbaa !37, !range !78, !noundef !79
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !36
  %200 = call i32 @cli_unlink(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 10, ptr %4, align 4, !tbaa !10
  store i32 2, ptr %14, align 4
  br label %208

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %195, %188
  %205 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %205) #11
  store ptr null, ptr %11, align 8, !tbaa !36
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %208

208:                                              ; preds = %202, %186, %72, %54, %204, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %209 = load i32, ptr %14, align 4
  switch i32 %209, label %250 [
    i32 0, label %210
    i32 3, label %215
    i32 2, label %216
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw %struct.mschmd_file, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  store ptr %214, ptr %7, align 8, !tbaa !86
  br label %39

215:                                              ; preds = %208, %39
  br label %216

216:                                              ; preds = %215, %208, %34, %25
  %217 = load ptr, ptr %11, align 8, !tbaa !36
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.cl_engine, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !77
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %219
  %227 = load i8, ptr %12, align 1, !tbaa !37, !range !78, !noundef !79
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8, !tbaa !36
  %231 = call i32 @cli_unlink(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %226, %219
  %233 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %233) #11
  br label %234

234:                                              ; preds = %232, %216
  %235 = load ptr, ptr %5, align 8, !tbaa !82
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !84
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !82
  %242 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !102
  %244 = load ptr, ptr %5, align 8, !tbaa !82
  %245 = load ptr, ptr %6, align 8, !tbaa !84
  call void %243(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %237
  %247 = load ptr, ptr %5, align 8, !tbaa !82
  call void @mspack_destroy_chm_decompressor(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %234
  %249 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %248, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

declare ptr @mspack_create_chm_decompressor(ptr noundef) #4

declare void @mspack_destroy_chm_decompressor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mspack_fmap_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %14, ptr %12, align 8, !tbaa !103
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.mspack_fmap_open, i32 noundef 62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

18:                                               ; preds = %3
  %19 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %19, ptr %9, align 8, !tbaa !105
  %20 = load ptr, ptr %9, align 8, !tbaa !105
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef @__func__.mspack_fmap_open, i32 noundef 67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 48, i1 false)
  %25 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %25, label %46 [
    i32 0, label %26
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.mspack_handle, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %29, ptr %8, align 8, !tbaa !110
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.mspack_name, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.mspack_handle, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.mspack_name, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %9, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.mspack_handle, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !113
  %40 = load ptr, ptr %9, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.mspack_handle, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !114
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

43:                                               ; preds = %23
  store ptr @.str.2, ptr %11, align 8, !tbaa !36
  br label %47

44:                                               ; preds = %23
  store ptr @.str.3, ptr %11, align 8, !tbaa !36
  br label %47

45:                                               ; preds = %23
  store ptr @.str.4, ptr %11, align 8, !tbaa !36
  br label %47

46:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef @__func__.mspack_fmap_open)
  br label %69

47:                                               ; preds = %45, %44, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.mspack_handle, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 8, !tbaa !107
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = call noalias ptr @fopen(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.mspack_handle, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !115
  %55 = load ptr, ptr %9, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.mspack_handle, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef @__func__.mspack_fmap_open, i32 noundef 101)
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8, !tbaa !103
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store ptr %62, ptr %10, align 8, !tbaa !116
  %63 = load ptr, ptr %10, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.mspack_system_ex, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %9, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.mspack_handle, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !118
  %68 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

69:                                               ; preds = %59, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 48, i1 false)
  %71 = load ptr, ptr %9, align 8, !tbaa !105
  call void @free(ptr noundef %71) #11
  store ptr null, ptr %9, align 8, !tbaa !105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %60, %26, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %5, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.mspack_handle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.mspack_handle, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.mspack_handle, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call i32 @fclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 48, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  call void @free(ptr noundef %27) #11
  store ptr null, ptr %3, align 8, !tbaa !105
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %13, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef @__func__.mspack_fmap_read, i32 noundef 141)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef @__func__.mspack_fmap_read, i32 noundef 145)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.mspack_handle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.mspack_handle, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.mspack_handle, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = add nsw i64 %29, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.mspack_handle, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = call i64 @fmap_readn(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  %45 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef @__func__.mspack_fmap_read, i32 noundef 155, i32 noundef %45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

46:                                               ; preds = %26
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef @__func__.mspack_fmap_read, i32 noundef 158, i32 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.mspack_handle, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !114
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

63:                                               ; preds = %21
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %8, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.mspack_handle, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = call i64 @fread(ptr noundef %64, i64 noundef %66, i64 noundef 1, ptr noundef %69)
  store i64 %70, ptr %10, align 8, !tbaa !8
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = icmp ult i64 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load i64, ptr %10, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef @__func__.mspack_fmap_read, i32 noundef 168, i32 noundef %74, i64 noundef %75)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

76:                                               ; preds = %63
  %77 = load i64, ptr %10, align 8, !tbaa !8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %73, %55, %44, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_write, i32 noundef 185)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.mspack_handle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_write, i32 noundef 190)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.mspack_handle, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !118
  store i64 %32, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

37:                                               ; preds = %29
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !8
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  store i64 %48, ptr %10, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.mspack_handle, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !118
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !118
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.mspack_handle, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = call i64 @fwrite(ptr noundef %54, i64 noundef %55, i64 noundef 1, ptr noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = icmp ult i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef @__func__.mspack_fmap_write, i32 noundef 207, i64 noundef %63, i32 noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %47
  %66 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %62, %35, %28, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %11, ptr %8, align 8, !tbaa !105
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 219)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.mspack_handle, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %21, label %38 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %30
  ]

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %23, ptr %10, align 8, !tbaa !8
  br label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.mspack_handle, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !114
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !8
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.mspack_handle, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = add i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !8
  br label %39

38:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 237)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

39:                                               ; preds = %30, %24, %22
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.mspack_handle, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.cl_fmap, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !121
  %49 = icmp sgt i64 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 241)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

51:                                               ; preds = %42
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.mspack_handle, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %69

56:                                               ; preds = %15
  %57 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 1, label %59
    i32 2, label %60
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %62

59:                                               ; preds = %56
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %62

60:                                               ; preds = %56
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %62

61:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef @__func__.mspack_fmap_seek, i32 noundef 260)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

62:                                               ; preds = %60, %59, %58
  %63 = load ptr, ptr %8, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.mspack_handle, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = call i32 @fseek(ptr noundef %65, i64 noundef %66, i32 noundef %67)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %61, %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @mspack_fmap_tell(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr %6, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.mspack_handle, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.mspack_handle, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !114
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.mspack_handle, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call i64 @ftell(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_message(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load i8, ptr @cli_debug_flag, align 1, !tbaa !123
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 17, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 8192, i1 false)
  %18 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 @.str.13, i64 %19, i1 false)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = sub i64 8192, %24
  %26 = sub i64 %25, 2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %29 = call i32 @vsnprintf(ptr noundef %23, i64 noundef %26, ptr noundef %27, ptr noundef %28) #11
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %32
  store i8 10, ptr %33, align 1, !tbaa !123
  %34 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #13
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !123
  %38 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %39

39:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mspack_fmap_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %6) #11
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !124
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @clrs_eprint(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18mscab_decompressor", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14mscabd_cabinet", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11mscabd_file", !5, i64 0}
!18 = !{!19, !26, i64 96}
!19 = !{!"cli_ctx_tag", !20, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !9, i64 56, !24, i64 64, !11, i64 72, !11, i64 76, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !6, i64 104, !27, i64 120, !28, i64 128, !5, i64 136, !29, i64 144, !30, i64 152, !30, i64 160, !31, i64 168, !32, i64 184, !32, i64 185}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!23 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!24 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!25 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!26 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!27 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!28 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!29 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!30 = !{!"p1 _ZTS11json_object", !5, i64 0}
!31 = !{!"timeval", !9, i64 0, !9, i64 8}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"mspack_name", !26, i64 0, !9, i64 8}
!35 = !{!34, !9, i64 8}
!36 = !{!20, !20, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 8, !39}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !5, i64 48}
!41 = !{!"mscab_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!42 = !{!41, !5, i64 0}
!43 = !{!44, !17, i64 80}
!44 = !{!"mscabd_cabinet", !15, i64 0, !20, i64 8, !9, i64 16, !11, i64 24, !15, i64 32, !15, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !17, i64 80, !45, i64 88, !46, i64 96, !46, i64 98, !46, i64 100, !11, i64 104}
!45 = !{!"p1 _ZTS13mscabd_folder", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"mscabd_file", !17, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !11, i64 32, !45, i64 40, !11, i64 48}
!49 = !{!48, !11, i64 16}
!50 = !{!19, !23, i64 48}
!51 = !{!52, !9, i64 64}
!52 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !20, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !53, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !54, i64 136, !55, i64 144, !55, i64 152, !56, i64 160, !27, i64 168, !57, i64 176, !57, i64 184, !58, i64 192, !22, i64 200, !22, i64 208, !20, i64 216, !59, i64 224, !60, i64 232, !61, i64 240, !9, i64 248, !62, i64 256, !63, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !65, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !69, i64 1192}
!53 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!55 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!56 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!57 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!58 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!59 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!61 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!62 = !{!"p1 _ZTS2MP", !5, i64 0}
!63 = !{!"", !64, i64 0, !11, i64 8}
!64 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!65 = !{!"cli_all_bc", !66, i64 0, !11, i64 8, !67, i64 16, !68, i64 24, !11, i64 516}
!66 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!67 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!68 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!69 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!70 = !{!19, !9, i64 56}
!71 = !{!52, !9, i64 72}
!72 = !{!19, !20, i64 16}
!73 = !{!74, !9, i64 88}
!74 = !{!"mspack_system_ex", !75, i64 0, !9, i64 88}
!75 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!76 = !{!41, !5, i64 40}
!77 = !{!52, !11, i64 40}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!48, !17, i64 0}
!81 = !{!41, !5, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS18mschm_decompressor", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13mschmd_header", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11mschmd_file", !5, i64 0}
!88 = !{!89, !5, i64 0}
!89 = !{!"mschm_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!90 = !{!91, !87, i64 32}
!91 = !{!"mschmd_header", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !9, i64 24, !87, i64 32, !87, i64 40, !92, i64 48, !94, i64 72, !9, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !95, i64 160}
!92 = !{!"mschmd_sec_uncompressed", !93, i64 0, !9, i64 16}
!93 = !{!"mschmd_section", !85, i64 0, !11, i64 8}
!94 = !{!"mschmd_sec_mscompressed", !93, i64 0, !87, i64 16, !87, i64 24, !87, i64 32, !87, i64 40}
!95 = !{!"p2 omnipotent char", !5, i64 0}
!96 = !{!97, !20, i64 32}
!97 = !{!"mschmd_file", !87, i64 0, !98, i64 8, !9, i64 16, !9, i64 24, !20, i64 32}
!98 = !{!"p1 _ZTS14mschmd_section", !5, i64 0}
!99 = !{!97, !9, i64 24}
!100 = !{!89, !5, i64 16}
!101 = !{!97, !87, i64 0}
!102 = !{!89, !5, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13mspack_handle", !5, i64 0}
!107 = !{!108, !11, i64 0}
!108 = !{!"mspack_handle", !11, i64 0, !26, i64 8, !9, i64 16, !9, i64 24, !109, i64 32, !9, i64 40}
!109 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11mspack_name", !5, i64 0}
!112 = !{!108, !26, i64 8}
!113 = !{!108, !9, i64 16}
!114 = !{!108, !9, i64 24}
!115 = !{!108, !109, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16mspack_system_ex", !5, i64 0}
!118 = !{!108, !9, i64 40}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!121 = !{!122, !9, i64 88}
!122 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !32, i64 56, !32, i64 57, !32, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !32, i64 152, !6, i64 153, !32, i64 169, !6, i64 170, !32, i64 190, !6, i64 191, !21, i64 224, !20, i64 232}
!123 = !{!6, !6, i64 0}
!124 = !{!26, !26, i64 0}
!125 = !{!122, !5, i64 104}
