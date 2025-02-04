target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_alias_data = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }

@the_repository = external global ptr, align 8
@sane_ctype = external constant [256 x i8], align 16
@split_cmdline_errors = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.config_alias_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void @read_early_config(ptr noundef %8, ptr noundef @config_alias_cb, ptr noundef %3)
  %9 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_alias_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str, ptr noundef %11)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.config_alias_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.config_alias_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call i32 @strcasecmp(ptr noundef %23, ptr noundef %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.config_alias_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.config_alias_data, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.config_alias_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call i32 @git_config_string(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

43:                                               ; preds = %22
  br label %56

44:                                               ; preds = %17
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.config_alias_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.config_alias_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @string_list_append(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.config_alias_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.config_alias_data, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !14
  call void @read_early_config(ptr noundef %8, ptr noundef @config_alias_cb, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_cmdline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %5, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %51, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %54

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_addch(ptr noundef %20, i32 noundef 32)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_addch(ptr noundef %22, i32 noundef 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %46, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !26
  store i8 %32, ptr %8, align 1, !tbaa !26
  %33 = load i8, ptr %8, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %8, align 1, !tbaa !26
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_addch(ptr noundef %41, i32 noundef 92)
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = load i8, ptr %8, align 1, !tbaa !26
  %45 = sext i8 %44 to i32
  call void @strbuf_addch(ptr noundef %43, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !4
  br label %25, !llvm.loop !27

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_addch(ptr noundef %50, i32 noundef 34)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !24
  br label %10, !llvm.loop !29

54:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_cmdline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 16, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !26
  %13 = load i64, ptr %9, align 8, !tbaa !38
  %14 = call i64 @st_mult(i64 noundef 8, i64 noundef %13)
  %15 = call ptr @xmalloc(i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %173, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %174

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  store i8 %33, ptr %11, align 1, !tbaa !26
  %34 = load i8, ptr %10, align 1, !tbaa !26
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %29
  %37 = load i8, ptr %11, align 1, !tbaa !26
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %111

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %7, align 8, !tbaa !38
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %70, %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i64, ptr %6, align 8, !tbaa !38
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i64, ptr %6, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %57, %49
  %69 = phi i1 [ false, %49 ], [ %67, %57 ]
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %49, !llvm.loop !39

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8, !tbaa !38
  %74 = add i64 %73, 1
  %75 = load i64, ptr %9, align 8, !tbaa !38
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8, !tbaa !38
  %79 = add i64 %78, 16
  %80 = mul i64 %79, 3
  %81 = udiv i64 %80, 2
  %82 = load i64, ptr %8, align 8, !tbaa !38
  %83 = add i64 %82, 1
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i64, ptr %8, align 8, !tbaa !38
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !38
  br label %93

88:                                               ; preds = %77
  %89 = load i64, ptr %9, align 8, !tbaa !38
  %90 = add i64 %89, 16
  %91 = mul i64 %90, 3
  %92 = udiv i64 %91, 2
  store i64 %92, ptr %9, align 8, !tbaa !38
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i64, ptr %9, align 8, !tbaa !38
  %97 = call i64 @st_mult(i64 noundef 8, i64 noundef %96)
  %98 = call ptr @xrealloc(ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %98, ptr %99, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %93, %72
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i64, ptr %7, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i64, ptr %8, align 8, !tbaa !38
  %109 = add i64 %108, 1
  store i64 %109, ptr %8, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr %105, ptr %110, align 8, !tbaa !4
  br label %170

111:                                              ; preds = %36, %29
  %112 = load i8, ptr %10, align 1, !tbaa !26
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %11, align 1, !tbaa !26
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 39
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %11, align 1, !tbaa !26
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 34
  br i1 %121, label %122, label %126

122:                                              ; preds = %118, %114
  %123 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %123, ptr %10, align 1, !tbaa !26
  %124 = load i64, ptr %6, align 8, !tbaa !38
  %125 = add i64 %124, 1
  store i64 %125, ptr %6, align 8, !tbaa !38
  br label %169

126:                                              ; preds = %118, %111
  %127 = load i8, ptr %11, align 1, !tbaa !26
  %128 = sext i8 %127 to i32
  %129 = load i8, ptr %10, align 1, !tbaa !26
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  store i8 0, ptr %10, align 1, !tbaa !26
  %133 = load i64, ptr %6, align 8, !tbaa !38
  %134 = add i64 %133, 1
  store i64 %134, ptr %6, align 8, !tbaa !38
  br label %168

135:                                              ; preds = %126
  %136 = load i8, ptr %11, align 1, !tbaa !26
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 92
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load i8, ptr %10, align 1, !tbaa !26
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 39
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load i64, ptr %6, align 8, !tbaa !38
  %145 = add i64 %144, 1
  store i64 %145, ptr %6, align 8, !tbaa !38
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i64, ptr %6, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !26
  store i8 %149, ptr %11, align 1, !tbaa !26
  %150 = load i8, ptr %11, align 1, !tbaa !26
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !36
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  call void @free(ptr noundef %155) #7
  %156 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %156, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %139, %135
  %161 = load i8, ptr %11, align 1, !tbaa !26
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load i64, ptr %7, align 8, !tbaa !38
  %164 = add i64 %163, 1
  store i64 %164, ptr %7, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 %161, ptr %165, align 1, !tbaa !26
  %166 = load i64, ptr %6, align 8, !tbaa !38
  %167 = add i64 %166, 1
  store i64 %167, ptr %6, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %160, %132
  br label %169

169:                                              ; preds = %168, %122
  br label %170

170:                                              ; preds = %169, %102
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %235 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %23, !llvm.loop !40

174:                                              ; preds = %23
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load i64, ptr %7, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !26
  %178 = load i8, ptr %10, align 1, !tbaa !26
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !36
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  call void @free(ptr noundef %183) #7
  %184 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %184, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

187:                                              ; preds = %174
  %188 = load i64, ptr %8, align 8, !tbaa !38
  %189 = icmp uge i64 %188, 2147483647
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !36
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  call void @free(ptr noundef %193) #7
  %194 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %194, align 8, !tbaa !24
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %8, align 8, !tbaa !38
  %200 = add i64 %199, 1
  %201 = load i64, ptr %9, align 8, !tbaa !38
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %198
  %204 = load i64, ptr %9, align 8, !tbaa !38
  %205 = add i64 %204, 16
  %206 = mul i64 %205, 3
  %207 = udiv i64 %206, 2
  %208 = load i64, ptr %8, align 8, !tbaa !38
  %209 = add i64 %208, 1
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load i64, ptr %8, align 8, !tbaa !38
  %213 = add i64 %212, 1
  store i64 %213, ptr %9, align 8, !tbaa !38
  br label %219

214:                                              ; preds = %203
  %215 = load i64, ptr %9, align 8, !tbaa !38
  %216 = add i64 %215, 16
  %217 = mul i64 %216, 3
  %218 = udiv i64 %217, 2
  store i64 %218, ptr %9, align 8, !tbaa !38
  br label %219

219:                                              ; preds = %214, %211
  %220 = load ptr, ptr %5, align 8, !tbaa !36
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load i64, ptr %9, align 8, !tbaa !38
  %223 = call i64 @st_mult(i64 noundef 8, i64 noundef %222)
  %224 = call ptr @xrealloc(ptr noundef %221, i64 noundef %223)
  %225 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %224, ptr %225, align 8, !tbaa !24
  br label %226

226:                                              ; preds = %219, %198
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8, !tbaa !36
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = load i64, ptr %8, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  store ptr null, ptr %232, align 8, !tbaa !4
  %233 = load i64, ptr %8, align 8, !tbaa !38
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %228, %196, %186, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %3, align 8, !tbaa !38
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !38
  %14 = load i64, ptr %4, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !38
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @split_cmdline_strerror(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x ptr], ptr @split_cmdline_errors, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !41

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"config_alias_data", !5, i64 0, !5, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS11string_list", !6, i64 0}
!12 = !{!10, !5, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14config_context", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17config_alias_data", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"strbuf", !34, i64 0, !34, i64 8, !5, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 omnipotent char", !6, i64 0}
!38 = !{!34, !34, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!33, !34, i64 0}
