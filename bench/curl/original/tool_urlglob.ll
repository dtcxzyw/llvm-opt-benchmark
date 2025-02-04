target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLGlob = type { [100 x %struct.URLPattern], i64, i64, ptr, i8, ptr, i64 }
%struct.URLPattern = type { i32, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, i32, i64, i64 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i8, i8, i8, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"%s in URL position %zu:\0A%s\0A%*s^\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"curl: (%d) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"internal error: invalid pattern type (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tool_stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unmatched close brace/bracket\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"too many globs\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"unmatched brace\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"nested brace\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"empty string within braces\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"range overflow\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"unexpected close bracket\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bad range\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bad range specification\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @glob_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = add i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !19
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4848) #13
  store ptr %28, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %33) #10
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.URLGlob, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.URLGlob, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 @glob_parse(ptr noundef %44, ptr noundef %45, i64 noundef 1, ptr noundef %11)
  store i32 %46, ptr %13, align 4, !tbaa !23
  %47 = load i32, ptr %13, align 4, !tbaa !23
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %50, ptr %51, align 8, !tbaa !15
  br label %93

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.URLGlob, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.URLGlob, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.URLGlob, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.URLGlob, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.URLGlob, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 512, ptr noundef @.str, ptr noundef %69, i64 noundef %72, ptr noundef %73, i32 noundef %78, ptr noundef @.str.1)
  %80 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  store ptr %80, ptr %16, align 8, !tbaa !9
  br label %85

81:                                               ; preds = %60
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.URLGlob, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  store ptr %84, ptr %16, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %81, %65
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !23
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %86, ptr noundef @.str.2, i32 noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #10
  br label %90

90:                                               ; preds = %85, %55, %52
  call void @glob_cleanup(ptr noundef %10)
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 1, ptr %91, align 8, !tbaa !15
  %92 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

93:                                               ; preds = %49
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %94, ptr %95, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %93, %90, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @glob_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 1, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %189, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !23
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ]
  br i1 %27, label %28, label %190

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.URLGlob, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %128, %76, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 123
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %138

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 91
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call zeroext i1 @peek_ipv6(ptr noundef %50, ptr noundef %14)
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 93
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i64 2, ptr %14, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %58, %52, %49
  %60 = load i64, ptr %14, align 8, !tbaa !15
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %14, align 8, !tbaa !15
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !9
  %69 = load i64, ptr %14, align 8, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %7, align 8, !tbaa !9
  %72 = load i64, ptr %14, align 8, !tbaa !15
  %73 = load i64, ptr %13, align 8, !tbaa !15
  %74 = add i64 %73, %72
  store i64 %74, ptr %13, align 8, !tbaa !15
  store i32 4, ptr %15, align 4
  br label %76, !llvm.loop !27

75:                                               ; preds = %59
  store i32 5, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %194 [
    i32 4, label %32
    i32 5, label %138
  ]

78:                                               ; preds = %44
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 125
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 93
  br i1 %87, label %88, label %94

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.URLGlob, ptr %89, i32 0, i32 5
  store ptr @.str.7, ptr %90, align 8, !tbaa !25
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.URLGlob, ptr %92, i32 0, i32 6
  store i64 %91, ptr %93, align 8, !tbaa !26
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %187

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 123
  br i1 %104, label %123, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 91
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 125
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 93
  br i1 %122, label %123, label %128

123:                                              ; preds = %117, %111, %105, %99
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !9
  %126 = load i64, ptr %8, align 8, !tbaa !15
  %127 = add i64 %126, 1
  store i64 %127, ptr %8, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %123, %117, %94
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !9
  %131 = load i8, ptr %129, align 1, !tbaa !19
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !9
  store i8 %131, ptr %132, align 1, !tbaa !19
  %134 = load i64, ptr %8, align 8, !tbaa !15
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8, !tbaa !15
  %136 = load i64, ptr %13, align 8, !tbaa !15
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !15
  br label %32, !llvm.loop !27

138:                                              ; preds = %76, %42
  %139 = load i64, ptr %13, align 8, !tbaa !15
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %142, align 1, !tbaa !19
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.URLGlob, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i64, ptr %13, align 8, !tbaa !15
  %148 = call i32 @glob_fixed(ptr noundef %143, ptr noundef %146, i64 noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !23
  br label %174

149:                                              ; preds = %138
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = sext i8 %151 to i32
  switch i32 %152, label %173 [
    i32 0, label %173
    i32 123, label %153
    i32 91, label %163
  ]

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !9
  %156 = load i64, ptr %8, align 8, !tbaa !15
  %157 = add i64 %156, 1
  store i64 %157, ptr %8, align 8, !tbaa !15
  %158 = load ptr, ptr %6, align 8, !tbaa !17
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = load i32, ptr %11, align 4, !tbaa !23
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !23
  %162 = call i32 @glob_set(ptr noundef %158, ptr noundef %7, ptr noundef %8, ptr noundef %159, i32 noundef %160)
  store i32 %162, ptr %10, align 4, !tbaa !23
  br label %173

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %8, align 8, !tbaa !15
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8, !tbaa !15
  %168 = load ptr, ptr %6, align 8, !tbaa !17
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = load i32, ptr %11, align 4, !tbaa !23
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !23
  %172 = call i32 @glob_range(ptr noundef %168, ptr noundef %7, ptr noundef %8, ptr noundef %169, i32 noundef %170)
  store i32 %172, ptr %10, align 4, !tbaa !23
  br label %173

173:                                              ; preds = %149, %163, %153, %149
  br label %174

174:                                              ; preds = %173, %141
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.URLGlob, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !29
  %179 = icmp uge i64 %178, 100
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.URLGlob, ptr %181, i32 0, i32 5
  store ptr @.str.8, ptr %182, align 8, !tbaa !25
  %183 = load i64, ptr %8, align 8, !tbaa !15
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.URLGlob, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8, !tbaa !26
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %187

186:                                              ; preds = %174
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %180, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %192 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %17, !llvm.loop !30

190:                                              ; preds = %26
  %191 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %193 = load i32, ptr %5, align 4
  ret i32 %193

194:                                              ; preds = %76
  unreachable
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @glob_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %109

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %92, %12
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.URLGlob, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %95

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.URLGlob, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.URLPattern, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %91

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.URLGlob, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %29, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.URLPattern, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.URLGlob, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.URLPattern, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %71, %36
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.URLGlob, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.URLPattern, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load i64, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.URLGlob, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %61, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.URLPattern, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load i64, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !15
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %4, align 8, !tbaa !15
  br label %45, !llvm.loop !33

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.URLGlob, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.URLPattern, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.URLGlob, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %3, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %84, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.URLPattern, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %27, %19
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = add i64 %93, 1
  store i64 %94, ptr %3, align 8, !tbaa !15
  br label %13, !llvm.loop !34

95:                                               ; preds = %13
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.URLGlob, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  call void @free(ptr noundef %99) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.URLGlob, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %105) #10
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %108, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %107, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @glob_next_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.URLGlob, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.URLGlob, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.URLGlob, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.URLGlob, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 8, !tbaa !37
  br label %156

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %145, %28
  %30 = load i8, ptr %11, align 1, !tbaa !38, !range !40, !noundef !41
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.URLGlob, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %33, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %148

40:                                               ; preds = %38
  store i8 0, ptr %11, align 1, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.URLGlob, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.URLGlob, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = sub i64 %45, 1
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %42, i64 0, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.URLPattern, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !31
  switch i32 %52, label %139 [
    i32 1, label %53
    i32 2, label %76
    i32 3, label %111
  ]

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.URLPattern, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.URLPattern, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.URLPattern, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.URLPattern, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 8, !tbaa !19
  store i8 1, ptr %11, align 1, !tbaa !38
  br label %75

75:                                               ; preds = %71, %59, %53
  br label %144

76:                                               ; preds = %40
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.URLPattern, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.URLPattern, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !19
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.URLPattern, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 2
  store i8 %87, ptr %90, align 2, !tbaa !19
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.URLPattern, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2, !tbaa !19
  %95 = sext i8 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.URLPattern, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %76
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.URLPattern, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !19
  %107 = load ptr, ptr %6, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.URLPattern, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.anon.0, ptr %108, i32 0, i32 2
  store i8 %106, ptr %109, align 2, !tbaa !19
  store i8 1, ptr %11, align 1, !tbaa !38
  br label %110

110:                                              ; preds = %102, %76
  br label %144

111:                                              ; preds = %40
  %112 = load ptr, ptr %6, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.URLPattern, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = load ptr, ptr %6, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.URLPattern, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = add nsw i64 %119, %115
  store i64 %120, ptr %118, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.URLPattern, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = load ptr, ptr %6, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.URLPattern, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = icmp sgt i64 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %111
  %131 = load ptr, ptr %6, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.URLPattern, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.URLPattern, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 3
  store i64 %134, ptr %137, align 8, !tbaa !19
  store i8 1, ptr %11, align 1, !tbaa !38
  br label %138

138:                                              ; preds = %130, %111
  br label %144

139:                                              ; preds = %40
  %140 = load ptr, ptr %6, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.URLPattern, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.3, i32 noundef %142)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %153

144:                                              ; preds = %138, %110, %75
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %7, align 8, !tbaa !15
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8, !tbaa !15
  br label %29, !llvm.loop !44

148:                                              ; preds = %38
  %149 = load i8, ptr %11, align 1, !tbaa !38, !range !40, !noundef !41
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %153

152:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %151, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %255 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %25
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %241, %156
  %158 = load i64, ptr %7, align 8, !tbaa !15
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.URLGlob, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %244

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.URLGlob, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %7, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %165, i64 0, i64 %166
  store ptr %167, ptr %6, align 8, !tbaa !42
  %168 = load ptr, ptr %6, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.URLPattern, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !31
  switch i32 %170, label %235 [
    i32 1, label %171
    i32 2, label %201
    i32 3, label %215
  ]

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.URLPattern, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %200

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = load i64, ptr %9, align 8, !tbaa !15
  %180 = load ptr, ptr %6, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.URLPattern, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = load ptr, ptr %6, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.URLPattern, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %183, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %178, i64 noundef %179, ptr noundef @.str.4, ptr noundef %190)
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = call i64 @strlen(ptr noundef %192) #11
  store i64 %193, ptr %8, align 8, !tbaa !15
  %194 = load i64, ptr %8, align 8, !tbaa !15
  %195 = load ptr, ptr %10, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %10, align 8, !tbaa !9
  %197 = load i64, ptr %8, align 8, !tbaa !15
  %198 = load i64, ptr %9, align 8, !tbaa !15
  %199 = sub i64 %198, %197
  store i64 %199, ptr %9, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %177, %171
  br label %240

201:                                              ; preds = %163
  %202 = load i64, ptr %9, align 8, !tbaa !15
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.URLPattern, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 2, !tbaa !19
  %209 = load ptr, ptr %10, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8, !tbaa !9
  store i8 %208, ptr %209, align 1, !tbaa !19
  %211 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %211, align 1, !tbaa !19
  %212 = load i64, ptr %9, align 8, !tbaa !15
  %213 = add i64 %212, -1
  store i64 %213, ptr %9, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %204, %201
  br label %240

215:                                              ; preds = %163
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load i64, ptr %9, align 8, !tbaa !15
  %218 = load ptr, ptr %6, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.URLPattern, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.anon.1, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !19
  %222 = load ptr, ptr %6, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.URLPattern, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.anon.1, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %216, i64 noundef %217, ptr noundef @.str.5, i32 noundef %221, i64 noundef %225)
  %227 = load ptr, ptr %10, align 8, !tbaa !9
  %228 = call i64 @strlen(ptr noundef %227) #11
  store i64 %228, ptr %8, align 8, !tbaa !15
  %229 = load i64, ptr %8, align 8, !tbaa !15
  %230 = load ptr, ptr %10, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store ptr %231, ptr %10, align 8, !tbaa !9
  %232 = load i64, ptr %8, align 8, !tbaa !15
  %233 = load i64, ptr %9, align 8, !tbaa !15
  %234 = sub i64 %233, %232
  store i64 %234, ptr %9, align 8, !tbaa !15
  br label %240

235:                                              ; preds = %163
  %236 = load ptr, ptr %6, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.URLPattern, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !31
  %239 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.3, i32 noundef %238)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %255

240:                                              ; preds = %215, %214, %200
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %7, align 8, !tbaa !15
  %243 = add i64 %242, 1
  store i64 %243, ptr %7, align 8, !tbaa !15
  br label %157, !llvm.loop !45

244:                                              ; preds = %157
  %245 = load ptr, ptr %5, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.URLGlob, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = call noalias ptr @strdup(ptr noundef %247) #10
  %249 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %248, ptr %249, align 8, !tbaa !9
  %250 = load ptr, ptr %4, align 8, !tbaa !35
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %244
  store i32 27, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %255

254:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %255

255:                                              ; preds = %254, %253, %235, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

declare i32 @curl_mprintf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @glob_match_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dynbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @.str.6, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @curlx_dyn_init(ptr noundef %11, i64 noundef 10240)
  br label %18

18:                                               ; preds = %165, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %166

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %156

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %156

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %156

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i64 @strtoul(ptr noundef %42, ptr noundef %6, i32 noundef 10) #10
  store i64 %43, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !42
  %44 = load i64, ptr %13, align 8, !tbaa !15
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %39
  %47 = load i64, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.URLGlob, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %53 = load i64, ptr %13, align 8, !tbaa !15
  %54 = add i64 %53, -1
  store i64 %54, ptr %13, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %77, %52
  %56 = load i64, ptr %15, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.URLGlob, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.URLGlob, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %15, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.URLPattern, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = load i64, ptr %13, align 8, !tbaa !15
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.URLGlob, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %15, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %73, i64 0, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !42
  br label %80

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %15, align 8, !tbaa !15
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8, !tbaa !15
  br label %55, !llvm.loop !47

80:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %46, %39
  %82 = load ptr, ptr %14, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.URLPattern, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !31
  switch i32 %87, label %141 [
    i32 1, label %88
    i32 2, label %119
    i32 3, label %127
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.URLPattern, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %118

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.URLPattern, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %14, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.URLPattern, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  store ptr %105, ptr %9, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.URLPattern, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %14, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.URLPattern, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = call i64 @strlen(ptr noundef %116) #11
  store i64 %117, ptr %10, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %94, %88
  br label %147

119:                                              ; preds = %84
  %120 = load ptr, ptr %14, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.URLPattern, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !19
  %124 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  store i8 %123, ptr %124, align 16, !tbaa !19
  %125 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %125, align 1, !tbaa !19
  %126 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  store ptr %126, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %10, align 8, !tbaa !15
  br label %147

127:                                              ; preds = %84
  %128 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %129 = load ptr, ptr %14, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.URLPattern, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %14, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.URLPattern, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %128, i64 noundef 18, ptr noundef @.str.5, i32 noundef %132, i64 noundef %136)
  %138 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  store ptr %138, ptr %9, align 8, !tbaa !9
  %139 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %140 = call i64 @strlen(ptr noundef %139) #11
  store i64 %140, ptr %10, align 8, !tbaa !15
  br label %147

141:                                              ; preds = %84
  %142 = load ptr, ptr @tool_stderr, align 8, !tbaa !13
  %143 = load ptr, ptr %14, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.URLPattern, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %142, ptr noundef @.str.3, i32 noundef %145)
  call void @curlx_dyn_free(ptr noundef %11)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %153

147:                                              ; preds = %127, %119, %118
  br label %152

148:                                              ; preds = %81
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %149, ptr %6, align 8, !tbaa !9
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %6, align 8, !tbaa !9
  store ptr %150, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %10, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %148, %147
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %173 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %159

156:                                              ; preds = %33, %27, %22
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !9
  store ptr %157, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %10, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = load i64, ptr %10, align 8, !tbaa !15
  %162 = call i32 @curlx_dyn_addn(ptr noundef %11, ptr noundef %160, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %173

165:                                              ; preds = %159
  br label %18, !llvm.loop !48

166:                                              ; preds = %18
  %167 = call i32 @curlx_dyn_addn(ptr noundef %11, ptr noundef @.str.6, i64 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %173

170:                                              ; preds = %166
  %171 = call ptr @curlx_dyn_ptr(ptr noundef %11)
  %172 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %171, ptr %172, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %170, %169, %164, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #10
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare void @curlx_dyn_free(ptr noundef) #6

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @curlx_dyn_ptr(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @peek_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 93) #11
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = icmp uge i64 %24, 128
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %52

27:                                               ; preds = %17
  %28 = call ptr @curl_url()
  store ptr %28, ptr %7, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %27
  %33 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @curl_url_set(ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef 512)
  store i32 %40, ptr %10, align 4, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  call void @curl_url_cleanup(ptr noundef %41)
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %45, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 0, i32 1
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %31, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @glob_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.URLGlob, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.URLGlob, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.URLPattern, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.URLPattern, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store i64 1, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.URLPattern, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.URLPattern, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4, !tbaa !46
  %26 = call noalias ptr @malloc(i64 noundef 8) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.URLPattern, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.URLPattern, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.URLGlob, ptr %36, i32 0, i32 5
  store ptr @.str.9, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.URLGlob, ptr %38, i32 0, i32 6
  store i64 0, ptr %39, align 8, !tbaa !26
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.URLPattern, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %43, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.URLPattern, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.URLGlob, ptr %57, i32 0, i32 5
  store ptr @.str.9, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.URLGlob, ptr %59, i32 0, i32 6
  store i64 0, ptr %60, align 8, !tbaa !26
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.URLPattern, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.URLPattern, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i64, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %61, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @glob_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.URLGlob, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %25, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = sub i64 %27, 1
  store i64 %28, ptr %17, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.URLGlob, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.URLGlob, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %30, i64 0, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !42
  %35 = load ptr, ptr %12, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.URLPattern, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.URLPattern, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.URLPattern, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %12, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.URLPattern, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !23
  %47 = load ptr, ptr %12, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.URLPattern, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %226, %186, %5
  %50 = load i8, ptr %13, align 1, !tbaa !38, !range !40, !noundef !41
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %227

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  switch i32 %56, label %217 [
    i32 0, label %57
    i32 123, label %63
    i32 91, label %63
    i32 125, label %70
    i32 44, label %96
    i32 93, label %198
    i32 92, label %205
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.URLGlob, ptr %58, i32 0, i32 5
  store ptr @.str.10, ptr %59, align 8, !tbaa !25
  %60 = load i64, ptr %17, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.URLGlob, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

63:                                               ; preds = %53, %53
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.URLGlob, ptr %64, i32 0, i32 5
  store ptr @.str.11, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.URLGlob, ptr %68, i32 0, i32 6
  store i64 %67, ptr %69, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

70:                                               ; preds = %53
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.URLGlob, ptr %75, i32 0, i32 5
  store ptr @.str.12, ptr %76, align 8, !tbaa !25
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.URLGlob, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.URLPattern, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = add nsw i64 %86, 1
  %88 = call i32 @multiply(ptr noundef %82, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.URLGlob, ptr %91, i32 0, i32 5
  store ptr @.str.13, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.URLGlob, ptr %93, i32 0, i32 6
  store i64 0, ptr %94, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %53, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %97, align 1, !tbaa !19
  %98 = load ptr, ptr %12, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.URLPattern, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.URLPattern, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = load ptr, ptr %12, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.URLPattern, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = add nsw i64 %111, 1
  %113 = mul i64 %112, 8
  %114 = call ptr @realloc(ptr noundef %107, i64 noundef %113) #14
  store ptr %114, ptr %19, align 8, !tbaa !35
  %115 = load ptr, ptr %19, align 8, !tbaa !35
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.URLGlob, ptr %118, i32 0, i32 5
  store ptr @.str.9, ptr %119, align 8, !tbaa !25
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.URLGlob, ptr %120, i32 0, i32 6
  store i64 0, ptr %121, align 8, !tbaa !26
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %127

122:                                              ; preds = %103
  %123 = load ptr, ptr %19, align 8, !tbaa !35
  %124 = load ptr, ptr %12, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.URLPattern, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  store ptr %123, ptr %126, align 8, !tbaa !19
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %230 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %135

130:                                              ; preds = %96
  %131 = call noalias ptr @malloc(i64 noundef 8) #12
  %132 = load ptr, ptr %12, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.URLPattern, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  store ptr %131, ptr %134, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %130, %129
  %136 = load ptr, ptr %12, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.URLPattern, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = icmp ne ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.URLGlob, ptr %142, i32 0, i32 5
  store ptr @.str.9, ptr %143, align 8, !tbaa !25
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.URLGlob, ptr %144, i32 0, i32 6
  store i64 0, ptr %145, align 8, !tbaa !26
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

146:                                              ; preds = %135
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.URLGlob, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = call noalias ptr @strdup(ptr noundef %149) #10
  %151 = load ptr, ptr %12, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.URLPattern, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = load ptr, ptr %12, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.URLPattern, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  store ptr %150, ptr %159, align 8, !tbaa !9
  %160 = load ptr, ptr %12, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.URLPattern, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = load ptr, ptr %12, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.URLPattern, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = icmp ne ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %146
  %172 = load ptr, ptr %7, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.URLGlob, ptr %172, i32 0, i32 5
  store ptr @.str.9, ptr %173, align 8, !tbaa !25
  %174 = load ptr, ptr %7, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.URLGlob, ptr %174, i32 0, i32 6
  store i64 0, ptr %175, align 8, !tbaa !26
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

176:                                              ; preds = %146
  %177 = load ptr, ptr %12, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.URLPattern, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !19
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !19
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 125
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8, !tbaa !9
  store i8 1, ptr %13, align 1, !tbaa !38
  br label %49, !llvm.loop !51

189:                                              ; preds = %176
  %190 = load ptr, ptr %7, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.URLGlob, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  store ptr %192, ptr %14, align 8, !tbaa !9
  %193 = load ptr, ptr %15, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %15, align 8, !tbaa !9
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !15
  br label %226

198:                                              ; preds = %53
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.URLGlob, ptr %199, i32 0, i32 5
  store ptr @.str.14, ptr %200, align 8, !tbaa !25
  %201 = load ptr, ptr %9, align 8, !tbaa !11
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = load ptr, ptr %7, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.URLGlob, ptr %203, i32 0, i32 6
  store i64 %202, ptr %204, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

205:                                              ; preds = %53
  %206 = load ptr, ptr %15, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %15, align 8, !tbaa !9
  %213 = load ptr, ptr %9, align 8, !tbaa !11
  %214 = load i64, ptr %213, align 8, !tbaa !15
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8, !tbaa !15
  br label %216

216:                                              ; preds = %210, %205
  br label %217

217:                                              ; preds = %53, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %15, align 8, !tbaa !9
  %220 = load i8, ptr %218, align 1, !tbaa !19
  %221 = load ptr, ptr %14, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %14, align 8, !tbaa !9
  store i8 %220, ptr %221, align 1, !tbaa !19
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !15
  br label %226

226:                                              ; preds = %217, %189
  br label %49, !llvm.loop !51

227:                                              ; preds = %49
  %228 = load ptr, ptr %15, align 8, !tbaa !9
  %229 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %228, ptr %229, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %227, %198, %171, %141, %127, %90, %74, %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @glob_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.URLGlob, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.URLGlob, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [100 x %struct.URLPattern], ptr %29, i64 0, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !42
  %34 = load i32, ptr %11, align 4, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.URLPattern, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %56, label %46

46:                                               ; preds = %41, %5
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %233

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %233

56:                                               ; preds = %51, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 1, ptr %19, align 8, !tbaa !15
  %57 = load ptr, ptr %12, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.URLPattern, ptr %57, i32 0, i32 0
  store i32 2, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %122

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !19
  store i8 %79, ptr %16, align 1, !tbaa !19
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !19
  store i8 %82, ptr %17, align 1, !tbaa !19
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !19
  store i8 %85, ptr %18, align 1, !tbaa !19
  store i8 1, ptr %15, align 1, !tbaa !38
  %86 = load i8, ptr %18, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 58
  br i1 %88, label %89, label %112

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %90 = call ptr @__errno_location() #15
  store i32 0, ptr %90, align 4, !tbaa !23
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = call i64 @strtoul(ptr noundef %92, ptr noundef %20, i32 noundef 10) #10
  store i64 %93, ptr %19, align 8, !tbaa !15
  %94 = call ptr @__errno_location() #15
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !9
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 93
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %97, %89
  store i64 0, ptr %19, align 8, !tbaa !15
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %20, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %13, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %121

112:                                              ; preds = %76
  %113 = load i8, ptr %18, align 1, !tbaa !19
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 93
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 0, ptr %15, align 1, !tbaa !38
  br label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %13, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %70, %64, %56
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !15
  %132 = load i8, ptr %15, align 1, !tbaa !38, !range !40, !noundef !41
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %177

134:                                              ; preds = %122
  %135 = load i64, ptr %19, align 8, !tbaa !15
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  %138 = load i64, ptr %19, align 8, !tbaa !15
  %139 = icmp ugt i64 %138, 2147483647
  br i1 %139, label %177, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %16, align 1, !tbaa !19
  %142 = sext i8 %141 to i32
  %143 = load i8, ptr %17, align 1, !tbaa !19
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %19, align 8, !tbaa !15
  %148 = icmp ne i64 %147, 1
  br i1 %148, label %177, label %149

149:                                              ; preds = %146, %140
  %150 = load i8, ptr %16, align 1, !tbaa !19
  %151 = sext i8 %150 to i32
  %152 = load i8, ptr %17, align 1, !tbaa !19
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %149
  %156 = load i8, ptr %16, align 1, !tbaa !19
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %17, align 1, !tbaa !19
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %19, align 8, !tbaa !15
  %163 = load i8, ptr %17, align 1, !tbaa !19
  %164 = sext i8 %163 to i32
  %165 = load i8, ptr %16, align 1, !tbaa !19
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %164, %166
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %161
  %171 = load i8, ptr %17, align 1, !tbaa !19
  %172 = sext i8 %171 to i32
  %173 = load i8, ptr %16, align 1, !tbaa !19
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %172, %174
  %176 = icmp sgt i32 %175, 25
  br i1 %176, label %177, label %184

177:                                              ; preds = %170, %161, %155, %146, %137, %134, %122
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.URLGlob, ptr %178, i32 0, i32 5
  store ptr @.str.15, ptr %179, align 8, !tbaa !25
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = load i64, ptr %180, align 8, !tbaa !15
  %182 = load ptr, ptr %7, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.URLGlob, ptr %182, i32 0, i32 6
  store i64 %181, ptr %183, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %230

184:                                              ; preds = %170, %149
  %185 = load i64, ptr %19, align 8, !tbaa !15
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %12, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.URLPattern, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 3
  store i32 %186, ptr %189, align 4, !tbaa !19
  %190 = load i8, ptr %16, align 1, !tbaa !19
  %191 = load ptr, ptr %12, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.URLPattern, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 0
  store i8 %190, ptr %193, align 8, !tbaa !19
  %194 = load ptr, ptr %12, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.URLPattern, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  store i8 %190, ptr %196, align 2, !tbaa !19
  %197 = load i8, ptr %17, align 1, !tbaa !19
  %198 = load ptr, ptr %12, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.URLPattern, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 1
  store i8 %197, ptr %200, align 1, !tbaa !19
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = load ptr, ptr %12, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.URLPattern, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = sext i8 %205 to i32
  %207 = load ptr, ptr %12, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.URLPattern, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !tbaa !19
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %206, %211
  %213 = load ptr, ptr %12, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.URLPattern, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = sdiv i32 %212, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = call i32 @multiply(ptr noundef %201, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %184
  %223 = load ptr, ptr %7, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.URLGlob, ptr %223, i32 0, i32 5
  store ptr @.str.13, ptr %224, align 8, !tbaa !25
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %226 = load i64, ptr %225, align 8, !tbaa !15
  %227 = load ptr, ptr %7, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.URLGlob, ptr %227, i32 0, i32 6
  store i64 %226, ptr %228, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %230

229:                                              ; preds = %184
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %229, %222, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  %231 = load i32, ptr %21, align 4
  switch i32 %231, label %470 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %467

233:                                              ; preds = %51, %46
  %234 = load ptr, ptr %13, align 8, !tbaa !9
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 48
  br i1 %237, label %238, label %459

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  br i1 %242, label %243, label %459

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %244 = load ptr, ptr %12, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw %struct.URLPattern, ptr %244, i32 0, i32 0
  store i32 3, ptr %245, align 8, !tbaa !31
  %246 = load ptr, ptr %12, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw %struct.URLPattern, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 2
  store i32 0, ptr %248, align 8, !tbaa !19
  %249 = load ptr, ptr %13, align 8, !tbaa !9
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 48
  br i1 %252, label %253, label %276

253:                                              ; preds = %243
  %254 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %254, ptr %14, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %267, %253
  %256 = load ptr, ptr %14, align 8, !tbaa !9
  %257 = load i8, ptr %256, align 1, !tbaa !19
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 48
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %14, align 8, !tbaa !9
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 57
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ false, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = load ptr, ptr %14, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %14, align 8, !tbaa !9
  %270 = load ptr, ptr %12, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.URLPattern, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !19
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !19
  br label %255, !llvm.loop !52

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275, %243
  %277 = call ptr @__errno_location() #15
  store i32 0, ptr %277, align 4, !tbaa !23
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  %279 = call i64 @strtoul(ptr noundef %278, ptr noundef %25, i32 noundef 10) #10
  store i64 %279, ptr %22, align 8, !tbaa !15
  %280 = call ptr @__errno_location() #15
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %25, align 8, !tbaa !9
  %285 = load ptr, ptr %13, align 8, !tbaa !9
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %276
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %370

288:                                              ; preds = %283
  %289 = load ptr, ptr %25, align 8, !tbaa !9
  %290 = load i8, ptr %289, align 1, !tbaa !19
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 45
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %369

294:                                              ; preds = %288
  %295 = load ptr, ptr %25, align 8, !tbaa !9
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store ptr %296, ptr %13, align 8, !tbaa !9
  br label %297

297:                                              ; preds = %316, %294
  %298 = load ptr, ptr %13, align 8, !tbaa !9
  %299 = load i8, ptr %298, align 1, !tbaa !19
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = load ptr, ptr %13, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !19
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 32
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %13, align 8, !tbaa !9
  %309 = load i8, ptr %308, align 1, !tbaa !19
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 9
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ true, %302 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %297
  %315 = phi i1 [ false, %297 ], [ %313, %312 ]
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load ptr, ptr %13, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %13, align 8, !tbaa !9
  br label %297, !llvm.loop !53

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !9
  %321 = load i8, ptr %320, align 1, !tbaa !19
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %322, 48
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %13, align 8, !tbaa !9
  %326 = load i8, ptr %325, align 1, !tbaa !19
  %327 = sext i8 %326 to i32
  %328 = icmp sle i32 %327, 57
  br i1 %328, label %330, label %329

329:                                              ; preds = %324, %319
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %371

330:                                              ; preds = %324
  %331 = call ptr @__errno_location() #15
  store i32 0, ptr %331, align 4, !tbaa !23
  %332 = load ptr, ptr %13, align 8, !tbaa !9
  %333 = call i64 @strtoul(ptr noundef %332, ptr noundef %25, i32 noundef 10) #10
  store i64 %333, ptr %23, align 8, !tbaa !15
  %334 = call ptr @__errno_location() #15
  %335 = load i32, ptr %334, align 4, !tbaa !23
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %356

338:                                              ; preds = %330
  %339 = load ptr, ptr %25, align 8, !tbaa !9
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 58
  br i1 %342, label %343, label %354

343:                                              ; preds = %338
  %344 = load ptr, ptr %25, align 8, !tbaa !9
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  store ptr %345, ptr %13, align 8, !tbaa !9
  %346 = call ptr @__errno_location() #15
  store i32 0, ptr %346, align 4, !tbaa !23
  %347 = load ptr, ptr %13, align 8, !tbaa !9
  %348 = call i64 @strtoul(ptr noundef %347, ptr noundef %25, i32 noundef 10) #10
  store i64 %348, ptr %24, align 8, !tbaa !15
  %349 = call ptr @__errno_location() #15
  %350 = load i32, ptr %349, align 4, !tbaa !23
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %352, %343
  br label %355

354:                                              ; preds = %338
  store i64 1, ptr %24, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %354, %353
  br label %356

356:                                              ; preds = %355, %337
  %357 = load ptr, ptr %25, align 8, !tbaa !9
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load ptr, ptr %25, align 8, !tbaa !9
  %361 = load i8, ptr %360, align 1, !tbaa !19
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 93
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %25, align 8, !tbaa !9
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  store ptr %366, ptr %13, align 8, !tbaa !9
  br label %368

367:                                              ; preds = %359, %356
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %368

368:                                              ; preds = %367, %364
  br label %369

369:                                              ; preds = %368, %293
  br label %370

370:                                              ; preds = %369, %287
  br label %371

371:                                              ; preds = %370, %329
  %372 = load ptr, ptr %13, align 8, !tbaa !9
  %373 = load ptr, ptr %8, align 8, !tbaa !35
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = load ptr, ptr %9, align 8, !tbaa !11
  %379 = load i64, ptr %378, align 8, !tbaa !15
  %380 = add i64 %379, %377
  store i64 %380, ptr %378, align 8, !tbaa !15
  %381 = load ptr, ptr %25, align 8, !tbaa !9
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %407

383:                                              ; preds = %371
  %384 = load i64, ptr %24, align 8, !tbaa !15
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  %387 = load i64, ptr %22, align 8, !tbaa !15
  %388 = load i64, ptr %23, align 8, !tbaa !15
  %389 = icmp eq i64 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %24, align 8, !tbaa !15
  %392 = icmp ne i64 %391, 1
  br i1 %392, label %407, label %393

393:                                              ; preds = %390, %386
  %394 = load i64, ptr %22, align 8, !tbaa !15
  %395 = load i64, ptr %23, align 8, !tbaa !15
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = load i64, ptr %22, align 8, !tbaa !15
  %399 = load i64, ptr %23, align 8, !tbaa !15
  %400 = icmp ugt i64 %398, %399
  br i1 %400, label %407, label %401

401:                                              ; preds = %397
  %402 = load i64, ptr %24, align 8, !tbaa !15
  %403 = load i64, ptr %23, align 8, !tbaa !15
  %404 = load i64, ptr %22, align 8, !tbaa !15
  %405 = sub i64 %403, %404
  %406 = icmp ugt i64 %402, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %401, %397, %390, %383, %371
  %408 = load ptr, ptr %7, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct.URLGlob, ptr %408, i32 0, i32 5
  store ptr @.str.15, ptr %409, align 8, !tbaa !25
  %410 = load ptr, ptr %9, align 8, !tbaa !11
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = load ptr, ptr %7, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.URLGlob, ptr %412, i32 0, i32 6
  store i64 %411, ptr %413, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %456

414:                                              ; preds = %401, %393
  %415 = load i64, ptr %22, align 8, !tbaa !15
  %416 = load ptr, ptr %12, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw %struct.URLPattern, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds nuw %struct.anon.1, ptr %417, i32 0, i32 0
  store i64 %415, ptr %418, align 8, !tbaa !19
  %419 = load ptr, ptr %12, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw %struct.URLPattern, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds nuw %struct.anon.1, ptr %420, i32 0, i32 3
  store i64 %415, ptr %421, align 8, !tbaa !19
  %422 = load i64, ptr %23, align 8, !tbaa !15
  %423 = load ptr, ptr %12, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw %struct.URLPattern, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.anon.1, ptr %424, i32 0, i32 1
  store i64 %422, ptr %425, align 8, !tbaa !19
  %426 = load i64, ptr %24, align 8, !tbaa !15
  %427 = load ptr, ptr %12, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw %struct.URLPattern, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds nuw %struct.anon.1, ptr %428, i32 0, i32 4
  store i64 %426, ptr %429, align 8, !tbaa !19
  %430 = load ptr, ptr %10, align 8, !tbaa !11
  %431 = load ptr, ptr %12, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw %struct.URLPattern, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.anon.1, ptr %432, i32 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !19
  %435 = load ptr, ptr %12, align 8, !tbaa !42
  %436 = getelementptr inbounds nuw %struct.URLPattern, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds nuw %struct.anon.1, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8, !tbaa !19
  %439 = sub nsw i64 %434, %438
  %440 = load ptr, ptr %12, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw %struct.URLPattern, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds nuw %struct.anon.1, ptr %441, i32 0, i32 4
  %443 = load i64, ptr %442, align 8, !tbaa !19
  %444 = sdiv i64 %439, %443
  %445 = add nsw i64 %444, 1
  %446 = call i32 @multiply(ptr noundef %430, i64 noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %414
  %449 = load ptr, ptr %7, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct.URLGlob, ptr %449, i32 0, i32 5
  store ptr @.str.13, ptr %450, align 8, !tbaa !25
  %451 = load ptr, ptr %9, align 8, !tbaa !11
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = load ptr, ptr %7, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw %struct.URLGlob, ptr %453, i32 0, i32 6
  store i64 %452, ptr %454, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %456

455:                                              ; preds = %414
  store i32 0, ptr %21, align 4
  br label %456

456:                                              ; preds = %455, %448, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %457 = load i32, ptr %21, align 4
  switch i32 %457, label %470 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %466

459:                                              ; preds = %238, %233
  %460 = load ptr, ptr %7, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.URLGlob, ptr %460, i32 0, i32 5
  store ptr @.str.16, ptr %461, align 8, !tbaa !25
  %462 = load ptr, ptr %9, align 8, !tbaa !11
  %463 = load i64, ptr %462, align 8, !tbaa !15
  %464 = load ptr, ptr %7, align 8, !tbaa !17
  %465 = getelementptr inbounds nuw %struct.URLGlob, ptr %464, i32 0, i32 6
  store i64 %463, ptr %465, align 8, !tbaa !26
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %470

466:                                              ; preds = %458
  br label %467

467:                                              ; preds = %466, %232
  %468 = load ptr, ptr %13, align 8, !tbaa !9
  %469 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %468, ptr %469, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %470

470:                                              ; preds = %467, %459, %456, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %471 = load i32, ptr %6, align 4
  ret i32 %471
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @curl_url() #6

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare void @curl_url_cleanup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @multiply(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = mul nsw i64 %23, %24
  store i64 %25, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = sdiv i64 %26, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %35, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7URLGlob", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !16, i64 4808}
!21 = !{!"URLGlob", !7, i64 0, !16, i64 4800, !16, i64 4808, !10, i64 4816, !7, i64 4824, !10, i64 4832, !16, i64 4840}
!22 = !{!21, !10, i64 4816}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!21, !10, i64 4832}
!26 = !{!21, !16, i64 4840}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !16, i64 4800}
!30 = distinct !{!30, !28}
!31 = !{!32, !24, i64 0}
!32 = !{!"URLPattern", !24, i64 0, !24, i64 4, !7, i64 8}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!21, !7, i64 4824}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10URLPattern", !6, i64 0}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!32, !24, i64 4}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
