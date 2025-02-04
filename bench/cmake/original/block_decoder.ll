target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_block_coder = type { i32, %struct.lzma_next_coder_s, ptr, i64, i64, i64, i64, i64, %struct.lzma_check_state, i8 }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i64 ptrtoint (ptr @lzma_block_decoder_init to i64), %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %20, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_block_decoder_init to i64), ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i64 @lzma_block_unpadded_size(ptr noundef %23) #9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lzma_block, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ule i64 %29, 9223372036854775807
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_block, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %22
  store i32 11, ptr %4, align 4
  br label %138

37:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @lzma_alloc(i64 noundef 248, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %137

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %53, i32 0, i32 3
  store ptr @block_decode, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %55, i32 0, i32 4
  store ptr @block_decoder_end, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %57, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %59 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %10, i32 0, i32 1
  store i64 -1, ptr %59, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 80, i1 false), !tbaa.struct !20
  br label %60

60:                                               ; preds = %49, %37
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %68, i32 0, i32 4
  store i64 0, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lzma_block, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %86

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.lzma_block, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = zext i32 %77 to i64
  %79 = sub i64 9223372036854775804, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_block, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = call i32 @lzma_check_size(i32 noundef %82) #11
  %84 = zext i32 %83 to i64
  %85 = sub i64 %79, %84
  br label %90

86:                                               ; preds = %60
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lzma_block, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i64 [ %85, %74 ], [ %89, %86 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %92, i32 0, i32 5
  store i64 %91, ptr %93, align 8, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lzma_block, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.lzma_block, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i64 [ 9223372036854775807, %98 ], [ %102, %99 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %105, i32 0, i32 6
  store i64 %104, ptr %106, align 8, !tbaa !33
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %107, i32 0, i32 7
  store i64 0, ptr %108, align 8, !tbaa !34
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lzma_block, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !31
  call void @lzma_check_init(ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.lzma_block, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !35
  %117 = icmp uge i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lzma_block, ptr %119, i32 0, i32 22
  %121 = load i8, ptr %120, align 8, !tbaa !36
  %122 = zext i8 %121 to i32
  br label %124

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi i32 [ %122, %118 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %127, i32 0, i32 9
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 8, !tbaa !37
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.lzma_block, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = call i32 @lzma_raw_decoder_init(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %124, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %138

138:                                              ; preds = %137, %36
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !39
  store ptr %3, ptr %14, align 8, !tbaa !41
  store i64 %4, ptr %15, align 8, !tbaa !21
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !41
  store i64 %7, ptr %18, align 8, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %32, ptr %20, align 8, !tbaa !9
  %33 = load ptr, ptr %20, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !22
  switch i32 %35, label %361 [
    i32 0, label %36
    i32 1, label %253
    i32 2, label %305
  ]

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load ptr, ptr %14, align 8, !tbaa !41
  %38 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %38, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %39 = load ptr, ptr %17, align 8, !tbaa !41
  %40 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %40, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %41 = load ptr, ptr %14, align 8, !tbaa !41
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load i64, ptr %15, align 8, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !41
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = sub i64 %43, %45
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = sub i64 %49, %52
  %54 = icmp ult i64 %46, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %36
  %56 = load i64, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %14, align 8, !tbaa !41
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = sub i64 %56, %58
  br label %68

60:                                               ; preds = %36
  %61 = load ptr, ptr %20, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %20, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = sub i64 %63, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i64 [ %59, %55 ], [ %67, %60 ]
  %70 = add i64 %42, %69
  store i64 %70, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %71 = load ptr, ptr %17, align 8, !tbaa !41
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = load i64, ptr %18, align 8, !tbaa !21
  %74 = load ptr, ptr %17, align 8, !tbaa !41
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = sub i64 %73, %75
  %77 = load ptr, ptr %20, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = sub i64 %79, %82
  %84 = icmp ult i64 %76, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %68
  %86 = load i64, ptr %18, align 8, !tbaa !21
  %87 = load ptr, ptr %17, align 8, !tbaa !41
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = sub i64 %86, %88
  br label %98

90:                                               ; preds = %68
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = sub i64 %93, %96
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i64 [ %89, %85 ], [ %97, %90 ]
  %100 = add i64 %72, %99
  store i64 %100, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load ptr, ptr %20, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = load ptr, ptr %13, align 8, !tbaa !39
  %111 = load ptr, ptr %14, align 8, !tbaa !41
  %112 = load i64, ptr %23, align 8, !tbaa !21
  %113 = load ptr, ptr %16, align 8, !tbaa !39
  %114 = load ptr, ptr %17, align 8, !tbaa !41
  %115 = load i64, ptr %24, align 8, !tbaa !21
  %116 = load i32, ptr %19, align 4, !tbaa !43
  %117 = call i32 %104(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef %116)
  store i32 %117, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = load i64, ptr %21, align 8, !tbaa !21
  %121 = sub i64 %119, %120
  store i64 %121, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %122 = load ptr, ptr %17, align 8, !tbaa !41
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = load i64, ptr %22, align 8, !tbaa !21
  %125 = sub i64 %123, %124
  store i64 %125, ptr %27, align 8, !tbaa !21
  %126 = load i64, ptr %26, align 8, !tbaa !21
  %127 = load ptr, ptr %20, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !27
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !27
  %131 = load i64, ptr %27, align 8, !tbaa !21
  %132 = load ptr, ptr %20, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !28
  %136 = load i32, ptr %25, align 4, !tbaa !43
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %139 = load ptr, ptr %20, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %142 = load ptr, ptr %20, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.lzma_block, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = icmp eq i64 %141, %146
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %28, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %149 = load ptr, ptr %20, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = load ptr, ptr %20, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.lzma_block, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %157 = icmp eq i64 %151, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %29, align 1, !tbaa !46
  %159 = load i8, ptr %28, align 1, !tbaa !46, !range !47, !noundef !48
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %138
  %162 = load i8, ptr %29, align 1, !tbaa !46, !range !47, !noundef !48
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %184

165:                                              ; preds = %161, %138
  %166 = load i8, ptr %28, align 1, !tbaa !46, !range !47, !noundef !48
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 8, !tbaa !41
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = load i64, ptr %18, align 8, !tbaa !21
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %184

174:                                              ; preds = %168, %165
  %175 = load i8, ptr %29, align 1, !tbaa !46, !range !47, !noundef !48
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !41
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = load i64, ptr %15, align 8, !tbaa !21
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %184

183:                                              ; preds = %177, %174
  store i32 0, ptr %30, align 4
  br label %184

184:                                              ; preds = %183, %182, %173, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  %185 = load i32, ptr %30, align 4
  switch i32 %185, label %250 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %98
  %188 = load ptr, ptr %20, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 8, !tbaa !37, !range !47, !noundef !48
  %191 = trunc i8 %190 to i1
  br i1 %191, label %207, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %27, align 8, !tbaa !21
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load ptr, ptr %20, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %20, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.lzma_block, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !31
  %203 = load ptr, ptr %16, align 8, !tbaa !39
  %204 = load i64, ptr %22, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = load i64, ptr %27, align 8, !tbaa !21
  call void @lzma_check_update(ptr noundef %197, i32 noundef %202, ptr noundef %205, i64 noundef %206)
  br label %207

207:                                              ; preds = %195, %192, %187
  %208 = load i32, ptr %25, align 4, !tbaa !43
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %211, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %250

212:                                              ; preds = %207
  %213 = load ptr, ptr %20, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !27
  %216 = load ptr, ptr %20, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.lzma_block, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = call zeroext i1 @is_size_valid(i64 noundef %215, i64 noundef %220)
  br i1 %221, label %222, label %232

222:                                              ; preds = %212
  %223 = load ptr, ptr %20, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !28
  %226 = load ptr, ptr %20, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.lzma_block, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = call zeroext i1 @is_size_valid(i64 noundef %225, i64 noundef %230)
  br i1 %231, label %233, label %232

232:                                              ; preds = %222, %212
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %250

233:                                              ; preds = %222
  %234 = load ptr, ptr %20, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %20, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.lzma_block, ptr %239, i32 0, i32 3
  store i64 %236, ptr %240, align 8, !tbaa !29
  %241 = load ptr, ptr %20, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8, !tbaa !28
  %244 = load ptr, ptr %20, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.lzma_block, ptr %246, i32 0, i32 4
  store i64 %243, ptr %247, align 8, !tbaa !13
  %248 = load ptr, ptr %20, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %248, i32 0, i32 0
  store i32 1, ptr %249, align 8, !tbaa !22
  store i32 0, ptr %30, align 4
  br label %250

250:                                              ; preds = %233, %232, %210, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %251 = load i32, ptr %30, align 4
  switch i32 %251, label %362 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %9, %252
  br label %254

254:                                              ; preds = %280, %253
  %255 = load ptr, ptr %20, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = and i64 %257, 3
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8, !tbaa !41
  %262 = load i64, ptr %261, align 8, !tbaa !21
  %263 = load i64, ptr %15, align 8, !tbaa !21
  %264 = icmp uge i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %362

266:                                              ; preds = %260
  %267 = load ptr, ptr %20, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !27
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !27
  %271 = load ptr, ptr %13, align 8, !tbaa !39
  %272 = load ptr, ptr %14, align 8, !tbaa !41
  %273 = load i64, ptr %272, align 8, !tbaa !21
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %276 = load i8, ptr %275, align 1, !tbaa !49
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %362

280:                                              ; preds = %266
  br label %254, !llvm.loop !50

281:                                              ; preds = %254
  %282 = load ptr, ptr %20, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.lzma_block, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 1, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %362

289:                                              ; preds = %281
  %290 = load ptr, ptr %20, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %290, i32 0, i32 9
  %292 = load i8, ptr %291, align 8, !tbaa !37, !range !47, !noundef !48
  %293 = trunc i8 %292 to i1
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %20, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %20, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.lzma_block, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !31
  call void @lzma_check_finish(ptr noundef %296, i32 noundef %301)
  br label %302

302:                                              ; preds = %294, %289
  %303 = load ptr, ptr %20, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %303, i32 0, i32 0
  store i32 2, ptr %304, align 8, !tbaa !22
  br label %305

305:                                              ; preds = %9, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %306 = load ptr, ptr %20, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.lzma_block, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !31
  %311 = call i32 @lzma_check_size(i32 noundef %310) #11
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %31, align 8, !tbaa !21
  %313 = load ptr, ptr %13, align 8, !tbaa !39
  %314 = load ptr, ptr %14, align 8, !tbaa !41
  %315 = load i64, ptr %15, align 8, !tbaa !21
  %316 = load ptr, ptr %20, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.lzma_block, ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds [64 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %20, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %31, align 8, !tbaa !21
  %324 = call i64 @lzma_bufcpy(ptr noundef %313, ptr noundef %314, i64 noundef %315, ptr noundef %320, ptr noundef %322, i64 noundef %323)
  %325 = load ptr, ptr %20, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %325, i32 0, i32 7
  %327 = load i64, ptr %326, align 8, !tbaa !34
  %328 = load i64, ptr %31, align 8, !tbaa !21
  %329 = icmp ult i64 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %305
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %360

331:                                              ; preds = %305
  %332 = load ptr, ptr %20, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %332, i32 0, i32 9
  %334 = load i8, ptr %333, align 8, !tbaa !37, !range !47, !noundef !48
  %335 = trunc i8 %334 to i1
  br i1 %335, label %359, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %20, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.lzma_block, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !31
  %342 = call zeroext i8 @lzma_check_is_supported(i32 noundef %341) #11
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %336
  %346 = load ptr, ptr %20, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.lzma_block, ptr %348, i32 0, i32 6
  %350 = getelementptr inbounds [64 x i8], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %20, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds nuw %struct.lzma_check_state, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [64 x i8], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %31, align 8, !tbaa !21
  %356 = call i32 @memcmp(ptr noundef %350, ptr noundef %354, i64 noundef %355) #9
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %345
  store i32 9, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %360

359:                                              ; preds = %345, %336, %331
  store i32 1, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %360

360:                                              ; preds = %359, %358, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %362

361:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %362

362:                                              ; preds = %361, %360, %288, %279, %265, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %363 = load i32, ptr %10, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal void @block_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_block_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #6

declare void @lzma_check_init(ptr noundef, i32 noundef) #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %53 [
    i32 0, label %20
    i32 1, label %51
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i32 @lzma_block_decoder_init(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_end(ptr noundef %34) #10
  %35 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %51
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 3
  store i8 1, ptr %50, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %40, %37, %18
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %37, %18
  unreachable
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #7

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_size_valid(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp eq i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare void @lzma_check_finish(ptr noundef, i32 noundef) #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"lzma_next_coder_s", !6, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !7, i64 40, !6, i64 104, !6, i64 112, !6, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!15 = !{!"int", !7, i64 0}
!16 = !{!11, !6, i64 0}
!17 = !{!11, !6, i64 24}
!18 = !{!11, !6, i64 32}
!19 = !{!11, !12, i64 8}
!20 = !{i64 0, i64 8, !9, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"", !15, i64 0, !11, i64 8, !6, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !24, i64 136, !25, i64 240}
!24 = !{!"", !7, i64 0, !7, i64 64}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!23, !6, i64 88}
!27 = !{!23, !12, i64 96}
!28 = !{!23, !12, i64 104}
!29 = !{!14, !12, i64 16}
!30 = !{!14, !15, i64 4}
!31 = !{!14, !15, i64 8}
!32 = !{!23, !12, i64 112}
!33 = !{!23, !12, i64 120}
!34 = !{!23, !12, i64 128}
!35 = !{!14, !15, i64 0}
!36 = !{!14, !7, i64 200}
!37 = !{!23, !25, i64 240}
!38 = !{!14, !6, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!23, !6, i64 32}
!45 = !{!23, !6, i64 8}
!46 = !{!25, !25, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 56}
!53 = !{!"", !40, i64 0, !12, i64 8, !12, i64 16, !40, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !54, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !15, i64 132}
!54 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!55 = !{!53, !6, i64 48}
