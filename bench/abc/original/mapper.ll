target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Map_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Abc_FrameReadNtk(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadOut(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_FrameReadErr(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  store ptr null, ptr %14, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %52, %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.2)
  store i32 %28, ptr %17, align 4, !tbaa !8
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %31, label %51 [
    i32 101, label %32
    i32 111, label %44
    i32 118, label %47
    i32 104, label %50
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %14, align 8, !tbaa !16
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %105

41:                                               ; preds = %32
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %52

44:                                               ; preds = %30
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = xor i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !8
  br label %52

47:                                               ; preds = %30
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = xor i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %30
  br label %105

51:                                               ; preds = %30
  br label %105

52:                                               ; preds = %47, %44, %41
  br label %25, !llvm.loop !18

53:                                               ; preds = %25
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %105

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %13, align 8, !tbaa !16
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  %66 = call ptr @Io_FileOpen(ptr noundef %65, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0)
  store ptr %66, ptr %8, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.5, ptr noundef %70) #4
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = call ptr @Extra_FileGetSimilarName(ptr noundef %72, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  store ptr %73, ptr %13, align 8, !tbaa !16
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.10, ptr noundef %77) #4
  br label %79

79:                                               ; preds = %75, %68
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.11) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

82:                                               ; preds = %59
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = call ptr (...) @Abc_FrameReadLibGen()
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.12) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

90:                                               ; preds = %82
  %91 = call ptr (...) @Abc_FrameReadLibGen()
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = call ptr @Map_SuperLibCreate(ptr noundef %91, ptr noundef null, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !20
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.13) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

102:                                              ; preds = %90
  %103 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Abc_FrameSetLibSuper(ptr noundef %104)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

105:                                              ; preds = %58, %51, %50, %40
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.14) #4
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.15) #4
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.16) #4
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.18, ptr @.str.19
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.17, ptr noundef %115) #4
  %117 = load ptr, ptr %10, align 8, !tbaa !14
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.21, ptr @.str.22
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.20, ptr noundef %120) #4
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.23) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %105, %102, %99, %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @Map_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %3)
  ret void
}

declare void @Map_SuperLibFree(ptr noundef) #1

declare ptr @Abc_FrameReadLibSuper(...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
