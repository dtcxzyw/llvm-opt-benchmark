; ModuleID = 'bench/graphviz/original/cvtgxl.ll'
source_filename = "bench/graphviz/original/cvtgxl.ll"
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
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 47) #10
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %4, ptr %6
  store ptr %.0.i.i, ptr @CmdName, align 8, !tbaa !4
  store i32 0, ptr @opterr, align 4, !tbaa !9
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
  store i32 1, ptr @act, align 4, !tbaa !9
  br label %.backedge

10:                                               ; preds = %7
  store i32 2, ptr @act, align 4, !tbaa !9
  br label %.backedge

11:                                               ; preds = %7
  %12 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %17 = load ptr, ptr @optarg, align 8, !tbaa !4
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %openFile.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.7) #12
  tail call void @perror(ptr noundef %17) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

openFile.exit.i:                                  ; preds = %15
  store ptr %18, ptr @outFile, align 8, !tbaa !11
  br label %.backedge

23:                                               ; preds = %7
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %26 = load i32, ptr @optopt, align 4, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %25, i32 noundef %26) #12
  br label %.backedge

.backedge:                                        ; preds = %23, %openFile.exit.i, %10, %9
  br label %7, !llvm.loop !13

28:                                               ; preds = %7
  %29 = load i32, ptr @optopt, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %29) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %7
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %37) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

39:                                               ; preds = %7
  %40 = load i32, ptr @optind, align 4, !tbaa !9
  %41 = icmp sgt i32 %0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  store ptr %44, ptr @Files, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %48, ptr @outFile, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i32, ptr @act, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %initargs.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -65
  %57 = icmp ult i32 %56, 26
  %58 = add i8 %54, 32
  %.0.i.i.i = select i1 %57, i8 %58, i8 %54
  switch i8 %.0.i.i.i, label %67 [
    i8 100, label %setAction.exit.i
    i8 103, label %59
  ]

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add i8 %61, 32
  %.0.i2.i.i = select i1 %64, i8 %65, i8 %61
  %66 = icmp eq i8 %.0.i2.i.i, 118
  %..i.i = select i1 %66, i32 2, i32 1
  br label %setAction.exit.i

67:                                               ; preds = %52
  %68 = load ptr, ptr @Files, align 8, !tbaa !15
  %.not.i11.i = icmp eq ptr %68, null
  br i1 %.not.i11.i, label %checkInput.exit.i.i, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !4
  %71 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 46) #10
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %checkInput.exit.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %.not5.i.i.i = icmp eq i8 %73, 103
  br i1 %.not5.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %75 = load i8, ptr %74, align 1
  %.not6.i.i.i = icmp eq i8 %75, 118
  br i1 %.not6.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %setAction.exit.i, label %.tail.thread.i.i.i

.tail.thread.i.i.i:                               ; preds = %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.12) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %setAction.exit.i, label %81

81:                                               ; preds = %.tail.thread.i.i.i
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.13) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %setAction.exit.i, label %checkInput.exit.i.i

checkInput.exit.i.i:                              ; preds = %81, %69, %67
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %84) #13
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

setAction.exit.i:                                 ; preds = %81, %.tail.thread.i.i.i, %.tail.i.i.i, %59, %52
  %.sink.i.i = phi i32 [ 2, %52 ], [ %..i.i, %59 ], [ 2, %.tail.i.i.i ], [ 2, %.tail.thread.i.i.i ], [ 1, %81 ]
  store i32 %.sink.i.i, ptr @act, align 4, !tbaa !9
  br label %initargs.exit

initargs.exit:                                    ; preds = %49, %setAction.exit.i
  %86 = phi i32 [ %50, %49 ], [ %.sink.i.i, %setAction.exit.i ]
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %.preheader18

88:                                               ; preds = %initargs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = load ptr, ptr @Files, align 8, !tbaa !15
  %90 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %89) #11
  %91 = call ptr @nextGraph(ptr noundef nonnull %3) #11
  %.not1426 = icmp eq ptr %91, null
  br i1 %.not1426, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %88, %95
  %92 = phi ptr [ %99, %95 ], [ %91, %88 ]
  %.027 = phi ptr [ %92, %95 ], [ null, %88 ]
  %.not15 = icmp eq ptr %.027, null
  br i1 %.not15, label %95, label %93

93:                                               ; preds = %.lr.ph28
  %94 = call i32 @agclose(ptr noundef nonnull %.027) #11
  br label %95

95:                                               ; preds = %93, %.lr.ph28
  %96 = load ptr, ptr @outFile, align 8, !tbaa !11
  call void @gv_to_gxl(ptr noundef nonnull %92, ptr noundef %96) #11
  %97 = load ptr, ptr @outFile, align 8, !tbaa !11
  %98 = call i32 @fflush(ptr noundef %97)
  %99 = call ptr @nextGraph(ptr noundef nonnull %3) #11
  %.not14 = icmp eq ptr %99, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph28, !llvm.loop !18

._crit_edge:                                      ; preds = %95, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit20

.loopexit:                                        ; preds = %139, %.preheader
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %136, %139 ]
  br label %.preheader18, !llvm.loop !19

.preheader18:                                     ; preds = %initargs.exit, %.loopexit
  %.1 = phi ptr [ %.2.lcssa, %.loopexit ], [ null, %initargs.exit ]
  %100 = load ptr, ptr @Files, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %.preheader18
  %103 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @getFile.cnt, align 4, !tbaa !9
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %getFile.exit, label %getFile.exit.thread

106:                                              ; preds = %.preheader18
  %107 = load ptr, ptr @getFile.savef, align 8, !tbaa !11
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @fclose(ptr noundef nonnull %107)
  %.pre.i = load ptr, ptr @Files, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %.pre.i, %108 ], [ %100, %106 ]
  %112 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %.not57.i = icmp eq ptr %115, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %120
  %116 = phi ptr [ %133, %120 ], [ %115, %110 ]
  %117 = phi i32 [ %130, %120 ], [ %112, %110 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @getFile.cnt, align 4, !tbaa !9
  %119 = tail call noalias ptr @fopen(ptr noundef nonnull %116, ptr noundef nonnull @.str.5)
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %120, label %getFile.exit.thread49

getFile.exit.thread49:                            ; preds = %.lr.ph.i
  store ptr %119, ptr @getFile.savef, align 8, !tbaa !11
  br label %.preheader

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = load ptr, ptr @Files, align 8, !tbaa !15
  %123 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.14, ptr noundef %127) #12
  %129 = load ptr, ptr @Files, align 8, !tbaa !15
  %130 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %133, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i, !llvm.loop !20

getFile.exit.thread:                              ; preds = %102, %110, %120
  store ptr null, ptr @getFile.savef, align 8, !tbaa !11
  br label %.loopexit20

getFile.exit:                                     ; preds = %102
  %134 = load ptr, ptr @stdin, align 8
  store ptr %134, ptr @getFile.savef, align 8, !tbaa !11
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %getFile.exit.thread49, %getFile.exit
  %.0.i52 = phi ptr [ %119, %getFile.exit.thread49 ], [ %134, %getFile.exit ]
  %135 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.0.i52) #11
  %.not1224 = icmp eq ptr %135, null
  br i1 %.not1224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %139
  %136 = phi ptr [ %144, %139 ], [ %135, %.preheader ]
  %.225 = phi ptr [ %136, %139 ], [ %.1, %.preheader ]
  %.not13 = icmp eq ptr %.225, null
  br i1 %.not13, label %139, label %137

137:                                              ; preds = %.lr.ph
  %138 = tail call i32 @agclose(ptr noundef nonnull %.225) #11
  br label %139

139:                                              ; preds = %137, %.lr.ph
  %140 = load ptr, ptr @outFile, align 8, !tbaa !11
  %141 = tail call i32 @agwrite(ptr noundef nonnull %136, ptr noundef %140) #11
  %142 = load ptr, ptr @outFile, align 8, !tbaa !11
  %143 = tail call i32 @fflush(ptr noundef %142)
  %144 = tail call ptr @gxl_to_gv(ptr noundef nonnull %.0.i52) #11
  %.not12 = icmp eq ptr %144, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit20:                                      ; preds = %getFile.exit, %getFile.exit.thread, %._crit_edge
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

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
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
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %3) #12
  tail call fastcc void @graphviz_exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
