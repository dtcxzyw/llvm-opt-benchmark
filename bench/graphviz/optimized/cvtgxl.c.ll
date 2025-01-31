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
  %5 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 47) #10
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %4, ptr %6
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #11
  switch i32 %8, label %36 [
    i32 -1, label %39
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.7) #12
  tail call void @perror(ptr noundef %17) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

openFile.exit.i:                                  ; preds = %15
  store ptr %18, ptr @outFile, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @CmdName, align 8
  %26 = load i32, ptr @optopt, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %25, i32 noundef %26) #12
  br label %.backedge

.backedge:                                        ; preds = %23, %openFile.exit.i, %10, %9
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr @optopt, align 4
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr @CmdName, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %29) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %7
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %37) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

39:                                               ; preds = %7
  %40 = load i32, ptr @optind, align 4
  %41 = icmp sgt i32 %0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  store ptr %44, ptr @Files, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @outFile, align 8
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stdout, align 8
  store ptr %48, ptr @outFile, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i32, ptr @act, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %initargs.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr @CmdName, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @tolower(i32 noundef %55) #10
  switch i32 %56, label %63 [
    i32 100, label %setAction.exit.i
    i32 103, label %57
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = tail call i32 @tolower(i32 noundef %60) #10
  %62 = icmp eq i32 %61, 118
  %..i.i = select i1 %62, i32 2, i32 1
  br label %setAction.exit.i

63:                                               ; preds = %52
  %64 = load ptr, ptr @Files, align 8
  %.not.i11.i = icmp eq ptr %64, null
  br i1 %.not.i11.i, label %checkInput.exit.i.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 46) #10
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %checkInput.exit.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %.not5.i.i.i = icmp eq i8 %69, 103
  br i1 %.not5.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i8, ptr %70, align 1
  %.not6.i.i.i = icmp eq i8 %71, 118
  br i1 %.not6.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %setAction.exit.i, label %.tail.thread.i.i.i

.tail.thread.i.i.i:                               ; preds = %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(4) @.str.12) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %setAction.exit.i, label %77

77:                                               ; preds = %.tail.thread.i.i.i
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(4) @.str.13) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %setAction.exit.i, label %checkInput.exit.i.i

checkInput.exit.i.i:                              ; preds = %77, %65, %63
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %80) #13
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

setAction.exit.i:                                 ; preds = %77, %.tail.thread.i.i.i, %.tail.i.i.i, %57, %52
  %.sink.i.i = phi i32 [ 2, %52 ], [ %..i.i, %57 ], [ 2, %.tail.i.i.i ], [ 2, %.tail.thread.i.i.i ], [ 1, %77 ]
  store i32 %.sink.i.i, ptr @act, align 4
  br label %initargs.exit

initargs.exit:                                    ; preds = %49, %setAction.exit.i
  %82 = phi i32 [ %50, %49 ], [ %.sink.i.i, %setAction.exit.i ]
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %.preheader19.outer

84:                                               ; preds = %initargs.exit
  %85 = load ptr, ptr @Files, align 8
  %86 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %85) #11
  %87 = call ptr @nextGraph(ptr noundef nonnull %3) #11
  %.not1427 = icmp eq ptr %87, null
  br i1 %.not1427, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %84, %91
  %88 = phi ptr [ %95, %91 ], [ %87, %84 ]
  %.028 = phi ptr [ %88, %91 ], [ null, %84 ]
  %.not15 = icmp eq ptr %.028, null
  br i1 %.not15, label %91, label %89

89:                                               ; preds = %.lr.ph29
  %90 = call i32 @agclose(ptr noundef nonnull %.028) #11
  br label %91

91:                                               ; preds = %89, %.lr.ph29
  %92 = load ptr, ptr @outFile, align 8
  call void @gv_to_gxl(ptr noundef nonnull %88, ptr noundef %92) #11
  %93 = load ptr, ptr @outFile, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  %95 = call ptr @nextGraph(ptr noundef nonnull %3) #11
  %.not14 = icmp eq ptr %95, null
  br i1 %.not14, label %.loopexit, label %.lr.ph29

.preheader19.outer:                               ; preds = %135, %initargs.exit
  %.1.ph = phi ptr [ null, %initargs.exit ], [ %132, %135 ]
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.outer, %.preheader
  %96 = load ptr, ptr @Files, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader19
  %99 = load i32, ptr @getFile.cnt, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @getFile.cnt, align 4
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %getFile.exit, label %getFile.exit.thread

102:                                              ; preds = %.preheader19
  %103 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @fclose(ptr noundef nonnull %103)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %.pre.i, %104 ], [ %96, %102 ]
  %108 = load i32, ptr @getFile.cnt, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not57.i = icmp eq ptr %111, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %116
  %112 = phi ptr [ %129, %116 ], [ %111, %106 ]
  %113 = phi i32 [ %126, %116 ], [ %108, %106 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @getFile.cnt, align 4
  %115 = tail call noalias ptr @fopen(ptr noundef nonnull %112, ptr noundef nonnull @.str.5)
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %116, label %getFile.exit.thread36

getFile.exit.thread36:                            ; preds = %.lr.ph.i
  store ptr %115, ptr @getFile.savef, align 8
  br label %.preheader

116:                                              ; preds = %.lr.ph.i
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr @Files, align 8
  %119 = load i32, ptr @getFile.cnt, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.14, ptr noundef %123) #12
  %125 = load ptr, ptr @Files, align 8
  %126 = load i32, ptr @getFile.cnt, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not5.i = icmp eq ptr %129, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %98, %106, %116
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit

getFile.exit:                                     ; preds = %98
  %130 = load ptr, ptr @stdin, align 8
  store ptr %130, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %getFile.exit.thread36, %getFile.exit
  %.0.i39 = phi ptr [ %115, %getFile.exit.thread36 ], [ %130, %getFile.exit ]
  %131 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.0.i39) #11
  %.not1225 = icmp eq ptr %131, null
  br i1 %.not1225, label %.preheader19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %135
  %132 = phi ptr [ %140, %135 ], [ %131, %.preheader ]
  %.226 = phi ptr [ %132, %135 ], [ %.1.ph, %.preheader ]
  %.not13 = icmp eq ptr %.226, null
  br i1 %.not13, label %135, label %133

133:                                              ; preds = %.lr.ph
  %134 = tail call i32 @agclose(ptr noundef nonnull %.226) #11
  br label %135

135:                                              ; preds = %133, %.lr.ph
  %136 = load ptr, ptr @outFile, align 8
  %137 = tail call i32 @agwrite(ptr noundef nonnull %132, ptr noundef %136) #11
  %138 = load ptr, ptr @outFile, align 8
  %139 = tail call i32 @fflush(ptr noundef %138)
  %140 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.0.i39) #11
  %.not12 = icmp eq ptr %140, null
  br i1 %.not12, label %.preheader19.outer, label %.lr.ph

.loopexit:                                        ; preds = %getFile.exit, %91, %84, %getFile.exit.thread
  call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare void @gv_to_gxl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @gxl_to_gv(ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @CmdName, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %3) #12
  tail call fastcc void @graphviz_exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
