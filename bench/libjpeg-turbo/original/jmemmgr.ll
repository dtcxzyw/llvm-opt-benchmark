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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !8
  store i64 1000000000, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 1000000000
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 3, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i64 @jpeg_mem_init(ptr noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @jpeg_get_small(ptr noundef %27, i64 noundef 168)
  store ptr %28, ptr %3, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_mem_term(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 54, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  store i32 0, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %24
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %50, i32 0, i32 0
  store ptr @alloc_small, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %53, i32 0, i32 1
  store ptr @alloc_large, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %56, i32 0, i32 2
  store ptr @alloc_sarray, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %59, i32 0, i32 3
  store ptr @alloc_barray, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 4
  store ptr @request_virt_sarray, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %65, i32 0, i32 5
  store ptr @request_virt_barray, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %68, i32 0, i32 6
  store ptr @realize_virt_arrays, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %71, i32 0, i32 7
  store ptr @access_virt_sarray, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 8
  store ptr @access_virt_barray, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %77, i32 0, i32 9
  store ptr @free_pool, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 10
  store ptr @self_destruct, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 12
  store i64 1000000000, ptr %84, align 8, !tbaa !38
  %85 = load i64, ptr %4, align 8, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %87, i32 0, i32 11
  store i64 %85, ptr %88, align 8, !tbaa !39
  store i32 1, ptr %5, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %103, %48
  %90 = load i32, ptr %5, align 4, !tbaa !40
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %5, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  store ptr null, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 %101
  store ptr null, ptr %102, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %5, align 4, !tbaa !40
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4, !tbaa !40
  br label %89, !llvm.loop !45

106:                                              ; preds = %89
  %107 = load ptr, ptr %3, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %111, i32 0, i32 5
  store i64 168, ptr %112, align 8, !tbaa !49
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 30, i1 false)
  %117 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @GETENV_S(ptr noundef %117, i64 noundef 30, ptr noundef @.str)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #9
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 120, ptr %8, align 1, !tbaa !22
  %125 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %125, ptr noundef @.str.1, ptr noundef %4, ptr noundef %8) #8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i8, ptr %8, align 1, !tbaa !22
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 109
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %8, align 1, !tbaa !22
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 77
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %128
  %137 = load i64, ptr %4, align 8, !tbaa !14
  %138 = mul nsw i64 %137, 1000
  store i64 %138, ptr %4, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %136, %132
  %140 = load i64, ptr %4, align 8, !tbaa !14
  %141 = mul nsw i64 %140, 1000
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %143, i32 0, i32 11
  store i64 %141, ptr %144, align 8, !tbaa !39
  br label %145

145:                                              ; preds = %139, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %146

146:                                              ; preds = %145, %120, %106
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @jpeg_mem_init(ptr noundef) #2

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) #2

declare void @jpeg_mem_term(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 1000000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %19, i32 noundef 7)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = call i64 @round_up_pow2(i64 noundef %21, i64 noundef 32)
  store i64 %22, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = add i64 24, %23
  %25 = add i64 %24, 32
  %26 = sub i64 %25, 1
  %27 = icmp ugt i64 %26, 1000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %5, align 4, !tbaa !40
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !40
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %53

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 5
  store i32 14, ptr %40, align 8, !tbaa !17
  %41 = load i32, ptr %5, align 4, !tbaa !40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  store i32 %41, ptr %46, align 4, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %36, %33
  store ptr null, ptr %9, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %5, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %8, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %70, %53
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = load i64, ptr %6, align 8, !tbaa !14
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %71, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %8, align 8, !tbaa !41
  br label %60, !llvm.loop !53

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %152

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8, !tbaa !14
  %80 = add i64 24, %79
  %81 = add i64 %80, 32
  %82 = sub i64 %81, 1
  store i64 %82, ptr %11, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4, !tbaa !40
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], ptr @first_pool_slop, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !14
  store i64 %89, ptr %12, align 8, !tbaa !14
  br label %95

90:                                               ; preds = %78
  %91 = load i32, ptr %5, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i64], ptr @extra_pool_slop, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %94, ptr %12, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %90, %85
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = load i64, ptr %11, align 8, !tbaa !14
  %98 = sub i64 1000000000, %97
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8, !tbaa !14
  %102 = sub i64 1000000000, %101
  store i64 %102, ptr %12, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %120, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i64, ptr %11, align 8, !tbaa !14
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = add i64 %106, %107
  %109 = call ptr @jpeg_get_small(ptr noundef %105, i64 noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !41
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %121

113:                                              ; preds = %104
  %114 = load i64, ptr %12, align 8, !tbaa !14
  %115 = udiv i64 %114, 2
  store i64 %115, ptr %12, align 8, !tbaa !14
  %116 = load i64, ptr %12, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 50
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %119, i32 noundef 2)
  br label %120

120:                                              ; preds = %118, %113
  br label %104

121:                                              ; preds = %112
  %122 = load i64, ptr %11, align 8, !tbaa !14
  %123 = load i64, ptr %12, align 8, !tbaa !14
  %124 = add i64 %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !49
  %129 = load ptr, ptr %8, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8, !tbaa !52
  %131 = load ptr, ptr %8, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %131, i32 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !54
  %133 = load i64, ptr %6, align 8, !tbaa !14
  %134 = load i64, ptr %12, align 8, !tbaa !14
  %135 = add i64 %133, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %136, i32 0, i32 2
  store i64 %135, ptr %137, align 8, !tbaa !50
  %138 = load ptr, ptr %9, align 8, !tbaa !41
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %121
  %141 = load ptr, ptr %8, align 8, !tbaa !41
  %142 = load ptr, ptr %7, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %5, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  store ptr %141, ptr %146, align 8, !tbaa !41
  br label %151

147:                                              ; preds = %121
  %148 = load ptr, ptr %8, align 8, !tbaa !41
  %149 = load ptr, ptr %9, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %147, %140
  br label %152

152:                                              ; preds = %151, %75
  %153 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %153, ptr %10, align 8, !tbaa !55
  %154 = load ptr, ptr %10, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %155, ptr %10, align 8, !tbaa !55
  %156 = load ptr, ptr %10, align 8, !tbaa !55
  %157 = ptrtoint ptr %156 to i64
  %158 = urem i64 %157, 32
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8, !tbaa !55
  %162 = ptrtoint ptr %161 to i64
  %163 = urem i64 %162, 32
  %164 = sub i64 32, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %10, align 8, !tbaa !55
  br label %167

167:                                              ; preds = %160, %152
  %168 = load ptr, ptr %8, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !54
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %172, ptr %10, align 8, !tbaa !55
  %173 = load i64, ptr %6, align 8, !tbaa !14
  %174 = load ptr, ptr %8, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !54
  %178 = load i64, ptr %6, align 8, !tbaa !14
  %179 = load ptr, ptr %8, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = sub i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !50
  %183 = load ptr, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 1000000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %16, i32 noundef 8)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call i64 @round_up_pow2(i64 noundef %18, i64 noundef 32)
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = add i64 24, %20
  %22 = add i64 %21, 32
  %23 = sub i64 %22, 1
  %24 = icmp ugt i64 %23, 1000000000
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %26, i32 noundef 3)
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !40
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 14, ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %5, align 4, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4, !tbaa !22
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %33, %30
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = add i64 %52, 24
  %54 = add i64 %53, 32
  %55 = sub i64 %54, 1
  %56 = call ptr @jpeg_get_large(ptr noundef %51, i64 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !43
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %59, %50
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = add i64 %62, 24
  %64 = add i64 %63, 32
  %65 = sub i64 %64, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %5, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %8, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !57
  %78 = load i64, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %81, i32 0, i32 2
  store i64 0, ptr %82, align 8, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %5, align 4, !tbaa !40
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  store ptr %83, ptr %88, align 8, !tbaa !43
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %89, ptr %9, align 8, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %9, align 8, !tbaa !55
  %92 = load ptr, ptr %9, align 8, !tbaa !55
  %93 = ptrtoint ptr %92 to i64
  %94 = urem i64 %93, 32
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %61
  %97 = load ptr, ptr %9, align 8, !tbaa !55
  %98 = ptrtoint ptr %97 to i64
  %99 = urem i64 %98, 32
  %100 = sub i64 32, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %9, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %96, %61
  %104 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 8, !tbaa !62
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %41 = load i32, ptr %21, align 4, !tbaa !40
  %42 = icmp sgt i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %21, align 4, !tbaa !40
  %46 = icmp sgt i32 %45, 8
  %47 = select i1 %46, i64 2, i64 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i64 [ 2, %43 ], [ %47, %44 ]
  store i64 %49, ptr %22, align 8, !tbaa !14
  %50 = load i64, ptr %22, align 8, !tbaa !14
  %51 = urem i64 32, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %54, i32 noundef 5)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i64 %57, 1000000000
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %60, i32 noundef 9)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %22, align 8, !tbaa !14
  %65 = udiv i64 64, %64
  %66 = call i64 @round_up_pow2(i64 noundef %63, i64 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !40
  %68 = load i32, ptr %8, align 4, !tbaa !40
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %22, align 8, !tbaa !14
  %71 = mul nsw i64 %69, %70
  %72 = udiv i64 999999976, %71
  store i64 %72, ptr %16, align 8, !tbaa !14
  %73 = load i64, ptr %16, align 8, !tbaa !14
  %74 = icmp sle i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 70, ptr %79, align 8, !tbaa !17
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %61
  %87 = load i64, ptr %16, align 8, !tbaa !14
  %88 = load i32, ptr %9, align 4, !tbaa !40
  %89 = zext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %16, align 8, !tbaa !14
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !40
  br label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %95, ptr %13, align 4, !tbaa !40
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %13, align 4, !tbaa !40
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8, !tbaa !92
  %100 = load i32, ptr %21, align 4, !tbaa !40
  %101 = icmp sle i32 %100, 8
  br i1 %101, label %102, label %158

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !40
  %105 = load i32, ptr %9, align 4, !tbaa !40
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call ptr @alloc_small(ptr noundef %103, i32 noundef %104, i64 noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !93
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %109

109:                                              ; preds = %155, %102
  %110 = load i32, ptr %14, align 4, !tbaa !40
  %111 = load i32, ptr %9, align 4, !tbaa !40
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !40
  %115 = load i32, ptr %9, align 4, !tbaa !40
  %116 = load i32, ptr %14, align 4, !tbaa !40
  %117 = sub i32 %115, %116
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %13, align 4, !tbaa !40
  br label %125

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4, !tbaa !40
  %123 = load i32, ptr %14, align 4, !tbaa !40
  %124 = sub i32 %122, %123
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %120, %119 ], [ %124, %121 ]
  store i32 %126, ptr %13, align 4, !tbaa !40
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !40
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr %8, align 4, !tbaa !40
  %132 = zext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = load i64, ptr %22, align 8, !tbaa !14
  %135 = mul i64 %133, %134
  %136 = call ptr @alloc_large(ptr noundef %127, i32 noundef %128, i64 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !55
  %137 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %137, ptr %15, align 4, !tbaa !40
  br label %138

138:                                              ; preds = %152, %125
  %139 = load i32, ptr %15, align 4, !tbaa !40
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !55
  %143 = load ptr, ptr %11, align 8, !tbaa !93
  %144 = load i32, ptr %14, align 4, !tbaa !40
  %145 = add i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !40
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %143, i64 %146
  store ptr %142, ptr %147, align 8, !tbaa !55
  %148 = load i32, ptr %8, align 4, !tbaa !40
  %149 = load ptr, ptr %12, align 8, !tbaa !55
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %12, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %15, align 4, !tbaa !40
  %154 = add i32 %153, -1
  store i32 %154, ptr %15, align 4, !tbaa !40
  br label %138, !llvm.loop !94

155:                                              ; preds = %138
  br label %109, !llvm.loop !95

156:                                              ; preds = %109
  %157 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %273

158:                                              ; preds = %96
  %159 = load i32, ptr %21, align 4, !tbaa !40
  %160 = icmp sle i32 %159, 12
  br i1 %160, label %161, label %217

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %7, align 4, !tbaa !40
  %164 = load i32, ptr %9, align 4, !tbaa !40
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = call ptr @alloc_small(ptr noundef %162, i32 noundef %163, i64 noundef %166)
  store ptr %167, ptr %17, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %214, %161
  %169 = load i32, ptr %14, align 4, !tbaa !40
  %170 = load i32, ptr %9, align 4, !tbaa !40
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load i32, ptr %13, align 4, !tbaa !40
  %174 = load i32, ptr %9, align 4, !tbaa !40
  %175 = load i32, ptr %14, align 4, !tbaa !40
  %176 = sub i32 %174, %175
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %13, align 4, !tbaa !40
  br label %184

180:                                              ; preds = %172
  %181 = load i32, ptr %9, align 4, !tbaa !40
  %182 = load i32, ptr %14, align 4, !tbaa !40
  %183 = sub i32 %181, %182
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i32 [ %179, %178 ], [ %183, %180 ]
  store i32 %185, ptr %13, align 4, !tbaa !40
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load i32, ptr %7, align 4, !tbaa !40
  %188 = load i32, ptr %13, align 4, !tbaa !40
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr %8, align 4, !tbaa !40
  %191 = zext i32 %190 to i64
  %192 = mul i64 %189, %191
  %193 = load i64, ptr %22, align 8, !tbaa !14
  %194 = mul i64 %192, %193
  %195 = call ptr @alloc_large(ptr noundef %186, i32 noundef %187, i64 noundef %194)
  store ptr %195, ptr %18, align 8, !tbaa !98
  %196 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %196, ptr %15, align 4, !tbaa !40
  br label %197

197:                                              ; preds = %211, %184
  %198 = load i32, ptr %15, align 4, !tbaa !40
  %199 = icmp ugt i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !98
  %202 = load ptr, ptr %17, align 8, !tbaa !96
  %203 = load i32, ptr %14, align 4, !tbaa !40
  %204 = add i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !40
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %202, i64 %205
  store ptr %201, ptr %206, align 8, !tbaa !98
  %207 = load i32, ptr %8, align 4, !tbaa !40
  %208 = load ptr, ptr %18, align 8, !tbaa !98
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i16, ptr %208, i64 %209
  store ptr %210, ptr %18, align 8, !tbaa !98
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %15, align 4, !tbaa !40
  %213 = add i32 %212, -1
  store i32 %213, ptr %15, align 4, !tbaa !40
  br label %197, !llvm.loop !100

214:                                              ; preds = %197
  br label %168, !llvm.loop !101

215:                                              ; preds = %168
  %216 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %216, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %273

217:                                              ; preds = %158
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load i32, ptr %7, align 4, !tbaa !40
  %220 = load i32, ptr %9, align 4, !tbaa !40
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 8
  %223 = call ptr @alloc_small(ptr noundef %218, i32 noundef %219, i64 noundef %222)
  store ptr %223, ptr %19, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %224

224:                                              ; preds = %270, %217
  %225 = load i32, ptr %14, align 4, !tbaa !40
  %226 = load i32, ptr %9, align 4, !tbaa !40
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %271

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4, !tbaa !40
  %230 = load i32, ptr %9, align 4, !tbaa !40
  %231 = load i32, ptr %14, align 4, !tbaa !40
  %232 = sub i32 %230, %231
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %13, align 4, !tbaa !40
  br label %240

236:                                              ; preds = %228
  %237 = load i32, ptr %9, align 4, !tbaa !40
  %238 = load i32, ptr %14, align 4, !tbaa !40
  %239 = sub i32 %237, %238
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %235, %234 ], [ %239, %236 ]
  store i32 %241, ptr %13, align 4, !tbaa !40
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load i32, ptr %7, align 4, !tbaa !40
  %244 = load i32, ptr %13, align 4, !tbaa !40
  %245 = zext i32 %244 to i64
  %246 = load i32, ptr %8, align 4, !tbaa !40
  %247 = zext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = load i64, ptr %22, align 8, !tbaa !14
  %250 = mul i64 %248, %249
  %251 = call ptr @alloc_large(ptr noundef %242, i32 noundef %243, i64 noundef %250)
  store ptr %251, ptr %20, align 8, !tbaa !98
  %252 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %252, ptr %15, align 4, !tbaa !40
  br label %253

253:                                              ; preds = %267, %240
  %254 = load i32, ptr %15, align 4, !tbaa !40
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load ptr, ptr %20, align 8, !tbaa !98
  %258 = load ptr, ptr %19, align 8, !tbaa !96
  %259 = load i32, ptr %14, align 4, !tbaa !40
  %260 = add i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !40
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %258, i64 %261
  store ptr %257, ptr %262, align 8, !tbaa !98
  %263 = load i32, ptr %8, align 4, !tbaa !40
  %264 = load ptr, ptr %20, align 8, !tbaa !98
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i16, ptr %264, i64 %265
  store ptr %266, ptr %20, align 8, !tbaa !98
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %15, align 4, !tbaa !40
  %269 = add i32 %268, -1
  store i32 %269, ptr %15, align 4, !tbaa !40
  br label %253, !llvm.loop !102

270:                                              ; preds = %253
  br label %224, !llvm.loop !103

271:                                              ; preds = %224
  %272 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %272, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %273

273:                                              ; preds = %271, %215, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %274 = load ptr, ptr %5, align 8
  ret ptr %274
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 128
  %22 = udiv i64 999999976, %21
  store i64 %22, ptr %15, align 8, !tbaa !14
  %23 = load i64, ptr %15, align 8, !tbaa !14
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 70, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %4
  %37 = load i64, ptr %15, align 8, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %15, align 8, !tbaa !14
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !40
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %45, ptr %12, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %12, align 4, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !40
  %52 = load i32, ptr %8, align 4, !tbaa !40
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @alloc_small(ptr noundef %50, i32 noundef %51, i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %101, %46
  %57 = load i32, ptr %13, align 4, !tbaa !40
  %58 = load i32, ptr %8, align 4, !tbaa !40
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !40
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = load i32, ptr %13, align 4, !tbaa !40
  %64 = sub i32 %62, %63
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4, !tbaa !40
  br label %72

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !40
  %70 = load i32, ptr %13, align 4, !tbaa !40
  %71 = sub i32 %69, %70
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  store i32 %73, ptr %12, align 4, !tbaa !40
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !40
  %76 = load i32, ptr %12, align 4, !tbaa !40
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %7, align 4, !tbaa !40
  %79 = zext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = mul i64 %80, 128
  %82 = call ptr @alloc_large(ptr noundef %74, i32 noundef %75, i64 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !98
  %83 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %83, ptr %14, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %98, %72
  %85 = load i32, ptr %14, align 4, !tbaa !40
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !98
  %89 = load ptr, ptr %10, align 8, !tbaa !96
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !40
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %88, ptr %93, align 8, !tbaa !98
  %94 = load i32, ptr %7, align 4, !tbaa !40
  %95 = load ptr, ptr %11, align 8, !tbaa !98
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [64 x i16], ptr %95, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !98
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %14, align 4, !tbaa !40
  %100 = add i32 %99, -1
  store i32 %100, ptr %14, align 4, !tbaa !40
  br label %84, !llvm.loop !104

101:                                              ; preds = %84
  br label %56, !llvm.loop !105

102:                                              ; preds = %56
  %103 = load ptr, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8, !tbaa !106
  %41 = load ptr, ptr %14, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !107
  %43 = load i32, ptr %11, align 4, !tbaa !40
  %44 = load ptr, ptr %14, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !111
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = load ptr, ptr %14, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !112
  %49 = load i32, ptr %12, align 4, !tbaa !40
  %50 = load ptr, ptr %14, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !113
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !114
  %55 = load ptr, ptr %14, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4, !tbaa !115
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %14, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8, !tbaa !116
  %62 = load ptr, ptr %14, align 8, !tbaa !106
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !47
  %65 = load ptr, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8, !tbaa !117
  %41 = load ptr, ptr %14, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !118
  %43 = load i32, ptr %11, align 4, !tbaa !40
  %44 = load ptr, ptr %14, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !120
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = load ptr, ptr %14, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !121
  %49 = load i32, ptr %12, align 4, !tbaa !40
  %50 = load ptr, ptr %14, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !122
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !123
  %55 = load ptr, ptr %14, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4, !tbaa !124
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %14, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8, !tbaa !125
  %62 = load ptr, ptr %14, align 8, !tbaa !117
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !62
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %11, align 4, !tbaa !40
  %34 = icmp sgt i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !40
  %38 = icmp sgt i32 %37, 8
  %39 = select i1 %38, i64 2, i64 1
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i64 [ 2, %35 ], [ %39, %36 ]
  store i64 %41, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %5, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  store ptr %44, ptr %9, align 8, !tbaa !106
  br label %45

45:                                               ; preds = %89, %40
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !111
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = load i64, ptr %12, align 8, !tbaa !14
  %64 = mul i64 %62, %63
  store i64 %64, ptr %13, align 8, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = zext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = mul i64 %73, %74
  %76 = load i64, ptr %4, align 8, !tbaa !14
  %77 = add i64 %76, %75
  store i64 %77, ptr %4, align 8, !tbaa !14
  %78 = load i64, ptr %5, align 8, !tbaa !14
  %79 = sub i64 -1, %78
  %80 = load i64, ptr %13, align 8, !tbaa !14
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %53
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %83, i32 noundef 10)
  br label %84

84:                                               ; preds = %82, %53
  %85 = load i64, ptr %13, align 8, !tbaa !14
  %86 = load i64, ptr %5, align 8, !tbaa !14
  %87 = add i64 %86, %85
  store i64 %87, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %88

88:                                               ; preds = %84, %48
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  store ptr %92, ptr %9, align 8, !tbaa !106
  br label %45, !llvm.loop !126

93:                                               ; preds = %45
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  store ptr %96, ptr %10, align 8, !tbaa !117
  br label %97

97:                                               ; preds = %139, %93
  %98 = load ptr, ptr %10, align 8, !tbaa !117
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %143

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %138

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !120
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %10, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !121
  %113 = zext i32 %112 to i64
  %114 = mul nsw i64 %109, %113
  %115 = mul i64 %114, 128
  store i64 %115, ptr %14, align 8, !tbaa !14
  %116 = load ptr, ptr %10, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !122
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %10, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !121
  %123 = zext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = mul i64 %124, 128
  %126 = load i64, ptr %4, align 8, !tbaa !14
  %127 = add i64 %126, %125
  store i64 %127, ptr %4, align 8, !tbaa !14
  %128 = load i64, ptr %5, align 8, !tbaa !14
  %129 = sub i64 -1, %128
  %130 = load i64, ptr %14, align 8, !tbaa !14
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %105
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  call void @out_of_memory(ptr noundef %133, i32 noundef 11)
  br label %134

134:                                              ; preds = %132, %105
  %135 = load i64, ptr %14, align 8, !tbaa !14
  %136 = load i64, ptr %5, align 8, !tbaa !14
  %137 = add i64 %136, %135
  store i64 %137, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %138

138:                                              ; preds = %134, %100
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  store ptr %142, ptr %10, align 8, !tbaa !117
  br label %97, !llvm.loop !127

143:                                              ; preds = %97
  %144 = load i64, ptr %4, align 8, !tbaa !14
  %145 = icmp ule i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr %15, align 4
  br label %339

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = load i64, ptr %4, align 8, !tbaa !14
  %150 = load i64, ptr %5, align 8, !tbaa !14
  %151 = load ptr, ptr %3, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = call i64 @jpeg_mem_available(ptr noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %153)
  store i64 %154, ptr %6, align 8, !tbaa !14
  %155 = load i64, ptr %6, align 8, !tbaa !14
  %156 = load i64, ptr %5, align 8, !tbaa !14
  %157 = icmp uge i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i64 1000000000, ptr %8, align 8, !tbaa !14
  br label %167

159:                                              ; preds = %147
  %160 = load i64, ptr %6, align 8, !tbaa !14
  %161 = load i64, ptr %4, align 8, !tbaa !14
  %162 = udiv i64 %160, %161
  store i64 %162, ptr %8, align 8, !tbaa !14
  %163 = load i64, ptr %8, align 8, !tbaa !14
  %164 = icmp ule i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i64 1, ptr %8, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %158
  %168 = load ptr, ptr %3, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  store ptr %170, ptr %9, align 8, !tbaa !106
  br label %171

171:                                              ; preds = %249, %167
  %172 = load ptr, ptr %9, align 8, !tbaa !106
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %253

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !107
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %248

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !106
  %181 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !111
  %183 = zext i32 %182 to i64
  %184 = sub nsw i64 %183, 1
  %185 = load ptr, ptr %9, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !113
  %188 = zext i32 %187 to i64
  %189 = sdiv i64 %184, %188
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %7, align 8, !tbaa !14
  %191 = load i64, ptr %7, align 8, !tbaa !14
  %192 = load i64, ptr %8, align 8, !tbaa !14
  %193 = icmp ule i64 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %179
  %195 = load ptr, ptr %9, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !111
  %198 = load ptr, ptr %9, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 4, !tbaa !128
  br label %226

200:                                              ; preds = %179
  %201 = load i64, ptr %8, align 8, !tbaa !14
  %202 = load ptr, ptr %9, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !113
  %205 = zext i32 %204 to i64
  %206 = mul i64 %201, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %9, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4, !tbaa !128
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %9, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !111
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %9, align 8, !tbaa !106
  %218 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !112
  %220 = zext i32 %219 to i64
  %221 = mul nsw i64 %216, %220
  %222 = load i64, ptr %12, align 8, !tbaa !14
  %223 = mul nsw i64 %221, %222
  call void @jpeg_open_backing_store(ptr noundef %210, ptr noundef %212, i64 noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %224, i32 0, i32 10
  store i32 1, ptr %225, align 4, !tbaa !115
  br label %226

226:                                              ; preds = %200, %194
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !112
  %231 = load ptr, ptr %9, align 8, !tbaa !106
  %232 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !128
  %234 = call ptr @alloc_sarray(ptr noundef %227, i32 noundef 1, i32 noundef %230, i32 noundef %233)
  %235 = load ptr, ptr %9, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !107
  %237 = load ptr, ptr %3, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !92
  %240 = load ptr, ptr %9, align 8, !tbaa !106
  %241 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %240, i32 0, i32 5
  store i32 %239, ptr %241, align 8, !tbaa !129
  %242 = load ptr, ptr %9, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %242, i32 0, i32 6
  store i32 0, ptr %243, align 4, !tbaa !130
  %244 = load ptr, ptr %9, align 8, !tbaa !106
  %245 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %244, i32 0, i32 7
  store i32 0, ptr %245, align 8, !tbaa !131
  %246 = load ptr, ptr %9, align 8, !tbaa !106
  %247 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %246, i32 0, i32 9
  store i32 0, ptr %247, align 8, !tbaa !132
  br label %248

248:                                              ; preds = %226, %174
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %9, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !116
  store ptr %252, ptr %9, align 8, !tbaa !106
  br label %171, !llvm.loop !133

253:                                              ; preds = %171
  %254 = load ptr, ptr %3, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  store ptr %256, ptr %10, align 8, !tbaa !117
  br label %257

257:                                              ; preds = %334, %253
  %258 = load ptr, ptr %10, align 8, !tbaa !117
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %338

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !117
  %262 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !118
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %333

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8, !tbaa !117
  %267 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !120
  %269 = zext i32 %268 to i64
  %270 = sub nsw i64 %269, 1
  %271 = load ptr, ptr %10, align 8, !tbaa !117
  %272 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !122
  %274 = zext i32 %273 to i64
  %275 = sdiv i64 %270, %274
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %7, align 8, !tbaa !14
  %277 = load i64, ptr %7, align 8, !tbaa !14
  %278 = load i64, ptr %8, align 8, !tbaa !14
  %279 = icmp ule i64 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %265
  %281 = load ptr, ptr %10, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !120
  %284 = load ptr, ptr %10, align 8, !tbaa !117
  %285 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %284, i32 0, i32 4
  store i32 %283, ptr %285, align 4, !tbaa !134
  br label %311

286:                                              ; preds = %265
  %287 = load i64, ptr %8, align 8, !tbaa !14
  %288 = load ptr, ptr %10, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !122
  %291 = zext i32 %290 to i64
  %292 = mul i64 %287, %291
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %10, align 8, !tbaa !117
  %295 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %294, i32 0, i32 4
  store i32 %293, ptr %295, align 4, !tbaa !134
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = load ptr, ptr %10, align 8, !tbaa !117
  %298 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %10, align 8, !tbaa !117
  %300 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !120
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %10, align 8, !tbaa !117
  %304 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !121
  %306 = zext i32 %305 to i64
  %307 = mul nsw i64 %302, %306
  %308 = mul nsw i64 %307, 128
  call void @jpeg_open_backing_store(ptr noundef %296, ptr noundef %298, i64 noundef %308)
  %309 = load ptr, ptr %10, align 8, !tbaa !117
  %310 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %309, i32 0, i32 10
  store i32 1, ptr %310, align 4, !tbaa !124
  br label %311

311:                                              ; preds = %286, %280
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = load ptr, ptr %10, align 8, !tbaa !117
  %314 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !121
  %316 = load ptr, ptr %10, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !134
  %319 = call ptr @alloc_barray(ptr noundef %312, i32 noundef 1, i32 noundef %315, i32 noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !117
  %321 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !118
  %322 = load ptr, ptr %3, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 8, !tbaa !92
  %325 = load ptr, ptr %10, align 8, !tbaa !117
  %326 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %325, i32 0, i32 5
  store i32 %324, ptr %326, align 8, !tbaa !135
  %327 = load ptr, ptr %10, align 8, !tbaa !117
  %328 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %327, i32 0, i32 6
  store i32 0, ptr %328, align 4, !tbaa !136
  %329 = load ptr, ptr %10, align 8, !tbaa !117
  %330 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !137
  %331 = load ptr, ptr %10, align 8, !tbaa !117
  %332 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %331, i32 0, i32 9
  store i32 0, ptr %332, align 8, !tbaa !138
  br label %333

333:                                              ; preds = %311, %260
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %10, align 8, !tbaa !117
  %336 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8, !tbaa !125
  store ptr %337, ptr %10, align 8, !tbaa !117
  br label %257, !llvm.loop !139

338:                                              ; preds = %257
  store i32 0, ptr %15, align 4
  br label %339

339:                                              ; preds = %338, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = load i32, ptr %9, align 4, !tbaa !40
  %19 = add i32 %17, %18
  store i32 %19, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8, !tbaa !62
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !80
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = load i32, ptr %13, align 4, !tbaa !40
  %35 = icmp sgt i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 8
  %40 = select i1 %39, i64 2, i64 1
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i64 [ 2, %36 ], [ %40, %37 ]
  store i64 %42, ptr %14, align 8, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !111
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54, %48, %41
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 22, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %54
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = load ptr, ptr %7, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !130
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4, !tbaa !40
  %78 = load ptr, ptr %7, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !130
  %81 = load ptr, ptr %7, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !128
  %84 = add i32 %80, %83
  %85 = icmp ugt i32 %77, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %7, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !115
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 5
  store i32 69, ptr %95, align 8, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %91, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !132
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !106
  call void @do_sarray_io(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %7, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %110, i32 0, i32 9
  store i32 0, ptr %111, align 8, !tbaa !132
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %8, align 4, !tbaa !40
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !130
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4, !tbaa !40
  %120 = load ptr, ptr %7, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 4, !tbaa !130
  br label %138

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %123 = load i32, ptr %11, align 4, !tbaa !40
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !128
  %128 = zext i32 %127 to i64
  %129 = sub nsw i64 %124, %128
  store i64 %129, ptr %15, align 8, !tbaa !14
  %130 = load i64, ptr %15, align 8, !tbaa !14
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i64, ptr %15, align 8, !tbaa !14
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %7, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %138

138:                                              ; preds = %133, %118
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !106
  call void @do_sarray_io(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %138, %76
  %142 = load ptr, ptr %7, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !131
  %145 = load i32, ptr %11, align 4, !tbaa !40
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %234

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !131
  %151 = load i32, ptr %8, align 4, !tbaa !40
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4, !tbaa !40
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 5
  store i32 22, ptr %160, align 8, !tbaa !17
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %156, %153
  %168 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %168, ptr %12, align 4, !tbaa !40
  br label %173

169:                                              ; preds = %147
  %170 = load ptr, ptr %7, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !131
  store i32 %172, ptr %12, align 4, !tbaa !40
  br label %173

173:                                              ; preds = %169, %167
  %174 = load i32, ptr %10, align 4, !tbaa !40
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4, !tbaa !40
  %178 = load ptr, ptr %7, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %178, i32 0, i32 7
  store i32 %177, ptr %179, align 8, !tbaa !131
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %7, align 8, !tbaa !106
  %182 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %186 = load ptr, ptr %7, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !112
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %14, align 8, !tbaa !14
  %191 = mul i64 %189, %190
  store i64 %191, ptr %16, align 8, !tbaa !14
  %192 = load ptr, ptr %7, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !130
  %195 = load i32, ptr %12, align 4, !tbaa !40
  %196 = sub i32 %195, %194
  store i32 %196, ptr %12, align 4, !tbaa !40
  %197 = load ptr, ptr %7, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !130
  %200 = load i32, ptr %11, align 4, !tbaa !40
  %201 = sub i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %206, %185
  %203 = load i32, ptr %12, align 4, !tbaa !40
  %204 = load i32, ptr %11, align 4, !tbaa !40
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !107
  %210 = load i32, ptr %12, align 4, !tbaa !40
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = load i64, ptr %16, align 8, !tbaa !14
  call void @jzero_far(ptr noundef %213, i64 noundef %214)
  %215 = load i32, ptr %12, align 4, !tbaa !40
  %216 = add i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !40
  br label %202, !llvm.loop !140

217:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %233

218:                                              ; preds = %180
  %219 = load i32, ptr %10, align 4, !tbaa !40
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %224, i32 0, i32 5
  store i32 22, ptr %225, align 8, !tbaa !17
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  call void %230(ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %218
  br label %233

233:                                              ; preds = %232, %217
  br label %234

234:                                              ; preds = %233, %141
  %235 = load i32, ptr %10, align 4, !tbaa !40
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !106
  %239 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %238, i32 0, i32 9
  store i32 1, ptr %239, align 8, !tbaa !132
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %7, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = load i32, ptr %8, align 4, !tbaa !40
  %245 = load ptr, ptr %7, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4, !tbaa !130
  %248 = sub i32 %244, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %243, i64 %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !117
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %8, align 4, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load i32, ptr %11, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %23, %5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 22, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  %46 = load i32, ptr %8, align 4, !tbaa !40
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !136
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4, !tbaa !40
  %53 = load ptr, ptr %7, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !136
  %56 = load ptr, ptr %7, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = add i32 %55, %58
  %60 = icmp ugt i32 %52, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %7, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !124
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 69, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %7, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !138
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !117
  call void @do_barray_io(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 8, !tbaa !138
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %8, align 4, !tbaa !40
  %89 = load ptr, ptr %7, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !136
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4, !tbaa !40
  %95 = load ptr, ptr %7, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4, !tbaa !136
  br label %113

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %98 = load i32, ptr %11, align 4, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !134
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  store i64 %104, ptr %13, align 8, !tbaa !14
  %105 = load i64, ptr %13, align 8, !tbaa !14
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i64, ptr %13, align 8, !tbaa !14
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !117
  call void @do_barray_io(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %51
  %117 = load ptr, ptr %7, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !137
  %120 = load i32, ptr %11, align 4, !tbaa !40
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !137
  %126 = load i32, ptr %8, align 4, !tbaa !40
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4, !tbaa !40
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 22, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %143, ptr %12, align 4, !tbaa !40
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %7, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !137
  store i32 %147, ptr %12, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %144, %142
  %149 = load i32, ptr %10, align 4, !tbaa !40
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !117
  %154 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8, !tbaa !137
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %7, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !123
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !121
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 128
  store i64 %165, ptr %14, align 8, !tbaa !14
  %166 = load ptr, ptr %7, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !136
  %169 = load i32, ptr %12, align 4, !tbaa !40
  %170 = sub i32 %169, %168
  store i32 %170, ptr %12, align 4, !tbaa !40
  %171 = load ptr, ptr %7, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !136
  %174 = load i32, ptr %11, align 4, !tbaa !40
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4, !tbaa !40
  br label %176

176:                                              ; preds = %180, %160
  %177 = load i32, ptr %12, align 4, !tbaa !40
  %178 = load i32, ptr %11, align 4, !tbaa !40
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !118
  %184 = load i32, ptr %12, align 4, !tbaa !40
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %188 = load i64, ptr %14, align 8, !tbaa !14
  call void @jzero_far(ptr noundef %187, i64 noundef %188)
  %189 = load i32, ptr %12, align 4, !tbaa !40
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !40
  br label %176, !llvm.loop !141

191:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %207

192:                                              ; preds = %155
  %193 = load i32, ptr %10, align 4, !tbaa !40
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %198, i32 0, i32 5
  store i32 22, ptr %199, align 8, !tbaa !17
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %195, %192
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %116
  %209 = load i32, ptr %10, align 4, !tbaa !40
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !117
  %213 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 8, !tbaa !138
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %7, align 8, !tbaa !117
  %216 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !118
  %218 = load i32, ptr %8, align 4, !tbaa !40
  %219 = load ptr, ptr %7, align 8, !tbaa !117
  %220 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !136
  %222 = sub i32 %218, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %217, i64 %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 14, ptr %25, align 8, !tbaa !17
  %26 = load i32, ptr %4, align 4, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  store i32 %26, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %18
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  store ptr %44, ptr %9, align 8, !tbaa !106
  br label %45

45:                                               ; preds = %64, %41
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 4, !tbaa !115
  %56 = load ptr, ptr %9, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %61, i32 0, i32 12
  call void %59(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %48
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  store ptr %67, ptr %9, align 8, !tbaa !106
  br label %45, !llvm.loop !143

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  store ptr %73, ptr %10, align 8, !tbaa !117
  br label %74

74:                                               ; preds = %93, %68
  %75 = load ptr, ptr %10, align 8, !tbaa !117
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !124
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %83, i32 0, i32 10
  store i32 0, ptr %84, align 4, !tbaa !124
  %85 = load ptr, ptr %10, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %90, i32 0, i32 12
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  store ptr %96, ptr %10, align 8, !tbaa !117
  br label %74, !llvm.loop !145

97:                                               ; preds = %74
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %100

100:                                              ; preds = %97, %38
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %4, align 4, !tbaa !40
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  store ptr %106, ptr %7, align 8, !tbaa !43
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %4, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %115, %100
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  store ptr %118, ptr %11, align 8, !tbaa !43
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !59
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.large_pool_struct, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = add i64 %121, %124
  %126 = add i64 %125, 24
  %127 = add i64 %126, 32
  %128 = sub i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !14
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = load i64, ptr %8, align 8, !tbaa !14
  call void @jpeg_free_large(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  %132 = load i64, ptr %8, align 8, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !49
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !49
  %137 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %137, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %112, !llvm.loop !146

138:                                              ; preds = %112
  %139 = load ptr, ptr %5, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %4, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  store ptr %144, ptr %6, align 8, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %4, align 4, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  store ptr null, ptr %149, align 8, !tbaa !41
  br label %150

150:                                              ; preds = %153, %138
  %151 = load ptr, ptr %6, align 8, !tbaa !41
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  store ptr %156, ptr %12, align 8, !tbaa !41
  %157 = load ptr, ptr %6, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %6, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.small_pool_struct, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = add i64 %159, %162
  %164 = add i64 %163, 24
  %165 = add i64 %164, 32
  %166 = sub i64 %165, 1
  store i64 %166, ptr %8, align 8, !tbaa !14
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !41
  %169 = load i64, ptr %8, align 8, !tbaa !14
  call void @jpeg_free_small(ptr noundef %167, ptr noundef %168, i64 noundef %169)
  %170 = load i64, ptr %8, align 8, !tbaa !14
  %171 = load ptr, ptr %5, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.my_memory_mgr, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !49
  %174 = sub i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !49
  %175 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %175, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %150, !llvm.loop !147

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !40
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !40
  call void @free_pool(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !40
  br label %4, !llvm.loop !148

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @jpeg_free_small(ptr noundef %14, ptr noundef %17, i64 noundef 168)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_mem_term(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @GETENV_S(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #10
  store i32 22, ptr %17, align 4, !tbaa !40
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #10
  store i32 22, ptr %22, align 4, !tbaa !40
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  store i8 0, ptr %27, align 1, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = call ptr @getenv(ptr noundef %29) #8
  store ptr %30, ptr %8, align 8, !tbaa !55
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  store i8 0, ptr %34, align 1, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 1
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  store i8 0, ptr %42, align 1, !tbaa !22
  store i32 34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef %46) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %33, %26, %21, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @out_of_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 5
  store i32 54, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  store i32 %9, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void %19(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @round_up_pow2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) #2

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8, !tbaa !62
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load i32, ptr %13, align 4, !tbaa !40
  %32 = icmp sgt i32 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = icmp sgt i32 %35, 8
  %37 = select i1 %36, i64 2, i64 1
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i64 [ 2, %33 ], [ %37, %34 ]
  store i64 %39, ptr %14, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %14, align 8, !tbaa !14
  %45 = mul nsw i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !130
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = mul nsw i64 %49, %50
  store i64 %51, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %252, %38
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = zext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %259

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !128
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !129
  %75 = zext i32 %74 to i64
  br label %83

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = sub nsw i64 %80, %81
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i64 [ %75, %71 ], [ %82, %76 ]
  store i64 %84, ptr %10, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !130
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %12, align 8, !tbaa !14
  %90 = add nsw i64 %88, %89
  store i64 %90, ptr %11, align 8, !tbaa !14
  %91 = load i64, ptr %10, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !131
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %11, align 8, !tbaa !14
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load i64, ptr %10, align 8, !tbaa !14
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !131
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !14
  %107 = sub nsw i64 %105, %106
  br label %108

108:                                              ; preds = %101, %99
  %109 = phi i64 [ %100, %99 ], [ %107, %101 ]
  store i64 %109, ptr %10, align 8, !tbaa !14
  %110 = load i64, ptr %10, align 8, !tbaa !14
  %111 = load ptr, ptr %5, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !111
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !14
  %116 = sub nsw i64 %114, %115
  %117 = icmp slt i64 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i64, ptr %10, align 8, !tbaa !14
  br label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !111
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %11, align 8, !tbaa !14
  %126 = sub nsw i64 %124, %125
  br label %127

127:                                              ; preds = %120, %118
  %128 = phi i64 [ %119, %118 ], [ %126, %120 ]
  store i64 %128, ptr %10, align 8, !tbaa !14
  %129 = load i64, ptr %10, align 8, !tbaa !14
  %130 = icmp sle i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %259

132:                                              ; preds = %127
  %133 = load i64, ptr %10, align 8, !tbaa !14
  %134 = load i64, ptr %7, align 8, !tbaa !14
  %135 = mul nsw i64 %133, %134
  store i64 %135, ptr %9, align 8, !tbaa !14
  %136 = load i32, ptr %13, align 4, !tbaa !40
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %174

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4, !tbaa !40
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %5, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = load i64, ptr %12, align 8, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i64, ptr %8, align 8, !tbaa !14
  %156 = load i64, ptr %9, align 8, !tbaa !14
  call void %145(ptr noundef %146, ptr noundef %148, ptr noundef %154, i64 noundef %155, i64 noundef %156)
  br label %173

157:                                              ; preds = %138
  %158 = load ptr, ptr %5, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %5, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = load i64, ptr %12, align 8, !tbaa !14
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = load i64, ptr %8, align 8, !tbaa !14
  %172 = load i64, ptr %9, align 8, !tbaa !14
  call void %161(ptr noundef %162, ptr noundef %164, ptr noundef %170, i64 noundef %171, i64 noundef %172)
  br label %173

173:                                              ; preds = %157, %141
  br label %248

174:                                              ; preds = %132
  %175 = load i32, ptr %13, align 4, !tbaa !40
  %176 = icmp sle i32 %175, 12
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %178 = load ptr, ptr %5, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !107
  store ptr %180, ptr %15, align 8, !tbaa !96
  %181 = load i32, ptr %6, align 4, !tbaa !40
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8, !tbaa !106
  %185 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !149
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %15, align 8, !tbaa !96
  %192 = load i64, ptr %12, align 8, !tbaa !14
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %195 = load i64, ptr %8, align 8, !tbaa !14
  %196 = load i64, ptr %9, align 8, !tbaa !14
  call void %187(ptr noundef %188, ptr noundef %190, ptr noundef %194, i64 noundef %195, i64 noundef %196)
  br label %211

197:                                              ; preds = %177
  %198 = load ptr, ptr %5, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !150
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !106
  %204 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %15, align 8, !tbaa !96
  %206 = load i64, ptr %12, align 8, !tbaa !14
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = load i64, ptr %8, align 8, !tbaa !14
  %210 = load i64, ptr %9, align 8, !tbaa !14
  call void %201(ptr noundef %202, ptr noundef %204, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  br label %211

211:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %247

212:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %213 = load ptr, ptr %5, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  store ptr %215, ptr %16, align 8, !tbaa !96
  %216 = load i32, ptr %6, align 4, !tbaa !40
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !106
  %220 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !149
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %16, align 8, !tbaa !96
  %227 = load i64, ptr %12, align 8, !tbaa !14
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = load i64, ptr %8, align 8, !tbaa !14
  %231 = load i64, ptr %9, align 8, !tbaa !14
  call void %222(ptr noundef %223, ptr noundef %225, ptr noundef %229, i64 noundef %230, i64 noundef %231)
  br label %246

232:                                              ; preds = %212
  %233 = load ptr, ptr %5, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !150
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %5, align 8, !tbaa !106
  %239 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %16, align 8, !tbaa !96
  %241 = load i64, ptr %12, align 8, !tbaa !14
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %244 = load i64, ptr %8, align 8, !tbaa !14
  %245 = load i64, ptr %9, align 8, !tbaa !14
  call void %236(ptr noundef %237, ptr noundef %239, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  br label %246

246:                                              ; preds = %232, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %247

247:                                              ; preds = %246, %211
  br label %248

248:                                              ; preds = %247, %173
  %249 = load i64, ptr %9, align 8, !tbaa !14
  %250 = load i64, ptr %8, align 8, !tbaa !14
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %8, align 8, !tbaa !14
  br label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !106
  %254 = getelementptr inbounds nuw %struct.jvirt_sarray_control, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !129
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %12, align 8, !tbaa !14
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr %12, align 8, !tbaa !14
  br label %52, !llvm.loop !151

259:                                              ; preds = %131, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 128
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !136
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = mul nsw i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %146, %3
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !134
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !135
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = sub nsw i64 %39, %40
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = zext i32 %46 to i64
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = sub nsw i64 %52, %53
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i64 [ %47, %43 ], [ %54, %48 ]
  store i64 %56, ptr %10, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !136
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = add nsw i64 %60, %61
  store i64 %62, ptr %11, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !137
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !14
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i64, ptr %10, align 8, !tbaa !14
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !137
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = sub nsw i64 %77, %78
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i64 [ %72, %71 ], [ %79, %73 ]
  store i64 %81, ptr %10, align 8, !tbaa !14
  %82 = load i64, ptr %10, align 8, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !120
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %11, align 8, !tbaa !14
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8, !tbaa !14
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !120
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %11, align 8, !tbaa !14
  %98 = sub nsw i64 %96, %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i64 [ %91, %90 ], [ %98, %92 ]
  store i64 %100, ptr %10, align 8, !tbaa !14
  %101 = load i64, ptr %10, align 8, !tbaa !14
  %102 = icmp sle i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %153

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8, !tbaa !14
  %106 = load i64, ptr %7, align 8, !tbaa !14
  %107 = mul nsw i64 %105, %106
  store i64 %107, ptr %9, align 8, !tbaa !14
  %108 = load i32, ptr %6, align 4, !tbaa !40
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !152
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %5, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = load i64, ptr %12, align 8, !tbaa !14
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !98
  %124 = load i64, ptr %8, align 8, !tbaa !14
  %125 = load i64, ptr %9, align 8, !tbaa !14
  call void %114(ptr noundef %115, ptr noundef %117, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  br label %142

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds nuw %struct.backing_store_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !153
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %5, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = load i64, ptr %12, align 8, !tbaa !14
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = load i64, ptr %8, align 8, !tbaa !14
  %141 = load i64, ptr %9, align 8, !tbaa !14
  call void %130(ptr noundef %131, ptr noundef %133, ptr noundef %139, i64 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %126, %110
  %143 = load i64, ptr %9, align 8, !tbaa !14
  %144 = load i64, ptr %8, align 8, !tbaa !14
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %8, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw %struct.jvirt_barray_control, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !135
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %12, align 8, !tbaa !14
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %12, align 8, !tbaa !14
  br label %24, !llvm.loop !154

153:                                              ; preds = %103, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) #2

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18jpeg_common_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_common_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !13, i64 40}
!18 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !15, i64 128, !19, i64 136, !13, i64 144, !19, i64 152, !13, i64 160, !13, i64 164}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !25, i64 0, !6, i64 104, !6, i64 120, !26, i64 136, !27, i64 144, !15, i64 152, !13, i64 160}
!25 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !15, i64 96}
!26 = !{!"p1 _ZTS20jvirt_sarray_control", !5, i64 0}
!27 = !{!"p1 _ZTS20jvirt_barray_control", !5, i64 0}
!28 = !{!24, !5, i64 8}
!29 = !{!24, !5, i64 16}
!30 = !{!24, !5, i64 24}
!31 = !{!24, !5, i64 32}
!32 = !{!24, !5, i64 40}
!33 = !{!24, !5, i64 48}
!34 = !{!24, !5, i64 56}
!35 = !{!24, !5, i64 64}
!36 = !{!24, !5, i64 72}
!37 = !{!24, !5, i64 80}
!38 = !{!24, !15, i64 96}
!39 = !{!24, !15, i64 88}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17small_pool_struct", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17large_pool_struct", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!24, !26, i64 136}
!48 = !{!24, !27, i64 144}
!49 = !{!24, !15, i64 152}
!50 = !{!51, !15, i64 16}
!51 = !{!"small_pool_struct", !42, i64 0, !15, i64 8, !15, i64 16}
!52 = !{!51, !42, i64 0}
!53 = distinct !{!53, !46}
!54 = !{!51, !15, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !44, i64 0}
!58 = !{!"large_pool_struct", !44, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !15, i64 16}
!61 = !{!9, !13, i64 32}
!62 = !{!63, !13, i64 296}
!63 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !64, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !65, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !19, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !66, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !67, i64 380, !67, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !68, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !56, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !69, i64 544, !70, i64 552, !71, i64 560, !72, i64 568, !73, i64 576, !74, i64 584, !75, i64 592, !76, i64 600, !77, i64 608, !78, i64 616, !79, i64 624}
!64 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!69 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!70 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!71 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!72 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!73 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!74 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!75 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!76 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!77 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!78 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!79 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!80 = !{!81, !13, i64 72}
!81 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !82, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !65, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !67, i64 296, !67, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !83, i64 432, !84, i64 440, !85, i64 448, !86, i64 456, !87, i64 464, !88, i64 472, !89, i64 480, !90, i64 488, !91, i64 496, !5, i64 504, !13, i64 512}
!82 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!83 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!84 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!85 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!86 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!87 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!88 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!89 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!90 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!91 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!92 = !{!24, !13, i64 160}
!93 = !{!19, !19, i64 0}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 short", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !5, i64 0}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!26, !26, i64 0}
!107 = !{!108, !19, i64 0}
!108 = !{!"jvirt_sarray_control", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !26, i64 48, !109, i64 56}
!109 = !{!"backing_store_struct", !5, i64 0, !5, i64 8, !5, i64 16, !110, i64 24, !6, i64 32}
!110 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!111 = !{!108, !13, i64 8}
!112 = !{!108, !13, i64 12}
!113 = !{!108, !13, i64 16}
!114 = !{!108, !13, i64 36}
!115 = !{!108, !13, i64 44}
!116 = !{!108, !26, i64 48}
!117 = !{!27, !27, i64 0}
!118 = !{!119, !97, i64 0}
!119 = !{!"jvirt_barray_control", !97, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !109, i64 56}
!120 = !{!119, !13, i64 8}
!121 = !{!119, !13, i64 12}
!122 = !{!119, !13, i64 16}
!123 = !{!119, !13, i64 36}
!124 = !{!119, !13, i64 44}
!125 = !{!119, !27, i64 48}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = !{!108, !13, i64 20}
!129 = !{!108, !13, i64 24}
!130 = !{!108, !13, i64 28}
!131 = !{!108, !13, i64 32}
!132 = !{!108, !13, i64 40}
!133 = distinct !{!133, !46}
!134 = !{!119, !13, i64 20}
!135 = !{!119, !13, i64 24}
!136 = !{!119, !13, i64 28}
!137 = !{!119, !13, i64 32}
!138 = !{!119, !13, i64 40}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = !{!108, !5, i64 72}
!143 = distinct !{!143, !46}
!144 = !{!119, !5, i64 72}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = !{!108, !5, i64 64}
!150 = !{!108, !5, i64 56}
!151 = distinct !{!151, !46}
!152 = !{!119, !5, i64 64}
!153 = !{!119, !5, i64 56}
!154 = distinct !{!154, !46}
