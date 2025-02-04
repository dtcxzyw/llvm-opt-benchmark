target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.chunkfile = type { ptr, ptr, i64, i64 }
%struct.chunk_info = type { i32, i64, ptr, ptr }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pair_chunk_data = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"chunk-format.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"chunkfile\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"expected to write %ld bytes to chunk %x, but wrote %ld instead\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"terminating chunk id appears earlier than expected\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"chunk id %x not %d-byte aligned\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"improper chunk offset(s) %lx and %lx\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"duplicate chunk ID %x found\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"final chunk has non-zero id %x\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid hash version\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @init_chunkfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.chunkfile, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_chunkfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.chunkfile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_num_chunks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.chunkfile, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @add_chunk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.chunkfile, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.chunkfile, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.chunkfile, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, 16
  %23 = mul i64 %22, 3
  %24 = udiv i64 %23, 2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.chunkfile, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.chunkfile, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.chunkfile, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !21
  br label %46

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.chunkfile, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = add i64 %40, 16
  %42 = mul i64 %41, 3
  %43 = udiv i64 %42, 2
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.chunkfile, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.chunkfile, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.chunkfile, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = call i64 @st_mult(i64 noundef 32, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %49, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.chunkfile, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %46, %9
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.chunkfile, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.chunkfile, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.chunk_info, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.chunk_info, ptr %66, i32 0, i32 0
  store i32 %59, ptr %67, align 8, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.chunkfile, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.chunkfile, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.chunk_info, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.chunk_info, ptr %75, i32 0, i32 2
  store ptr %68, ptr %76, align 8, !tbaa !24
  %77 = load i64, ptr %7, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.chunkfile, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.chunkfile, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.chunk_info, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw %struct.chunk_info, ptr %84, i32 0, i32 1
  store i64 %77, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.chunkfile, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !16
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.10, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_chunkfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.chunkfile, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i64 @hashfile_total(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.chunkfile, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 12
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.chunkfile, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.chunkfile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.chunkfile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.chunk_info, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.chunk_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !22
  call void @hashwrite_be32(ptr noundef %33, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.chunkfile, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = call i64 @hashwrite_be64(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.chunkfile, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.chunk_info, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.chunk_info, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %30
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !17
  br label %23, !llvm.loop !28

60:                                               ; preds = %23
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.chunkfile, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  call void @hashwrite_be32(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.chunkfile, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load i64, ptr %8, align 8, !tbaa !19
  %68 = call i64 @hashwrite_be64(ptr noundef %66, i64 noundef %67)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %140, %60
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.chunkfile, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %143

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.chunkfile, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i64 @hashfile_total(ptr noundef %79)
  store i64 %80, ptr %9, align 8, !tbaa !19
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.chunkfile, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.chunk_info, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.chunk_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.chunkfile, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = call i32 %88(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !17
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  store i32 8, ptr %10, align 4
  br label %137

97:                                               ; preds = %76
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.chunkfile, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = call i64 @hashfile_total(ptr noundef %100)
  %102 = load i64, ptr %9, align 8, !tbaa !19
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.chunkfile, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i32, ptr %6, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.chunk_info, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.chunk_info, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %112 = icmp ne i64 %103, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.chunkfile, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.chunk_info, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.chunk_info, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.chunkfile, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load i32, ptr %6, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.chunk_info, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.chunk_info, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.chunkfile, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = call i64 @hashfile_total(ptr noundef %132)
  %134 = load i64, ptr %9, align 8, !tbaa !19
  %135 = sub nsw i64 %133, %134
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.3, i64 noundef %121, i32 noundef %129, i64 noundef %135) #8
  unreachable

136:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %96, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 8, label %144
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !17
  br label %69, !llvm.loop !30

143:                                              ; preds = %69
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %145)
  %146 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i64 @git_bswap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 8)
  ret i64 8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_table_of_contents(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i64 %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %16, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.chunkfile, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.chunkfile, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = add i64 %33, 16
  %35 = mul i64 %34, 3
  %36 = udiv i64 %35, 2
  %37 = load i32, ptr %12, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.chunkfile, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !21
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.chunkfile, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = add i64 %48, 16
  %50 = mul i64 %49, 3
  %51 = udiv i64 %50, 2
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.chunkfile, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.chunkfile, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.chunkfile, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = call i64 @st_mult(i64 noundef 32, i64 noundef %60)
  %62 = call ptr @xrealloc(ptr noundef %57, i64 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.chunkfile, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %54, %23
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %187, %67
  %69 = load i32, ptr %12, align 4, !tbaa !17
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %12, align 4, !tbaa !17
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %188

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !37
  %74 = call i32 @get_be32(ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !17
  %75 = load ptr, ptr %16, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call i64 @get_be64(ptr noundef %76)
  store i64 %77, ptr %17, align 8, !tbaa !19
  %78 = load i32, ptr %15, align 4, !tbaa !17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = call ptr @_(ptr noundef @.str.4)
  %82 = call i32 (ptr, ...) @error(ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %185

84:                                               ; preds = %72
  %85 = load i64, ptr %17, align 8, !tbaa !19
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = urem i64 %85, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @_(ptr noundef @.str.5)
  %92 = load i32, ptr %15, align 4, !tbaa !17
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = call i32 (ptr, ...) @error(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %95 = call i32 @const_error()
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %185

96:                                               ; preds = %84
  %97 = load ptr, ptr %16, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store ptr %98, ptr %16, align 8, !tbaa !37
  %99 = load ptr, ptr %16, align 8, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = call i64 @get_be64(ptr noundef %100)
  store i64 %101, ptr %18, align 8, !tbaa !19
  %102 = load i64, ptr %18, align 8, !tbaa !19
  %103 = load i64, ptr %17, align 8, !tbaa !19
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %18, align 8, !tbaa !19
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = sub i64 %107, %112
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105, %96
  %116 = call ptr @_(ptr noundef @.str.6)
  %117 = load i64, ptr %17, align 8, !tbaa !19
  %118 = load i64, ptr %18, align 8, !tbaa !19
  %119 = call i32 (ptr, ...) @error(ptr noundef %116, i64 noundef %117, i64 noundef %118)
  %120 = call i32 @const_error()
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %185

121:                                              ; preds = %105
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, ptr %14, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.chunkfile, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.chunkfile, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load i32, ptr %14, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.chunk_info, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.chunk_info, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %15, align 4, !tbaa !17
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = call ptr @_(ptr noundef @.str.7)
  %142 = load i32, ptr %15, align 4, !tbaa !17
  %143 = call i32 (ptr, ...) @error(ptr noundef %141, i32 noundef %142)
  %144 = call i32 @const_error()
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %185

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !17
  br label %122, !llvm.loop !58

149:                                              ; preds = %122
  %150 = load i32, ptr %15, align 4, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.chunkfile, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.chunkfile, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.chunk_info, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw %struct.chunk_info, ptr %157, i32 0, i32 0
  store i32 %150, ptr %158, align 8, !tbaa !22
  %159 = load ptr, ptr %9, align 8, !tbaa !37
  %160 = load i64, ptr %17, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.chunkfile, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.chunkfile, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.chunk_info, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.chunk_info, ptr %168, i32 0, i32 3
  store ptr %161, ptr %169, align 8, !tbaa !59
  %170 = load i64, ptr %18, align 8, !tbaa !19
  %171 = load i64, ptr %17, align 8, !tbaa !19
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.chunkfile, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.chunkfile, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.chunk_info, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %struct.chunk_info, ptr %179, i32 0, i32 1
  store i64 %172, ptr %180, align 8, !tbaa !25
  %181 = load ptr, ptr %8, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.chunkfile, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %185

185:                                              ; preds = %149, %140, %115, %90, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %186 = load i32, ptr %19, align 4
  switch i32 %186, label %199 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %68, !llvm.loop !60

188:                                              ; preds = %68
  %189 = load ptr, ptr %16, align 8, !tbaa !37
  %190 = call i32 @get_be32(ptr noundef %189)
  store i32 %190, ptr %15, align 4, !tbaa !17
  %191 = load i32, ptr %15, align 4, !tbaa !17
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = call ptr @_(ptr noundef @.str.8)
  %195 = load i32, ptr %15, align 4, !tbaa !17
  %196 = call i32 (ptr, ...) @error(ptr noundef %194, i32 noundef %195)
  %197 = call i32 @const_error()
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %199

198:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %15
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i8, ptr %4, align 1, !tbaa !61
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pair_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pair_chunk_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %10 = getelementptr inbounds nuw %struct.pair_chunk_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pair_chunk_data, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = call i32 @read_chunk(ptr noundef %14, i32 noundef %15, ptr noundef @pair_chunk_fn, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %10, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.chunkfile, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.chunkfile, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.chunk_info, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.chunk_info, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.chunkfile, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.chunk_info, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.chunk_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.chunkfile, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.chunk_info, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.chunk_info, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = call i32 %31(ptr noundef %39, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !17
  br label %12, !llvm.loop !69

54:                                               ; preds = %12
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_chunk_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.pair_chunk_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %9, ptr %12, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pair_chunk_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store i64 %13, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @oid_version(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = call i32 @hash_algo_by_ptr(ptr noundef %4)
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %9) #8
  unreachable

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !19
  br label %7, !llvm.loop !73

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !17
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !74
  store i32 %11, ptr %3, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = call i64 @default_bswap64(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !19
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #9, !srcloc !75
  store i64 %11, ptr %3, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, 255
  %5 = shl i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = and i64 %6, 65280
  %8 = shl i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = and i64 %10, 16711680
  %12 = shl i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = and i64 %14, 4278190080
  %16 = shl i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !19
  %19 = and i64 %18, 1095216660480
  %20 = lshr i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !19
  %23 = and i64 %22, 280375465082880
  %24 = lshr i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !19
  %27 = and i64 %26, 71776119061217280
  %28 = lshr i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !19
  %31 = and i64 %30, -72057594037927936
  %32 = lshr i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9chunkfile", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"chunkfile", !5, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10chunk_info", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!12, !14, i64 24}
!22 = !{!23, !18, i64 0}
!23 = !{!"chunk_info", !18, i64 0, !14, i64 8, !6, i64 16, !6, i64 24}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !14, i64 2416}
!32 = !{!"hashfile", !18, i64 0, !18, i64 4, !18, i64 8, !7, i64 16, !14, i64 2416, !33, i64 2424, !34, i64 2432, !18, i64 2440, !18, i64 2444, !14, i64 2448, !34, i64 2456, !34, i64 2464, !35, i64 2472, !18, i64 2480}
!33 = !{!"p1 _ZTS8progress", !6, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!36 = !{!32, !18, i64 8}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !35, i64 400}
!39 = !{!"repository", !34, i64 0, !34, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !43, i64 104, !47, i64 168, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !48, i64 256, !50, i64 368, !51, i64 376, !52, i64 384, !53, i64 392, !35, i64 400, !35, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !34, i64 432, !54, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!40 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!41 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!42 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!43 = !{!"strmap", !44, i64 0, !46, i64 48, !18, i64 56}
!44 = !{!"hashmap", !45, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!45 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!46 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!47 = !{!"repo_path_cache", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48}
!48 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !49, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!49 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!50 = !{!"p1 _ZTS10config_set", !6, i64 0}
!51 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!52 = !{!"p1 _ZTS11index_state", !6, i64 0}
!53 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!54 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!55 = !{!56, !14, i64 16}
!56 = !{!"git_hash_algo", !34, i64 0, !18, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !35, i64 104}
!57 = !{!"p1 _ZTS9object_id", !6, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!23, !6, i64 24}
!60 = distinct !{!60, !29}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!67, !63, i64 0}
!67 = !{!"pair_chunk_data", !63, i64 0, !65, i64 8}
!68 = !{!67, !65, i64 8}
!69 = distinct !{!69, !29}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15pair_chunk_data", !6, i64 0}
!72 = !{!35, !35, i64 0}
!73 = distinct !{!73, !29}
!74 = !{i64 3460548}
!75 = !{i64 3460802}
