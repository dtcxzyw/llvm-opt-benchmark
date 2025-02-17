target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graphviz_acyclic_options_t = type { ptr, i8, i8 }

@__const.main.opts = private unnamed_addr constant { ptr, i8, i8, [6 x i8] } { ptr null, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@inFile = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Graph \22%s\22 has cycles; %zu reversed edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Graph \22%s\22 is acyclic\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Graph \22%s\22 is undirected\0A\00", align 1
@cmd = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c":vno:\00", align 1
@optarg = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s: missing argument for option -%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/acyclic.c\00", align 1
@optind = external global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@useString = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [155 x i8] c"Usage: %s [-nv?] [-o outfile] <file>\0A  -o <file> - put output in <file>\0A  -n        - do not output graph\0A  -v        - verbose\0A  -?        - print usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.graphviz_acyclic_options_t, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.main.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(ptr noundef %8, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @inFile, align 8, !tbaa !13
  %13 = call ptr @agread(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @agisdirected(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call zeroext i1 @graphviz_acyclic(ptr noundef %20, ptr noundef %8, ptr noundef %9)
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = or i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %8, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !17, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call ptr @agnameof(ptr noundef %33)
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef %34, i64 noundef %35) #9
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %40) #9
  br label %42

42:                                               ; preds = %37, %31
  br label %43

43:                                               ; preds = %42, %19
  br label %54

44:                                               ; preds = %15
  store i32 -1, ptr %7, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %8, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !17, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = call ptr @agnameof(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2, ptr noundef %51) #9
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %7, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %55) #10
  unreachable

56:                                               ; preds = %2
  call void @graphviz_exit(i32 noundef -1) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr @cmd, align 8, !tbaa !23
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @getopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.3) #9
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %17, label %57 [
    i32 111, label %18
    i32 110, label %36
    i32 118, label %39
    i32 63, label %42
    i32 58, label %52
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i32 @fclose(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr @optarg, align 8, !tbaa !23
  %33 = call ptr @openFile(ptr noundef %31, ptr noundef %32, ptr noundef @.str.4)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !25
  br label %63

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8, !tbaa !26
  br label %63

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %40, i32 0, i32 2
  store i8 1, ptr %41, align 1, !tbaa !17
  br label %63

42:                                               ; preds = %16
  %43 = load i32, ptr @optopt, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 63
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @usage(i32 noundef 0)
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load ptr, ptr @cmd, align 8, !tbaa !23
  %49 = load i32, ptr @optopt, align 4, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, ptr noundef %48, i32 noundef %49) #9
  call void @usage(i32 noundef -1)
  br label %51

51:                                               ; preds = %46, %45
  br label %63

52:                                               ; preds = %16
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = load ptr, ptr @cmd, align 8, !tbaa !23
  %55 = load i32, ptr @optopt, align 4, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.6, ptr noundef %54, i32 noundef %55) #9
  call void @usage(i32 noundef -1)
  br label %63

57:                                               ; preds = %16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 87) #9
  call void @abort() #11
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52, %51, %39, %36, %28
  br label %11, !llvm.loop !27

64:                                               ; preds = %11
  %65 = load i32, ptr @optind, align 4, !tbaa !4
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr @optind, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = call ptr @openFile(ptr noundef %71, ptr noundef %76, ptr noundef @.str.9)
  store ptr %77, ptr @inFile, align 8, !tbaa !13
  br label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %79, ptr @inFile, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @stdout, align 8, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.graphviz_acyclic_options_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @agread(ptr noundef, ptr noundef) #3

declare i32 @agisdirected(ptr noundef) #3

declare zeroext i1 @graphviz_acyclic(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.10, ptr @.str.11
  store ptr %18, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load ptr, ptr @useString, align 8, !tbaa !23
  %5 = load ptr, ptr @cmd, align 8, !tbaa !23
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %7) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!17 = !{!18, !19, i64 9}
!18 = !{!"", !14, i64 0, !19, i64 8, !19, i64 9}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!18, !14, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
