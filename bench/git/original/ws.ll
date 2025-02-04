target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.whitespace_rule = type { ptr, i32, i8 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@whitespace_rule_cfg = dso_local global i32 1224, align 4
@.str = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@whitespace_rule.attr_whitespace_rule = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.whitespace_error_string.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1
@whitespace_rule_names = internal global [7 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 1088, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 128, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 256, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 64, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 1024, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 2048, i8 2, [3 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_whitespace_rule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1224, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %109, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %110

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 44) #10
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %35

30:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %2, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = add i64 %33, -1
  store i64 %34, ptr %5, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %30, %14
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 3, ptr %9, align 4
  br label %107

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !14
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = call i32 @strncmp(ptr noundef %49, ptr noundef %50, i64 noundef %51) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %76

55:                                               ; preds = %44
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = xor i32 %63, -1
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = and i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !9
  br label %75

67:                                               ; preds = %55
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = or i32 %73, %72
  store i32 %74, ptr %3, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %67, %58
  br label %79

76:                                               ; preds = %54
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !9
  br label %40, !llvm.loop !17

79:                                               ; preds = %75, %40
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = call zeroext i1 @skip_prefix(ptr noundef %80, ptr noundef @.str.1, ptr noundef %7)
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = call i32 @atoi(ptr noundef %83) #10
  store i32 %84, ptr %10, align 4, !tbaa !9
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = icmp ult i32 0, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = and i32 %91, -64
  store i32 %92, ptr %3, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %3, align 4, !tbaa !9
  %95 = or i32 %94, %93
  store i32 %95, ptr %3, align 4, !tbaa !9
  br label %104

96:                                               ; preds = %87, %82
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.2, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %106, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %121 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %11, !llvm.loop !19

110:                                              ; preds = %107, %11
  %111 = load i32, ptr %3, align 4, !tbaa !9
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4, !tbaa !9
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void (ptr, ...) @die(ptr noundef @.str.3) #11
  unreachable

119:                                              ; preds = %114, %110
  %120 = load i32, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %120

121:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !22

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.4, ptr noundef null)
  store ptr %13, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !25
  call void @git_check_attr(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.attr_check, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.attr_check_item, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.attr_check_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, @git_attr__true
  br i1 %25, label %26, label %66

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !9
  %28 = and i32 %27, 63
  store i32 %28, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %61, %26
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.whitespace_rule, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = or i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %52, %42, %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %29, !llvm.loop !35

64:                                               ; preds = %29
  %65 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %80

66:                                               ; preds = %14
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp eq ptr %67, @git_attr__false
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !9
  %71 = and i32 %70, 63
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr @whitespace_rule_cfg, align 4, !tbaa !9
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = call i32 @parse_whitespace_rule(ptr noundef %78)
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %75, %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare ptr @attr_check_initl(ptr noundef, ...) #5

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @whitespace_error_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.whitespace_error_string.err, i64 24, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, 1088
  %6 = icmp eq i32 %5, 1088
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.5)
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, 1024
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %17
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23, %7
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %32, %28
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %2, align 4, !tbaa !9
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %42, %38
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.9)
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %52, %48
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.10)
  br label %54

54:                                               ; preds = %53, %44
  %55 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret ptr %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @ws_check_emit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !40
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = call i32 @ws_check_emit_1(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  store i32 1, ptr %18, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %23, %7
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  store i32 1, ptr %19, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %51, %42, %39, %35
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %82, %58
  %62 = load i32, ptr %20, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %77, ptr %17, align 4, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = or i32 %78, 64
  store i32 %79, ptr %15, align 4, !tbaa !9
  br label %81

80:                                               ; preds = %64
  br label %85

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %20, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %20, align 4, !tbaa !9
  br label %61, !llvm.loop !42

85:                                               ; preds = %80, %61
  br label %86

86:                                               ; preds = %85, %54
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %90, ptr %17, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %89, %86
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %204, %91
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %207

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %204

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = load i32, ptr %20, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 9
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %207

114:                                              ; preds = %105
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = load i32, ptr %20, align 4, !tbaa !9
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = or i32 %123, 128
  store i32 %124, ptr %15, align 4, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %11, align 8, !tbaa !40
  %130 = call i32 @fputs(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %11, align 8, !tbaa !40
  %140 = call i64 @fwrite(ptr noundef %134, i64 noundef %138, i64 noundef 1, ptr noundef %139)
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !40
  %143 = call i32 @fputs(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load ptr, ptr %11, align 8, !tbaa !40
  %149 = call i64 @fwrite(ptr noundef %147, i64 noundef 1, i64 noundef 1, ptr noundef %148)
  br label %150

150:                                              ; preds = %127, %122
  br label %201

151:                                              ; preds = %118, %114
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = and i32 %152, 2048
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !9
  %157 = or i32 %156, 2048
  store i32 %157, ptr %15, align 4, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !40
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %183

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i32, ptr %20, align 4, !tbaa !9
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %11, align 8, !tbaa !40
  %170 = call i64 @fwrite(ptr noundef %164, i64 noundef %168, i64 noundef 1, ptr noundef %169)
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = load ptr, ptr %11, align 8, !tbaa !40
  %173 = call i32 @fputs(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load ptr, ptr %11, align 8, !tbaa !40
  %179 = call i64 @fwrite(ptr noundef %177, i64 noundef 1, i64 noundef 1, ptr noundef %178)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %11, align 8, !tbaa !40
  %182 = call i32 @fputs(ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %160, %155
  br label %200

184:                                              ; preds = %151
  %185 = load ptr, ptr %11, align 8, !tbaa !40
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i32, ptr %20, align 4, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = call i64 @fwrite(ptr noundef %191, i64 noundef %196, i64 noundef 1, ptr noundef %197)
  br label %199

199:                                              ; preds = %187, %184
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200, %150
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %201, %104
  %205 = load i32, ptr %20, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !9
  br label %92, !llvm.loop !43

207:                                              ; preds = %113, %92
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = and i32 %208, 256
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %207
  %212 = load i32, ptr %20, align 4, !tbaa !9
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = sub nsw i32 %212, %213
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = and i32 %215, 63
  %217 = icmp uge i32 %214, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %211
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = or i32 %219, 256
  store i32 %220, ptr %15, align 4, !tbaa !9
  %221 = load ptr, ptr %11, align 8, !tbaa !40
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  %225 = load ptr, ptr %11, align 8, !tbaa !40
  %226 = call i32 @fputs(ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %8, align 8, !tbaa !4
  %228 = load i32, ptr %16, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %11, align 8, !tbaa !40
  %236 = call i64 @fwrite(ptr noundef %230, i64 noundef %234, i64 noundef 1, ptr noundef %235)
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !40
  %239 = call i32 @fputs(ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %223, %218
  %241 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %241, ptr %16, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %211, %207
  %243 = load ptr, ptr %11, align 8, !tbaa !40
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %301

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4, !tbaa !9
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = sub nsw i32 %246, %247
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8, !tbaa !4
  %252 = load ptr, ptr %11, align 8, !tbaa !40
  %253 = call i32 @fputs(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = load i32, ptr %16, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i32, ptr %17, align 4, !tbaa !9
  %259 = load i32, ptr %16, align 4, !tbaa !9
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %11, align 8, !tbaa !40
  %263 = call i64 @fwrite(ptr noundef %257, i64 noundef %261, i64 noundef 1, ptr noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = load ptr, ptr %11, align 8, !tbaa !40
  %266 = call i32 @fputs(ptr noundef %264, ptr noundef %265)
  br label %267

267:                                              ; preds = %250, %245
  %268 = load i32, ptr %17, align 4, !tbaa !9
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  %273 = load ptr, ptr %11, align 8, !tbaa !40
  %274 = call i32 @fputs(ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = load i32, ptr %17, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i32, ptr %9, align 4, !tbaa !9
  %280 = load i32, ptr %17, align 4, !tbaa !9
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %11, align 8, !tbaa !40
  %284 = call i64 @fwrite(ptr noundef %278, i64 noundef %282, i64 noundef 1, ptr noundef %283)
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = load ptr, ptr %11, align 8, !tbaa !40
  %287 = call i32 @fputs(ptr noundef %285, ptr noundef %286)
  br label %288

288:                                              ; preds = %271, %267
  %289 = load i32, ptr %19, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8, !tbaa !40
  %293 = call i32 @fputc(i32 noundef 13, ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %18, align 4, !tbaa !9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8, !tbaa !40
  %299 = call i32 @fputc(i32 noundef 10, ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %242
  %302 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @ws_check_emit_1(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_blank_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !44

23:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %5
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = and i32 %55, 512
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %54, %45, %40
  br label %64

64:                                               ; preds = %63, %31, %28
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %84, %81
  %98 = phi i1 [ false, %81 ], [ %96, %84 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4, !tbaa !9
  br label %81, !llvm.loop !47

102:                                              ; preds = %97
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %102, %67, %64
  br label %104

104:                                              ; preds = %103, %5
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %152, %104
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  store i8 %114, ptr %18, align 1, !tbaa !13
  %115 = load i8, ptr %18, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %119, ptr %15, align 4, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = icmp sle i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %126, %123, %118
  br label %148

128:                                              ; preds = %109
  %129 = load i8, ptr %18, align 1, !tbaa !13
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %133, ptr %16, align 4, !tbaa !9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = and i32 %134, 256
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = and i32 %138, 63
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = sub nsw i32 %140, %141
  %143 = icmp ule i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %144, %137, %132
  br label %147

146:                                              ; preds = %128
  store i32 4, ptr %19, align 4
  br label %149

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %127
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %310 [
    i32 0, label %151
    i32 4, label %155
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !9
  br label %105, !llvm.loop !48

155:                                              ; preds = %149, %105
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %222

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !9
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = and i32 %161, 256
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %21, align 4, !tbaa !9
  br label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %158
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = load i32, ptr %11, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %185, ptr %22, align 1, !tbaa !13
  %186 = load i8, ptr %22, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 32
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  store i32 0, ptr %20, align 4, !tbaa !9
  %190 = load ptr, ptr %6, align 8, !tbaa !38
  %191 = load i8, ptr %22, align 1, !tbaa !13
  %192 = sext i8 %191 to i32
  call void @strbuf_addch(ptr noundef %190, i32 noundef %192)
  br label %203

193:                                              ; preds = %180
  %194 = load i32, ptr %20, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !9
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = load i32, ptr %9, align 4, !tbaa !9
  %198 = and i32 %197, 63
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %201, i32 noundef 9)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %200, %193
  br label %203

203:                                              ; preds = %202, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !9
  br label %176, !llvm.loop !49

207:                                              ; preds = %176
  br label %208

208:                                              ; preds = %212, %207
  %209 = load i32, ptr %20, align 4, !tbaa !9
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %20, align 4, !tbaa !9
  %211 = icmp slt i32 0, %209
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %213, i32 noundef 32)
  br label %208, !llvm.loop !50

214:                                              ; preds = %208
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = sub nsw i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !9
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %285

222:                                              ; preds = %155
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = and i32 %223, 2048
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %284

226:                                              ; preds = %222
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %284

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %230 = load ptr, ptr %6, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.strbuf, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !36
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %234 = load i32, ptr %15, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %273, %229
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = load i32, ptr %24, align 4, !tbaa !9
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %276

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = load i32, ptr %11, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %264

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %251, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %250, i32 noundef 32)
  br label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct.strbuf, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !36
  %255 = load i32, ptr %23, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = sub i64 %254, %256
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = and i32 %258, 63
  %260 = zext i32 %259 to i64
  %261 = urem i64 %257, %260
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %249, label %263, !llvm.loop !51

263:                                              ; preds = %251
  br label %272

264:                                              ; preds = %240
  %265 = load ptr, ptr %6, align 8, !tbaa !38
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i32
  call void @strbuf_addch(ptr noundef %265, i32 noundef %271)
  br label %272

272:                                              ; preds = %264, %263
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !9
  br label %236, !llvm.loop !52

276:                                              ; preds = %236
  %277 = load i32, ptr %24, align 4, !tbaa !9
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sub nsw i32 %278, %277
  store i32 %279, ptr %8, align 4, !tbaa !9
  %280 = load i32, ptr %24, align 4, !tbaa !9
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %284

284:                                              ; preds = %276, %226, %222
  br label %285

285:                                              ; preds = %284, %214
  %286 = load ptr, ptr %6, align 8, !tbaa !38
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = load i32, ptr %8, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  call void @strbuf_add(ptr noundef %286, ptr noundef %287, i64 noundef %289)
  %290 = load i32, ptr %13, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %293, i32 noundef 13)
  br label %294

294:                                              ; preds = %292, %285
  %295 = load i32, ptr %12, align 4, !tbaa !9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %298, i32 noundef 10)
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i32, ptr %14, align 4, !tbaa !9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8, !tbaa !45
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8, !tbaa !45
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %305, %302, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

310:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"whitespace_rule", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11index_state", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"attr_check", !10, i64 0, !10, i64 4, !29, i64 8, !10, i64 16, !30, i64 24, !31, i64 32}
!29 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!30 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!31 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"attr_check_item", !34, i64 0, !5, i64 8}
!34 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !12, i64 8}
!37 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!37, !5, i64 16}
!54 = !{!37, !12, i64 0}
