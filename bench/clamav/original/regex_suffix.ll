target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_list = type { ptr, ptr, ptr }
%struct.text_buffer = type { ptr, i64, i64 }
%struct.node = type { i32, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"cli_regex2suffix: pattern can't be NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"regex_suffix: Error compiling regular expression %s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"regex_suffix: Error compiling regular expression: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"cli_regex2suffix: unable to strdup regex.pattern\0A\00", align 1
@dot_bitmap = internal global [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"make_node: Unable to allocate memory for new node\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"dup_node: Unable to allocate memory for duplicate node\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"make_node: Unable to allocate memory for leaf class\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"make_charclass: Unable to allocate memory for character class\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"parse_char_class: Unable to allocate memory for bitmap\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"parse_char_class: Invalid char class\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"parse_char_class: range_start not initialized\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_regex2suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.regex_list, align 8
  %11 = alloca %struct.text_buffer, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 16, ptr %15, align 4, !tbaa !13
  br label %84

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @cli_regcomp(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i64 @cli_regerror(i32 noundef %32, ptr noundef %34, ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load i64, ptr %16, align 8, !tbaa !11
  %37 = call ptr @cli_max_malloc(i64 noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !3
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %17, align 8, !tbaa !3
  %45 = load i64, ptr %16, align 8, !tbaa !11
  %46 = call i64 @cli_regerror(i32 noundef %41, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %49) #9
  br label %52

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %40
  %53 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %109

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @cli_safer_strdup(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 12, ptr %15, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %84

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = call ptr @parse_regex(ptr noundef %70, i64 noundef %72, ptr noundef %14)
  store ptr %73, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 12, ptr %15, align 4, !tbaa !13
  br label %84

77:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.node, ptr %78, i32 0, i32 1
  store ptr %12, ptr %79, align 8, !tbaa !20
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call i32 @build_suffixtree_descend(ptr noundef %80, ptr noundef %11, ptr noundef %81, ptr noundef %82, ptr noundef %10)
  store i32 %83, ptr %15, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %77, %76, %66, %21
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  call void @free(ptr noundef %91) #9
  %92 = getelementptr inbounds nuw %struct.regex_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.text_buffer, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.text_buffer, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  call void @free(ptr noundef %102) #9
  %103 = getelementptr inbounds nuw %struct.text_buffer, ptr %11, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %107)
  %108 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %106, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_errmsg(ptr noundef, ...) #3

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %12

12:                                               ; preds = %174, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 36
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br i1 %29, label %30, label %175

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  switch i32 %36, label %156 [
    i32 124, label %37
    i32 42, label %53
    i32 63, label %53
    i32 43, label %63
    i32 40, label %89
    i32 41, label %108
    i32 46, label %110
    i32 91, label %127
    i32 92, label %152
  ]

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = call ptr @parse_regex(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call ptr @make_node(i32 noundef 2, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

52:                                               ; preds = %37
  br label %174

53:                                               ; preds = %30, %30
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = call ptr @make_node(i32 noundef 3, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !11
  br label %174

63:                                               ; preds = %30
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = call ptr @make_node(i32 noundef 3, ptr noundef %64, ptr noundef null)
  store ptr %65, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %69)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = call ptr @dup_node(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = call ptr @make_node(i32 noundef 1, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !11
  br label %174

89:                                               ; preds = %30
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i64, ptr %6, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = call ptr @parse_regex(ptr noundef %93, i64 noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %100)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call ptr @make_node(i32 noundef 1, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !9
  br label %174

108:                                              ; preds = %30
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

110:                                              ; preds = %30
  %111 = call ptr @make_charclass(ptr noundef @dot_bitmap)
  store ptr %111, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %115)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = call ptr @make_node(i32 noundef 1, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !11
  br label %174

127:                                              ; preds = %30
  %128 = load ptr, ptr %7, align 8, !tbaa !24
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i64, ptr %6, align 8, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = call ptr @parse_char_class(ptr noundef %131, i64 noundef %132, ptr noundef %133)
  %135 = call ptr @make_charclass(ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !9
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %139)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = call ptr @make_node(i32 noundef 1, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %147)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !11
  br label %174

152:                                              ; preds = %30
  %153 = load ptr, ptr %7, align 8, !tbaa !24
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %30, %152
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = call ptr @make_leaf(i8 noundef signext %161)
  store ptr %162, ptr %9, align 8, !tbaa !9
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = call ptr @make_node(i32 noundef 1, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  call void @destroy_tree(ptr noundef %169)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

170:                                              ; preds = %156
  %171 = load ptr, ptr %7, align 8, !tbaa !24
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %170, %148, %123, %101, %85, %59, %52
  br label %12

175:                                              ; preds = %28
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %176, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %177

177:                                              ; preds = %175, %168, %146, %138, %122, %114, %108, %99, %83, %75, %68, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @build_suffixtree_descend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %14

14:                                               ; preds = %24, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.node, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %7, align 8, !tbaa !9
  br label %14

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !30
  switch i32 %36, label %98 [
    i32 2, label %37
    i32 3, label %71
    i32 4, label %88
    i32 5, label %88
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.text_buffer, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !31
  store i64 %40, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.node, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = call i32 @build_suffixtree_descend(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

52:                                               ; preds = %37
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.text_buffer, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.node, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = call i32 @build_suffixtree_descend(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

67:                                               ; preds = %52
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.text_buffer, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !31
  br label %99

71:                                               ; preds = %33
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = call i32 @textbuffer_putc(ptr noundef %72, i8 noundef signext 0)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.text_buffer, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.text_buffer, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = sub i64 %81, 1
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = call i32 %74(ptr noundef %75, ptr noundef %78, i64 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

87:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

88:                                               ; preds = %33, %33
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !29
  %94 = call i32 @build_suffixtree_ascend(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

97:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

98:                                               ; preds = %33
  br label %99

99:                                               ; preds = %98, %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %97, %96, %87, %86, %66, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @destroy_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !30
  switch i32 %9, label %40 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 5, label %19
    i32 0, label %39
    i32 4, label %39
  ]

10:                                               ; preds = %6, %6, %6
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.node, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void @destroy_tree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.node, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @destroy_tree(ptr noundef %18)
  br label %40

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.node, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, @dot_bitmap
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.node, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.node, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %40

39:                                               ; preds = %6, %6
  br label %40

40:                                               ; preds = %6, %39, %38, %10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %5, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_node(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %3
  %24 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.node, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.node, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.node, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.node, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.node, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %44, %28
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.node, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

11:                                               ; preds = %1
  %12 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.node, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.node, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !30
  switch i32 %26, label %50 [
    i32 4, label %27
    i32 5, label %33
  ]

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.node, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.node, ptr %31, i32 0, i32 2
  store i8 %30, ptr %32, align 8, !tbaa !26
  br label %83

33:                                               ; preds = %16
  %34 = call noalias ptr @malloc(i64 noundef 32) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.node, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.node, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.node, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 32, i1 false)
  br label %83

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.node, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call ptr @dup_node(ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.node, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call ptr @dup_node(ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.node, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.node, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.node, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %71, %50
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.node, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82, %43, %27
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %41, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @make_charclass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.node, ptr %15, i32 0, i32 0
  store i32 5, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.node, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_char_class(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %3
  %15 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %422

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 94
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 32, i1 false)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = add i64 %36, 1
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %422

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %57

55:                                               ; preds = %24
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %413, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %254

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %254

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %70 = load i8, ptr %8, align 1, !tbaa !26
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %78) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 6, ptr %13, align 4
  br label %251

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !24
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = add i64 %85, 1
  %87 = load i64, ptr %6, align 8, !tbaa !11
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %94) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 6, ptr %13, align 4
  br label %251

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8, !tbaa !24
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 91
  br i1 %110, label %111, label %219

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %212

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %125) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %158, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 93
  br i1 %136, label %137, label %159

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = add i64 %140, 1
  %142 = load i64, ptr %6, align 8, !tbaa !11
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %149) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 6, ptr %13, align 4
  br label %251

153:                                              ; preds = %138
  %154 = load ptr, ptr %7, align 8, !tbaa !24
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %129

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = add i64 %162, 1
  %164 = load i64, ptr %6, align 8, !tbaa !11
  %165 = icmp uge i64 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %171) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 6, ptr %13, align 4
  br label %251

175:                                              ; preds = %160
  %176 = load ptr, ptr %7, align 8, !tbaa !24
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %210, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 93
  br i1 %188, label %189, label %211

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = add i64 %192, 1
  %194 = load i64, ptr %6, align 8, !tbaa !11
  %195 = icmp uge i64 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %201) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 6, ptr %13, align 4
  br label %251

205:                                              ; preds = %190
  %206 = load ptr, ptr %7, align 8, !tbaa !24
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %181

211:                                              ; preds = %181
  store ptr @dot_bitmap, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %251

212:                                              ; preds = %111
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !24
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !26
  store i8 %217, ptr %11, align 1, !tbaa !26
  br label %218

218:                                              ; preds = %212
  br label %225

219:                                              ; preds = %103
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %7, align 8, !tbaa !24
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !26
  store i8 %224, ptr %11, align 1, !tbaa !26
  br label %225

225:                                              ; preds = %219, %218
  %226 = load i8, ptr %8, align 1, !tbaa !26
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %247, %225
  %230 = load i32, ptr %12, align 4, !tbaa !13
  %231 = load i8, ptr %11, align 1, !tbaa !26
  %232 = zext i8 %231 to i32
  %233 = icmp ule i32 %230, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4, !tbaa !13
  %236 = and i32 %235, 7
  %237 = shl i32 1, %236
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load i32, ptr %12, align 4, !tbaa !13
  %240 = lshr i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !26
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, %237
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1, !tbaa !26
  br label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %12, align 4, !tbaa !13
  %249 = add i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !13
  br label %229

250:                                              ; preds = %229
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %251

251:                                              ; preds = %204, %174, %152, %97, %81, %250, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %252 = load i32, ptr %13, align 4
  switch i32 %252, label %424 [
    i32 0, label %253
    i32 6, label %422
  ]

253:                                              ; preds = %251
  br label %412

254:                                              ; preds = %66, %58
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %7, align 8, !tbaa !24
  %257 = load i64, ptr %256, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !26
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 91
  br i1 %261, label %262, label %362

262:                                              ; preds = %254
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %7, align 8, !tbaa !24
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !26
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %270, label %362

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %275) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %274, %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %308, %278
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load ptr, ptr %7, align 8, !tbaa !24
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !26
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 93
  br i1 %286, label %287, label %309

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %7, align 8, !tbaa !24
  %290 = load i64, ptr %289, align 8, !tbaa !11
  %291 = add i64 %290, 1
  %292 = load i64, ptr %6, align 8, !tbaa !11
  %293 = icmp uge i64 %291, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %288
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %299) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %422

303:                                              ; preds = %288
  %304 = load ptr, ptr %7, align 8, !tbaa !24
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = add i64 %305, 1
  store i64 %306, ptr %304, align 8, !tbaa !11
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %279

309:                                              ; preds = %279
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8, !tbaa !24
  %312 = load i64, ptr %311, align 8, !tbaa !11
  %313 = add i64 %312, 1
  %314 = load i64, ptr %6, align 8, !tbaa !11
  %315 = icmp uge i64 %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %321) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %320, %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %422

325:                                              ; preds = %310
  %326 = load ptr, ptr %7, align 8, !tbaa !24
  %327 = load i64, ptr %326, align 8, !tbaa !11
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %360, %330
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load ptr, ptr %7, align 8, !tbaa !24
  %334 = load i64, ptr %333, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !26
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 93
  br i1 %338, label %339, label %361

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %7, align 8, !tbaa !24
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = add i64 %342, 1
  %344 = load i64, ptr %6, align 8, !tbaa !11
  %345 = icmp uge i64 %343, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %340
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %351) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %350, %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %422

355:                                              ; preds = %340
  %356 = load ptr, ptr %7, align 8, !tbaa !24
  %357 = load i64, ptr %356, align 8, !tbaa !11
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !11
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %331

361:                                              ; preds = %331
  store ptr @dot_bitmap, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %424

362:                                              ; preds = %262, %254
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %7, align 8, !tbaa !24
  %365 = load i64, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !26
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 7
  %370 = shl i32 1, %369
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = load ptr, ptr %7, align 8, !tbaa !24
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !26
  %377 = zext i8 %376 to i32
  %378 = ashr i32 %377, 3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %371, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !26
  %382 = zext i8 %381 to i32
  %383 = xor i32 %382, %370
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %380, align 1, !tbaa !26
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load ptr, ptr %7, align 8, !tbaa !24
  %387 = load i64, ptr %386, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !26
  store i8 %389, ptr %8, align 1, !tbaa !26
  br label %390

390:                                              ; preds = %362
  %391 = load ptr, ptr %7, align 8, !tbaa !24
  %392 = load i64, ptr %391, align 8, !tbaa !11
  %393 = add i64 %392, 1
  %394 = load i64, ptr %6, align 8, !tbaa !11
  %395 = icmp uge i64 %393, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %390
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %10, align 8, !tbaa !3
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %401) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %422

405:                                              ; preds = %390
  %406 = load ptr, ptr %7, align 8, !tbaa !24
  %407 = load i64, ptr %406, align 8, !tbaa !11
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8, !tbaa !11
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %253
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = load ptr, ptr %7, align 8, !tbaa !24
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !26
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 93
  br i1 %420, label %58, label %421

421:                                              ; preds = %413
  br label %422

422:                                              ; preds = %421, %251, %404, %354, %324, %302, %48, %21
  %423 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %423, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %424

424:                                              ; preds = %422, %361, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %425 = load ptr, ptr %4, align 8
  ret ptr %425
}

; Function Attrs: nounwind uwtable
define internal ptr @make_leaf(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.node, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.node, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = load i8, ptr %3, align 1, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.node, ptr %16, i32 0, i32 2
  store i8 %15, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1, !tbaa !26
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @build_suffixtree_ascend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %19

19:                                               ; preds = %199, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %200

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !30
  switch i32 %26, label %195 [
    i32 0, label %27
    i32 4, label %44
    i32 5, label %53
    i32 1, label %149
    i32 2, label %174
    i32 3, label %178
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = call i32 @textbuffer_putc(ptr noundef %28, i8 noundef signext 0)
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.text_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.text_buffer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = call i32 %30(ptr noundef %31, ptr noundef %34, i64 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

43:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

44:                                               ; preds = %22
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.node, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !26
  %49 = call i32 @textbuffer_putc(ptr noundef %45, i8 noundef signext %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %8, align 8, !tbaa !9
  br label %195

53:                                               ; preds = %22
  store i64 0, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i64, ptr %14, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 255
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.node, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = and i64 %66, 7
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = and i32 %65, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %72, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8, !tbaa !11
  %78 = add i64 %77, 1
  store i64 %78, ptr %14, align 8, !tbaa !11
  br label %54

79:                                               ; preds = %54
  %80 = load i64, ptr %15, align 8, !tbaa !11
  %81 = icmp ugt i64 %80, 16
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = call i32 @textbuffer_putc(ptr noundef %83, i8 noundef signext 0)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.text_buffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.text_buffer, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = sub i64 %92, 1
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = call i32 %85(ptr noundef %86, ptr noundef %89, i64 noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  store i32 20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

98:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

99:                                               ; preds = %79
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 255
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.node, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = load i64, ptr %14, align 8, !tbaa !11
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = zext i8 %110 to i32
  %112 = load i64, ptr %14, align 8, !tbaa !11
  %113 = and i64 %112, 7
  %114 = trunc i64 %113 to i32
  %115 = shl i32 1, %114
  %116 = and i32 %111, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.text_buffer, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !31
  store i64 %121, ptr %18, align 8, !tbaa !11
  %122 = load ptr, ptr %9, align 8, !tbaa !27
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = trunc i64 %123 to i8
  %125 = call i32 @textbuffer_putc(ptr noundef %122, i8 noundef signext %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %9, align 8, !tbaa !27
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !29
  %134 = call i32 @build_suffixtree_ascend(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  store i32 20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %141

137:                                              ; preds = %118
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = load ptr, ptr %9, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.text_buffer, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8, !tbaa !31
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %197 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %103
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %14, align 8, !tbaa !11
  %147 = add i64 %146, 1
  store i64 %147, ptr %14, align 8, !tbaa !11
  br label %100

148:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

149:                                              ; preds = %22
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.node, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = icmp ne ptr %150, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.node, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !29
  %165 = call i32 @build_suffixtree_descend(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  store i32 20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

168:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

169:                                              ; preds = %149
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.node, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  store ptr %172, ptr %8, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %169
  br label %195

174:                                              ; preds = %22
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.node, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  store ptr %177, ptr %8, align 8, !tbaa !9
  br label %195

178:                                              ; preds = %22
  %179 = load ptr, ptr %9, align 8, !tbaa !27
  %180 = call i32 @textbuffer_putc(ptr noundef %179, i8 noundef signext 0)
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.text_buffer, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = load ptr, ptr %9, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.text_buffer, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !31
  %189 = sub i64 %188, 1
  %190 = load ptr, ptr %13, align 8, !tbaa !29
  %191 = call i32 %181(ptr noundef %182, ptr noundef %185, i64 noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i32 20, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

194:                                              ; preds = %178
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

195:                                              ; preds = %22, %174, %173, %44
  %196 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %196, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %195, %194, %193, %168, %167, %148, %141, %98, %97, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %19

200:                                              ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %202 = load i32, ptr %7, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.text_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.text_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.text_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.text_buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = add i64 %26, 4096
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.text_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = add i64 %32, %33
  br label %40

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.text_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = add i64 %38, 4096
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i64 [ %34, %29 ], [ %39, %35 ]
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.text_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = call ptr @cli_max_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.text_buffer, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.text_buffer, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %2
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %3, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4node", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"regex_list", !4, i64 0, !5, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS10regex_list", !5, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!16, !4, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"node", !14, i64 0, !10, i64 8, !6, i64 16}
!22 = !{!23, !4, i64 0}
!23 = !{!"text_buffer", !4, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11text_buffer", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!21, !14, i64 0}
!31 = !{!23, !12, i64 8}
!32 = !{!23, !12, i64 16}
