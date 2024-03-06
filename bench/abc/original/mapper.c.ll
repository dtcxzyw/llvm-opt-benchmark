target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"read_super\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eovh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Genlib library should be read in first..\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Reading supergate library has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0Ausage: read_super [-ovh]\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"\09         read the supergate library from the file\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"\09-e file : file contains list of genlib gates to exclude\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"\09-o      : toggles the use of old file format [default = %s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Map_CommandReadLibrary, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Map_CommandReadLibrary(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_FrameReadNtk(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_FrameReadOut(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_FrameReadErr(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store ptr null, ptr %14, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %24

24:                                               ; preds = %51, %3
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Extra_UtilGetopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.2)
  store i32 %27, ptr %17, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load i32, ptr %17, align 4
  switch i32 %30, label %50 [
    i32 101, label %31
    i32 111, label %43
    i32 118, label %46
    i32 104, label %49
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %104

40:                                               ; preds = %31
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @globalUtilOptind, align 4
  br label %51

43:                                               ; preds = %29
  %44 = load i32, ptr %16, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %51

46:                                               ; preds = %29
  %47 = load i32, ptr %15, align 4
  %48 = xor i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %51

49:                                               ; preds = %29
  br label %104

50:                                               ; preds = %29
  br label %104

51:                                               ; preds = %46, %43, %40
  br label %24, !llvm.loop !4

52:                                               ; preds = %24
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @globalUtilOptind, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %104

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @globalUtilOptind, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @Io_FileOpen(ptr noundef %64, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0)
  store ptr %65, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.5, ptr noundef %69) #4
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @Extra_FileGetSimilarName(ptr noundef %71, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.10, ptr noundef %76) #4
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.11) #4
  store i32 1, ptr %4, align 4
  br label %123

81:                                               ; preds = %58
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = call ptr (...) @Abc_FrameReadLibGen()
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.12) #4
  store i32 1, ptr %4, align 4
  br label %123

89:                                               ; preds = %81
  %90 = call ptr (...) @Abc_FrameReadLibGen()
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @Map_SuperLibCreate(ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.13) #4
  store i32 1, ptr %4, align 4
  br label %123

101:                                              ; preds = %89
  %102 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  call void @Abc_FrameSetLibSuper(ptr noundef %103)
  store i32 0, ptr %4, align 4
  br label %123

104:                                              ; preds = %57, %50, %49, %39
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.14) #4
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.15) #4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.16) #4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.18, ptr @.str.19
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.17, ptr noundef %114) #4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.21, ptr @.str.22
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.20, ptr noundef %119) #4
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.23) #4
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %104, %101, %98, %86, %78
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define void @Map_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %3)
  ret void
}

declare void @Map_SuperLibFree(ptr noundef) #1

declare ptr @Abc_FrameReadLibSuper(...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare ptr @Map_SuperLibCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameSetLibSuper(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
