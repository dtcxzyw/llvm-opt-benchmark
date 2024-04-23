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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 16, ptr %15, align 4
  br label %81

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @cli_regcomp(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load i32, ptr %15, align 4
  %32 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @cli_regerror(i32 noundef %31, ptr noundef %33, ptr noundef null, i64 noundef 0)
  store i64 %34, ptr %16, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call ptr @cli_max_malloc(i64 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = load i32, ptr %15, align 4
  %41 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i64, ptr %16, align 8
  %45 = call i64 @cli_regerror(i32 noundef %40, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %48) #7
  br label %51

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %39
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %5, align 4
  br label %104

53:                                               ; preds = %21
  %54 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @cli_safer_strdup(ptr noundef %56)
  %58 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 12, ptr %15, align 4
  br label %64

64:                                               ; preds = %63
  br label %81

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = call ptr @parse_regex(ptr noundef %67, i64 noundef %69, ptr noundef %14)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 12, ptr %15, align 4
  br label %81

74:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.node, ptr %75, i32 0, i32 1
  store ptr %12, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @build_suffixtree_descend(ptr noundef %77, ptr noundef %11, ptr noundef %78, ptr noundef %79, ptr noundef %10)
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %73, %64, %20
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #7
  %89 = getelementptr inbounds %struct.regex_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.text_buffer, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.text_buffer, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #7
  %99 = getelementptr inbounds %struct.text_buffer, ptr %11, i32 0, i32 0
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8
  call void @destroy_tree(ptr noundef %102)
  %103 = load i32, ptr %15, align 4
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %51
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %173, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 36
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi i1 [ false, %11 ], [ %26, %19 ]
  br i1 %28, label %29, label %174

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %155 [
    i32 124, label %36
    i32 42, label %52
    i32 63, label %52
    i32 43, label %62
    i32 40, label %88
    i32 41, label %107
    i32 46, label %109
    i32 91, label %126
    i32 92, label %151
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @parse_regex(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @make_node(i32 noundef 2, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8
  call void @destroy_tree(ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %176

51:                                               ; preds = %36
  br label %173

52:                                               ; preds = %29, %29
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @make_node(i32 noundef 3, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %176

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %173

62:                                               ; preds = %29
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @make_node(i32 noundef 3, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  call void @destroy_tree(ptr noundef %68)
  store ptr null, ptr %4, align 8
  br label %176

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @dup_node(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  call void @destroy_tree(ptr noundef %75)
  store ptr null, ptr %4, align 8
  br label %176

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @make_node(i32 noundef 1, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  call void @destroy_tree(ptr noundef %83)
  store ptr null, ptr %4, align 8
  br label %176

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %173

88:                                               ; preds = %29
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @parse_regex(ptr noundef %92, i64 noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8
  call void @destroy_tree(ptr noundef %99)
  store ptr null, ptr %4, align 8
  br label %176

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @make_node(i32 noundef 1, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8
  br label %173

107:                                              ; preds = %29
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %4, align 8
  br label %176

109:                                              ; preds = %29
  %110 = call ptr @make_charclass(ptr noundef @dot_bitmap)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  call void @destroy_tree(ptr noundef %114)
  store ptr null, ptr %4, align 8
  br label %176

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @make_node(i32 noundef 1, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store ptr null, ptr %4, align 8
  br label %176

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %173

126:                                              ; preds = %29
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @parse_char_class(ptr noundef %130, i64 noundef %131, ptr noundef %132)
  %134 = call ptr @make_charclass(ptr noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8
  call void @destroy_tree(ptr noundef %138)
  store ptr null, ptr %4, align 8
  br label %176

139:                                              ; preds = %126
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @make_node(i32 noundef 1, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  call void @destroy_tree(ptr noundef %146)
  store ptr null, ptr %4, align 8
  br label %176

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %173

151:                                              ; preds = %29
  %152 = load ptr, ptr %7, align 8
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %29
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = call ptr @make_leaf(i8 noundef signext %160)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @make_node(i32 noundef 1, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %9, align 8
  call void @destroy_tree(ptr noundef %168)
  store ptr null, ptr %4, align 8
  br label %176

169:                                              ; preds = %155
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %147, %122, %100, %84, %58, %51
  br label %11

174:                                              ; preds = %27
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %174, %167, %145, %137, %121, %113, %107, %98, %82, %74, %67, %57, %49
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @build_suffixtree_descend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %23, %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.node, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %13

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %99

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %97 [
    i32 2, label %36
    i32 3, label %70
    i32 4, label %87
    i32 5, label %87
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.text_buffer, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.node, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @build_suffixtree_descend(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 20, ptr %6, align 4
  br label %99

51:                                               ; preds = %36
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.text_buffer, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.node, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @build_suffixtree_descend(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i32 20, ptr %6, align 4
  br label %99

66:                                               ; preds = %51
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.text_buffer, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %98

70:                                               ; preds = %32
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @textbuffer_putc(ptr noundef %71, i8 noundef signext 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.text_buffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.text_buffer, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, 1
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 %73(ptr noundef %74, ptr noundef %77, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 20, ptr %6, align 4
  br label %99

86:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %99

87:                                               ; preds = %32, %32
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @build_suffixtree_ascend(ptr noundef %88, ptr noundef %89, ptr noundef null, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 20, ptr %6, align 4
  br label %99

96:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  br label %99

97:                                               ; preds = %32
  br label %98

98:                                               ; preds = %97, %66
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %96, %95, %86, %85, %65, %50, %31
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @destroy_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %40 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 5, label %19
    i32 0, label %39
    i32 4, label %39
  ]

10:                                               ; preds = %6, %6, %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @destroy_tree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.node, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @destroy_tree(ptr noundef %18)
  br label %40

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, @dot_bitmap
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.node, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.node, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %40

39:                                               ; preds = %6, %6
  br label %40

40:                                               ; preds = %39, %38, %10, %6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_node(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %4, align 8
  br label %56

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %56

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %3
  %23 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %56

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.node, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.node, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.node, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.node, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.node, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %27
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.node, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %26, %19, %14
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %84

10:                                               ; preds = %1
  %11 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %84

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.node, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.node, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %49 [
    i32 4, label %26
    i32 5, label %32
  ]

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.node, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.node, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 8
  br label %82

32:                                               ; preds = %15
  %33 = call noalias ptr @malloc(i64 noundef 32) #9
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.node, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.node, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #7
  store ptr null, ptr %2, align 8
  br label %84

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.node, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.node, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 32, i1 false)
  br label %82

49:                                               ; preds = %15
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.node, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @dup_node(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.node, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @dup_node(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.node, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.node, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.node, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %49
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.node, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %42, %26
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %82, %40, %14, %9
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @make_charclass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node, ptr %14, i32 0, i32 0
  store i32 5, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.node, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %12, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %3
  %14 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %18
  br label %395

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 32, i1 false)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = load i64, ptr %6, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %42) #7
  store ptr null, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %395

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %21
  %51 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 32, i1 false)
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %386, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %236

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %236

64:                                               ; preds = %61
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #7
  store ptr null, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  br label %395

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = load i64, ptr %6, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #7
  store ptr null, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %395

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 91
  br i1 %102, label %103, label %204

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %197

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %117) #7
  store ptr null, ptr %10, align 8
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %147, %119
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 93
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %133 = load i64, ptr %6, align 8
  %134 = icmp uge i64 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %140) #7
  store ptr null, ptr %10, align 8
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %395

143:                                              ; preds = %129
  %144 = load ptr, ptr %7, align 8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143
  br label %120

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = load i64, ptr %6, align 8
  %154 = icmp uge i64 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %160) #7
  store ptr null, ptr %10, align 8
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %395

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %195, %167
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 93
  br i1 %175, label %176, label %196

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  %181 = load i64, ptr %6, align 8
  %182 = icmp uge i64 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %188) #7
  store ptr null, ptr %10, align 8
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189
  br label %395

191:                                              ; preds = %177
  %192 = load ptr, ptr %7, align 8
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191
  br label %168

196:                                              ; preds = %168
  store ptr @dot_bitmap, ptr %4, align 8
  br label %397

197:                                              ; preds = %103
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  store i8 %202, ptr %11, align 1
  br label %203

203:                                              ; preds = %197
  br label %210

204:                                              ; preds = %95
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %11, align 1
  br label %210

210:                                              ; preds = %204, %203
  %211 = load i8, ptr %8, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %214

214:                                              ; preds = %232, %210
  %215 = load i32, ptr %12, align 4
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ule i32 %215, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  %220 = load i32, ptr %12, align 4
  %221 = and i32 %220, 7
  %222 = shl i32 1, %221
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %12, align 4
  %225 = lshr i32 %224, 3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = xor i32 %229, %222
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1
  br label %232

232:                                              ; preds = %219
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %214

235:                                              ; preds = %214
  store i32 0, ptr %9, align 4
  br label %385

236:                                              ; preds = %61, %53
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 91
  br i1 %243, label %244, label %337

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 58
  br i1 %251, label %252, label %337

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %10, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %257) #7
  store ptr null, ptr %10, align 8
  br label %258

258:                                              ; preds = %256, %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %287, %259
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 93
  br i1 %267, label %268, label %288

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %7, align 8
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, 1
  %273 = load i64, ptr %6, align 8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %269
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %10, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %280) #7
  store ptr null, ptr %10, align 8
  br label %281

281:                                              ; preds = %279, %276
  br label %282

282:                                              ; preds = %281
  br label %395

283:                                              ; preds = %269
  %284 = load ptr, ptr %7, align 8
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %283
  br label %260

288:                                              ; preds = %260
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %7, align 8
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 1
  %293 = load i64, ptr %6, align 8
  %294 = icmp uge i64 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %10, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %300) #7
  store ptr null, ptr %10, align 8
  br label %301

301:                                              ; preds = %299, %296
  br label %302

302:                                              ; preds = %301
  br label %395

303:                                              ; preds = %289
  %304 = load ptr, ptr %7, align 8
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %335, %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 93
  br i1 %315, label %316, label %336

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, 1
  %321 = load i64, ptr %6, align 8
  %322 = icmp uge i64 %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %317
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %10, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %328) #7
  store ptr null, ptr %10, align 8
  br label %329

329:                                              ; preds = %327, %324
  br label %330

330:                                              ; preds = %329
  br label %395

331:                                              ; preds = %317
  %332 = load ptr, ptr %7, align 8
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %331
  br label %308

336:                                              ; preds = %308
  store ptr @dot_bitmap, ptr %4, align 8
  br label %397

337:                                              ; preds = %244, %236
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 7
  %345 = shl i32 1, %344
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = ashr i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %346, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = xor i32 %357, %345
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %355, align 1
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  store i8 %364, ptr %8, align 1
  br label %365

365:                                              ; preds = %337
  %366 = load ptr, ptr %7, align 8
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %367, 1
  %369 = load i64, ptr %6, align 8
  %370 = icmp uge i64 %368, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %376) #7
  store ptr null, ptr %10, align 8
  br label %377

377:                                              ; preds = %375, %372
  br label %378

378:                                              ; preds = %377
  br label %395

379:                                              ; preds = %365
  %380 = load ptr, ptr %7, align 8
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %379
  store i32 1, ptr %9, align 4
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %235
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 93
  br i1 %393, label %53, label %394

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394, %378, %330, %302, %282, %190, %162, %142, %90, %75, %44, %19
  %396 = load ptr, ptr %10, align 8
  store ptr %396, ptr %4, align 8
  br label %397

397:                                              ; preds = %395, %336, %196
  %398 = load ptr, ptr %4, align 8
  ret ptr %398
}

; Function Attrs: nounwind uwtable
define internal ptr @make_leaf(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  %5 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.node, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.node, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr %3, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.node, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %18

18:                                               ; preds = %191, %6
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %193

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %191 [
    i32 0, label %26
    i32 4, label %43
    i32 5, label %52
    i32 1, label %145
    i32 2, label %170
    i32 3, label %174
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @textbuffer_putc(ptr noundef %27, i8 noundef signext 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.text_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.text_buffer, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, 1
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 %29(ptr noundef %30, ptr noundef %33, i64 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 20, ptr %7, align 4
  br label %194

42:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %194

43:                                               ; preds = %21
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.node, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = call i32 @textbuffer_putc(ptr noundef %44, i8 noundef signext %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %191

52:                                               ; preds = %21
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i64, ptr %14, align 8
  %55 = icmp ult i64 %54, 255
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %14, align 8
  %61 = lshr i64 %60, 3
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i64, ptr %14, align 8
  %66 = and i64 %65, 7
  %67 = trunc i64 %66 to i32
  %68 = shl i32 1, %67
  %69 = and i32 %64, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %15, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %71, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8
  br label %53

78:                                               ; preds = %53
  %79 = load i64, ptr %15, align 8
  %80 = icmp ugt i64 %79, 16
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @textbuffer_putc(ptr noundef %82, i8 noundef signext 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.text_buffer, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.text_buffer, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, 1
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 %84(ptr noundef %85, ptr noundef %88, i64 noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 20, ptr %7, align 4
  br label %194

97:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %194

98:                                               ; preds = %78
  store i64 0, ptr %14, align 8
  br label %99

99:                                               ; preds = %141, %98
  %100 = load i64, ptr %14, align 8
  %101 = icmp ult i64 %100, 255
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.node, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %14, align 8
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i64, ptr %14, align 8
  %112 = and i64 %111, 7
  %113 = trunc i64 %112 to i32
  %114 = shl i32 1, %113
  %115 = and i32 %110, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.text_buffer, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %17, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %14, align 8
  %123 = trunc i64 %122 to i8
  %124 = call i32 @textbuffer_putc(ptr noundef %121, i8 noundef signext %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.node, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @build_suffixtree_ascend(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %117
  store i32 20, ptr %7, align 4
  br label %194

136:                                              ; preds = %117
  %137 = load i64, ptr %17, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.text_buffer, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %102
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8
  br label %99

144:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %194

145:                                              ; preds = %21
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.node, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %146, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.node, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @build_suffixtree_descend(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 20, ptr %7, align 4
  br label %194

164:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  br label %194

165:                                              ; preds = %145
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.node, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %165
  br label %191

170:                                              ; preds = %21
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.node, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %8, align 8
  br label %191

174:                                              ; preds = %21
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @textbuffer_putc(ptr noundef %175, i8 noundef signext 0)
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.text_buffer, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.text_buffer, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, 1
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 %177(ptr noundef %178, ptr noundef %181, i64 noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  store i32 20, ptr %7, align 4
  br label %194

190:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  br label %194

191:                                              ; preds = %170, %169, %43, %21
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %10, align 8
  br label %18

193:                                              ; preds = %18
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %190, %189, %164, %163, %144, %135, %97, %96, %42, %41
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.text_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.text_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.text_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.text_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4096
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.text_buffer, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.text_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4096
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i64 [ %33, %28 ], [ %38, %34 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.text_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @cli_max_realloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.text_buffer, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.text_buffer, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %2
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
