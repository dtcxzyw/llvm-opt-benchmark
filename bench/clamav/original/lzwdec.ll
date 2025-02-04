target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzw_stream_s = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.lzw_internal_state = type { i16, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.code_ent = type { ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"failed to allocate state\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to allocate code table\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot reference unpopulated dictionary entries\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%p <= %p, %p < %p(%ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"full dictionary, cannot add new entry\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"no data was processed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lzwInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %7 = call noalias ptr @malloc(i64 noundef 80) #6
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %11, i32 0, i32 6
  store ptr @.str, ptr %12, align 8, !tbaa !10
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %14, i32 0, i32 0
  store i16 9, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = call ptr @cli_max_calloc(i64 noundef 16384, i64 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %29, i32 0, i32 6
  store ptr @.str.1, ptr %30, align 8, !tbaa !10
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

31:                                               ; preds = %13
  store i16 0, ptr %5, align 2, !tbaa !22
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i16, ptr %5, align 2, !tbaa !22
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i16, ptr %5, align 2, !tbaa !22
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.code_ent, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.code_ent, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i16, ptr %5, align 2, !tbaa !22
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %struct.code_ent, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.code_ent, ptr %49, i32 0, i32 1
  store i16 1, ptr %50, align 8, !tbaa !25
  %51 = load i16, ptr %5, align 2, !tbaa !22
  %52 = trunc i16 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load i16, ptr %5, align 2, !tbaa !22
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.code_ent, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.code_ent, ptr %58, i32 0, i32 2
  store i8 %52, ptr %59, align 2, !tbaa !26
  %60 = load i16, ptr %5, align 2, !tbaa !22
  %61 = trunc i16 %60 to i8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load i16, ptr %5, align 2, !tbaa !22
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %struct.code_ent, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.code_ent, ptr %67, i32 0, i32 3
  store i8 %61, ptr %68, align 1, !tbaa !27
  br label %69

69:                                               ; preds = %36
  %70 = load i16, ptr %5, align 2, !tbaa !22
  %71 = add i16 %70, 1
  store i16 %71, ptr %5, align 2, !tbaa !22
  br label %32

72:                                               ; preds = %32
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %73, i32 0, i32 4
  store i64 0, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %75, i32 0, i32 3
  store i64 511, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.code_ent, ptr %79, i64 258
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds %struct.code_ent, ptr %85, i64 256
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !31
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds %struct.code_ent, ptr %91, i64 %95
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %72, %27, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lzwInflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %35, %30, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %792

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %6, align 8, !tbaa !38
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !39
  store i32 %57, ptr %10, align 4, !tbaa !34
  store i32 %57, ptr %8, align 4, !tbaa !34
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %60, ptr %5, align 8, !tbaa !38
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !37
  store i32 %63, ptr %9, align 4, !tbaa !34
  store i32 %63, ptr %7, align 4, !tbaa !34
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !40
  store i32 %66, ptr %25, align 4, !tbaa !34
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %4, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !14
  %73 = zext i16 %72 to i64
  store i64 %73, ptr %11, align 8, !tbaa !41
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !19
  store i64 %76, ptr %14, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !20
  store i64 %79, ptr %12, align 8, !tbaa !41
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !29
  store i64 %82, ptr %13, align 8, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  store ptr %85, ptr %18, align 8, !tbaa !42
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %88, ptr %16, align 8, !tbaa !42
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr %91, ptr %17, align 8, !tbaa !42
  %92 = load i32, ptr %25, align 4, !tbaa !34
  %93 = and i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !34
  %94 = load i32, ptr %25, align 4, !tbaa !34
  %95 = and i32 %94, 2
  store i32 %95, ptr %23, align 4, !tbaa !34
  %96 = load ptr, ptr %16, align 8, !tbaa !42
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct.code_ent, ptr %99, i64 0
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 16
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %21, align 2, !tbaa !22
  %106 = load ptr, ptr %18, align 8, !tbaa !42
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %struct.code_ent, ptr %109, i64 257
  %111 = icmp eq ptr %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %792

113:                                              ; preds = %51
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %199

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  store ptr %121, ptr %15, align 8, !tbaa !42
  %122 = load ptr, ptr %15, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.code_ent, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 8, !tbaa !25
  %125 = zext i16 %124 to i64
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %129 = sub nsw i64 %125, %128
  store i64 %129, ptr %27, align 8, !tbaa !41
  %130 = load i64, ptr %27, align 8, !tbaa !41
  %131 = load i32, ptr %10, align 4, !tbaa !34
  %132 = zext i32 %131 to i64
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %118
  %135 = load i32, ptr %10, align 4, !tbaa !34
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %145, %134
  %142 = load ptr, ptr %15, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.code_ent, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  store ptr %144, ptr %15, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %27, align 8, !tbaa !41
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %27, align 8, !tbaa !41
  %148 = load i32, ptr %10, align 4, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %141, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !38
  %153 = load i32, ptr %10, align 4, !tbaa !34
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !38
  store ptr %155, ptr %6, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %165, %151
  %157 = load ptr, ptr %15, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.code_ent, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 2, !tbaa !26
  %160 = load ptr, ptr %19, align 8, !tbaa !38
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %19, align 8, !tbaa !38
  store i8 %159, ptr %161, align 1, !tbaa !44
  %162 = load ptr, ptr %15, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.code_ent, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  store ptr %164, ptr %15, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %10, align 4, !tbaa !34
  %167 = add i32 %166, -1
  store i32 %167, ptr %10, align 4, !tbaa !34
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %156, label %169

169:                                              ; preds = %165
  store i32 6, ptr %26, align 4
  br label %196

170:                                              ; preds = %118
  %171 = load i64, ptr %27, align 8, !tbaa !41
  %172 = load ptr, ptr %6, align 8, !tbaa !38
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %6, align 8, !tbaa !38
  %174 = load i64, ptr %27, align 8, !tbaa !41
  %175 = load i32, ptr %10, align 4, !tbaa !34
  %176 = zext i32 %175 to i64
  %177 = sub nsw i64 %176, %174
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %10, align 4, !tbaa !34
  %179 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %179, ptr %19, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %189, %170
  %181 = load ptr, ptr %15, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.code_ent, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 2, !tbaa !26
  %184 = load ptr, ptr %19, align 8, !tbaa !38
  %185 = getelementptr inbounds i8, ptr %184, i32 -1
  store ptr %185, ptr %19, align 8, !tbaa !38
  store i8 %183, ptr %185, align 1, !tbaa !44
  %186 = load ptr, ptr %15, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.code_ent, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  store ptr %188, ptr %15, align 8, !tbaa !42
  br label %189

189:                                              ; preds = %180
  %190 = load i64, ptr %27, align 8, !tbaa !41
  %191 = add nsw i64 %190, -1
  store i64 %191, ptr %27, align 8, !tbaa !41
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %180, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %194, i32 0, i32 4
  store i64 0, ptr %195, align 8, !tbaa !28
  store i32 0, ptr %26, align 4
  br label %196

196:                                              ; preds = %169, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %197 = load i32, ptr %26, align 4
  switch i32 %197, label %792 [
    i32 0, label %198
    i32 6, label %721
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %113
  %200 = load i32, ptr %10, align 4, !tbaa !34
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %308

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8, !tbaa !42
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds %struct.code_ent, ptr %206, i64 256
  %208 = icmp eq ptr %203, %207
  br i1 %208, label %209, label %308

209:                                              ; preds = %202
  store i16 256, ptr %20, align 2, !tbaa !22
  store i16 258, ptr %21, align 2, !tbaa !22
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds %struct.code_ent, ptr %212, i64 258
  store ptr %213, ptr %16, align 8, !tbaa !42
  store i64 9, ptr %11, align 8, !tbaa !41
  store i64 511, ptr %13, align 8, !tbaa !41
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = load i64, ptr %13, align 8, !tbaa !41
  %218 = getelementptr inbounds %struct.code_ent, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.code_ent, ptr %218, i64 -1
  store ptr %219, ptr %17, align 8, !tbaa !42
  br label %220

220:                                              ; preds = %259, %209
  %221 = load i16, ptr %20, align 2, !tbaa !22
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 256
  br i1 %223, label %224, label %271

224:                                              ; preds = %220
  %225 = load i32, ptr %9, align 4, !tbaa !34
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %271

228:                                              ; preds = %224
  %229 = load i64, ptr %14, align 8, !tbaa !41
  %230 = shl i64 %229, 8
  %231 = load ptr, ptr %5, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %5, align 8, !tbaa !38
  %233 = load i8, ptr %231, align 1, !tbaa !44
  %234 = zext i8 %233 to i64
  %235 = or i64 %230, %234
  store i64 %235, ptr %14, align 8, !tbaa !41
  %236 = load i32, ptr %9, align 4, !tbaa !34
  %237 = add i32 %236, -1
  store i32 %237, ptr %9, align 4, !tbaa !34
  %238 = load i64, ptr %12, align 8, !tbaa !41
  %239 = add nsw i64 %238, 8
  store i64 %239, ptr %12, align 8, !tbaa !41
  %240 = load i64, ptr %12, align 8, !tbaa !41
  %241 = load i64, ptr %11, align 8, !tbaa !41
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %228
  %244 = load i32, ptr %9, align 4, !tbaa !34
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %271

247:                                              ; preds = %243
  %248 = load i64, ptr %14, align 8, !tbaa !41
  %249 = shl i64 %248, 8
  %250 = load ptr, ptr %5, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %5, align 8, !tbaa !38
  %252 = load i8, ptr %250, align 1, !tbaa !44
  %253 = zext i8 %252 to i64
  %254 = or i64 %249, %253
  store i64 %254, ptr %14, align 8, !tbaa !41
  %255 = load i32, ptr %9, align 4, !tbaa !34
  %256 = add i32 %255, -1
  store i32 %256, ptr %9, align 4, !tbaa !34
  %257 = load i64, ptr %12, align 8, !tbaa !41
  %258 = add nsw i64 %257, 8
  store i64 %258, ptr %12, align 8, !tbaa !41
  br label %259

259:                                              ; preds = %247, %228
  %260 = load i64, ptr %14, align 8, !tbaa !41
  %261 = load i64, ptr %12, align 8, !tbaa !41
  %262 = load i64, ptr %11, align 8, !tbaa !41
  %263 = sub nsw i64 %261, %262
  %264 = lshr i64 %260, %263
  %265 = load i64, ptr %13, align 8, !tbaa !41
  %266 = and i64 %264, %265
  %267 = trunc i64 %266 to i16
  store i16 %267, ptr %20, align 2, !tbaa !22
  %268 = load i64, ptr %11, align 8, !tbaa !41
  %269 = load i64, ptr %12, align 8, !tbaa !41
  %270 = sub nsw i64 %269, %268
  store i64 %270, ptr %12, align 8, !tbaa !41
  br label %220

271:                                              ; preds = %246, %227, %220
  %272 = load i16, ptr %20, align 2, !tbaa !22
  %273 = zext i16 %272 to i32
  %274 = icmp slt i32 %273, 256
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = load i16, ptr %20, align 2, !tbaa !22
  %277 = trunc i16 %276 to i8
  %278 = load ptr, ptr %6, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8, !tbaa !38
  store i8 %277, ptr %278, align 1, !tbaa !44
  %280 = load i32, ptr %10, align 4, !tbaa !34
  %281 = add i32 %280, -1
  store i32 %281, ptr %10, align 4, !tbaa !34
  br label %296

282:                                              ; preds = %271
  %283 = load i16, ptr %20, align 2, !tbaa !22
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %284, 257
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %295

287:                                              ; preds = %282
  %288 = load i16, ptr %20, align 2, !tbaa !22
  %289 = zext i16 %288 to i32
  %290 = icmp sge i32 %289, 258
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %292, i32 0, i32 6
  store ptr @.str.2, ptr %293, align 8, !tbaa !10
  store i32 -3, ptr %24, align 4, !tbaa !34
  br label %294

294:                                              ; preds = %291, %287
  br label %295

295:                                              ; preds = %294, %286
  br label %296

296:                                              ; preds = %295, %275
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = load i16, ptr %20, align 2, !tbaa !22
  %301 = zext i16 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.code_ent, ptr %299, i64 %302
  store ptr %303, ptr %18, align 8, !tbaa !42
  %304 = load i32, ptr %24, align 4, !tbaa !34
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  br label %721

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307, %202, %199
  br label %309

309:                                              ; preds = %719, %465, %308
  %310 = load i32, ptr %10, align 4, !tbaa !34
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %720

312:                                              ; preds = %309
  %313 = load i32, ptr %9, align 4, !tbaa !34
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %720

316:                                              ; preds = %312
  %317 = load i64, ptr %14, align 8, !tbaa !41
  %318 = shl i64 %317, 8
  %319 = load ptr, ptr %5, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %5, align 8, !tbaa !38
  %321 = load i8, ptr %319, align 1, !tbaa !44
  %322 = zext i8 %321 to i64
  %323 = or i64 %318, %322
  store i64 %323, ptr %14, align 8, !tbaa !41
  %324 = load i32, ptr %9, align 4, !tbaa !34
  %325 = add i32 %324, -1
  store i32 %325, ptr %9, align 4, !tbaa !34
  %326 = load i64, ptr %12, align 8, !tbaa !41
  %327 = add nsw i64 %326, 8
  store i64 %327, ptr %12, align 8, !tbaa !41
  %328 = load i64, ptr %12, align 8, !tbaa !41
  %329 = load i64, ptr %11, align 8, !tbaa !41
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %347

331:                                              ; preds = %316
  %332 = load i32, ptr %9, align 4, !tbaa !34
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %720

335:                                              ; preds = %331
  %336 = load i64, ptr %14, align 8, !tbaa !41
  %337 = shl i64 %336, 8
  %338 = load ptr, ptr %5, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %5, align 8, !tbaa !38
  %340 = load i8, ptr %338, align 1, !tbaa !44
  %341 = zext i8 %340 to i64
  %342 = or i64 %337, %341
  store i64 %342, ptr %14, align 8, !tbaa !41
  %343 = load i32, ptr %9, align 4, !tbaa !34
  %344 = add i32 %343, -1
  store i32 %344, ptr %9, align 4, !tbaa !34
  %345 = load i64, ptr %12, align 8, !tbaa !41
  %346 = add nsw i64 %345, 8
  store i64 %346, ptr %12, align 8, !tbaa !41
  br label %347

347:                                              ; preds = %335, %316
  %348 = load i64, ptr %14, align 8, !tbaa !41
  %349 = load i64, ptr %12, align 8, !tbaa !41
  %350 = load i64, ptr %11, align 8, !tbaa !41
  %351 = sub nsw i64 %349, %350
  %352 = lshr i64 %348, %351
  %353 = load i64, ptr %13, align 8, !tbaa !41
  %354 = and i64 %352, %353
  %355 = trunc i64 %354 to i16
  store i16 %355, ptr %20, align 2, !tbaa !22
  %356 = load i64, ptr %11, align 8, !tbaa !41
  %357 = load i64, ptr %12, align 8, !tbaa !41
  %358 = sub nsw i64 %357, %356
  store i64 %358, ptr %12, align 8, !tbaa !41
  %359 = load i16, ptr %20, align 2, !tbaa !22
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 257
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %720

363:                                              ; preds = %347
  %364 = load i16, ptr %20, align 2, !tbaa !22
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 256
  br i1 %366, label %367, label %466

367:                                              ; preds = %363
  store i16 258, ptr %21, align 2, !tbaa !22
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds %struct.code_ent, ptr %370, i64 258
  store ptr %371, ptr %16, align 8, !tbaa !42
  store i64 9, ptr %11, align 8, !tbaa !41
  store i64 511, ptr %13, align 8, !tbaa !41
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = load i64, ptr %13, align 8, !tbaa !41
  %376 = getelementptr inbounds %struct.code_ent, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.code_ent, ptr %376, i64 -1
  store ptr %377, ptr %17, align 8, !tbaa !42
  br label %378

378:                                              ; preds = %417, %367
  %379 = load i16, ptr %20, align 2, !tbaa !22
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 256
  br i1 %381, label %382, label %429

382:                                              ; preds = %378
  %383 = load i32, ptr %9, align 4, !tbaa !34
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %429

386:                                              ; preds = %382
  %387 = load i64, ptr %14, align 8, !tbaa !41
  %388 = shl i64 %387, 8
  %389 = load ptr, ptr %5, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %5, align 8, !tbaa !38
  %391 = load i8, ptr %389, align 1, !tbaa !44
  %392 = zext i8 %391 to i64
  %393 = or i64 %388, %392
  store i64 %393, ptr %14, align 8, !tbaa !41
  %394 = load i32, ptr %9, align 4, !tbaa !34
  %395 = add i32 %394, -1
  store i32 %395, ptr %9, align 4, !tbaa !34
  %396 = load i64, ptr %12, align 8, !tbaa !41
  %397 = add nsw i64 %396, 8
  store i64 %397, ptr %12, align 8, !tbaa !41
  %398 = load i64, ptr %12, align 8, !tbaa !41
  %399 = load i64, ptr %11, align 8, !tbaa !41
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %386
  %402 = load i32, ptr %9, align 4, !tbaa !34
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %429

405:                                              ; preds = %401
  %406 = load i64, ptr %14, align 8, !tbaa !41
  %407 = shl i64 %406, 8
  %408 = load ptr, ptr %5, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %5, align 8, !tbaa !38
  %410 = load i8, ptr %408, align 1, !tbaa !44
  %411 = zext i8 %410 to i64
  %412 = or i64 %407, %411
  store i64 %412, ptr %14, align 8, !tbaa !41
  %413 = load i32, ptr %9, align 4, !tbaa !34
  %414 = add i32 %413, -1
  store i32 %414, ptr %9, align 4, !tbaa !34
  %415 = load i64, ptr %12, align 8, !tbaa !41
  %416 = add nsw i64 %415, 8
  store i64 %416, ptr %12, align 8, !tbaa !41
  br label %417

417:                                              ; preds = %405, %386
  %418 = load i64, ptr %14, align 8, !tbaa !41
  %419 = load i64, ptr %12, align 8, !tbaa !41
  %420 = load i64, ptr %11, align 8, !tbaa !41
  %421 = sub nsw i64 %419, %420
  %422 = lshr i64 %418, %421
  %423 = load i64, ptr %13, align 8, !tbaa !41
  %424 = and i64 %422, %423
  %425 = trunc i64 %424 to i16
  store i16 %425, ptr %20, align 2, !tbaa !22
  %426 = load i64, ptr %11, align 8, !tbaa !41
  %427 = load i64, ptr %12, align 8, !tbaa !41
  %428 = sub nsw i64 %427, %426
  store i64 %428, ptr %12, align 8, !tbaa !41
  br label %378

429:                                              ; preds = %404, %385, %378
  %430 = load i16, ptr %20, align 2, !tbaa !22
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %431, 256
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = load i16, ptr %20, align 2, !tbaa !22
  %435 = trunc i16 %434 to i8
  %436 = load ptr, ptr %6, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %6, align 8, !tbaa !38
  store i8 %435, ptr %436, align 1, !tbaa !44
  %438 = load i32, ptr %10, align 4, !tbaa !34
  %439 = add i32 %438, -1
  store i32 %439, ptr %10, align 4, !tbaa !34
  br label %454

440:                                              ; preds = %429
  %441 = load i16, ptr %20, align 2, !tbaa !22
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 257
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %453

445:                                              ; preds = %440
  %446 = load i16, ptr %20, align 2, !tbaa !22
  %447 = zext i16 %446 to i32
  %448 = icmp sge i32 %447, 258
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %450, i32 0, i32 6
  store ptr @.str.2, ptr %451, align 8, !tbaa !10
  store i32 -3, ptr %24, align 4, !tbaa !34
  br label %452

452:                                              ; preds = %449, %445
  br label %453

453:                                              ; preds = %452, %444
  br label %454

454:                                              ; preds = %453, %433
  %455 = load ptr, ptr %4, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8, !tbaa !21
  %458 = load i16, ptr %20, align 2, !tbaa !22
  %459 = zext i16 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.code_ent, ptr %457, i64 %460
  store ptr %461, ptr %18, align 8, !tbaa !42
  %462 = load i32, ptr %24, align 4, !tbaa !34
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  br label %720

465:                                              ; preds = %454
  br label %309

466:                                              ; preds = %363
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8, !tbaa !21
  %470 = load i16, ptr %20, align 2, !tbaa !22
  %471 = zext i16 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.code_ent, ptr %469, i64 %472
  store ptr %473, ptr %15, align 8, !tbaa !42
  %474 = load i16, ptr %21, align 2, !tbaa !22
  %475 = zext i16 %474 to i64
  %476 = icmp slt i64 %475, 4096
  br i1 %476, label %480, label %477

477:                                              ; preds = %466
  %478 = load i32, ptr %23, align 4, !tbaa !34
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %621

480:                                              ; preds = %477, %466
  %481 = load i32, ptr %22, align 4, !tbaa !34
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %511, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %16, align 8, !tbaa !42
  %485 = load ptr, ptr %17, align 8, !tbaa !42
  %486 = icmp ugt ptr %484, %485
  br i1 %486, label %487, label %511

487:                                              ; preds = %483
  %488 = load i64, ptr %11, align 8, !tbaa !41
  %489 = add nsw i64 %488, 1
  store i64 %489, ptr %11, align 8, !tbaa !41
  %490 = icmp sgt i64 %489, 12
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = load i32, ptr %23, align 4, !tbaa !34
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  store i64 12, ptr %11, align 8, !tbaa !41
  br label %500

495:                                              ; preds = %491
  %496 = load i64, ptr %11, align 8, !tbaa !41
  %497 = icmp sgt i64 %496, 14
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i64 14, ptr %11, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %499, %494
  br label %501

501:                                              ; preds = %500, %487
  %502 = load i64, ptr %11, align 8, !tbaa !41
  %503 = shl i64 1, %502
  %504 = sub nsw i64 %503, 1
  store i64 %504, ptr %13, align 8, !tbaa !41
  %505 = load ptr, ptr %4, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %505, i32 0, i32 9
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %508 = load i64, ptr %13, align 8, !tbaa !41
  %509 = getelementptr inbounds %struct.code_ent, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.code_ent, ptr %509, i64 -1
  store ptr %510, ptr %17, align 8, !tbaa !42
  br label %511

511:                                              ; preds = %501, %483, %480
  %512 = load ptr, ptr %4, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %512, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds %struct.code_ent, ptr %514, i64 0
  %516 = load ptr, ptr %16, align 8, !tbaa !42
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %525, label %518

518:                                              ; preds = %511
  %519 = load ptr, ptr %16, align 8, !tbaa !42
  %520 = load ptr, ptr %4, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %520, i32 0, i32 9
  %522 = load ptr, ptr %521, align 8, !tbaa !21
  %523 = getelementptr inbounds %struct.code_ent, ptr %522, i64 16384
  %524 = icmp uge ptr %519, %523
  br i1 %524, label %525, label %540

525:                                              ; preds = %518, %511
  %526 = load ptr, ptr %4, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %526, i32 0, i32 9
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = getelementptr inbounds %struct.code_ent, ptr %528, i64 0
  %530 = load ptr, ptr %16, align 8, !tbaa !42
  %531 = load ptr, ptr %16, align 8, !tbaa !42
  %532 = load ptr, ptr %4, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8, !tbaa !21
  %535 = getelementptr inbounds %struct.code_ent, ptr %534, i64 16384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %535, i64 noundef 16384)
  %536 = load ptr, ptr %3, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %536, i32 0, i32 6
  store ptr @.str.4, ptr %537, align 8, !tbaa !10
  %538 = load i32, ptr %25, align 4, !tbaa !34
  %539 = or i32 %538, 256
  store i32 %539, ptr %25, align 4, !tbaa !34
  store i32 -7, ptr %24, align 4, !tbaa !34
  br label %720

540:                                              ; preds = %518
  %541 = load ptr, ptr %18, align 8, !tbaa !42
  %542 = load ptr, ptr %16, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw %struct.code_ent, ptr %542, i32 0, i32 0
  store ptr %541, ptr %543, align 8, !tbaa !23
  %544 = load ptr, ptr %16, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw %struct.code_ent, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !23
  %547 = getelementptr inbounds nuw %struct.code_ent, ptr %546, i32 0, i32 3
  %548 = load i8, ptr %547, align 1, !tbaa !27
  %549 = load ptr, ptr %16, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw %struct.code_ent, ptr %549, i32 0, i32 3
  store i8 %548, ptr %550, align 1, !tbaa !27
  %551 = load ptr, ptr %16, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw %struct.code_ent, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw %struct.code_ent, ptr %553, i32 0, i32 1
  %555 = load i16, ptr %554, align 8, !tbaa !25
  %556 = zext i16 %555 to i32
  %557 = add nsw i32 %556, 1
  %558 = trunc i32 %557 to i16
  %559 = load ptr, ptr %16, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw %struct.code_ent, ptr %559, i32 0, i32 1
  store i16 %558, ptr %560, align 8, !tbaa !25
  %561 = load ptr, ptr %15, align 8, !tbaa !42
  %562 = load ptr, ptr %16, align 8, !tbaa !42
  %563 = icmp ult ptr %561, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %540
  %565 = load ptr, ptr %15, align 8, !tbaa !42
  %566 = getelementptr inbounds nuw %struct.code_ent, ptr %565, i32 0, i32 3
  %567 = load i8, ptr %566, align 1, !tbaa !27
  %568 = zext i8 %567 to i32
  br label %574

569:                                              ; preds = %540
  %570 = load ptr, ptr %16, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw %struct.code_ent, ptr %570, i32 0, i32 3
  %572 = load i8, ptr %571, align 1, !tbaa !27
  %573 = zext i8 %572 to i32
  br label %574

574:                                              ; preds = %569, %564
  %575 = phi i32 [ %568, %564 ], [ %573, %569 ]
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %16, align 8, !tbaa !42
  %578 = getelementptr inbounds nuw %struct.code_ent, ptr %577, i32 0, i32 2
  store i8 %576, ptr %578, align 2, !tbaa !26
  %579 = load ptr, ptr %16, align 8, !tbaa !42
  %580 = getelementptr inbounds nuw %struct.code_ent, ptr %579, i32 1
  store ptr %580, ptr %16, align 8, !tbaa !42
  %581 = load i32, ptr %22, align 4, !tbaa !34
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %611

583:                                              ; preds = %574
  %584 = load ptr, ptr %16, align 8, !tbaa !42
  %585 = load ptr, ptr %17, align 8, !tbaa !42
  %586 = icmp ugt ptr %584, %585
  br i1 %586, label %587, label %611

587:                                              ; preds = %583
  %588 = load i64, ptr %11, align 8, !tbaa !41
  %589 = add nsw i64 %588, 1
  store i64 %589, ptr %11, align 8, !tbaa !41
  %590 = icmp sgt i64 %589, 12
  br i1 %590, label %591, label %601

591:                                              ; preds = %587
  %592 = load i32, ptr %23, align 4, !tbaa !34
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i64 12, ptr %11, align 8, !tbaa !41
  br label %600

595:                                              ; preds = %591
  %596 = load i64, ptr %11, align 8, !tbaa !41
  %597 = icmp sgt i64 %596, 14
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store i64 14, ptr %11, align 8, !tbaa !41
  br label %599

599:                                              ; preds = %598, %595
  br label %600

600:                                              ; preds = %599, %594
  br label %601

601:                                              ; preds = %600, %587
  %602 = load i64, ptr %11, align 8, !tbaa !41
  %603 = shl i64 1, %602
  %604 = sub nsw i64 %603, 1
  store i64 %604, ptr %13, align 8, !tbaa !41
  %605 = load ptr, ptr %4, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8, !tbaa !21
  %608 = load i64, ptr %13, align 8, !tbaa !41
  %609 = getelementptr inbounds %struct.code_ent, ptr %607, i64 %608
  %610 = getelementptr inbounds %struct.code_ent, ptr %609, i64 -1
  store ptr %610, ptr %17, align 8, !tbaa !42
  br label %611

611:                                              ; preds = %601, %583, %574
  %612 = load i16, ptr %21, align 2, !tbaa !22
  %613 = add i16 %612, 1
  store i16 %613, ptr %21, align 2, !tbaa !22
  %614 = zext i16 %612 to i64
  %615 = icmp sgt i64 %614, 4095
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load i32, ptr %25, align 4, !tbaa !34
  %618 = or i32 %617, 512
  store i32 %618, ptr %25, align 4, !tbaa !34
  br label %619

619:                                              ; preds = %616, %611
  %620 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %620, ptr %18, align 8, !tbaa !42
  br label %624

621:                                              ; preds = %477
  %622 = load i32, ptr %25, align 4, !tbaa !34
  %623 = or i32 %622, 256
  store i32 %623, ptr %25, align 4, !tbaa !34
  br label %624

624:                                              ; preds = %621, %619
  %625 = load i16, ptr %20, align 2, !tbaa !22
  %626 = zext i16 %625 to i32
  %627 = icmp sge i32 %626, 256
  br i1 %627, label %628, label %712

628:                                              ; preds = %624
  %629 = load i16, ptr %20, align 2, !tbaa !22
  %630 = zext i16 %629 to i32
  %631 = load i16, ptr %21, align 2, !tbaa !22
  %632 = zext i16 %631 to i32
  %633 = icmp sge i32 %630, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %628
  %635 = load ptr, ptr %3, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %635, i32 0, i32 6
  store ptr @.str.2, ptr %636, align 8, !tbaa !10
  %637 = load i32, ptr %25, align 4, !tbaa !34
  %638 = or i32 %637, 1024
  store i32 %638, ptr %25, align 4, !tbaa !34
  store i32 -3, ptr %24, align 4, !tbaa !34
  br label %720

639:                                              ; preds = %628
  %640 = load ptr, ptr %15, align 8, !tbaa !42
  %641 = getelementptr inbounds nuw %struct.code_ent, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 8, !tbaa !25
  %643 = zext i16 %642 to i32
  %644 = load i32, ptr %10, align 4, !tbaa !34
  %645 = icmp ugt i32 %643, %644
  br i1 %645, label %646, label %684

646:                                              ; preds = %639
  %647 = load ptr, ptr %15, align 8, !tbaa !42
  %648 = load ptr, ptr %4, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %648, i32 0, i32 5
  store ptr %647, ptr %649, align 8, !tbaa !43
  br label %650

650:                                              ; preds = %654, %646
  %651 = load ptr, ptr %15, align 8, !tbaa !42
  %652 = getelementptr inbounds nuw %struct.code_ent, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !23
  store ptr %653, ptr %15, align 8, !tbaa !42
  br label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %15, align 8, !tbaa !42
  %656 = getelementptr inbounds nuw %struct.code_ent, ptr %655, i32 0, i32 1
  %657 = load i16, ptr %656, align 8, !tbaa !25
  %658 = zext i16 %657 to i32
  %659 = load i32, ptr %10, align 4, !tbaa !34
  %660 = icmp ugt i32 %658, %659
  br i1 %660, label %650, label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %10, align 4, !tbaa !34
  %663 = zext i32 %662 to i64
  %664 = load ptr, ptr %4, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %664, i32 0, i32 4
  store i64 %663, ptr %665, align 8, !tbaa !28
  %666 = load ptr, ptr %6, align 8, !tbaa !38
  %667 = load i32, ptr %10, align 4, !tbaa !34
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  store ptr %669, ptr %19, align 8, !tbaa !38
  store ptr %669, ptr %6, align 8, !tbaa !38
  br label %670

670:                                              ; preds = %679, %661
  %671 = load ptr, ptr %15, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw %struct.code_ent, ptr %671, i32 0, i32 2
  %673 = load i8, ptr %672, align 2, !tbaa !26
  %674 = load ptr, ptr %19, align 8, !tbaa !38
  %675 = getelementptr inbounds i8, ptr %674, i32 -1
  store ptr %675, ptr %19, align 8, !tbaa !38
  store i8 %673, ptr %675, align 1, !tbaa !44
  %676 = load ptr, ptr %15, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw %struct.code_ent, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !23
  store ptr %678, ptr %15, align 8, !tbaa !42
  br label %679

679:                                              ; preds = %670
  %680 = load i32, ptr %10, align 4, !tbaa !34
  %681 = add i32 %680, -1
  store i32 %681, ptr %10, align 4, !tbaa !34
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %670, label %683

683:                                              ; preds = %679
  br label %721

684:                                              ; preds = %639
  %685 = load ptr, ptr %15, align 8, !tbaa !42
  %686 = getelementptr inbounds nuw %struct.code_ent, ptr %685, i32 0, i32 1
  %687 = load i16, ptr %686, align 8, !tbaa !25
  %688 = zext i16 %687 to i32
  %689 = load ptr, ptr %6, align 8, !tbaa !38
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  store ptr %691, ptr %6, align 8, !tbaa !38
  %692 = load ptr, ptr %15, align 8, !tbaa !42
  %693 = getelementptr inbounds nuw %struct.code_ent, ptr %692, i32 0, i32 1
  %694 = load i16, ptr %693, align 8, !tbaa !25
  %695 = zext i16 %694 to i32
  %696 = load i32, ptr %10, align 4, !tbaa !34
  %697 = sub i32 %696, %695
  store i32 %697, ptr %10, align 4, !tbaa !34
  %698 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %698, ptr %19, align 8, !tbaa !38
  br label %699

699:                                              ; preds = %708, %684
  %700 = load ptr, ptr %15, align 8, !tbaa !42
  %701 = getelementptr inbounds nuw %struct.code_ent, ptr %700, i32 0, i32 2
  %702 = load i8, ptr %701, align 2, !tbaa !26
  %703 = load ptr, ptr %19, align 8, !tbaa !38
  %704 = getelementptr inbounds i8, ptr %703, i32 -1
  store ptr %704, ptr %19, align 8, !tbaa !38
  store i8 %702, ptr %704, align 1, !tbaa !44
  %705 = load ptr, ptr %15, align 8, !tbaa !42
  %706 = getelementptr inbounds nuw %struct.code_ent, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !23
  store ptr %707, ptr %15, align 8, !tbaa !42
  br label %708

708:                                              ; preds = %699
  %709 = load ptr, ptr %15, align 8, !tbaa !42
  %710 = icmp ne ptr %709, null
  br i1 %710, label %699, label %711

711:                                              ; preds = %708
  br label %719

712:                                              ; preds = %624
  %713 = load i16, ptr %20, align 2, !tbaa !22
  %714 = trunc i16 %713 to i8
  %715 = load ptr, ptr %6, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !38
  store i8 %714, ptr %715, align 1, !tbaa !44
  %717 = load i32, ptr %10, align 4, !tbaa !34
  %718 = add i32 %717, -1
  store i32 %718, ptr %10, align 4, !tbaa !34
  br label %719

719:                                              ; preds = %712, %711
  br label %309

720:                                              ; preds = %634, %525, %464, %362, %334, %315, %309
  br label %721

721:                                              ; preds = %720, %196, %683, %306
  %722 = load ptr, ptr %6, align 8, !tbaa !38
  %723 = load ptr, ptr %3, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %723, i32 0, i32 3
  store ptr %722, ptr %724, align 8, !tbaa !35
  %725 = load i32, ptr %10, align 4, !tbaa !34
  %726 = load ptr, ptr %3, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %726, i32 0, i32 4
  store i32 %725, ptr %727, align 8, !tbaa !39
  %728 = load ptr, ptr %5, align 8, !tbaa !38
  %729 = load ptr, ptr %3, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %729, i32 0, i32 0
  store ptr %728, ptr %730, align 8, !tbaa !36
  %731 = load i32, ptr %9, align 4, !tbaa !34
  %732 = load ptr, ptr %3, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %732, i32 0, i32 1
  store i32 %731, ptr %733, align 8, !tbaa !37
  %734 = load i32, ptr %25, align 4, !tbaa !34
  %735 = load ptr, ptr %3, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %735, i32 0, i32 7
  store i32 %734, ptr %736, align 8, !tbaa !40
  %737 = load i64, ptr %11, align 8, !tbaa !41
  %738 = trunc i64 %737 to i16
  %739 = load ptr, ptr %4, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %739, i32 0, i32 0
  store i16 %738, ptr %740, align 8, !tbaa !14
  %741 = load i64, ptr %14, align 8, !tbaa !41
  %742 = load ptr, ptr %4, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %742, i32 0, i32 1
  store i64 %741, ptr %743, align 8, !tbaa !19
  %744 = load i64, ptr %12, align 8, !tbaa !41
  %745 = load ptr, ptr %4, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %745, i32 0, i32 2
  store i64 %744, ptr %746, align 8, !tbaa !20
  %747 = load i64, ptr %13, align 8, !tbaa !41
  %748 = load ptr, ptr %4, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %748, i32 0, i32 3
  store i64 %747, ptr %749, align 8, !tbaa !29
  %750 = load ptr, ptr %18, align 8, !tbaa !42
  %751 = load ptr, ptr %4, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %751, i32 0, i32 6
  store ptr %750, ptr %752, align 8, !tbaa !31
  %753 = load ptr, ptr %16, align 8, !tbaa !42
  %754 = load ptr, ptr %4, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %754, i32 0, i32 7
  store ptr %753, ptr %755, align 8, !tbaa !30
  %756 = load ptr, ptr %17, align 8, !tbaa !42
  %757 = load ptr, ptr %4, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %757, i32 0, i32 8
  store ptr %756, ptr %758, align 8, !tbaa !32
  %759 = load ptr, ptr %3, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 8, !tbaa !37
  %762 = load i32, ptr %7, align 4, !tbaa !34
  %763 = sub i32 %762, %761
  store i32 %763, ptr %7, align 4, !tbaa !34
  %764 = load ptr, ptr %3, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %764, i32 0, i32 4
  %766 = load i32, ptr %765, align 8, !tbaa !39
  %767 = load i32, ptr %8, align 4, !tbaa !34
  %768 = sub i32 %767, %766
  store i32 %768, ptr %8, align 4, !tbaa !34
  %769 = load i32, ptr %7, align 4, !tbaa !34
  %770 = load ptr, ptr %3, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !45
  %773 = add i32 %772, %769
  store i32 %773, ptr %771, align 4, !tbaa !45
  %774 = load i32, ptr %8, align 4, !tbaa !34
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %775, i32 0, i32 5
  %777 = load i32, ptr %776, align 4, !tbaa !46
  %778 = add i32 %777, %774
  store i32 %778, ptr %776, align 4, !tbaa !46
  %779 = load i32, ptr %7, align 4, !tbaa !34
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %790

781:                                              ; preds = %721
  %782 = load i32, ptr %8, align 4, !tbaa !34
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %781
  %785 = load i32, ptr %24, align 4, !tbaa !34
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load ptr, ptr %3, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %788, i32 0, i32 6
  store ptr @.str.5, ptr %789, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !34
  br label %790

790:                                              ; preds = %787, %784, %781, %721
  %791 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %791, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %792

792:                                              ; preds = %790, %196, %112, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %793 = load i32, ptr %2, align 4
  ret i32 %793
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @lzwInflateEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.lzw_internal_state, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lzw_stream_s, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !33
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12lzw_stream_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18lzw_internal_state", !5, i64 0}
!10 = !{!11, !12, i64 32}
!11 = !{!"lzw_stream_s", !12, i64 0, !13, i64 8, !13, i64 12, !12, i64 16, !13, i64 24, !13, i64 28, !12, i64 32, !13, i64 40, !9, i64 48}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"lzw_internal_state", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72}
!16 = !{!"short", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS8code_ent", !5, i64 0}
!19 = !{!15, !17, i64 8}
!20 = !{!15, !17, i64 16}
!21 = !{!15, !18, i64 72}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"code_ent", !18, i64 0, !16, i64 8, !6, i64 10, !6, i64 11}
!25 = !{!24, !16, i64 8}
!26 = !{!24, !6, i64 10}
!27 = !{!24, !6, i64 11}
!28 = !{!15, !17, i64 32}
!29 = !{!15, !17, i64 24}
!30 = !{!15, !18, i64 56}
!31 = !{!15, !18, i64 48}
!32 = !{!15, !18, i64 64}
!33 = !{!11, !9, i64 48}
!34 = !{!13, !13, i64 0}
!35 = !{!11, !12, i64 16}
!36 = !{!11, !12, i64 0}
!37 = !{!11, !13, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!11, !13, i64 24}
!40 = !{!11, !13, i64 40}
!41 = !{!17, !17, i64 0}
!42 = !{!18, !18, i64 0}
!43 = !{!15, !18, i64 40}
!44 = !{!6, !6, i64 0}
!45 = !{!11, !13, i64 12}
!46 = !{!11, !13, i64 28}
