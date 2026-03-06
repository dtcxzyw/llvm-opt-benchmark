; ModuleID = 'bench/graphviz/original/parse.ll'
source_filename = "bench/graphviz/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.case_infos_t = type { ptr, i64, i64, i64 }
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
@.str.22 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Case with neither guard nor action, line %d - ignored\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @parseProg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.case_infos_t, align 8
  %4 = alloca %struct.case_infos_t, align 8
  %5 = alloca %struct.case_infos_t, align 8
  %6 = alloca %struct.case_infos_t, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.case_infos_t, align 8
  %10 = alloca %struct.case_infos_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 1, ptr @kwLine, align 4, !tbaa !3
  store i32 1, ptr @startLine, align 4, !tbaa !3
  store i1 false, ptr @col0, align 4
  store i32 1, ptr @lineno, align 4, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str) #18
  br label %187

13:                                               ; preds = %2
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %14, label %17

14:                                               ; preds = %13
  %15 = tail call noalias ptr @tmpfile()
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %20, label %.thread122

.thread122:                                       ; preds = %14
  %16 = tail call i32 @fputs(ptr noundef %0, ptr noundef nonnull %15)
  tail call void @rewind(ptr noundef nonnull %15)
  br label %22

17:                                               ; preds = %13
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %0, ptr %11, align 8, !tbaa !7
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %19, label %22

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0) #18
  br label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.3) #18
  br label %21

21:                                               ; preds = %20, %19
  tail call void @free(ptr noundef nonnull %11) #18
  br label %187

22:                                               ; preds = %.thread122, %17
  %.027126 = phi ptr [ %15, %.thread122 ], [ %18, %17 ]
  %.0.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %bindAction.exit

bindAction.exit:                                  ; preds = %bindAction.exit.backedge, %22
  %.0174 = phi ptr [ null, %22 ], [ %.0174.be, %bindAction.exit.backedge ]
  %.0106173 = phi i32 [ 0, %22 ], [ %.0106173.be, %bindAction.exit.backedge ]
  %.0109172 = phi i32 [ 0, %22 ], [ %.1110, %bindAction.exit.backedge ]
  %.0111171 = phi i32 [ 0, %22 ], [ %.1112, %bindAction.exit.backedge ]
  %.sroa.24.0170 = phi i64 [ 0, %22 ], [ %.sroa.24.0170.be, %bindAction.exit.backedge ]
  %.sroa.16.0169 = phi i64 [ 0, %22 ], [ %.sroa.16.0169.be, %bindAction.exit.backedge ]
  %.sroa.10.0168 = phi i64 [ 0, %22 ], [ %.sroa.10.0168.be, %bindAction.exit.backedge ]
  %.sroa.0.0167 = phi ptr [ null, %22 ], [ %.sroa.0.0167.be, %bindAction.exit.backedge ]
  %.0114166 = phi ptr [ null, %22 ], [ %.1115, %bindAction.exit.backedge ]
  %.0117165 = phi ptr [ null, %22 ], [ %.1118, %bindAction.exit.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %gv_isspace.exit.i.i.i

gv_isspace.exit.i.i.i:                            ; preds = %gv_isspace.exit.i.i.i.backedge, %bindAction.exit
  %32 = call fastcc i32 @readc(ptr noundef nonnull %.027126, ptr noundef null)
  switch i32 %32, label %skipWS.exit.i.i [
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
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %parseKind.exit.thread19.i, label %34

34:                                               ; preds = %skipWS.exit.i.i
  %35 = and i32 %32, 2147483615
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = load i32, ptr @lineno, align 4, !tbaa !3
  br i1 %37, label %40, label %39

39:                                               ; preds = %34
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %38) #18
  br label %parseKind.exit.thread19.i

40:                                               ; preds = %34
  store i32 %38, ptr @kwLine, align 4, !tbaa !3
  %41 = trunc i32 %32 to i8
  store i8 %41, ptr %7, align 1, !tbaa !13
  %42 = call fastcc i32 @readc(ptr noundef nonnull %.027126, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %parseID.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %51
  %44 = phi i32 [ %53, %51 ], [ %42, %40 ]
  %.0.ptr23.i.i.i = phi ptr [ %.0.ptr.i.i.i, %51 ], [ %.0.ptr21.i.i.i, %40 ]
  %.0.idx22.i.i.i = phi i64 [ %.0.add.i.i.i, %51 ], [ 1, %40 ]
  %45 = and i32 %44, 2147483615
  %46 = add nsw i32 %45, -65
  %47 = icmp ult i32 %46, 26
  %48 = icmp eq i32 %44, 95
  %or.cond.i.i.i = or i1 %48, %47
  br i1 %or.cond.i.i.i, label %49, label %55

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = icmp eq i64 %.0.idx22.i.i.i, 7
  br i1 %50, label %parseID.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = trunc i32 %44 to i8
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx22.i.i.i, 1
  store i8 %52, ptr %.0.ptr23.i.i.i, align 1, !tbaa !13
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.add.i.i.i
  %53 = call fastcc i32 @readc(ptr noundef nonnull %.027126, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %parseID.exit.i.i, label %.lr.ph.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = call i32 @ungetc(i32 noundef range(i32 0, -2147483648) %44, ptr noundef nonnull %.027126)
  %57 = icmp eq i32 %44, 10
  br i1 %57, label %58, label %parseID.exit.i.i

58:                                               ; preds = %55
  %59 = load i32, ptr @lineno, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr @lineno, align 4, !tbaa !3
  br label %parseID.exit.i.i

parseID.exit.i.i:                                 ; preds = %51, %49, %58, %55, %40
  %.0.ptr20.i.i.i = phi ptr [ %.0.ptr23.i.i.i, %55 ], [ %.0.ptr23.i.i.i, %58 ], [ %.0.ptr21.i.i.i, %40 ], [ %.0.ptr23.i.i.i, %49 ], [ %.0.ptr.i.i.i, %51 ]
  store i8 0, ptr %.0.ptr20.i.i.i, align 1, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %parseID.exit.i.i
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %63 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %bcmp11.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %65 = icmp eq i32 %bcmp11.i.i, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %67 = icmp eq i32 %bcmp12.i.i, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %bcmp13.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %69 = icmp eq i32 %bcmp13.i.i, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %7, i32 noundef %72) #18
  br label %parseKind.exit.thread19.i

parseKind.exit.thread19.i:                        ; preds = %71, %39, %skipWS.exit.i.i
  %.08.i.ph18.i = phi i32 [ 7, %71 ], [ 6, %skipWS.exit.i.i ], [ 7, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

73:                                               ; preds = %68, %66, %62, %parseID.exit.i.i
  %.08.i.ph.i = phi i32 [ 0, %parseID.exit.i.i ], [ 2, %62 ], [ 1, %66 ], [ 3, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %75 = load i32, ptr @startLine, align 4, !tbaa !3
  %76 = call i32 @getErrorErrors() #18
  %.not12.i = icmp eq i32 %76, 0
  %spec.select.i = select i1 %.not12.i, i32 %.08.i.ph.i, i32 7
  br label %86

77:                                               ; preds = %70, %64
  %.08.i.i = phi i32 [ 5, %64 ], [ 4, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 91, i32 noundef 93)
  %79 = load i32, ptr @startLine, align 4, !tbaa !3
  %80 = call i32 @getErrorErrors() #18
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %84

81:                                               ; preds = %77
  %82 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %83 = load i32, ptr @startLine, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %81, %77
  %.2116 = phi ptr [ %82, %81 ], [ %.0114166, %77 ]
  %.2113 = phi i32 [ %83, %81 ], [ %.0111171, %77 ]
  %85 = call i32 @getErrorErrors() #18
  %.not11.i = icmp eq i32 %85, 0
  %spec.select13.i = select i1 %.not11.i, i32 %.08.i.i, i32 7
  br label %86

86:                                               ; preds = %84, %73, %parseKind.exit.thread19.i
  %.1118 = phi ptr [ %.0117165, %parseKind.exit.thread19.i ], [ %.0117165, %73 ], [ %78, %84 ]
  %.1115 = phi ptr [ %.0114166, %parseKind.exit.thread19.i ], [ %74, %73 ], [ %.2116, %84 ]
  %.1112 = phi i32 [ %.0111171, %parseKind.exit.thread19.i ], [ %75, %73 ], [ %.2113, %84 ]
  %.1110 = phi i32 [ %.0109172, %parseKind.exit.thread19.i ], [ %.0109172, %73 ], [ %79, %84 ]
  %.0.i = phi i32 [ %.08.i.ph18.i, %parseKind.exit.thread19.i ], [ %spec.select.i, %73 ], [ %spec.select13.i, %84 ]
  %.val14.i = load i8, ptr %23, align 1, !tbaa !13
  %87 = icmp eq i8 %.val14.i, -1
  br i1 %87, label %88, label %parseCase.exit

88:                                               ; preds = %86
  %.val.i = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i) #18
  br label %parseCase.exit

parseCase.exit:                                   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.0.i, label %default.unreachable187 [
    i32 0, label %89
    i32 2, label %97
    i32 1, label %132
    i32 3, label %140
    i32 6, label %150
    i32 4, label %148
    i32 5, label %149
    i32 7, label %150
  ]

89:                                               ; preds = %parseCase.exit
  %.not.i41 = icmp eq ptr %.1115, null
  br i1 %.not.i41, label %90, label %92

90:                                               ; preds = %89
  %91 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %91) #18
  br label %bindAction.exit.backedge

92:                                               ; preds = %89
  %93 = load ptr, ptr %30, align 8, !tbaa !14
  %.not7.i = icmp eq ptr %93, null
  br i1 %.not7.i, label %96, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef %95) #18
  br label %bindAction.exit.backedge

96:                                               ; preds = %92
  store ptr %.1115, ptr %30, align 8, !tbaa !14
  store i32 %.1112, ptr %31, align 8, !tbaa !3
  br label %bindAction.exit.backedge

97:                                               ; preds = %parseCase.exit
  %.not36 = icmp eq ptr %.1115, null
  br i1 %.not36, label %130, label %98

98:                                               ; preds = %97
  %.not37 = icmp eq ptr %.0174, null
  %.val = load i64, ptr %28, align 8
  %99 = icmp eq i64 %.val, 0
  %or.cond = select i1 %.not37, i1 %99, i1 false
  %.val38 = load i64, ptr %29, align 8
  %100 = icmp eq i64 %.val38, 0
  %or.cond145 = select i1 %or.cond, i1 %100, i1 false
  br i1 %or.cond145, label %bindAction.exit.backedge, label %101

bindAction.exit.backedge:                         ; preds = %98, %147, %145, %141, %139, %137, %133, %130, %addBlock.exit, %96, %94, %90, %149, %148
  %.0174.be = phi ptr [ %.0174, %145 ], [ %.0174, %96 ], [ %.1115, %98 ], [ %.0174, %139 ], [ %.0174, %148 ], [ %.0174, %149 ], [ %.0174, %147 ], [ %.0174, %90 ], [ %.0174, %94 ], [ %.0174, %130 ], [ %.1115, %addBlock.exit ], [ %.0174, %133 ], [ %.0174, %137 ], [ %.0174, %141 ]
  %.0106173.be = phi i32 [ %.0106173, %145 ], [ %.0106173, %96 ], [ %.1112, %98 ], [ %.0106173, %139 ], [ %.0106173, %148 ], [ %.0106173, %149 ], [ %.0106173, %147 ], [ %.0106173, %90 ], [ %.0106173, %94 ], [ %.0106173, %130 ], [ %.1112, %addBlock.exit ], [ %.0106173, %133 ], [ %.0106173, %137 ], [ %.0106173, %141 ]
  %.sroa.24.0170.be = phi i64 [ %.sroa.24.0170, %145 ], [ %.sroa.24.0170, %96 ], [ %.sroa.24.0170, %98 ], [ %.sroa.24.0170, %139 ], [ %.sroa.24.0170, %148 ], [ %.sroa.24.0170, %149 ], [ %.sroa.24.0170, %147 ], [ %.sroa.24.0170, %90 ], [ %.sroa.24.0170, %94 ], [ %.sroa.24.0170, %130 ], [ %.sroa.24.4, %addBlock.exit ], [ %.sroa.24.0170, %133 ], [ %.sroa.24.0170, %137 ], [ %.sroa.24.0170, %141 ]
  %.sroa.16.0169.be = phi i64 [ %.sroa.16.0169, %145 ], [ %.sroa.16.0169, %96 ], [ %.sroa.16.0169, %98 ], [ %.sroa.16.0169, %139 ], [ %.sroa.16.0169, %148 ], [ %.sroa.16.0169, %149 ], [ %.sroa.16.0169, %147 ], [ %.sroa.16.0169, %90 ], [ %.sroa.16.0169, %94 ], [ %.sroa.16.0169, %130 ], [ %129, %addBlock.exit ], [ %.sroa.16.0169, %133 ], [ %.sroa.16.0169, %137 ], [ %.sroa.16.0169, %141 ]
  %.sroa.10.0168.be = phi i64 [ %.sroa.10.0168, %145 ], [ %.sroa.10.0168, %96 ], [ %.sroa.10.0168, %98 ], [ %.sroa.10.0168, %139 ], [ %.sroa.10.0168, %148 ], [ %.sroa.10.0168, %149 ], [ %.sroa.10.0168, %147 ], [ %.sroa.10.0168, %90 ], [ %.sroa.10.0168, %94 ], [ %.sroa.10.0168, %130 ], [ %.sroa.10.5, %addBlock.exit ], [ %.sroa.10.0168, %133 ], [ %.sroa.10.0168, %137 ], [ %.sroa.10.0168, %141 ]
  %.sroa.0.0167.be = phi ptr [ %.sroa.0.0167, %145 ], [ %.sroa.0.0167, %96 ], [ %.sroa.0.0167, %98 ], [ %.sroa.0.0167, %139 ], [ %.sroa.0.0167, %148 ], [ %.sroa.0.0167, %149 ], [ %.sroa.0.0167, %147 ], [ %.sroa.0.0167, %90 ], [ %.sroa.0.0167, %94 ], [ %.sroa.0.0167, %130 ], [ %.sroa.0.4, %addBlock.exit ], [ %.sroa.0.0167, %133 ], [ %.sroa.0.0167, %137 ], [ %.sroa.0.0167, %141 ]
  br label %bindAction.exit, !llvm.loop !15

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %102 = icmp eq i64 %.sroa.16.0169, %.sroa.24.0170
  br i1 %102, label %103, label %addBlock.exit

103:                                              ; preds = %101
  %104 = icmp eq i64 %.sroa.24.0170, 0
  %105 = shl i64 %.sroa.24.0170, 1
  %spec.select.i.i.i = select i1 %104, i64 1, i64 %105
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 230584300921369395
  br i1 %mul.ov.i.i.i, label %122, label %106

106:                                              ; preds = %103
  %107 = mul nuw i64 %spec.select.i.i.i, 80
  %108 = call ptr @realloc(ptr noundef %.sroa.0.0167, i64 noundef %107) #19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %.sroa.24.0170
  %112 = sub i64 %spec.select.i.i.i, %.sroa.24.0170
  %113 = mul i64 %112, 80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %113, i1 false)
  %114 = add i64 %.sroa.24.0170, %.sroa.10.0168
  %115 = icmp ugt i64 %114, %.sroa.24.0170
  br i1 %115, label %116, label %addBlock.exit

116:                                              ; preds = %110
  %117 = sub i64 %.sroa.24.0170, %.sroa.10.0168
  %118 = sub i64 %spec.select.i.i.i, %117
  %119 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %118
  %120 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %.sroa.10.0168
  %121 = mul i64 %117, 80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %120, i64 %121, i1 false)
  br label %addBlock.exit

122:                                              ; preds = %106, %103
  %.2.i.ph.i.i = phi i32 [ 34, %103 ], [ 12, %106 ]
  %123 = load ptr, ptr @stderr, align 8, !tbaa !17
  %124 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #18
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.22, ptr noundef %124) #20
  call fastcc void @graphviz_exit() #21
  unreachable

addBlock.exit:                                    ; preds = %110, %116, %101
  %.sroa.0.4 = phi ptr [ %.sroa.0.0167, %101 ], [ %108, %116 ], [ %108, %110 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.0168, %101 ], [ %118, %116 ], [ %.sroa.10.0168, %110 ]
  %.sroa.24.4 = phi i64 [ %.sroa.24.0170, %101 ], [ %spec.select.i.i.i, %116 ], [ %spec.select.i.i.i, %110 ]
  %126 = add i64 %.sroa.10.5, %.sroa.16.0169
  %127 = urem i64 %126, %.sroa.24.4
  %128 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.4, i64 %127
  store i32 %.0106173, ptr %128, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.0174, ptr %.sroa.54.0..sroa_idx.i, align 8
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.65.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %129 = add i64 %.sroa.16.0169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %bindAction.exit.backedge

130:                                              ; preds = %97
  %131 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef %131) #18
  br label %bindAction.exit.backedge

132:                                              ; preds = %parseCase.exit
  %.not.i45 = icmp eq ptr %.1115, null
  br i1 %.not.i45, label %133, label %135

133:                                              ; preds = %132
  %134 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef %134) #18
  br label %bindAction.exit.backedge

135:                                              ; preds = %132
  %136 = load ptr, ptr %26, align 8, !tbaa !14
  %.not7.i46 = icmp eq ptr %136, null
  br i1 %.not7.i46, label %139, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef %138) #18
  br label %bindAction.exit.backedge

139:                                              ; preds = %135
  store ptr %.1115, ptr %26, align 8, !tbaa !14
  store i32 %.1112, ptr %27, align 4, !tbaa !3
  br label %bindAction.exit.backedge

140:                                              ; preds = %parseCase.exit
  %.not.i48 = icmp eq ptr %.1115, null
  br i1 %.not.i48, label %141, label %143

141:                                              ; preds = %140
  %142 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %142) #18
  br label %bindAction.exit.backedge

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8, !tbaa !14
  %.not7.i49 = icmp eq ptr %144, null
  br i1 %.not7.i49, label %147, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %146) #18
  br label %bindAction.exit.backedge

147:                                              ; preds = %143
  store ptr %.1115, ptr %24, align 8, !tbaa !14
  store i32 %.1112, ptr %25, align 8, !tbaa !3
  br label %bindAction.exit.backedge

148:                                              ; preds = %parseCase.exit
  call fastcc void @addCase(ptr noundef %10, ptr noundef %.1118, i32 noundef %.1110, ptr noundef %.1115, i32 noundef %.1112)
  br label %bindAction.exit.backedge

149:                                              ; preds = %parseCase.exit
  call fastcc void @addCase(ptr noundef %9, ptr noundef %.1118, i32 noundef %.1110, ptr noundef %.1115, i32 noundef %.1112)
  br label %bindAction.exit.backedge

default.unreachable187:                           ; preds = %parseCase.exit
  unreachable

150:                                              ; preds = %parseCase.exit, %parseCase.exit
  %.not34 = icmp eq ptr %.0174, null
  %.val39 = load i64, ptr %28, align 8
  %151 = icmp eq i64 %.val39, 0
  %or.cond147 = select i1 %.not34, i1 %151, i1 false
  %.val40 = load i64, ptr %29, align 8
  %152 = icmp eq i64 %.val40, 0
  %or.cond149 = select i1 %or.cond147, i1 %152, i1 false
  br i1 %or.cond149, label %182, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %154 = icmp eq i64 %.sroa.16.0169, %.sroa.24.0170
  br i1 %154, label %155, label %addBlock.exit62

155:                                              ; preds = %153
  %156 = icmp eq i64 %.sroa.16.0169, 0
  %157 = shl i64 %.sroa.16.0169, 1
  %spec.select.i.i.i59 = select i1 %156, i64 1, i64 %157
  %mul.ov.i.i.i60 = icmp ugt i64 %spec.select.i.i.i59, 230584300921369395
  br i1 %mul.ov.i.i.i60, label %174, label %158

158:                                              ; preds = %155
  %159 = mul nuw i64 %spec.select.i.i.i59, 80
  %160 = call ptr @realloc(ptr noundef %.sroa.0.0167, i64 noundef %159) #19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw [80 x i8], ptr %160, i64 %.sroa.16.0169
  %164 = sub i64 %spec.select.i.i.i59, %.sroa.16.0169
  %165 = mul i64 %164, 80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %165, i1 false)
  %166 = add i64 %.sroa.16.0169, %.sroa.10.0168
  %167 = icmp ugt i64 %166, %.sroa.16.0169
  br i1 %167, label %168, label %addBlock.exit62

168:                                              ; preds = %162
  %169 = sub i64 %.sroa.16.0169, %.sroa.10.0168
  %170 = sub i64 %spec.select.i.i.i59, %169
  %171 = getelementptr inbounds nuw [80 x i8], ptr %160, i64 %170
  %172 = getelementptr inbounds nuw [80 x i8], ptr %160, i64 %.sroa.10.0168
  %173 = mul i64 %169, 80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %172, i64 %173, i1 false)
  br label %addBlock.exit62

174:                                              ; preds = %158, %155
  %.2.i.ph.i.i61 = phi i32 [ 34, %155 ], [ 12, %158 ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !17
  %176 = call ptr @strerror(i32 noundef %.2.i.ph.i.i61) #18
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.22, ptr noundef %176) #20
  call fastcc void @graphviz_exit() #21
  unreachable

addBlock.exit62:                                  ; preds = %162, %168, %153
  %.sroa.0.5 = phi ptr [ %.sroa.0.0167, %153 ], [ %160, %168 ], [ %160, %162 ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.0168, %153 ], [ %170, %168 ], [ %.sroa.10.0168, %162 ]
  %.sroa.24.5 = phi i64 [ %.sroa.24.0170, %153 ], [ %spec.select.i.i.i59, %168 ], [ %spec.select.i.i.i59, %162 ]
  %178 = add i64 %.sroa.10.7, %.sroa.16.0169
  %179 = urem i64 %178, %.sroa.24.5
  %180 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.5, i64 %179
  store i32 %.0106173, ptr %180, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 4
  %.sroa.54.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %.0174, ptr %.sroa.54.0..sroa_idx.i56, align 8
  %.sroa.65.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.65.0..sroa_idx.i57, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.76.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %180, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.76.0..sroa_idx.i58, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false)
  %181 = add i64 %.sroa.16.0169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

182:                                              ; preds = %150, %addBlock.exit62
  %.sroa.0.3 = phi ptr [ %.sroa.0.0167, %150 ], [ %.sroa.0.5, %addBlock.exit62 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.0168, %150 ], [ %.sroa.10.7, %addBlock.exit62 ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.0169, %150 ], [ %181, %addBlock.exit62 ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.0170, %150 ], [ %.sroa.24.5, %addBlock.exit62 ]
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.3, ptr %183, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.10.3, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %.sroa.16.3, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !20
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.24.3, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !20
  %184 = call i32 @fclose(ptr noundef nonnull %.027126)
  %185 = call i32 @getErrorErrors() #18
  %.not35 = icmp eq i32 %185, 0
  br i1 %.not35, label %187, label %186

186:                                              ; preds = %182
  call void @freeParseProg(ptr noundef nonnull %11)
  br label %187

187:                                              ; preds = %182, %186, %21, %12
  %.028 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %186 ], [ %11, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @addCase(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @kwLine, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %9) #18
  br label %55

10:                                               ; preds = %5
  %spec.select = select i1 %6, i32 %2, i32 0
  %.sroa.7.0 = select i1 %7, i32 %4, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.pre44.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %case_infos_append.exit

16:                                               ; preds = %10
  %17 = icmp eq i64 %12, 0
  %18 = shl i64 %12, 1
  %spec.select.i.i = select i1 %17, i64 1, i64 %18
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = shl nuw i64 %spec.select.i.i, 5
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %25
  %27 = sub i64 %spec.select.i.i, %25
  %28 = shl i64 %27, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %11, align 8, !tbaa !21
  %32 = add i64 %31, %30
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = sub i64 %25, %30
  %36 = sub i64 %spec.select.i.i, %35
  %37 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %36
  %38 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %30
  %39 = shl i64 %35, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %39, i1 false)
  store i64 %36, ptr %29, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi i64 [ %30, %24 ], [ %36, %34 ]
  store ptr %22, ptr %0, align 8, !tbaa !24
  store i64 %spec.select.i.i, ptr %13, align 8, !tbaa !22
  br label %case_infos_append.exit

42:                                               ; preds = %19, %16
  %.2.i.ph.i = phi i32 [ 34, %16 ], [ 12, %19 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !17
  %44 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #18
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef %44) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

case_infos_append.exit:                           ; preds = %._crit_edge.i.i, %40
  %46 = phi ptr [ %.pre44.i.i, %._crit_edge.i.i ], [ %22, %40 ]
  %47 = phi i64 [ %14, %._crit_edge.i.i ], [ %spec.select.i.i, %40 ]
  %48 = phi i64 [ %12, %._crit_edge.i.i ], [ %31, %40 ]
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %40 ]
  %50 = add i64 %49, %48
  %51 = urem i64 %50, %47
  %52 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %51
  store i32 %spec.select, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.sroa.7.0, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %.sroa.712.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8
  %53 = load i64, ptr %11, align 8, !tbaa !21
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %case_infos_append.exit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @getErrorErrors() local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeParseProg(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 48
  %.val19.i = load i64, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.val19.i, 0
  br i1 %.not.i, label %freeBlocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %case_infos_free.exit12.i, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %case_infos_free.exit12.i ]
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !26
  %11 = load i64, ptr %7, align 8, !tbaa !23, !noalias !26
  %12 = add i64 %11, %.020.i
  %13 = load i64, ptr %8, align 8, !tbaa !22, !noalias !26
  %14 = urem i64 %12, %13
  %15 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.12.0.copyload.i = load ptr, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.19.0.copyload.i = load i64, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !20
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i) #18
  %.not.i.i.i = icmp eq i64 %.sroa.9.0.copyload.i, 0
  br i1 %.not.i.i.i, label %case_infos_free.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ 0, %9 ]
  %16 = add i64 %.08.i.i.i, %.sroa.7.0.copyload.i
  %17 = urem i64 %16, %.sroa.11.0.copyload.i
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4.0.copyload.i, i64 %17
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.27.0.copyload.i.i.i = load ptr, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !14
  tail call void @free(ptr noundef %.sroa.1.0.copyload.i.i.i) #18
  tail call void @free(ptr noundef %.sroa.27.0.copyload.i.i.i) #18
  %19 = add nuw i64 %.08.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.sroa.9.0.copyload.i
  br i1 %exitcond.not.i, label %case_infos_free.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

case_infos_free.exit.i:                           ; preds = %.lr.ph.i.i.i, %9
  tail call void @free(ptr noundef %.sroa.4.0.copyload.i) #18
  %.not.i.i5.i = icmp eq i64 %.sroa.17.0.copyload.i, 0
  br i1 %.not.i.i5.i, label %case_infos_free.exit12.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %case_infos_free.exit.i, %.lr.ph.i.i6.i
  %.08.i.i7.i = phi i64 [ %23, %.lr.ph.i.i6.i ], [ 0, %case_infos_free.exit.i ]
  %20 = add i64 %.08.i.i7.i, %.sroa.15.0.copyload.i
  %21 = urem i64 %20, %.sroa.19.0.copyload.i
  %22 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.12.0.copyload.i, i64 %21
  %.sroa.1.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i.i9.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i8.i, align 8, !tbaa !14
  %.sroa.27.0..sroa_idx.i.i10.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.27.0.copyload.i.i11.i = load ptr, ptr %.sroa.27.0..sroa_idx.i.i10.i, align 8, !tbaa !14
  tail call void @free(ptr noundef %.sroa.1.0.copyload.i.i9.i) #18
  tail call void @free(ptr noundef %.sroa.27.0.copyload.i.i11.i) #18
  %23 = add nuw i64 %.08.i.i7.i, 1
  %exitcond21.not.i = icmp eq i64 %23, %.sroa.17.0.copyload.i
  br i1 %exitcond21.not.i, label %case_infos_free.exit12.i, label %.lr.ph.i.i6.i, !llvm.loop !29

case_infos_free.exit12.i:                         ; preds = %.lr.ph.i.i6.i, %case_infos_free.exit.i
  tail call void @free(ptr noundef %.sroa.12.0.copyload.i) #18
  %24 = add nuw i64 %.020.i, 1
  %.val.i = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp ult i64 %24, %.val.i
  br i1 %25, label %9, label %freeBlocks.exit, !llvm.loop !30

freeBlocks.exit:                                  ; preds = %case_infos_free.exit12.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @free(ptr noundef %27) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @free(ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void @free(ptr noundef %31) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %32

32:                                               ; preds = %1, %freeBlocks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @readc(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %3, label %49 [
    i32 10, label %4
    i32 35, label %7
    i32 47, label %15
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr @lineno, align 4, !tbaa !3
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @lineno, align 4, !tbaa !3
  store i1 false, ptr @col0, align 4
  br label %eol.exit

7:                                                ; preds = %2
  %.b = load i1, ptr @col0, align 4
  br i1 %.b, label %14, label %.preheader

.preheader:                                       ; preds = %7, %9
  %8 = tail call i32 @getc(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %8, 10
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %eol.exit, label %.preheader, !llvm.loop !33

11:                                               ; preds = %.preheader
  %12 = load i32, ptr @lineno, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @lineno, align 4, !tbaa !3
  store i1 false, ptr @col0, align 4
  br label %eol.exit

14:                                               ; preds = %7
  store i1 true, ptr @col0, align 4
  br label %eol.exit

15:                                               ; preds = %2
  %16 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %16, label %45 [
    i32 42, label %.preheader32
    i32 47, label %.preheader34
  ]

.preheader32:                                     ; preds = %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader32.split.us.split.us, label %.preheader32.split.split

.preheader32.split.us.split.us:                   ; preds = %.preheader32, %.preheader32.split.us.split.us.backedge
  %17 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %17, label %.preheader32.split.us.split.us.backedge [
    i32 10, label %25
    i32 42, label %18
  ]

18:                                               ; preds = %.preheader32.split.us.split.us
  %19 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %19, label %.preheader32.split.us.split.us.backedge [
    i32 -1, label %eol.exit
    i32 10, label %22
    i32 42, label %20
    i32 47, label %.split.us
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @ungetc(i32 noundef 42, ptr noundef nonnull %0)
  br label %.preheader32.split.us.split.us.backedge

22:                                               ; preds = %18
  %23 = load i32, ptr @lineno, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @lineno, align 4, !tbaa !3
  br label %.preheader32.split.us.split.us.backedge

25:                                               ; preds = %.preheader32.split.us.split.us
  %26 = load i32, ptr @lineno, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @lineno, align 4, !tbaa !3
  br label %.preheader32.split.us.split.us.backedge

.preheader32.split.us.split.us.backedge:          ; preds = %25, %22, %20, %18, %.preheader32.split.us.split.us
  br label %.preheader32.split.us.split.us

.preheader32.split.split:                         ; preds = %.preheader32, %.preheader32.split.split.backedge
  %28 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %28, label %.preheader32.split.split.backedge [
    i32 10, label %29
    i32 42, label %32
  ]

29:                                               ; preds = %.preheader32.split.split
  %30 = load i32, ptr @lineno, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @lineno, align 4, !tbaa !3
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext 10)
  br label %.preheader32.split.split.backedge

32:                                               ; preds = %.preheader32.split.split
  %33 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %33, label %.preheader32.split.split.backedge [
    i32 -1, label %eol.exit
    i32 10, label %34
    i32 42, label %37
    i32 47, label %.split.us
  ]

.preheader32.split.split.backedge:                ; preds = %32, %37, %34, %29, %.preheader32.split.split
  br label %.preheader32.split.split

34:                                               ; preds = %32
  %35 = load i32, ptr @lineno, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @lineno, align 4, !tbaa !3
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext 10)
  br label %.preheader32.split.split.backedge

37:                                               ; preds = %32
  %38 = tail call i32 @ungetc(i32 noundef 42, ptr noundef nonnull %0)
  br label %.preheader32.split.split.backedge

.split.us:                                        ; preds = %32, %18
  store i1 true, ptr @col0, align 4
  br label %eol.exit

.preheader34:                                     ; preds = %15, %40
  %39 = tail call i32 @getc(ptr noundef nonnull %0)
  %.not.i30 = icmp eq i32 %39, 10
  br i1 %.not.i30, label %42, label %40

40:                                               ; preds = %.preheader34
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %eol.exit, label %.preheader34, !llvm.loop !33

42:                                               ; preds = %.preheader34
  %43 = load i32, ptr @lineno, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @lineno, align 4, !tbaa !3
  store i1 false, ptr @col0, align 4
  br label %eol.exit

45:                                               ; preds = %15
  %46 = icmp sgt i32 %16, -1
  br i1 %46, label %47, label %eol.exit

47:                                               ; preds = %45
  %48 = tail call i32 @ungetc(i32 noundef %16, ptr noundef nonnull %0)
  br label %eol.exit

49:                                               ; preds = %2
  store i1 true, ptr @col0, align 4
  br label %eol.exit

eol.exit:                                         ; preds = %40, %32, %18, %9, %42, %11, %4, %49, %14, %45, %47, %.split.us
  %.020 = phi i32 [ %19, %18 ], [ 32, %.split.us ], [ %3, %49 ], [ 10, %4 ], [ 10, %11 ], [ 35, %14 ], [ 47, %47 ], [ 47, %45 ], [ 10, %42 ], [ %8, %9 ], [ %33, %32 ], [ %39, %40 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef nonnull captures(none) %0, i8 noundef signext %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %.fr.i = freeze i64 %7
  %.not = icmp ult i64 %5, %.fr.i
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %2
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %8 = icmp eq i64 %.fr.i, 0
  %9 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %8, i64 8192, i64 %9
  %10 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %spec.select44.i)
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = icmp eq i64 %spec.select33.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %agxbsizeof.exit.i
  tail call void @free(ptr noundef %11) #18
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select33.i) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i64 noundef %spec.select33.i) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %21, label %22, label %.thread26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %.fr.i
  %24 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef 62) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !13
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %22, %20, %13
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %13 ], [ %spec.select33.i, %20 ], [ %spec.select33.i, %22 ]
  %.0.i15 = phi ptr [ %25, %gv_calloc.exit.i ], [ null, %13 ], [ %15, %20 ], [ %15, %22 ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641.i, ptr %32, align 8, !tbaa !13
  store i8 -1, ptr %3, align 1, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %37

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !13
  br label %37

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %33 = zext nneg i8 %.val.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  store i8 %1, ptr %34, align 1, !tbaa !13
  %35 = load i8, ptr %3, align 1, !tbaa !13
  %36 = add i8 %35, 1
  store i8 %36, ptr %3, align 1, !tbaa !13
  br label %44

37:                                               ; preds = %._crit_edge, %.thread26
  %38 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %39 = phi i64 [ %.pre, %.thread26 ], [ %5, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 %1, ptr %41, align 1, !tbaa !13
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %37, %.thread35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseBracket(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(address_is_null) %1, i32 noundef range(i32 91, 124) %2, i32 noundef range(i32 93, 126) %3) unnamed_addr #0 {
  br label %gv_isspace.exit.i

gv_isspace.exit.i:                                ; preds = %gv_isspace.exit.i.backedge, %4
  %5 = tail call fastcc i32 @readc(ptr noundef nonnull %0, ptr noundef null)
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
  %9 = tail call i32 @ungetc(i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %0)
  %10 = icmp eq i32 %5, 10
  br i1 %10, label %11, label %unreadc.exit

11:                                               ; preds = %8
  %12 = load i32, ptr @lineno, align 4, !tbaa !3
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @lineno, align 4, !tbaa !3
  br label %unreadc.exit

14:                                               ; preds = %7
  %15 = load i32, ptr @lineno, align 4, !tbaa !3
  store i32 %15, ptr @startLine, align 4, !tbaa !3
  %16 = trunc nuw nsw i32 %2 to i8
  %17 = trunc nuw nsw i32 %3 to i8
  %18 = tail call fastcc i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %16, i8 noundef signext %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = tail call i32 @getErrorErrors() #18
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %unreadc.exit

22:                                               ; preds = %20
  %23 = load i32, ptr @startLine, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %23) #18
  br label %unreadc.exit

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %1, i64 31
  %.val.i = load i8, ptr %25, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %33, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %24
  %26 = zext i8 %.val.i to i64
  %27 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %agxbdisown.exit

29:                                               ; preds = %agxblen.exit.i
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = add nuw nsw i64 %26, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, i64 noundef %31) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

33:                                               ; preds = %24
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext 0)
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %33
  %.0.i = phi ptr [ %34, %33 ], [ %27, %agxblen.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %unreadc.exit

unreadc.exit:                                     ; preds = %11, %8, %20, %22, %skipWS.exit, %agxbdisown.exit
  %.0 = phi ptr [ %.0.i, %agxbdisown.exit ], [ null, %20 ], [ null, %skipWS.exit ], [ null, %22 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 256) i32 @endBracket(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(address_is_null) %1, i8 noundef signext range(i8 91, 124) %2, i8 noundef signext range(i8 93, 126) %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef nonnull %1)
  %6 = icmp slt i32 %5, 0
  %7 = zext nneg i8 %3 to i32
  %8 = icmp eq i32 %5, %7
  %or.cond3134 = select i1 %6, i1 true, i1 %8
  br i1 %or.cond3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = zext nneg i8 %2 to i32
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %11 = phi i32 [ %5, %.lr.ph ], [ %37, %36 ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %2)
  %14 = tail call fastcc i32 @endBracket(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %.sink.split

16:                                               ; preds = %10
  %17 = trunc i32 %11 to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %17)
  switch i32 %11, label %36 [
    i32 39, label %18
    i32 34, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = load i32, ptr @lineno, align 4, !tbaa !3
  %20 = tail call i32 @getc(ptr noundef nonnull %0)
  %.not17.i = icmp eq i32 %20, %11
  br i1 %.not17.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %32
  %21 = phi i32 [ %34, %32 ], [ %20, %18 ]
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext 92)
  %24 = tail call i32 @getc(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %23, %.lr.ph.i
  %.0.i = phi i32 [ %24, %23 ], [ %21, %.lr.ph.i ]
  %26 = icmp slt i32 %.0.i, 0
  br i1 %26, label %endString.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %.0.i, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr @lineno, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @lineno, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %29, %27
  %33 = trunc i32 %.0.i to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %1, i8 noundef signext %33)
  %34 = tail call i32 @getc(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %34, %11
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !34

endString.exit:                                   ; preds = %25
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %19) #18
  br label %.loopexit

.sink.split:                                      ; preds = %32, %18, %13
  %.lcssa.i.sink = phi i32 [ %14, %13 ], [ %20, %18 ], [ %11, %32 ]
  %35 = trunc nuw i32 %.lcssa.i.sink to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %35)
  br label %36

36:                                               ; preds = %.sink.split, %16
  %37 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef nonnull %1)
  %38 = icmp slt i32 %37, 0
  %39 = icmp eq i32 %37, %7
  %or.cond31 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond31, label %.loopexit, label %10

.loopexit:                                        ; preds = %36, %13, %4, %endString.exit
  %.0 = phi i32 [ -1, %endString.exit ], [ %5, %4 ], [ %37, %36 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !11, i64 32, !9, i64 64, !9, i64 72}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !12, i64 24}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !10, i64 0}
!25 = !{!8, !9, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"parse_blocks_get: argument 0"}
!28 = distinct !{!28, !"parse_blocks_get"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!8, !9, i64 64}
!32 = !{!8, !9, i64 72}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
