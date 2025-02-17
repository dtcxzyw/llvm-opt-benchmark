target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.graphviz_tred_options_t = type { i8, i8, ptr, ptr }

@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@Files = internal global ptr null, align 8
@CmdName = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"o:vr?\00", align 1
@optarg = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot open %s for writing\0A\00", align 1
@optopt = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/tred.c\00", align 1
@optind = external global i32, align 4
@useString = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [198 x i8] c"Usage: %s [-vr?] <files>\0A  -o FILE - redirect output (default to stdout)\0A  -v - verbose (to stderr)\0A  -r - print removed edges to stderr\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  %8 = alloca %struct.graphviz_tred_options_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = getelementptr i8, ptr %8, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 6, i1 false)
  %12 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !16
  store ptr %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(ptr noundef %8, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @Files, align 8, !tbaa !8
  %19 = call ptr @newIngraph(ptr noundef %7, ptr noundef %18)
  br label %20

20:                                               ; preds = %29, %2
  %21 = call ptr @nextGraph(ptr noundef %7)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call i32 @agisdirected(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  call void @graphviz_tred(ptr noundef %28, ptr noundef %8)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call i32 @agclose(ptr noundef %30)
  br label %20, !llvm.loop !21

32:                                               ; preds = %20
  call void @graphviz_exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr @CmdName, align 8, !tbaa !24
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %61, %3
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @getopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str) #7
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %17, label %55 [
    i32 111, label %18
    i32 118, label %36
    i32 114, label %39
    i32 63, label %42
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr @optarg, align 8, !tbaa !24
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.1)
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = load ptr, ptr @optarg, align 8, !tbaa !24
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, ptr noundef %33) #7
  call void @usage(i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %18
  br label %61

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %37, i32 0, i32 0
  store i8 1, ptr %38, align 8, !tbaa !11
  br label %61

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.graphviz_tred_options_t, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 1, !tbaa !15
  br label %61

42:                                               ; preds = %16
  %43 = load i32, ptr @optopt, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @optopt, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 63
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  call void @usage(i32 noundef 0)
  br label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !16
  %51 = load ptr, ptr @CmdName, align 8, !tbaa !24
  %52 = load i32, ptr @optopt, align 4, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef %51, i32 noundef %52) #7
  call void @usage(i32 noundef 1)
  br label %54

54:                                               ; preds = %49, %48
  br label %61

55:                                               ; preds = %16
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 86) #7
  call void @abort() #9
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %54, %39, %36, %35
  br label %11, !llvm.loop !26

62:                                               ; preds = %11
  %63 = load i32, ptr @optind, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr @optind, align 4, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %5, align 4, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %73, ptr @Files, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #3

declare ptr @nextGraph(ptr noundef) #3

declare i32 @agisdirected(ptr noundef) #3

declare void @graphviz_tred(ptr noundef, ptr noundef) #3

declare i32 @agclose(ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !24
  %4 = load ptr, ptr @CmdName, align 8, !tbaa !24
  %5 = call i32 (ptr, ...) @printf(ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %6) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 1, !14, i64 8, !14, i64 16}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!12, !13, i64 1}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !14, i64 8}
!18 = !{!12, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = distinct !{!26, !22}
