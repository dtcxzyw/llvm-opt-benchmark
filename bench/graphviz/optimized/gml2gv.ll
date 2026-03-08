; ModuleID = 'bench/graphviz/original/gml2gv.ll'
source_filename = "bench/graphviz/original/gml2gv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gname = internal unnamed_addr global ptr @.str.16, align 8
@Verbose = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: %d nodes %d edges\0A\00", align 1
@outFile = internal unnamed_addr global ptr null, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c":g:vo:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/gml2gv.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@Files = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [234 x i8] c"Usage: %s [-v?] [-g<name>] [-o<file>] <files>\0A  -g<name>  : use <name> as template for graph names\0A  -v        : verbose mode\0A  -o<file>  : output to <file> (stdout)\0A  -?        : print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@getFile.savef = internal unnamed_addr global ptr null, align 8
@getFile.cnt = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #18
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %5, ptr %7
  store ptr %.0.i.i, ptr @CmdName, align 8, !tbaa !8
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #19
  switch i32 %9, label %44 [
    i32 -1, label %47
    i32 103, label %10
    i32 118, label %12
    i32 111, label %13
    i32 58, label %25
    i32 63, label %32
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr @optarg, align 8, !tbaa !8
  store ptr %11, ptr @gname, align 8, !tbaa !8
  br label %.backedge

12:                                               ; preds = %8
  store i1 true, ptr @Verbose, align 1
  br label %.backedge

13:                                               ; preds = %8
  %14 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %19 = load ptr, ptr @optarg, align 8, !tbaa !8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %openFile.exit.i

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.9) #20
  tail call void @perror(ptr noundef %19) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

openFile.exit.i:                                  ; preds = %17
  store ptr %20, ptr @outFile, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %openFile.exit.i, %12, %10
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %28 = load i32, ptr @optopt, align 4, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %27, i32 noundef %28) #20
  %30 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %30)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

32:                                               ; preds = %8
  %33 = load i32, ptr @optopt, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %36)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #22
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef %40, i32 noundef %33) #20
  %42 = load ptr, ptr @CmdName, align 8, !tbaa !8
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %42)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

44:                                               ; preds = %8
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 106) #20
  tail call void @abort() #23
  unreachable

47:                                               ; preds = %8
  %48 = load i32, ptr @optind, align 4, !tbaa !4
  %.not9.i = icmp eq i32 %0, %48
  br i1 %.not9.i, label %52, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  store ptr %51, ptr @Files, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not10.i = icmp eq ptr %53, null
  br i1 %.not10.i, label %54, label %initargs.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %55, ptr @outFile, align 8, !tbaa !11
  br label %initargs.exit

initargs.exit:                                    ; preds = %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %nameOf.exit, %initargs.exit
  %.014 = phi ptr [ null, %initargs.exit ], [ %.115, %nameOf.exit ]
  %.013 = phi i32 [ 0, %initargs.exit ], [ %.1, %nameOf.exit ]
  %59 = load ptr, ptr @Files, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @getFile.cnt, align 4, !tbaa !4
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %getFile.exit, label %getFile.exit.thread

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr @getFile.savef, align 8, !tbaa !11
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @fclose(ptr noundef nonnull %66)
  %.pre.i = load ptr, ptr @Files, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.pre.i, %67 ], [ %59, %65 ]
  %71 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %.not57.i = icmp eq ptr %74, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %79
  %75 = phi ptr [ %92, %79 ], [ %74, %69 ]
  %76 = phi i32 [ %89, %79 ], [ %71, %69 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @getFile.cnt, align 4, !tbaa !4
  %78 = call noalias ptr @fopen(ptr noundef nonnull %75, ptr noundef nonnull @.str.7)
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %79, label %getFile.exit.thread68

getFile.exit.thread68:                            ; preds = %.lr.ph.i
  store ptr %78, ptr @getFile.savef, align 8, !tbaa !11
  br label %.preheader.preheader

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = load ptr, ptr @Files, align 8, !tbaa !15
  %82 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [8 x i8], ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.12, ptr noundef %86) #20
  %88 = load ptr, ptr @Files, align 8, !tbaa !15
  %89 = load i32, ptr @getFile.cnt, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %.not5.i = icmp eq ptr %92, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i, !llvm.loop !17

getFile.exit.thread:                              ; preds = %61, %69, %79
  store ptr null, ptr @getFile.savef, align 8, !tbaa !11
  br label %.loopexit36

getFile.exit:                                     ; preds = %61
  %93 = load ptr, ptr @stdin, align 8
  store ptr %93, ptr @getFile.savef, align 8, !tbaa !11
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.loopexit36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %getFile.exit.thread68, %getFile.exit
  %.0.i71 = phi ptr [ %78, %getFile.exit.thread68 ], [ %93, %getFile.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.115 = phi ptr [ %136, %149 ], [ %.014, %.preheader.preheader ]
  %.1 = phi i32 [ %139, %149 ], [ %.013, %.preheader.preheader ]
  %.0 = phi i32 [ %138, %149 ], [ 0, %.preheader.preheader ]
  %94 = load ptr, ptr @gname, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = icmp eq i8 %95, 0
  %.not.i21 = icmp eq i32 %.1, 0
  %or.cond.i = or i1 %.not.i21, %96
  br i1 %or.cond.i, label %nameOf.exit, label %97

97:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr nonnull poison, ptr noundef nonnull %94, i32 noundef %.1)
  %.val.i.i = load i8, ptr %56, align 1, !tbaa !18
  switch i8 %.val.i.i, label %agxbsizeof.exit.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbsizeof.exit.i.i.i:                            ; preds = %97
  %.not.i5.i.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not.i5.i.i, label %124, label %117

agxbsizeof.exit.i.i.i.thread:                     ; preds = %97
  %98 = load i64, ptr %57, align 8, !tbaa !18
  %99 = load i64, ptr %58, align 8, !tbaa !18
  %.fr.i = freeze i64 %99
  %.not.i5.i.i30 = icmp ult i64 %98, %.fr.i
  br i1 %.not.i5.i.i30, label %agxbsizeof.exit.i.i.i.thread..thread32_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread..thread32_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.thread
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !18
  br label %.thread32

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i.thread
  %100 = icmp eq i64 %.fr.i, 0
  %101 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %100, i64 8192, i64 %101
  %102 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %102, i64 %spec.select44.i)
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = icmp eq i64 %spec.select33.i, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %103) #19
  br label %agxbmore.exit

106:                                              ; preds = %agxbsizeof.exit.i
  %107 = call ptr @realloc(ptr noundef %103, i64 noundef %spec.select33.i) #24
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.15, i64 noundef %spec.select33.i) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

112:                                              ; preds = %106
  %113 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %113, label %114, label %agxbmore.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %.fr.i
  %116 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %116, i1 false)
  br label %agxbmore.exit

117:                                              ; preds = %agxbsizeof.exit.i.i.i
  %118 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %gv_calloc.exit.i

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.15, i64 noundef 62) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %117
  %123 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 8 %4, i64 %123, i1 false)
  store i64 %123, ptr %57, align 8, !tbaa !18
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %105, %112, %114, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %105 ], [ %spec.select33.i, %112 ], [ %spec.select33.i, %114 ]
  %.0.i25 = phi ptr [ %118, %gv_calloc.exit.i ], [ null, %105 ], [ %107, %112 ], [ %107, %114 ]
  store ptr %.0.i25, ptr %4, align 8, !tbaa !18
  store i64 %spec.select3641.i, ptr %58, align 8, !tbaa !18
  store i8 -1, ptr %56, align 1, !tbaa !18
  %.pre52 = load i64, ptr %57, align 8, !tbaa !18
  br label %.thread32

124:                                              ; preds = %agxbsizeof.exit.i.i.i
  %125 = zext nneg i8 %.val.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !18
  %127 = load i8, ptr %56, align 1, !tbaa !18
  %128 = add i8 %127, 1
  store i8 %128, ptr %56, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

.thread32:                                        ; preds = %agxbsizeof.exit.i.i.i.thread..thread32_crit_edge, %agxbmore.exit
  %129 = phi ptr [ %.pre53, %agxbsizeof.exit.i.i.i.thread..thread32_crit_edge ], [ %.0.i25, %agxbmore.exit ]
  %130 = phi i64 [ %98, %agxbsizeof.exit.i.i.i.thread..thread32_crit_edge ], [ %.pre52, %agxbmore.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !18
  %132 = load i64, ptr %57, align 8, !tbaa !18
  %133 = add i64 %132, 1
  store i64 %133, ptr %57, align 8, !tbaa !18
  %.val.i6.pr.i.i = load i8, ptr %56, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %.thread32, %124
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %.thread32 ], [ %128, %124 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %134, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %97
  store i8 0, ptr %56, align 1, !tbaa !18
  br label %nameOf.exit

134:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %57, align 8, !tbaa !18
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %.preheader, %agxbclear.exit.thread.i.i, %134
  %.0.i22 = phi ptr [ %94, %.preheader ], [ %135, %134 ], [ %4, %agxbclear.exit.thread.i.i ]
  %136 = call ptr @gml_to_gv(ptr noundef %.0.i22, ptr noundef nonnull %.0.i71, i32 noundef %.0, ptr noundef nonnull %3) #19
  %.not18 = icmp eq ptr %136, null
  br i1 %.not18, label %.loopexit, label %137, !llvm.loop !19

137:                                              ; preds = %nameOf.exit
  %138 = add nuw nsw i32 %.0, 1
  %139 = add nsw i32 %.1, 1
  %.not19 = icmp eq ptr %.115, null
  br i1 %.not19, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @agclose(ptr noundef nonnull %.115) #19
  br label %142

142:                                              ; preds = %140, %137
  %.b = load i1, ptr @Verbose, align 1
  br i1 %.b, label %143, label %149

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !11
  %145 = call ptr @agnameof(ptr noundef nonnull %136) #19
  %146 = call i32 @agnnodes(ptr noundef nonnull %136) #19
  %147 = call i32 @agnedges(ptr noundef nonnull %136) #19
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str, ptr noundef %145, i32 noundef %146, i32 noundef %147) #20
  br label %149

149:                                              ; preds = %143, %142
  %150 = load ptr, ptr @outFile, align 8, !tbaa !11
  %151 = call i32 @agwrite(ptr noundef nonnull %136, ptr noundef %150) #19
  %152 = load ptr, ptr @outFile, align 8, !tbaa !11
  %153 = call i32 @fflush(ptr noundef %152)
  br label %.preheader, !llvm.loop !20

.loopexit36:                                      ; preds = %getFile.exit, %getFile.exit.thread
  %.val = load ptr, ptr %4, align 8
  %.val20 = load i8, ptr %56, align 1, !tbaa !18
  call fastcc void @agxbfree(ptr %.val, i8 %.val20)
  %154 = load i32, ptr %3, align 4, !tbaa !4
  call fastcc void @graphviz_exit(i32 noundef %154) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @gml_to_gv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @agxbfree(ptr captures(none) %.0.val, i8 %.31.val) unnamed_addr #4 {
  %1 = icmp eq i8 %.31.val, -1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @free(ptr noundef %.0.val) #19
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !18
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #19
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !18
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %spec.select33) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !18
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !18
  store i8 -1, ptr %3, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !10, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
