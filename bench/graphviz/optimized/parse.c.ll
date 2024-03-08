; ModuleID = 'bench/graphviz/original/parse.c.ll'
source_filename = "bench/graphviz/original/parse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@kwLine = internal unnamed_addr global i32 1, align 4
@startLine = internal unnamed_addr global i32 1, align 4
@col0 = internal unnamed_addr global i1 false, align 4
@lineno = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [25 x i8] c"parseProg: out of memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"could not open %s for reading\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"parseProg : unable to create sfio stream\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"expected keyword BEGIN/END/N/E...; found '%c', line %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"BEG_G\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"END_G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unexpected keyword \22%s\22, line %d\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unclosed bracket %c%c expression, start line %d\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"unclosed string, start line %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s with no action, line %d - ignored\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"additional %s section, line %d\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Case with neither guard nor action, line %d - ignored\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @parseProg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca %struct.agxbuf, align 8
  store i32 1, ptr @kwLine, align 4
  store i32 1, ptr @startLine, align 4
  store i1 false, ptr @col0, align 4
  store i32 1, ptr @lineno, align 4
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str) #15
  br label %191

7:                                                ; preds = %2
  %.not84 = icmp eq i32 %1, 0
  br i1 %.not84, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call noalias ptr @tmpfile()
  %.not85 = icmp eq ptr %9, null
  br i1 %.not85, label %14, label %.thread172

.thread172:                                       ; preds = %8
  %10 = tail call i32 @fputs(ptr noundef %0, ptr noundef nonnull %9)
  tail call void @rewind(ptr noundef nonnull %9)
  br label %16

11:                                               ; preds = %7
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %0, ptr %5, align 8
  %.not86 = icmp eq ptr %12, null
  br i1 %.not86, label %13, label %16

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0) #15
  br label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.3) #15
  br label %15

15:                                               ; preds = %14, %13
  tail call void @free(ptr noundef nonnull %5) #15
  br label %191

16:                                               ; preds = %.thread172, %11
  %.080176 = phi ptr [ %9, %.thread172 ], [ %12, %11 ]
  %.0.ptr21.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %17 = getelementptr inbounds i8, ptr %4, i64 31
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 12
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  br label %bindAction.exit

bindAction.exit:                                  ; preds = %bindAction.exit.backedge, %16
  %.058262 = phi i64 [ 0, %16 ], [ %.058262.be, %bindAction.exit.backedge ]
  %.059261 = phi ptr [ null, %16 ], [ %.059261.be, %bindAction.exit.backedge ]
  %.062260 = phi ptr [ null, %16 ], [ %.062260.be, %bindAction.exit.backedge ]
  %.065259 = phi ptr [ null, %16 ], [ %.065259.be, %bindAction.exit.backedge ]
  %.068258 = phi ptr [ null, %16 ], [ %.068258.be, %bindAction.exit.backedge ]
  %.071257 = phi ptr [ null, %16 ], [ %.071257.be, %bindAction.exit.backedge ]
  %.074256 = phi ptr [ null, %16 ], [ %.074256.be, %bindAction.exit.backedge ]
  %.0254 = phi ptr [ null, %16 ], [ %.0254.be, %bindAction.exit.backedge ]
  %.0148253 = phi i32 [ 0, %16 ], [ %.0148253.be, %bindAction.exit.backedge ]
  %.0151252 = phi i32 [ 0, %16 ], [ %.1152, %bindAction.exit.backedge ]
  %.0153251 = phi i32 [ 0, %16 ], [ %.2155, %bindAction.exit.backedge ]
  %.0156250 = phi i64 [ 0, %16 ], [ %.0156250.be, %bindAction.exit.backedge ]
  %.0160249 = phi i64 [ 0, %16 ], [ %.0160249.be, %bindAction.exit.backedge ]
  %.0164248 = phi ptr [ null, %16 ], [ %.2166, %bindAction.exit.backedge ]
  %.0167247 = phi ptr [ null, %16 ], [ %.1168, %bindAction.exit.backedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %gv_isspace.exit.i.i.i

gv_isspace.exit.i.i.i:                            ; preds = %gv_isspace.exit.i.i.i.backedge, %bindAction.exit
  %24 = call fastcc i32 @readc(ptr noundef nonnull %.080176, ptr noundef null)
  switch i32 %24, label %skipWS.exit.i.i [
    i32 9, label %gv_isspace.exit.i.i.i.backedge
    i32 10, label %gv_isspace.exit.i.i.i.backedge
    i32 11, label %gv_isspace.exit.i.i.i.backedge
    i32 12, label %gv_isspace.exit.i.i.i.backedge
    i32 13, label %gv_isspace.exit.i.i.i.backedge
    i32 32, label %gv_isspace.exit.i.i.i.backedge
  ]

gv_isspace.exit.i.i.i.backedge:                   ; preds = %gv_isspace.exit.i.i.i, %gv_isspace.exit.i.i.i, %gv_isspace.exit.i.i.i, %gv_isspace.exit.i.i.i, %gv_isspace.exit.i.i.i, %gv_isspace.exit.i.i.i
  br label %gv_isspace.exit.i.i.i

skipWS.exit.i.i:                                  ; preds = %gv_isspace.exit.i.i.i
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %parseKind.exit.thread19.i, label %26

26:                                               ; preds = %skipWS.exit.i.i
  %27 = and i32 %24, 2147483615
  %28 = add nsw i32 %27, -65
  %29 = icmp ult i32 %28, 26
  %30 = load i32, ptr @lineno, align 4
  br i1 %29, label %32, label %31

31:                                               ; preds = %26
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %24, i32 noundef %30) #15
  br label %parseKind.exit.thread19.i

32:                                               ; preds = %26
  store i32 %30, ptr @kwLine, align 4
  %33 = trunc i32 %24 to i8
  store i8 %33, ptr %3, align 1
  %34 = call fastcc i32 @readc(ptr noundef nonnull %.080176, ptr noundef null)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %parseID.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %43
  %36 = phi i32 [ %45, %43 ], [ %34, %32 ]
  %.0.ptr23.i.i.i = phi ptr [ %.0.ptr.i.i.i, %43 ], [ %.0.ptr21.i.i.i, %32 ]
  %.0.idx22.i.i.i = phi i64 [ %.0.add.i.i.i, %43 ], [ 1, %32 ]
  %37 = and i32 %36, 2147483615
  %38 = add nsw i32 %37, -65
  %39 = icmp ult i32 %38, 26
  %40 = icmp eq i32 %36, 95
  %or.cond.i.i.i = or i1 %40, %39
  br i1 %or.cond.i.i.i, label %41, label %47

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp eq i64 %.0.idx22.i.i.i, 7
  br i1 %42, label %parseID.exit.i.i, label %43

43:                                               ; preds = %41
  %44 = trunc i32 %36 to i8
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx22.i.i.i, 1
  store i8 %44, ptr %.0.ptr23.i.i.i, align 1
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %45 = call fastcc i32 @readc(ptr noundef nonnull %.080176, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %parseID.exit.i.i, label %.lr.ph.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = call i32 @ungetc(i32 noundef %36, ptr noundef nonnull %.080176)
  %49 = icmp eq i32 %36, 10
  br i1 %49, label %50, label %parseID.exit.i.i

50:                                               ; preds = %47
  %51 = load i32, ptr @lineno, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr @lineno, align 4
  br label %parseID.exit.i.i

parseID.exit.i.i:                                 ; preds = %43, %41, %50, %47, %32
  %.0.ptr20.i.i.i = phi ptr [ %.0.ptr23.i.i.i, %50 ], [ %.0.ptr23.i.i.i, %47 ], [ %.0.ptr21.i.i.i, %32 ], [ %.0.ptr23.i.i.i, %41 ], [ %.0.ptr.i.i.i, %43 ]
  store i8 0, ptr %.0.ptr20.i.i.i, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %parseID.exit.i.i
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %55 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %bcmp11.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %57 = icmp eq i32 %bcmp11.i.i, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %59 = icmp eq i32 %bcmp12.i.i, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %bcmp13.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %61 = icmp eq i32 %bcmp13.i.i, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not.i.i, label %69, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, i32 noundef %64) #15
  br label %parseKind.exit.thread19.i

parseKind.exit.thread19.i:                        ; preds = %63, %31, %skipWS.exit.i.i
  %.08.i.ph18.i = phi i32 [ 7, %63 ], [ 6, %skipWS.exit.i.i ], [ 7, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

65:                                               ; preds = %60, %58, %54, %parseID.exit.i.i
  %.08.i.ph.i = phi i32 [ 0, %parseID.exit.i.i ], [ 2, %54 ], [ 1, %58 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %66 = call fastcc ptr @parseBracket(ptr noundef nonnull %.080176, ptr noundef nonnull %4, i32 noundef 123, i32 noundef 125)
  %67 = load i32, ptr @startLine, align 4
  %68 = call i32 @getErrorErrors() #15
  %.not12.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not12.i, i32 %.08.i.ph.i, i32 7
  br label %78

69:                                               ; preds = %62, %56
  %.08.i.i = phi i32 [ 4, %62 ], [ 5, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %70 = call fastcc ptr @parseBracket(ptr noundef nonnull %.080176, ptr noundef nonnull %4, i32 noundef 91, i32 noundef 93)
  %71 = load i32, ptr @startLine, align 4
  %72 = call i32 @getErrorErrors() #15
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %76

73:                                               ; preds = %69
  %74 = call fastcc ptr @parseBracket(ptr noundef nonnull %.080176, ptr noundef nonnull %4, i32 noundef 123, i32 noundef 125)
  %75 = load i32, ptr @startLine, align 4
  br label %76

76:                                               ; preds = %73, %69
  %.1165 = phi ptr [ %74, %73 ], [ %.0164248, %69 ]
  %.1154 = phi i32 [ %75, %73 ], [ %.0153251, %69 ]
  %77 = call i32 @getErrorErrors() #15
  %.not11.i = icmp eq i32 %77, 0
  %spec.select13.i = select i1 %.not11.i, i32 %.08.i.i, i32 7
  br label %78

78:                                               ; preds = %76, %65, %parseKind.exit.thread19.i
  %.1168 = phi ptr [ %.0167247, %parseKind.exit.thread19.i ], [ %.0167247, %65 ], [ %70, %76 ]
  %.2166 = phi ptr [ %.0164248, %parseKind.exit.thread19.i ], [ %66, %65 ], [ %.1165, %76 ]
  %.2155 = phi i32 [ %.0153251, %parseKind.exit.thread19.i ], [ %67, %65 ], [ %.1154, %76 ]
  %.1152 = phi i32 [ %.0151252, %parseKind.exit.thread19.i ], [ %.0151252, %65 ], [ %71, %76 ]
  %.0.i = phi i32 [ %.08.i.ph18.i, %parseKind.exit.thread19.i ], [ %spec.select.i, %65 ], [ %spec.select13.i, %76 ]
  %.val14.i = load i8, ptr %17, align 1
  %79 = icmp eq i8 %.val14.i, -1
  br i1 %79, label %80, label %parseCase.exit

80:                                               ; preds = %78
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #15
  br label %parseCase.exit

parseCase.exit:                                   ; preds = %78, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  switch i32 %.0.i, label %default.unreachable266 [
    i32 0, label %81
    i32 2, label %89
    i32 1, label %110
    i32 3, label %118
    i32 6, label %bindAction.exit.thread
    i32 4, label %126
    i32 5, label %147
    i32 7, label %bindAction.exit.thread
  ]

81:                                               ; preds = %parseCase.exit
  %.not.i97 = icmp eq ptr %.2166, null
  br i1 %.not.i97, label %82, label %84

82:                                               ; preds = %81
  %83 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %83) #15
  br label %bindAction.exit.backedge

84:                                               ; preds = %81
  %85 = load ptr, ptr %22, align 8
  %.not7.i = icmp eq ptr %85, null
  br i1 %.not7.i, label %88, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef %87) #15
  br label %bindAction.exit.backedge

88:                                               ; preds = %84
  store ptr %.2166, ptr %22, align 8
  store i32 %.2155, ptr %23, align 4
  br label %bindAction.exit.backedge

89:                                               ; preds = %parseCase.exit
  %.not92 = icmp eq ptr %.2166, null
  br i1 %.not92, label %108, label %90

90:                                               ; preds = %89
  %91 = icmp ne ptr %.0254, null
  %92 = icmp ne ptr %.068258, null
  %or.cond = select i1 %91, i1 true, i1 %92
  %93 = icmp ne ptr %.071257, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %93
  br i1 %or.cond3, label %94, label %bindAction.exit.backedge

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %gv_alloc.exit.i

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.15, i64 noundef 56) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %94
  store i32 %.0148253, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %.0254, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %.0160249, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %.0156250, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %.068258, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 40
  store ptr %.071257, ptr %104, align 8
  %.not.i98 = icmp eq ptr %.065259, null
  br i1 %.not.i98, label %addBlock.exit, label %105

105:                                              ; preds = %gv_alloc.exit.i
  %106 = getelementptr inbounds i8, ptr %.065259, i64 48
  store ptr %95, ptr %106, align 8
  br label %addBlock.exit

addBlock.exit:                                    ; preds = %gv_alloc.exit.i, %105
  %.not93 = icmp eq ptr %.074256, null
  %spec.select = select i1 %.not93, ptr %95, ptr %.074256
  %107 = add i64 %.058262, 1
  br label %bindAction.exit.backedge

108:                                              ; preds = %89
  %109 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef %109) #15
  br label %bindAction.exit.backedge

110:                                              ; preds = %parseCase.exit
  %.not.i102 = icmp eq ptr %.2166, null
  br i1 %.not.i102, label %111, label %113

111:                                              ; preds = %110
  %112 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef %112) #15
  br label %bindAction.exit.backedge

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %.not7.i103 = icmp eq ptr %114, null
  br i1 %.not7.i103, label %117, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef %116) #15
  br label %bindAction.exit.backedge

117:                                              ; preds = %113
  store ptr %.2166, ptr %20, align 8
  store i32 %.2155, ptr %21, align 4
  br label %bindAction.exit.backedge

118:                                              ; preds = %parseCase.exit
  %.not.i105 = icmp eq ptr %.2166, null
  br i1 %.not.i105, label %119, label %121

119:                                              ; preds = %118
  %120 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %120) #15
  br label %bindAction.exit.backedge

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %.not7.i106 = icmp eq ptr %122, null
  br i1 %.not7.i106, label %125, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %124) #15
  br label %bindAction.exit.backedge

125:                                              ; preds = %121
  store ptr %.2166, ptr %18, align 8
  store i32 %.2155, ptr %19, align 4
  br label %bindAction.exit.backedge

bindAction.exit.backedge:                         ; preds = %125, %123, %119, %117, %115, %111, %108, %addBlock.exit, %90, %88, %86, %82, %addCase.exit115, %addCase.exit
  %.058262.be = phi i64 [ %.058262, %addCase.exit115 ], [ %.058262, %addCase.exit ], [ %.058262, %82 ], [ %.058262, %86 ], [ %.058262, %88 ], [ %.058262, %108 ], [ %.058262, %90 ], [ %107, %addBlock.exit ], [ %.058262, %111 ], [ %.058262, %115 ], [ %.058262, %117 ], [ %.058262, %119 ], [ %.058262, %123 ], [ %.058262, %125 ]
  %.059261.be = phi ptr [ %.059261, %addCase.exit115 ], [ %.0.i108, %addCase.exit ], [ %.059261, %82 ], [ %.059261, %86 ], [ %.059261, %88 ], [ %.059261, %108 ], [ %.059261, %90 ], [ null, %addBlock.exit ], [ %.059261, %111 ], [ %.059261, %115 ], [ %.059261, %117 ], [ %.059261, %119 ], [ %.059261, %123 ], [ %.059261, %125 ]
  %.062260.be = phi ptr [ %.0.i112, %addCase.exit115 ], [ %.062260, %addCase.exit ], [ %.062260, %82 ], [ %.062260, %86 ], [ %.062260, %88 ], [ %.062260, %108 ], [ %.062260, %90 ], [ null, %addBlock.exit ], [ %.062260, %111 ], [ %.062260, %115 ], [ %.062260, %117 ], [ %.062260, %119 ], [ %.062260, %123 ], [ %.062260, %125 ]
  %.065259.be = phi ptr [ %.065259, %addCase.exit115 ], [ %.065259, %addCase.exit ], [ %.065259, %82 ], [ %.065259, %86 ], [ %.065259, %88 ], [ %.065259, %108 ], [ %.065259, %90 ], [ %95, %addBlock.exit ], [ %.065259, %111 ], [ %.065259, %115 ], [ %.065259, %117 ], [ %.065259, %119 ], [ %.065259, %123 ], [ %.065259, %125 ]
  %.068258.be = phi ptr [ %.068258, %addCase.exit115 ], [ %spec.select94, %addCase.exit ], [ %.068258, %82 ], [ %.068258, %86 ], [ %.068258, %88 ], [ %.068258, %108 ], [ null, %90 ], [ null, %addBlock.exit ], [ %.068258, %111 ], [ %.068258, %115 ], [ %.068258, %117 ], [ %.068258, %119 ], [ %.068258, %123 ], [ %.068258, %125 ]
  %.071257.be = phi ptr [ %spec.select95, %addCase.exit115 ], [ %.071257, %addCase.exit ], [ %.071257, %82 ], [ %.071257, %86 ], [ %.071257, %88 ], [ %.071257, %108 ], [ null, %90 ], [ null, %addBlock.exit ], [ %.071257, %111 ], [ %.071257, %115 ], [ %.071257, %117 ], [ %.071257, %119 ], [ %.071257, %123 ], [ %.071257, %125 ]
  %.074256.be = phi ptr [ %.074256, %addCase.exit115 ], [ %.074256, %addCase.exit ], [ %.074256, %82 ], [ %.074256, %86 ], [ %.074256, %88 ], [ %.074256, %108 ], [ %.074256, %90 ], [ %spec.select, %addBlock.exit ], [ %.074256, %111 ], [ %.074256, %115 ], [ %.074256, %117 ], [ %.074256, %119 ], [ %.074256, %123 ], [ %.074256, %125 ]
  %.0254.be = phi ptr [ %.0254, %addCase.exit115 ], [ %.0254, %addCase.exit ], [ %.0254, %82 ], [ %.0254, %86 ], [ %.0254, %88 ], [ %.0254, %108 ], [ %.2166, %90 ], [ %.2166, %addBlock.exit ], [ %.0254, %111 ], [ %.0254, %115 ], [ %.0254, %117 ], [ %.0254, %119 ], [ %.0254, %123 ], [ %.0254, %125 ]
  %.0148253.be = phi i32 [ %.0148253, %addCase.exit115 ], [ %.0148253, %addCase.exit ], [ %.0148253, %82 ], [ %.0148253, %86 ], [ %.0148253, %88 ], [ %.0148253, %108 ], [ %.2155, %90 ], [ %.2155, %addBlock.exit ], [ %.0148253, %111 ], [ %.0148253, %115 ], [ %.0148253, %117 ], [ %.0148253, %119 ], [ %.0148253, %123 ], [ %.0148253, %125 ]
  %.0156250.be = phi i64 [ %.2158, %addCase.exit115 ], [ %.0156250, %addCase.exit ], [ %.0156250, %82 ], [ %.0156250, %86 ], [ %.0156250, %88 ], [ %.0156250, %108 ], [ %.0156250, %90 ], [ 0, %addBlock.exit ], [ %.0156250, %111 ], [ %.0156250, %115 ], [ %.0156250, %117 ], [ %.0156250, %119 ], [ %.0156250, %123 ], [ %.0156250, %125 ]
  %.0160249.be = phi i64 [ %.0160249, %addCase.exit115 ], [ %.2162, %addCase.exit ], [ %.0160249, %82 ], [ %.0160249, %86 ], [ %.0160249, %88 ], [ %.0160249, %108 ], [ %.0160249, %90 ], [ 0, %addBlock.exit ], [ %.0160249, %111 ], [ %.0160249, %115 ], [ %.0160249, %117 ], [ %.0160249, %119 ], [ %.0160249, %123 ], [ %.0160249, %125 ]
  br label %bindAction.exit

126:                                              ; preds = %parseCase.exit
  %127 = icmp ne ptr %.1168, null
  %128 = icmp ne ptr %.2166, null
  %or.cond.i = or i1 %127, %128
  br i1 %or.cond.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %130) #15
  br label %addCase.exit

131:                                              ; preds = %126
  %132 = add i64 %.0160249, 1
  %133 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_alloc.exit.i109

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.15, i64 noundef 40) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i109:                               ; preds = %131
  %138 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %.1168, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %.2166, ptr %139, align 8
  br i1 %127, label %140, label %141

140:                                              ; preds = %gv_alloc.exit.i109
  store i32 %.1152, ptr %133, align 8
  br label %141

141:                                              ; preds = %140, %gv_alloc.exit.i109
  br i1 %128, label %142, label %144

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 %.2155, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %141
  %.not.i110 = icmp eq ptr %.059261, null
  br i1 %.not.i110, label %addCase.exit, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.059261, i64 32
  store ptr %133, ptr %146, align 8
  br label %addCase.exit

addCase.exit:                                     ; preds = %129, %144, %145
  %.2162 = phi i64 [ %132, %144 ], [ %132, %145 ], [ %.0160249, %129 ]
  %.0.i108 = phi ptr [ %133, %144 ], [ %133, %145 ], [ %.059261, %129 ]
  %.not91 = icmp eq ptr %.068258, null
  %spec.select94 = select i1 %.not91, ptr %.0.i108, ptr %.068258
  br label %bindAction.exit.backedge

147:                                              ; preds = %parseCase.exit
  %148 = icmp ne ptr %.1168, null
  %149 = icmp ne ptr %.2166, null
  %or.cond.i111 = or i1 %148, %149
  br i1 %or.cond.i111, label %152, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @kwLine, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %151) #15
  br label %addCase.exit115

152:                                              ; preds = %147
  %153 = add i64 %.0156250, 1
  %154 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %gv_alloc.exit.i113

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.15, i64 noundef 40) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i113:                               ; preds = %152
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %.1168, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %.2166, ptr %160, align 8
  br i1 %148, label %161, label %162

161:                                              ; preds = %gv_alloc.exit.i113
  store i32 %.1152, ptr %154, align 8
  br label %162

162:                                              ; preds = %161, %gv_alloc.exit.i113
  br i1 %149, label %163, label %165

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %154, i64 16
  store i32 %.2155, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %162
  %.not.i114 = icmp eq ptr %.062260, null
  br i1 %.not.i114, label %addCase.exit115, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.062260, i64 32
  store ptr %154, ptr %167, align 8
  br label %addCase.exit115

addCase.exit115:                                  ; preds = %150, %165, %166
  %.2158 = phi i64 [ %153, %165 ], [ %153, %166 ], [ %.0156250, %150 ]
  %.0.i112 = phi ptr [ %154, %165 ], [ %154, %166 ], [ %.062260, %150 ]
  %.not90 = icmp eq ptr %.071257, null
  %spec.select95 = select i1 %.not90, ptr %.0.i112, ptr %.071257
  br label %bindAction.exit.backedge

default.unreachable266:                           ; preds = %parseCase.exit
  unreachable

bindAction.exit.thread:                           ; preds = %parseCase.exit, %parseCase.exit
  %168 = icmp ne ptr %.0254, null
  %169 = icmp ne ptr %.068258, null
  %or.cond5 = select i1 %168, i1 true, i1 %169
  %170 = icmp ne ptr %.071257, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %170
  br i1 %or.cond7, label %171, label %185

171:                                              ; preds = %bindAction.exit.thread
  %172 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %gv_alloc.exit.i116

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.15, i64 noundef 56) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i116:                               ; preds = %171
  store i32 %.0148253, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %.0254, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 16
  store i64 %.0160249, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %172, i64 24
  store i64 %.0156250, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %172, i64 32
  store ptr %.068258, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %172, i64 40
  store ptr %.071257, ptr %181, align 8
  %.not.i117 = icmp eq ptr %.065259, null
  br i1 %.not.i117, label %addBlock.exit118, label %182

182:                                              ; preds = %gv_alloc.exit.i116
  %183 = getelementptr inbounds i8, ptr %.065259, i64 48
  store ptr %172, ptr %183, align 8
  br label %addBlock.exit118

addBlock.exit118:                                 ; preds = %gv_alloc.exit.i116, %182
  %.not88 = icmp eq ptr %.074256, null
  %spec.select96 = select i1 %.not88, ptr %172, ptr %.074256
  %184 = add i64 %.058262, 1
  br label %185

185:                                              ; preds = %bindAction.exit.thread, %addBlock.exit118
  %.5 = phi ptr [ %spec.select96, %addBlock.exit118 ], [ %.074256, %bindAction.exit.thread ]
  %.3 = phi i64 [ %184, %addBlock.exit118 ], [ %.058262, %bindAction.exit.thread ]
  %186 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.3, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.5, ptr %187, align 8
  %188 = call i32 @fclose(ptr noundef nonnull %.080176)
  %189 = call i32 @getErrorErrors() #15
  %.not89 = icmp eq i32 %189, 0
  br i1 %.not89, label %191, label %190

190:                                              ; preds = %185
  call void @freeParseProg(ptr noundef nonnull %5)
  br label %191

191:                                              ; preds = %185, %190, %15, %6
  %.081 = phi ptr [ null, %15 ], [ null, %6 ], [ null, %190 ], [ %5, %185 ]
  ret ptr %.081
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_err_msg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @getErrorErrors() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @freeParseProg(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %freeBlocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %freeCaseList.exit10.i
  %.012.i = phi ptr [ %8, %freeCaseList.exit10.i ], [ %6, %2 ]
  %7 = getelementptr inbounds i8, ptr %.012.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %.012.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %freeCaseList.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %12, %.lr.ph.i ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #15
  tail call void @free(ptr noundef nonnull %.07.i.i) #15
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %freeCaseList.exit.i, label %.lr.ph.i.i

freeCaseList.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.012.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i6.i = icmp eq ptr %20, null
  br i1 %.not6.i6.i, label %freeCaseList.exit10.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %freeCaseList.exit.i, %.lr.ph.i7.i
  %.07.i8.i = phi ptr [ %22, %.lr.ph.i7.i ], [ %20, %freeCaseList.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.07.i8.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.07.i8.i, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #15
  %25 = getelementptr inbounds i8, ptr %.07.i8.i, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #15
  tail call void @free(ptr noundef nonnull %.07.i8.i) #15
  %.not.i9.i = icmp eq ptr %22, null
  br i1 %.not.i9.i, label %freeCaseList.exit10.i, label %.lr.ph.i7.i

freeCaseList.exit10.i:                            ; preds = %.lr.ph.i7.i, %freeCaseList.exit.i
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %freeBlocks.exit, label %.lr.ph.i

freeBlocks.exit:                                  ; preds = %freeCaseList.exit10.i, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #15
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #15
  tail call void @free(ptr noundef %0) #15
  br label %31

31:                                               ; preds = %1, %freeBlocks.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @readc(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @getc(ptr noundef %0)
  switch i32 %3, label %49 [
    i32 10, label %4
    i32 35, label %7
    i32 47, label %15
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr @lineno, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @lineno, align 4
  store i1 false, ptr @col0, align 4
  br label %eol.exit

7:                                                ; preds = %2
  %.b = load i1, ptr @col0, align 4
  br i1 %.b, label %14, label %.preheader

.preheader:                                       ; preds = %7, %9
  %8 = tail call i32 @getc(ptr noundef %0)
  %.not.i = icmp eq i32 %8, 10
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %eol.exit, label %.preheader

11:                                               ; preds = %.preheader
  %12 = load i32, ptr @lineno, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @lineno, align 4
  store i1 false, ptr @col0, align 4
  br label %eol.exit

14:                                               ; preds = %7
  store i1 true, ptr @col0, align 4
  br label %eol.exit

15:                                               ; preds = %2
  %16 = tail call i32 @getc(ptr noundef %0)
  switch i32 %16, label %45 [
    i32 42, label %.preheader32
    i32 47, label %.preheader34
  ]

.preheader32:                                     ; preds = %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader32.split.us.split.us, label %.preheader32.split.split

.preheader32.split.us.split.us:                   ; preds = %.preheader32, %.preheader32.split.us.split.us.backedge
  %17 = tail call i32 @getc(ptr noundef %0)
  switch i32 %17, label %.preheader32.split.us.split.us.backedge [
    i32 10, label %25
    i32 42, label %18
  ]

18:                                               ; preds = %.preheader32.split.us.split.us
  %19 = tail call i32 @getc(ptr noundef %0)
  switch i32 %19, label %.preheader32.split.us.split.us.backedge [
    i32 -1, label %eol.exit
    i32 10, label %22
    i32 42, label %20
    i32 47, label %.split.us
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @ungetc(i32 noundef 42, ptr noundef %0)
  br label %.preheader32.split.us.split.us.backedge

22:                                               ; preds = %18
  %23 = load i32, ptr @lineno, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @lineno, align 4
  br label %.preheader32.split.us.split.us.backedge

25:                                               ; preds = %.preheader32.split.us.split.us
  %26 = load i32, ptr @lineno, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @lineno, align 4
  br label %.preheader32.split.us.split.us.backedge

.preheader32.split.us.split.us.backedge:          ; preds = %25, %22, %20, %18, %.preheader32.split.us.split.us
  br label %.preheader32.split.us.split.us

.preheader32.split.split:                         ; preds = %.preheader32, %.preheader32.split.split.backedge
  %28 = tail call i32 @getc(ptr noundef %0)
  switch i32 %28, label %.preheader32.split.split.backedge [
    i32 10, label %29
    i32 42, label %32
  ]

29:                                               ; preds = %.preheader32.split.split
  %30 = load i32, ptr @lineno, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @lineno, align 4
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext 10)
  br label %.preheader32.split.split.backedge

32:                                               ; preds = %.preheader32.split.split
  %33 = tail call i32 @getc(ptr noundef %0)
  switch i32 %33, label %.preheader32.split.split.backedge [
    i32 -1, label %eol.exit
    i32 10, label %34
    i32 42, label %37
    i32 47, label %.split.us
  ]

.preheader32.split.split.backedge:                ; preds = %32, %37, %34, %29, %.preheader32.split.split
  br label %.preheader32.split.split

34:                                               ; preds = %32
  %35 = load i32, ptr @lineno, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @lineno, align 4
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext 10)
  br label %.preheader32.split.split.backedge

37:                                               ; preds = %32
  %38 = tail call i32 @ungetc(i32 noundef 42, ptr noundef %0)
  br label %.preheader32.split.split.backedge

.split.us:                                        ; preds = %32, %18
  store i1 true, ptr @col0, align 4
  br label %eol.exit

.preheader34:                                     ; preds = %15, %40
  %39 = tail call i32 @getc(ptr noundef %0)
  %.not.i30 = icmp eq i32 %39, 10
  br i1 %.not.i30, label %42, label %40

40:                                               ; preds = %.preheader34
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %eol.exit, label %.preheader34

42:                                               ; preds = %.preheader34
  %43 = load i32, ptr @lineno, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @lineno, align 4
  store i1 false, ptr @col0, align 4
  br label %eol.exit

45:                                               ; preds = %15
  %46 = icmp sgt i32 %16, -1
  br i1 %46, label %47, label %eol.exit

47:                                               ; preds = %45
  %48 = tail call i32 @ungetc(i32 noundef %16, ptr noundef %0)
  br label %eol.exit

49:                                               ; preds = %2
  store i1 true, ptr @col0, align 4
  br label %eol.exit

eol.exit:                                         ; preds = %40, %32, %18, %9, %42, %11, %4, %49, %14, %45, %47, %.split.us
  %.020 = phi i32 [ 32, %.split.us ], [ %3, %49 ], [ 47, %47 ], [ 47, %45 ], [ 35, %14 ], [ 10, %4 ], [ 10, %11 ], [ 10, %42 ], [ %8, %9 ], [ %19, %18 ], [ %33, %32 ], [ %39, %40 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.fr.i = freeze i64 %7
  %.not = icmp ult i64 %5, %.fr.i
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %2
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %8 = icmp eq i64 %.fr.i, 0
  %9 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %8, i64 8192, i64 %9
  %10 = add i64 %.fr.i, 1
  %spec.select34.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %spec.select46.i)
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %spec.select34.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %11) #15
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select34.i) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i64 noundef %spec.select34.i) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 %.fr.i
  %24 = sub i64 %spec.select34.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef 62) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %22, %20, %13
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %13 ], [ %spec.select34.i, %20 ], [ %spec.select34.i, %22 ]
  %.0.i15 = phi ptr [ %25, %gv_calloc.exit.i ], [ null, %13 ], [ %15, %20 ], [ %15, %22 ]
  store ptr %.0.i15, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %37

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %37

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %33 = zext nneg i8 %.val.i to i64
  %34 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %33
  store i8 %1, ptr %34, align 1
  %35 = load i8, ptr %3, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %3, align 1
  br label %44

37:                                               ; preds = %._crit_edge, %.thread26
  %38 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %39 = phi i64 [ %.pre, %.thread26 ], [ %5, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %1, ptr %41, align 1
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %37, %.thread35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseBracket(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  br label %gv_isspace.exit.i

gv_isspace.exit.i:                                ; preds = %gv_isspace.exit.i.backedge, %4
  %5 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef null)
  switch i32 %5, label %skipWS.exit [
    i32 9, label %gv_isspace.exit.i.backedge
    i32 10, label %gv_isspace.exit.i.backedge
    i32 11, label %gv_isspace.exit.i.backedge
    i32 12, label %gv_isspace.exit.i.backedge
    i32 13, label %gv_isspace.exit.i.backedge
    i32 32, label %gv_isspace.exit.i.backedge
  ]

gv_isspace.exit.i.backedge:                       ; preds = %gv_isspace.exit.i, %gv_isspace.exit.i, %gv_isspace.exit.i, %gv_isspace.exit.i, %gv_isspace.exit.i, %gv_isspace.exit.i
  br label %gv_isspace.exit.i

skipWS.exit:                                      ; preds = %gv_isspace.exit.i
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %unreadc.exit, label %7

7:                                                ; preds = %skipWS.exit
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @ungetc(i32 noundef %5, ptr noundef %0)
  %10 = icmp eq i32 %5, 10
  br i1 %10, label %11, label %unreadc.exit

11:                                               ; preds = %8
  %12 = load i32, ptr @lineno, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @lineno, align 4
  br label %unreadc.exit

14:                                               ; preds = %7
  %15 = load i32, ptr @lineno, align 4
  store i32 %15, ptr @startLine, align 4
  %16 = trunc i32 %2 to i8
  %17 = trunc i32 %3 to i8
  %18 = tail call fastcc i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %16, i8 noundef signext %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = tail call i32 @getErrorErrors() #15
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %unreadc.exit

22:                                               ; preds = %20
  %23 = load i32, ptr @startLine, align 4
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %23) #15
  br label %unreadc.exit

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %1, i64 31
  %.val.i = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %33, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %24
  %26 = zext i8 %.val.i to i64
  %27 = tail call noalias ptr @strndup(ptr noundef nonnull %1, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %agxbdisown.exit

29:                                               ; preds = %agxblen.exit.i
  %30 = load ptr, ptr @stderr, align 8
  %31 = add nuw nsw i64 %26, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, i64 noundef %31) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

33:                                               ; preds = %24
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext 0)
  %34 = load ptr, ptr %1, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %33
  %.0.i = phi ptr [ %34, %33 ], [ %27, %agxblen.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %unreadc.exit

unreadc.exit:                                     ; preds = %11, %8, %20, %22, %skipWS.exit, %agxbdisown.exit
  %.0 = phi ptr [ %.0.i, %agxbdisown.exit ], [ null, %skipWS.exit ], [ null, %22 ], [ null, %20 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @endBracket(ptr nocapture noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  %7 = zext nneg i8 %3 to i32
  %8 = icmp eq i32 %5, %7
  %or.cond3134 = select i1 %6, i1 true, i1 %8
  br i1 %or.cond3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = zext nneg i8 %2 to i32
  br label %10

10:                                               ; preds = %.lr.ph, %endString.exit.thread
  %11 = phi i32 [ %5, %.lr.ph ], [ %36, %endString.exit.thread ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %2)
  %14 = tail call fastcc i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %endString.exit.thread

16:                                               ; preds = %10
  switch i32 %11, label %endString.exit.thread [
    i32 39, label %17
    i32 34, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = trunc i32 %11 to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %18)
  %19 = load i32, ptr @lineno, align 4
  %20 = tail call i32 @getc(ptr noundef %0)
  %.not17.i = icmp eq i32 %20, %11
  br i1 %.not17.i, label %endString.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %32
  %21 = phi i32 [ %34, %32 ], [ %20, %17 ]
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext 92)
  %24 = tail call i32 @getc(ptr noundef %0)
  br label %25

25:                                               ; preds = %23, %.lr.ph.i
  %.0.i = phi i32 [ %24, %23 ], [ %21, %.lr.ph.i ]
  %26 = icmp slt i32 %.0.i, 0
  br i1 %26, label %endString.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %.0.i, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr @lineno, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @lineno, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = trunc i32 %.0.i to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %33)
  %34 = tail call i32 @getc(ptr noundef %0)
  %.not.i = icmp eq i32 %34, %11
  br i1 %.not.i, label %endString.exit.thread, label %.lr.ph.i

endString.exit:                                   ; preds = %25
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %19) #15
  br label %.loopexit

endString.exit.thread:                            ; preds = %32, %16, %17, %13
  %.lcssa.i.sink = phi i32 [ %14, %13 ], [ %20, %17 ], [ %11, %16 ], [ %11, %32 ]
  %35 = trunc i32 %.lcssa.i.sink to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %35)
  %36 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef %1)
  %37 = icmp slt i32 %36, 0
  %38 = icmp eq i32 %36, %7
  %or.cond31 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond31, label %.loopexit, label %10

.loopexit:                                        ; preds = %endString.exit.thread, %13, %4, %endString.exit
  %.0 = phi i32 [ -1, %endString.exit ], [ %5, %4 ], [ %36, %endString.exit.thread ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
