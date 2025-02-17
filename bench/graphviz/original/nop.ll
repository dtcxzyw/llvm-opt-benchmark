target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal global ptr null, align 8
@chkOnly = internal global i8 0, align 1
@stdout = external global ptr, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"p?\00", align 1
@optopt = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"nop: option -%c unrecognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"nop: unexpected error\0A\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal constant [113 x i8] c"Usage: nop [-p?] <files>\0A  -p - check for valid DOT\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Files, align 8, !tbaa !8
  %11 = call ptr @newIngraph(ptr noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %22, %2
  %13 = call ptr @nextGraph(ptr noundef %7)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i8, ptr @chkOnly, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr @stdout, align 8, !tbaa !17
  %21 = call i32 @agwrite(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @agclose(ptr noundef %23)
  br label %12, !llvm.loop !19

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.ingraph_state, ptr %7, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = call i32 @agerrors()
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ true, %25 ], [ %31, %29 ]
  %34 = select i1 %33, i32 1, i32 0
  call void @graphviz_exit(i32 noundef %34) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str) #6
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %12, label %26 [
    i32 112, label %13
    i32 63, label %14
  ]

13:                                               ; preds = %11
  store i8 1, ptr @chkOnly, align 1, !tbaa !13
  br label %29

14:                                               ; preds = %11
  %15 = load i32, ptr @optopt, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @optopt, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  call void @usage(i32 noundef 0)
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = load i32, ptr @optopt, align 4, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, i32 noundef %23) #6
  call void @usage(i32 noundef 1)
  br label %25

25:                                               ; preds = %21, %20
  br label %29

26:                                               ; preds = %11
  %27 = load ptr, ptr @stderr, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

29:                                               ; preds = %25, %13
  br label %6, !llvm.loop !23

30:                                               ; preds = %6
  %31 = load i32, ptr @optind, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr @optind, align 4, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !4
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %41, ptr @Files, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #8
  unreachable
}

declare i32 @agerrors() #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @useString)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %4) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

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
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 36}
!22 = !{!"", !6, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !14, i64 32, !5, i64 36}
!23 = distinct !{!23, !20}
