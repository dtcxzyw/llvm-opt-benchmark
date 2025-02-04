target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_memory_mgr = type { %struct.jpeg_memory_mgr, [2 x ptr], [2 x ptr], ptr, ptr, i64, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.small_pool_struct = type { ptr, i64, i64 }
%struct.large_pool_struct = type { ptr, i64, i64 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jvirt_sarray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }
%struct.backing_store_struct = type { ptr, ptr, ptr, ptr, [64 x i8] }
%struct.jvirt_barray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@first_pool_slop = internal constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define void @jinit_memory_mgr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [30 x i8], align 16
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.jpeg_common_struct, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  store i64 1000000000, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp ne i64 %16, 1000000000
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jpeg_common_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 3, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.jpeg_common_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %1
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @jpeg_mem_init(ptr noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @jpeg_get_small(ptr noundef %32, i64 noundef 168)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  call void @jpeg_mem_term(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.jpeg_common_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 54, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_common_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jpeg_common_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %36, %29
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.my_memory_mgr, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 0
  store ptr @alloc_small, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.my_memory_mgr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %58, i32 0, i32 1
  store ptr @alloc_large, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.my_memory_mgr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %61, i32 0, i32 2
  store ptr @alloc_sarray, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.my_memory_mgr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %64, i32 0, i32 3
  store ptr @alloc_barray, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.my_memory_mgr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %67, i32 0, i32 4
  store ptr @request_virt_sarray, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.my_memory_mgr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %70, i32 0, i32 5
  store ptr @request_virt_barray, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.my_memory_mgr, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %73, i32 0, i32 6
  store ptr @realize_virt_arrays, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.my_memory_mgr, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %76, i32 0, i32 7
  store ptr @access_virt_sarray, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.my_memory_mgr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %79, i32 0, i32 8
  store ptr @access_virt_barray, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.my_memory_mgr, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %82, i32 0, i32 9
  store ptr @free_pool, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.my_memory_mgr, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 10
  store ptr @self_destruct, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.my_memory_mgr, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %88, i32 0, i32 12
  store i64 1000000000, ptr %89, align 8
  %90 = load i64, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.my_memory_mgr, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %92, i32 0, i32 11
  store i64 %90, ptr %93, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %108, %53
  %95 = load i32, ptr %10, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.my_memory_mgr, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 %101
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.my_memory_mgr, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 %106
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %10, align 4
  br label %94, !llvm.loop !4

111:                                              ; preds = %94
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.my_memory_mgr, ptr %112, i32 0, i32 3
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.my_memory_mgr, ptr %114, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.my_memory_mgr, ptr %116, i32 0, i32 5
  store i64 168, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.my_memory_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.jpeg_common_struct, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 30, i1 false)
  %122 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  store ptr %122, ptr %3, align 8
  store i64 30, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %111
  %126 = load i64, ptr %4, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  br label %161

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #6
  store i32 22, ptr %130, align 4
  store i32 22, ptr %2, align 4
  br label %161

131:                                              ; preds = %111
  %132 = load i64, ptr %4, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #6
  store i32 22, ptr %135, align 4
  store i32 22, ptr %2, align 4
  br label %161

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  store i8 0, ptr %140, align 1
  store i32 0, ptr %2, align 4
  br label %161

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @getenv(ptr noundef %142) #7
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  store i8 0, ptr %147, align 1
  store i32 0, ptr %2, align 4
  br label %161

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = call i64 @strlen(ptr noundef %149) #8
  %151 = add i64 %150, 1
  %152 = load i64, ptr %4, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  store i8 0, ptr %155, align 1
  store i32 34, ptr %2, align 4
  br label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %4, align 8
  %160 = call ptr @strncpy(ptr noundef %157, ptr noundef %158, i64 noundef %159) #7
  store i32 0, ptr %2, align 4
  br label %161

161:                                              ; preds = %156, %154, %146, %139, %134, %129, %128
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %166 = call i64 @strlen(ptr noundef %165) #8
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  store i8 120, ptr %13, align 1
  %169 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %169, ptr noundef @.str.1, ptr noundef %9, ptr noundef %13) #7
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load i8, ptr %13, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 109
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %13, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 77
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %172
  %181 = load i64, ptr %9, align 8
  %182 = mul nsw i64 %181, 1000
  store i64 %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %180, %176
  %184 = load i64, ptr %9, align 8
  %185 = mul nsw i64 %184, 1000
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.my_memory_mgr, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %187, i32 0, i32 11
  store i64 %185, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %168
  br label %190

190:                                              ; preds = %189, %164, %161
  ret void
}

declare i64 @jpeg_mem_init(ptr noundef) #1

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) #1

declare void @jpeg_mem_term(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_common_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 1000000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %19, i32 noundef 7)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @round_up_pow2(i64 noundef %21, i64 noundef 32)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 32
  %26 = sub i64 %25, 1
  %27 = icmp ugt i64 %26, 1000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %53

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_common_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 5
  store i32 14, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_common_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_common_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %36, %33
  store ptr null, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.my_memory_mgr, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %70, %53
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.small_pool_struct, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.small_pool_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  br label %60, !llvm.loop !6

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %152

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 32
  %82 = sub i64 %81, 1
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], ptr @first_pool_slop, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %12, align 8
  br label %95

90:                                               ; preds = %78
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i64], ptr @extra_pool_slop, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %90, %85
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %11, align 8
  %98 = sub i64 1000000000, %97
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8
  %102 = sub i64 1000000000, %101
  store i64 %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %120, %103
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %12, align 8
  %108 = add i64 %106, %107
  %109 = call ptr @jpeg_get_small(ptr noundef %105, i64 noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %121

113:                                              ; preds = %104
  %114 = load i64, ptr %12, align 8
  %115 = udiv i64 %114, 2
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = icmp ult i64 %116, 50
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %119, i32 noundef 2)
  br label %120

120:                                              ; preds = %118, %113
  br label %104

121:                                              ; preds = %112
  %122 = load i64, ptr %11, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %122, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.my_memory_mgr, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.small_pool_struct, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.small_pool_struct, ptr %131, i32 0, i32 1
  store i64 0, ptr %132, align 8
  %133 = load i64, ptr %6, align 8
  %134 = load i64, ptr %12, align 8
  %135 = add i64 %133, %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.small_pool_struct, ptr %136, i32 0, i32 2
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %121
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.my_memory_mgr, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  store ptr %141, ptr %146, align 8
  br label %151

147:                                              ; preds = %121
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.small_pool_struct, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %140
  br label %152

152:                                              ; preds = %151, %75
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = urem i64 %157, 32
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = urem i64 %162, 32
  %164 = sub i64 32, %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %10, align 8
  br label %167

167:                                              ; preds = %160, %152
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.small_pool_struct, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %10, align 8
  %173 = load i64, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.small_pool_struct, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = load i64, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.small_pool_struct, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %10, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 1000000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %16, i32 noundef 8)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @round_up_pow2(i64 noundef %18, i64 noundef 32)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 24, %20
  %22 = add i64 %21, 32
  %23 = sub i64 %22, 1
  %24 = icmp ugt i64 %23, 1000000000
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %26, i32 noundef 3)
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_common_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 14, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_common_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %33, %30
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 24
  %54 = add i64 %53, 32
  %55 = sub i64 %54, 1
  %56 = call ptr @jpeg_get_large(ptr noundef %51, i64 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %59, %50
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 24
  %64 = add i64 %63, 32
  %65 = sub i64 %64, 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.my_memory_mgr, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.my_memory_mgr, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.large_pool_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.large_pool_struct, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.large_pool_struct, ptr %81, i32 0, i32 2
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.my_memory_mgr, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = urem i64 %93, 32
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %61
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = urem i64 %98, 32
  %100 = sub i64 32, %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %96, %61
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_common_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8
  br label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %21, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i64 2, i64 1
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 2, %42 ], [ %46, %43 ]
  store i64 %48, ptr %22, align 8
  %49 = load i64, ptr %22, align 8
  %50 = urem i64 32, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void @out_of_memory(ptr noundef %53, i32 noundef 5)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i64 %56, 1000000000
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  call void @out_of_memory(ptr noundef %59, i32 noundef 9)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %22, align 8
  %64 = udiv i64 64, %63
  %65 = call i64 @round_up_pow2(i64 noundef %62, i64 noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %22, align 8
  %70 = mul nsw i64 %68, %69
  %71 = udiv i64 999999976, %70
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %16, align 8
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.jpeg_common_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 70, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.jpeg_common_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %60
  %86 = load i64, ptr %16, align 8
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr %16, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4
  br label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.my_memory_mgr, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8
  %99 = load i32, ptr %21, align 4
  %100 = icmp eq i32 %99, 16
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call ptr @alloc_small(ptr noundef %102, i32 noundef %103, i64 noundef %106)
  store ptr %107, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %154, %101
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %14, align 4
  %116 = sub i32 %114, %115
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %13, align 4
  br label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %13, align 4
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = load i64, ptr %22, align 8
  %134 = mul i64 %132, %133
  %135 = call ptr @alloc_large(ptr noundef %126, i32 noundef %127, i64 noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load i32, ptr %13, align 4
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %151, %124
  %138 = load i32, ptr %15, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  store ptr %141, ptr %146, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i16, ptr %148, i64 %149
  store ptr %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %15, align 4
  br label %137, !llvm.loop !7

154:                                              ; preds = %137
  br label %108, !llvm.loop !8

155:                                              ; preds = %108
  %156 = load ptr, ptr %19, align 8
  store ptr %156, ptr %5, align 8
  br label %272

157:                                              ; preds = %95
  %158 = load i32, ptr %21, align 4
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %160, label %216

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %9, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = call ptr @alloc_small(ptr noundef %161, i32 noundef %162, i64 noundef %165)
  store ptr %166, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %213, %160
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %214

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %14, align 4
  %175 = sub i32 %173, %174
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %13, align 4
  br label %183

179:                                              ; preds = %171
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %14, align 4
  %182 = sub i32 %180, %181
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ %178, %177 ], [ %182, %179 ]
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %13, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr %8, align 4
  %190 = zext i32 %189 to i64
  %191 = mul i64 %188, %190
  %192 = load i64, ptr %22, align 8
  %193 = mul i64 %191, %192
  %194 = call ptr @alloc_large(ptr noundef %185, i32 noundef %186, i64 noundef %193)
  store ptr %194, ptr %18, align 8
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %210, %183
  %197 = load i32, ptr %15, align 4
  %198 = icmp ugt i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %14, align 4
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  store ptr %200, ptr %205, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %15, align 4
  br label %196, !llvm.loop !9

213:                                              ; preds = %196
  br label %167, !llvm.loop !10

214:                                              ; preds = %167
  %215 = load ptr, ptr %17, align 8
  store ptr %215, ptr %5, align 8
  br label %272

216:                                              ; preds = %157
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %9, align 4
  %220 = zext i32 %219 to i64
  %221 = mul i64 %220, 8
  %222 = call ptr @alloc_small(ptr noundef %217, i32 noundef %218, i64 noundef %221)
  store ptr %222, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %269, %216
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %9, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %270

227:                                              ; preds = %223
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %14, align 4
  %231 = sub i32 %229, %230
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load i32, ptr %13, align 4
  br label %239

235:                                              ; preds = %227
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %14, align 4
  %238 = sub i32 %236, %237
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i32 [ %234, %233 ], [ %238, %235 ]
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %13, align 4
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr %8, align 4
  %246 = zext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = load i64, ptr %22, align 8
  %249 = mul i64 %247, %248
  %250 = call ptr @alloc_large(ptr noundef %241, i32 noundef %242, i64 noundef %249)
  store ptr %250, ptr %12, align 8
  %251 = load i32, ptr %13, align 4
  store i32 %251, ptr %15, align 4
  br label %252

252:                                              ; preds = %266, %239
  %253 = load i32, ptr %15, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %14, align 4
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  store ptr %256, ptr %261, align 8
  %262 = load i32, ptr %8, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %15, align 4
  br label %252, !llvm.loop !11

269:                                              ; preds = %252
  br label %223, !llvm.loop !12

270:                                              ; preds = %223
  %271 = load ptr, ptr %11, align 8
  store ptr %271, ptr %5, align 8
  br label %272

272:                                              ; preds = %270, %214, %155
  %273 = load ptr, ptr %5, align 8
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_common_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 128
  %22 = udiv i64 999999976, %21
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 70, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jpeg_common_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %4
  %37 = load i64, ptr %15, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %15, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.my_memory_mgr, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @alloc_small(ptr noundef %50, i32 noundef %51, i64 noundef %54)
  store ptr %55, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %101, %46
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %62, %63
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  br label %72

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = mul i64 %80, 128
  %82 = call ptr @alloc_large(ptr noundef %74, i32 noundef %75, i64 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %98, %72
  %85 = load i32, ptr %14, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %88, ptr %93, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [64 x i16], ptr %95, i64 %96
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %14, align 4
  br label %84, !llvm.loop !13

101:                                              ; preds = %84
  br label %56, !llvm.loop !14

102:                                              ; preds = %56
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.my_memory_mgr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.my_memory_mgr, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.jvirt_barray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.jvirt_barray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.jvirt_barray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jvirt_barray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.jvirt_barray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.jvirt_barray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.my_memory_mgr, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.jvirt_barray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.my_memory_mgr, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_common_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 43
  %25 = load i32, ptr %24, align 8
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i64 2, i64 1
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i64 [ 2, %34 ], [ %38, %35 ]
  store i64 %40, ptr %12, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.my_memory_mgr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %88, %39
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %92

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = load i64, ptr %12, align 8
  %63 = mul i64 %61, %62
  store i64 %63, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = load i64, ptr %12, align 8
  %74 = mul i64 %72, %73
  %75 = load i64, ptr %4, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = sub i64 -1, %77
  %79 = load i64, ptr %13, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %52
  %82 = load ptr, ptr %2, align 8
  call void @out_of_memory(ptr noundef %82, i32 noundef 10)
  br label %83

83:                                               ; preds = %81, %52
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %5, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %83, %47
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  br label %44, !llvm.loop !15

92:                                               ; preds = %44
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.my_memory_mgr, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %138, %92
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.jvirt_barray_control, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %137

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.jvirt_barray_control, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.jvirt_barray_control, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nsw i64 %108, %112
  %114 = mul i64 %113, 128
  store i64 %114, ptr %14, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.jvirt_barray_control, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.jvirt_barray_control, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = mul i64 %123, 128
  %125 = load i64, ptr %4, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = sub i64 -1, %127
  %129 = load i64, ptr %14, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %104
  %132 = load ptr, ptr %2, align 8
  call void @out_of_memory(ptr noundef %132, i32 noundef 11)
  br label %133

133:                                              ; preds = %131, %104
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %5, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %133, %99
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.jvirt_barray_control, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %10, align 8
  br label %96, !llvm.loop !16

142:                                              ; preds = %96
  %143 = load i64, ptr %4, align 8
  %144 = icmp ule i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %337

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = load i64, ptr %4, align 8
  %149 = load i64, ptr %5, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.my_memory_mgr, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @jpeg_mem_available(ptr noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %152)
  store i64 %153, ptr %6, align 8
  %154 = load i64, ptr %6, align 8
  %155 = load i64, ptr %5, align 8
  %156 = icmp uge i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i64 1000000000, ptr %8, align 8
  br label %166

158:                                              ; preds = %146
  %159 = load i64, ptr %6, align 8
  %160 = load i64, ptr %4, align 8
  %161 = udiv i64 %159, %160
  store i64 %161, ptr %8, align 8
  %162 = load i64, ptr %8, align 8
  %163 = icmp ule i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i64 1, ptr %8, align 8
  br label %165

165:                                              ; preds = %164, %158
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.my_memory_mgr, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %248, %166
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %252

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %247

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = sub nsw i64 %182, 1
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = sdiv i64 %183, %187
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %7, align 8
  %190 = load i64, ptr %7, align 8
  %191 = load i64, ptr %8, align 8
  %192 = icmp ule i64 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %178
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %197, i32 0, i32 4
  store i32 %196, ptr %198, align 4
  br label %225

199:                                              ; preds = %178
  %200 = load i64, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul i64 %200, %204
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %2, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = mul nsw i64 %215, %219
  %221 = load i64, ptr %12, align 8
  %222 = mul nsw i64 %220, %221
  call void @jpeg_open_backing_store(ptr noundef %209, ptr noundef %211, i64 noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %223, i32 0, i32 10
  store i32 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %199, %193
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @alloc_sarray(ptr noundef %226, i32 noundef 1, i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.my_memory_mgr, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %241, i32 0, i32 6
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %243, i32 0, i32 7
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %245, i32 0, i32 9
  store i32 0, ptr %246, align 8
  br label %247

247:                                              ; preds = %225, %173
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %9, align 8
  br label %170, !llvm.loop !17

252:                                              ; preds = %170
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.my_memory_mgr, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %333, %252
  %257 = load ptr, ptr %10, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %337

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.jvirt_barray_control, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %332

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.jvirt_barray_control, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = sub nsw i64 %268, 1
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.jvirt_barray_control, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = sdiv i64 %269, %273
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %7, align 8
  %276 = load i64, ptr %7, align 8
  %277 = load i64, ptr %8, align 8
  %278 = icmp ule i64 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %264
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.jvirt_barray_control, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.jvirt_barray_control, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 4
  br label %310

285:                                              ; preds = %264
  %286 = load i64, ptr %8, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.jvirt_barray_control, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = mul i64 %286, %290
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.jvirt_barray_control, ptr %293, i32 0, i32 4
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %2, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.jvirt_barray_control, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.jvirt_barray_control, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.jvirt_barray_control, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = mul nsw i64 %301, %305
  %307 = mul nsw i64 %306, 128
  call void @jpeg_open_backing_store(ptr noundef %295, ptr noundef %297, i64 noundef %307)
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.jvirt_barray_control, ptr %308, i32 0, i32 10
  store i32 1, ptr %309, align 4
  br label %310

310:                                              ; preds = %285, %279
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.jvirt_barray_control, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.jvirt_barray_control, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @alloc_barray(ptr noundef %311, i32 noundef 1, i32 noundef %314, i32 noundef %317)
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.jvirt_barray_control, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.my_memory_mgr, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.jvirt_barray_control, ptr %324, i32 0, i32 5
  store i32 %323, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.jvirt_barray_control, ptr %326, i32 0, i32 6
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.jvirt_barray_control, ptr %328, i32 0, i32 7
  store i32 0, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.jvirt_barray_control, ptr %330, i32 0, i32 9
  store i32 0, ptr %331, align 8
  br label %332

332:                                              ; preds = %310, %259
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.jvirt_barray_control, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %10, align 8
  br label %256, !llvm.loop !18

337:                                              ; preds = %256, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.jpeg_common_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i64 2, i64 1
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i64 [ 2, %36 ], [ %40, %37 ]
  store i64 %42, ptr %14, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54, %48, %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.jpeg_common_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 22, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.jpeg_common_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %54
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %80, %83
  %85 = icmp ugt i32 %77, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.jpeg_common_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 5
  store i32 69, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.jpeg_common_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %91, %86
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  call void @do_sarray_io(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %110, i32 0, i32 9
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 4
  br label %138

122:                                              ; preds = %112
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = sub nsw i64 %124, %128
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %15, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i64 0, ptr %15, align 8
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i64, ptr %15, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %133, %118
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  call void @do_sarray_io(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %138, %76
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %11, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %234

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.jpeg_common_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %159, i32 0, i32 5
  store i32 22, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.jpeg_common_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %156, %153
  %168 = load i32, ptr %8, align 4
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %147
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %169, %167
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %178, i32 0, i32 7
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %14, align 8
  %191 = mul i64 %189, %190
  store i64 %191, ptr %16, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %12, align 4
  %196 = sub i32 %195, %194
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %11, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %206, %185
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %16, align 8
  call void @jzero_far(ptr noundef %213, i64 noundef %214)
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %202, !llvm.loop !19

217:                                              ; preds = %202
  br label %233

218:                                              ; preds = %180
  %219 = load i32, ptr %10, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.jpeg_common_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i32 0, i32 5
  store i32 22, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.jpeg_common_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  call void %230(ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %218
  br label %233

233:                                              ; preds = %232, %217
  br label %234

234:                                              ; preds = %233, %141
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %238, i32 0, i32 9
  store i32 1, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %244, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %243, i64 %249
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jvirt_barray_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jvirt_barray_control, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.jvirt_barray_control, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %23, %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_common_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 22, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jvirt_barray_control, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jvirt_barray_control, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.jvirt_barray_control, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, %58
  %60 = icmp ugt i32 %52, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.jvirt_barray_control, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.jpeg_common_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.jpeg_common_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jvirt_barray_control, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  call void @do_barray_io(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.jvirt_barray_control, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jvirt_barray_control, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.jvirt_barray_control, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  br label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.jvirt_barray_control, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  store i64 %104, ptr %13, align 8
  %105 = load i64, ptr %13, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i64 0, ptr %13, align 8
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i64, ptr %13, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.jvirt_barray_control, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @do_barray_io(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %51
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.jvirt_barray_control, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.jvirt_barray_control, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.jpeg_common_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 22, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.jpeg_common_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.jvirt_barray_control, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %144, %142
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.jvirt_barray_control, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.jvirt_barray_control, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.jvirt_barray_control, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 128
  store i64 %165, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.jvirt_barray_control, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.jvirt_barray_control, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %180, %160
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.jvirt_barray_control, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %14, align 8
  call void @jzero_far(ptr noundef %187, i64 noundef %188)
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %176, !llvm.loop !20

191:                                              ; preds = %176
  br label %207

192:                                              ; preds = %155
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.jpeg_common_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %198, i32 0, i32 5
  store i32 22, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.jpeg_common_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %195, %192
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %116
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.jvirt_barray_control, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.jvirt_barray_control, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.jvirt_barray_control, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %218, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_common_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_common_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 14, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_common_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  store i32 %26, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_common_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %18
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.my_memory_mgr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %64, %41
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds %struct.backing_store_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %61, i32 0, i32 12
  call void %59(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %48
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %45, !llvm.loop !21

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.my_memory_mgr, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.my_memory_mgr, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %93, %68
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.jvirt_barray_control, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.jvirt_barray_control, ptr %83, i32 0, i32 10
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.jvirt_barray_control, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds %struct.backing_store_struct, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.jvirt_barray_control, ptr %90, i32 0, i32 12
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.jvirt_barray_control, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %74, !llvm.loop !22

97:                                               ; preds = %74
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.my_memory_mgr, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %38
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.my_memory_mgr, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.my_memory_mgr, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %115, %100
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.large_pool_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.large_pool_struct, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.large_pool_struct, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = add i64 %125, 24
  %127 = add i64 %126, 32
  %128 = sub i64 %127, 1
  store i64 %128, ptr %8, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  call void @jpeg_free_large(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  %132 = load i64, ptr %8, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.my_memory_mgr, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %7, align 8
  br label %112, !llvm.loop !23

138:                                              ; preds = %112
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.my_memory_mgr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.my_memory_mgr, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %153, %138
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.small_pool_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.small_pool_struct, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.small_pool_struct, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %159, %162
  %164 = add i64 %163, 24
  %165 = add i64 %164, 32
  %166 = sub i64 %165, 1
  store i64 %166, ptr %8, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %8, align 8
  call void @jpeg_free_small(ptr noundef %167, ptr noundef %168, i64 noundef %169)
  %170 = load i64, ptr %8, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.my_memory_mgr, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %12, align 8
  store ptr %175, ptr %6, align 8
  br label %150, !llvm.loop !24

176:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @free_pool(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !25

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @jpeg_free_small(ptr noundef %14, ptr noundef %17, i64 noundef 168)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_common_struct, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  call void @jpeg_mem_term(ptr noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @out_of_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 5
  store i32 54, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  store i32 %9, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @round_up_pow2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) #1

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_sarray_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_common_struct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i64 2, i64 1
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i64 [ 2, %33 ], [ %37, %34 ]
  store i64 %39, ptr %14, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %14, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %52

52:                                               ; preds = %252, %38
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %259

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %12, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  br label %83

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %12, align 8
  %82 = sub nsw i64 %80, %81
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i64 [ %75, %71 ], [ %82, %76 ]
  store i64 %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %12, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %11, align 8
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load i64, ptr %10, align 8
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %11, align 8
  %107 = sub nsw i64 %105, %106
  br label %108

108:                                              ; preds = %101, %99
  %109 = phi i64 [ %100, %99 ], [ %107, %101 ]
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %11, align 8
  %116 = sub nsw i64 %114, %115
  %117 = icmp slt i64 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i64, ptr %10, align 8
  br label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %11, align 8
  %126 = sub nsw i64 %124, %125
  br label %127

127:                                              ; preds = %120, %118
  %128 = phi i64 [ %119, %118 ], [ %126, %120 ]
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %10, align 8
  %130 = icmp sle i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %259

132:                                              ; preds = %127
  %133 = load i64, ptr %10, align 8
  %134 = load i64, ptr %7, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %173

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %15, align 8
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.backing_store_struct, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %15, align 8
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %8, align 8
  %157 = load i64, ptr %9, align 8
  call void %148(ptr noundef %149, ptr noundef %151, ptr noundef %155, i64 noundef %156, i64 noundef %157)
  br label %172

158:                                              ; preds = %138
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.backing_store_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %15, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %8, align 8
  %171 = load i64, ptr %9, align 8
  call void %162(ptr noundef %163, ptr noundef %165, ptr noundef %169, i64 noundef %170, i64 noundef %171)
  br label %172

172:                                              ; preds = %158, %144
  br label %248

173:                                              ; preds = %132
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %16, align 8
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds %struct.backing_store_struct, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %16, align 8
  %191 = load i64, ptr %12, align 8
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %8, align 8
  %195 = load i64, ptr %9, align 8
  call void %186(ptr noundef %187, ptr noundef %189, ptr noundef %193, i64 noundef %194, i64 noundef %195)
  br label %210

196:                                              ; preds = %176
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds %struct.backing_store_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %16, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %8, align 8
  %209 = load i64, ptr %9, align 8
  call void %200(ptr noundef %201, ptr noundef %203, ptr noundef %207, i64 noundef %208, i64 noundef %209)
  br label %210

210:                                              ; preds = %196, %182
  br label %247

211:                                              ; preds = %173
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.backing_store_struct, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %12, align 8
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %8, align 8
  %229 = load i64, ptr %9, align 8
  call void %218(ptr noundef %219, ptr noundef %221, ptr noundef %227, i64 noundef %228, i64 noundef %229)
  br label %246

230:                                              ; preds = %211
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.backing_store_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %12, align 8
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %8, align 8
  %245 = load i64, ptr %9, align 8
  call void %234(ptr noundef %235, ptr noundef %237, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  br label %246

246:                                              ; preds = %230, %214
  br label %247

247:                                              ; preds = %246, %210
  br label %248

248:                                              ; preds = %247, %172
  %249 = load i64, ptr %9, align 8
  %250 = load i64, ptr %8, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %8, align 8
  br label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %12, align 8
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr %12, align 8
  br label %52, !llvm.loop !26

259:                                              ; preds = %131, %52
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_barray_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jvirt_barray_control, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 128
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %24

24:                                               ; preds = %146, %3
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jvirt_barray_control, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jvirt_barray_control, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jvirt_barray_control, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.jvirt_barray_control, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %12, align 8
  %54 = sub nsw i64 %52, %53
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i64 [ %47, %43 ], [ %54, %48 ]
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jvirt_barray_control, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %12, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jvirt_barray_control, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i64, ptr %10, align 8
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.jvirt_barray_control, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = sub nsw i64 %77, %78
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i64 [ %72, %71 ], [ %79, %73 ]
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jvirt_barray_control, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %11, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jvirt_barray_control, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %11, align 8
  %98 = sub nsw i64 %96, %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i64 [ %91, %90 ], [ %98, %92 ]
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp sle i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %153

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %7, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jvirt_barray_control, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.backing_store_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.jvirt_barray_control, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jvirt_barray_control, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  call void %114(ptr noundef %115, ptr noundef %117, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  br label %142

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.jvirt_barray_control, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.backing_store_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jvirt_barray_control, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jvirt_barray_control, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %9, align 8
  call void %130(ptr noundef %131, ptr noundef %133, ptr noundef %139, i64 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %126, %110
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %8, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.jvirt_barray_control, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %12, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %12, align 8
  br label %24, !llvm.loop !27

153:                                              ; preds = %103, %24
  ret void
}

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
