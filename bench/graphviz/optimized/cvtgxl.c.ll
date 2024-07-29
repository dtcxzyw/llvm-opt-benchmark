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
  %5 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 47) #9
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %4, ptr %6
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #10
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.7) #11
  tail call void @perror(ptr noundef %17) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

openFile.exit.i:                                  ; preds = %15
  store ptr %18, ptr @outFile, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @CmdName, align 8
  %26 = load i32, ptr @optopt, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %25, i32 noundef %26) #11
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
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef %32) #11
  tail call fastcc void @graphviz_exit(i32 noundef 0) #13
  unreachable

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef %29) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

37:                                               ; preds = %7
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %38) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
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
  %57 = tail call i32 @tolower(i32 noundef %56) #9
  switch i32 %57, label %64 [
    i32 100, label %setAction.exit.i
    i32 103, label %58
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = tail call i32 @tolower(i32 noundef %61) #9
  %63 = icmp eq i32 %62, 118
  %..i.i = select i1 %63, i32 2, i32 1
  br label %setAction.exit.i

64:                                               ; preds = %53
  %65 = load ptr, ptr @Files, align 8
  %.not.i11.i = icmp eq ptr %65, null
  br i1 %.not.i11.i, label %checkInput.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8
  %68 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 46) #9
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %checkInput.exit.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %66
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %.not5.i.i.i = icmp eq i8 %70, 103
  br i1 %.not5.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %71 = getelementptr inbounds i8, ptr %68, i64 2
  %72 = load i8, ptr %71, align 1
  %.not6.i.i.i = icmp eq i8 %72, 118
  br i1 %.not6.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %73 = getelementptr inbounds i8, ptr %68, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %setAction.exit.i, label %.tail.thread.i.i.i

.tail.thread.i.i.i:                               ; preds = %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(4) @.str.12) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %setAction.exit.i, label %78

78:                                               ; preds = %.tail.thread.i.i.i
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(4) @.str.13) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %setAction.exit.i, label %checkInput.exit.i.i

checkInput.exit.i.i:                              ; preds = %78, %66, %64
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %81) #12
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @CmdName, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

setAction.exit.i:                                 ; preds = %78, %.tail.thread.i.i.i, %.tail.i.i.i, %58, %53
  %.sink.i.i = phi i32 [ 2, %53 ], [ %..i.i, %58 ], [ 2, %.tail.i.i.i ], [ 2, %.tail.thread.i.i.i ], [ 1, %78 ]
  store i32 %.sink.i.i, ptr @act, align 4
  br label %initargs.exit

initargs.exit:                                    ; preds = %50, %setAction.exit.i
  %86 = phi i32 [ %51, %50 ], [ %.sink.i.i, %setAction.exit.i ]
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %.preheader19.outer

88:                                               ; preds = %initargs.exit
  %89 = load ptr, ptr @Files, align 8
  %90 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %89) #10
  %91 = call ptr @nextGraph(ptr noundef nonnull %3) #10
  %.not1427 = icmp eq ptr %91, null
  br i1 %.not1427, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %88, %95
  %92 = phi ptr [ %99, %95 ], [ %91, %88 ]
  %.028 = phi ptr [ %92, %95 ], [ null, %88 ]
  %.not15 = icmp eq ptr %.028, null
  br i1 %.not15, label %95, label %93

93:                                               ; preds = %.lr.ph29
  %94 = call i32 @agclose(ptr noundef nonnull %.028) #10
  br label %95

95:                                               ; preds = %93, %.lr.ph29
  %96 = load ptr, ptr @outFile, align 8
  call void @gv_to_gxl(ptr noundef nonnull %92, ptr noundef %96) #10
  %97 = load ptr, ptr @outFile, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  %99 = call ptr @nextGraph(ptr noundef nonnull %3) #10
  %.not14 = icmp eq ptr %99, null
  br i1 %.not14, label %.loopexit, label %.lr.ph29

.preheader19.outer:                               ; preds = %139, %initargs.exit
  %.1.ph = phi ptr [ null, %initargs.exit ], [ %136, %139 ]
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.outer, %.preheader
  %100 = load ptr, ptr @Files, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %.preheader19
  %103 = load i32, ptr @getFile.cnt, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @getFile.cnt, align 4
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %getFile.exit, label %getFile.exit.thread

106:                                              ; preds = %.preheader19
  %107 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @fclose(ptr noundef nonnull %107)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %.pre.i, %108 ], [ %100, %106 ]
  %112 = load i32, ptr @getFile.cnt, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not57.i = icmp eq ptr %115, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %120
  %116 = phi ptr [ %133, %120 ], [ %115, %110 ]
  %117 = phi i32 [ %130, %120 ], [ %112, %110 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @getFile.cnt, align 4
  %119 = tail call noalias ptr @fopen(ptr noundef nonnull %116, ptr noundef nonnull @.str.5)
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %120, label %getFile.exit.thread36

getFile.exit.thread36:                            ; preds = %.lr.ph.i
  store ptr %119, ptr @getFile.savef, align 8
  br label %.preheader

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr @Files, align 8
  %123 = load i32, ptr @getFile.cnt, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.14, ptr noundef %127) #11
  %129 = load ptr, ptr @Files, align 8
  %130 = load i32, ptr @getFile.cnt, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not5.i = icmp eq ptr %133, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %102, %110, %120
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit

getFile.exit:                                     ; preds = %102
  %134 = load ptr, ptr @stdin, align 8
  store ptr %134, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %getFile.exit.thread36, %getFile.exit
  %.1.i39 = phi ptr [ %119, %getFile.exit.thread36 ], [ %134, %getFile.exit ]
  %135 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.1.i39) #10
  %.not1225 = icmp eq ptr %135, null
  br i1 %.not1225, label %.preheader19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %139
  %136 = phi ptr [ %144, %139 ], [ %135, %.preheader ]
  %.226 = phi ptr [ %136, %139 ], [ %.1.ph, %.preheader ]
  %.not13 = icmp eq ptr %.226, null
  br i1 %.not13, label %139, label %137

137:                                              ; preds = %.lr.ph
  %138 = tail call i32 @agclose(ptr noundef nonnull %.226) #10
  br label %139

139:                                              ; preds = %137, %.lr.ph
  %140 = load ptr, ptr @outFile, align 8
  %141 = tail call i32 @agwrite(ptr noundef nonnull %136, ptr noundef %140) #10
  %142 = load ptr, ptr @outFile, align 8
  %143 = tail call i32 @fflush(ptr noundef %142)
  %144 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.1.i39) #10
  %.not12 = icmp eq ptr %144, null
  br i1 %.not12, label %.preheader19.outer, label %.lr.ph

.loopexit:                                        ; preds = %getFile.exit, %95, %88, %getFile.exit.thread
  call fastcc void @graphviz_exit(i32 noundef 0) #13
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

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
