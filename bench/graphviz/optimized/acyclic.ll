; ModuleID = 'bench/graphviz/original/acyclic.ll'
source_filename = "bench/graphviz/original/acyclic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graphviz_acyclic_options_t = type { ptr, i8, i8 }

@__const.main.opts = private unnamed_addr constant { ptr, i8, i8, [6 x i8] } { ptr null, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@inFile = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Graph \22%s\22 has cycles; %zu reversed edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Graph \22%s\22 is acyclic\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Graph \22%s\22 is undirected\0A\00", align 1
@cmd = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c":vno:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s: missing argument for option -%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/acyclic.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [155 x i8] c"Usage: %s [-nv?] [-o outfile] <file>\0A  -o <file> - put output in <file>\0A  -n        - do not output graph\0A  -v        - verbose\0A  -?        - print usage\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.graphviz_acyclic_options_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %5, ptr @cmd, align 8, !tbaa !8
  store i32 0, ptr @opterr, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %openFile.exit.i.outer

openFile.exit.i.outer:                            ; preds = %13, %2
  %.ph = phi ptr [ %16, %13 ], [ null, %2 ]
  %.ph83 = phi i8 [ %.ph86, %13 ], [ 1, %2 ]
  %.ph84 = phi i8 [ %8, %13 ], [ 0, %2 ]
  br label %openFile.exit.i.outer85

openFile.exit.i.outer85:                          ; preds = %openFile.exit.i, %openFile.exit.i.outer
  %.ph86 = phi i8 [ %.ph83, %openFile.exit.i.outer ], [ 0, %openFile.exit.i ]
  %.ph87 = phi i8 [ %.ph84, %openFile.exit.i.outer ], [ %8, %openFile.exit.i ]
  br label %openFile.exit.i

openFile.exit.i:                                  ; preds = %openFile.exit.i.outer85, %20
  %8 = phi i8 [ 1, %20 ], [ %.ph87, %openFile.exit.i.outer85 ]
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #10
  switch i32 %9, label %34 [
    i32 -1, label %37
    i32 111, label %10
    i32 110, label %openFile.exit.i.outer85
    i32 118, label %20
    i32 63, label %21
    i32 58, label %29
  ], !llvm.loop !13

10:                                               ; preds = %openFile.exit.i
  %.not18.i = icmp eq ptr %.ph, null
  br i1 %.not18.i, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @fclose(ptr noundef nonnull %.ph)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = load ptr, ptr @optarg, align 8, !tbaa !8
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %sub_0.i.i, label %openFile.exit.i.outer, !llvm.loop !13

sub_0.i.i:                                        ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.11) #11
  tail call void @perror(ptr noundef %15) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

20:                                               ; preds = %openFile.exit.i
  br label %openFile.exit.i, !llvm.loop !13

21:                                               ; preds = %openFile.exit.i
  %22 = load i32, ptr @optopt, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = load ptr, ptr @cmd, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %27, i32 noundef %22) #11
  tail call fastcc void @usage(i32 noundef -1)
  unreachable

29:                                               ; preds = %openFile.exit.i
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = load ptr, ptr @cmd, align 8, !tbaa !8
  %32 = load i32, ptr @optopt, align 4, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef %31, i32 noundef %32) #11
  tail call fastcc void @usage(i32 noundef -1)
  unreachable

34:                                               ; preds = %openFile.exit.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 87) #11
  tail call void @abort() #14
  unreachable

37:                                               ; preds = %openFile.exit.i
  store i8 %8, ptr %6, align 1
  store i8 %.ph86, ptr %7, align 8
  store ptr %.ph, ptr %3, align 8
  %38 = load i32, ptr @optind, align 4, !tbaa !11
  %39 = icmp slt i32 %38, %0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = tail call noalias ptr @fopen(ptr noundef %44, ptr noundef nonnull @.str.9)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %sub_0.i19.i, label %openFile.exit20.i

sub_0.i19.i:                                      ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.12, ptr noundef %41, ptr noundef %44, ptr noundef nonnull @.str.10) #11
  tail call void @perror(ptr noundef %44) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr @stdin, align 8, !tbaa !15
  br label %openFile.exit20.i

openFile.exit20.i:                                ; preds = %49, %40
  %storemerge.i = phi ptr [ %50, %49 ], [ %45, %40 ]
  store ptr %storemerge.i, ptr @inFile, align 8, !tbaa !15
  %.not17.i = icmp eq ptr %.ph, null
  br i1 %.not17.i, label %51, label %init.exit

51:                                               ; preds = %openFile.exit20.i
  %52 = load ptr, ptr @stdout, align 8, !tbaa !15
  store ptr %52, ptr %3, align 8, !tbaa !17
  br label %init.exit

init.exit:                                        ; preds = %openFile.exit20.i, %51
  %53 = tail call ptr @agread(ptr noundef %storemerge.i, ptr noundef null) #10
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %76, label %54

54:                                               ; preds = %init.exit
  %55 = tail call i32 @agisdirected(ptr noundef nonnull %53) #10
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %69, label %56

56:                                               ; preds = %54
  %57 = call zeroext i1 @graphviz_acyclic(ptr noundef nonnull %53, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %6, align 1, !tbaa !20, !range !21, !noundef !22
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !15
  %63 = call ptr @agnameof(ptr noundef nonnull %53) #10
  br i1 %57, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %63, i64 noundef %65) #11
  br label %75

67:                                               ; preds = %61
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.1, ptr noundef %63) #11
  br label %75

69:                                               ; preds = %54
  %70 = trunc nuw i8 %8 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !15
  %73 = tail call ptr @agnameof(ptr noundef nonnull %53) #10
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.2, ptr noundef %73) #11
  br label %75

75:                                               ; preds = %69, %71, %56, %67, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %67 ], [ %58, %56 ], [ -1, %71 ], [ -1, %69 ]
  call fastcc void @graphviz_exit(i32 noundef %.0) #13
  unreachable

76:                                               ; preds = %init.exit
  tail call fastcc void @graphviz_exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @graphviz_acyclic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 -1, 2) %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 -1, 1) %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %3 = load ptr, ptr @cmd, align 8, !tbaa !8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %3) #11
  tail call fastcc void @graphviz_exit(i32 noundef %0) #13
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"", !16, i64 0, !19, i64 8, !19, i64 9}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!18, !19, i64 9}
!21 = !{i8 0, i8 2}
!22 = !{}
