target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"builtin/check-ref-format.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_check_ref_format_usage = internal constant [117 x i8] c"git check-ref-format [--normalize] [<options>] <refname>\0A   or: git check-ref-format --branch <branchname-shorthand>\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"--normalize\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--print\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--allow-onelevel\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"--no-allow-onelevel\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"--refspec-pattern\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ref_format_branch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ref_format(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.1, ptr noundef %21) #9
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %25, ptr noundef %26, ptr noundef @builtin_check_ref_format_usage)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call i32 @check_ref_format_branch(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %148

40:                                               ; preds = %29, %24
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %112, %40
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %115

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.3) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.4) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65, %57
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %111

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.5) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = or i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !4
  br label %110

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.6) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = and i32 %94, -2
  store i32 %95, ptr %12, align 4, !tbaa !4
  br label %109

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.7) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = or i32 %105, 2
  store i32 %106, ptr %12, align 4, !tbaa !4
  br label %108

107:                                              ; preds = %96
  call void @usage(ptr noundef @builtin_check_ref_format_usage) #9
  unreachable

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !4
  br label %41, !llvm.loop !16

115:                                              ; preds = %55
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @usage(ptr noundef @builtin_check_ref_format_usage) #9
  unreachable

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  store ptr %126, ptr %13, align 8, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = call ptr @collapse_slashes(ptr noundef %130)
  store ptr %131, ptr %14, align 8, !tbaa !11
  store ptr %131, ptr %13, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %129, %121
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = call i32 @check_refname_format(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %145

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !11
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %144, %137
  %146 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %146) #8
  %147 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %145, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_ref_format_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.check_ref_format_branch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @setup_git_directory_gently(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @check_branch_ref(ptr noundef %3, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.9, ptr noundef %4)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %15) #9
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %17)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @collapse_slashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call ptr @xmallocz(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 47, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %28, %27, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !11
  %14 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %14, ptr %4, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %5, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %11, !llvm.loop !21

28:                                               ; preds = %21, %17
  %29 = load i8, ptr %4, align 1, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !11
  store i8 %29, ptr %30, align 1, !tbaa !15
  %32 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %32, ptr %5, align 1, !tbaa !15
  br label %11, !llvm.loop !21

33:                                               ; preds = %11
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %35
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @setup_git_directory_gently(ptr noundef) #3

declare i32 @check_branch_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !15
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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #3

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 16}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !12, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
