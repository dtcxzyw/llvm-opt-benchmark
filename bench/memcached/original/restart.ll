target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct._restart_data_cb = type { ptr, ptr, ptr, ptr, [255 x i8] }
%struct.restart_cb_ctx = type { ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }

@memory_file = dso_local global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[restart] failed to allocate callback register\0A\00", align 1
@cb_stack = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"[restart] internal handler for metadata tag not found: %s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[restart] invalid metadata line:\0A\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"[restart] fatal error while saving metadata state, value too long for: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"K%s %s\0A\00", align 1
@mmap_fd = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to open file for mmap\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ftruncate failed\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[restart] memory limit not divisible evenly by pagesize (please report bug)\0A\00", align 1
@mmap_base = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to mmap, aborting\00", align 1
@slabmem_limit = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"[restart] failed to save metadata\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[restart] failed to munmap shared memory\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"[restart] failed to close shared memory fd\00", align 1
@settings = external global %struct.settings, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"[restart] original memory base: [%p] new base: [%p]\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[restart] recovery start [%d.%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"[restart] recovery end [%d.%d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".meta\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"[restart] failed to allocate memory for restart check\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[restart] no metadata save file, starting with a clean cache\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"[restart] corrupt metadata file\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[restart] Failed to read a tag from metadata file\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"[restart] failed to validate metadata, starting with a clean cache\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"[restart] failed to allocate memory during metadata save\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"failed to write metadata file\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"T%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restart_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #11
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #10
  call void @abort() #12
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr @cb_stack, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %21, ptr @cb_stack, align 8, !tbaa !10
  br label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @cb_stack, align 8, !tbaa !10
  store ptr %23, ptr %10, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %29, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %10, align 8, !tbaa !10
  br label %24, !llvm.loop !16

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %37

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [255 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call zeroext i1 @safe_strcpy(ptr noundef %40, ptr noundef %41, i64 noundef 255)
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @safe_strcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_get_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i64 @getline(ptr noundef %8, ptr noundef %9, ptr noundef %29)
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %134

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %33, ptr %12, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %39, %32
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8, !tbaa !4
  br label %34, !llvm.loop !30

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %43, align 1, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  %50 = load ptr, ptr @cb_stack, align 8, !tbaa !10
  store ptr %50, ptr %10, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %63, %49
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [255 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @strcmp(ptr noundef %57, ptr noundef %59) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  store ptr %66, ptr %10, align 8, !tbaa !10
  br label %51, !llvm.loop !31

67:                                               ; preds = %62, %51
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.1, ptr noundef %73) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !32
  br label %130

79:                                               ; preds = %42
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 75
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %14, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %91, ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %109, %93
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %9, align 8, !tbaa !23
  %106 = icmp ult i64 %104, %105
  br label %107

107:                                              ; preds = %99, %94
  %108 = phi i1 [ false, %94 ], [ %106, %99 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !4
  br label %94, !llvm.loop !33

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %113, align 1, !tbaa !29
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %119, ptr %120, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %131

125:                                              ; preds = %79
  %126 = load ptr, ptr @stderr, align 8, !tbaa !12
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.2, ptr noundef %127) #10
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %129) #10
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

130:                                              ; preds = %75
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %125, %121, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %137

134:                                              ; preds = %26
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %135, i32 0, i32 3
  store i8 1, ptr %136, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %134, %133
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call i64 @__getdelim(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @restart_set_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 4095, ptr noundef %14, ptr noundef %15) #10
  store i32 %16, ptr %10, align 4, !tbaa !37
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i32, ptr %10, align 4, !tbaa !37
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %22, ptr noundef %23) #10
  call void @abort() #12
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, ptr noundef %29, ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restart_mmap_open(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = call i64 @_find_pagesize()
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noalias ptr @strdup(ptr noundef %10) #10
  store ptr %11, ptr @memory_file, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 66, i32 noundef 448)
  store i32 %13, ptr @mmap_fd, align 4, !tbaa !37
  %14 = load i32, ptr @mmap_fd, align 4, !tbaa !37
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @perror(ptr noundef @.str.5)
  call void @abort() #12
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr @mmap_fd, align 4, !tbaa !37
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = call i32 @ftruncate(i32 noundef %18, i64 noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @perror(ptr noundef @.str.6)
  call void @abort() #12
  unreachable

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = load i64, ptr %8, align 8, !tbaa !23
  %26 = urem i64 %24, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7) #10
  call void @abort() #12
  unreachable

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = load i32, ptr @mmap_fd, align 4, !tbaa !37
  %34 = call ptr @mmap(ptr noundef null, i64 noundef %32, i32 noundef 3, i32 noundef 1, i32 noundef %33, i64 noundef 0) #10
  store ptr %34, ptr @mmap_base, align 8, !tbaa !9
  %35 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %36 = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @perror(ptr noundef @.str.8)
  call void @abort() #12
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %39, ptr @slabmem_limit, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @restart_check(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 0, ptr %7, align 1, !tbaa !39
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %45, ptr %46, align 8, !tbaa !9
  %47 = load i8, ptr %7, align 1, !tbaa !39, !range !40, !noundef !41
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @_find_pagesize() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #10
  ret i64 %1
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare void @perror(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @restart_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.restart_cb_ctx, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = add i64 %14, %16
  %18 = add i64 %17, 1
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #11
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.16) #10
  call void @abort() #12
  unreachable

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i64 @strlen(ptr noundef %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.17)
  store ptr %36, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr @stderr, align 8, !tbaa !12
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.18) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %42) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 3
  store i8 0, ptr %48, align 8, !tbaa !34
  %49 = call i32 @restart_get_kv(ptr noundef %9, ptr noundef null, ptr noundef null)
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19) #10
  call void @abort() #12
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !12
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.20) #10
  call void @abort() #12
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !39
  br label %62

62:                                               ; preds = %85, %61
  %63 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !34, !range !40, !noundef !41
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %68 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [255 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = call i32 %72(ptr noundef %75, ptr noundef %9, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !39
  store i32 3, ptr %8, align 4
  br label %83

82:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %108 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %62, !llvm.loop !42

86:                                               ; preds = %83, %62
  %87 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  call void @free(ptr noundef %92) #10
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = call i32 @fclose(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call i32 @unlink(ptr noundef %96) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %98) #10
  %99 = load i8, ptr %10, align 1, !tbaa !39, !range !40, !noundef !41
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr @stderr, align 8, !tbaa !12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.21) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

104:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  br label %106

106:                                              ; preds = %105, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %107 = load i32, ptr %2, align 4
  ret i32 %107

108:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @restart_mmap_close() #0 {
  %1 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %2 = load i64, ptr @slabmem_limit, align 8, !tbaa !23
  %3 = call i32 @msync(ptr noundef %1, i64 noundef %2, i32 noundef 4)
  %4 = load ptr, ptr @memory_file, align 8, !tbaa !4
  %5 = call i32 @restart_save(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.9) #10
  br label %10

10:                                               ; preds = %7, %0
  %11 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %12 = load i64, ptr @slabmem_limit, align 8, !tbaa !23
  %13 = call i32 @munmap(ptr noundef %11, i64 noundef %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @perror(ptr noundef @.str.10)
  br label %22

16:                                               ; preds = %10
  %17 = load i32, ptr @mmap_fd, align 4, !tbaa !37
  %18 = call i32 @close(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @perror(ptr noundef @.str.11)
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr @memory_file, align 8, !tbaa !4
  call void @free(ptr noundef %23) #10
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @restart_save(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.restart_cb_ctx, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef %13) #13
  store i64 %14, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #11
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.22) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

27:                                               ; preds = %1
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %36 = call i32 @umask(i32 noundef -385) #10
  store i32 %36, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.23)
  store ptr %38, ptr %10, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !37
  %40 = call i32 @umask(i32 noundef %39) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %44) #10
  call void @perror(ptr noundef @.str.24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr @cb_stack, align 8, !tbaa !10
  store ptr %46, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.restart_cb_ctx, ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %73, %45
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [255 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.25, ptr noundef %56) #10
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [255 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 %60(ptr noundef %63, ptr noundef %12, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %72) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

73:                                               ; preds = %52
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._restart_data_cb, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %11, align 8, !tbaa !10
  br label %49, !llvm.loop !43

77:                                               ; preds = %49
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %80) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %82

82:                                               ; preds = %81, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %83

83:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_fixup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !44
  store i32 %11, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %12, ptr %6, align 4, !tbaa !37
  %13 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %18, ptr noundef %19) #10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.13, i32 noundef %24, i32 noundef %27) #10
  br label %29

29:                                               ; preds = %16, %1
  br label %30

30:                                               ; preds = %262, %260, %29
  %31 = load i64, ptr %4, align 8, !tbaa !23
  %32 = load i64, ptr @slabmem_limit, align 8, !tbaa !23
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %263

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %38 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %39 = load i64, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = urem i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = call i32 @slabs_fixup(ptr noundef %40, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !37
  %47 = load i32, ptr %8, align 4, !tbaa !37
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load i32, ptr %6, align 4, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %4, align 8, !tbaa !23
  %53 = add i64 %52, %51
  store i64 %53, ptr %4, align 8, !tbaa !23
  %54 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %54, ptr %6, align 4, !tbaa !37
  store i32 2, ptr %9, align 4
  br label %260, !llvm.loop !54

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 7
  %58 = load i16, ptr %57, align 2, !tbaa !55
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct._stritem, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._stritem, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %71, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct._stritem, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct._stritem, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %81, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %7, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct._stritem, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %67, %62
  %89 = load ptr, ptr %7, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %7, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct._stritem, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !52
  %104 = load ptr, ptr %7, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct._stritem, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %107, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %7, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct._stritem, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %93, %88
  %115 = load ptr, ptr %7, align 8, !tbaa !52
  call void @do_item_link_fixup(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %55
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct._stritem, ptr %117, i32 0, i32 7
  %119 = load i16, ptr %118, align 2, !tbaa !55
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 96
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %242

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct._stritem, ptr %124, i32 0, i32 7
  %126 = load i16, ptr %125, align 2, !tbaa !55
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct._stritem, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %7, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct._stritem, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load ptr, ptr %7, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct._stritem, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 2, !tbaa !55
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i64 4, i64 0
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 %146
  %148 = load ptr, ptr %7, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct._stritem, ptr %148, i32 0, i32 7
  %150 = load i16, ptr %149, align 2, !tbaa !55
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i64 8, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %154
  store ptr %155, ptr %10, align 8, !tbaa !57
  %156 = load ptr, ptr %10, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct._strchunk, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = zext i8 %158 to i32
  %160 = call i32 @slabs_size(i32 noundef %159)
  store i32 %160, ptr %8, align 4, !tbaa !37
  br label %163

161:                                              ; preds = %123
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %162, ptr %10, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %161, %130
  %164 = load ptr, ptr %10, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct._strchunk, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct._strchunk, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %2, align 8, !tbaa !9
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %172, %174
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %10, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct._strchunk, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !57
  %179 = load ptr, ptr %10, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct._strchunk, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %184 = ptrtoint ptr %183 to i64
  %185 = add i64 %182, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %10, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct._strchunk, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !57
  br label %189

189:                                              ; preds = %168, %163
  %190 = load ptr, ptr %10, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct._strchunk, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw %struct._strchunk, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %2, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %198, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %10, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct._strchunk, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !57
  %205 = load ptr, ptr %10, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct._strchunk, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %208, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %10, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct._strchunk, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !57
  br label %215

215:                                              ; preds = %194, %189
  %216 = load ptr, ptr %10, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct._strchunk, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct._strchunk, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = ptrtoint ptr %223 to i64
  %225 = load ptr, ptr %2, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %224, %226
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %10, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct._strchunk, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !52
  %231 = load ptr, ptr %10, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw %struct._strchunk, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr @mmap_base, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %234, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %10, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw %struct._strchunk, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8, !tbaa !52
  br label %241

241:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %242

242:                                              ; preds = %241, %116
  %243 = load i32, ptr %8, align 4, !tbaa !37
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %4, align 8, !tbaa !23
  %246 = add i64 %245, %244
  store i64 %246, ptr %4, align 8, !tbaa !23
  %247 = load i32, ptr %8, align 4, !tbaa !37
  %248 = load i32, ptr %6, align 4, !tbaa !37
  %249 = sub i32 %248, %247
  store i32 %249, ptr %6, align 4, !tbaa !37
  %250 = load i32, ptr %8, align 4, !tbaa !37
  %251 = load i32, ptr %6, align 4, !tbaa !37
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4, !tbaa !37
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %4, align 8, !tbaa !23
  %257 = add i64 %256, %255
  store i64 %257, ptr %4, align 8, !tbaa !23
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !44
  store i32 %258, ptr %6, align 4, !tbaa !37
  br label %259

259:                                              ; preds = %253, %242
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %259, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %277 [
    i32 0, label %262
    i32 2, label %30
  ]

262:                                              ; preds = %260
  br label %30, !llvm.loop !54

263:                                              ; preds = %30
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !48
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %268 = load ptr, ptr @stderr, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !49
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !51
  %274 = trunc i64 %273 to i32
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.14, i32 noundef %271, i32 noundef %274) #10
  br label %276

276:                                              ; preds = %266, %263
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 0

277:                                              ; preds = %260
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @slabs_fixup(ptr noundef, i32 noundef) #5

declare void @do_item_link_fixup(ptr noundef) #5

declare i32 @slabs_size(i32 noundef) #5

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16_restart_data_cb", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_restart_data_cb", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !6, i64 0}
!19 = !{!15, !6, i64 16}
!20 = !{!15, !6, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !5, i64 16}
!26 = !{!"", !13, i64 0, !11, i64 8, !5, i64 16, !27, i64 24}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!26, !13, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!26, !11, i64 8}
!33 = distinct !{!33, !17}
!34 = !{!26, !27, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45, !38, i64 124}
!45 = !{!"settings", !24, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !5, i64 24, !38, i64 32, !38, i64 36, !38, i64 40, !5, i64 48, !5, i64 56, !38, i64 64, !46, i64 72, !38, i64 80, !38, i64 84, !38, i64 88, !7, i64 92, !38, i64 96, !38, i64 100, !27, i64 104, !38, i64 108, !38, i64 112, !38, i64 116, !38, i64 120, !38, i64 124, !38, i64 128, !27, i64 132, !27, i64 133, !27, i64 134, !27, i64 135, !27, i64 136, !27, i64 137, !27, i64 138, !38, i64 140, !38, i64 144, !46, i64 152, !46, i64 160, !38, i64 168, !38, i64 172, !27, i64 176, !38, i64 180, !27, i64 184, !27, i64 185, !5, i64 192, !38, i64 200, !38, i64 204, !38, i64 208, !38, i64 212, !46, i64 216, !46, i64 224, !38, i64 232, !27, i64 236, !38, i64 240, !38, i64 244, !38, i64 248, !38, i64 252, !38, i64 256, !27, i64 260, !27, i64 261, !27, i64 262, !47, i64 264, !38, i64 272, !38, i64 276, !38, i64 280, !38, i64 284, !38, i64 288, !38, i64 292, !38, i64 296, !38, i64 300, !38, i64 304, !38, i64 308, !46, i64 312, !27, i64 320, !38, i64 324, !38, i64 328, !5, i64 336, !38, i64 344}
!46 = !{!"double", !7, i64 0}
!47 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!48 = !{!45, !38, i64 32}
!49 = !{!50, !24, i64 0}
!50 = !{!"timeval", !24, i64 0, !24, i64 8}
!51 = !{!50, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
