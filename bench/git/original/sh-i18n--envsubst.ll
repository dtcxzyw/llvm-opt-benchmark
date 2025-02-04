target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list_ty = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@all_variables = internal global i16 0, align 2
@.str.3 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@variables_set = internal global %struct.string_list_ty zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@subst_from_stdin.buffer = internal global ptr null, align 8
@subst_from_stdin.bufmax = internal global i64 0, align 8
@subst_from_stdin.buflen = internal global i64 0, align 8
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @trace2_cmd_name_fl(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.1)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %27 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %14
  ]

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %9 = call i32 @const_error()
  br label %30

10:                                               ; preds = %2
  store i16 0, ptr @all_variables, align 2, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @note_variables(ptr noundef %13)
  call void @subst_from_stdin()
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %22 = call i32 @const_error()
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  call void @print_variables(ptr noundef %26)
  br label %30

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %29 = call i32 @const_error()
  br label %30

30:                                               ; preds = %27, %23, %10, %7
  %31 = call ptr @__errno_location() #9
  store i32 0, ptr %31, align 4, !tbaa !4
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = call i32 @ferror(ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !15
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr @stderr, align 8, !tbaa !15
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 1, ptr %3, align 4
  br label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !15
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 9
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %52

51:                                               ; preds = %46, %42
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %39
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @note_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @string_list_init(ptr noundef @variables_set)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @find_variables(ptr noundef %3, ptr noundef @note_variable)
  call void @string_list_sort(ptr noundef @variables_set)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subst_from_stdin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  br label %6

6:                                                ; preds = %158, %0
  %7 = call i32 @do_getc()
  store i32 %7, ptr %1, align 4, !tbaa !4
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %159

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %155

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #10
  store i16 0, ptr %2, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  store i16 0, ptr %3, align 2, !tbaa !11
  %15 = call i32 @do_getc()
  store i32 %15, ptr %1, align 4, !tbaa !4
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 123
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i16 1, ptr %2, align 2, !tbaa !11
  %19 = call i32 @do_getc()
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 95
  br i1 %34, label %35, label %146

35:                                               ; preds = %32, %29, %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i64 0, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %38 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %42 = mul i64 2, %41
  %43 = add i64 %42, 10
  store i64 %43, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %44 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %45 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %46 = call ptr @xrealloc(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %40, %36
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %51 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %52 = add i64 %51, 1
  store i64 %52, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 %49, ptr %53, align 1, !tbaa !19
  %54 = call i32 @do_getc()
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !4
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 95
  br label %76

76:                                               ; preds = %73, %70, %64, %58
  %77 = phi i1 [ true, %70 ], [ true, %64 ], [ true, %58 ], [ %75, %73 ]
  br i1 %77, label %36, label %78, !llvm.loop !20

78:                                               ; preds = %76
  %79 = load i16, ptr %2, align 2, !tbaa !11
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 125
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i16 1, ptr %3, align 2, !tbaa !11
  store i16 1, ptr %4, align 2, !tbaa !11
  br label %87

85:                                               ; preds = %81
  store i16 0, ptr %4, align 2, !tbaa !11
  %86 = load i32, ptr %1, align 4, !tbaa !4
  call void @do_ungetc(i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %84
  br label %90

88:                                               ; preds = %78
  store i16 1, ptr %4, align 2, !tbaa !11
  %89 = load i32, ptr %1, align 4, !tbaa !4
  call void @do_ungetc(i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i16, ptr %4, align 2, !tbaa !11
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %95 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %99 = mul i64 2, %98
  %100 = add i64 %99, 10
  store i64 %100, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %101 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %102 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !17
  %103 = call ptr @xrealloc(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %106 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !19
  %108 = load i16, ptr @all_variables, align 2, !tbaa !11
  %109 = icmp ne i16 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %112 = call i32 @sorted_string_list_member(ptr noundef @variables_set, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i16 0, ptr %4, align 2, !tbaa !11
  br label %115

115:                                              ; preds = %114, %110, %104
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i16, ptr %4, align 2, !tbaa !11
  %118 = icmp ne i16 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %120 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %121 = call ptr @getenv(ptr noundef %120) #10
  store ptr %121, ptr %5, align 8, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr @stdout, align 8, !tbaa !15
  %127 = call i32 @fputs(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %145

129:                                              ; preds = %116
  %130 = call i32 @putchar(i32 noundef 36)
  %131 = load i16, ptr %2, align 2, !tbaa !11
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 @putchar(i32 noundef 123)
  br label %135

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !13
  %137 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !17
  %138 = load ptr, ptr @stdout, align 8, !tbaa !15
  %139 = call i64 @fwrite(ptr noundef %136, i64 noundef %137, i64 noundef 1, ptr noundef %138)
  %140 = load i16, ptr %3, align 2, !tbaa !11
  %141 = icmp ne i16 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call i32 @putchar(i32 noundef 125)
  br label %144

144:                                              ; preds = %142, %135
  br label %145

145:                                              ; preds = %144, %128
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br label %154

146:                                              ; preds = %32
  %147 = load i32, ptr %1, align 4, !tbaa !4
  call void @do_ungetc(i32 noundef %147)
  %148 = call i32 @putchar(i32 noundef 36)
  %149 = load i16, ptr %2, align 2, !tbaa !11
  %150 = icmp ne i16 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 @putchar(i32 noundef 123)
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #10
  br label %158

155:                                              ; preds = %11
  %156 = load i32, ptr %1, align 4, !tbaa !4
  %157 = call i32 @putchar(i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %154
  br label %6

159:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @find_variables(ptr noundef %3, ptr noundef @print_variable)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fflush(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_variables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %117, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = load i8, ptr %15, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %117

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 123
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %29, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !19
  store i8 %31, ptr %8, align 1, !tbaa !19
  %32 = load i8, ptr %8, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i8, ptr %8, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %51, label %39

39:                                               ; preds = %35, %28
  %40 = load i8, ptr %8, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = load i8, ptr %8, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  br i1 %50, label %51, label %116

51:                                               ; preds = %47, %43, %35
  br label %52

52:                                               ; preds = %84, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8, !tbaa !13
  %55 = load i8, ptr %54, align 1, !tbaa !19
  store i8 %55, ptr %8, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %8, align 1, !tbaa !19
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8, ptr %8, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %84, label %64

64:                                               ; preds = %60, %56
  %65 = load i8, ptr %8, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %8, align 1, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %64
  %73 = load i8, ptr %8, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i8, ptr %8, align 1, !tbaa !19
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %8, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  br label %84

84:                                               ; preds = %80, %76, %68, %60
  %85 = phi i1 [ true, %76 ], [ true, %68 ], [ true, %60 ], [ %83, %80 ]
  br i1 %85, label %52, label %86, !llvm.loop !23

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %87, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 123
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 125
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %3, align 8, !tbaa !13
  store i16 1, ptr %7, align 2, !tbaa !11
  br label %102

101:                                              ; preds = %93
  store i16 0, ptr %7, align 2, !tbaa !11
  br label %102

102:                                              ; preds = %101, %98
  br label %104

103:                                              ; preds = %86
  store i16 1, ptr %7, align 2, !tbaa !11
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i16, ptr %7, align 2, !tbaa !11
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void %108(ptr noundef %109, i64 noundef %114)
  br label %115

115:                                              ; preds = %107, %104
  br label %116

116:                                              ; preds = %115, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %117

117:                                              ; preds = %116, %14
  br label %9, !llvm.loop !24

118:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_variable(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr @stdout, align 8, !tbaa !15
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef %6, i64 noundef 1, ptr noundef %7)
  %9 = call i32 @putchar(i32 noundef 10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !15
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @string_list_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.string_list_ty, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.string_list_ty, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.string_list_ty, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @note_variable(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call ptr @xmemdupz(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @string_list_append(ptr noundef @variables_set, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @string_list_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.string_list_ty, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.string_list_ty, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @sane_qsort(ptr noundef %5, i64 noundef %8, i64 noundef 8, ptr noundef @cmp_string)
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @string_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.string_list_ty, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.string_list_ty, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.string_list_ty, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = mul i64 %15, 2
  %17 = add i64 %16, 4
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.string_list_ty, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.string_list_ty, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.string_list_ty, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = call i64 @st_mult(i64 noundef 8, i64 noundef %25)
  %27 = call ptr @xrealloc(ptr noundef %22, i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.string_list_ty, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %12, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.string_list_ty, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.string_list_ty, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %31, ptr %39, align 8, !tbaa !13
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_getc() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr @stdin, align 8, !tbaa !15
  %3 = call i32 @getc(ptr noundef %2)
  store i32 %3, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr @stdin, align 8, !tbaa !15
  %8 = call i32 @ferror(ptr noundef %7) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %12 = call i32 @const_error()
  br label %13

13:                                               ; preds = %10, %6
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @do_ungetc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = load ptr, ptr @stdin, align 8, !tbaa !15
  %8 = call i32 @ungetc(i32 noundef %6, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sorted_string_list_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.string_list_ty, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %13, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = sub i64 %24, %25
  %27 = lshr i64 %26, 1
  %28 = add i64 %23, %27
  store i64 %28, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.string_list_ty, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #8
  store i32 %36, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %40, ptr %7, align 8, !tbaa !17
  br label %49

41:                                               ; preds = %22
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %39
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %71 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %17, !llvm.loop !31

53:                                               ; preds = %17
  %54 = load i64, ptr %7, align 8, !tbaa !17
  %55 = load i64, ptr %6, align 8, !tbaa !17
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.string_list_ty, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i64, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14string_list_ty", !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"string_list_ty", !9, i64 0, !18, i64 8, !18, i64 16}
!29 = !{!28, !18, i64 8}
!30 = !{!28, !18, i64 16}
!31 = distinct !{!31, !21}
