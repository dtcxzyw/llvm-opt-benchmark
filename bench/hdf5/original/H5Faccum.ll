target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Faccum.c\00", align 1
@__func__.H5F__accum_read = private unnamed_addr constant [16 x i8] c"H5F__accum_read\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to allocate metadata accumulator buffer\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5F__accum_write = private unnamed_addr constant [17 x i8] c"H5F__accum_write\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"can't adjust metadata accumulator\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@__func__.H5F__accum_free = private unnamed_addr constant [16 x i8] c"H5F__accum_free\00", align 1
@__func__.H5F__accum_flush = private unnamed_addr constant [17 x i8] c"H5F__accum_flush\00", align 1
@__func__.H5F__accum_reset = private unnamed_addr constant [17 x i8] c"H5F__accum_reset\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"can't flush metadata accumulator\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"meta_accum_blk\00", align 1
@H5_meta_accum_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.7, ptr null }, align 8
@__func__.H5F__accum_adjust = private unnamed_addr constant [18 x i8] c"H5F__accum_adjust\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !13
  %26 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ true, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %560

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %43, ptr %12, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = and i64 %46, 6
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %530

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %530

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 65
  store ptr %54, ptr %15, align 8, !tbaa !41
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 1048576
  br i1 %56, label %57, label %387

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %358

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %15, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = add i64 %66, %69
  %71 = sub i64 %70, 1
  %72 = icmp ugt i64 %63, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %10, align 8, !tbaa !10
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %73, %62
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = load i64, ptr %10, align 8, !tbaa !10
  %85 = add i64 %83, %84
  %86 = load ptr, ptr %15, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %15, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = add i64 %93, %96
  %98 = load i64, ptr %9, align 8, !tbaa !10
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %358

100:                                              ; preds = %90, %82, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %101 = load i64, ptr %9, align 8, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %9, align 8, !tbaa !10
  br label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i64 [ %107, %106 ], [ %111, %108 ]
  store i64 %113, ptr %17, align 8, !tbaa !10
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = load i64, ptr %10, align 8, !tbaa !10
  %116 = add i64 %114, %115
  %117 = load ptr, ptr %15, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !43
  %120 = load ptr, ptr %15, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %123 = add i64 %119, %122
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %112
  %126 = load i64, ptr %9, align 8, !tbaa !10
  %127 = load i64, ptr %10, align 8, !tbaa !10
  %128 = add i64 %126, %127
  br label %137

129:                                              ; preds = %112
  %130 = load ptr, ptr %15, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = load ptr, ptr %15, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = add i64 %132, %135
  br label %137

137:                                              ; preds = %129, %125
  %138 = phi i64 [ %128, %125 ], [ %136, %129 ]
  %139 = load i64, ptr %17, align 8, !tbaa !10
  %140 = sub i64 %138, %139
  store i64 %140, ptr %18, align 8, !tbaa !10
  %141 = load i64, ptr %18, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !45
  %145 = icmp ugt i64 %141, %144
  br i1 %145, label %146, label %201

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %147 = load i64, ptr %18, align 8, !tbaa !10
  %148 = sub i64 %147, 1
  %149 = call i32 @H5VM_log2_gen(i64 noundef %148)
  %150 = add i32 1, %149
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  store i64 %152, ptr %19, align 8, !tbaa !10
  %153 = load ptr, ptr %15, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load i64, ptr %19, align 8, !tbaa !10
  %157 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %15, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8, !tbaa !46
  %160 = icmp eq ptr null, %157
  br i1 %160, label %161, label %180

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 145, i64 noundef %165, i64 noundef %166, ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %14, align 1, !tbaa !13
  %170 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %198

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %146
  %181 = load i64, ptr %19, align 8, !tbaa !10
  %182 = load ptr, ptr %15, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %182, i32 0, i32 3
  store i64 %181, ptr %183, align 8, !tbaa !45
  %184 = load ptr, ptr %15, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = load ptr, ptr %15, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = load ptr, ptr %15, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !45
  %194 = load ptr, ptr %15, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !44
  %197 = sub i64 %193, %196
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 %197, i1 false)
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %355 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %137
  %202 = load i64, ptr %9, align 8, !tbaa !10
  %203 = load ptr, ptr %15, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !43
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !43
  %212 = load i64, ptr %9, align 8, !tbaa !10
  %213 = sub i64 %211, %212
  store i64 %213, ptr %16, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %15, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = load i64, ptr %16, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %15, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %15, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !44
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %220, ptr align 1 %223, i64 %226, i1 false)
  %227 = load ptr, ptr %15, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 8, !tbaa !47, !range !15, !noundef !16
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %215
  %232 = load i64, ptr %16, align 8, !tbaa !10
  %233 = load ptr, ptr %15, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !48
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !48
  br label %237

237:                                              ; preds = %231, %215
  %238 = load ptr, ptr %12, align 8, !tbaa !39
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = load i64, ptr %9, align 8, !tbaa !10
  %241 = load i64, ptr %16, align 8, !tbaa !10
  %242 = load ptr, ptr %15, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = call i32 @H5FD_read(ptr noundef %238, i32 noundef %239, i64 noundef %240, i64 noundef %241, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 168, i64 noundef %251, i64 noundef %252, ptr noundef @.str.2)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %14, align 1, !tbaa !13
  %256 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %14, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %355

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %237
  br label %268

267:                                              ; preds = %201
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i64, ptr %9, align 8, !tbaa !10
  %270 = load i64, ptr %10, align 8, !tbaa !10
  %271 = add i64 %269, %270
  %272 = load ptr, ptr %15, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !43
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !44
  %278 = add i64 %274, %277
  %279 = icmp ugt i64 %271, %278
  br i1 %279, label %280, label %339

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %9, align 8, !tbaa !10
  %283 = load i64, ptr %10, align 8, !tbaa !10
  %284 = add i64 %282, %283
  %285 = load ptr, ptr %15, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = load ptr, ptr %15, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !44
  %291 = add i64 %287, %290
  %292 = sub i64 %284, %291
  store i64 %292, ptr %21, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %12, align 8, !tbaa !39
  %296 = load i32, ptr %8, align 4, !tbaa !8
  %297 = load ptr, ptr %15, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = load ptr, ptr %15, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !44
  %303 = add i64 %299, %302
  %304 = load i64, ptr %21, align 8, !tbaa !10
  %305 = load ptr, ptr %15, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = load ptr, ptr %15, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load i64, ptr %16, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  %314 = call i32 @H5FD_read(ptr noundef %295, i32 noundef %296, i64 noundef %303, i64 noundef %304, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %294
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %321 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 184, i64 noundef %320, i64 noundef %321, ptr noundef @.str.2)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %14, align 1, !tbaa !13
  %325 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %14, align 1, !tbaa !13
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %336

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %294
  store i32 0, ptr %20, align 4
  br label %336

336:                                              ; preds = %330, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %337 = load i32, ptr %20, align 4
  switch i32 %337, label %355 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %268
  %340 = load ptr, ptr %11, align 8, !tbaa !12
  %341 = load ptr, ptr %15, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !46
  %344 = load i64, ptr %9, align 8, !tbaa !10
  %345 = load i64, ptr %17, align 8, !tbaa !10
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %347, i64 %348, i1 false)
  %349 = load i64, ptr %17, align 8, !tbaa !10
  %350 = load ptr, ptr %15, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %350, i32 0, i32 1
  store i64 %349, ptr %351, align 8, !tbaa !43
  %352 = load i64, ptr %18, align 8, !tbaa !10
  %353 = load ptr, ptr %15, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %353, i32 0, i32 2
  store i64 %352, ptr %354, align 8, !tbaa !44
  store i32 0, ptr %20, align 4
  br label %355

355:                                              ; preds = %261, %339, %336, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %356 = load i32, ptr %20, align 4
  switch i32 %356, label %527 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %386

358:                                              ; preds = %90, %57
  %359 = load ptr, ptr %12, align 8, !tbaa !39
  %360 = load i32, ptr %8, align 4, !tbaa !8
  %361 = load i64, ptr %9, align 8, !tbaa !10
  %362 = load i64, ptr %10, align 8, !tbaa !10
  %363 = load ptr, ptr %11, align 8, !tbaa !12
  %364 = call i32 @H5FD_read(ptr noundef %359, i32 noundef %360, i64 noundef %361, i64 noundef %362, ptr noundef %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %371 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 198, i64 noundef %370, i64 noundef %371, ptr noundef @.str.2)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %14, align 1, !tbaa !13
  %375 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %14, align 1, !tbaa !13
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %527

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %358
  br label %386

386:                                              ; preds = %385, %357
  br label %526

387:                                              ; preds = %52
  %388 = load ptr, ptr %12, align 8, !tbaa !39
  %389 = load i32, ptr %8, align 4, !tbaa !8
  %390 = load i64, ptr %9, align 8, !tbaa !10
  %391 = load i64, ptr %10, align 8, !tbaa !10
  %392 = load ptr, ptr %11, align 8, !tbaa !12
  %393 = call i32 @H5FD_read(ptr noundef %388, i32 noundef %389, i64 noundef %390, i64 noundef %391, ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %400 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 204, i64 noundef %399, i64 noundef %400, ptr noundef @.str.2)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %14, align 1, !tbaa !13
  %404 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %14, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %527

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %387
  %415 = load ptr, ptr %15, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %415, i32 0, i32 6
  %417 = load i8, ptr %416, align 8, !tbaa !47, !range !15, !noundef !16
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %525

419:                                              ; preds = %414
  %420 = load i64, ptr %9, align 8, !tbaa !10
  %421 = load ptr, ptr %15, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !43
  %424 = load ptr, ptr %15, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %424, i32 0, i32 4
  %426 = load i64, ptr %425, align 8, !tbaa !48
  %427 = add i64 %423, %426
  %428 = load ptr, ptr %15, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %428, i32 0, i32 5
  %430 = load i64, ptr %429, align 8, !tbaa !49
  %431 = add i64 %427, %430
  %432 = sub i64 %431, 1
  %433 = icmp ugt i64 %420, %432
  br i1 %433, label %525, label %434

434:                                              ; preds = %419
  %435 = load ptr, ptr %15, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !43
  %438 = load ptr, ptr %15, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8, !tbaa !48
  %441 = add i64 %437, %440
  %442 = load i64, ptr %9, align 8, !tbaa !10
  %443 = load i64, ptr %10, align 8, !tbaa !10
  %444 = add i64 %442, %443
  %445 = sub i64 %444, 1
  %446 = icmp ugt i64 %441, %445
  br i1 %446, label %525, label %447

447:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %448 = load ptr, ptr %15, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !43
  %451 = load ptr, ptr %15, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %451, i32 0, i32 4
  %453 = load i64, ptr %452, align 8, !tbaa !48
  %454 = add i64 %450, %453
  store i64 %454, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %455 = load i64, ptr %9, align 8, !tbaa !10
  %456 = icmp ne i64 %455, -1
  br i1 %456, label %457, label %500

457:                                              ; preds = %447
  %458 = load i64, ptr %22, align 8, !tbaa !10
  %459 = icmp ne i64 %458, -1
  br i1 %459, label %460, label %500

460:                                              ; preds = %457
  %461 = load i64, ptr %9, align 8, !tbaa !10
  %462 = load i64, ptr %22, align 8, !tbaa !10
  %463 = icmp ule i64 %461, %462
  br i1 %463, label %464, label %500

464:                                              ; preds = %460
  %465 = load i64, ptr %22, align 8, !tbaa !10
  %466 = load i64, ptr %9, align 8, !tbaa !10
  %467 = sub i64 %465, %466
  store i64 %467, ptr %23, align 8, !tbaa !10
  store i64 0, ptr %24, align 8, !tbaa !10
  %468 = load i64, ptr %9, align 8, !tbaa !10
  %469 = load i64, ptr %10, align 8, !tbaa !10
  %470 = add i64 %468, %469
  %471 = icmp ne i64 %470, -1
  br i1 %471, label %472, label %495

472:                                              ; preds = %464
  %473 = load i64, ptr %22, align 8, !tbaa !10
  %474 = load ptr, ptr %15, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %474, i32 0, i32 5
  %476 = load i64, ptr %475, align 8, !tbaa !49
  %477 = add i64 %473, %476
  %478 = icmp ne i64 %477, -1
  br i1 %478, label %479, label %495

479:                                              ; preds = %472
  %480 = load i64, ptr %9, align 8, !tbaa !10
  %481 = load i64, ptr %10, align 8, !tbaa !10
  %482 = add i64 %480, %481
  %483 = load i64, ptr %22, align 8, !tbaa !10
  %484 = load ptr, ptr %15, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %484, i32 0, i32 5
  %486 = load i64, ptr %485, align 8, !tbaa !49
  %487 = add i64 %483, %486
  %488 = icmp ult i64 %482, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %479
  %490 = load i64, ptr %9, align 8, !tbaa !10
  %491 = load i64, ptr %10, align 8, !tbaa !10
  %492 = add i64 %490, %491
  %493 = load i64, ptr %23, align 8, !tbaa !10
  %494 = sub i64 %492, %493
  store i64 %494, ptr %25, align 8, !tbaa !10
  br label %499

495:                                              ; preds = %479, %472, %464
  %496 = load ptr, ptr %15, align 8, !tbaa !41
  %497 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %496, i32 0, i32 5
  %498 = load i64, ptr %497, align 8, !tbaa !49
  store i64 %498, ptr %25, align 8, !tbaa !10
  br label %499

499:                                              ; preds = %495, %489
  br label %511

500:                                              ; preds = %460, %457, %447
  store i64 0, ptr %23, align 8, !tbaa !10
  %501 = load i64, ptr %9, align 8, !tbaa !10
  %502 = load i64, ptr %22, align 8, !tbaa !10
  %503 = sub i64 %501, %502
  store i64 %503, ptr %24, align 8, !tbaa !10
  %504 = load i64, ptr %22, align 8, !tbaa !10
  %505 = load ptr, ptr %15, align 8, !tbaa !41
  %506 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %505, i32 0, i32 5
  %507 = load i64, ptr %506, align 8, !tbaa !49
  %508 = add i64 %504, %507
  %509 = load i64, ptr %9, align 8, !tbaa !10
  %510 = sub i64 %508, %509
  store i64 %510, ptr %25, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %500, %499
  %512 = load ptr, ptr %11, align 8, !tbaa !12
  %513 = load i64, ptr %23, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %15, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !46
  %518 = load ptr, ptr %15, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %518, i32 0, i32 4
  %520 = load i64, ptr %519, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %520
  %522 = load i64, ptr %24, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %524 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %523, i64 %524, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %525

525:                                              ; preds = %511, %434, %419, %414
  br label %526

526:                                              ; preds = %525, %386
  store i32 0, ptr %20, align 4
  br label %527

527:                                              ; preds = %409, %380, %526, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %528 = load i32, ptr %20, align 4
  switch i32 %528, label %562 [
    i32 0, label %529
    i32 10, label %559
  ]

529:                                              ; preds = %527
  br label %558

530:                                              ; preds = %49, %40
  %531 = load ptr, ptr %12, align 8, !tbaa !39
  %532 = load i32, ptr %8, align 4, !tbaa !8
  %533 = load i64, ptr %9, align 8, !tbaa !10
  %534 = load i64, ptr %10, align 8, !tbaa !10
  %535 = load ptr, ptr %11, align 8, !tbaa !12
  %536 = call i32 @H5FD_read(ptr noundef %531, i32 noundef %532, i64 noundef %533, i64 noundef %534, ptr noundef %535)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %543 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 248, i64 noundef %542, i64 noundef %543, ptr noundef @.str.2)
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i8 1, ptr %14, align 1, !tbaa !13
  %547 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %14, align 1, !tbaa !13
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %559

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %530
  br label %558

558:                                              ; preds = %557, %529
  br label %559

559:                                              ; preds = %558, %527, %552
  br label %560

560:                                              ; preds = %559, %32
  %561 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %561, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %562

562:                                              ; preds = %560, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %563 = load i32, ptr %6, align 4
  ret i32 %563
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !10
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !10
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !10
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !50
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !10
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !10
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %111
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !13
  %33 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %5
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %5
  %40 = phi i1 [ true, %5 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %1316

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %50, ptr %12, align 8, !tbaa !39
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = and i64 %53, 6
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %1286

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %1286

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 65
  store ptr %61, ptr %15, align 8, !tbaa !41
  %62 = load i64, ptr %10, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 1048576
  br i1 %63, label %64, label %970

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %893

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %157

74:                                               ; preds = %69
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = load i64, ptr %10, align 8, !tbaa !10
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %157

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8, !tbaa !41
  %84 = load ptr, ptr %12, align 8, !tbaa !39
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = call i32 @H5F__accum_adjust(ptr noundef %83, ptr noundef %84, i32 noundef 0, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 435, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %14, align 1, !tbaa !13
  %97 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %15, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load i64, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load ptr, ptr %15, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %15, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !44
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %15, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %9, align 8, !tbaa !10
  %125 = load ptr, ptr %15, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !43
  %127 = load i64, ptr %10, align 8, !tbaa !10
  %128 = load ptr, ptr %15, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !44
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !44
  %132 = load ptr, ptr %15, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 8, !tbaa !47, !range !15, !noundef !16
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %107
  %137 = load i64, ptr %10, align 8, !tbaa !10
  %138 = load ptr, ptr %15, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !48
  %141 = add i64 %137, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = add i64 %141, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %146, i32 0, i32 5
  store i64 %145, ptr %147, align 8, !tbaa !49
  br label %154

148:                                              ; preds = %107
  %149 = load i64, ptr %10, align 8, !tbaa !10
  %150 = load ptr, ptr %15, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %150, i32 0, i32 5
  store i64 %149, ptr %151, align 8, !tbaa !49
  %152 = load ptr, ptr %15, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %152, i32 0, i32 6
  store i8 1, ptr %153, align 8, !tbaa !47
  br label %154

154:                                              ; preds = %148, %136
  %155 = load ptr, ptr %15, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %155, i32 0, i32 4
  store i64 0, ptr %156, align 8, !tbaa !48
  br label %892

157:                                              ; preds = %74, %69
  %158 = load ptr, ptr %15, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %240

162:                                              ; preds = %157
  %163 = load i64, ptr %9, align 8, !tbaa !10
  %164 = load ptr, ptr %15, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = load ptr, ptr %15, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = add i64 %166, %169
  %171 = icmp eq i64 %163, %170
  br i1 %171, label %172, label %240

172:                                              ; preds = %162
  %173 = load ptr, ptr %15, align 8, !tbaa !41
  %174 = load ptr, ptr %12, align 8, !tbaa !39
  %175 = load i64, ptr %10, align 8, !tbaa !10
  %176 = call i32 @H5F__accum_adjust(ptr noundef %173, ptr noundef %174, i32 noundef 1, i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 460, i64 noundef %182, i64 noundef %183, ptr noundef @.str.3)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %14, align 1, !tbaa !13
  %187 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %14, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %172
  %198 = load ptr, ptr %15, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %15, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %206, i1 false)
  %207 = load ptr, ptr %15, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 8, !tbaa !47, !range !15, !noundef !16
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %223

211:                                              ; preds = %197
  %212 = load i64, ptr %10, align 8, !tbaa !10
  %213 = load ptr, ptr %15, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !44
  %216 = load ptr, ptr %15, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !48
  %219 = sub i64 %215, %218
  %220 = add i64 %212, %219
  %221 = load ptr, ptr %15, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %221, i32 0, i32 5
  store i64 %220, ptr %222, align 8, !tbaa !49
  br label %234

223:                                              ; preds = %197
  %224 = load ptr, ptr %15, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = load ptr, ptr %15, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %227, i32 0, i32 4
  store i64 %226, ptr %228, align 8, !tbaa !48
  %229 = load i64, ptr %10, align 8, !tbaa !10
  %230 = load ptr, ptr %15, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %230, i32 0, i32 5
  store i64 %229, ptr %231, align 8, !tbaa !49
  %232 = load ptr, ptr %15, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %232, i32 0, i32 6
  store i8 1, ptr %233, align 8, !tbaa !47
  br label %234

234:                                              ; preds = %223, %211
  %235 = load i64, ptr %10, align 8, !tbaa !10
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !44
  br label %891

240:                                              ; preds = %162, %157
  %241 = load ptr, ptr %15, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !43
  %244 = icmp ne i64 %243, -1
  br i1 %244, label %245, label %701

245:                                              ; preds = %240
  %246 = load i64, ptr %9, align 8, !tbaa !10
  %247 = load ptr, ptr %15, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !43
  %250 = load ptr, ptr %15, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !44
  %253 = add i64 %249, %252
  %254 = sub i64 %253, 1
  %255 = icmp ugt i64 %246, %254
  br i1 %255, label %701, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %15, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !43
  %260 = load i64, ptr %9, align 8, !tbaa !10
  %261 = load i64, ptr %10, align 8, !tbaa !10
  %262 = add i64 %260, %261
  %263 = sub i64 %262, 1
  %264 = icmp ugt i64 %259, %263
  br i1 %264, label %701, label %265

265:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %266 = load i64, ptr %9, align 8, !tbaa !10
  %267 = load ptr, ptr %15, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = icmp uge i64 %266, %269
  br i1 %270, label %271, label %373

271:                                              ; preds = %265
  %272 = load i64, ptr %9, align 8, !tbaa !10
  %273 = load i64, ptr %10, align 8, !tbaa !10
  %274 = add i64 %272, %273
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !43
  %278 = load ptr, ptr %15, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !44
  %281 = add i64 %277, %280
  %282 = icmp ule i64 %274, %281
  br i1 %282, label %283, label %373

283:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %284 = load i64, ptr %9, align 8, !tbaa !10
  %285 = load ptr, ptr %15, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = sub i64 %284, %287
  store i64 %288, ptr %17, align 8, !tbaa !10
  %289 = load ptr, ptr %15, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = load i64, ptr %17, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = load ptr, ptr %11, align 8, !tbaa !12
  %295 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %295, i1 false)
  %296 = load ptr, ptr %15, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %296, i32 0, i32 6
  %298 = load i8, ptr %297, align 8, !tbaa !47, !range !15, !noundef !16
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %363

300:                                              ; preds = %283
  %301 = load i64, ptr %17, align 8, !tbaa !10
  %302 = load ptr, ptr %15, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %302, i32 0, i32 4
  %304 = load i64, ptr %303, align 8, !tbaa !48
  %305 = icmp ule i64 %301, %304
  br i1 %305, label %306, label %338

306:                                              ; preds = %300
  %307 = load i64, ptr %17, align 8, !tbaa !10
  %308 = load i64, ptr %10, align 8, !tbaa !10
  %309 = add i64 %307, %308
  %310 = load ptr, ptr %15, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8, !tbaa !48
  %313 = load ptr, ptr %15, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %313, i32 0, i32 5
  %315 = load i64, ptr %314, align 8, !tbaa !49
  %316 = add i64 %312, %315
  %317 = icmp ule i64 %309, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %306
  %319 = load ptr, ptr %15, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8, !tbaa !48
  %322 = load ptr, ptr %15, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %322, i32 0, i32 5
  %324 = load i64, ptr %323, align 8, !tbaa !49
  %325 = add i64 %321, %324
  %326 = load i64, ptr %17, align 8, !tbaa !10
  %327 = sub i64 %325, %326
  %328 = load ptr, ptr %15, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %328, i32 0, i32 5
  store i64 %327, ptr %329, align 8, !tbaa !49
  br label %334

330:                                              ; preds = %306
  %331 = load i64, ptr %10, align 8, !tbaa !10
  %332 = load ptr, ptr %15, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %332, i32 0, i32 5
  store i64 %331, ptr %333, align 8, !tbaa !49
  br label %334

334:                                              ; preds = %330, %318
  %335 = load i64, ptr %17, align 8, !tbaa !10
  %336 = load ptr, ptr %15, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %336, i32 0, i32 4
  store i64 %335, ptr %337, align 8, !tbaa !48
  br label %362

338:                                              ; preds = %300
  %339 = load i64, ptr %17, align 8, !tbaa !10
  %340 = load i64, ptr %10, align 8, !tbaa !10
  %341 = add i64 %339, %340
  %342 = load ptr, ptr %15, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8, !tbaa !48
  %345 = load ptr, ptr %15, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8, !tbaa !49
  %348 = add i64 %344, %347
  %349 = icmp ule i64 %341, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  br label %361

351:                                              ; preds = %338
  %352 = load i64, ptr %17, align 8, !tbaa !10
  %353 = load i64, ptr %10, align 8, !tbaa !10
  %354 = add i64 %352, %353
  %355 = load ptr, ptr %15, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8, !tbaa !48
  %358 = sub i64 %354, %357
  %359 = load ptr, ptr %15, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %359, i32 0, i32 5
  store i64 %358, ptr %360, align 8, !tbaa !49
  br label %361

361:                                              ; preds = %351, %350
  br label %362

362:                                              ; preds = %361, %334
  br label %372

363:                                              ; preds = %283
  %364 = load i64, ptr %17, align 8, !tbaa !10
  %365 = load ptr, ptr %15, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %365, i32 0, i32 4
  store i64 %364, ptr %366, align 8, !tbaa !48
  %367 = load i64, ptr %10, align 8, !tbaa !10
  %368 = load ptr, ptr %15, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %368, i32 0, i32 5
  store i64 %367, ptr %369, align 8, !tbaa !49
  %370 = load ptr, ptr %15, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %370, i32 0, i32 6
  store i8 1, ptr %371, align 8, !tbaa !47
  br label %372

372:                                              ; preds = %363, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %697

373:                                              ; preds = %271, %265
  %374 = load i64, ptr %9, align 8, !tbaa !10
  %375 = load ptr, ptr %15, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !43
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %503

379:                                              ; preds = %373
  %380 = load i64, ptr %9, align 8, !tbaa !10
  %381 = load i64, ptr %10, align 8, !tbaa !10
  %382 = add i64 %380, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !43
  %386 = load ptr, ptr %15, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8, !tbaa !44
  %389 = add i64 %385, %388
  %390 = icmp ule i64 %382, %389
  br i1 %390, label %391, label %503

391:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %15, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !43
  %396 = load i64, ptr %9, align 8, !tbaa !10
  %397 = sub i64 %395, %396
  store i64 %397, ptr %16, align 8, !tbaa !10
  br label %398

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %15, align 8, !tbaa !41
  %401 = load ptr, ptr %12, align 8, !tbaa !39
  %402 = load i64, ptr %16, align 8, !tbaa !10
  %403 = call i32 @H5F__accum_adjust(ptr noundef %400, ptr noundef %401, i32 noundef 0, i64 noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %410 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 522, i64 noundef %409, i64 noundef %410, ptr noundef @.str.3)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %14, align 1, !tbaa !13
  %414 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %14, align 1, !tbaa !13
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %500

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %399
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %9, align 8, !tbaa !10
  %427 = load i64, ptr %10, align 8, !tbaa !10
  %428 = add i64 %426, %427
  %429 = load ptr, ptr %15, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !43
  %432 = sub i64 %428, %431
  store i64 %432, ptr %18, align 8, !tbaa !10
  br label %433

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %15, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !46
  %438 = load i64, ptr %10, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  %440 = load ptr, ptr %15, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  %443 = load i64, ptr %18, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = load ptr, ptr %15, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8, !tbaa !44
  %448 = load i64, ptr %18, align 8, !tbaa !10
  %449 = sub i64 %447, %448
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %439, ptr align 1 %444, i64 %449, i1 false)
  %450 = load ptr, ptr %15, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = load ptr, ptr %11, align 8, !tbaa !12
  %454 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %453, i64 %454, i1 false)
  %455 = load i64, ptr %9, align 8, !tbaa !10
  %456 = load ptr, ptr %15, align 8, !tbaa !41
  %457 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %456, i32 0, i32 1
  store i64 %455, ptr %457, align 8, !tbaa !43
  %458 = load i64, ptr %16, align 8, !tbaa !10
  %459 = load ptr, ptr %15, align 8, !tbaa !41
  %460 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8, !tbaa !44
  %462 = add i64 %461, %458
  store i64 %462, ptr %460, align 8, !tbaa !44
  %463 = load ptr, ptr %15, align 8, !tbaa !41
  %464 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %463, i32 0, i32 6
  %465 = load i8, ptr %464, align 8, !tbaa !47, !range !15, !noundef !16
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %491

467:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %468 = load i64, ptr %16, align 8, !tbaa !10
  %469 = load ptr, ptr %15, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %469, i32 0, i32 4
  %471 = load i64, ptr %470, align 8, !tbaa !48
  %472 = add i64 %468, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !41
  %474 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %473, i32 0, i32 5
  %475 = load i64, ptr %474, align 8, !tbaa !49
  %476 = add i64 %472, %475
  store i64 %476, ptr %19, align 8, !tbaa !10
  %477 = load ptr, ptr %15, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %477, i32 0, i32 4
  store i64 0, ptr %478, align 8, !tbaa !48
  %479 = load i64, ptr %10, align 8, !tbaa !10
  %480 = load i64, ptr %19, align 8, !tbaa !10
  %481 = icmp ule i64 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %467
  %483 = load i64, ptr %19, align 8, !tbaa !10
  %484 = load ptr, ptr %15, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %484, i32 0, i32 5
  store i64 %483, ptr %485, align 8, !tbaa !49
  br label %490

486:                                              ; preds = %467
  %487 = load i64, ptr %10, align 8, !tbaa !10
  %488 = load ptr, ptr %15, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %488, i32 0, i32 5
  store i64 %487, ptr %489, align 8, !tbaa !49
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %499

491:                                              ; preds = %434
  %492 = load ptr, ptr %15, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %492, i32 0, i32 4
  store i64 0, ptr %493, align 8, !tbaa !48
  %494 = load i64, ptr %10, align 8, !tbaa !10
  %495 = load ptr, ptr %15, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %495, i32 0, i32 5
  store i64 %494, ptr %496, align 8, !tbaa !49
  %497 = load ptr, ptr %15, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %497, i32 0, i32 6
  store i8 1, ptr %498, align 8, !tbaa !47
  br label %499

499:                                              ; preds = %491, %490
  store i32 0, ptr %20, align 4
  br label %500

500:                                              ; preds = %419, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %501 = load i32, ptr %20, align 4
  switch i32 %501, label %698 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %696

503:                                              ; preds = %379, %373
  %504 = load i64, ptr %9, align 8, !tbaa !10
  %505 = load ptr, ptr %15, align 8, !tbaa !41
  %506 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8, !tbaa !43
  %508 = icmp uge i64 %504, %507
  br i1 %508, label %509, label %619

509:                                              ; preds = %503
  %510 = load i64, ptr %9, align 8, !tbaa !10
  %511 = load i64, ptr %10, align 8, !tbaa !10
  %512 = add i64 %510, %511
  %513 = load ptr, ptr %15, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !43
  %516 = load ptr, ptr %15, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8, !tbaa !44
  %519 = add i64 %515, %518
  %520 = icmp ugt i64 %512, %519
  br i1 %520, label %521, label %619

521:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %9, align 8, !tbaa !10
  %524 = load i64, ptr %10, align 8, !tbaa !10
  %525 = add i64 %523, %524
  %526 = load ptr, ptr %15, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8, !tbaa !43
  %529 = load ptr, ptr %15, align 8, !tbaa !41
  %530 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %529, i32 0, i32 2
  %531 = load i64, ptr %530, align 8, !tbaa !44
  %532 = add i64 %528, %531
  %533 = sub i64 %525, %532
  store i64 %533, ptr %16, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %522
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %15, align 8, !tbaa !41
  %537 = load ptr, ptr %12, align 8, !tbaa !39
  %538 = load i64, ptr %16, align 8, !tbaa !10
  %539 = call i32 @H5F__accum_adjust(ptr noundef %536, ptr noundef %537, i32 noundef 1, i64 noundef %538)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %546 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 564, i64 noundef %545, i64 noundef %546, ptr noundef @.str.3)
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i8 1, ptr %14, align 1, !tbaa !13
  %550 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %14, align 1, !tbaa !13
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %616

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %535
  %561 = load i64, ptr %9, align 8, !tbaa !10
  %562 = load ptr, ptr %15, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !43
  %565 = sub i64 %561, %564
  store i64 %565, ptr %21, align 8, !tbaa !10
  %566 = load ptr, ptr %15, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  %569 = load i64, ptr %21, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  %571 = load ptr, ptr %11, align 8, !tbaa !12
  %572 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %571, i64 %572, i1 false)
  %573 = load i64, ptr %16, align 8, !tbaa !10
  %574 = load ptr, ptr %15, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %574, i32 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !44
  %577 = add i64 %576, %573
  store i64 %577, ptr %575, align 8, !tbaa !44
  %578 = load ptr, ptr %15, align 8, !tbaa !41
  %579 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %578, i32 0, i32 6
  %580 = load i8, ptr %579, align 8, !tbaa !47, !range !15, !noundef !16
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %606

582:                                              ; preds = %560
  %583 = load i64, ptr %21, align 8, !tbaa !10
  %584 = load ptr, ptr %15, align 8, !tbaa !41
  %585 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %584, i32 0, i32 4
  %586 = load i64, ptr %585, align 8, !tbaa !48
  %587 = icmp ule i64 %583, %586
  br i1 %587, label %588, label %595

588:                                              ; preds = %582
  %589 = load i64, ptr %21, align 8, !tbaa !10
  %590 = load ptr, ptr %15, align 8, !tbaa !41
  %591 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %590, i32 0, i32 4
  store i64 %589, ptr %591, align 8, !tbaa !48
  %592 = load i64, ptr %10, align 8, !tbaa !10
  %593 = load ptr, ptr %15, align 8, !tbaa !41
  %594 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %593, i32 0, i32 5
  store i64 %592, ptr %594, align 8, !tbaa !49
  br label %605

595:                                              ; preds = %582
  %596 = load i64, ptr %21, align 8, !tbaa !10
  %597 = load i64, ptr %10, align 8, !tbaa !10
  %598 = add i64 %596, %597
  %599 = load ptr, ptr %15, align 8, !tbaa !41
  %600 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %599, i32 0, i32 4
  %601 = load i64, ptr %600, align 8, !tbaa !48
  %602 = sub i64 %598, %601
  %603 = load ptr, ptr %15, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %603, i32 0, i32 5
  store i64 %602, ptr %604, align 8, !tbaa !49
  br label %605

605:                                              ; preds = %595, %588
  br label %615

606:                                              ; preds = %560
  %607 = load i64, ptr %21, align 8, !tbaa !10
  %608 = load ptr, ptr %15, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %608, i32 0, i32 4
  store i64 %607, ptr %609, align 8, !tbaa !48
  %610 = load i64, ptr %10, align 8, !tbaa !10
  %611 = load ptr, ptr %15, align 8, !tbaa !41
  %612 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %611, i32 0, i32 5
  store i64 %610, ptr %612, align 8, !tbaa !49
  %613 = load ptr, ptr %15, align 8, !tbaa !41
  %614 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %613, i32 0, i32 6
  store i8 1, ptr %614, align 8, !tbaa !47
  br label %615

615:                                              ; preds = %606, %605
  store i32 0, ptr %20, align 4
  br label %616

616:                                              ; preds = %555, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %617 = load i32, ptr %20, align 4
  switch i32 %617, label %698 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %695

619:                                              ; preds = %509, %503
  %620 = load i64, ptr %10, align 8, !tbaa !10
  %621 = load ptr, ptr %15, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %621, i32 0, i32 3
  %623 = load i64, ptr %622, align 8, !tbaa !45
  %624 = icmp ugt i64 %620, %623
  br i1 %624, label %625, label %676

625:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %626 = load i64, ptr %10, align 8, !tbaa !10
  %627 = sub i64 %626, 1
  %628 = call i32 @H5VM_log2_gen(i64 noundef %627)
  %629 = add i32 1, %628
  %630 = zext i32 %629 to i64
  %631 = shl i64 1, %630
  store i64 %631, ptr %22, align 8, !tbaa !10
  %632 = load ptr, ptr %15, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !46
  %635 = load i64, ptr %22, align 8, !tbaa !10
  %636 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %634, i64 noundef %635)
  %637 = load ptr, ptr %15, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %637, i32 0, i32 0
  store ptr %636, ptr %638, align 8, !tbaa !46
  %639 = icmp eq ptr null, %636
  br i1 %639, label %640, label %659

640:                                              ; preds = %625
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %645 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 605, i64 noundef %644, i64 noundef %645, ptr noundef @.str.1)
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %14, align 1, !tbaa !13
  %649 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %14, align 1, !tbaa !13
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %673

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %625
  %660 = load i64, ptr %22, align 8, !tbaa !10
  %661 = load ptr, ptr %15, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %661, i32 0, i32 3
  store i64 %660, ptr %662, align 8, !tbaa !45
  %663 = load ptr, ptr %15, align 8, !tbaa !41
  %664 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !46
  %666 = load i64, ptr %10, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %666
  %668 = load ptr, ptr %15, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8, !tbaa !45
  %671 = load i64, ptr %10, align 8, !tbaa !10
  %672 = sub i64 %670, %671
  call void @llvm.memset.p0.i64(ptr align 1 %667, i8 0, i64 %672, i1 false)
  store i32 0, ptr %20, align 4
  br label %673

673:                                              ; preds = %654, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %674 = load i32, ptr %20, align 4
  switch i32 %674, label %698 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %619
  %677 = load ptr, ptr %15, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !46
  %680 = load ptr, ptr %11, align 8, !tbaa !12
  %681 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %680, i64 %681, i1 false)
  %682 = load i64, ptr %9, align 8, !tbaa !10
  %683 = load ptr, ptr %15, align 8, !tbaa !41
  %684 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %683, i32 0, i32 1
  store i64 %682, ptr %684, align 8, !tbaa !43
  %685 = load i64, ptr %10, align 8, !tbaa !10
  %686 = load ptr, ptr %15, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %686, i32 0, i32 2
  store i64 %685, ptr %687, align 8, !tbaa !44
  %688 = load ptr, ptr %15, align 8, !tbaa !41
  %689 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %688, i32 0, i32 4
  store i64 0, ptr %689, align 8, !tbaa !48
  %690 = load i64, ptr %10, align 8, !tbaa !10
  %691 = load ptr, ptr %15, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %691, i32 0, i32 5
  store i64 %690, ptr %692, align 8, !tbaa !49
  %693 = load ptr, ptr %15, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %693, i32 0, i32 6
  store i8 1, ptr %694, align 8, !tbaa !47
  br label %695

695:                                              ; preds = %676, %618
  br label %696

696:                                              ; preds = %695, %502
  br label %697

697:                                              ; preds = %696, %372
  store i32 0, ptr %20, align 4
  br label %698

698:                                              ; preds = %697, %673, %616, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %699 = load i32, ptr %20, align 4
  switch i32 %699, label %1283 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %890

701:                                              ; preds = %256, %245, %240
  %702 = load ptr, ptr %15, align 8, !tbaa !41
  %703 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %702, i32 0, i32 6
  %704 = load i8, ptr %703, align 8, !tbaa !47, !range !15, !noundef !16
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %749

706:                                              ; preds = %701
  %707 = load ptr, ptr %12, align 8, !tbaa !39
  %708 = load ptr, ptr %15, align 8, !tbaa !41
  %709 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %708, i32 0, i32 1
  %710 = load i64, ptr %709, align 8, !tbaa !43
  %711 = load ptr, ptr %15, align 8, !tbaa !41
  %712 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %711, i32 0, i32 4
  %713 = load i64, ptr %712, align 8, !tbaa !48
  %714 = add i64 %710, %713
  %715 = load ptr, ptr %15, align 8, !tbaa !41
  %716 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %715, i32 0, i32 5
  %717 = load i64, ptr %716, align 8, !tbaa !49
  %718 = load ptr, ptr %15, align 8, !tbaa !41
  %719 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !46
  %721 = load ptr, ptr %15, align 8, !tbaa !41
  %722 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %721, i32 0, i32 4
  %723 = load i64, ptr %722, align 8, !tbaa !48
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 %723
  %725 = call i32 @H5FD_write(ptr noundef %707, i32 noundef 0, i64 noundef %714, i64 noundef %717, ptr noundef %724)
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %746

727:                                              ; preds = %706
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %732 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %733 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 633, i64 noundef %731, i64 noundef %732, ptr noundef @.str.4)
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  store i8 1, ptr %14, align 1, !tbaa !13
  %736 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %737 = trunc i8 %736 to i1
  %738 = zext i1 %737 to i8
  store i8 %738, ptr %14, align 1, !tbaa !13
  br label %739

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %706
  %747 = load ptr, ptr %15, align 8, !tbaa !41
  %748 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %747, i32 0, i32 6
  store i8 0, ptr %748, align 8, !tbaa !47
  br label %749

749:                                              ; preds = %746, %701
  %750 = load i64, ptr %10, align 8, !tbaa !10
  %751 = load ptr, ptr %15, align 8, !tbaa !41
  %752 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %752, align 8, !tbaa !45
  %754 = icmp ugt i64 %750, %753
  br i1 %754, label %755, label %819

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %756 = load i64, ptr %10, align 8, !tbaa !10
  %757 = sub i64 %756, 1
  %758 = call i32 @H5VM_log2_gen(i64 noundef %757)
  %759 = add i32 1, %758
  %760 = zext i32 %759 to i64
  %761 = shl i64 1, %760
  store i64 %761, ptr %23, align 8, !tbaa !10
  %762 = load ptr, ptr %15, align 8, !tbaa !41
  %763 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !46
  %765 = load i64, ptr %23, align 8, !tbaa !10
  %766 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %764, i64 noundef %765)
  %767 = load ptr, ptr %15, align 8, !tbaa !41
  %768 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %767, i32 0, i32 0
  store ptr %766, ptr %768, align 8, !tbaa !46
  %769 = icmp eq ptr null, %766
  br i1 %769, label %770, label %789

770:                                              ; preds = %755
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %775 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %776 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 651, i64 noundef %774, i64 noundef %775, ptr noundef @.str.1)
  br label %777

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777
  store i8 1, ptr %14, align 1, !tbaa !13
  %779 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %780 = trunc i8 %779 to i1
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %14, align 1, !tbaa !13
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %816

785:                                              ; No predecessors!
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %755
  %790 = load i64, ptr %23, align 8, !tbaa !10
  %791 = load ptr, ptr %15, align 8, !tbaa !41
  %792 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %791, i32 0, i32 3
  store i64 %790, ptr %792, align 8, !tbaa !45
  %793 = load ptr, ptr %15, align 8, !tbaa !41
  %794 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %793, i32 0, i32 2
  %795 = load i64, ptr %794, align 8, !tbaa !44
  %796 = load i64, ptr %10, align 8, !tbaa !10
  %797 = icmp ugt i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %789
  %799 = load ptr, ptr %15, align 8, !tbaa !41
  %800 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %799, i32 0, i32 2
  %801 = load i64, ptr %800, align 8, !tbaa !44
  br label %804

802:                                              ; preds = %789
  %803 = load i64, ptr %10, align 8, !tbaa !10
  br label %804

804:                                              ; preds = %802, %798
  %805 = phi i64 [ %801, %798 ], [ %803, %802 ]
  store i64 %805, ptr %24, align 8, !tbaa !10
  %806 = load ptr, ptr %15, align 8, !tbaa !41
  %807 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !46
  %809 = load i64, ptr %24, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 %809
  %811 = load ptr, ptr %15, align 8, !tbaa !41
  %812 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %811, i32 0, i32 3
  %813 = load i64, ptr %812, align 8, !tbaa !45
  %814 = load i64, ptr %24, align 8, !tbaa !10
  %815 = sub i64 %813, %814
  call void @llvm.memset.p0.i64(ptr align 1 %810, i8 0, i64 %815, i1 false)
  store i32 0, ptr %20, align 4
  br label %816

816:                                              ; preds = %784, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %817 = load i32, ptr %20, align 4
  switch i32 %817, label %1283 [
    i32 0, label %818
  ]

818:                                              ; preds = %816
  br label %871

819:                                              ; preds = %749
  %820 = load i64, ptr %10, align 8, !tbaa !10
  %821 = load ptr, ptr %15, align 8, !tbaa !41
  %822 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %821, i32 0, i32 3
  %823 = load i64, ptr %822, align 8, !tbaa !45
  %824 = udiv i64 %823, 8
  %825 = icmp ult i64 %820, %824
  br i1 %825, label %826, label %870

826:                                              ; preds = %819
  %827 = load ptr, ptr %15, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %827, i32 0, i32 3
  %829 = load i64, ptr %828, align 8, !tbaa !45
  %830 = icmp ugt i64 %829, 2048
  br i1 %830, label %831, label %870

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %832 = load ptr, ptr %15, align 8, !tbaa !41
  %833 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %832, i32 0, i32 3
  %834 = load i64, ptr %833, align 8, !tbaa !45
  %835 = udiv i64 %834, 8
  store i64 %835, ptr %25, align 8, !tbaa !10
  %836 = load ptr, ptr %15, align 8, !tbaa !41
  %837 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !46
  %839 = load i64, ptr %25, align 8, !tbaa !10
  %840 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %838, i64 noundef %839)
  %841 = load ptr, ptr %15, align 8, !tbaa !41
  %842 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %841, i32 0, i32 0
  store ptr %840, ptr %842, align 8, !tbaa !46
  %843 = icmp eq ptr null, %840
  br i1 %843, label %844, label %863

844:                                              ; preds = %831
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %849 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 670, i64 noundef %848, i64 noundef %849, ptr noundef @.str.1)
  br label %851

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  store i8 1, ptr %14, align 1, !tbaa !13
  %853 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %854 = trunc i8 %853 to i1
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %14, align 1, !tbaa !13
  br label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %867

859:                                              ; No predecessors!
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %831
  %864 = load i64, ptr %25, align 8, !tbaa !10
  %865 = load ptr, ptr %15, align 8, !tbaa !41
  %866 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %865, i32 0, i32 3
  store i64 %864, ptr %866, align 8, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %867

867:                                              ; preds = %858, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %868 = load i32, ptr %20, align 4
  switch i32 %868, label %1283 [
    i32 0, label %869
  ]

869:                                              ; preds = %867
  br label %870

870:                                              ; preds = %869, %826, %819
  br label %871

871:                                              ; preds = %870, %818
  %872 = load i64, ptr %9, align 8, !tbaa !10
  %873 = load ptr, ptr %15, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %873, i32 0, i32 1
  store i64 %872, ptr %874, align 8, !tbaa !43
  %875 = load i64, ptr %10, align 8, !tbaa !10
  %876 = load ptr, ptr %15, align 8, !tbaa !41
  %877 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %876, i32 0, i32 2
  store i64 %875, ptr %877, align 8, !tbaa !44
  %878 = load ptr, ptr %15, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !46
  %881 = load ptr, ptr %11, align 8, !tbaa !12
  %882 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %881, i64 %882, i1 false)
  %883 = load ptr, ptr %15, align 8, !tbaa !41
  %884 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %883, i32 0, i32 4
  store i64 0, ptr %884, align 8, !tbaa !48
  %885 = load i64, ptr %10, align 8, !tbaa !10
  %886 = load ptr, ptr %15, align 8, !tbaa !41
  %887 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %886, i32 0, i32 5
  store i64 %885, ptr %887, align 8, !tbaa !49
  %888 = load ptr, ptr %15, align 8, !tbaa !41
  %889 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %888, i32 0, i32 6
  store i8 1, ptr %889, align 8, !tbaa !47
  br label %890

890:                                              ; preds = %871, %700
  br label %891

891:                                              ; preds = %890, %234
  br label %892

892:                                              ; preds = %891, %154
  br label %969

893:                                              ; preds = %64
  %894 = load i64, ptr %10, align 8, !tbaa !10
  %895 = load ptr, ptr %15, align 8, !tbaa !41
  %896 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %895, i32 0, i32 3
  %897 = load i64, ptr %896, align 8, !tbaa !45
  %898 = icmp ugt i64 %894, %897
  br i1 %898, label %899, label %950

899:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %900 = load i64, ptr %10, align 8, !tbaa !10
  %901 = sub i64 %900, 1
  %902 = call i32 @H5VM_log2_gen(i64 noundef %901)
  %903 = add i32 1, %902
  %904 = zext i32 %903 to i64
  %905 = shl i64 1, %904
  store i64 %905, ptr %26, align 8, !tbaa !10
  %906 = load ptr, ptr %15, align 8, !tbaa !41
  %907 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !46
  %909 = load i64, ptr %26, align 8, !tbaa !10
  %910 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %908, i64 noundef %909)
  %911 = load ptr, ptr %15, align 8, !tbaa !41
  %912 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %911, i32 0, i32 0
  store ptr %910, ptr %912, align 8, !tbaa !46
  %913 = icmp eq ptr null, %910
  br i1 %913, label %914, label %933

914:                                              ; preds = %899
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %919 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %920 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 702, i64 noundef %918, i64 noundef %919, ptr noundef @.str.1)
  br label %921

921:                                              ; preds = %917
  br label %922

922:                                              ; preds = %921
  store i8 1, ptr %14, align 1, !tbaa !13
  %923 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %924 = trunc i8 %923 to i1
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %14, align 1, !tbaa !13
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %947

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %899
  %934 = load i64, ptr %26, align 8, !tbaa !10
  %935 = load ptr, ptr %15, align 8, !tbaa !41
  %936 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %935, i32 0, i32 3
  store i64 %934, ptr %936, align 8, !tbaa !45
  %937 = load ptr, ptr %15, align 8, !tbaa !41
  %938 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !46
  %940 = load i64, ptr %10, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  %942 = load ptr, ptr %15, align 8, !tbaa !41
  %943 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %942, i32 0, i32 3
  %944 = load i64, ptr %943, align 8, !tbaa !45
  %945 = load i64, ptr %10, align 8, !tbaa !10
  %946 = sub i64 %944, %945
  call void @llvm.memset.p0.i64(ptr align 1 %941, i8 0, i64 %946, i1 false)
  store i32 0, ptr %20, align 4
  br label %947

947:                                              ; preds = %928, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %948 = load i32, ptr %20, align 4
  switch i32 %948, label %1283 [
    i32 0, label %949
  ]

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949, %893
  %951 = load i64, ptr %9, align 8, !tbaa !10
  %952 = load ptr, ptr %15, align 8, !tbaa !41
  %953 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %952, i32 0, i32 1
  store i64 %951, ptr %953, align 8, !tbaa !43
  %954 = load i64, ptr %10, align 8, !tbaa !10
  %955 = load ptr, ptr %15, align 8, !tbaa !41
  %956 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %955, i32 0, i32 2
  store i64 %954, ptr %956, align 8, !tbaa !44
  %957 = load ptr, ptr %15, align 8, !tbaa !41
  %958 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !46
  %960 = load ptr, ptr %11, align 8, !tbaa !12
  %961 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %960, i64 %961, i1 false)
  %962 = load ptr, ptr %15, align 8, !tbaa !41
  %963 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %962, i32 0, i32 4
  store i64 0, ptr %963, align 8, !tbaa !48
  %964 = load i64, ptr %10, align 8, !tbaa !10
  %965 = load ptr, ptr %15, align 8, !tbaa !41
  %966 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %965, i32 0, i32 5
  store i64 %964, ptr %966, align 8, !tbaa !49
  %967 = load ptr, ptr %15, align 8, !tbaa !41
  %968 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %967, i32 0, i32 6
  store i8 1, ptr %968, align 8, !tbaa !47
  br label %969

969:                                              ; preds = %950, %892
  br label %1282

970:                                              ; preds = %59
  %971 = load ptr, ptr %7, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %971, i32 0, i32 5
  %973 = load i32, ptr %972, align 8, !tbaa !51
  %974 = and i32 %973, 32
  %975 = icmp ugt i32 %974, 0
  br i1 %975, label %976, label %1000

976:                                              ; preds = %970
  %977 = load ptr, ptr %7, align 8, !tbaa !3
  %978 = call i32 @H5F__accum_reset(ptr noundef %977, i1 noundef zeroext true, i1 noundef zeroext false)
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %999

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %985 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %986 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 729, i64 noundef %984, i64 noundef %985, ptr noundef @.str.5)
  br label %987

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %987
  store i8 1, ptr %14, align 1, !tbaa !13
  %989 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %990 = trunc i8 %989 to i1
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %14, align 1, !tbaa !13
  br label %992

992:                                              ; preds = %988
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

995:                                              ; No predecessors!
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %976
  br label %1000

1000:                                             ; preds = %999, %970
  %1001 = load ptr, ptr %12, align 8, !tbaa !39
  %1002 = load i32, ptr %8, align 4, !tbaa !8
  %1003 = load i64, ptr %9, align 8, !tbaa !10
  %1004 = load i64, ptr %10, align 8, !tbaa !10
  %1005 = load ptr, ptr %11, align 8, !tbaa !12
  %1006 = call i32 @H5FD_write(ptr noundef %1001, i32 noundef %1002, i64 noundef %1003, i64 noundef %1004, ptr noundef %1005)
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1027

1008:                                             ; preds = %1000
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %1013 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %1014 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 733, i64 noundef %1012, i64 noundef %1013, ptr noundef @.str.4)
  br label %1015

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1015
  store i8 1, ptr %14, align 1, !tbaa !13
  %1017 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %1018 = trunc i8 %1017 to i1
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr %14, align 1, !tbaa !13
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

1023:                                             ; No predecessors!
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026, %1000
  %1028 = load ptr, ptr %15, align 8, !tbaa !41
  %1029 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1028, i32 0, i32 1
  %1030 = load i64, ptr %1029, align 8, !tbaa !43
  %1031 = icmp ne i64 %1030, -1
  br i1 %1031, label %1032, label %1281

1032:                                             ; preds = %1027
  %1033 = load i64, ptr %9, align 8, !tbaa !10
  %1034 = load ptr, ptr %15, align 8, !tbaa !41
  %1035 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1034, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 8, !tbaa !43
  %1037 = load ptr, ptr %15, align 8, !tbaa !41
  %1038 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1037, i32 0, i32 2
  %1039 = load i64, ptr %1038, align 8, !tbaa !44
  %1040 = add i64 %1036, %1039
  %1041 = sub i64 %1040, 1
  %1042 = icmp ugt i64 %1033, %1041
  br i1 %1042, label %1281, label %1043

1043:                                             ; preds = %1032
  %1044 = load ptr, ptr %15, align 8, !tbaa !41
  %1045 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1044, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8, !tbaa !43
  %1047 = load i64, ptr %9, align 8, !tbaa !10
  %1048 = load i64, ptr %10, align 8, !tbaa !10
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 %1049, 1
  %1051 = icmp ugt i64 %1046, %1050
  br i1 %1051, label %1281, label %1052

1052:                                             ; preds = %1043
  %1053 = load i64, ptr %9, align 8, !tbaa !10
  %1054 = icmp ne i64 %1053, -1
  br i1 %1054, label %1055, label %1214

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %15, align 8, !tbaa !41
  %1057 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1056, i32 0, i32 1
  %1058 = load i64, ptr %1057, align 8, !tbaa !43
  %1059 = icmp ne i64 %1058, -1
  br i1 %1059, label %1060, label %1214

1060:                                             ; preds = %1055
  %1061 = load i64, ptr %9, align 8, !tbaa !10
  %1062 = load ptr, ptr %15, align 8, !tbaa !41
  %1063 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1062, i32 0, i32 1
  %1064 = load i64, ptr %1063, align 8, !tbaa !43
  %1065 = icmp ule i64 %1061, %1064
  br i1 %1065, label %1066, label %1214

1066:                                             ; preds = %1060
  %1067 = load i64, ptr %9, align 8, !tbaa !10
  %1068 = load i64, ptr %10, align 8, !tbaa !10
  %1069 = add i64 %1067, %1068
  %1070 = icmp ne i64 %1069, -1
  br i1 %1070, label %1071, label %1189

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %15, align 8, !tbaa !41
  %1073 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1072, i32 0, i32 1
  %1074 = load i64, ptr %1073, align 8, !tbaa !43
  %1075 = load ptr, ptr %15, align 8, !tbaa !41
  %1076 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1075, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8, !tbaa !44
  %1078 = add i64 %1074, %1077
  %1079 = icmp ne i64 %1078, -1
  br i1 %1079, label %1080, label %1189

1080:                                             ; preds = %1071
  %1081 = load i64, ptr %9, align 8, !tbaa !10
  %1082 = load i64, ptr %10, align 8, !tbaa !10
  %1083 = add i64 %1081, %1082
  %1084 = load ptr, ptr %15, align 8, !tbaa !41
  %1085 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1084, i32 0, i32 1
  %1086 = load i64, ptr %1085, align 8, !tbaa !43
  %1087 = load ptr, ptr %15, align 8, !tbaa !41
  %1088 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1087, i32 0, i32 2
  %1089 = load i64, ptr %1088, align 8, !tbaa !44
  %1090 = add i64 %1086, %1089
  %1091 = icmp ule i64 %1083, %1090
  br i1 %1091, label %1092, label %1189

1092:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %1093 = load i64, ptr %9, align 8, !tbaa !10
  %1094 = load i64, ptr %10, align 8, !tbaa !10
  %1095 = add i64 %1093, %1094
  %1096 = load ptr, ptr %15, align 8, !tbaa !41
  %1097 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1096, i32 0, i32 1
  %1098 = load i64, ptr %1097, align 8, !tbaa !43
  %1099 = sub i64 %1095, %1098
  store i64 %1099, ptr %27, align 8, !tbaa !10
  %1100 = load ptr, ptr %15, align 8, !tbaa !41
  %1101 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1100, i32 0, i32 6
  %1102 = load i8, ptr %1101, align 8, !tbaa !47, !range !15, !noundef !16
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1167

1104:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %1105 = load ptr, ptr %15, align 8, !tbaa !41
  %1106 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1105, i32 0, i32 1
  %1107 = load i64, ptr %1106, align 8, !tbaa !43
  %1108 = load ptr, ptr %15, align 8, !tbaa !41
  %1109 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1108, i32 0, i32 4
  %1110 = load i64, ptr %1109, align 8, !tbaa !48
  %1111 = add i64 %1107, %1110
  store i64 %1111, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %1112 = load i64, ptr %28, align 8, !tbaa !10
  %1113 = load ptr, ptr %15, align 8, !tbaa !41
  %1114 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1113, i32 0, i32 5
  %1115 = load i64, ptr %1114, align 8, !tbaa !49
  %1116 = add i64 %1112, %1115
  store i64 %1116, ptr %29, align 8, !tbaa !10
  %1117 = load i64, ptr %29, align 8, !tbaa !10
  %1118 = icmp ne i64 %1117, -1
  br i1 %1118, label %1119, label %1135

1119:                                             ; preds = %1104
  %1120 = load i64, ptr %9, align 8, !tbaa !10
  %1121 = load i64, ptr %10, align 8, !tbaa !10
  %1122 = add i64 %1120, %1121
  %1123 = icmp ne i64 %1122, -1
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1119
  %1125 = load i64, ptr %29, align 8, !tbaa !10
  %1126 = load i64, ptr %9, align 8, !tbaa !10
  %1127 = load i64, ptr %10, align 8, !tbaa !10
  %1128 = add i64 %1126, %1127
  %1129 = icmp ule i64 %1125, %1128
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %15, align 8, !tbaa !41
  %1132 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1131, i32 0, i32 6
  store i8 0, ptr %1132, align 8, !tbaa !47
  %1133 = load ptr, ptr %15, align 8, !tbaa !41
  %1134 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1133, i32 0, i32 5
  store i64 0, ptr %1134, align 8, !tbaa !49
  br label %1166

1135:                                             ; preds = %1124, %1119, %1104
  %1136 = load i64, ptr %9, align 8, !tbaa !10
  %1137 = load i64, ptr %10, align 8, !tbaa !10
  %1138 = add i64 %1136, %1137
  %1139 = icmp ne i64 %1138, -1
  br i1 %1139, label %1140, label %1153

1140:                                             ; preds = %1135
  %1141 = load i64, ptr %28, align 8, !tbaa !10
  %1142 = icmp ne i64 %1141, -1
  br i1 %1142, label %1143, label %1153

1143:                                             ; preds = %1140
  %1144 = load i64, ptr %9, align 8, !tbaa !10
  %1145 = load i64, ptr %10, align 8, !tbaa !10
  %1146 = add i64 %1144, %1145
  %1147 = load i64, ptr %28, align 8, !tbaa !10
  %1148 = icmp ule i64 %1146, %1147
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1143
  %1150 = load i64, ptr %27, align 8, !tbaa !10
  %1151 = load ptr, ptr %15, align 8, !tbaa !41
  %1152 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1151, i32 0, i32 4
  store i64 %1150, ptr %1152, align 8, !tbaa !48
  br label %1165

1153:                                             ; preds = %1143, %1140, %1135
  %1154 = load ptr, ptr %15, align 8, !tbaa !41
  %1155 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1154, i32 0, i32 4
  store i64 0, ptr %1155, align 8, !tbaa !48
  %1156 = load i64, ptr %9, align 8, !tbaa !10
  %1157 = load i64, ptr %10, align 8, !tbaa !10
  %1158 = add i64 %1156, %1157
  %1159 = load i64, ptr %28, align 8, !tbaa !10
  %1160 = sub i64 %1158, %1159
  %1161 = load ptr, ptr %15, align 8, !tbaa !41
  %1162 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1161, i32 0, i32 5
  %1163 = load i64, ptr %1162, align 8, !tbaa !49
  %1164 = sub i64 %1163, %1160
  store i64 %1164, ptr %1162, align 8, !tbaa !49
  br label %1165

1165:                                             ; preds = %1153, %1149
  br label %1166

1166:                                             ; preds = %1165, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1167

1167:                                             ; preds = %1166, %1092
  %1168 = load i64, ptr %27, align 8, !tbaa !10
  %1169 = load ptr, ptr %15, align 8, !tbaa !41
  %1170 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1169, i32 0, i32 1
  %1171 = load i64, ptr %1170, align 8, !tbaa !43
  %1172 = add i64 %1171, %1168
  store i64 %1172, ptr %1170, align 8, !tbaa !43
  %1173 = load i64, ptr %27, align 8, !tbaa !10
  %1174 = load ptr, ptr %15, align 8, !tbaa !41
  %1175 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8, !tbaa !44
  %1177 = sub i64 %1176, %1173
  store i64 %1177, ptr %1175, align 8, !tbaa !44
  %1178 = load ptr, ptr %15, align 8, !tbaa !41
  %1179 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8, !tbaa !46
  %1181 = load ptr, ptr %15, align 8, !tbaa !41
  %1182 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !46
  %1184 = load i64, ptr %27, align 8, !tbaa !10
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 %1184
  %1186 = load ptr, ptr %15, align 8, !tbaa !41
  %1187 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1186, i32 0, i32 2
  %1188 = load i64, ptr %1187, align 8, !tbaa !44
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1180, ptr align 1 %1185, i64 %1188, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1213

1189:                                             ; preds = %1080, %1071, %1066
  %1190 = load ptr, ptr %7, align 8, !tbaa !3
  %1191 = call i32 @H5F__accum_reset(ptr noundef %1190, i1 noundef zeroext false, i1 noundef zeroext false)
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1212

1193:                                             ; preds = %1189
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %1198 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %1199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 780, i64 noundef %1197, i64 noundef %1198, ptr noundef @.str.5)
  br label %1200

1200:                                             ; preds = %1196
  br label %1201

1201:                                             ; preds = %1200
  store i8 1, ptr %14, align 1, !tbaa !13
  %1202 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %1203 = trunc i8 %1202 to i1
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr %14, align 1, !tbaa !13
  br label %1205

1205:                                             ; preds = %1201
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1283

1208:                                             ; No predecessors!
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1189
  br label %1213

1213:                                             ; preds = %1212, %1167
  br label %1280

1214:                                             ; preds = %1060, %1055, %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %1215 = load ptr, ptr %15, align 8, !tbaa !41
  %1216 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1215, i32 0, i32 1
  %1217 = load i64, ptr %1216, align 8, !tbaa !43
  %1218 = load ptr, ptr %15, align 8, !tbaa !41
  %1219 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1218, i32 0, i32 2
  %1220 = load i64, ptr %1219, align 8, !tbaa !44
  %1221 = add i64 %1217, %1220
  %1222 = load i64, ptr %9, align 8, !tbaa !10
  %1223 = sub i64 %1221, %1222
  store i64 %1223, ptr %30, align 8, !tbaa !10
  %1224 = load ptr, ptr %15, align 8, !tbaa !41
  %1225 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1224, i32 0, i32 6
  %1226 = load i8, ptr %1225, align 8, !tbaa !47, !range !15, !noundef !16
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1228, label %1274

1228:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %1229 = load ptr, ptr %15, align 8, !tbaa !41
  %1230 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1229, i32 0, i32 1
  %1231 = load i64, ptr %1230, align 8, !tbaa !43
  %1232 = load ptr, ptr %15, align 8, !tbaa !41
  %1233 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1232, i32 0, i32 4
  %1234 = load i64, ptr %1233, align 8, !tbaa !48
  %1235 = add i64 %1231, %1234
  store i64 %1235, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %1236 = load i64, ptr %31, align 8, !tbaa !10
  %1237 = load ptr, ptr %15, align 8, !tbaa !41
  %1238 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1237, i32 0, i32 5
  %1239 = load i64, ptr %1238, align 8, !tbaa !49
  %1240 = add i64 %1236, %1239
  store i64 %1240, ptr %32, align 8, !tbaa !10
  %1241 = load i64, ptr %31, align 8, !tbaa !10
  %1242 = icmp ne i64 %1241, -1
  br i1 %1242, label %1243, label %1255

1243:                                             ; preds = %1228
  %1244 = load i64, ptr %9, align 8, !tbaa !10
  %1245 = icmp ne i64 %1244, -1
  br i1 %1245, label %1246, label %1255

1246:                                             ; preds = %1243
  %1247 = load i64, ptr %31, align 8, !tbaa !10
  %1248 = load i64, ptr %9, align 8, !tbaa !10
  %1249 = icmp uge i64 %1247, %1248
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %15, align 8, !tbaa !41
  %1252 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1251, i32 0, i32 6
  store i8 0, ptr %1252, align 8, !tbaa !47
  %1253 = load ptr, ptr %15, align 8, !tbaa !41
  %1254 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1253, i32 0, i32 5
  store i64 0, ptr %1254, align 8, !tbaa !49
  br label %1273

1255:                                             ; preds = %1246, %1243, %1228
  %1256 = load i64, ptr %32, align 8, !tbaa !10
  %1257 = icmp ne i64 %1256, -1
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1255
  %1259 = load i64, ptr %9, align 8, !tbaa !10
  %1260 = icmp ne i64 %1259, -1
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1258
  %1262 = load i64, ptr %32, align 8, !tbaa !10
  %1263 = load i64, ptr %9, align 8, !tbaa !10
  %1264 = icmp ule i64 %1262, %1263
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  br label %1272

1266:                                             ; preds = %1261, %1258, %1255
  %1267 = load i64, ptr %9, align 8, !tbaa !10
  %1268 = load i64, ptr %31, align 8, !tbaa !10
  %1269 = sub i64 %1267, %1268
  %1270 = load ptr, ptr %15, align 8, !tbaa !41
  %1271 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1270, i32 0, i32 5
  store i64 %1269, ptr %1271, align 8, !tbaa !49
  br label %1272

1272:                                             ; preds = %1266, %1265
  br label %1273

1273:                                             ; preds = %1272, %1250
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1274

1274:                                             ; preds = %1273, %1214
  %1275 = load i64, ptr %30, align 8, !tbaa !10
  %1276 = load ptr, ptr %15, align 8, !tbaa !41
  %1277 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %1276, i32 0, i32 2
  %1278 = load i64, ptr %1277, align 8, !tbaa !44
  %1279 = sub i64 %1278, %1275
  store i64 %1279, ptr %1277, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1280

1280:                                             ; preds = %1274, %1213
  br label %1281

1281:                                             ; preds = %1280, %1043, %1032, %1027
  br label %1282

1282:                                             ; preds = %1281, %969
  store i32 0, ptr %20, align 4
  br label %1283

1283:                                             ; preds = %1207, %1022, %994, %741, %192, %102, %1282, %947, %867, %816, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %1284 = load i32, ptr %20, align 4
  switch i32 %1284, label %1318 [
    i32 0, label %1285
    i32 10, label %1315
  ]

1285:                                             ; preds = %1283
  br label %1314

1286:                                             ; preds = %56, %47
  %1287 = load ptr, ptr %12, align 8, !tbaa !39
  %1288 = load i32, ptr %8, align 4, !tbaa !8
  %1289 = load i64, ptr %9, align 8, !tbaa !10
  %1290 = load i64, ptr %10, align 8, !tbaa !10
  %1291 = load ptr, ptr %11, align 8, !tbaa !12
  %1292 = call i32 @H5FD_write(ptr noundef %1287, i32 noundef %1288, i64 noundef %1289, i64 noundef %1290, ptr noundef %1291)
  %1293 = icmp slt i32 %1292, 0
  br i1 %1293, label %1294, label %1313

1294:                                             ; preds = %1286
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %1299 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %1300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 822, i64 noundef %1298, i64 noundef %1299, ptr noundef @.str.4)
  br label %1301

1301:                                             ; preds = %1297
  br label %1302

1302:                                             ; preds = %1301
  store i8 1, ptr %14, align 1, !tbaa !13
  %1303 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %1304 = trunc i8 %1303 to i1
  %1305 = zext i1 %1304 to i8
  store i8 %1305, ptr %14, align 1, !tbaa !13
  br label %1306

1306:                                             ; preds = %1302
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %1315

1309:                                             ; No predecessors!
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312, %1286
  br label %1314

1314:                                             ; preds = %1313, %1285
  br label %1315

1315:                                             ; preds = %1314, %1283, %1308
  br label %1316

1316:                                             ; preds = %1315, %39
  %1317 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %1317, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %1318

1318:                                             ; preds = %1316, %1283
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1319 = load i32, ptr %6, align 4
  ret i32 %1319
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__accum_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !13
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %331

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = add i64 %33, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %329

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = add i64 %43, %46
  %48 = sub i64 %47, 1
  %49 = call i32 @H5VM_log2_gen(i64 noundef %48)
  %50 = add i32 1, %49
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  store i64 %52, ptr %12, align 8, !tbaa !10
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = icmp ugt i64 %53, 1048576
  br i1 %54, label %55, label %267

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = icmp ugt i64 %56, 524288
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  store i64 1048576, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  store i64 %61, ptr %13, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %120

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  store i64 524288, ptr %12, align 8, !tbaa !10
  store i64 524288, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = load i64, ptr %13, align 8, !tbaa !10
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !10
  br label %119

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = add i64 %72, %75
  store i64 %76, ptr %15, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8, !tbaa !47, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %112

81:                                               ; preds = %71
  %82 = load i64, ptr %15, align 8, !tbaa !10
  %83 = icmp ule i64 %82, 1048576
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = load i64, ptr %15, align 8, !tbaa !10
  %89 = add i64 %87, %88
  %90 = sub i64 1048576, %89
  %91 = load i64, ptr %9, align 8, !tbaa !10
  %92 = mul i64 2, %91
  %93 = icmp sge i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = udiv i64 %97, 2
  store i64 %98, ptr %13, align 8, !tbaa !10
  br label %103

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !48
  store i64 %102, ptr %13, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %6, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = load i64, ptr %13, align 8, !tbaa !10
  %108 = sub i64 %106, %107
  store i64 %108, ptr %14, align 8, !tbaa !10
  %109 = load i64, ptr %14, align 8, !tbaa !10
  %110 = load i64, ptr %9, align 8, !tbaa !10
  %111 = add i64 %109, %110
  store i64 %111, ptr %12, align 8, !tbaa !10
  br label %118

112:                                              ; preds = %81, %71
  store i64 524288, ptr %12, align 8, !tbaa !10
  store i64 524288, ptr %13, align 8, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !44
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = sub i64 %115, %116
  store i64 %117, ptr %14, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %119

119:                                              ; preds = %118, %65
  br label %120

120:                                              ; preds = %119, %58
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 8, !tbaa !47, !range !15, !noundef !16
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %242

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %186

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !44
  %132 = load i64, ptr %13, align 8, !tbaa !10
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = load ptr, ptr %6, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !49
  %140 = add i64 %136, %139
  %141 = icmp ult i64 %133, %140
  br i1 %141, label %142, label %185

142:                                              ; preds = %128
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = load ptr, ptr %6, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !48
  %150 = add i64 %146, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load ptr, ptr %6, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = call i32 @H5FD_write(ptr noundef %143, i32 noundef 0, i64 noundef %150, i64 noundef %153, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 334, i64 noundef %167, i64 noundef %168, ptr noundef @.str.4)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %11, align 1, !tbaa !13
  %172 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %264

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %142
  %183 = load ptr, ptr %6, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %183, i32 0, i32 6
  store i8 0, ptr %184, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %182, %128
  br label %241

186:                                              ; preds = %125
  %187 = load i64, ptr %13, align 8, !tbaa !10
  %188 = load ptr, ptr %6, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !48
  %191 = icmp ugt i64 %187, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !39
  %194 = load ptr, ptr %6, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %6, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = add i64 %196, %199
  %201 = load ptr, ptr %6, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %6, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = load ptr, ptr %6, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = call i32 @H5FD_write(ptr noundef %193, i32 noundef 0, i64 noundef %200, i64 noundef %203, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 347, i64 noundef %217, i64 noundef %218, ptr noundef @.str.4)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %11, align 1, !tbaa !13
  %222 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %11, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %264

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %192
  %233 = load ptr, ptr %6, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %233, i32 0, i32 6
  store i8 0, ptr %234, align 8, !tbaa !47
  br label %235

235:                                              ; preds = %232, %186
  %236 = load i64, ptr %13, align 8, !tbaa !10
  %237 = load ptr, ptr %6, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !48
  %240 = sub i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !48
  br label %241

241:                                              ; preds = %235, %185
  br label %242

242:                                              ; preds = %241, %120
  %243 = load i64, ptr %14, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %244, i32 0, i32 2
  store i64 %243, ptr %245, align 8, !tbaa !44
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = icmp eq i32 1, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %252 = load ptr, ptr %6, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  %255 = load i64, ptr %13, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %251, ptr align 1 %256, i64 %257, i1 false)
  %258 = load i64, ptr %13, align 8, !tbaa !10
  %259 = load ptr, ptr %6, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = add i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !43
  br label %263

263:                                              ; preds = %248, %242
  store i32 0, ptr %16, align 4
  br label %264

264:                                              ; preds = %227, %177, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %265 = load i32, ptr %16, align 4
  switch i32 %265, label %326 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %42
  %268 = load i64, ptr %12, align 8, !tbaa !10
  %269 = load ptr, ptr %6, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !45
  %272 = icmp ugt i64 %268, %271
  br i1 %272, label %273, label %325

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %274 = load ptr, ptr %6, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = load i64, ptr %12, align 8, !tbaa !10
  %278 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %276, i64 noundef %277)
  store ptr %278, ptr %17, align 8, !tbaa !52
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %285 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 377, i64 noundef %284, i64 noundef %285, ptr noundef @.str.1)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %11, align 1, !tbaa !13
  %289 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %11, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %322

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %273
  %300 = load ptr, ptr %17, align 8, !tbaa !52
  %301 = load ptr, ptr %6, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %301, i32 0, i32 0
  store ptr %300, ptr %302, align 8, !tbaa !46
  %303 = load i64, ptr %12, align 8, !tbaa !10
  %304 = load ptr, ptr %6, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %304, i32 0, i32 3
  store i64 %303, ptr %305, align 8, !tbaa !45
  %306 = load ptr, ptr %6, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  %309 = load ptr, ptr %6, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load ptr, ptr %6, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !45
  %316 = load ptr, ptr %6, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !44
  %319 = load i64, ptr %9, align 8, !tbaa !10
  %320 = add i64 %318, %319
  %321 = sub i64 %315, %320
  call void @llvm.memset.p0.i64(ptr align 1 %312, i8 0, i64 %321, i1 false)
  store i32 0, ptr %16, align 4
  br label %322

322:                                              ; preds = %294, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %323 = load i32, ptr %16, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %267
  store i32 0, ptr %16, align 4
  br label %326

326:                                              ; preds = %325, %322, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %327 = load i32, ptr %16, align 4
  switch i32 %327, label %333 [
    i32 0, label %328
    i32 10, label %330
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %32
  br label %330

330:                                              ; preds = %329, %326
  br label %331

331:                                              ; preds = %330, %24
  %332 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %332, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %333

333:                                              ; preds = %331, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_reset(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !13
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !13
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %95

25:                                               ; preds = %17
  %26 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @H5F__accum_flush(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_reset, i32 noundef 1054, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !13
  %41 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %94

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = and i64 %59, 6
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 65
  %65 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 65
  %71 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = call ptr @H5FL_blk_free(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %74, i32 0, i32 65
  %76 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %68, %62
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %78, i32 0, i32 65
  %80 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %79, i32 0, i32 2
  store i64 0, ptr %80, align 8, !tbaa !54
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %81, i32 0, i32 65
  %83 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %82, i32 0, i32 3
  store i64 0, ptr %83, align 8, !tbaa !55
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 65
  %86 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %85, i32 0, i32 1
  store i64 -1, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 65
  %89 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %88, i32 0, i32 6
  store i8 0, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 65
  %92 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %91, i32 0, i32 5
  store i64 0, ptr %92, align 8, !tbaa !58
  br label %93

93:                                               ; preds = %77, %56
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94, %17
  %96 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !13
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %4
  %31 = phi i1 [ true, %4 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %462

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %39, i32 0, i32 65
  store ptr %40, ptr %10, align 8, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %43, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = and i64 %46, 6
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %460

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %460

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = add i64 %58, %61
  %63 = sub i64 %62, 1
  %64 = icmp ugt i64 %55, %63
  br i1 %64, label %460, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = load i64, ptr %9, align 8, !tbaa !10
  %71 = add i64 %69, %70
  %72 = sub i64 %71, 1
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %460, label %74

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %201

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %201

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp ule i64 %83, %86
  br i1 %87, label %88, label %201

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8, !tbaa !10
  %90 = load i64, ptr %9, align 8, !tbaa !10
  %91 = add i64 %89, %90
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %121

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add i64 %96, %99
  %101 = icmp ne i64 %100, -1
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  %103 = load i64, ptr %8, align 8, !tbaa !10
  %104 = load i64, ptr %9, align 8, !tbaa !10
  %105 = add i64 %103, %104
  %106 = load ptr, ptr %10, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !44
  %112 = add i64 %108, %111
  %113 = icmp uge i64 %105, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %102
  %115 = load ptr, ptr %10, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %115, i32 0, i32 1
  store i64 -1, ptr %116, align 8, !tbaa !43
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %117, i32 0, i32 2
  store i64 0, ptr %118, align 8, !tbaa !44
  %119 = load ptr, ptr %10, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %119, i32 0, i32 6
  store i8 0, ptr %120, align 8, !tbaa !47
  br label %200

121:                                              ; preds = %102, %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %8, align 8, !tbaa !10
  %124 = load i64, ptr %9, align 8, !tbaa !10
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = sub i64 %125, %128
  store i64 %129, ptr %14, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = load i64, ptr %14, align 8, !tbaa !10
  %136 = sub i64 %134, %135
  store i64 %136, ptr %15, align 8, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = load ptr, ptr %10, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = load i64, ptr %14, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %15, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %14, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !43
  %151 = load i64, ptr %15, align 8, !tbaa !10
  %152 = load ptr, ptr %10, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8, !tbaa !44
  %154 = load ptr, ptr %10, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 8, !tbaa !47, !range !15, !noundef !16
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %199

158:                                              ; preds = %131
  %159 = load i64, ptr %14, align 8, !tbaa !10
  %160 = load ptr, ptr %10, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load i64, ptr %14, align 8, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !48
  %169 = sub i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !48
  br label %198

170:                                              ; preds = %158
  %171 = load i64, ptr %14, align 8, !tbaa !10
  %172 = load ptr, ptr %10, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !tbaa !48
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !49
  %178 = add i64 %174, %177
  %179 = icmp ult i64 %171, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %170
  %181 = load ptr, ptr %10, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !tbaa !48
  %184 = load ptr, ptr %10, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8, !tbaa !49
  %187 = add i64 %183, %186
  %188 = load i64, ptr %14, align 8, !tbaa !10
  %189 = sub i64 %187, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %190, i32 0, i32 5
  store i64 %189, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %10, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %192, i32 0, i32 4
  store i64 0, ptr %193, align 8, !tbaa !48
  br label %197

194:                                              ; preds = %170
  %195 = load ptr, ptr %10, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %195, i32 0, i32 6
  store i8 0, ptr %196, align 8, !tbaa !47
  br label %197

197:                                              ; preds = %194, %180
  br label %198

198:                                              ; preds = %197, %164
  br label %199

199:                                              ; preds = %198, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %200

200:                                              ; preds = %199, %114
  br label %456

201:                                              ; preds = %82, %77, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %202 = load ptr, ptr %10, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !43
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !48
  %208 = add i64 %204, %207
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !49
  %212 = add i64 %208, %211
  store i64 %212, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %213 = load ptr, ptr %10, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !43
  %216 = load ptr, ptr %10, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !48
  %219 = add i64 %215, %218
  store i64 %219, ptr %17, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %201
  %221 = load ptr, ptr %10, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !43
  %224 = load ptr, ptr %10, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = add i64 %223, %226
  %228 = load i64, ptr %8, align 8, !tbaa !10
  %229 = sub i64 %227, %228
  store i64 %229, ptr %14, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8, !tbaa !47, !range !15, !noundef !16
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %445

236:                                              ; preds = %231
  %237 = load i64, ptr %8, align 8, !tbaa !10
  %238 = icmp ne i64 %237, -1
  br i1 %238, label %239, label %445

239:                                              ; preds = %236
  %240 = load i64, ptr %16, align 8, !tbaa !10
  %241 = icmp ne i64 %240, -1
  br i1 %241, label %242, label %445

242:                                              ; preds = %239
  %243 = load i64, ptr %8, align 8, !tbaa !10
  %244 = load i64, ptr %16, align 8, !tbaa !10
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %445

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %247 = load i64, ptr %8, align 8, !tbaa !10
  %248 = load i64, ptr %9, align 8, !tbaa !10
  %249 = add i64 %247, %248
  store i64 %249, ptr %18, align 8, !tbaa !10
  %250 = load i64, ptr %8, align 8, !tbaa !10
  %251 = icmp ne i64 %250, -1
  br i1 %251, label %252, label %366

252:                                              ; preds = %246
  %253 = load i64, ptr %17, align 8, !tbaa !10
  %254 = icmp ne i64 %253, -1
  br i1 %254, label %255, label %366

255:                                              ; preds = %252
  %256 = load i64, ptr %8, align 8, !tbaa !10
  %257 = load i64, ptr %17, align 8, !tbaa !10
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %366

259:                                              ; preds = %255
  %260 = load i64, ptr %18, align 8, !tbaa !10
  %261 = icmp ne i64 %260, -1
  br i1 %261, label %262, label %304

262:                                              ; preds = %259
  %263 = load i64, ptr %17, align 8, !tbaa !10
  %264 = icmp ne i64 %263, -1
  br i1 %264, label %265, label %304

265:                                              ; preds = %262
  %266 = load i64, ptr %18, align 8, !tbaa !10
  %267 = load i64, ptr %17, align 8, !tbaa !10
  %268 = icmp ule i64 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8, !tbaa !39
  %271 = load i64, ptr %17, align 8, !tbaa !10
  %272 = load ptr, ptr %10, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !49
  %275 = load ptr, ptr %10, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = load ptr, ptr %10, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = call i32 @H5FD_write(ptr noundef %270, i32 noundef 0, i64 noundef %271, i64 noundef %274, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 931, i64 noundef %288, i64 noundef %289, ptr noundef @.str.4)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %13, align 1, !tbaa !13
  %293 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %13, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 14, ptr %21, align 4
  br label %442

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %269
  br label %363

304:                                              ; preds = %265, %262, %259
  %305 = load i64, ptr %18, align 8, !tbaa !10
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %307, label %362

307:                                              ; preds = %304
  %308 = load i64, ptr %16, align 8, !tbaa !10
  %309 = icmp ne i64 %308, -1
  br i1 %309, label %310, label %362

310:                                              ; preds = %307
  %311 = load i64, ptr %18, align 8, !tbaa !10
  %312 = load i64, ptr %16, align 8, !tbaa !10
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %362

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %315 = load i64, ptr %16, align 8, !tbaa !10
  %316 = load i64, ptr %18, align 8, !tbaa !10
  %317 = sub i64 %315, %316
  store i64 %317, ptr %19, align 8, !tbaa !10
  %318 = load ptr, ptr %10, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %318, i32 0, i32 5
  %320 = load i64, ptr %319, align 8, !tbaa !49
  %321 = load i64, ptr %19, align 8, !tbaa !10
  %322 = sub i64 %320, %321
  store i64 %322, ptr %20, align 8, !tbaa !10
  %323 = load ptr, ptr %11, align 8, !tbaa !39
  %324 = load i64, ptr %17, align 8, !tbaa !10
  %325 = load i64, ptr %20, align 8, !tbaa !10
  %326 = add i64 %324, %325
  %327 = load i64, ptr %19, align 8, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %331 = load ptr, ptr %10, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %331, i32 0, i32 4
  %333 = load i64, ptr %332, align 8, !tbaa !48
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  %335 = load i64, ptr %20, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  %337 = call i32 @H5FD_write(ptr noundef %323, i32 noundef 0, i64 noundef %326, i64 noundef %327, ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %314
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %344 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 947, i64 noundef %343, i64 noundef %344, ptr noundef @.str.4)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %13, align 1, !tbaa !13
  %348 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %13, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 14, ptr %21, align 4
  br label %359

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %314
  store i32 0, ptr %21, align 4
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %360 = load i32, ptr %21, align 4
  switch i32 %360, label %442 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %310, %307, %304
  br label %363

363:                                              ; preds = %362, %303
  %364 = load ptr, ptr %10, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %364, i32 0, i32 6
  store i8 0, ptr %365, align 8, !tbaa !47
  br label %441

366:                                              ; preds = %255, %252, %246
  %367 = load i64, ptr %18, align 8, !tbaa !10
  %368 = icmp ne i64 %367, -1
  br i1 %368, label %369, label %424

369:                                              ; preds = %366
  %370 = load i64, ptr %16, align 8, !tbaa !10
  %371 = icmp ne i64 %370, -1
  br i1 %371, label %372, label %424

372:                                              ; preds = %369
  %373 = load i64, ptr %18, align 8, !tbaa !10
  %374 = load i64, ptr %16, align 8, !tbaa !10
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %424

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %377 = load i64, ptr %16, align 8, !tbaa !10
  %378 = load i64, ptr %18, align 8, !tbaa !10
  %379 = sub i64 %377, %378
  store i64 %379, ptr %22, align 8, !tbaa !10
  %380 = load ptr, ptr %10, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8, !tbaa !49
  %383 = load i64, ptr %22, align 8, !tbaa !10
  %384 = sub i64 %382, %383
  store i64 %384, ptr %23, align 8, !tbaa !10
  %385 = load ptr, ptr %11, align 8, !tbaa !39
  %386 = load i64, ptr %17, align 8, !tbaa !10
  %387 = load i64, ptr %23, align 8, !tbaa !10
  %388 = add i64 %386, %387
  %389 = load i64, ptr %22, align 8, !tbaa !10
  %390 = load ptr, ptr %10, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load ptr, ptr %10, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %393, i32 0, i32 4
  %395 = load i64, ptr %394, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  %397 = load i64, ptr %23, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  %399 = call i32 @H5FD_write(ptr noundef %385, i32 noundef 0, i64 noundef %388, i64 noundef %389, ptr noundef %398)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %420

401:                                              ; preds = %376
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %406 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 968, i64 noundef %405, i64 noundef %406, ptr noundef @.str.4)
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i8 1, ptr %13, align 1, !tbaa !13
  %410 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %13, align 1, !tbaa !13
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 14, ptr %21, align 4
  br label %421

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %376
  store i32 0, ptr %21, align 4
  br label %421

421:                                              ; preds = %415, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %422 = load i32, ptr %21, align 4
  switch i32 %422, label %442 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %372, %369, %366
  %425 = load i64, ptr %8, align 8, !tbaa !10
  %426 = icmp ne i64 %425, -1
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i64, ptr %8, align 8, !tbaa !10
  %429 = load i64, ptr %17, align 8, !tbaa !10
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load ptr, ptr %10, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %432, i32 0, i32 6
  store i8 0, ptr %433, align 8, !tbaa !47
  br label %440

434:                                              ; preds = %427, %424
  %435 = load i64, ptr %8, align 8, !tbaa !10
  %436 = load i64, ptr %17, align 8, !tbaa !10
  %437 = sub i64 %435, %436
  %438 = load ptr, ptr %10, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %438, i32 0, i32 5
  store i64 %437, ptr %439, align 8, !tbaa !49
  br label %440

440:                                              ; preds = %434, %431
  br label %441

441:                                              ; preds = %440, %363
  store i32 0, ptr %21, align 4
  br label %442

442:                                              ; preds = %298, %441, %421, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %443 = load i32, ptr %21, align 4
  switch i32 %443, label %453 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %242, %239, %236, %231
  %446 = load ptr, ptr %10, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !44
  %449 = load i64, ptr %14, align 8, !tbaa !10
  %450 = sub i64 %448, %449
  %451 = load ptr, ptr %10, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %451, i32 0, i32 2
  store i64 %450, ptr %452, align 8, !tbaa !44
  store i32 0, ptr %21, align 4
  br label %453

453:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %454 = load i32, ptr %21, align 4
  switch i32 %454, label %457 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %200
  store i32 0, ptr %21, align 4
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %458 = load i32, ptr %21, align 4
  switch i32 %458, label %464 [
    i32 0, label %459
    i32 14, label %461
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %65, %54, %49, %38
  br label %461

461:                                              ; preds = %460, %457
  br label %462

462:                                              ; preds = %461, %30
  %463 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %464

464:                                              ; preds = %462, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !13
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = and i64 %25, 6
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %29, i32 0, i32 65
  %31 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8, !tbaa !57, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %89

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %39, i32 0, i32 65
  %41 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 65
  %45 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 65
  %50 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %52, i32 0, i32 65
  %54 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %56, i32 0, i32 65
  %58 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = call i32 @H5FD_write(ptr noundef %38, i32 noundef 0, i64 noundef %47, i64 noundef %51, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %34
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %67, i64 noundef %68, ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !13
  %72 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %4, align 4, !tbaa !8
  store i32 10, ptr %7, align 4
  br label %86

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %34
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 65
  %85 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %84, i32 0, i32 6
  store i8 0, ptr %85, align 8, !tbaa !57
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 10, label %90
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %28, %22
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %14
  %92 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5F_shared_t", !19, i64 0, !20, i64 8, !21, i64 16, !14, i64 24, !9, i64 28, !9, i64 32, !22, i64 40, !24, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !11, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !29, i64 1336, !14, i64 1348, !14, i64 1349, !30, i64 1352, !11, i64 1360, !9, i64 1368, !14, i64 1372, !11, i64 1376, !11, i64 1384, !28, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !14, i64 1436, !9, i64 1440, !31, i64 1448, !32, i64 1456, !33, i64 1464, !34, i64 1472, !14, i64 1480, !14, i64 1481, !14, i64 1482, !11, i64 1488, !35, i64 1496, !5, i64 1504, !9, i64 1512, !11, i64 1520, !14, i64 1528, !9, i64 1532, !14, i64 1536, !11, i64 1544, !14, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !14, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !36, i64 1896, !36, i64 1936, !11, i64 1976, !11, i64 1984, !37, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !38, i64 2296, !14, i64 2312, !30, i64 2320}
!19 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!21 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!22 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!24 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!25 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!26 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!27 = !{!"H5AC_cache_config_t", !9, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !6, i64 7, !14, i64 1032, !14, i64 1033, !11, i64 1040, !28, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !28, i64 1088, !28, i64 1096, !14, i64 1104, !11, i64 1112, !9, i64 1120, !28, i64 1128, !28, i64 1136, !9, i64 1144, !28, i64 1152, !28, i64 1160, !14, i64 1168, !11, i64 1176, !9, i64 1184, !14, i64 1188, !28, i64 1192, !11, i64 1200, !9, i64 1208}
!28 = !{!"double", !6, i64 0}
!29 = !{!"H5AC_cache_image_config_t", !9, i64 0, !14, i64 4, !14, i64 5, !9, i64 8}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!32 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!34 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!35 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!36 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!37 = !{!"H5F_meta_accum_t", !30, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !14, i64 48}
!38 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!39 = !{!19, !19, i64 0}
!40 = !{!18, !11, i64 88}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16H5F_meta_accum_t", !5, i64 0}
!43 = !{!37, !11, i64 8}
!44 = !{!37, !11, i64 16}
!45 = !{!37, !11, i64 24}
!46 = !{!37, !30, i64 0}
!47 = !{!37, !14, i64 48}
!48 = !{!37, !11, i64 32}
!49 = !{!37, !11, i64 40}
!50 = !{!6, !6, i64 0}
!51 = !{!18, !9, i64 32}
!52 = !{!30, !30, i64 0}
!53 = !{!18, !30, i64 1992}
!54 = !{!18, !11, i64 2008}
!55 = !{!18, !11, i64 2016}
!56 = !{!18, !11, i64 2000}
!57 = !{!18, !14, i64 2040}
!58 = !{!18, !11, i64 2032}
!59 = !{!18, !11, i64 2024}
