target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.opts_t = type { ptr, ptr, i32, i32 }

@stdout = external global ptr, align 8
@Verbose = external global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c":vC:c:o:?\00", align 1
@optarg = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external global i32, align 4
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c" option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/gvmap/cluster.c\00", align 1
@optind = external global i32, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [255 x i8] c"    -C k - generate no more than k clusters (0)\0A       0 : no limit\0A    -c k - use clustering method k (0)\0A       0 : use modularity\0A       1 : use modularity quality\0A    -o <outfile> - output file (stdout)\0A    -v   - verbose mode\0A    -?   - print usage\0A\00", align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  %9 = alloca %struct.opts_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %10, ptr noundef %11, ptr noundef %9)
  %12 = getelementptr inbounds nuw %struct.opts_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @newIngraph(ptr noundef %8, ptr noundef %13)
  br label %15

15:                                               ; preds = %24, %2
  %16 = call ptr @nextGraph(ptr noundef %8)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 @agclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.opts_t, ptr %9, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.opts_t, ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !17
  call void @clusterGraph(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.opts_t, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 @agwrite(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %34, ptr %7, align 8, !tbaa !11
  br label %15, !llvm.loop !19

35:                                               ; preds = %15
  call void @graphviz_exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.opts_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr @stdout, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.opts_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !18
  store i8 0, ptr @Verbose, align 1, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.opts_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %82, %3
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @getopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str) #8
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %26, label %76 [
    i32 99, label %27
    i32 67, label %41
    i32 111, label %55
    i32 118, label %61
    i32 63, label %62
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr @optarg, align 8, !tbaa !22
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.1, ptr noundef %9) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %35, i32 noundef 1)
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.opts_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %36, %34
  br label %82

41:                                               ; preds = %25
  %42 = load ptr, ptr @optarg, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.1, ptr noundef %9) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %49, i32 noundef 1)
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.opts_t, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %50, %48
  br label %82

55:                                               ; preds = %25
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load ptr, ptr @optarg, align 8, !tbaa !22
  %58 = call ptr @openFile(ptr noundef %56, ptr noundef %57, ptr noundef @.str.2)
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.opts_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !18
  br label %82

61:                                               ; preds = %25
  store i8 1, ptr @Verbose, align 1, !tbaa !25
  br label %82

62:                                               ; preds = %25
  %63 = load i32, ptr @optopt, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @optopt, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 63
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %69, i32 noundef 0)
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !24
  %72 = load i32, ptr @optopt, align 4, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3, i32 noundef %72) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %70, %68
  br label %82

76:                                               ; preds = %25
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 96) #8
  call void @abort() #10
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75, %61, %55, %54, %40
  br label %20, !llvm.loop !26

83:                                               ; preds = %20
  %84 = load i32, ptr @optind, align 4, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %87, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr @optind, align 4, !tbaa !4
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %4, align 4, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.opts_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !13
  br label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.opts_t, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clusterGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @initDotIO(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @attached_clustering(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !24
  %9 = call i32 @fputs(ptr noundef @usestr, ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %10) #9
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #11
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  store ptr %18, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr @stderr, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %20, ptr noundef %21, ptr noundef %22) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @perror(ptr noundef) #2

declare void @initDotIO(ptr noundef) #2

declare void @attached_clustering(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !9, i64 8}
!14 = !{!"", !15, i64 0, !9, i64 8, !5, i64 16, !5, i64 20}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!14, !5, i64 16}
!17 = !{!14, !5, i64 20}
!18 = !{!14, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !20}
