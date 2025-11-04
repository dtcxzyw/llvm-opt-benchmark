; ModuleID = 'bench/graphviz/original/parse.ll'
source_filename = "bench/graphviz/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.case_infos_t = type { ptr, i64, i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.parse_block = type { i32, ptr, %struct.case_infos_t, %struct.case_infos_t }
%struct.case_info = type { i32, ptr, i32, ptr }

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
  %11 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str) #17
  br label %224

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
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0) #17
  br label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.3) #17
  br label %21

21:                                               ; preds = %20, %19
  tail call void @free(ptr noundef nonnull %11) #17
  br label %224

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
  %.0111171 = phi i32 [ 0, %22 ], [ %.0111171.be, %bindAction.exit.backedge ]
  %.sroa.24.0170 = phi i64 [ 0, %22 ], [ %.sroa.24.0170.be, %bindAction.exit.backedge ]
  %.sroa.16.0169 = phi i64 [ 0, %22 ], [ %.sroa.16.0169.be, %bindAction.exit.backedge ]
  %.sroa.10.0168 = phi i64 [ 0, %22 ], [ %.sroa.10.0168.be, %bindAction.exit.backedge ]
  %.sroa.0.0167 = phi ptr [ null, %22 ], [ %.sroa.0.0167.be, %bindAction.exit.backedge ]
  %.0114166 = phi ptr [ null, %22 ], [ %.0114166.be, %bindAction.exit.backedge ]
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
  br i1 %33, label %parseKind.exit.thread19.i.jt7, label %34

34:                                               ; preds = %skipWS.exit.i.i
  %35 = and i32 %32, 2147483615
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = load i32, ptr @lineno, align 4, !tbaa !3
  br i1 %37, label %40, label %39

39:                                               ; preds = %34
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %38) #17
  br label %parseKind.exit.thread19.i.jt7

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
  %.0.ptr20.i.i.i = phi ptr [ %.0.ptr23.i.i.i, %58 ], [ %.0.ptr23.i.i.i, %55 ], [ %.0.ptr21.i.i.i, %40 ], [ %.0.ptr23.i.i.i, %49 ], [ %.0.ptr.i.i.i, %51 ]
  store i8 0, ptr %.0.ptr20.i.i.i, align 1, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %parseID.exit.i.i
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %63 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %62
  %bcmp11.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %65 = icmp eq i32 %bcmp11.i.i, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %64
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %67 = icmp eq i32 %bcmp12.i.i, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %66
  %bcmp13.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %69 = icmp eq i32 %bcmp13.i.i, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not.i.i, label %94, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %7, i32 noundef %72) #17
  br label %parseKind.exit.thread19.i.jt7

parseKind.exit.thread19.i.jt7:                    ; preds = %skipWS.exit.i.i, %39, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val14.i.jt7 = load i8, ptr %23, align 1, !tbaa !13
  %73 = icmp eq i8 %.val14.i.jt7, -1
  br i1 %73, label %parseCase.exit.sink.split, label %parseCase.exit

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %76 = load i32, ptr @startLine, align 4, !tbaa !3
  %77 = call i32 @getErrorErrors() #17
  %.not12.i.jt3 = icmp eq i32 %77, 0
  br i1 %.not12.i.jt3, label %113, label %spec.select13.i.si.unfold.false

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %80 = load i32, ptr @startLine, align 4, !tbaa !3
  %81 = call i32 @getErrorErrors() #17
  %.not12.i.jt1 = icmp eq i32 %81, 0
  br i1 %.not12.i.jt1, label %115, label %spec.select13.i.si.unfold.false

82:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %84 = load i32, ptr @startLine, align 4, !tbaa !3
  %85 = call i32 @getErrorErrors() #17
  %.not12.i.jt2 = icmp eq i32 %85, 0
  br i1 %.not12.i.jt2, label %117, label %spec.select13.i.si.unfold.false

86:                                               ; preds = %parseID.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %88 = load i32, ptr @startLine, align 4, !tbaa !3
  %89 = call i32 @getErrorErrors() #17
  %.not12.i.jt0 = icmp eq i32 %89, 0
  br i1 %.not12.i.jt0, label %119, label %spec.select13.i.si.unfold.false

90:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 91, i32 noundef 93)
  %92 = load i32, ptr @startLine, align 4, !tbaa !3
  %93 = call i32 @getErrorErrors() #17
  %.not.i.jt5 = icmp eq i32 %93, 0
  br i1 %.not.i.jt5, label %98, label %104

94:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 91, i32 noundef 93)
  %96 = load i32, ptr @startLine, align 4, !tbaa !3
  %97 = call i32 @getErrorErrors() #17
  %.not.i.jt4 = icmp eq i32 %97, 0
  br i1 %.not.i.jt4, label %101, label %106

98:                                               ; preds = %90
  %99 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %100 = load i32, ptr @startLine, align 4, !tbaa !3
  br label %104

101:                                              ; preds = %94
  %102 = call fastcc ptr @parseBracket(ptr noundef nonnull %.027126, ptr noundef nonnull %8, i32 noundef 123, i32 noundef 125)
  %103 = load i32, ptr @startLine, align 4, !tbaa !3
  br label %106

104:                                              ; preds = %90, %98
  %.2116.jt5 = phi ptr [ %.0114166, %90 ], [ %99, %98 ]
  %.2113.jt5 = phi i32 [ %.0111171, %90 ], [ %100, %98 ]
  %105 = call i32 @getErrorErrors() #17
  %.not11.i.jt5 = icmp eq i32 %105, 0
  br i1 %.not11.i.jt5, label %109, label %spec.select13.i.si.unfold.false

106:                                              ; preds = %94, %101
  %.2116.jt4 = phi ptr [ %.0114166, %94 ], [ %102, %101 ]
  %.2113.jt4 = phi i32 [ %.0111171, %94 ], [ %103, %101 ]
  %107 = call i32 @getErrorErrors() #17
  %.not11.i.jt4 = icmp eq i32 %107, 0
  br i1 %.not11.i.jt4, label %111, label %spec.select13.i.si.unfold.false

spec.select13.i.si.unfold.false:                  ; preds = %86, %82, %78, %74, %106, %104
  %.val14.i = load i8, ptr %23, align 1, !tbaa !13
  %108 = icmp eq i8 %.val14.i, -1
  br i1 %108, label %parseCase.exit.sink.split, label %parseCase.exit

109:                                              ; preds = %104
  %.val14.i.jt5 = load i8, ptr %23, align 1, !tbaa !13
  %110 = icmp eq i8 %.val14.i.jt5, -1
  br i1 %110, label %121, label %187

111:                                              ; preds = %106
  %.val14.i.jt4 = load i8, ptr %23, align 1, !tbaa !13
  %112 = icmp eq i8 %.val14.i.jt4, -1
  br i1 %112, label %122, label %186

113:                                              ; preds = %74
  %.val14.i.jt3 = load i8, ptr %23, align 1, !tbaa !13
  %114 = icmp eq i8 %.val14.i.jt3, -1
  br i1 %114, label %123, label %178

115:                                              ; preds = %78
  %.val14.i.jt1 = load i8, ptr %23, align 1, !tbaa !13
  %116 = icmp eq i8 %.val14.i.jt1, -1
  br i1 %116, label %124, label %170

117:                                              ; preds = %82
  %.val14.i.jt2 = load i8, ptr %23, align 1, !tbaa !13
  %118 = icmp eq i8 %.val14.i.jt2, -1
  br i1 %118, label %125, label %135

119:                                              ; preds = %86
  %.val14.i.jt0 = load i8, ptr %23, align 1, !tbaa !13
  %120 = icmp eq i8 %.val14.i.jt0, -1
  br i1 %120, label %126, label %127

121:                                              ; preds = %109
  %.val.i.jt5 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt5) #17
  br label %187

122:                                              ; preds = %111
  %.val.i.jt4 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt4) #17
  br label %186

123:                                              ; preds = %113
  %.val.i.jt3 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt3) #17
  br label %178

124:                                              ; preds = %115
  %.val.i.jt1 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt1) #17
  br label %170

125:                                              ; preds = %117
  %.val.i.jt2 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt2) #17
  br label %135

126:                                              ; preds = %119
  %.val.i.jt0 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt0) #17
  br label %127

127:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i41 = icmp eq ptr %87, null
  br i1 %.not.i41, label %128, label %130

128:                                              ; preds = %127
  %129 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %129) #17
  br label %bindAction.exit.backedge

130:                                              ; preds = %127
  %131 = load ptr, ptr %30, align 8, !tbaa !14
  %.not7.i = icmp eq ptr %131, null
  br i1 %.not7.i, label %134, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef %133) #17
  br label %bindAction.exit.backedge

134:                                              ; preds = %130
  store ptr %87, ptr %30, align 8, !tbaa !14
  store i32 %88, ptr %31, align 8, !tbaa !3
  br label %bindAction.exit.backedge

135:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not36 = icmp eq ptr %83, null
  br i1 %.not36, label %168, label %136

136:                                              ; preds = %135
  %.not37 = icmp eq ptr %.0174, null
  %.val = load i64, ptr %28, align 8
  %137 = icmp eq i64 %.val, 0
  %or.cond = select i1 %.not37, i1 %137, i1 false
  %.val38 = load i64, ptr %29, align 8
  %138 = icmp eq i64 %.val38, 0
  %or.cond145 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond145, label %bindAction.exit.backedge, label %139

bindAction.exit.backedge:                         ; preds = %136, %185, %183, %179, %177, %175, %171, %168, %addBlock.exit, %134, %132, %128, %187, %186
  %.0174.be = phi ptr [ %83, %136 ], [ %.0174, %185 ], [ %.0174, %183 ], [ %.0174, %179 ], [ %.0174, %177 ], [ %.0174, %175 ], [ %.0174, %171 ], [ %.0174, %168 ], [ %83, %addBlock.exit ], [ %.0174, %134 ], [ %.0174, %132 ], [ %.0174, %128 ], [ %.0174, %187 ], [ %.0174, %186 ]
  %.0106173.be = phi i32 [ %84, %136 ], [ %.0106173, %185 ], [ %.0106173, %183 ], [ %.0106173, %179 ], [ %.0106173, %177 ], [ %.0106173, %175 ], [ %.0106173, %171 ], [ %.0106173, %168 ], [ %84, %addBlock.exit ], [ %.0106173, %134 ], [ %.0106173, %132 ], [ %.0106173, %128 ], [ %.0106173, %187 ], [ %.0106173, %186 ]
  %.0111171.be = phi i32 [ %84, %136 ], [ %76, %185 ], [ %76, %183 ], [ %76, %179 ], [ %80, %177 ], [ %80, %175 ], [ %80, %171 ], [ %84, %168 ], [ %84, %addBlock.exit ], [ %88, %134 ], [ %88, %132 ], [ %88, %128 ], [ %.2113.jt5, %187 ], [ %.2113.jt4, %186 ]
  %.sroa.24.0170.be = phi i64 [ %.sroa.24.0170, %136 ], [ %.sroa.24.0170, %185 ], [ %.sroa.24.0170, %183 ], [ %.sroa.24.0170, %179 ], [ %.sroa.24.0170, %177 ], [ %.sroa.24.0170, %175 ], [ %.sroa.24.0170, %171 ], [ %.sroa.24.0170, %168 ], [ %.sroa.24.4, %addBlock.exit ], [ %.sroa.24.0170, %134 ], [ %.sroa.24.0170, %132 ], [ %.sroa.24.0170, %128 ], [ %.sroa.24.0170, %187 ], [ %.sroa.24.0170, %186 ]
  %.sroa.16.0169.be = phi i64 [ %.sroa.16.0169, %136 ], [ %.sroa.16.0169, %185 ], [ %.sroa.16.0169, %183 ], [ %.sroa.16.0169, %179 ], [ %.sroa.16.0169, %177 ], [ %.sroa.16.0169, %175 ], [ %.sroa.16.0169, %171 ], [ %.sroa.16.0169, %168 ], [ %167, %addBlock.exit ], [ %.sroa.16.0169, %134 ], [ %.sroa.16.0169, %132 ], [ %.sroa.16.0169, %128 ], [ %.sroa.16.0169, %187 ], [ %.sroa.16.0169, %186 ]
  %.sroa.10.0168.be = phi i64 [ %.sroa.10.0168, %136 ], [ %.sroa.10.0168, %185 ], [ %.sroa.10.0168, %183 ], [ %.sroa.10.0168, %179 ], [ %.sroa.10.0168, %177 ], [ %.sroa.10.0168, %175 ], [ %.sroa.10.0168, %171 ], [ %.sroa.10.0168, %168 ], [ %.sroa.10.5, %addBlock.exit ], [ %.sroa.10.0168, %134 ], [ %.sroa.10.0168, %132 ], [ %.sroa.10.0168, %128 ], [ %.sroa.10.0168, %187 ], [ %.sroa.10.0168, %186 ]
  %.sroa.0.0167.be = phi ptr [ %.sroa.0.0167, %136 ], [ %.sroa.0.0167, %185 ], [ %.sroa.0.0167, %183 ], [ %.sroa.0.0167, %179 ], [ %.sroa.0.0167, %177 ], [ %.sroa.0.0167, %175 ], [ %.sroa.0.0167, %171 ], [ %.sroa.0.0167, %168 ], [ %.sroa.0.4, %addBlock.exit ], [ %.sroa.0.0167, %134 ], [ %.sroa.0.0167, %132 ], [ %.sroa.0.0167, %128 ], [ %.sroa.0.0167, %187 ], [ %.sroa.0.0167, %186 ]
  %.0114166.be = phi ptr [ %83, %136 ], [ %75, %185 ], [ %75, %183 ], [ null, %179 ], [ %79, %177 ], [ %79, %175 ], [ null, %171 ], [ null, %168 ], [ %83, %addBlock.exit ], [ %87, %134 ], [ %87, %132 ], [ null, %128 ], [ %.2116.jt5, %187 ], [ %.2116.jt4, %186 ]
  br label %bindAction.exit, !llvm.loop !15

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %140 = icmp eq i64 %.sroa.16.0169, %.sroa.24.0170
  br i1 %140, label %141, label %addBlock.exit

141:                                              ; preds = %139
  %142 = icmp eq i64 %.sroa.24.0170, 0
  %143 = shl i64 %.sroa.24.0170, 1
  %spec.select.i.i.i = select i1 %142, i64 1, i64 %143
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 230584300921369395
  br i1 %mul.ov.i.i.i, label %160, label %144

144:                                              ; preds = %141
  %145 = mul nuw i64 %spec.select.i.i.i, 80
  %146 = call ptr @realloc(ptr noundef %.sroa.0.0167, i64 noundef %145) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.parse_block, ptr %146, i64 %.sroa.24.0170
  %150 = sub i64 %spec.select.i.i.i, %.sroa.24.0170
  %151 = mul i64 %150, 80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 0, i64 %151, i1 false)
  %152 = add i64 %.sroa.24.0170, %.sroa.10.0168
  %153 = icmp ugt i64 %152, %.sroa.24.0170
  br i1 %153, label %154, label %addBlock.exit

154:                                              ; preds = %148
  %155 = sub i64 %.sroa.24.0170, %.sroa.10.0168
  %156 = sub i64 %spec.select.i.i.i, %155
  %157 = getelementptr inbounds nuw %struct.parse_block, ptr %146, i64 %156
  %158 = getelementptr inbounds nuw %struct.parse_block, ptr %146, i64 %.sroa.10.0168
  %159 = mul i64 %155, 80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %158, i64 %159, i1 false)
  br label %addBlock.exit

160:                                              ; preds = %144, %141
  %.2.i.ph.i.i = phi i32 [ 34, %141 ], [ 12, %144 ]
  %161 = load ptr, ptr @stderr, align 8, !tbaa !17
  %162 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #17
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.22, ptr noundef %162) #19
  call fastcc void @graphviz_exit() #20
  unreachable

addBlock.exit:                                    ; preds = %148, %154, %139
  %.sroa.0.4 = phi ptr [ %.sroa.0.0167, %139 ], [ %146, %154 ], [ %146, %148 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.0168, %139 ], [ %156, %154 ], [ %.sroa.10.0168, %148 ]
  %.sroa.24.4 = phi i64 [ %.sroa.24.0170, %139 ], [ %spec.select.i.i.i, %154 ], [ %spec.select.i.i.i, %148 ]
  %164 = add i64 %.sroa.10.5, %.sroa.16.0169
  %165 = urem i64 %164, %.sroa.24.4
  %166 = getelementptr inbounds nuw %struct.parse_block, ptr %.sroa.0.4, i64 %165
  store i32 %.0106173, ptr %166, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0174, ptr %.sroa.54.0..sroa_idx.i, align 8
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.65.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.76.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %167 = add i64 %.sroa.16.0169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %bindAction.exit.backedge

168:                                              ; preds = %135
  %169 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef %169) #17
  br label %bindAction.exit.backedge

170:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i45 = icmp eq ptr %79, null
  br i1 %.not.i45, label %171, label %173

171:                                              ; preds = %170
  %172 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef %172) #17
  br label %bindAction.exit.backedge

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8, !tbaa !14
  %.not7.i46 = icmp eq ptr %174, null
  br i1 %.not7.i46, label %177, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef %176) #17
  br label %bindAction.exit.backedge

177:                                              ; preds = %173
  store ptr %79, ptr %26, align 8, !tbaa !14
  store i32 %80, ptr %27, align 4, !tbaa !3
  br label %bindAction.exit.backedge

178:                                              ; preds = %123, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i48 = icmp eq ptr %75, null
  br i1 %.not.i48, label %179, label %181

179:                                              ; preds = %178
  %180 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef %180) #17
  br label %bindAction.exit.backedge

181:                                              ; preds = %178
  %182 = load ptr, ptr %24, align 8, !tbaa !14
  %.not7.i49 = icmp eq ptr %182, null
  br i1 %.not7.i49, label %185, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @kwLine, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %184) #17
  br label %bindAction.exit.backedge

185:                                              ; preds = %181
  store ptr %75, ptr %24, align 8, !tbaa !14
  store i32 %76, ptr %25, align 8, !tbaa !3
  br label %bindAction.exit.backedge

186:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @addCase(ptr noundef %10, ptr noundef %95, i32 noundef %96, ptr noundef %.2116.jt4, i32 noundef %.2113.jt4)
  br label %bindAction.exit.backedge

187:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @addCase(ptr noundef %9, ptr noundef %91, i32 noundef %92, ptr noundef %.2116.jt5, i32 noundef %.2113.jt5)
  br label %bindAction.exit.backedge

parseCase.exit.sink.split:                        ; preds = %parseKind.exit.thread19.i.jt7, %spec.select13.i.si.unfold.false
  %.val.i.jt7 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val.i.jt7) #17
  br label %parseCase.exit

parseCase.exit:                                   ; preds = %parseCase.exit.sink.split, %parseKind.exit.thread19.i.jt7, %spec.select13.i.si.unfold.false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not34 = icmp eq ptr %.0174, null
  %.val39 = load i64, ptr %28, align 8
  %188 = icmp eq i64 %.val39, 0
  %or.cond147 = select i1 %.not34, i1 %188, i1 false
  %.val40 = load i64, ptr %29, align 8
  %189 = icmp eq i64 %.val40, 0
  %or.cond149 = select i1 %or.cond147, i1 %189, i1 false
  br i1 %or.cond149, label %219, label %190

190:                                              ; preds = %parseCase.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %191 = icmp eq i64 %.sroa.16.0169, %.sroa.24.0170
  br i1 %191, label %192, label %addBlock.exit62

192:                                              ; preds = %190
  %193 = icmp eq i64 %.sroa.16.0169, 0
  %194 = shl i64 %.sroa.16.0169, 1
  %spec.select.i.i.i59 = select i1 %193, i64 1, i64 %194
  %mul.ov.i.i.i60 = icmp ugt i64 %spec.select.i.i.i59, 230584300921369395
  br i1 %mul.ov.i.i.i60, label %211, label %195

195:                                              ; preds = %192
  %196 = mul nuw i64 %spec.select.i.i.i59, 80
  %197 = call ptr @realloc(ptr noundef %.sroa.0.0167, i64 noundef %196) #18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.parse_block, ptr %197, i64 %.sroa.16.0169
  %201 = sub i64 %spec.select.i.i.i59, %.sroa.16.0169
  %202 = mul i64 %201, 80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %200, i8 0, i64 %202, i1 false)
  %203 = add i64 %.sroa.16.0169, %.sroa.10.0168
  %204 = icmp ugt i64 %203, %.sroa.16.0169
  br i1 %204, label %205, label %addBlock.exit62

205:                                              ; preds = %199
  %206 = sub i64 %.sroa.16.0169, %.sroa.10.0168
  %207 = sub i64 %spec.select.i.i.i59, %206
  %208 = getelementptr inbounds nuw %struct.parse_block, ptr %197, i64 %207
  %209 = getelementptr inbounds nuw %struct.parse_block, ptr %197, i64 %.sroa.10.0168
  %210 = mul i64 %206, 80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %209, i64 %210, i1 false)
  br label %addBlock.exit62

211:                                              ; preds = %195, %192
  %.2.i.ph.i.i61 = phi i32 [ 34, %192 ], [ 12, %195 ]
  %212 = load ptr, ptr @stderr, align 8, !tbaa !17
  %213 = call ptr @strerror(i32 noundef %.2.i.ph.i.i61) #17
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.22, ptr noundef %213) #19
  call fastcc void @graphviz_exit() #20
  unreachable

addBlock.exit62:                                  ; preds = %199, %205, %190
  %.sroa.0.5 = phi ptr [ %.sroa.0.0167, %190 ], [ %197, %205 ], [ %197, %199 ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.0168, %190 ], [ %207, %205 ], [ %.sroa.10.0168, %199 ]
  %.sroa.24.5 = phi i64 [ %.sroa.24.0170, %190 ], [ %spec.select.i.i.i59, %205 ], [ %spec.select.i.i.i59, %199 ]
  %215 = add i64 %.sroa.10.7, %.sroa.16.0169
  %216 = urem i64 %215, %.sroa.24.5
  %217 = getelementptr inbounds nuw %struct.parse_block, ptr %.sroa.0.5, i64 %216
  store i32 %.0106173, ptr %217, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 4
  %.sroa.54.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.0174, ptr %.sroa.54.0..sroa_idx.i56, align 8
  %.sroa.65.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.65.0..sroa_idx.i57, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.76.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %217, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.76.0..sroa_idx.i58, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false)
  %218 = add i64 %.sroa.16.0169, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

219:                                              ; preds = %parseCase.exit, %addBlock.exit62
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %addBlock.exit62 ], [ %.sroa.0.0167, %parseCase.exit ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.7, %addBlock.exit62 ], [ %.sroa.10.0168, %parseCase.exit ]
  %.sroa.16.3 = phi i64 [ %218, %addBlock.exit62 ], [ %.sroa.16.0169, %parseCase.exit ]
  %.sroa.24.3 = phi i64 [ %.sroa.24.5, %addBlock.exit62 ], [ %.sroa.24.0170, %parseCase.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.3, ptr %220, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.10.3, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !20
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %.sroa.16.3, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !20
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.24.3, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !20
  %221 = call i32 @fclose(ptr noundef nonnull %.027126)
  %222 = call i32 @getErrorErrors() #17
  %.not35 = icmp eq i32 %222, 0
  br i1 %.not35, label %224, label %223

223:                                              ; preds = %219
  call void @freeParseProg(ptr noundef nonnull %11)
  br label %224

224:                                              ; preds = %219, %223, %21, %12
  %.028 = phi ptr [ null, %21 ], [ null, %12 ], [ null, %223 ], [ %11, %219 ]
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
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %9) #17
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
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.case_info, ptr %22, i64 %25
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
  %37 = getelementptr inbounds nuw %struct.case_info, ptr %22, i64 %36
  %38 = getelementptr inbounds nuw %struct.case_info, ptr %22, i64 %30
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
  %44 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #17
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef %44) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

case_infos_append.exit:                           ; preds = %._crit_edge.i.i, %40
  %46 = phi ptr [ %.pre44.i.i, %._crit_edge.i.i ], [ %22, %40 ]
  %47 = phi i64 [ %14, %._crit_edge.i.i ], [ %spec.select.i.i, %40 ]
  %48 = phi i64 [ %12, %._crit_edge.i.i ], [ %31, %40 ]
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %40 ]
  %50 = add i64 %49, %48
  %51 = urem i64 %50, %47
  %52 = getelementptr inbounds nuw %struct.case_info, ptr %46, i64 %51
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

; Function Attrs: nounwind uwtable
define void @freeParseProg(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 48
  %.val23.i = load i64, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.val23.i, 0
  br i1 %.not.i, label %freeBlocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %case_infos_free.exit12.i, %.lr.ph.i
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %case_infos_free.exit12.i ]
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !26
  %11 = load i64, ptr %7, align 8, !tbaa !23, !noalias !26
  %12 = add i64 %11, %.024.i
  %13 = load i64, ptr %8, align 8, !tbaa !22, !noalias !26
  %14 = urem i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.parse_block, ptr %10, i64 %14
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
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i) #17
  %.not.i.i.i = icmp eq i64 %.sroa.9.0.copyload.i, 0
  br i1 %.not.i.i.i, label %case_infos_free.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ 0, %9 ]
  %16 = add i64 %.08.i.i.i, %.sroa.7.0.copyload.i
  %17 = urem i64 %16, %.sroa.11.0.copyload.i
  %18 = getelementptr inbounds nuw %struct.case_info, ptr %.sroa.4.0.copyload.i, i64 %17
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload.i.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.27.0.copyload.i.i.i = load ptr, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !14
  tail call void @free(ptr noundef %.sroa.1.0.copyload.i.i.i) #17
  tail call void @free(ptr noundef %.sroa.27.0.copyload.i.i.i) #17
  %19 = add nuw i64 %.08.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.sroa.9.0.copyload.i
  br i1 %exitcond.not.i, label %case_infos_free.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

case_infos_free.exit.i:                           ; preds = %.lr.ph.i.i.i, %9
  tail call void @free(ptr noundef %.sroa.4.0.copyload.i) #17
  %.not.i.i5.i = icmp eq i64 %.sroa.17.0.copyload.i, 0
  br i1 %.not.i.i5.i, label %case_infos_free.exit12.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %case_infos_free.exit.i, %.lr.ph.i.i6.i
  %.08.i.i7.i = phi i64 [ %23, %.lr.ph.i.i6.i ], [ 0, %case_infos_free.exit.i ]
  %20 = add i64 %.08.i.i7.i, %.sroa.15.0.copyload.i
  %21 = urem i64 %20, %.sroa.19.0.copyload.i
  %22 = getelementptr inbounds nuw %struct.case_info, ptr %.sroa.12.0.copyload.i, i64 %21
  %.sroa.1.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i.i9.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i8.i, align 8, !tbaa !14
  %.sroa.27.0..sroa_idx.i.i10.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.27.0.copyload.i.i11.i = load ptr, ptr %.sroa.27.0..sroa_idx.i.i10.i, align 8, !tbaa !14
  tail call void @free(ptr noundef %.sroa.1.0.copyload.i.i9.i) #17
  tail call void @free(ptr noundef %.sroa.27.0.copyload.i.i11.i) #17
  %23 = add nuw i64 %.08.i.i7.i, 1
  %exitcond25.not.i = icmp eq i64 %23, %.sroa.17.0.copyload.i
  br i1 %exitcond25.not.i, label %case_infos_free.exit12.i, label %.lr.ph.i.i6.i, !llvm.loop !29

case_infos_free.exit12.i:                         ; preds = %.lr.ph.i.i6.i, %case_infos_free.exit.i
  tail call void @free(ptr noundef %.sroa.12.0.copyload.i) #17
  %24 = add nuw i64 %.024.i, 1
  %.val.i = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp ult i64 %24, %.val.i
  br i1 %25, label %9, label %freeBlocks.exit, !llvm.loop !30

freeBlocks.exit:                                  ; preds = %case_infos_free.exit12.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @free(ptr noundef %27) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @free(ptr noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void @free(ptr noundef %31) #17
  tail call void @free(ptr noundef nonnull %0) #17
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
  %.020 = phi i32 [ 32, %.split.us ], [ %3, %49 ], [ 10, %4 ], [ 35, %14 ], [ 47, %47 ], [ 47, %45 ], [ 10, %11 ], [ 10, %42 ], [ %8, %9 ], [ %19, %18 ], [ %33, %32 ], [ %39, %40 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef nonnull captures(none) %0, i8 noundef signext %1) unnamed_addr #7 {
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
  tail call void @free(ptr noundef %11) #17
  br label %.thread26

14:                                               ; preds = %agxbsizeof.exit.i
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select33.i) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i64 noundef %spec.select33.i) #19
  tail call fastcc void @graphviz_exit() #20
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
  %25 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit.i

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
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
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
  %21 = tail call i32 @getErrorErrors() #17
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %unreadc.exit

22:                                               ; preds = %20
  %23 = load i32, ptr @startLine, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %3, i32 noundef %23) #17
  br label %unreadc.exit

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %1, i64 31
  %.val.i = load i8, ptr %25, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %33, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %24
  %26 = zext i8 %.val.i to i64
  %27 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %26) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %agxbdisown.exit

29:                                               ; preds = %agxblen.exit.i
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = add nuw nsw i64 %26, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, i64 noundef %31) #19
  tail call fastcc void @graphviz_exit() #20
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
  %.0 = phi ptr [ %.0.i, %agxbdisown.exit ], [ null, %skipWS.exit ], [ null, %22 ], [ null, %20 ], [ null, %8 ], [ null, %11 ]
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
  %18 = trunc nuw nsw i32 %11 to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %18)
  %19 = load i32, ptr @lineno, align 4, !tbaa !3
  %20 = tail call i32 @getc(ptr noundef nonnull %0)
  %.not17.i = icmp eq i32 %20, %11
  br i1 %.not17.i, label %endString.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %32
  %21 = phi i32 [ %34, %32 ], [ %20, %17 ]
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
  br i1 %.not.i, label %endString.exit.thread, label %.lr.ph.i, !llvm.loop !34

endString.exit:                                   ; preds = %25
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %19) #17
  br label %.loopexit

endString.exit.thread:                            ; preds = %32, %16, %17, %13
  %.lcssa.i.sink = phi i32 [ %14, %13 ], [ %20, %17 ], [ %11, %16 ], [ %11, %32 ]
  %35 = trunc i32 %.lcssa.i.sink to i8
  tail call fastcc void @agxbputc(ptr noundef %1, i8 noundef signext %35)
  %36 = tail call fastcc i32 @readc(ptr noundef %0, ptr noundef nonnull %1)
  %37 = icmp slt i32 %36, 0
  %38 = icmp eq i32 %36, %7
  %or.cond31 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond31, label %.loopexit, label %10

.loopexit:                                        ; preds = %endString.exit.thread, %13, %4, %endString.exit
  %.0 = phi i32 [ -1, %endString.exit ], [ %5, %4 ], [ %36, %endString.exit.thread ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

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
