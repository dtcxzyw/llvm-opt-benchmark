target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.graphviz_unflatten_options_t = type { i8, i32, i32 }

@outFile = internal global ptr null, align 8
@cmd = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c":fl:c:o:\00", align 1
@optarg = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external global i32, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s: missing argument for option -%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/unflatten.c\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: Warning: -f requires -l flag\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@useString = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [302 x i8] c"Usage: %s [-f?] [-l <M>] [-c <N>] [-o <outfile>] <files>\0A  -o <outfile> - put output in <outfile>\0A  -f           - adjust immediate fanout chains\0A  -l <M>       - stagger length of leaf edges between [1,<M>]\0A  -c <N>       - put disconnected nodes in chains of length <N>\0A  -?           - print usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.graphviz_unflatten_options_t, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @scanargs(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call ptr @newIngraph(ptr noundef %7, ptr noundef %13)
  br label %15

15:                                               ; preds = %18, %2
  %16 = call ptr @nextGraph(ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @graphviz_unflatten(ptr noundef %19, ptr noundef %9)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr @outFile, align 8, !tbaa !13
  %22 = call i32 @agwrite(ptr noundef %20, ptr noundef %21)
  br label %15, !llvm.loop !15

23:                                               ; preds = %15
  call void @graphviz_exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @scanargs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr @cmd, align 8, !tbaa !18
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %75, %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @getopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str) #10
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %76

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %20, label %69 [
    i32 102, label %21
    i32 108, label %24
    i32 99, label %34
    i32 111, label %44
    i32 63, label %54
    i32 58, label %64
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.graphviz_unflatten_options_t, ptr %22, i32 0, i32 0
  store i8 1, ptr %23, align 4, !tbaa !20
  br label %75

24:                                               ; preds = %19
  %25 = load ptr, ptr @optarg, align 8, !tbaa !18
  %26 = call i32 @atoi(ptr noundef %25) #12
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.graphviz_unflatten_options_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %29, %24
  br label %75

34:                                               ; preds = %19
  %35 = load ptr, ptr @optarg, align 8, !tbaa !18
  %36 = call i32 @atoi(ptr noundef %35) #12
  store i32 %36, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.graphviz_unflatten_options_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %39, %34
  br label %75

44:                                               ; preds = %19
  %45 = load ptr, ptr @outFile, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @outFile, align 8, !tbaa !13
  %49 = call i32 @fclose(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr @cmd, align 8, !tbaa !18
  %52 = load ptr, ptr @optarg, align 8, !tbaa !18
  %53 = call ptr @openFile(ptr noundef %51, ptr noundef %52, ptr noundef @.str.1)
  store ptr %53, ptr @outFile, align 8, !tbaa !13
  br label %75

54:                                               ; preds = %19
  %55 = load i32, ptr @optopt, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 63
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @usage(i32 noundef 0)
  br label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !13
  %60 = load ptr, ptr @cmd, align 8, !tbaa !18
  %61 = load i32, ptr @optopt, align 4, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2, ptr noundef %60, i32 noundef %61) #10
  call void @usage(i32 noundef -1)
  br label %63

63:                                               ; preds = %58, %57
  br label %75

64:                                               ; preds = %19
  %65 = load ptr, ptr @stderr, align 8, !tbaa !13
  %66 = load ptr, ptr @cmd, align 8, !tbaa !18
  %67 = load i32, ptr @optopt, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, ptr noundef %66, i32 noundef %67) #10
  call void @usage(i32 noundef -1)
  br label %75

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 92) #10
  call void @abort() #13
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64, %63, %50, %43, %33, %21
  br label %14, !llvm.loop !25

76:                                               ; preds = %14
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.graphviz_unflatten_options_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 4, !tbaa !20, !range !26, !noundef !27
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.graphviz_unflatten_options_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !13
  %88 = load ptr, ptr @cmd, align 8, !tbaa !18
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.6, ptr noundef %88) #10
  br label %90

90:                                               ; preds = %86, %81, %76
  %91 = load i32, ptr @optind, align 4, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !8
  %95 = load i32, ptr @optind, align 4, !tbaa !4
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %6, align 4, !tbaa !4
  %98 = load ptr, ptr @outFile, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %101, ptr @outFile, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %100, %90
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

107:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #3

declare ptr @nextGraph(ptr noundef) #3

declare void @graphviz_unflatten(ptr noundef, ptr noundef) #3

declare i32 @agwrite(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  store ptr %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %20, ptr noundef %21, ptr noundef %22) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load ptr, ptr @useString, align 8, !tbaa !18
  %5 = load ptr, ptr @cmd, align 8, !tbaa !18
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #10
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %7) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !5, i64 4, !5, i64 8}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!21, !5, i64 4}
!24 = !{!21, !5, i64 8}
!25 = distinct !{!25, !16}
!26 = !{i8 0, i8 2}
!27 = !{}
