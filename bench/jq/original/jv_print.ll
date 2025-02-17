target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@def_colors = internal constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr @.str.8], align 16
@colors = internal global ptr @def_colors, align 8
@color_bufs = internal global [8 x [16 x i8]] zeroinitializer, align 16
@color_bufps = internal global [8 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0123456789;\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[0;90m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\1B[0;39m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;39m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"<skipped: too deep>\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"<invalid:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_set_colors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

10:                                               ; preds = %1
  store ptr @def_colors, ptr @colors, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 16 @color_bufs, i8 0, i64 128, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [8 x ptr], ptr @def_colors, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x ptr], ptr @color_bufps, i64 0, i64 %18
  store ptr %17, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !11
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %103, %23
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

51:                                               ; preds = %43
  %52 = load i8, ptr @.str, align 1, !tbaa !15
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %53
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  store i8 %52, ptr %55, align 16, !tbaa !15
  %56 = load i64, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %56
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 1
  store i8 91, ptr %58, align 1, !tbaa !15
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %59
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call ptr @strncpy(ptr noundef %61, ptr noundef %62, i64 noundef %67) #7
  %69 = load i64, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %69
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 2
  %72 = call i64 @strspn(ptr noundef %71, ptr noundef @.str.1) #8
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %73
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 2
  %76 = call i64 @strlen(ptr noundef %75) #8
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

79:                                               ; preds = %51
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 2, %86
  %88 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %87
  store i8 109, ptr %88, align 1, !tbaa !15
  %89 = load i64, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %89
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw [8 x ptr], ptr @color_bufps, i64 0, i64 %92
  store ptr %91, ptr %93, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %99, label %102

99:                                               ; preds = %79
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %99, %79
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %5, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %106, ptr %3, align 8, !tbaa !4
  br label %24, !llvm.loop !16

107:                                              ; preds = %32
  store ptr @color_bufps, ptr @colors, align 8, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %78, %50, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jv_dumpf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !17
  store i32 %3, ptr %7, align 4, !tbaa !19
  %10 = call ptr (...) @tsd_dtoa_context_get()
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_dump_term(ptr noundef %10, i64 %14, ptr %16, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jv_dump_term(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca i1, align 1
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %49, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !17
  store ptr %6, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load i32, ptr %10, align 4, !tbaa !19
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_get_refcnt(i64 %55, ptr %57)
  %59 = sub nsw i32 %58, 1
  br label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi i32 [ %59, %53 ], [ -1, %60 ]
  %63 = sitofp i32 %62 to double
  store double %63, ptr %16, align 8, !tbaa !24
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_get_kind(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load ptr, ptr @colors, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %75, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !17
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = load i32, ptr %10, align 4, !tbaa !19
  %89 = and i32 %88, 128
  call void @put_str(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %74, %67, %61
  %91 = load i32, ptr %11, align 4, !tbaa !19
  %92 = icmp sgt i32 %91, 256
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  %95 = load ptr, ptr %13, align 8, !tbaa !23
  %96 = load i32, ptr %10, align 4, !tbaa !19
  %97 = and i32 %96, 128
  call void @put_str(ptr noundef @.str.9, ptr noundef %94, ptr noundef %95, i32 noundef %97)
  br label %781

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @jv_get_kind(i64 %100, ptr %102)
  switch i32 %103, label %104 [
    i32 0, label %105
    i32 1, label %161
    i32 2, label %166
    i32 3, label %171
    i32 4, label %176
    i32 5, label %246
    i32 6, label %269
    i32 7, label %441
  ]

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %98, %104
  %106 = load i32, ptr %10, align 4, !tbaa !19
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, ptr } @jv_copy(i64 %111, ptr %113)
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, ptr } @jv_invalid_get_msg(i64 %120, ptr %122)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @jv_get_kind(i64 %129, ptr %131)
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %153

134:                                              ; preds = %109
  %135 = load ptr, ptr %12, align 8, !tbaa !17
  %136 = load ptr, ptr %13, align 8, !tbaa !23
  %137 = load i32, ptr %10, align 4, !tbaa !19
  %138 = and i32 %137, 128
  call void @put_str(ptr noundef @.str.10, ptr noundef %135, ptr noundef %136, i32 noundef %138)
  %139 = load i32, ptr %10, align 4, !tbaa !19
  %140 = or i32 %139, 2
  %141 = load ptr, ptr %12, align 8, !tbaa !17
  %142 = load ptr, ptr %13, align 8, !tbaa !23
  %143 = load i32, ptr %10, align 4, !tbaa !19
  %144 = and i32 %143, 128
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @jvp_dump_string(i64 %146, ptr %148, i32 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144)
  %149 = load ptr, ptr %12, align 8, !tbaa !17
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = load i32, ptr %10, align 4, !tbaa !19
  %152 = and i32 %151, 128
  call void @put_char(i8 noundef signext 62, ptr noundef %149, ptr noundef %150, i32 noundef %152)
  br label %158

153:                                              ; preds = %109
  %154 = load ptr, ptr %12, align 8, !tbaa !17
  %155 = load ptr, ptr %13, align 8, !tbaa !23
  %156 = load i32, ptr %10, align 4, !tbaa !19
  %157 = and i32 %156, 128
  call void @put_str(ptr noundef @.str.11, ptr noundef %154, ptr noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %153, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %160

159:                                              ; preds = %105
  br label %160

160:                                              ; preds = %159, %158
  br label %780

161:                                              ; preds = %98
  %162 = load ptr, ptr %12, align 8, !tbaa !17
  %163 = load ptr, ptr %13, align 8, !tbaa !23
  %164 = load i32, ptr %10, align 4, !tbaa !19
  %165 = and i32 %164, 128
  call void @put_str(ptr noundef @.str.12, ptr noundef %162, ptr noundef %163, i32 noundef %165)
  br label %780

166:                                              ; preds = %98
  %167 = load ptr, ptr %12, align 8, !tbaa !17
  %168 = load ptr, ptr %13, align 8, !tbaa !23
  %169 = load i32, ptr %10, align 4, !tbaa !19
  %170 = and i32 %169, 128
  call void @put_str(ptr noundef @.str.13, ptr noundef %167, ptr noundef %168, i32 noundef %170)
  br label %780

171:                                              ; preds = %98
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = load ptr, ptr %13, align 8, !tbaa !23
  %174 = load i32, ptr %10, align 4, !tbaa !19
  %175 = and i32 %174, 128
  call void @put_str(ptr noundef @.str.14, ptr noundef %172, ptr noundef %173, i32 noundef %175)
  br label %780

176:                                              ; preds = %98
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @jvp_number_is_nan(i64 %178, ptr %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8, !tbaa !21
  %185 = call { i64, ptr } @jv_null()
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %187 = extractvalue { i64, ptr } %185, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %189 = extractvalue { i64, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  %190 = load i32, ptr %10, align 4, !tbaa !19
  %191 = load i32, ptr %11, align 4, !tbaa !19
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = load ptr, ptr %13, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @jv_dump_term(ptr noundef %184, i64 %195, ptr %197, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  br label %245

198:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @jv_number_get_literal(i64 %200, ptr %202)
  store ptr %203, ptr %20, align 8, !tbaa !4
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !17
  %209 = load ptr, ptr %13, align 8, !tbaa !23
  %210 = load i32, ptr %10, align 4, !tbaa !19
  %211 = and i32 %210, 128
  call void @put_str(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %211)
  br label %244

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call double @jv_number_value(i64 %214, ptr %216)
  store double %217, ptr %21, align 8, !tbaa !24
  %218 = load double, ptr %21, align 8, !tbaa !24
  %219 = load double, ptr %21, align 8, !tbaa !24
  %220 = fcmp une double %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8, !tbaa !17
  %223 = load ptr, ptr %13, align 8, !tbaa !23
  %224 = load i32, ptr %10, align 4, !tbaa !19
  %225 = and i32 %224, 128
  call void @put_str(ptr noundef @.str.12, ptr noundef %222, ptr noundef %223, i32 noundef %225)
  br label %243

226:                                              ; preds = %212
  %227 = load double, ptr %21, align 8, !tbaa !24
  %228 = fcmp ogt double %227, 0x7FEFFFFFFFFFFFFF
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !24
  br label %230

230:                                              ; preds = %229, %226
  %231 = load double, ptr %21, align 8, !tbaa !24
  %232 = fcmp olt double %231, 0xFFEFFFFFFFFFFFFF
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !24
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %9, align 8, !tbaa !21
  %236 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %237 = load double, ptr %21, align 8, !tbaa !24
  %238 = call ptr @jvp_dtoa_fmt(ptr noundef %235, ptr noundef %236, double noundef %237)
  %239 = load ptr, ptr %12, align 8, !tbaa !17
  %240 = load ptr, ptr %13, align 8, !tbaa !23
  %241 = load i32, ptr %10, align 4, !tbaa !19
  %242 = and i32 %241, 128
  call void @put_str(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %242)
  br label %243

243:                                              ; preds = %234, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %244

244:                                              ; preds = %243, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %245

245:                                              ; preds = %244, %183
  br label %780

246:                                              ; preds = %98
  %247 = load i32, ptr %10, align 4, !tbaa !19
  %248 = and i32 %247, 2
  %249 = load ptr, ptr %12, align 8, !tbaa !17
  %250 = load ptr, ptr %13, align 8, !tbaa !23
  %251 = load i32, ptr %10, align 4, !tbaa !19
  %252 = and i32 %251, 128
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @jvp_dump_string(i64 %254, ptr %256, i32 noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %252)
  %257 = load i32, ptr %10, align 4, !tbaa !19
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %246
  %261 = load ptr, ptr %9, align 8, !tbaa !21
  %262 = load double, ptr %16, align 8, !tbaa !24
  %263 = fptosi double %262 to i32
  %264 = load ptr, ptr %12, align 8, !tbaa !17
  %265 = load ptr, ptr %13, align 8, !tbaa !23
  %266 = load i32, ptr %10, align 4, !tbaa !19
  %267 = and i32 %266, 128
  call void @put_refcnt(ptr noundef %261, i32 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %267)
  br label %268

268:                                              ; preds = %260, %246
  br label %780

269:                                              ; preds = %98
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call { i64, ptr } @jv_copy(i64 %271, ptr %273)
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %276 = extractvalue { i64, ptr } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %278 = extractvalue { i64, ptr } %274, 1
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @jv_array_length(i64 %280, ptr %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %269
  %286 = load ptr, ptr %12, align 8, !tbaa !17
  %287 = load ptr, ptr %13, align 8, !tbaa !23
  %288 = load i32, ptr %10, align 4, !tbaa !19
  %289 = and i32 %288, 128
  call void @put_str(ptr noundef @.str.15, ptr noundef %286, ptr noundef %287, i32 noundef %289)
  br label %780

290:                                              ; preds = %269
  %291 = load ptr, ptr %12, align 8, !tbaa !17
  %292 = load ptr, ptr %13, align 8, !tbaa !23
  %293 = load i32, ptr %10, align 4, !tbaa !19
  %294 = and i32 %293, 128
  call void @put_char(i8 noundef signext 91, ptr noundef %291, ptr noundef %292, i32 noundef %294)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call { i64, ptr } @jv_copy(i64 %296, ptr %298)
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %301 = extractvalue { i64, ptr } %299, 0
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %303 = extractvalue { i64, ptr } %299, 1
  store ptr %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @jv_array_length(i64 %305, ptr %307)
  store i32 %308, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !19
  br label %309

309:                                              ; preds = %399, %290
  %310 = load i32, ptr %26, align 4, !tbaa !19
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %400

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  br label %314

314:                                              ; preds = %395, %313
  %315 = load i32, ptr %25, align 4, !tbaa !19
  %316 = load i32, ptr %23, align 4, !tbaa !19
  %317 = icmp slt i32 %315, %316
  store i1 false, ptr %30, align 1
  br i1 %317, label %318, label %338

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  store i1 true, ptr %30, align 1
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call { i64, ptr } @jv_copy(i64 %320, ptr %322)
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %325 = extractvalue { i64, ptr } %323, 0
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %327 = extractvalue { i64, ptr } %323, 1
  store ptr %327, ptr %326, align 8
  %328 = load i32, ptr %25, align 4, !tbaa !19
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call { i64, ptr } @jv_array_get(i64 %330, ptr %332, i32 noundef %328)
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %335 = extractvalue { i64, ptr } %333, 0
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %337 = extractvalue { i64, ptr } %333, 1
  store ptr %337, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %339

338:                                              ; preds = %314
  br label %339

339:                                              ; preds = %338, %318
  %340 = phi i32 [ 1, %318 ], [ 0, %338 ]
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %398

343:                                              ; preds = %339
  %344 = load i32, ptr %25, align 4, !tbaa !19
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8, !tbaa !4
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  %351 = load ptr, ptr %12, align 8, !tbaa !17
  %352 = load ptr, ptr %13, align 8, !tbaa !23
  %353 = load i32, ptr %10, align 4, !tbaa !19
  %354 = and i32 %353, 128
  call void @put_str(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %354)
  br label %355

355:                                              ; preds = %349, %346
  %356 = load ptr, ptr %12, align 8, !tbaa !17
  %357 = load ptr, ptr %13, align 8, !tbaa !23
  %358 = load i32, ptr %10, align 4, !tbaa !19
  %359 = and i32 %358, 128
  call void @put_char(i8 noundef signext 44, ptr noundef %356, ptr noundef %357, i32 noundef %359)
  br label %360

360:                                              ; preds = %355, %343
  %361 = load ptr, ptr %15, align 8, !tbaa !4
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %12, align 8, !tbaa !17
  %365 = load ptr, ptr %13, align 8, !tbaa !23
  %366 = load i32, ptr %10, align 4, !tbaa !19
  %367 = and i32 %366, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %364, ptr noundef %365, i32 noundef %367)
  br label %368

368:                                              ; preds = %363, %360
  %369 = load i32, ptr %10, align 4, !tbaa !19
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = load ptr, ptr %12, align 8, !tbaa !17
  %374 = load ptr, ptr %13, align 8, !tbaa !23
  %375 = load i32, ptr %10, align 4, !tbaa !19
  %376 = and i32 %375, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %373, ptr noundef %374, i32 noundef %376)
  %377 = load i32, ptr %11, align 4, !tbaa !19
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %10, align 4, !tbaa !19
  %380 = load ptr, ptr %12, align 8, !tbaa !17
  %381 = load ptr, ptr %13, align 8, !tbaa !23
  %382 = load i32, ptr %10, align 4, !tbaa !19
  %383 = and i32 %382, 128
  call void @put_indent(i32 noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %383)
  br label %384

384:                                              ; preds = %372, %368
  %385 = load ptr, ptr %9, align 8, !tbaa !21
  %386 = load i32, ptr %10, align 4, !tbaa !19
  %387 = load i32, ptr %11, align 4, !tbaa !19
  %388 = add nsw i32 %387, 1
  %389 = load ptr, ptr %12, align 8, !tbaa !17
  %390 = load ptr, ptr %13, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @jv_dump_term(ptr noundef %385, i64 %392, ptr %394, i32 noundef %386, i32 noundef %388, ptr noundef %389, ptr noundef %390)
  br label %395

395:                                              ; preds = %384
  %396 = load i32, ptr %25, align 4, !tbaa !19
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %25, align 4, !tbaa !19
  br label %314, !llvm.loop !29

398:                                              ; preds = %342
  br label %399

399:                                              ; preds = %398
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %309, !llvm.loop !30

400:                                              ; preds = %312
  %401 = load i32, ptr %10, align 4, !tbaa !19
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %400
  %405 = load ptr, ptr %12, align 8, !tbaa !17
  %406 = load ptr, ptr %13, align 8, !tbaa !23
  %407 = load i32, ptr %10, align 4, !tbaa !19
  %408 = and i32 %407, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %405, ptr noundef %406, i32 noundef %408)
  %409 = load i32, ptr %11, align 4, !tbaa !19
  %410 = load i32, ptr %10, align 4, !tbaa !19
  %411 = load ptr, ptr %12, align 8, !tbaa !17
  %412 = load ptr, ptr %13, align 8, !tbaa !23
  %413 = load i32, ptr %10, align 4, !tbaa !19
  %414 = and i32 %413, 128
  call void @put_indent(i32 noundef %409, i32 noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %414)
  br label %415

415:                                              ; preds = %404, %400
  %416 = load ptr, ptr %15, align 8, !tbaa !4
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load ptr, ptr %15, align 8, !tbaa !4
  %420 = load ptr, ptr %12, align 8, !tbaa !17
  %421 = load ptr, ptr %13, align 8, !tbaa !23
  %422 = load i32, ptr %10, align 4, !tbaa !19
  %423 = and i32 %422, 128
  call void @put_str(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %423)
  br label %424

424:                                              ; preds = %418, %415
  %425 = load ptr, ptr %12, align 8, !tbaa !17
  %426 = load ptr, ptr %13, align 8, !tbaa !23
  %427 = load i32, ptr %10, align 4, !tbaa !19
  %428 = and i32 %427, 128
  call void @put_char(i8 noundef signext 93, ptr noundef %425, ptr noundef %426, i32 noundef %428)
  %429 = load i32, ptr %10, align 4, !tbaa !19
  %430 = and i32 %429, 32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %424
  %433 = load ptr, ptr %9, align 8, !tbaa !21
  %434 = load double, ptr %16, align 8, !tbaa !24
  %435 = fptosi double %434 to i32
  %436 = load ptr, ptr %12, align 8, !tbaa !17
  %437 = load ptr, ptr %13, align 8, !tbaa !23
  %438 = load i32, ptr %10, align 4, !tbaa !19
  %439 = and i32 %438, 128
  call void @put_refcnt(ptr noundef %433, i32 noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef %439)
  br label %440

440:                                              ; preds = %432, %424
  br label %780

441:                                              ; preds = %98
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = call { i64, ptr } @jv_copy(i64 %443, ptr %445)
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %448 = extractvalue { i64, ptr } %446, 0
  store i64 %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %450 = extractvalue { i64, ptr } %446, 1
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @jv_object_length(i64 %452, ptr %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %441
  %458 = load ptr, ptr %12, align 8, !tbaa !17
  %459 = load ptr, ptr %13, align 8, !tbaa !23
  %460 = load i32, ptr %10, align 4, !tbaa !19
  %461 = and i32 %460, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %458, ptr noundef %459, i32 noundef %461)
  br label %780

462:                                              ; preds = %441
  %463 = load ptr, ptr %12, align 8, !tbaa !17
  %464 = load ptr, ptr %13, align 8, !tbaa !23
  %465 = load i32, ptr %10, align 4, !tbaa !19
  %466 = and i32 %465, 128
  call void @put_char(i8 noundef signext 123, ptr noundef %463, ptr noundef %464, i32 noundef %466)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 1, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %467 = call { i64, ptr } @jv_null()
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %469 = extractvalue { i64, ptr } %467, 0
  store i64 %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %471 = extractvalue { i64, ptr } %467, 1
  store ptr %471, ptr %470, align 8
  br label %472

472:                                              ; preds = %738, %462
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %474 = load i32, ptr %10, align 4, !tbaa !19
  %475 = and i32 %474, 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %575

477:                                              ; preds = %473
  %478 = load i32, ptr %33, align 4, !tbaa !19
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %499

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %481 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call { i64, ptr } @jv_copy(i64 %482, ptr %484)
  %486 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %487 = extractvalue { i64, ptr } %485, 0
  store i64 %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %489 = extractvalue { i64, ptr } %485, 1
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = call { i64, ptr } @jv_keys(i64 %491, ptr %493)
  %495 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %496 = extractvalue { i64, ptr } %494, 0
  store i64 %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %498 = extractvalue { i64, ptr } %494, 1
  store ptr %498, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %502

499:                                              ; preds = %477
  %500 = load i32, ptr %34, align 4, !tbaa !19
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %34, align 4, !tbaa !19
  br label %502

502:                                              ; preds = %499, %480
  %503 = load i32, ptr %34, align 4, !tbaa !19
  %504 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = call { i64, ptr } @jv_copy(i64 %505, ptr %507)
  %509 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %510 = extractvalue { i64, ptr } %508, 0
  store i64 %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %512 = extractvalue { i64, ptr } %508, 1
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @jv_array_length(i64 %514, ptr %516)
  %518 = icmp sge i32 %503, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %502
  %520 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  call void @jv_free(i64 %521, ptr %523)
  store i32 10, ptr %27, align 4
  br label %736

524:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %525 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = call { i64, ptr } @jv_copy(i64 %526, ptr %528)
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %531 = extractvalue { i64, ptr } %529, 0
  store i64 %531, ptr %530, align 8
  %532 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %533 = extractvalue { i64, ptr } %529, 1
  store ptr %533, ptr %532, align 8
  %534 = load i32, ptr %34, align 4, !tbaa !19
  %535 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = call { i64, ptr } @jv_array_get(i64 %536, ptr %538, i32 noundef %534)
  %540 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %541 = extractvalue { i64, ptr } %539, 0
  store i64 %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %543 = extractvalue { i64, ptr } %539, 1
  store ptr %543, ptr %542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %544 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = call { i64, ptr } @jv_copy(i64 %545, ptr %547)
  %549 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %550 = extractvalue { i64, ptr } %548, 0
  store i64 %550, ptr %549, align 8
  %551 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %552 = extractvalue { i64, ptr } %548, 1
  store ptr %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call { i64, ptr } @jv_copy(i64 %554, ptr %556)
  %558 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %559 = extractvalue { i64, ptr } %557, 0
  store i64 %559, ptr %558, align 8
  %560 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %561 = extractvalue { i64, ptr } %557, 1
  store ptr %561, ptr %560, align 8
  %562 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = call { i64, ptr } @jv_object_get(i64 %563, ptr %565, i64 %567, ptr %569)
  %571 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %572 = extractvalue { i64, ptr } %570, 0
  store i64 %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %574 = extractvalue { i64, ptr } %570, 1
  store ptr %574, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  br label %621

575:                                              ; preds = %473
  %576 = load i32, ptr %33, align 4, !tbaa !19
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @jv_object_iter(i64 %580, ptr %582)
  store i32 %583, ptr %34, align 4, !tbaa !19
  br label %591

584:                                              ; preds = %575
  %585 = load i32, ptr %34, align 4, !tbaa !19
  %586 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @jv_object_iter_next(i64 %587, ptr %589, i32 noundef %585)
  store i32 %590, ptr %34, align 4, !tbaa !19
  br label %591

591:                                              ; preds = %584, %578
  %592 = load i32, ptr %34, align 4, !tbaa !19
  %593 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @jv_object_iter_valid(i64 %594, ptr %596, i32 noundef %592)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  store i32 10, ptr %27, align 4
  br label %736

600:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %601 = load i32, ptr %34, align 4, !tbaa !19
  %602 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = call { i64, ptr } @jv_object_iter_key(i64 %603, ptr %605, i32 noundef %601)
  %607 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %608 = extractvalue { i64, ptr } %606, 0
  store i64 %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %610 = extractvalue { i64, ptr } %606, 1
  store ptr %610, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %611 = load i32, ptr %34, align 4, !tbaa !19
  %612 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = call { i64, ptr } @jv_object_iter_value(i64 %613, ptr %615, i32 noundef %611)
  %617 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %618 = extractvalue { i64, ptr } %616, 0
  store i64 %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %620 = extractvalue { i64, ptr } %616, 1
  store ptr %620, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  br label %621

621:                                              ; preds = %600, %524
  %622 = load i32, ptr %33, align 4, !tbaa !19
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %638, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %15, align 8, !tbaa !4
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load ptr, ptr %15, align 8, !tbaa !4
  %629 = load ptr, ptr %12, align 8, !tbaa !17
  %630 = load ptr, ptr %13, align 8, !tbaa !23
  %631 = load i32, ptr %10, align 4, !tbaa !19
  %632 = and i32 %631, 128
  call void @put_str(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %632)
  br label %633

633:                                              ; preds = %627, %624
  %634 = load ptr, ptr %12, align 8, !tbaa !17
  %635 = load ptr, ptr %13, align 8, !tbaa !23
  %636 = load i32, ptr %10, align 4, !tbaa !19
  %637 = and i32 %636, 128
  call void @put_char(i8 noundef signext 44, ptr noundef %634, ptr noundef %635, i32 noundef %637)
  br label %638

638:                                              ; preds = %633, %621
  %639 = load ptr, ptr %15, align 8, !tbaa !4
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr %12, align 8, !tbaa !17
  %643 = load ptr, ptr %13, align 8, !tbaa !23
  %644 = load i32, ptr %10, align 4, !tbaa !19
  %645 = and i32 %644, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %642, ptr noundef %643, i32 noundef %645)
  br label %646

646:                                              ; preds = %641, %638
  %647 = load i32, ptr %10, align 4, !tbaa !19
  %648 = and i32 %647, 1
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %646
  %651 = load ptr, ptr %12, align 8, !tbaa !17
  %652 = load ptr, ptr %13, align 8, !tbaa !23
  %653 = load i32, ptr %10, align 4, !tbaa !19
  %654 = and i32 %653, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %651, ptr noundef %652, i32 noundef %654)
  %655 = load i32, ptr %11, align 4, !tbaa !19
  %656 = add nsw i32 %655, 1
  %657 = load i32, ptr %10, align 4, !tbaa !19
  %658 = load ptr, ptr %12, align 8, !tbaa !17
  %659 = load ptr, ptr %13, align 8, !tbaa !23
  %660 = load i32, ptr %10, align 4, !tbaa !19
  %661 = and i32 %660, 128
  call void @put_indent(i32 noundef %656, i32 noundef %657, ptr noundef %658, ptr noundef %659, i32 noundef %661)
  br label %662

662:                                              ; preds = %650, %646
  store i32 0, ptr %33, align 4, !tbaa !19
  %663 = load ptr, ptr %15, align 8, !tbaa !4
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %673

665:                                              ; preds = %662
  %666 = load ptr, ptr @colors, align 8, !tbaa !9
  %667 = getelementptr inbounds ptr, ptr %666, i64 7
  %668 = load ptr, ptr %667, align 8, !tbaa !4
  %669 = load ptr, ptr %12, align 8, !tbaa !17
  %670 = load ptr, ptr %13, align 8, !tbaa !23
  %671 = load i32, ptr %10, align 4, !tbaa !19
  %672 = and i32 %671, 128
  call void @put_str(ptr noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %672)
  br label %673

673:                                              ; preds = %665, %662
  %674 = load i32, ptr %10, align 4, !tbaa !19
  %675 = and i32 %674, 2
  %676 = load ptr, ptr %12, align 8, !tbaa !17
  %677 = load ptr, ptr %13, align 8, !tbaa !23
  %678 = load i32, ptr %10, align 4, !tbaa !19
  %679 = and i32 %678, 128
  %680 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  call void @jvp_dump_string(i64 %681, ptr %683, i32 noundef %675, ptr noundef %676, ptr noundef %677, i32 noundef %679)
  %684 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  call void @jv_free(i64 %685, ptr %687)
  %688 = load ptr, ptr %15, align 8, !tbaa !4
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %695

690:                                              ; preds = %673
  %691 = load ptr, ptr %12, align 8, !tbaa !17
  %692 = load ptr, ptr %13, align 8, !tbaa !23
  %693 = load i32, ptr %10, align 4, !tbaa !19
  %694 = and i32 %693, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %691, ptr noundef %692, i32 noundef %694)
  br label %695

695:                                              ; preds = %690, %673
  %696 = load ptr, ptr %15, align 8, !tbaa !4
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr %15, align 8, !tbaa !4
  %700 = load ptr, ptr %12, align 8, !tbaa !17
  %701 = load ptr, ptr %13, align 8, !tbaa !23
  %702 = load i32, ptr %10, align 4, !tbaa !19
  %703 = and i32 %702, 128
  call void @put_str(ptr noundef %699, ptr noundef %700, ptr noundef %701, i32 noundef %703)
  br label %704

704:                                              ; preds = %698, %695
  %705 = load ptr, ptr %12, align 8, !tbaa !17
  %706 = load ptr, ptr %13, align 8, !tbaa !23
  %707 = load i32, ptr %10, align 4, !tbaa !19
  %708 = and i32 %707, 128
  call void @put_char(i8 noundef signext 58, ptr noundef %705, ptr noundef %706, i32 noundef %708)
  %709 = load ptr, ptr %15, align 8, !tbaa !4
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %716

711:                                              ; preds = %704
  %712 = load ptr, ptr %12, align 8, !tbaa !17
  %713 = load ptr, ptr %13, align 8, !tbaa !23
  %714 = load i32, ptr %10, align 4, !tbaa !19
  %715 = and i32 %714, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %712, ptr noundef %713, i32 noundef %715)
  br label %716

716:                                              ; preds = %711, %704
  %717 = load i32, ptr %10, align 4, !tbaa !19
  %718 = and i32 %717, 1
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %716
  %721 = load ptr, ptr %12, align 8, !tbaa !17
  %722 = load ptr, ptr %13, align 8, !tbaa !23
  %723 = load i32, ptr %10, align 4, !tbaa !19
  %724 = and i32 %723, 128
  call void @put_char(i8 noundef signext 32, ptr noundef %721, ptr noundef %722, i32 noundef %724)
  br label %725

725:                                              ; preds = %720, %716
  %726 = load ptr, ptr %9, align 8, !tbaa !21
  %727 = load i32, ptr %10, align 4, !tbaa !19
  %728 = load i32, ptr %11, align 4, !tbaa !19
  %729 = add nsw i32 %728, 1
  %730 = load ptr, ptr %12, align 8, !tbaa !17
  %731 = load ptr, ptr %13, align 8, !tbaa !23
  %732 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  call void @jv_dump_term(ptr noundef %726, i64 %733, ptr %735, i32 noundef %727, i32 noundef %729, ptr noundef %730, ptr noundef %731)
  store i32 0, ptr %27, align 4
  br label %736

736:                                              ; preds = %725, %599, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  %737 = load i32, ptr %27, align 4
  switch i32 %737, label %794 [
    i32 0, label %738
    i32 10, label %739
  ]

738:                                              ; preds = %736
  br label %472

739:                                              ; preds = %736
  %740 = load i32, ptr %10, align 4, !tbaa !19
  %741 = and i32 %740, 1
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %739
  %744 = load ptr, ptr %12, align 8, !tbaa !17
  %745 = load ptr, ptr %13, align 8, !tbaa !23
  %746 = load i32, ptr %10, align 4, !tbaa !19
  %747 = and i32 %746, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %744, ptr noundef %745, i32 noundef %747)
  %748 = load i32, ptr %11, align 4, !tbaa !19
  %749 = load i32, ptr %10, align 4, !tbaa !19
  %750 = load ptr, ptr %12, align 8, !tbaa !17
  %751 = load ptr, ptr %13, align 8, !tbaa !23
  %752 = load i32, ptr %10, align 4, !tbaa !19
  %753 = and i32 %752, 128
  call void @put_indent(i32 noundef %748, i32 noundef %749, ptr noundef %750, ptr noundef %751, i32 noundef %753)
  br label %754

754:                                              ; preds = %743, %739
  %755 = load ptr, ptr %15, align 8, !tbaa !4
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %763

757:                                              ; preds = %754
  %758 = load ptr, ptr %15, align 8, !tbaa !4
  %759 = load ptr, ptr %12, align 8, !tbaa !17
  %760 = load ptr, ptr %13, align 8, !tbaa !23
  %761 = load i32, ptr %10, align 4, !tbaa !19
  %762 = and i32 %761, 128
  call void @put_str(ptr noundef %758, ptr noundef %759, ptr noundef %760, i32 noundef %762)
  br label %763

763:                                              ; preds = %757, %754
  %764 = load ptr, ptr %12, align 8, !tbaa !17
  %765 = load ptr, ptr %13, align 8, !tbaa !23
  %766 = load i32, ptr %10, align 4, !tbaa !19
  %767 = and i32 %766, 128
  call void @put_char(i8 noundef signext 125, ptr noundef %764, ptr noundef %765, i32 noundef %767)
  %768 = load i32, ptr %10, align 4, !tbaa !19
  %769 = and i32 %768, 32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %779

771:                                              ; preds = %763
  %772 = load ptr, ptr %9, align 8, !tbaa !21
  %773 = load double, ptr %16, align 8, !tbaa !24
  %774 = fptosi double %773 to i32
  %775 = load ptr, ptr %12, align 8, !tbaa !17
  %776 = load ptr, ptr %13, align 8, !tbaa !23
  %777 = load i32, ptr %10, align 4, !tbaa !19
  %778 = and i32 %777, 128
  call void @put_refcnt(ptr noundef %772, i32 noundef %774, ptr noundef %775, ptr noundef %776, i32 noundef %778)
  br label %779

779:                                              ; preds = %771, %763
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %780

780:                                              ; preds = %779, %457, %440, %285, %268, %245, %171, %166, %161, %160
  br label %781

781:                                              ; preds = %780, %93
  %782 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  call void @jv_free(i64 %783, ptr %785)
  %786 = load ptr, ptr %15, align 8, !tbaa !4
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %793

788:                                              ; preds = %781
  %789 = load ptr, ptr %12, align 8, !tbaa !17
  %790 = load ptr, ptr %13, align 8, !tbaa !23
  %791 = load i32, ptr %10, align 4, !tbaa !19
  %792 = and i32 %791, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %789, ptr noundef %790, i32 noundef %792)
  br label %793

793:                                              ; preds = %788, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  ret void

794:                                              ; preds = %736
  unreachable
}

declare ptr @tsd_dtoa_context_get(...) #5

; Function Attrs: nounwind uwtable
define dso_local void @jv_dump(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr @stdout, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_dumpf(i64 %11, ptr %13, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_show(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 517, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_copy(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = or i32 %23, 16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_dumpf(i64 %26, ptr %28, ptr noundef %22, i32 noundef %24)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !17
  %30 = call i32 @fflush(ptr noundef %29)
  ret void
}

declare { i64, ptr } @jv_copy(i64, ptr) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_dump_string(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call ptr (...) @tsd_dtoa_context_get()
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_dump_term(ptr noundef %14, i64 %17, ptr %19, i32 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef %4)
  %20 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %20
}

declare { i64, ptr } @jv_string(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @jv_dump_string(i64 %15, ptr %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @jv_string_value(i64 %24, ptr %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call i64 @strlen(ptr noundef %28) #8
  store i64 %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call ptr @strncpy(ptr noundef %30, ptr noundef %31, i64 noundef %32) #7
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = sub i64 %35, 1
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %4
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp uge i64 %39, 4
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @jvp_utf8_backtrack(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %50, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

63:                                               ; preds = %38, %4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %63, %57
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @jv_free(i64 %70, ptr %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @jv_string_value(i64, ptr) #5

declare ptr @jvp_utf8_backtrack(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @jv_free(i64, ptr) #5

declare i32 @jv_get_refcnt(i64, ptr) #5

declare i32 @jv_get_kind(i64, ptr) #5

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !19
  call void @put_buf(ptr noundef %9, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #5

; Function Attrs: nounwind uwtable
define internal void @jvp_dump_string(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !23
  store i32 %5, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @jv_string_value(i64 %22, ptr %24)
  store ptr %25, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_string_length_bytes(i64 %37, ptr %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %26, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 34, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %162, %6
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @jvp_utf8_next(ptr noundef %47, ptr noundef %48, ptr noundef %16)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %163

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !19
  %52 = load i32, ptr %16, align 4, !tbaa !19
  %53 = icmp sle i32 32, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !19
  %56 = icmp sle i32 %55, 126
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !19
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %16, align 4, !tbaa !19
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %135

73:                                               ; preds = %54, %51
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = icmp slt i32 %74, 32
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 127
  br i1 %78, label %79, label %118

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %80, label %116 [
    i32 8, label %81
    i32 9, label %88
    i32 13, label %95
    i32 10, label %102
    i32 12, label %109
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  %84 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 98, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %117

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !23
  %91 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = load ptr, ptr %10, align 8, !tbaa !23
  %94 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 116, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %117

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = load ptr, ptr %10, align 8, !tbaa !23
  %101 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 114, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %117

102:                                              ; preds = %79
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  %105 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 110, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %117

109:                                              ; preds = %79
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 92, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  %115 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 102, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %117

116:                                              ; preds = %79
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %116, %109, %102, %95, %88, %81
  br label %134

118:                                              ; preds = %76
  %119 = load i32, ptr %8, align 4, !tbaa !19
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %9, align 8, !tbaa !17
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_buf(ptr noundef %123, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %122, %121
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %67
  %136 = load i32, ptr %18, align 4, !tbaa !19
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4, !tbaa !19
  %140 = icmp sle i32 %139, 65535
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %143 = load i32, ptr %16, align 4, !tbaa !19
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 32, ptr noundef @.str.18, i32 noundef %143) #7
  br label %157

145:                                              ; preds = %138
  %146 = load i32, ptr %16, align 4, !tbaa !19
  %147 = sub nsw i32 %146, 65536
  store i32 %147, ptr %16, align 4, !tbaa !19
  %148 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !19
  %150 = and i32 %149, 1047552
  %151 = ashr i32 %150, 10
  %152 = or i32 55296, %151
  %153 = load i32, ptr %16, align 4, !tbaa !19
  %154 = and i32 %153, 1023
  %155 = or i32 56320, %154
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 32, ptr noundef @.str.19, i32 noundef %152, i32 noundef %155) #7
  br label %157

157:                                              ; preds = %145, %141
  %158 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = load ptr, ptr %10, align 8, !tbaa !23
  %161 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_str(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %46, !llvm.loop !31

163:                                              ; preds = %46
  %164 = load ptr, ptr %9, align 8, !tbaa !17
  %165 = load ptr, ptr %10, align 8, !tbaa !23
  %166 = load i32, ptr %11, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 34, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_char(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = load i32, ptr %8, align 4, !tbaa !19
  call void @put_buf(ptr noundef %5, i32 noundef 1, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare i32 @jvp_number_is_nan(i64, ptr) #5

declare { i64, ptr } @jv_null() #5

declare ptr @jv_number_get_literal(i64, ptr) #5

declare double @jv_number_value(i64, ptr) #5

declare ptr @jvp_dtoa_fmt(ptr noundef, ptr noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @put_refcnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 32, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 40, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = sitofp i32 %20 to double
  %22 = call ptr @jvp_dtoa_fmt(ptr noundef %18, ptr noundef %19, double noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_str(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 41, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  ret void
}

declare i32 @jv_array_length(i64, ptr) #5

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @put_indent(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 4, !tbaa !19
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 9, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %15, !llvm.loop !32

23:                                               ; preds = %15
  br label %39

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = and i32 %25, 1792
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %34, %24
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !19
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = load i32, ptr %10, align 4, !tbaa !19
  call void @put_char(i8 noundef signext 32, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %30, !llvm.loop !33

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %23
  ret void
}

declare i32 @jv_object_length(i64, ptr) #5

declare { i64, ptr } @jv_keys(i64, ptr) #5

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #5

declare i32 @jv_object_iter(i64, ptr) #5

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #5

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #5

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #5

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @put_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_string_append_buf(i64 %20, ptr %22, ptr noundef %17, i32 noundef %18)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %14
  ret void
}

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @jv_string_length_bytes(i64, ptr) #5

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12dtoa_context", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 2, !27, i64 4, i64 4, !19, i64 8, i64 8, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
