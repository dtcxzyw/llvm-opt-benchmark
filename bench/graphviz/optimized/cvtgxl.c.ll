; ModuleID = 'bench/graphviz/original/cvtgxl.c.ll'
source_filename = "bench/graphviz/original/cvtgxl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@act = internal unnamed_addr global i32 0, align 4
@Files = internal unnamed_addr global ptr null, align 8
@outFile = internal unnamed_addr global ptr null, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c":gdo:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cvtgxl: unexpected error\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [153 x i8] c"Usage: %s [-gd?] [-o<file>] [<graphs>]\0A -g        : convert to GXL\0A -d        : convert to GV\0A -o<file>  : output to <file> (stdout)\0A -?        : usage\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Cannot determine conversion type\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@getFile.savef = internal unnamed_addr global ptr null, align 8
@getFile.cnt = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #8
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %4, ptr %6
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #9
  switch i32 %8, label %37 [
    i32 -1, label %40
    i32 100, label %9
    i32 103, label %10
    i32 111, label %11
    i32 58, label %23
    i32 63, label %28
  ]

9:                                                ; preds = %7
  store i32 1, ptr @act, align 4
  br label %.backedge

10:                                               ; preds = %7
  store i32 2, ptr @act, align 4
  br label %.backedge

11:                                               ; preds = %7
  %12 = load ptr, ptr @outFile, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @CmdName, align 8
  %17 = load ptr, ptr @optarg, align 8
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %openFile.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.7) #10
  tail call void @perror(ptr noundef %17) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

openFile.exit.i:                                  ; preds = %15
  store ptr %18, ptr @outFile, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @CmdName, align 8
  %26 = load i32, ptr @optopt, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %25, i32 noundef %26) #10
  br label %.backedge

.backedge:                                        ; preds = %23, %openFile.exit.i, %10, %9
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr @optopt, align 4
  %30 = icmp eq i32 %29, 63
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @CmdName, align 8
  br i1 %30, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef %32) #10
  tail call fastcc void @graphviz_exit(i32 noundef 0) #12
  unreachable

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef %29) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

37:                                               ; preds = %7
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %38) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %7
  %41 = load i32, ptr @optind, align 4
  %42 = icmp slt i32 %41, %0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  store ptr %45, ptr @Files, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr @outFile, align 8
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr @stdout, align 8
  store ptr %49, ptr @outFile, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i32, ptr @act, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %initargs.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr @CmdName, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @tolower(i32 noundef %56) #8
  switch i32 %57, label %64 [
    i32 100, label %setAction.exit.i
    i32 103, label %58
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = tail call i32 @tolower(i32 noundef %61) #8
  %63 = icmp eq i32 %62, 118
  %..i.i = select i1 %63, i32 2, i32 1
  br label %setAction.exit.i

64:                                               ; preds = %53
  %65 = load ptr, ptr @Files, align 8
  %.not.i11.i = icmp eq ptr %65, null
  br i1 %.not.i11.i, label %checkInput.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8
  %68 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 46) #8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %checkInput.exit.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(3) @.str.11) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %setAction.exit.i, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(4) @.str.12) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %setAction.exit.i, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(4) @.str.13) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %setAction.exit.i, label %checkInput.exit.i.i

checkInput.exit.i.i:                              ; preds = %76, %66, %64
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %79) #11
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr @CmdName, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.9, ptr noundef %82) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

setAction.exit.i:                                 ; preds = %76, %73, %69, %58, %53
  %.sink.i.i = phi i32 [ 2, %53 ], [ %..i.i, %58 ], [ 2, %69 ], [ 2, %73 ], [ 1, %76 ]
  store i32 %.sink.i.i, ptr @act, align 4
  br label %initargs.exit

initargs.exit:                                    ; preds = %50, %setAction.exit.i
  %84 = phi i32 [ %51, %50 ], [ %.sink.i.i, %setAction.exit.i ]
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %.preheader19.outer

86:                                               ; preds = %initargs.exit
  %87 = load ptr, ptr @Files, align 8
  %88 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %87) #9
  %89 = call ptr @nextGraph(ptr noundef nonnull %3) #9
  %.not1427 = icmp eq ptr %89, null
  br i1 %.not1427, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %86, %93
  %90 = phi ptr [ %97, %93 ], [ %89, %86 ]
  %.028 = phi ptr [ %90, %93 ], [ null, %86 ]
  %.not15 = icmp eq ptr %.028, null
  br i1 %.not15, label %93, label %91

91:                                               ; preds = %.lr.ph29
  %92 = call i32 @agclose(ptr noundef nonnull %.028) #9
  br label %93

93:                                               ; preds = %91, %.lr.ph29
  %94 = load ptr, ptr @outFile, align 8
  call void @gv_to_gxl(ptr noundef nonnull %90, ptr noundef %94) #9
  %95 = load ptr, ptr @outFile, align 8
  %96 = call i32 @fflush(ptr noundef %95)
  %97 = call ptr @nextGraph(ptr noundef nonnull %3) #9
  %.not14 = icmp eq ptr %97, null
  br i1 %.not14, label %.loopexit, label %.lr.ph29

.preheader19.outer:                               ; preds = %137, %initargs.exit
  %.1.ph = phi ptr [ null, %initargs.exit ], [ %134, %137 ]
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.outer, %.preheader
  %98 = load ptr, ptr @Files, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %.preheader19
  %101 = load i32, ptr @getFile.cnt, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @getFile.cnt, align 4
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %getFile.exit, label %getFile.exit.thread

104:                                              ; preds = %.preheader19
  %105 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @fclose(ptr noundef nonnull %105)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %.pre.i, %106 ], [ %98, %104 ]
  %110 = load i32, ptr @getFile.cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not57.i = icmp eq ptr %113, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %118
  %114 = phi ptr [ %131, %118 ], [ %113, %108 ]
  %115 = phi i32 [ %128, %118 ], [ %110, %108 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @getFile.cnt, align 4
  %117 = tail call noalias ptr @fopen(ptr noundef nonnull %114, ptr noundef nonnull @.str.5)
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %118, label %getFile.exit.thread36

getFile.exit.thread36:                            ; preds = %.lr.ph.i
  store ptr %117, ptr @getFile.savef, align 8
  br label %.preheader

118:                                              ; preds = %.lr.ph.i
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr @Files, align 8
  %121 = load i32, ptr @getFile.cnt, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.14, ptr noundef %125) #10
  %127 = load ptr, ptr @Files, align 8
  %128 = load i32, ptr @getFile.cnt, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not5.i = icmp eq ptr %131, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %100, %108, %118
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit

getFile.exit:                                     ; preds = %100
  %132 = load ptr, ptr @stdin, align 8
  store ptr %132, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %getFile.exit.thread36, %getFile.exit
  %.1.i39 = phi ptr [ %117, %getFile.exit.thread36 ], [ %132, %getFile.exit ]
  %133 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.1.i39) #9
  %.not1225 = icmp eq ptr %133, null
  br i1 %.not1225, label %.preheader19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %137
  %134 = phi ptr [ %142, %137 ], [ %133, %.preheader ]
  %.226 = phi ptr [ %134, %137 ], [ %.1.ph, %.preheader ]
  %.not13 = icmp eq ptr %.226, null
  br i1 %.not13, label %137, label %135

135:                                              ; preds = %.lr.ph
  %136 = tail call i32 @agclose(ptr noundef nonnull %.226) #9
  br label %137

137:                                              ; preds = %135, %.lr.ph
  %138 = load ptr, ptr @outFile, align 8
  %139 = tail call i32 @agwrite(ptr noundef nonnull %134, ptr noundef %138) #9
  %140 = load ptr, ptr @outFile, align 8
  %141 = tail call i32 @fflush(ptr noundef %140)
  %142 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.1.i39) #9
  %.not12 = icmp eq ptr %142, null
  br i1 %.not12, label %.preheader19.outer, label %.lr.ph

.loopexit:                                        ; preds = %getFile.exit, %93, %86, %getFile.exit.thread
  call fastcc void @graphviz_exit(i32 noundef 0) #12
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare void @gv_to_gxl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @gxl_to_gv(ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #0 {
  tail call void @exit(i32 noundef %0) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
