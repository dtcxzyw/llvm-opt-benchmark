target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dummy_lhash = type { ptr }
%struct.dummy_lhash_node = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Length mismatch\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lh_retrieve failure\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"lh_insert failure\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dummy_lhash, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @CRYPTO_library_init()
  %14 = call ptr @lh_new(ptr noundef null, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %125, %18
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = icmp ult i32 %20, 100000
  br i1 %21, label %22, label %128

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = call i64 @dummy_lh_num_items(ptr noundef %7)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call i64 @lh_num_items(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

30:                                               ; preds = %22
  %31 = call i32 @rand() #8
  %32 = srem i32 %31, 3
  store i32 %32, ptr %10, align 4, !tbaa !6
  %33 = load i32, ptr %10, align 4, !tbaa !6
  switch i32 %33, label %120 [
    i32 0, label %34
    i32 1, label %56
    i32 2, label %88
  ]

34:                                               ; preds = %30
  %35 = call ptr @rand_string()
  store ptr %35, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = call ptr @lh_retrieve(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = call ptr @dummy_lh_retrieve(ptr noundef %7, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.1) #8
  call void @abort() #10
  unreachable

54:                                               ; preds = %46, %34
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %55) #8
  br label %121

56:                                               ; preds = %30
  %57 = call ptr @rand_string()
  store ptr %57, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = call i32 @lh_insert(ptr noundef %58, ptr noundef %12, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = call noalias ptr @strdup(ptr noundef %61) #8
  %63 = call i32 @dummy_lh_insert(ptr noundef %7, ptr noundef %13, ptr noundef %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !17
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = call i32 @strcmp(ptr noundef %70, ptr noundef %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr @stderr, align 8, !tbaa !15
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

77:                                               ; preds = %69, %56
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %86) #8
  br label %87

87:                                               ; preds = %85, %82
  br label %121

88:                                               ; preds = %30
  %89 = call ptr @rand_string()
  store ptr %89, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %11, align 8, !tbaa !17
  %92 = call ptr @lh_delete(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = call ptr @dummy_lh_delete(ptr noundef %7, ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !17
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = call i32 @strcmp(ptr noundef %101, ptr noundef %102) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr @stderr, align 8, !tbaa !15
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

108:                                              ; preds = %100, %88
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %13, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %119) #8
  br label %121

120:                                              ; preds = %30
  call void @abort() #10
  unreachable

121:                                              ; preds = %118, %87, %54
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !6
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !6
  br label %19, !llvm.loop !19

128:                                              ; preds = %19
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  call void @lh_doall(ptr noundef %129, ptr noundef @free)
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  call void @lh_free(ptr noundef %130)
  call void @dummy_lh_free(ptr noundef %7)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %128, %122, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @CRYPTO_library_init() #3

declare ptr @lh_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @dummy_lh_num_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %4, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %4, align 8, !tbaa !28
  br label %8, !llvm.loop !31

18:                                               ; preds = %8
  %19 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %19
}

declare i64 @lh_num_items(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define internal ptr @rand_string() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = call i32 @rand() #8
  %5 = srem i32 %4, 3
  %6 = add nsw i32 1, %5
  store i32 %6, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  store ptr %10, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = load i32, ptr %1, align 4, !tbaa !6
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = call i32 @rand() #8
  %17 = and i32 %16, 7
  %18 = add nsw i32 48, %17
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !6
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !32
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !6
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !6
  br label %11, !llvm.loop !33

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret ptr %32
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dummy_lh_retrieve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %6, align 8, !tbaa !28
  br label %11, !llvm.loop !35

30:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dummy_lh_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %9, align 8, !tbaa !28
  br label %14, !llvm.loop !36

37:                                               ; preds = %14
  %38 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %38, ptr %8, align 8, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @lh_delete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dummy_lh_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %10, i32 0, i32 0
  store ptr %11, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %6, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %8, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %36, i32 0, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %6, align 8, !tbaa !28
  br label %15, !llvm.loop !40

42:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lh_doall(ptr noundef, ptr noundef) #3

declare void @lh_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dummy_lh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dummy_lhash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.dummy_lhash_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %20, ptr %3, align 8, !tbaa !28
  br label %8, !llvm.loop !41

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8lhash_st", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11dummy_lhash", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"dummy_lhash", !27, i64 0}
!27 = !{!"p1 _ZTS16dummy_lhash_node", !12, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !27, i64 8}
!30 = !{!"dummy_lhash_node", !18, i64 0, !27, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!30, !18, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS16dummy_lhash_node", !12, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
