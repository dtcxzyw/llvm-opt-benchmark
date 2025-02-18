target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rerr = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"REG_%u\00", align 1
@unk = internal constant [38 x i8] c"*** unknown regex error code 0x%x ***\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"REG_OKAY\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no errors detected\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"failed to match\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"invalid regexp (reg version 0.8)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid escape \\ sequence\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"brackets [] not balanced\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"parentheses () not balanced\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"braces {} not balanced\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"quantifier operand invalid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\22cannot happen\22 -- you found a bug\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"invalid argument to regex function\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REG_MIXED\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"character widths of regex and string differ\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"REG_BADOPT\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"invalid embedded option\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"REG_ETOOBIG\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"regular expression is too complex\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"REG_ECOLORS\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"too many colors\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"oops\00", align 1
@rerrs = internal constant [21 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.35 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37 }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.39 }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_regerror(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [88 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %74 [
    i32 101, label %15
    i32 102, label %40
  ]

15:                                               ; preds = %4
  store ptr @rerrs, ptr %9, align 8
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.rerr, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.rerr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.rerr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  br label %16, !llvm.loop !4

33:                                               ; preds = %28, %16
  %34 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.rerr, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %34, ptr noundef @.str, i32 noundef %37)
  %39 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  store ptr %39, ptr %10, align 8
  br label %106

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @atoi(ptr noundef %41) #8
  store i32 %42, ptr %13, align 4
  store ptr @rerrs, ptr %9, align 8
  br label %43

43:                                               ; preds = %56, %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.rerr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.rerr, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.rerr, ptr %57, i32 1
  store ptr %58, ptr %9, align 8
  br label %43, !llvm.loop !6

59:                                               ; preds = %54, %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.rerr, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.rerr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %13, align 4
  %71 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %69, ptr noundef @.str.1, i32 noundef %70)
  %72 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %68, %64
  br label %106

74:                                               ; preds = %4
  store ptr @rerrs, ptr %9, align 8
  br label %75

75:                                               ; preds = %88, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.rerr, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.rerr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %91

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.rerr, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  br label %75, !llvm.loop !7

91:                                               ; preds = %86, %75
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.rerr, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.rerr, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  br label %105

100:                                              ; preds = %91
  %101 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %101, ptr noundef @unk, i32 noundef %102)
  %104 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 0
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105, %73, %33
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 @strlen(ptr noundef %107) #8
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8
  %110 = load i64, ptr %8, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @strcpy(ptr noundef %117, ptr noundef %118) #7
  br label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %8, align 8
  %124 = sub i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %120, %116
  br label %130

130:                                              ; preds = %129, %106
  %131 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
