target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5MF_debug_iter_ud_t = type { ptr, ptr, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@H5MF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFdbg.c\00", align 1
@__func__.H5MF_sects_debug = private unnamed_addr constant [17 x i8] c"H5MF_sects_debug\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Section type:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Section address:\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Section size:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"End of section:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Section state:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@__func__.H5MF__sects_debug_cb = private unnamed_addr constant [21 x i8] c"H5MF__sects_debug_cb\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5MF_debug_iter_ud_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 4, ptr noundef %14)
  %18 = load i8, ptr @H5MF_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !14
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @H5MF_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %206

48:                                               ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %201, %48
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp ult i32 %50, 13
  br i1 %51, label %52, label %204

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 54
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [13 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %200

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 54
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [13 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %200

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %76, i32 0, i32 55
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [13 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %108, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = call i32 @H5MF__open_fstype(ptr noundef %84, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 154, i64 noundef %92, i64 noundef %93, ptr noundef @.str.1)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %15, align 1, !tbaa !14
  %97 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %205

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %73
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %111, i32 0, i32 55
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [13 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %199

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %121, i32 0, i32 55
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [13 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %16, i32 0, i32 0
  store ptr %126, ptr %127, align 8, !tbaa !26
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %16, i32 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !28
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %16, i32 0, i32 2
  store i32 %130, ptr %131, align 8, !tbaa !29
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %16, i32 0, i32 3
  store i32 %132, ptr %133, align 4, !tbaa !30
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5F_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %137, i32 0, i32 55
  %139 = load i32, ptr %12, align 4, !tbaa !12
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [13 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call i32 @H5FS_sect_iterate(ptr noundef %134, ptr noundef %142, ptr noundef @H5MF__sects_debug_cb, ptr noundef %16)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %150 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 167, i64 noundef %149, i64 noundef %150, ptr noundef @.str.2)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %15, align 1, !tbaa !14
  %154 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %15, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4, !tbaa !12
  store i32 13, ptr %17, align 4
  br label %196

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %118
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5F_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %168, i32 0, i32 55
  %170 = load i32, ptr %12, align 4, !tbaa !12
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [13 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = call i32 @H5FS_close(ptr noundef %165, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %181 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 171, i64 noundef %180, i64 noundef %181, ptr noundef @.str.3)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %15, align 1, !tbaa !14
  %185 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %15, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %13, align 4, !tbaa !12
  store i32 13, ptr %17, align 4
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %164
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %190, %159, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %209 [
    i32 0, label %198
    i32 13, label %205
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %108
  br label %204

200:                                              ; preds = %62, %52
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4, !tbaa !12
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !12
  br label %49, !llvm.loop !31

204:                                              ; preds = %199, %49
  br label %205

205:                                              ; preds = %204, %196, %102
  br label %206

206:                                              ; preds = %205, %40
  %207 = load i64, ptr %14, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %207, ptr noundef null)
  %208 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %208, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %206, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5MF__open_fstype(ptr noundef, i32 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sects_debug_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !14
  %11 = load i8, ptr @H5MF_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %171

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %57

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, ptr @.str.9, ptr @.str.10
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi ptr [ @.str.8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi ptr [ @.str.7, %40 ], [ %56, %55 ]
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %31, ptr noundef @.str.5, i32 noundef %34, ptr noundef @.str.6, ptr noundef %58) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.11, i32 noundef %65, ptr noundef @.str.5, i32 noundef %68, ptr noundef @.str.12, i64 noundef %72) #5
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.11, i32 noundef %79, ptr noundef @.str.5, i32 noundef %82, ptr noundef @.str.13, i64 noundef %86) #5
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = add i64 %100, %104
  %106 = sub i64 %105, 1
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.11, i32 noundef %93, ptr noundef @.str.5, i32 noundef %96, ptr noundef @.str.14, i64 noundef %106) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.16, ptr @.str.17
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.4, i32 noundef %113, ptr noundef @.str.5, i32 noundef %116, ptr noundef @.str.15, ptr noundef %122) #5
  %124 = load ptr, ptr %6, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %3, align 8, !tbaa !33
  %128 = load ptr, ptr %6, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = add nsw i32 %133, 3
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = sub nsw i32 %137, 3
  %139 = icmp sgt i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %57
  br label %146

141:                                              ; preds = %57
  %142 = load ptr, ptr %6, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.H5MF_debug_iter_ud_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = sub nsw i32 %144, 3
  br label %146

146:                                              ; preds = %141, %140
  %147 = phi i32 [ 0, %140 ], [ %145, %141 ]
  %148 = call i32 @H5FS_sect_debug(ptr noundef %126, ptr noundef %127, ptr noundef %130, i32 noundef %134, i32 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %155 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sects_debug_cb, i32 noundef 119, i64 noundef %154, i64 noundef %155, ptr noundef @.str.18)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %8, align 1, !tbaa !14
  %159 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %8, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %170

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %164
  br label %171

171:                                              ; preds = %170, %17
  %172 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %172
}

declare i32 @H5FS_close(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21, i64 16}
!19 = !{!"H5F_t", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !13, i64 32, !23, i64 40, !15, i64 48, !15, i64 49, !4, i64 56, !13, i64 64}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"", !25, i64 0, !11, i64 8, !13, i64 16, !13, i64 20}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !13, i64 20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19H5MF_free_section_t", !5, i64 0}
!38 = !{!39, !13, i64 16}
!39 = !{!"H5MF_free_section_t", !40, i64 0}
!40 = !{!"H5FS_section_info_t", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 20}
!41 = !{!39, !9, i64 0}
!42 = !{!39, !9, i64 8}
!43 = !{!39, !13, i64 20}
