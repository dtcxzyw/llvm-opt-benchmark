; ModuleID = 'bench/graphviz/original/gv2gxl.ll'
source_filename = "bench/graphviz/original/gv2gxl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gxlstate_t = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.namev_t = type { %struct._dtlink_s, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Level = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"<?xml version=\221.0\22 encoding=\22iso-8859-1\22?>\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<gxl>\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"</gxl>\0A\00", align 1
@nameDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@idDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @free_iditem, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@createGraphId.graphIdCounter = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"G_%d\00", align 1
@createNodeId.nodeIdCounter = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"N_%d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"N_%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"<node id=\22%s\22>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@Tailport = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@Headport = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"<graph id=\22%s\22 edgeids=\22true\22 edgemode=\22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\09<attr name=\22name\22>\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"\09\09<string>\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"</string>\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\09</attr>\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"\09<attr name=\22strict\22>\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"\09\09<string>true</string>\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" role=\22\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" hypergraph=\22\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"\09<attr name=\22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"\09\09<locator xlink:href=\22\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"kind=\22\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"\22 kind=\22\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_gxl_\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\09<type xlink:href=\22\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"\09</type>\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"</node>\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c" kind=\22HTML-like string\22\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"\09<attr name=\22key\22>\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"<edge from=\22%s\22 \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"to=\22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c" isdirected=\22true\22\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c" isdirected=\22false\22\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c" id=\22%s\22>\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"</edge>\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c" fromorder=\22\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" toorder=\22\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"</graph>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gv_to_gxl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gxlstate_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %4, align 8, !alias.scope !5
  %5 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %6 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %5) #20, !noalias !5
  store ptr %6, ptr %3, align 8, !alias.scope !5
  %7 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %8 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %7) #20, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !5
  %10 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %11 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %10) #20, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !alias.scope !5
  %13 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %14 = tail call ptr @dtopen(ptr noundef nonnull @idDisc, ptr noundef %13) #20, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %16, align 8, !alias.scope !5
  %17 = tail call i32 @agisdirected(ptr noundef %0) #20, !noalias !5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 %19, ptr %20, align 1, !alias.scope !5
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 24, i32 noundef 1) #20
  call fastcc void @iterateHdr(ptr noundef %3, ptr noundef %0)
  call fastcc void @iterateBody(ptr noundef %3, ptr noundef %0)
  store i32 0, ptr @Level, align 4
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %1)
  call fastcc void @writeHdr(ptr noundef %3, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  call fastcc void @writeBody(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  %23 = load i32, ptr @Level, align 4
  %.not1.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i, label %writeTrl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %23, %2 ]
  %24 = add nsw i32 %.02.i.i, -1
  %25 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %writeTrl.exit, label %.lr.ph.i.i

writeTrl.exit:                                    ; preds = %.lr.ph.i.i, %2
  %26 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 9, i64 1, ptr %1)
  %27 = load i32, ptr @Level, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @Level, align 4
  %29 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %1)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0.copyload = load ptr, ptr %9, align 8
  %.sroa.5.0.copyload = load ptr, ptr %12, align 8
  %.sroa.6.0.copyload = load ptr, ptr %15, align 8
  %30 = tail call i32 @dtclose(ptr noundef %.sroa.0.0.copyload) #20
  %31 = tail call i32 @dtclose(ptr noundef %.sroa.4.0.copyload) #20
  %32 = tail call i32 @dtclose(ptr noundef %.sroa.5.0.copyload) #20
  %33 = tail call i32 @dtclose(ptr noundef %.sroa.6.0.copyload) #20
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateHdr(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.namev_t, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agnameof(ptr noundef %1) #20
  %6 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.6) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11, %8
  %.0 = phi ptr [ %5, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef %.0, i32 noundef 512) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %legalGXLName.exit

17:                                               ; preds = %12
  %18 = load i8, ptr %.0, align 1
  %.fr33.i = freeze i8 %18
  %19 = and i8 %.fr33.i, -33
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -91
  %22 = icmp ult i32 %21, -26
  br i1 %22, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %17
  switch i8 %.fr33.i, label %legalGXLName.exit [
    i8 95, label %.preheader.i
    i8 58, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %17
  %.036.i = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %23 = load i8, ptr %.036.i, align 1
  %.not3037.i = icmp eq i8 %23, 0
  br i1 %.not3037.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %24 = phi i8 [ %32, %.backedge.i ], [ %23, %.preheader.i ]
  %.038.i = phi ptr [ %.0.i, %.backedge.i ], [ %.036.i, %.preheader.i ]
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, -33
  %27 = add nsw i32 %26, -91
  %28 = icmp ult i32 %27, -26
  %29 = add nsw i32 %25, -58
  %30 = icmp ult i32 %29, -10
  %.not35.i = select i1 %28, i1 %30, i1 false
  %31 = freeze i1 %.not35.i
  br i1 %31, label %switch.early.test31.i, label %.backedge.i

.backedge.i:                                      ; preds = %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %.lr.ph.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %32 = load i8, ptr %.0.i, align 1
  %.not30.i = icmp eq i8 %32, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i

switch.early.test31.i:                            ; preds = %.lr.ph.i
  switch i8 %24, label %legalGXLName.exit [
    i8 95, label %.backedge.i
    i8 58, label %.backedge.i
    i8 46, label %.backedge.i
    i8 45, label %.backedge.i
  ]

legalGXLName.exit:                                ; preds = %switch.early.test31.i, %switch.early.test.i, %12
  %33 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbuse.exit.i, %legalGXLName.exit
  %37 = load i32, ptr @createGraphId.graphIdCounter, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @createGraphId.graphIdCounter, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %37)
  %.val.i.i.i.i = load i8, ptr %34, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %39 = load i64, ptr %35, align 8
  %40 = load i64, ptr %36, align 8
  %41 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %39, i64 %41
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %40, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %43, label %42

42:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %34, align 1
  br label %43

43:                                               ; preds = %42, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %42 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %49, label %44

44:                                               ; preds = %43
  %45 = zext i8 %.val.i15.i.i.i to i64
  %46 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i8, ptr %34, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %34, align 1
  br label %agxbputc.exit.i.i

49:                                               ; preds = %43
  %50 = load i64, ptr %35, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1
  %53 = load i64, ptr %35, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %35, align 8
  %.val.i.pr.i.i = load i8, ptr %34, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %49, %44
  %.val.i4.pr.i.i = phi i8 [ %48, %44 ], [ %.val.i.pr.i.i, %49 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %55, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %34, align 1
  br label %agxbuse.exit.i

55:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %35, align 8
  %56 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %55, %agxbclear.exit.thread.i.i
  %57 = phi ptr [ %56, %55 ], [ %4, %agxbclear.exit.thread.i.i ]
  %58 = load ptr, ptr %33, align 8
  %59 = call ptr %58(ptr noundef nonnull %33, ptr noundef %57, i32 noundef 512) #20
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %agxbsizeof.exit.i.i.i

60:                                               ; preds = %agxbuse.exit.i
  %61 = call fastcc ptr @addid(ptr noundef nonnull %33, ptr noundef %57)
  %.val5.i = load i8, ptr %34, align 1
  %62 = icmp eq i8 %.val5.i, -1
  br i1 %62, label %63, label %createGraphId.exit

63:                                               ; preds = %60
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #20
  br label %createGraphId.exit

createGraphId.exit:                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %66

.loopexit:                                        ; preds = %.backedge.i, %.preheader.i
  %64 = load ptr, ptr %13, align 8
  %65 = tail call fastcc ptr @addid(ptr noundef %64, ptr noundef nonnull %.0)
  br label %66

66:                                               ; preds = %.loopexit, %createGraphId.exit
  %.1 = phi ptr [ %61, %createGraphId.exit ], [ %65, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %69, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = call ptr %70(ptr noundef nonnull %68, ptr noundef nonnull %3, i32 noundef 1) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.1, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateBody(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.namev_t, align 8
  %4 = tail call ptr @agfstsubg(ptr noundef %1) #20
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %iterate_subgs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i53 = phi ptr [ %5, %.lr.ph ], [ %4, %2 ]
  tail call fastcc void @iterateHdr(ptr noundef nonnull %0, ptr noundef nonnull %.0.i53)
  tail call fastcc void @iterateBody(ptr noundef nonnull %0, ptr noundef nonnull %.0.i53)
  %5 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i53) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %iterate_subgs.exit, label %.lr.ph

iterate_subgs.exit:                               ; preds = %.lr.ph, %2
  %6 = tail call ptr @agfstnode(ptr noundef %1) #20
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %iterate_subgs.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.lr.ph59, %._crit_edge
  %.058 = phi ptr [ %6, %.lr.ph59 ], [ %80, %._crit_edge ]
  %10 = call ptr @agnameof(ptr noundef nonnull %.058) #20
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %11, ptr noundef %10, i32 noundef 512) #20
  %.not.i40 = icmp eq ptr %13, null
  br i1 %.not.i40, label %mapLookup.exit.thread, label %mapLookup.exit

mapLookup.exit:                                   ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %mapLookup.exit.thread, label %51

mapLookup.exit.thread:                            ; preds = %9, %mapLookup.exit
  %16 = call ptr @agget(ptr noundef nonnull %.058, ptr noundef nonnull @.str.6) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %mapLookup.exit.thread
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %mapLookup.exit.thread
  br label %22

22:                                               ; preds = %21, %18
  %.035 = phi ptr [ %10, %21 ], [ %16, %18 ]
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %23, ptr noundef %.035, i32 noundef 512) #20
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %26, label %legalGXLName.exit

26:                                               ; preds = %22
  %27 = load i8, ptr %.035, align 1
  %.fr33.i = freeze i8 %27
  %28 = and i8 %.fr33.i, -33
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -91
  %31 = icmp ult i32 %30, -26
  br i1 %31, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %26
  switch i8 %.fr33.i, label %legalGXLName.exit [
    i8 95, label %.preheader.i
    i8 58, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %26
  %.036.i = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %32 = load i8, ptr %.036.i, align 1
  %.not3037.i = icmp eq i8 %32, 0
  br i1 %.not3037.i, label %.loopexit50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %33 = phi i8 [ %41, %.backedge.i ], [ %32, %.preheader.i ]
  %.038.i = phi ptr [ %.0.i42, %.backedge.i ], [ %.036.i, %.preheader.i ]
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, -33
  %36 = add nsw i32 %35, -91
  %37 = icmp ult i32 %36, -26
  %38 = add nsw i32 %34, -58
  %39 = icmp ult i32 %38, -10
  %.not35.i = select i1 %37, i1 %39, i1 false
  %40 = freeze i1 %.not35.i
  br i1 %40, label %switch.early.test31.i, label %.backedge.i

.backedge.i:                                      ; preds = %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %.lr.ph.i
  %.0.i42 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %41 = load i8, ptr %.0.i42, align 1
  %.not30.i = icmp eq i8 %41, 0
  br i1 %.not30.i, label %.loopexit50, label %.lr.ph.i

switch.early.test31.i:                            ; preds = %.lr.ph.i
  switch i8 %33, label %legalGXLName.exit [
    i8 95, label %.backedge.i
    i8 58, label %.backedge.i
    i8 46, label %.backedge.i
    i8 45, label %.backedge.i
  ]

legalGXLName.exit:                                ; preds = %switch.early.test31.i, %switch.early.test.i, %22
  %42 = load ptr, ptr %7, align 8
  %43 = call fastcc ptr @createNodeId(ptr noundef %42)
  br label %46

.loopexit50:                                      ; preds = %.backedge.i, %.preheader.i
  %44 = load ptr, ptr %7, align 8
  %45 = call fastcc ptr @addid(ptr noundef %44, ptr noundef nonnull %.035)
  br label %46

46:                                               ; preds = %.loopexit50, %legalGXLName.exit
  %.1 = phi ptr [ %43, %legalGXLName.exit ], [ %45, %.loopexit50 ]
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef nonnull %47, ptr noundef nonnull %3, i32 noundef 1) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.1, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %51

51:                                               ; preds = %46, %mapLookup.exit
  %52 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.058) #20
  %.not3954 = icmp eq ptr %52, null
  br i1 %.not3954, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %51, %writeEdgeTest.exit
  %.03455 = phi ptr [ %79, %writeEdgeTest.exit ], [ %52, %51 ]
  %53 = call ptr @agfstsubg(ptr noundef %1) #20
  %.not8.i = icmp eq ptr %53, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph56, %55
  %.09.i = phi ptr [ %56, %55 ], [ %53, %.lr.ph56 ]
  %54 = call ptr @agsubedge(ptr noundef nonnull %.09.i, ptr noundef nonnull %.03455, i32 noundef 0) #20
  %.not7.i = icmp eq ptr %54, null
  br i1 %.not7.i, label %55, label %writeEdgeTest.exit

55:                                               ; preds = %.lr.ph.i43
  %56 = call ptr @agnxtsubg(ptr noundef nonnull %.09.i) #20
  %.not.i44 = icmp eq ptr %56, null
  br i1 %.not.i44, label %.loopexit, label %.lr.ph.i43

.loopexit:                                        ; preds = %55, %.lr.ph56
  %57 = call ptr @agget(ptr noundef nonnull %.03455, ptr noundef nonnull @.str.6) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %writeEdgeTest.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr %57, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %writeEdgeTest.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %gv_alloc.exit.i

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.5, i64 noundef 24) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %62
  %69 = call noalias ptr @strdup(ptr noundef nonnull readonly %57) #20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %addid.exit

71:                                               ; preds = %gv_alloc.exit.i
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #24
  %74 = add i64 %73, 1
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.5, i64 noundef %74) #22
  call fastcc void @graphviz_exit() #23
  unreachable

addid.exit:                                       ; preds = %gv_alloc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %69, ptr %76, align 8
  %77 = load ptr, ptr %63, align 8
  %78 = call ptr %77(ptr noundef nonnull %63, ptr noundef nonnull %64, i32 noundef 1) #20
  br label %writeEdgeTest.exit

writeEdgeTest.exit:                               ; preds = %.lr.ph.i43, %addid.exit, %59, %.loopexit
  %79 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.03455) #20
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph56

._crit_edge:                                      ; preds = %writeEdgeTest.exit, %51
  %80 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.058) #20
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge60, label %9

._crit_edge60:                                    ; preds = %._crit_edge, %iterate_subgs.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writeHdr(ptr noundef nonnull captures(none) initializes((40, 41)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.namev_t, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = load i32, ptr @Level, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @Level, align 4
  %9 = load i32, ptr %1, align 8
  %10 = trunc i32 %9 to i8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %12, ptr %13, align 8
  %14 = tail call ptr @agnameof(ptr noundef nonnull %1) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %.str.10..str.9 = select i1 %.not, ptr @.str.10, ptr @.str.9
  br i1 %3, label %81, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @agparent(ptr noundef nonnull %1) #20
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %81, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %14)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %20, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %22, i64 %25
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %24, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %20, align 1
  br label %27

27:                                               ; preds = %26, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %26 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %33, label %28

28:                                               ; preds = %27
  %29 = zext i8 %.val.i15.i.i to i64
  %30 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i8, ptr %20, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %20, align 1
  br label %agxbputc.exit.i

33:                                               ; preds = %27
  %34 = load i64, ptr %21, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %21, align 8
  %.val.i.pr.i = load i8, ptr %20, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %33, %28
  %.val.i4.pr.i = phi i8 [ %32, %28 ], [ %.val.i.pr.i, %33 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %39, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %20, align 1
  br label %agxbuse.exit

39:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %21, align 8
  %40 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %39
  %41 = phi ptr [ %40, %39 ], [ %6, %agxbclear.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %43, ptr noundef %41, i32 noundef 512) #20
  %.not102 = icmp eq ptr %45, null
  br i1 %.not102, label %46, label %legalGXLName.exit

46:                                               ; preds = %agxbuse.exit
  %47 = load i8, ptr %41, align 1
  %.fr33.i = freeze i8 %47
  %48 = and i8 %.fr33.i, -33
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -91
  %51 = icmp ult i32 %50, -26
  br i1 %51, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %46
  switch i8 %.fr33.i, label %legalGXLName.exit [
    i8 95, label %.preheader.i
    i8 58, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %46
  %.036.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %52 = load i8, ptr %.036.i, align 1
  %.not3037.i = icmp eq i8 %52, 0
  br i1 %.not3037.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %53 = phi i8 [ %61, %.backedge.i ], [ %52, %.preheader.i ]
  %.038.i = phi ptr [ %.0.i, %.backedge.i ], [ %.036.i, %.preheader.i ]
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, -33
  %56 = add nsw i32 %55, -91
  %57 = icmp ult i32 %56, -26
  %58 = add nsw i32 %54, -58
  %59 = icmp ult i32 %58, -10
  %.not35.i = select i1 %57, i1 %59, i1 false
  %60 = freeze i1 %.not35.i
  br i1 %60, label %switch.early.test31.i, label %.backedge.i

.backedge.i:                                      ; preds = %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %.lr.ph.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %61 = load i8, ptr %.0.i, align 1
  %.not30.i = icmp eq i8 %61, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i

switch.early.test31.i:                            ; preds = %.lr.ph.i
  switch i8 %53, label %legalGXLName.exit [
    i8 95, label %.backedge.i
    i8 58, label %.backedge.i
    i8 46, label %.backedge.i
    i8 45, label %.backedge.i
  ]

legalGXLName.exit:                                ; preds = %switch.early.test31.i, %switch.early.test.i, %agxbuse.exit
  %62 = load ptr, ptr %42, align 8
  %63 = call fastcc ptr @createNodeId(ptr noundef %62)
  br label %66

.loopexit:                                        ; preds = %.backedge.i, %.preheader.i
  %64 = load ptr, ptr %42, align 8
  %65 = call fastcc ptr @addid(ptr noundef %64, ptr noundef nonnull %41)
  br label %66

66:                                               ; preds = %.loopexit, %legalGXLName.exit
  %.054 = phi ptr [ %63, %legalGXLName.exit ], [ %65, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %69, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = call ptr %70(ptr noundef nonnull %68, ptr noundef nonnull %5, i32 noundef 1) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.054, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %73 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %73, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %66, %.lr.ph.i62
  %.02.i = phi i32 [ %74, %.lr.ph.i62 ], [ %73, %66 ]
  %74 = add nsw i32 %.02.i, -1
  %75 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i62

tabover.exit:                                     ; preds = %.lr.ph.i62, %66
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %.054) #20
  %.val61 = load i8, ptr %20, align 1
  %77 = icmp eq i8 %.val61, -1
  br i1 %77, label %78, label %agxbfree.exit

78:                                               ; preds = %tabover.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %tabover.exit, %78
  %79 = load i32, ptr @Level, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @Level, align 4
  br label %84

81:                                               ; preds = %18, %4
  %82 = tail call ptr @agattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef null) #20
  store ptr %82, ptr @Tailport, align 8
  %83 = tail call ptr @agattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #20
  store ptr %83, ptr @Headport, align 8
  br label %84

84:                                               ; preds = %81, %agxbfree.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %86, ptr noundef %14, i32 noundef 512) #20
  %.not.i63 = icmp eq ptr %88, null
  br i1 %.not.i63, label %mapLookup.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %84, %89
  %.0.i64 = phi ptr [ %91, %89 ], [ null, %84 ]
  %92 = load i32, ptr @Level, align 4
  %.not1.i65 = icmp eq i32 %92, 0
  br i1 %.not1.i65, label %tabover.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %mapLookup.exit, %.lr.ph.i66
  %.02.i67 = phi i32 [ %93, %.lr.ph.i66 ], [ %92, %mapLookup.exit ]
  %93 = add nsw i32 %.02.i67, -1
  %94 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i68 = icmp eq i32 %93, 0
  br i1 %.not.i68, label %tabover.exit69, label %.lr.ph.i66

tabover.exit69:                                   ; preds = %.lr.ph.i66, %mapLookup.exit
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %.0.i64, ptr noundef nonnull %.str.10..str.9) #20
  %96 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %tabover.exit69
  %99 = load i8, ptr %96, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i64 @fwrite(ptr nonnull @.str.24, i64 7, i64 1, ptr %2)
  %103 = call i32 @xml_escape(ptr noundef nonnull %96, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %fputc.i = call i32 @fputc(i32 34, ptr %2)
  br label %104

104:                                              ; preds = %101, %98, %tabover.exit69
  %105 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.26) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %graphAttrs.exit, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %105, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %graphAttrs.exit, label %110

110:                                              ; preds = %107
  %111 = call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %2)
  %112 = call i32 @xml_escape(ptr noundef nonnull %105, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %fputc15.i = call i32 @fputc(i32 34, ptr %2)
  br label %graphAttrs.exit

graphAttrs.exit:                                  ; preds = %104, %107, %110
  %113 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %2)
  %.not57 = icmp eq ptr %.0.i64, null
  br i1 %.not57, label %131, label %114

114:                                              ; preds = %graphAttrs.exit
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.0.i64) #24
  %.not58 = icmp eq i32 %115, 0
  br i1 %.not58, label %131, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr @Level, align 4
  %.not1.i70 = icmp eq i32 %117, 0
  br i1 %.not1.i70, label %tabover.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %116, %.lr.ph.i71
  %.02.i72 = phi i32 [ %118, %.lr.ph.i71 ], [ %117, %116 ]
  %118 = add nsw i32 %.02.i72, -1
  %119 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i73 = icmp eq i32 %118, 0
  br i1 %.not.i73, label %tabover.exit74, label %.lr.ph.i71

tabover.exit74:                                   ; preds = %.lr.ph.i71, %116
  %120 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %2)
  %121 = load i32, ptr @Level, align 4
  %.not1.i75 = icmp eq i32 %121, 0
  br i1 %.not1.i75, label %tabover.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %tabover.exit74, %.lr.ph.i76
  %.02.i77 = phi i32 [ %122, %.lr.ph.i76 ], [ %121, %tabover.exit74 ]
  %122 = add nsw i32 %.02.i77, -1
  %123 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i78 = icmp eq i32 %122, 0
  br i1 %.not.i78, label %tabover.exit79, label %.lr.ph.i76

tabover.exit79:                                   ; preds = %.lr.ph.i76, %tabover.exit74
  %124 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %2)
  %125 = call i32 @xml_escape(ptr noundef nonnull %14, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %126 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %2)
  %127 = load i32, ptr @Level, align 4
  %.not1.i80 = icmp eq i32 %127, 0
  br i1 %.not1.i80, label %tabover.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %tabover.exit79, %.lr.ph.i81
  %.02.i82 = phi i32 [ %128, %.lr.ph.i81 ], [ %127, %tabover.exit79 ]
  %128 = add nsw i32 %.02.i82, -1
  %129 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i83 = icmp eq i32 %128, 0
  br i1 %.not.i83, label %tabover.exit84, label %.lr.ph.i81

tabover.exit84:                                   ; preds = %.lr.ph.i81, %tabover.exit79
  %130 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %2)
  br label %131

131:                                              ; preds = %tabover.exit84, %114, %graphAttrs.exit
  %132 = call i32 @agisstrict(ptr noundef nonnull %1) #20
  %.not59 = icmp eq i32 %132, 0
  br i1 %.not59, label %146, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @Level, align 4
  %.not1.i85 = icmp eq i32 %134, 0
  br i1 %.not1.i85, label %tabover.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %133, %.lr.ph.i86
  %.02.i87 = phi i32 [ %135, %.lr.ph.i86 ], [ %134, %133 ]
  %135 = add nsw i32 %.02.i87, -1
  %136 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i88 = icmp eq i32 %135, 0
  br i1 %.not.i88, label %tabover.exit89, label %.lr.ph.i86

tabover.exit89:                                   ; preds = %.lr.ph.i86, %133
  %137 = call i64 @fwrite(ptr nonnull @.str.21, i64 22, i64 1, ptr %2)
  %138 = load i32, ptr @Level, align 4
  %.not1.i90 = icmp eq i32 %138, 0
  br i1 %.not1.i90, label %tabover.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %tabover.exit89, %.lr.ph.i91
  %.02.i92 = phi i32 [ %139, %.lr.ph.i91 ], [ %138, %tabover.exit89 ]
  %139 = add nsw i32 %.02.i92, -1
  %140 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i93 = icmp eq i32 %139, 0
  br i1 %.not.i93, label %tabover.exit94, label %.lr.ph.i91

tabover.exit94:                                   ; preds = %.lr.ph.i91, %tabover.exit89
  %141 = call i64 @fwrite(ptr nonnull @.str.22, i64 24, i64 1, ptr %2)
  %142 = load i32, ptr @Level, align 4
  %.not1.i95 = icmp eq i32 %142, 0
  br i1 %.not1.i95, label %tabover.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %tabover.exit94, %.lr.ph.i96
  %.02.i97 = phi i32 [ %143, %.lr.ph.i96 ], [ %142, %tabover.exit94 ]
  %143 = add nsw i32 %.02.i97, -1
  %144 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i98 = icmp eq i32 %143, 0
  br i1 %.not.i98, label %tabover.exit99, label %.lr.ph.i96

tabover.exit99:                                   ; preds = %.lr.ph.i96, %tabover.exit94
  %145 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %2)
  br label %146

146:                                              ; preds = %tabover.exit99, %131
  %147 = call ptr @agdatadict(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  %.not.i100 = icmp eq ptr %147, null
  br i1 %.not.i100, label %writeDicts.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %151, i1 noundef zeroext true)
  %152 = load ptr, ptr %149, align 8
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %152, i1 noundef zeroext false)
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %154 = load ptr, ptr %153, align 8
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %154, i1 noundef zeroext false)
  br label %writeDicts.exit

writeDicts.exit:                                  ; preds = %146, %148
  call fastcc void @printHref(ptr noundef %2, ptr noundef nonnull %1)
  %155 = load i32, ptr %1, align 8
  %156 = xor i32 %155, 8
  store i32 %156, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeBody(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agfstsubg(ptr noundef %1) #20
  %.not.i73 = icmp eq ptr %5, null
  br i1 %.not.i73, label %writeSubgs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i74 = phi ptr [ %6, %.lr.ph ], [ %5, %3 ]
  tail call fastcc void @writeHdr(ptr noundef nonnull %0, ptr noundef nonnull %.0.i74, ptr noundef %2, i1 noundef zeroext false)
  tail call fastcc void @writeBody(ptr noundef nonnull %0, ptr noundef nonnull %.0.i74, ptr noundef %2)
  tail call fastcc void @writeTrl(ptr noundef nonnull %.0.i74, ptr noundef %2, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i74) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %writeSubgs.exit, label %.lr.ph

writeSubgs.exit:                                  ; preds = %.lr.ph, %3
  %7 = tail call ptr @agdatadict(ptr noundef %1, i1 noundef zeroext false) #20
  %8 = tail call ptr @agfstnode(ptr noundef %1) #20
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %writeSubgs.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph82, %._crit_edge
  %.02780 = phi ptr [ %8, %.lr.ph82 ], [ %328, %._crit_edge ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02780, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @agidnode(ptr noundef %19, i64 noundef %21, i32 noundef 0) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %70

27:                                               ; preds = %18
  store i32 1, ptr %25, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @agnameof(ptr noundef nonnull %.02780) #20
  %30 = call ptr @agnameof(ptr noundef nonnull %.02780) #20
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %31, ptr noundef %30, i32 noundef 512) #20
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %nodeID.exit.i, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %nodeID.exit.i

nodeID.exit.i:                                    ; preds = %34, %27
  %.0.i.i.i = phi ptr [ %36, %34 ], [ null, %27 ]
  %37 = load i32, ptr @Level, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @Level, align 4
  %.not1.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i, label %tabover.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nodeID.exit.i, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %38, %nodeID.exit.i ]
  %39 = add nsw i32 %.02.i.i, -1
  %40 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %tabover.exit.i, label %.lr.ph.i.i

tabover.exit.i:                                   ; preds = %.lr.ph.i.i, %nodeID.exit.i
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %.0.i.i.i) #20
  call fastcc void @printHref(ptr noundef %2, ptr noundef nonnull %.02780)
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #24
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %58, label %43

43:                                               ; preds = %tabover.exit.i
  %44 = load i32, ptr @Level, align 4
  %.not1.i27.i = icmp eq i32 %44, 0
  br i1 %.not1.i27.i, label %tabover.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %43, %.lr.ph.i28.i
  %.02.i29.i = phi i32 [ %45, %.lr.ph.i28.i ], [ %44, %43 ]
  %45 = add nsw i32 %.02.i29.i, -1
  %46 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i30.i = icmp eq i32 %45, 0
  br i1 %.not.i30.i, label %tabover.exit31.i, label %.lr.ph.i28.i

tabover.exit31.i:                                 ; preds = %.lr.ph.i28.i, %43
  %47 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %2)
  %48 = load i32, ptr @Level, align 4
  %.not1.i32.i = icmp eq i32 %48, 0
  br i1 %.not1.i32.i, label %tabover.exit36.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %tabover.exit31.i, %.lr.ph.i33.i
  %.02.i34.i = phi i32 [ %49, %.lr.ph.i33.i ], [ %48, %tabover.exit31.i ]
  %49 = add nsw i32 %.02.i34.i, -1
  %50 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i35.i = icmp eq i32 %49, 0
  br i1 %.not.i35.i, label %tabover.exit36.i, label %.lr.ph.i33.i

tabover.exit36.i:                                 ; preds = %.lr.ph.i33.i, %tabover.exit31.i
  %51 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %2)
  %52 = call i32 @xml_escape(ptr noundef nonnull %29, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %53 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %2)
  %54 = load i32, ptr @Level, align 4
  %.not1.i37.i = icmp eq i32 %54, 0
  br i1 %.not1.i37.i, label %tabover.exit41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %tabover.exit36.i, %.lr.ph.i38.i
  %.02.i39.i = phi i32 [ %55, %.lr.ph.i38.i ], [ %54, %tabover.exit36.i ]
  %55 = add nsw i32 %.02.i39.i, -1
  %56 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i40.i = icmp eq i32 %55, 0
  br i1 %.not.i40.i, label %tabover.exit41.i, label %.lr.ph.i38.i

tabover.exit41.i:                                 ; preds = %.lr.ph.i38.i, %tabover.exit36.i
  %57 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %2)
  br label %58

58:                                               ; preds = %tabover.exit41.i, %tabover.exit.i
  %.val.i = load i8, ptr %11, align 8
  %.val26.i = load i32, ptr %.02780, align 8
  %59 = lshr i32 %.val26.i, 3
  %60 = and i32 %59, 1
  %61 = sext i8 %.val.i to i32
  %.not47.i = icmp eq i32 %60, %61
  br i1 %.not47.i, label %62, label %63

62:                                               ; preds = %58
  call fastcc void @writeNondefaultAttr(ptr noundef nonnull %.02780, ptr noundef %2, ptr noundef %28)
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr @Level, align 4
  %.not1.i42.i = icmp eq i32 %64, 0
  br i1 %.not1.i42.i, label %writeNode.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %63, %.lr.ph.i43.i
  %.02.i44.i = phi i32 [ %65, %.lr.ph.i43.i ], [ %64, %63 ]
  %65 = add nsw i32 %.02.i44.i, -1
  %66 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i45.i = icmp eq i32 %65, 0
  br i1 %.not.i45.i, label %writeNode.exit, label %.lr.ph.i43.i

writeNode.exit:                                   ; preds = %.lr.ph.i43.i, %63
  %67 = call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %2)
  %68 = load i32, ptr @Level, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr @Level, align 4
  br label %70

70:                                               ; preds = %writeNode.exit, %18
  %71 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.02780) #20
  %.not2975 = icmp eq ptr %71, null
  br i1 %.not2975, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %70, %writeEdgeTest.exit
  %.076 = phi ptr [ %327, %writeEdgeTest.exit ], [ %71, %70 ]
  %72 = call ptr @agfstsubg(ptr noundef %1) #20
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph78, %74
  %.09.i = phi ptr [ %75, %74 ], [ %72, %.lr.ph78 ]
  %73 = call ptr @agsubedge(ptr noundef nonnull %.09.i, ptr noundef nonnull %.076, i32 noundef 0) #20
  %.not7.i = icmp eq ptr %73, null
  br i1 %.not7.i, label %74, label %writeEdgeTest.exit

74:                                               ; preds = %.lr.ph.i
  %75 = call ptr @agnxtsubg(ptr noundef nonnull %.09.i) #20
  %.not.i31 = icmp eq ptr %75, null
  br i1 %.not.i31, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %74, %.lr.ph78
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %.076, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  %.idx.i = select i1 %79, i64 0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.076, i64 %.idx.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i32 %78, 2
  %.idx41.i = select i1 %83, i64 0, i64 -64
  %84 = getelementptr inbounds i8, ptr %.076, i64 %.idx41.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @Level, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @Level, align 4
  %.not1.i.i32 = icmp eq i32 %88, 0
  br i1 %.not1.i.i32, label %tabover.exit.i36, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.loopexit, %.lr.ph.i.i33
  %.02.i.i34 = phi i32 [ %89, %.lr.ph.i.i33 ], [ %88, %.loopexit ]
  %89 = add nsw i32 %.02.i.i34, -1
  %90 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i35 = icmp eq i32 %89, 0
  br i1 %.not.i.i35, label %tabover.exit.i36, label %.lr.ph.i.i33

tabover.exit.i36:                                 ; preds = %.lr.ph.i.i33, %.loopexit
  %91 = call ptr @agnameof(ptr noundef %82) #20
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93(ptr noundef nonnull %92, ptr noundef %91, i32 noundef 512) #20
  %.not.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i37, label %nodeID.exit.i38, label %95

95:                                               ; preds = %tabover.exit.i36
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  br label %nodeID.exit.i38

nodeID.exit.i38:                                  ; preds = %95, %tabover.exit.i36
  %.0.i.i.i39 = phi ptr [ %97, %95 ], [ null, %tabover.exit.i36 ]
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %.0.i.i.i39) #20
  %99 = call ptr @agnameof(ptr noundef %86) #20
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef nonnull %100, ptr noundef %99, i32 noundef 512) #20
  %.not.i.i43.i = icmp eq ptr %102, null
  br i1 %.not.i.i43.i, label %nodeID.exit45.i, label %103

103:                                              ; preds = %nodeID.exit.i38
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  br label %nodeID.exit45.i

nodeID.exit45.i:                                  ; preds = %103, %nodeID.exit.i38
  %.0.i.i44.i = phi ptr [ %105, %103 ], [ null, %nodeID.exit.i38 ]
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef %.0.i.i44.i) #20
  %107 = call ptr @agget(ptr noundef nonnull %.076, ptr noundef nonnull @.str.6) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %nodeID.exit45.i
  %110 = load i8, ptr %107, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = call i64 @fwrite(ptr nonnull @.str.56, i64 5, i64 1, ptr %2)
  %114 = call i32 @xml_escape(ptr noundef nonnull %107, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %fputc.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %115

115:                                              ; preds = %112, %109, %nodeID.exit45.i
  %116 = call ptr @agget(ptr noundef nonnull %.076, ptr noundef nonnull @.str.57) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %116, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i64 @fwrite(ptr nonnull @.str.58, i64 12, i64 1, ptr %2)
  %123 = call i32 @xml_escape(ptr noundef nonnull %116, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %fputc23.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %124

124:                                              ; preds = %121, %118, %115
  %125 = call ptr @agget(ptr noundef nonnull %.076, ptr noundef nonnull @.str.59) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %edgeAttrs.exit.i, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %125, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %edgeAttrs.exit.i, label %130

130:                                              ; preds = %127
  %131 = call i64 @fwrite(ptr nonnull @.str.60, i64 10, i64 1, ptr %2)
  %132 = call i32 @xml_escape(ptr noundef nonnull %125, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %fputc24.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %edgeAttrs.exit.i

edgeAttrs.exit.i:                                 ; preds = %130, %127, %124
  %133 = load i8, ptr %13, align 1
  %.not.i40 = icmp eq i8 %133, 0
  br i1 %.not.i40, label %136, label %134

134:                                              ; preds = %edgeAttrs.exit.i
  %135 = call i64 @fwrite(ptr nonnull @.str.52, i64 18, i64 1, ptr %2)
  br label %138

136:                                              ; preds = %edgeAttrs.exit.i
  %137 = call i64 @fwrite(ptr nonnull @.str.53, i64 19, i64 1, ptr %2)
  br label %138

138:                                              ; preds = %136, %134
  %139 = call ptr @agget(ptr noundef nonnull %.076, ptr noundef nonnull @.str.6) #20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %139, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %2)
  br label %279

146:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %147 = load i32, ptr %.076, align 8
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 2
  %.idx.i.i = select i1 %149, i64 0, i64 -64
  %150 = getelementptr inbounds i8, ptr %.076, i64 %.idx.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @agnameof(ptr noundef %152) #20
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155(ptr noundef nonnull %154, ptr noundef %153, i32 noundef 512) #20
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %nodeID.exit.i.i, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8
  br label %nodeID.exit.i.i

nodeID.exit.i.i:                                  ; preds = %157, %146
  %.0.i.i.i.i = phi ptr [ %159, %157 ], [ null, %146 ]
  %160 = load i32, ptr %.076, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 3
  %.idx18.i.i = select i1 %162, i64 0, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %.076, i64 %.idx18.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @agnameof(ptr noundef %165) #20
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr noundef nonnull %167, ptr noundef %166, i32 noundef 512) #20
  %.not.i.i20.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i20.i.i, label %nodeID.exit22.i.i, label %170

170:                                              ; preds = %nodeID.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %nodeID.exit22.i.i

nodeID.exit22.i.i:                                ; preds = %170, %nodeID.exit.i.i
  %.0.i.i21.i.i = phi ptr [ %172, %170 ], [ null, %nodeID.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef %.0.i.i21.i.i, ptr noundef nonnull @.str.62, ptr noundef %.0.i.i.i.i)
  %.val.i.i.i.i.i = load i8, ptr %14, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %173 = load i64, ptr %15, align 8
  %174 = load i64, ptr %16, align 8
  %.fr.i62 = freeze i64 %174
  %175 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %173, i64 %175
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %.fr.i62, i64 31
  %.not.i.i23.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i23.i.i, label %200, label %176

176:                                              ; preds = %nodeID.exit22.i.i
  br i1 %.not.i.i.i.i.i, label %agxbsizeof.exit.i61, label %194

agxbsizeof.exit.i61:                              ; preds = %176
  %177 = icmp eq i64 %.fr.i62, 0
  %178 = shl i64 %.fr.i62, 1
  %spec.select46.i63 = select i1 %177, i64 8192, i64 %178
  %179 = add i64 %.fr.i62, 1
  %spec.select34.i64 = call i64 @llvm.umax.i64(i64 %179, i64 %spec.select46.i63)
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq i64 %spec.select34.i64, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %agxbsizeof.exit.i61
  call void @free(ptr noundef %180) #20
  br label %.thread

183:                                              ; preds = %agxbsizeof.exit.i61
  %184 = call ptr @realloc(ptr noundef %180, i64 noundef %spec.select34.i64) #25
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i64) #22
  call fastcc void @graphviz_exit() #23
  unreachable

189:                                              ; preds = %183
  %190 = icmp ugt i64 %spec.select34.i64, %.fr.i62
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %184, i64 %.fr.i62
  %193 = sub nuw i64 %spec.select34.i64, %.fr.i62
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %192, i8 0, i64 %193, i1 false)
  br label %.thread

194:                                              ; preds = %176
  %195 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %gv_calloc.exit.i58

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.5, i64 noundef 62) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i58:                               ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 8 %4, i64 %175, i1 false)
  store i64 %175, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i58, %191, %189, %182
  %spec.select3742.i59 = phi i64 [ 62, %gv_calloc.exit.i58 ], [ 0, %182 ], [ %spec.select34.i64, %189 ], [ %spec.select34.i64, %191 ]
  %.0.i60 = phi ptr [ %195, %gv_calloc.exit.i58 ], [ null, %182 ], [ %184, %189 ], [ %184, %191 ]
  store ptr %.0.i60, ptr %4, align 8
  store i64 %spec.select3742.i59, ptr %16, align 8
  store i8 -1, ptr %14, align 1
  %.pre = load i64, ptr %15, align 8
  br label %agxbputc.exit.i.thread.i.i

200:                                              ; preds = %nodeID.exit22.i.i
  br i1 %.not.i.i.i.i.i, label %.agxbputc.exit.i.thread.i.i_crit_edge, label %agxbputc.exit.i.i.i

.agxbputc.exit.i.thread.i.i_crit_edge:            ; preds = %200
  %.pre85 = load ptr, ptr %4, align 8
  br label %agxbputc.exit.i.thread.i.i

agxbputc.exit.i.thread.i.i:                       ; preds = %.agxbputc.exit.i.thread.i.i_crit_edge, %.thread
  %201 = phi ptr [ %.0.i60, %.thread ], [ %.pre85, %.agxbputc.exit.i.thread.i.i_crit_edge ]
  %202 = phi i64 [ %.pre, %.thread ], [ %173, %.agxbputc.exit.i.thread.i.i_crit_edge ]
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store i8 0, ptr %203, align 1
  br label %208

agxbputc.exit.i.i.i:                              ; preds = %200
  %204 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %175
  store i8 0, ptr %204, align 1
  %205 = load i8, ptr %14, align 1
  %206 = add i8 %205, 1
  store i8 %206, ptr %14, align 1
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %agxbputc.exit.i.i._crit_edge.i, label %agxbclear.exit.thread.i.i.i

agxbputc.exit.i.i._crit_edge.i:                   ; preds = %agxbputc.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %208

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %14, align 1
  br label %agxbuse.exit.i.i

208:                                              ; preds = %agxbputc.exit.i.i._crit_edge.i, %agxbputc.exit.i.thread.i.i
  %209 = phi ptr [ %.pre.i, %agxbputc.exit.i.i._crit_edge.i ], [ %201, %agxbputc.exit.i.thread.i.i ]
  store i64 0, ptr %15, align 8
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %208, %agxbclear.exit.thread.i.i.i
  %210 = phi ptr [ %209, %208 ], [ %4, %agxbclear.exit.thread.i.i.i ]
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr %212(ptr noundef nonnull %211, ptr noundef %210, i32 noundef 512) #20
  %.not40.i.i = icmp eq ptr %213, null
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i27.i.i

agxbsizeof.exit.i.i27.i.i:                        ; preds = %agxbuse.exit.i.i, %agxbuse.exit39.i.i
  %.041.i.i = phi i32 [ %214, %agxbuse.exit39.i.i ], [ 1, %agxbuse.exit.i.i ]
  %214 = add nuw nsw i32 %.041.i.i, 1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %.0.i.i21.i.i, ptr noundef nonnull @.str.62, ptr noundef %.0.i.i.i.i, i32 noundef %.041.i.i)
  %.val.i.i.i24.i.i = load i8, ptr %14, align 1
  %.not.i.i.i25.i.i = icmp eq i8 %.val.i.i.i24.i.i, -1
  %215 = load i64, ptr %15, align 8
  %216 = load i64, ptr %16, align 8
  %.fr.i = freeze i64 %216
  %217 = zext i8 %.val.i.i.i24.i.i to i64
  %.0.i20.i.i28.i.i = select i1 %.not.i.i.i25.i.i, i64 %215, i64 %217
  %.0.i14.i.i29.i.i = select i1 %.not.i.i.i25.i.i, i64 %.fr.i, i64 31
  %.not.i.i30.i.i = icmp ult i64 %.0.i20.i.i28.i.i, %.0.i14.i.i29.i.i
  br i1 %.not.i.i30.i.i, label %242, label %218

218:                                              ; preds = %agxbsizeof.exit.i.i27.i.i
  br i1 %.not.i.i.i25.i.i, label %agxbsizeof.exit.i, label %236

agxbsizeof.exit.i:                                ; preds = %218
  %219 = icmp eq i64 %.fr.i, 0
  %220 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %219, i64 8192, i64 %220
  %221 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %221, i64 %spec.select46.i)
  %222 = load ptr, ptr %4, align 8
  %223 = icmp eq i64 %spec.select34.i, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %222) #20
  br label %.thread69

225:                                              ; preds = %agxbsizeof.exit.i
  %226 = call ptr @realloc(ptr noundef %222, i64 noundef %spec.select34.i) #25
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.5, i64 noundef %spec.select34.i) #22
  call fastcc void @graphviz_exit() #23
  unreachable

231:                                              ; preds = %225
  %232 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %232, label %233, label %.thread69

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %226, i64 %.fr.i
  %235 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %234, i8 0, i64 %235, i1 false)
  br label %.thread69

236:                                              ; preds = %218
  %237 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %gv_calloc.exit.i

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.5, i64 noundef 62) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i:                                 ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 8 %4, i64 %217, i1 false)
  store i64 %217, ptr %15, align 8
  br label %.thread69

.thread69:                                        ; preds = %gv_calloc.exit.i, %233, %231, %224
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %224 ], [ %spec.select34.i, %231 ], [ %spec.select34.i, %233 ]
  %.0.i55 = phi ptr [ %237, %gv_calloc.exit.i ], [ null, %224 ], [ %226, %231 ], [ %226, %233 ]
  store ptr %.0.i55, ptr %4, align 8
  store i64 %spec.select3742.i, ptr %16, align 8
  store i8 -1, ptr %14, align 1
  %.pre86 = load i64, ptr %15, align 8
  br label %247

242:                                              ; preds = %agxbsizeof.exit.i.i27.i.i
  br i1 %.not.i.i.i25.i.i, label %._crit_edge87, label %243

._crit_edge87:                                    ; preds = %242
  %.pre88 = load ptr, ptr %4, align 8
  br label %247

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %217
  store i8 0, ptr %244, align 1
  %245 = load i8, ptr %14, align 1
  %246 = add i8 %245, 1
  store i8 %246, ptr %14, align 1
  br label %agxbputc.exit.i34.i.i

247:                                              ; preds = %._crit_edge87, %.thread69
  %248 = phi ptr [ %.0.i55, %.thread69 ], [ %.pre88, %._crit_edge87 ]
  %249 = phi i64 [ %.pre86, %.thread69 ], [ %215, %._crit_edge87 ]
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load i64, ptr %15, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %15, align 8
  %.val.i.pr.i38.i.i = load i8, ptr %14, align 1
  br label %agxbputc.exit.i34.i.i

agxbputc.exit.i34.i.i:                            ; preds = %247, %243
  %.val.i4.pr.i35.i.i = phi i8 [ %246, %243 ], [ %.val.i.pr.i38.i.i, %247 ]
  %.not.i3.i36.i.i = icmp eq i8 %.val.i4.pr.i35.i.i, -1
  br i1 %.not.i3.i36.i.i, label %253, label %agxbclear.exit.thread.i37.i.i

agxbclear.exit.thread.i37.i.i:                    ; preds = %agxbputc.exit.i34.i.i
  store i8 0, ptr %14, align 1
  br label %agxbuse.exit39.i.i

253:                                              ; preds = %agxbputc.exit.i34.i.i
  store i64 0, ptr %15, align 8
  %254 = load ptr, ptr %4, align 8
  br label %agxbuse.exit39.i.i

agxbuse.exit39.i.i:                               ; preds = %253, %agxbclear.exit.thread.i37.i.i
  %255 = phi ptr [ %254, %253 ], [ %4, %agxbclear.exit.thread.i37.i.i ]
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %257(ptr noundef nonnull %256, ptr noundef %255, i32 noundef 512) #20
  %.not.i46.i = icmp eq ptr %258, null
  br i1 %.not.i46.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i27.i.i

._crit_edge.i.i:                                  ; preds = %agxbuse.exit39.i.i, %agxbuse.exit.i.i
  %.017.lcssa.i.i = phi ptr [ %210, %agxbuse.exit.i.i ], [ %255, %agxbuse.exit39.i.i ]
  %259 = load ptr, ptr %17, align 8
  %260 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #21
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %gv_alloc.exit.i

262:                                              ; preds = %._crit_edge.i.i
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.5, i64 noundef 24) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge.i.i
  %265 = call noalias ptr @strdup(ptr noundef readonly %.017.lcssa.i.i) #20
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %addid.exit

267:                                              ; preds = %gv_alloc.exit.i
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.017.lcssa.i.i) #24
  %270 = add i64 %269, 1
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.5, i64 noundef %270) #22
  call fastcc void @graphviz_exit() #23
  unreachable

addid.exit:                                       ; preds = %gv_alloc.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %265, ptr %272, align 8
  %273 = load ptr, ptr %259, align 8
  %274 = call ptr %273(ptr noundef nonnull %259, ptr noundef nonnull %260, i32 noundef 1) #20
  %275 = load ptr, ptr %272, align 8
  %.val19.i.i = load i8, ptr %14, align 1
  %276 = icmp eq i8 %.val19.i.i, -1
  br i1 %276, label %277, label %createEdgeId.exit.i

277:                                              ; preds = %addid.exit
  %.val.i.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i.i) #20
  br label %createEdgeId.exit.i

createEdgeId.exit.i:                              ; preds = %277, %addid.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef %275) #20
  br label %279

279:                                              ; preds = %createEdgeId.exit.i, %144
  %280 = call ptr @agget(ptr noundef nonnull %.076, ptr noundef nonnull @.str.43) #20
  %281 = icmp eq ptr %280, null
  br i1 %281, label %printHref.exit, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %280, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %printHref.exit, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @Level, align 4
  %.not1.i.i48 = icmp eq i32 %286, 0
  br i1 %.not1.i.i48, label %tabover.exit.i52, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %285, %.lr.ph.i.i49
  %.02.i.i50 = phi i32 [ %287, %.lr.ph.i.i49 ], [ %286, %285 ]
  %287 = add nsw i32 %.02.i.i50, -1
  %288 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i51 = icmp eq i32 %287, 0
  br i1 %.not.i.i51, label %tabover.exit.i52, label %.lr.ph.i.i49

tabover.exit.i52:                                 ; preds = %.lr.ph.i.i49, %285
  %289 = call i64 @fwrite(ptr nonnull @.str.44, i64 19, i64 1, ptr %2)
  %290 = call i32 @xml_escape(ptr noundef nonnull %280, i32 0, ptr noundef nonnull @put, ptr noundef %2) #20
  %291 = call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %2)
  %292 = load i32, ptr @Level, align 4
  %.not1.i10.i = icmp eq i32 %292, 0
  br i1 %.not1.i10.i, label %tabover.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %tabover.exit.i52, %.lr.ph.i11.i
  %.02.i12.i = phi i32 [ %293, %.lr.ph.i11.i ], [ %292, %tabover.exit.i52 ]
  %293 = add nsw i32 %.02.i12.i, -1
  %294 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i13.i = icmp eq i32 %293, 0
  br i1 %.not.i13.i, label %tabover.exit14.i, label %.lr.ph.i11.i

tabover.exit14.i:                                 ; preds = %.lr.ph.i11.i, %tabover.exit.i52
  %295 = call i64 @fwrite(ptr nonnull @.str.45, i64 9, i64 1, ptr %2)
  br label %printHref.exit

printHref.exit:                                   ; preds = %279, %282, %tabover.exit14.i
  call fastcc void @writePort(ptr noundef nonnull %.076, ptr noundef %2, ptr noundef nonnull @.str.13)
  call fastcc void @writePort(ptr noundef nonnull %.076, ptr noundef %2, ptr noundef nonnull @.str.14)
  %.val.i41 = load i8, ptr %11, align 8
  %.val42.i = load i32, ptr %.076, align 8
  %296 = lshr i32 %.val42.i, 3
  %297 = and i32 %296, 1
  %298 = sext i8 %.val.i41 to i32
  %.not53.i = icmp eq i32 %297, %298
  br i1 %.not53.i, label %299, label %300

299:                                              ; preds = %printHref.exit
  call fastcc void @writeNondefaultAttr(ptr noundef nonnull %.076, ptr noundef %2, ptr noundef %76)
  br label %writeEdgeName.exit

300:                                              ; preds = %printHref.exit
  %301 = call ptr @agnameof(ptr noundef nonnull %.076) #20
  %302 = icmp eq ptr %301, null
  br i1 %302, label %writeEdgeName.exit, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %301, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %writeEdgeName.exit, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr @Level, align 4
  %.not1.i.i42 = icmp eq i32 %307, 0
  br i1 %.not1.i.i42, label %tabover.exit.i46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %306, %.lr.ph.i.i43
  %.02.i.i44 = phi i32 [ %308, %.lr.ph.i.i43 ], [ %307, %306 ]
  %308 = add nsw i32 %.02.i.i44, -1
  %309 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i45 = icmp eq i32 %308, 0
  br i1 %.not.i.i45, label %tabover.exit.i46, label %.lr.ph.i.i43

tabover.exit.i46:                                 ; preds = %.lr.ph.i.i43, %306
  %310 = call i64 @fwrite(ptr nonnull @.str.49, i64 19, i64 1, ptr %2)
  %311 = load i32, ptr @Level, align 4
  %.not1.i14.i = icmp eq i32 %311, 0
  br i1 %.not1.i14.i, label %tabover.exit18.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %tabover.exit.i46, %.lr.ph.i15.i
  %.02.i16.i = phi i32 [ %312, %.lr.ph.i15.i ], [ %311, %tabover.exit.i46 ]
  %312 = add nsw i32 %.02.i16.i, -1
  %313 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i17.i = icmp eq i32 %312, 0
  br i1 %.not.i17.i, label %tabover.exit18.i, label %.lr.ph.i15.i

tabover.exit18.i:                                 ; preds = %.lr.ph.i15.i, %tabover.exit.i46
  %314 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %2)
  %315 = call i32 @xml_escape(ptr noundef nonnull %301, i32 6, ptr noundef nonnull @put, ptr noundef %2) #20
  %316 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %2)
  %317 = load i32, ptr @Level, align 4
  %.not1.i19.i = icmp eq i32 %317, 0
  br i1 %.not1.i19.i, label %tabover.exit23.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %tabover.exit18.i, %.lr.ph.i20.i
  %.02.i21.i = phi i32 [ %318, %.lr.ph.i20.i ], [ %317, %tabover.exit18.i ]
  %318 = add nsw i32 %.02.i21.i, -1
  %319 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i22.i = icmp eq i32 %318, 0
  br i1 %.not.i22.i, label %tabover.exit23.i, label %.lr.ph.i20.i

tabover.exit23.i:                                 ; preds = %.lr.ph.i20.i, %tabover.exit18.i
  %320 = call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %2)
  br label %writeEdgeName.exit

writeEdgeName.exit:                               ; preds = %tabover.exit23.i, %303, %300, %299
  %321 = load i32, ptr @Level, align 4
  %.not1.i47.i = icmp eq i32 %321, 0
  br i1 %.not1.i47.i, label %writeEdge.exit, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %writeEdgeName.exit, %.lr.ph.i48.i
  %.02.i49.i = phi i32 [ %322, %.lr.ph.i48.i ], [ %321, %writeEdgeName.exit ]
  %322 = add nsw i32 %.02.i49.i, -1
  %323 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i50.i = icmp eq i32 %322, 0
  br i1 %.not.i50.i, label %writeEdge.exit, label %.lr.ph.i48.i

writeEdge.exit:                                   ; preds = %.lr.ph.i48.i, %writeEdgeName.exit
  %324 = call i64 @fwrite(ptr nonnull @.str.55, i64 8, i64 1, ptr %2)
  %325 = load i32, ptr @Level, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr @Level, align 4
  br label %writeEdgeTest.exit

writeEdgeTest.exit:                               ; preds = %.lr.ph.i, %writeEdge.exit
  %327 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.076) #20
  %.not29 = icmp eq ptr %327, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %writeEdgeTest.exit, %70
  %328 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02780) #20
  %.not = icmp eq ptr %328, null
  br i1 %.not, label %._crit_edge83, label %18

._crit_edge83:                                    ; preds = %._crit_edge, %writeSubgs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeTrl(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02.i = phi i32 [ %5, %.lr.ph.i ], [ %4, %3 ]
  %5 = add nsw i32 %.02.i, -1
  %6 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 9, i64 1, ptr %1)
  %8 = load i32, ptr @Level, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @Level, align 4
  br i1 %2, label %19, label %10

10:                                               ; preds = %tabover.exit
  %11 = tail call ptr @agparent(ptr noundef %0) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @Level, align 4
  %.not1.i5 = icmp eq i32 %13, 0
  br i1 %.not1.i5, label %tabover.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %12, %.lr.ph.i6
  %.02.i7 = phi i32 [ %14, %.lr.ph.i6 ], [ %13, %12 ]
  %14 = add nsw i32 %.02.i7, -1
  %15 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i8 = icmp eq i32 %14, 0
  br i1 %.not.i8, label %tabover.exit9, label %.lr.ph.i6

tabover.exit9:                                    ; preds = %.lr.ph.i6, %12
  %16 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %1)
  %17 = load i32, ptr @Level, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr @Level, align 4
  br label %19

19:                                               ; preds = %tabover.exit9, %10, %tabover.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @make_nitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 32) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef 32) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_nitem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_iditem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  tail call void @free(ptr noundef %0) #20
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addid(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef 24) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %1) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %gv_alloc.exit
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef %13) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #20
  %18 = load ptr, ptr %15, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #20
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
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
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createNodeId(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %agxbuse.exit, %1
  %6 = load i32, ptr @createNodeId.nodeIdCounter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @createNodeId.nodeIdCounter, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %6)
  %.val.i.i.i = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %8, i64 %10
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %9, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %11 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i15.i.i to i64
  %15 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %3, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %3, align 1
  br label %agxbputc.exit.i

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  %.val.i.pr.i = load i8, ptr %3, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %18, %13
  %.val.i4.pr.i = phi i8 [ %17, %13 ], [ %.val.i.pr.i, %18 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %24, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %3, align 1
  br label %agxbuse.exit

24:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %24
  %26 = phi ptr [ %25, %24 ], [ %2, %agxbclear.exit.thread.i ]
  %27 = load ptr, ptr %0, align 8
  %28 = call ptr %27(ptr noundef nonnull %0, ptr noundef %26, i32 noundef 512) #20
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %agxbsizeof.exit.i.i

29:                                               ; preds = %agxbuse.exit
  %30 = call fastcc ptr @addid(ptr noundef nonnull %0, ptr noundef %26)
  %.val5 = load i8, ptr %3, align 1
  %31 = icmp eq i8 %.val5, -1
  br i1 %31, label %32, label %agxbfree.exit

32:                                               ; preds = %29
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %29, %32
  ret ptr %30
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printHref(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.43) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %8 ]
  %10 = add nsw i32 %.02.i, -1
  %11 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 19, i64 1, ptr %0)
  %13 = tail call i32 @xml_escape(ptr noundef nonnull %3, i32 0, ptr noundef nonnull @put, ptr noundef %0) #20
  %14 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %0)
  %15 = load i32, ptr @Level, align 4
  %.not1.i10 = icmp eq i32 %15, 0
  br i1 %.not1.i10, label %tabover.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %tabover.exit, %.lr.ph.i11
  %.02.i12 = phi i32 [ %16, %.lr.ph.i11 ], [ %15, %tabover.exit ]
  %16 = add nsw i32 %.02.i12, -1
  %17 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i13 = icmp eq i32 %16, 0
  br i1 %.not.i13, label %tabover.exit14, label %.lr.ph.i11

tabover.exit14:                                   ; preds = %.lr.ph.i11, %tabover.exit
  %18 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 9, i64 1, ptr %0)
  br label %19

19:                                               ; preds = %tabover.exit14, %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @put(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writeDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @dtview(ptr noundef %2, ptr noundef null) #20
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #20
  %.not129 = icmp eq ptr %7, null
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = icmp eq ptr %5, null
  br label %9

9:                                                ; preds = %.lr.ph, %123
  %.0130 = phi ptr [ %7, %.lr.ph ], [ %125, %123 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.41, i64 noundef 5) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %81, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %14
  br i1 %8, label %123, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %5, ptr noundef nonnull %.0130, i32 noundef 4) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %123, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %123, label %._crit_edge132

._crit_edge132:                                   ; preds = %28
  %.pre = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %._crit_edge132, %18
  %32 = phi ptr [ %.pre, %._crit_edge132 ], [ %16, %18 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(14) @.str.42, i64 noundef 13) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %37 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %37, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.02.i = phi i32 [ %38, %.lr.ph.i ], [ %37, %35 ]
  %38 = add nsw i32 %.02.i, -1
  %39 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %35
  %40 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %0)
  %41 = load ptr, ptr %10, align 8
  %42 = tail call i32 @xml_escape(ptr noundef %41, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %43 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %0)
  %44 = load i32, ptr @Level, align 4
  %.not1.i89 = icmp eq i32 %44, 0
  br i1 %.not1.i89, label %tabover.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %tabover.exit, %.lr.ph.i90
  %.02.i91 = phi i32 [ %45, %.lr.ph.i90 ], [ %44, %tabover.exit ]
  %45 = add nsw i32 %.02.i91, -1
  %46 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i92 = icmp eq i32 %45, 0
  br i1 %.not.i92, label %tabover.exit93, label %.lr.ph.i90

tabover.exit93:                                   ; preds = %.lr.ph.i90, %tabover.exit
  %47 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 23, i64 1, ptr %0)
  %48 = tail call i32 @xml_escape(ptr noundef nonnull %36, i32 0, ptr noundef nonnull @put, ptr noundef %0) #20
  %49 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %0)
  %50 = load i32, ptr @Level, align 4
  %.not1.i94 = icmp eq i32 %50, 0
  br i1 %.not1.i94, label %.sink.split, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %tabover.exit93, %.lr.ph.i95
  %.02.i96 = phi i32 [ %51, %.lr.ph.i95 ], [ %50, %tabover.exit93 ]
  %51 = add nsw i32 %.02.i96, -1
  %52 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i97 = icmp eq i32 %51, 0
  br i1 %.not.i97, label %.sink.split, label %.lr.ph.i95

53:                                               ; preds = %31
  %54 = load i32, ptr @Level, align 4
  %.not1.i99 = icmp eq i32 %54, 0
  br i1 %.not1.i99, label %tabover.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %53, %.lr.ph.i100
  %.02.i101 = phi i32 [ %55, %.lr.ph.i100 ], [ %54, %53 ]
  %55 = add nsw i32 %.02.i101, -1
  %56 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i102 = icmp eq i32 %55, 0
  br i1 %.not.i102, label %tabover.exit103, label %.lr.ph.i100

tabover.exit103:                                  ; preds = %.lr.ph.i100, %53
  %57 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %0)
  br i1 %3, label %58, label %63

58:                                               ; preds = %tabover.exit103
  %59 = load ptr, ptr %10, align 8
  %60 = tail call i32 @xml_escape(ptr noundef %59, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %61 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %0)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 6, i64 1, ptr %0)
  br label %68

63:                                               ; preds = %tabover.exit103
  %64 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %fputc = tail call i32 @fputc(i32 58, ptr %0)
  %65 = load ptr, ptr %10, align 8
  %66 = tail call i32 @xml_escape(ptr noundef %65, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %67 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 8, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %63, %58
  %69 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %70 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %0)
  %71 = load i32, ptr @Level, align 4
  %.not1.i104 = icmp eq i32 %71, 0
  br i1 %.not1.i104, label %tabover.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %68, %.lr.ph.i105
  %.02.i106 = phi i32 [ %72, %.lr.ph.i105 ], [ %71, %68 ]
  %72 = add nsw i32 %.02.i106, -1
  %73 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i107 = icmp eq i32 %72, 0
  br i1 %.not.i107, label %tabover.exit108, label %.lr.ph.i105

tabover.exit108:                                  ; preds = %.lr.ph.i105, %68
  %74 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %0)
  %75 = load ptr, ptr %15, align 8
  %76 = tail call i32 @xml_escape(ptr noundef %75, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %77 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %0)
  %78 = load i32, ptr @Level, align 4
  %.not1.i109 = icmp eq i32 %78, 0
  br i1 %.not1.i109, label %.sink.split, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %tabover.exit108, %.lr.ph.i110
  %.02.i111 = phi i32 [ %79, %.lr.ph.i110 ], [ %78, %tabover.exit108 ]
  %79 = add nsw i32 %.02.i111, -1
  %80 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i112 = icmp eq i32 %79, 0
  br i1 %.not.i112, label %.sink.split, label %.lr.ph.i110

81:                                               ; preds = %9
  %82 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(16) @.str.38, i64 noundef 15) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %84
  br i1 %8, label %123, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = tail call ptr %93(ptr noundef nonnull %5, ptr noundef nonnull %.0130, i32 noundef 4) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %123, label %98

98:                                               ; preds = %92
  %99 = load i8, ptr %96, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %98, %88
  %102 = load i32, ptr @Level, align 4
  %.not1.i114 = icmp eq i32 %102, 0
  br i1 %.not1.i114, label %tabover.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %101, %.lr.ph.i115
  %.02.i116 = phi i32 [ %103, %.lr.ph.i115 ], [ %102, %101 ]
  %103 = add nsw i32 %.02.i116, -1
  %104 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i117 = icmp eq i32 %103, 0
  br i1 %.not.i117, label %tabover.exit118, label %.lr.ph.i115

tabover.exit118:                                  ; preds = %.lr.ph.i115, %101
  %105 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %0)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 15
  %108 = tail call i32 @xml_escape(ptr noundef nonnull %107, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %109 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %0)
  %110 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 6, i64 1, ptr %0)
  %111 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %112 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %0)
  %113 = load i32, ptr @Level, align 4
  %.not1.i119 = icmp eq i32 %113, 0
  br i1 %.not1.i119, label %tabover.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %tabover.exit118, %.lr.ph.i120
  %.02.i121 = phi i32 [ %114, %.lr.ph.i120 ], [ %113, %tabover.exit118 ]
  %114 = add nsw i32 %.02.i121, -1
  %115 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i122 = icmp eq i32 %114, 0
  br i1 %.not.i122, label %tabover.exit123, label %.lr.ph.i120

tabover.exit123:                                  ; preds = %.lr.ph.i120, %tabover.exit118
  %116 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  %117 = load ptr, ptr %85, align 8
  %118 = tail call i32 @xml_escape(ptr noundef %117, i32 6, ptr noundef nonnull @put, ptr noundef %0) #20
  %fputc88 = tail call i32 @fputc(i32 10, ptr %0)
  %119 = load i32, ptr @Level, align 4
  %.not1.i124 = icmp eq i32 %119, 0
  br i1 %.not1.i124, label %.sink.split, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %tabover.exit123, %.lr.ph.i125
  %.02.i126 = phi i32 [ %120, %.lr.ph.i125 ], [ %119, %tabover.exit123 ]
  %120 = add nsw i32 %.02.i126, -1
  %121 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i127 = icmp eq i32 %120, 0
  br i1 %.not.i127, label %.sink.split, label %.lr.ph.i125

.sink.split:                                      ; preds = %.lr.ph.i110, %.lr.ph.i95, %.lr.ph.i125, %tabover.exit123, %tabover.exit108, %tabover.exit93
  %122 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %0)
  br label %123

123:                                              ; preds = %.sink.split, %81, %92, %98, %91, %22, %28, %21
  %124 = load ptr, ptr %2, align 8
  %125 = tail call ptr %124(ptr noundef nonnull %2, ptr noundef nonnull %.0130, i32 noundef 8) #20
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %123, %4
  %126 = tail call ptr @dtview(ptr noundef nonnull %2, ptr noundef %5) #20
  ret void
}

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writeNondefaultAttr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %switch.not = icmp eq i32 %5, 0
  br i1 %switch.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @writeEdgeName(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @agattrrec(ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #20
  %.not80130 = icmp eq ptr %11, null
  br i1 %.not80130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %135
  %.0131 = phi ptr [ %11, %.lr.ph ], [ %137, %135 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.41, i64 noundef 5) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %100, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 2
  %switch89.not = icmp eq i32 %20, 0
  br i1 %switch89.not, label %37, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Tailport, align 8
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %135, label %29

29:                                               ; preds = %23, %21
  %30 = load ptr, ptr @Headport, align 8
  %.not83 = icmp eq ptr %30, null
  br i1 %.not83, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %135, label %37

37:                                               ; preds = %18, %29, %31
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not84 = icmp eq ptr %43, %45
  br i1 %.not84, label %135, label %46

46:                                               ; preds = %37
  %strcmpload = load i8, ptr %43, align 1
  %47 = icmp eq i8 %strcmpload, 0
  br i1 %47, label %135, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull dereferenceable(14) @.str.42, i64 noundef 13) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %53 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %53, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.02.i = phi i32 [ %54, %.lr.ph.i ], [ %53, %51 ]
  %54 = add nsw i32 %.02.i, -1
  %55 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %51
  %56 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %1)
  %57 = load ptr, ptr %14, align 8
  %58 = tail call i32 @xml_escape(ptr noundef %57, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %59 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %1)
  %60 = load i32, ptr @Level, align 4
  %.not1.i90 = icmp eq i32 %60, 0
  br i1 %.not1.i90, label %tabover.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %tabover.exit, %.lr.ph.i91
  %.02.i92 = phi i32 [ %61, %.lr.ph.i91 ], [ %60, %tabover.exit ]
  %61 = add nsw i32 %.02.i92, -1
  %62 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i93 = icmp eq i32 %61, 0
  br i1 %.not.i93, label %tabover.exit94, label %.lr.ph.i91

tabover.exit94:                                   ; preds = %.lr.ph.i91, %tabover.exit
  %63 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 23, i64 1, ptr %1)
  %64 = tail call i32 @xml_escape(ptr noundef nonnull %52, i32 0, ptr noundef nonnull @put, ptr noundef %1) #20
  %65 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %1)
  %66 = load i32, ptr @Level, align 4
  %.not1.i95 = icmp eq i32 %66, 0
  br i1 %.not1.i95, label %.sink.split, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %tabover.exit94, %.lr.ph.i96
  %.02.i97 = phi i32 [ %67, %.lr.ph.i96 ], [ %66, %tabover.exit94 ]
  %67 = add nsw i32 %.02.i97, -1
  %68 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i98 = icmp eq i32 %67, 0
  br i1 %.not.i98, label %.sink.split, label %.lr.ph.i96

69:                                               ; preds = %48
  %70 = load i32, ptr @Level, align 4
  %.not1.i100 = icmp eq i32 %70, 0
  br i1 %.not1.i100, label %tabover.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %69, %.lr.ph.i101
  %.02.i102 = phi i32 [ %71, %.lr.ph.i101 ], [ %70, %69 ]
  %71 = add nsw i32 %.02.i102, -1
  %72 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i103 = icmp eq i32 %71, 0
  br i1 %.not.i103, label %tabover.exit104, label %.lr.ph.i101

tabover.exit104:                                  ; preds = %.lr.ph.i101, %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %1)
  %74 = load ptr, ptr %14, align 8
  %75 = tail call i32 @xml_escape(ptr noundef %74, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %fputc = tail call i32 @fputc(i32 34, ptr %1)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %39, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @aghtmlstr(ptr noundef %80) #20
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %84, label %82

82:                                               ; preds = %tabover.exit104
  %83 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 24, i64 1, ptr %1)
  br label %84

84:                                               ; preds = %82, %tabover.exit104
  %85 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1)
  %86 = load i32, ptr @Level, align 4
  %.not1.i105 = icmp eq i32 %86, 0
  br i1 %.not1.i105, label %tabover.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %84, %.lr.ph.i106
  %.02.i107 = phi i32 [ %87, %.lr.ph.i106 ], [ %86, %84 ]
  %87 = add nsw i32 %.02.i107, -1
  %88 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i108 = icmp eq i32 %87, 0
  br i1 %.not.i108, label %tabover.exit109, label %.lr.ph.i106

tabover.exit109:                                  ; preds = %.lr.ph.i106, %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %1)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %39, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @xml_escape(ptr noundef %94, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %96 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %1)
  %97 = load i32, ptr @Level, align 4
  %.not1.i110 = icmp eq i32 %97, 0
  br i1 %.not1.i110, label %.sink.split, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %tabover.exit109, %.lr.ph.i111
  %.02.i112 = phi i32 [ %98, %.lr.ph.i111 ], [ %97, %tabover.exit109 ]
  %98 = add nsw i32 %.02.i112, -1
  %99 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i113 = icmp eq i32 %98, 0
  br i1 %.not.i113, label %.sink.split, label %.lr.ph.i111

100:                                              ; preds = %13
  %101 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.38, i64 noundef 15) #24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not86 = icmp eq ptr %109, %111
  br i1 %.not86, label %135, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr @Level, align 4
  %.not1.i115 = icmp eq i32 %113, 0
  br i1 %.not1.i115, label %tabover.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %112, %.lr.ph.i116
  %.02.i117 = phi i32 [ %114, %.lr.ph.i116 ], [ %113, %112 ]
  %114 = add nsw i32 %.02.i117, -1
  %115 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i118 = icmp eq i32 %114, 0
  br i1 %.not.i118, label %tabover.exit119, label %.lr.ph.i116

tabover.exit119:                                  ; preds = %.lr.ph.i116, %112
  %116 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %1)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 15
  %119 = tail call i32 @xml_escape(ptr noundef nonnull %118, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %120 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %1)
  %121 = load i32, ptr @Level, align 4
  %.not1.i120 = icmp eq i32 %121, 0
  br i1 %.not1.i120, label %tabover.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %tabover.exit119, %.lr.ph.i121
  %.02.i122 = phi i32 [ %122, %.lr.ph.i121 ], [ %121, %tabover.exit119 ]
  %122 = add nsw i32 %.02.i122, -1
  %123 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i123 = icmp eq i32 %122, 0
  br i1 %.not.i123, label %tabover.exit124, label %.lr.ph.i121

tabover.exit124:                                  ; preds = %.lr.ph.i121, %tabover.exit119
  %124 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %1)
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %105, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @xml_escape(ptr noundef %129, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %fputc87 = tail call i32 @fputc(i32 10, ptr %1)
  %131 = load i32, ptr @Level, align 4
  %.not1.i125 = icmp eq i32 %131, 0
  br i1 %.not1.i125, label %.sink.split, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %tabover.exit124, %.lr.ph.i126
  %.02.i127 = phi i32 [ %132, %.lr.ph.i126 ], [ %131, %tabover.exit124 ]
  %132 = add nsw i32 %.02.i127, -1
  %133 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i128 = icmp eq i32 %132, 0
  br i1 %.not.i128, label %.sink.split, label %.lr.ph.i126

.sink.split:                                      ; preds = %.lr.ph.i111, %.lr.ph.i96, %.lr.ph.i126, %tabover.exit124, %tabover.exit109, %tabover.exit94
  %134 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %1)
  br label %135

135:                                              ; preds = %.sink.split, %37, %103, %100, %46, %31, %23
  %136 = load ptr, ptr %2, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %2, ptr noundef nonnull %.0131, i32 noundef 8) #20
  %.not80 = icmp eq ptr %137, null
  br i1 %.not80, label %.loopexit, label %13

.loopexit:                                        ; preds = %135, %9, %7
  %138 = load i32, ptr %0, align 8
  %139 = xor i32 %138, 8
  store i32 %139, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeEdgeName(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnameof(ptr noundef nonnull %0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %8 ]
  %10 = add nsw i32 %.02.i, -1
  %11 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 19, i64 1, ptr %1)
  %13 = load i32, ptr @Level, align 4
  %.not1.i14 = icmp eq i32 %13, 0
  br i1 %.not1.i14, label %tabover.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %tabover.exit, %.lr.ph.i15
  %.02.i16 = phi i32 [ %14, %.lr.ph.i15 ], [ %13, %tabover.exit ]
  %14 = add nsw i32 %.02.i16, -1
  %15 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i17 = icmp eq i32 %14, 0
  br i1 %.not.i17, label %tabover.exit18, label %.lr.ph.i15

tabover.exit18:                                   ; preds = %.lr.ph.i15, %tabover.exit
  %16 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %1)
  %17 = tail call i32 @xml_escape(ptr noundef nonnull %3, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %18 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %1)
  %19 = load i32, ptr @Level, align 4
  %.not1.i19 = icmp eq i32 %19, 0
  br i1 %.not1.i19, label %tabover.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %tabover.exit18, %.lr.ph.i20
  %.02.i21 = phi i32 [ %20, %.lr.ph.i20 ], [ %19, %tabover.exit18 ]
  %20 = add nsw i32 %.02.i21, -1
  %21 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i22 = icmp eq i32 %20, 0
  br i1 %.not.i22, label %tabover.exit23, label %.lr.ph.i20

tabover.exit23:                                   ; preds = %.lr.ph.i20, %tabover.exit18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %1)
  br label %23

23:                                               ; preds = %2, %5, %tabover.exit23
  ret void
}

declare ptr @agattrrec(ptr noundef) local_unnamed_addr #1

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writePort(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef %2) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %24, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @Level, align 4
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %7 ]
  %9 = add nsw i32 %.02.i, -1
  %10 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i

tabover.exit:                                     ; preds = %.lr.ph.i, %7
  %11 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 13, i64 1, ptr %1)
  %12 = tail call i32 @xml_escape(ptr noundef %2, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %1)
  %14 = load i32, ptr @Level, align 4
  %.not1.i17 = icmp eq i32 %14, 0
  br i1 %.not1.i17, label %tabover.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %tabover.exit, %.lr.ph.i18
  %.02.i19 = phi i32 [ %15, %.lr.ph.i18 ], [ %14, %tabover.exit ]
  %15 = add nsw i32 %.02.i19, -1
  %16 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %tabover.exit21, label %.lr.ph.i18

tabover.exit21:                                   ; preds = %.lr.ph.i18, %tabover.exit
  %17 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %1)
  %18 = tail call i32 @xml_escape(ptr noundef nonnull %4, i32 6, ptr noundef nonnull @put, ptr noundef %1) #20
  %19 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %1)
  %20 = load i32, ptr @Level, align 4
  %.not1.i22 = icmp eq i32 %20, 0
  br i1 %.not1.i22, label %tabover.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %tabover.exit21, %.lr.ph.i23
  %.02.i24 = phi i32 [ %21, %.lr.ph.i23 ], [ %20, %tabover.exit21 ]
  %21 = add nsw i32 %.02.i24, -1
  %22 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i25 = icmp eq i32 %21, 0
  br i1 %.not.i25, label %tabover.exit26, label %.lr.ph.i23

tabover.exit26:                                   ; preds = %.lr.ph.i23, %tabover.exit21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr %1)
  br label %24

24:                                               ; preds = %tabover.exit26, %5, %3
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"initState: argument 0"}
!7 = distinct !{!7, !"initState"}
