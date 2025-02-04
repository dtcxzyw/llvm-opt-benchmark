; ModuleID = 'bench/graphviz/original/gml2gv.ll'
source_filename = "bench/graphviz/original/gml2gv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gname = internal unnamed_addr global ptr @.str.16, align 8
@Verbose = internal unnamed_addr global i1 false, align 4
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
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 47) #18
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %5, ptr %7
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
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
  %11 = load ptr, ptr @optarg, align 8
  store ptr %11, ptr @gname, align 8
  br label %.backedge

12:                                               ; preds = %8
  store i1 true, ptr @Verbose, align 4
  br label %.backedge

13:                                               ; preds = %8
  %14 = load ptr, ptr @outFile, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @CmdName, align 8
  %19 = load ptr, ptr @optarg, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %openFile.exit.i

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.9) #20
  tail call void @perror(ptr noundef %19) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

openFile.exit.i:                                  ; preds = %17
  store ptr %20, ptr @outFile, align 8
  br label %.backedge

.backedge:                                        ; preds = %openFile.exit.i, %12, %10
  br label %8

25:                                               ; preds = %8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @CmdName, align 8
  %28 = load i32, ptr @optopt, align 4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %27, i32 noundef %28) #20
  %30 = load ptr, ptr @CmdName, align 8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %30)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

32:                                               ; preds = %8
  %33 = load i32, ptr @optopt, align 4
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @CmdName, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %36)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #22
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr @CmdName, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef %40, i32 noundef %33) #20
  %42 = load ptr, ptr @CmdName, align 8
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %42)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

44:                                               ; preds = %8
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 110) #20
  tail call void @abort() #23
  unreachable

47:                                               ; preds = %8
  %48 = load i32, ptr @optind, align 4
  %.not9.i = icmp eq i32 %0, %48
  br i1 %.not9.i, label %52, label %49

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  store ptr %51, ptr @Files, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr @outFile, align 8
  %.not10.i = icmp eq ptr %53, null
  br i1 %.not10.i, label %54, label %initargs.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr @stdout, align 8
  store ptr %55, ptr @outFile, align 8
  br label %initargs.exit

initargs.exit:                                    ; preds = %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %nameOf.exit, %initargs.exit
  %.014 = phi ptr [ null, %initargs.exit ], [ %.115, %nameOf.exit ]
  %.013 = phi i32 [ 0, %initargs.exit ], [ %.1, %nameOf.exit ]
  %59 = load ptr, ptr @Files, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr @getFile.cnt, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @getFile.cnt, align 4
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %getFile.exit, label %getFile.exit.thread

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @fclose(ptr noundef nonnull %66)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.pre.i, %67 ], [ %59, %65 ]
  %71 = load i32, ptr @getFile.cnt, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not57.i = icmp eq ptr %74, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %79
  %75 = phi ptr [ %92, %79 ], [ %74, %69 ]
  %76 = phi i32 [ %89, %79 ], [ %71, %69 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @getFile.cnt, align 4
  %78 = call noalias ptr @fopen(ptr noundef nonnull %75, ptr noundef nonnull @.str.7)
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %79, label %getFile.exit.thread55

getFile.exit.thread55:                            ; preds = %.lr.ph.i
  store ptr %78, ptr @getFile.savef, align 8
  br label %.preheader.preheader

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr @Files, align 8
  %82 = load i32, ptr @getFile.cnt, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.12, ptr noundef %86) #20
  %88 = load ptr, ptr @Files, align 8
  %89 = load i32, ptr @getFile.cnt, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.not5.i = icmp eq ptr %92, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %61, %69, %79
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit38

getFile.exit:                                     ; preds = %61
  %93 = load ptr, ptr @stdin, align 8
  store ptr %93, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.loopexit38, label %.preheader.preheader

.preheader.preheader:                             ; preds = %getFile.exit.thread55, %getFile.exit
  %.0.i58 = phi ptr [ %78, %getFile.exit.thread55 ], [ %93, %getFile.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %.115 = phi ptr [ %134, %147 ], [ %.014, %.preheader.preheader ]
  %.1 = phi i32 [ %137, %147 ], [ %.013, %.preheader.preheader ]
  %.0 = phi i32 [ %136, %147 ], [ 0, %.preheader.preheader ]
  %94 = load ptr, ptr @gname, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  %.not.i21 = icmp eq i32 %.1, 0
  %or.cond.i = or i1 %.not.i21, %96
  br i1 %or.cond.i, label %nameOf.exit, label %97

97:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr nonnull poison, ptr noundef nonnull %94, i32 noundef %.1)
  %.val.i.i.i.i = load i8, ptr %56, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i.i.i, label %agxbsizeof.exit.i.i.i.thread

agxbsizeof.exit.i.i.i:                            ; preds = %97
  %98 = load i64, ptr %57, align 8
  %99 = load i64, ptr %58, align 8
  %.fr.i = freeze i64 %99
  %.not.i.i.i = icmp ult i64 %98, %.fr.i
  %.pre54 = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %126, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread:                     ; preds = %97
  %.not.i.i.i29 = icmp ult i8 %.val.i.i.i.i, 31
  br i1 %.not.i.i.i29, label %.thread33, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i
  %100 = icmp eq i64 %.fr.i, 0
  %101 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %100, i64 8192, i64 %101
  %102 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %102, i64 %spec.select44.i)
  %103 = icmp eq i64 %spec.select33.i, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %.pre54) #19
  br label %.thread30

105:                                              ; preds = %agxbsizeof.exit.i
  %106 = call ptr @realloc(ptr noundef %.pre54, i64 noundef %spec.select33.i) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.15, i64 noundef %spec.select33.i) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

111:                                              ; preds = %105
  %112 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %112, label %113, label %.thread30

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %106, i64 %.fr.i
  %115 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %115, i1 false)
  br label %.thread30

.thread:                                          ; preds = %agxbsizeof.exit.i.i.i.thread
  %116 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %gv_calloc.exit.i

118:                                              ; preds = %.thread
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.15, i64 noundef 62) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %121 = zext i8 %.val.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 8 %4, i64 %121, i1 false)
  store i64 %121, ptr %57, align 8
  br label %.thread30

.thread30:                                        ; preds = %gv_calloc.exit.i, %113, %111, %104
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %104 ], [ %spec.select33.i, %111 ], [ %spec.select33.i, %113 ]
  %.0.i24 = phi ptr [ %116, %gv_calloc.exit.i ], [ null, %104 ], [ %106, %111 ], [ %106, %113 ]
  store ptr %.0.i24, ptr %4, align 8
  store i64 %spec.select3641.i, ptr %58, align 8
  store i8 -1, ptr %56, align 1
  %.pre = load i64, ptr %57, align 8
  br label %126

.thread33:                                        ; preds = %agxbsizeof.exit.i.i.i.thread
  %122 = zext nneg i8 %.val.i.i.i.i to i64
  %123 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load i8, ptr %56, align 1
  %125 = add i8 %124, 1
  store i8 %125, ptr %56, align 1
  br label %agxbputc.exit.i.i

126:                                              ; preds = %agxbsizeof.exit.i.i.i, %.thread30
  %127 = phi ptr [ %.pre54, %agxbsizeof.exit.i.i.i ], [ %.0.i24, %.thread30 ]
  %128 = phi i64 [ %98, %agxbsizeof.exit.i.i.i ], [ %.pre, %.thread30 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1
  %130 = load i64, ptr %57, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %57, align 8
  %.val.i.pr.i.i = load i8, ptr %56, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %126, %.thread33
  %.val.i4.pr.i.i = phi i8 [ %125, %.thread33 ], [ %.val.i.pr.i.i, %126 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %132, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %56, align 1
  br label %nameOf.exit

132:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %57, align 8
  %133 = load ptr, ptr %4, align 8
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %.preheader, %agxbclear.exit.thread.i.i, %132
  %.0.i22 = phi ptr [ %94, %.preheader ], [ %133, %132 ], [ %4, %agxbclear.exit.thread.i.i ]
  %134 = call ptr @gml_to_gv(ptr noundef %.0.i22, ptr noundef nonnull %.0.i58, i32 noundef %.0, ptr noundef nonnull %3) #19
  %.not18 = icmp eq ptr %134, null
  br i1 %.not18, label %.loopexit, label %135

135:                                              ; preds = %nameOf.exit
  %136 = add nuw nsw i32 %.0, 1
  %137 = add nsw i32 %.1, 1
  %.not19 = icmp eq ptr %.115, null
  br i1 %.not19, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 @agclose(ptr noundef nonnull %.115) #19
  br label %140

140:                                              ; preds = %138, %135
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %141, label %147

141:                                              ; preds = %140
  %142 = load ptr, ptr @stderr, align 8
  %143 = call ptr @agnameof(ptr noundef nonnull %134) #19
  %144 = call i32 @agnnodes(ptr noundef nonnull %134) #19
  %145 = call i32 @agnedges(ptr noundef nonnull %134) #19
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef %143, i32 noundef %144, i32 noundef %145) #20
  br label %147

147:                                              ; preds = %141, %140
  %148 = load ptr, ptr @outFile, align 8
  %149 = call i32 @agwrite(ptr noundef nonnull %134, ptr noundef %148) #19
  %150 = load ptr, ptr @outFile, align 8
  %151 = call i32 @fflush(ptr noundef %150)
  br label %.preheader

.loopexit38:                                      ; preds = %getFile.exit, %getFile.exit.thread
  %.val = load ptr, ptr %4, align 8
  %.val20 = load i8, ptr %56, align 1
  call fastcc void @agxbfree(ptr %.val, i8 %.val20)
  %152 = load i32, ptr %3, align 4
  call fastcc void @graphviz_exit(i32 noundef %152) #22
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

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @agxbfree(ptr captures(none) %.0.val, i8 %.31.val) unnamed_addr #4 {
  %1 = icmp eq i8 %.31.val, -1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @free(ptr noundef %.0.val) #19
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
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
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %spec.select33) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
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
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
