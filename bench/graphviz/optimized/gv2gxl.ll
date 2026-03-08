; ModuleID = 'bench/graphviz/original/gv2gxl.ll'
source_filename = "bench/graphviz/original/gv2gxl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gxlstate_t = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.namev_t = type { %struct.dtlink_s_, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Level = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"<?xml version=\221.0\22 encoding=\22iso-8859-1\22?>\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<gxl>\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"</gxl>\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@nameDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr @make_nitem, ptr @free, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@idDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @free_iditem, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@createGraphId.graphIdCounter = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"G_%d\00", align 1
@createNodeId.nodeIdCounter = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"N_%d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"N_%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"<node id=\22%s\22>\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@Tailport = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@Headport = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"<graph id=\22%s\22 edgeids=\22true\22 edgemode=\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\09<attr name=\22name\22>\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"\09\09<string>\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"</string>\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"\09</attr>\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"\09<attr name=\22strict\22>\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"\09\09<string>true</string>\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" role=\22\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" hypergraph=\22\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"\09<attr name=\22\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"\09\09<locator xlink:href=\22\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"kind=\22\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"\22 kind=\22\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"_gxl_\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"\09<type xlink:href=\22\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"\09</type>\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"</node>\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c" kind=\22HTML-like string\22\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"\09<attr name=\22key\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"<edge from=\22%s\22 \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"to=\22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c" isdirected=\22true\22\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c" isdirected=\22false\22\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" id=\22%s\22>\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"</edge>\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" fromorder=\22\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" toorder=\22\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"</graph>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gv_to_gxl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gxlstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %4, align 8, !alias.scope !4
  %5 = load ptr, ptr @Dtoset, align 8, !tbaa !7, !noalias !4
  %6 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %5) #21, !noalias !4
  store ptr %6, ptr %3, align 8, !tbaa !11, !alias.scope !4
  %7 = load ptr, ptr @Dtoset, align 8, !tbaa !7, !noalias !4
  %8 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %7) #21, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !15, !alias.scope !4
  %10 = load ptr, ptr @Dtoset, align 8, !tbaa !7, !noalias !4
  %11 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %10) #21, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !16, !alias.scope !4
  %13 = load ptr, ptr @Dtoset, align 8, !tbaa !7, !noalias !4
  %14 = tail call ptr @dtopen(ptr noundef nonnull @idDisc, ptr noundef %13) #21, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !17, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %16, align 8, !tbaa !18, !alias.scope !4
  %17 = tail call i32 @agisdirected(ptr noundef %0) #21, !noalias !4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 %19, ptr %20, align 1, !tbaa !19, !alias.scope !4
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 24, i32 noundef 1) #21
  call fastcc void @iterateHdr(ptr noundef %3, ptr noundef %0)
  call fastcc void @iterateBody(ptr noundef %3, ptr noundef %0)
  store i32 0, ptr @Level, align 4, !tbaa !20
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %1)
  call fastcc void @writeHdr(ptr noundef %3, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  call fastcc void @writeBody(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  %23 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i, label %writeTrl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %23, %2 ]
  %24 = add nsw i32 %.02.i.i, -1
  %25 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %writeTrl.exit, label %.lr.ph.i.i, !llvm.loop !22

writeTrl.exit:                                    ; preds = %.lr.ph.i.i, %2
  %26 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %1)
  %27 = load i32, ptr @Level, align 4, !tbaa !20
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @Level, align 4, !tbaa !20
  %29 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %1)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0.copyload = load ptr, ptr %9, align 8
  %.sroa.5.0.copyload = load ptr, ptr %12, align 8
  %.sroa.6.0.copyload = load ptr, ptr %15, align 8
  %30 = tail call i32 @dtclose(ptr noundef %.sroa.0.0.copyload) #21
  %31 = tail call i32 @dtclose(ptr noundef %.sroa.4.0.copyload) #21
  %32 = tail call i32 @dtclose(ptr noundef %.sroa.5.0.copyload) #21
  %33 = tail call i32 @dtclose(ptr noundef %.sroa.6.0.copyload) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateHdr(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.namev_t, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agnameof(ptr noundef %1) #21
  %6 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.8) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %11, %8
  %.0 = phi ptr [ %5, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef %.0, i32 noundef 512) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %legalGXLName.exit

17:                                               ; preds = %12
  %18 = load i8, ptr %.0, align 1, !tbaa !24
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
  %23 = load i8, ptr %.036.i, align 1, !tbaa !24
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
  %32 = load i8, ptr %.0.i, align 1, !tbaa !24
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
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

37:                                               ; preds = %agxbuse.exit.i, %legalGXLName.exit
  %38 = load i32, ptr @createGraphId.graphIdCounter, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @createGraphId.graphIdCounter, align 4, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.9, i32 noundef %38)
  %.val.i.i = load i8, ptr %34, align 1, !tbaa !24
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %41
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %37
  %40 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %35, align 8, !tbaa !24
  %43 = load i64, ptr %36, align 8, !tbaa !24
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %41, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %42, %41 ], [ %40, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %43, %41 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %45, label %44

44:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %34, align 1, !tbaa !24
  br label %45

45:                                               ; preds = %44, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %44 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %51, label %46

46:                                               ; preds = %45
  %47 = zext i8 %.val.i15.i.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !24
  %49 = load i8, ptr %34, align 1, !tbaa !24
  %50 = add i8 %49, 1
  store i8 %50, ptr %34, align 1, !tbaa !24
  br label %agxbputc.exit.i.i

51:                                               ; preds = %45
  %52 = load i64, ptr %35, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !24
  %55 = load i64, ptr %35, align 8, !tbaa !24
  %56 = add i64 %55, 1
  store i64 %56, ptr %35, align 8, !tbaa !24
  %.val.i6.pr.i.i = load i8, ptr %34, align 1, !tbaa !24
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %51, %46
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %51 ], [ %50, %46 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %57, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %37
  store i8 0, ptr %34, align 1, !tbaa !24
  br label %agxbuse.exit.i

57:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %35, align 8, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %57, %agxbclear.exit.thread.i.i
  %59 = phi ptr [ %58, %57 ], [ %4, %agxbclear.exit.thread.i.i ]
  %60 = load ptr, ptr %33, align 8, !tbaa !25
  %61 = call ptr %60(ptr noundef nonnull %33, ptr noundef %59, i32 noundef 512) #21
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %37, !llvm.loop !30

62:                                               ; preds = %agxbuse.exit.i
  %63 = call fastcc ptr @addid(ptr noundef nonnull %33, ptr noundef %59)
  %.val5.i = load i8, ptr %34, align 1, !tbaa !24
  %64 = icmp eq i8 %.val5.i, -1
  br i1 %64, label %65, label %createGraphId.exit

65:                                               ; preds = %62
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #21
  br label %createGraphId.exit

createGraphId.exit:                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

.loopexit:                                        ; preds = %.backedge.i, %.preheader.i
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = tail call fastcc ptr @addid(ptr noundef %66, ptr noundef nonnull %.0)
  br label %68

68:                                               ; preds = %.loopexit, %createGraphId.exit
  %.1 = phi ptr [ %63, %createGraphId.exit ], [ %67, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %70, align 8, !tbaa !25
  %73 = call ptr %72(ptr noundef nonnull %70, ptr noundef nonnull %3, i32 noundef 1) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %.1, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateBody(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.namev_t, align 8
  %4 = tail call ptr @agfstsubg(ptr noundef %1) #21
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %iterate_subgs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i53 = phi ptr [ %5, %.lr.ph ], [ %4, %2 ]
  tail call fastcc void @iterateHdr(ptr noundef nonnull %0, ptr noundef nonnull %.0.i53)
  tail call fastcc void @iterateBody(ptr noundef nonnull %0, ptr noundef nonnull %.0.i53)
  %5 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i53) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %iterate_subgs.exit, label %.lr.ph, !llvm.loop !36

iterate_subgs.exit:                               ; preds = %.lr.ph, %2
  %6 = tail call ptr @agfstnode(ptr noundef %1) #21
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %iterate_subgs.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

._crit_edge60:                                    ; preds = %._crit_edge, %iterate_subgs.exit
  ret void

9:                                                ; preds = %.lr.ph59, %._crit_edge
  %.058 = phi ptr [ %6, %.lr.ph59 ], [ %53, %._crit_edge ]
  %10 = call ptr @agnameof(ptr noundef nonnull %.058) #21
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call ptr %12(ptr noundef nonnull %11, ptr noundef %10, i32 noundef 512) #21
  %.not.i40 = icmp eq ptr %13, null
  br i1 %.not.i40, label %mapLookup.exit.thread, label %mapLookup.exit

mapLookup.exit:                                   ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %mapLookup.exit.thread, label %51

mapLookup.exit.thread:                            ; preds = %9, %mapLookup.exit
  %16 = call ptr @agget(ptr noundef nonnull %.058, ptr noundef nonnull @.str.8) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %mapLookup.exit.thread
  %19 = load i8, ptr %16, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %mapLookup.exit.thread
  br label %22

22:                                               ; preds = %21, %18
  %.035 = phi ptr [ %10, %21 ], [ %16, %18 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr %24(ptr noundef nonnull %23, ptr noundef %.035, i32 noundef 512) #21
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %26, label %legalGXLName.exit

26:                                               ; preds = %22
  %27 = load i8, ptr %.035, align 1, !tbaa !24
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
  %32 = load i8, ptr %.036.i, align 1, !tbaa !24
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
  %41 = load i8, ptr %.0.i42, align 1, !tbaa !24
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
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call fastcc ptr @createNodeId(ptr noundef %42)
  br label %46

.loopexit50:                                      ; preds = %.backedge.i, %.preheader.i
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = call fastcc ptr @addid(ptr noundef %44, ptr noundef nonnull %.035)
  br label %46

46:                                               ; preds = %.loopexit50, %legalGXLName.exit
  %.1 = phi ptr [ %43, %legalGXLName.exit ], [ %45, %.loopexit50 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %10, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call ptr %48(ptr noundef nonnull %47, ptr noundef nonnull %3, i32 noundef 1) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.1, ptr %50, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %46, %mapLookup.exit
  %52 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.058) #21
  %.not3954 = icmp eq ptr %52, null
  br i1 %.not3954, label %._crit_edge, label %.lr.ph56

._crit_edge:                                      ; preds = %writeEdgeTest.exit, %51
  %53 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.058) #21
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge60, label %9, !llvm.loop !37

.lr.ph56:                                         ; preds = %51, %writeEdgeTest.exit
  %.03455 = phi ptr [ %80, %writeEdgeTest.exit ], [ %52, %51 ]
  %54 = call ptr @agfstsubg(ptr noundef %1) #21
  %.not9.i = icmp eq ptr %54, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph56, %56
  %.0610.i = phi ptr [ %57, %56 ], [ %54, %.lr.ph56 ]
  %55 = call ptr @agsubedge(ptr noundef nonnull %.0610.i, ptr noundef nonnull %.03455, i32 noundef 0) #21
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %56, label %writeEdgeTest.exit

56:                                               ; preds = %.lr.ph.i43
  %57 = call ptr @agnxtsubg(ptr noundef nonnull %.0610.i) #21
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %.loopexit, label %.lr.ph.i43, !llvm.loop !38

.loopexit:                                        ; preds = %56, %.lr.ph56
  %58 = call ptr @agget(ptr noundef nonnull %.03455, ptr noundef nonnull @.str.8) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %writeEdgeTest.exit, label %60

60:                                               ; preds = %.loopexit
  %61 = load i8, ptr %58, align 1, !tbaa !24
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %writeEdgeTest.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %gv_alloc.exit.i

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !39
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.6, i64 noundef 24) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit.i:                                  ; preds = %63
  %70 = call noalias ptr @strdup(ptr noundef nonnull readonly %58) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %addid.exit

72:                                               ; preds = %gv_alloc.exit.i
  %73 = load ptr, ptr @stderr, align 8, !tbaa !39
  %74 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #25
  %75 = add i64 %74, 1
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.6, i64 noundef %75) #23
  call fastcc void @graphviz_exit() #24
  unreachable

addid.exit:                                       ; preds = %gv_alloc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %70, ptr %77, align 8, !tbaa !41
  %78 = load ptr, ptr %64, align 8, !tbaa !25
  %79 = call ptr %78(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef 1) #21
  br label %writeEdgeTest.exit

writeEdgeTest.exit:                               ; preds = %.lr.ph.i43, %.loopexit, %60, %addid.exit
  %80 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.03455) #21
  %.not39 = icmp eq ptr %80, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph56, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writeHdr(ptr noundef nonnull captures(none) initializes((40, 41)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.namev_t, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = load i32, ptr @Level, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @Level, align 4, !tbaa !20
  %9 = load i32, ptr %1, align 8
  %10 = trunc i32 %9 to i8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %12, ptr %13, align 8, !tbaa !44
  %14 = tail call ptr @agnameof(ptr noundef nonnull %1) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %.str.12..str.11 = select i1 %.not, ptr @.str.12, ptr @.str.11
  br i1 %3, label %85, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @agparent(ptr noundef nonnull %1) #21
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %85, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef %14)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %21, align 1, !tbaa !24
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %23
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %20
  %22 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !24
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %23, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %25, %23 ], [ %22, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %27, %23 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %29, label %28

28:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %21, align 1, !tbaa !24
  br label %29

29:                                               ; preds = %28, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %28 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %35, label %30

30:                                               ; preds = %29
  %31 = zext i8 %.val.i15.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !24
  %33 = load i8, ptr %21, align 1, !tbaa !24
  %34 = add i8 %33, 1
  store i8 %34, ptr %21, align 1, !tbaa !24
  br label %agxbputc.exit.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !24
  %40 = load i64, ptr %36, align 8, !tbaa !24
  %41 = add i64 %40, 1
  store i64 %41, ptr %36, align 8, !tbaa !24
  %.val.i6.pr.i = load i8, ptr %21, align 1, !tbaa !24
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %35, %30
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %35 ], [ %34, %30 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %42, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %20
  store i8 0, ptr %21, align 1, !tbaa !24
  br label %agxbuse.exit

42:                                               ; preds = %agxbputc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %42
  %45 = phi ptr [ %44, %42 ], [ %6, %agxbclear.exit.thread.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call ptr %48(ptr noundef nonnull %47, ptr noundef %45, i32 noundef 512) #21
  %.not102 = icmp eq ptr %49, null
  br i1 %.not102, label %50, label %legalGXLName.exit

50:                                               ; preds = %agxbuse.exit
  %51 = load i8, ptr %45, align 1, !tbaa !24
  %.fr33.i = freeze i8 %51
  %52 = and i8 %.fr33.i, -33
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -91
  %55 = icmp ult i32 %54, -26
  br i1 %55, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %50
  switch i8 %.fr33.i, label %legalGXLName.exit [
    i8 95, label %.preheader.i
    i8 58, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %50
  %.036.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %56 = load i8, ptr %.036.i, align 1, !tbaa !24
  %.not3037.i = icmp eq i8 %56, 0
  br i1 %.not3037.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %57 = phi i8 [ %65, %.backedge.i ], [ %56, %.preheader.i ]
  %.038.i = phi ptr [ %.0.i, %.backedge.i ], [ %.036.i, %.preheader.i ]
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, -33
  %60 = add nsw i32 %59, -91
  %61 = icmp ult i32 %60, -26
  %62 = add nsw i32 %58, -58
  %63 = icmp ult i32 %62, -10
  %.not35.i = select i1 %61, i1 %63, i1 false
  %64 = freeze i1 %.not35.i
  br i1 %64, label %switch.early.test31.i, label %.backedge.i

.backedge.i:                                      ; preds = %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %.lr.ph.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %65 = load i8, ptr %.0.i, align 1, !tbaa !24
  %.not30.i = icmp eq i8 %65, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i

switch.early.test31.i:                            ; preds = %.lr.ph.i
  switch i8 %57, label %legalGXLName.exit [
    i8 95, label %.backedge.i
    i8 58, label %.backedge.i
    i8 46, label %.backedge.i
    i8 45, label %.backedge.i
  ]

legalGXLName.exit:                                ; preds = %switch.early.test31.i, %switch.early.test.i, %agxbuse.exit
  %66 = load ptr, ptr %46, align 8, !tbaa !17
  %67 = call fastcc ptr @createNodeId(ptr noundef %66)
  br label %70

.loopexit:                                        ; preds = %.backedge.i, %.preheader.i
  %68 = load ptr, ptr %46, align 8, !tbaa !17
  %69 = call fastcc ptr @addid(ptr noundef %68, ptr noundef nonnull %45)
  br label %70

70:                                               ; preds = %.loopexit, %legalGXLName.exit
  %.054 = phi ptr [ %67, %legalGXLName.exit ], [ %69, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %72, align 8, !tbaa !25
  %75 = call ptr %74(ptr noundef nonnull %72, ptr noundef nonnull %5, i32 noundef 1) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %.054, ptr %76, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %77, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %70, %.lr.ph.i62
  %.02.i = phi i32 [ %78, %.lr.ph.i62 ], [ %77, %70 ]
  %78 = add nsw i32 %.02.i, -1
  %79 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i62, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i62, %70
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %.054) #21
  %.val61 = load i8, ptr %21, align 1, !tbaa !24
  %81 = icmp eq i8 %.val61, -1
  br i1 %81, label %82, label %agxbfree.exit

82:                                               ; preds = %tabover.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %tabover.exit, %82
  %83 = load i32, ptr @Level, align 4, !tbaa !20
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @Level, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

85:                                               ; preds = %18, %4
  %86 = tail call ptr @agattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #21
  store ptr %86, ptr @Tailport, align 8, !tbaa !45
  %87 = tail call ptr @agattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #21
  store ptr %87, ptr @Headport, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %85, %agxbfree.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = call ptr %91(ptr noundef nonnull %90, ptr noundef %14, i32 noundef 512) #21
  %.not.i63 = icmp eq ptr %92, null
  br i1 %.not.i63, label %mapLookup.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %88, %93
  %.0.i64 = phi ptr [ %95, %93 ], [ null, %88 ]
  %96 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i65 = icmp eq i32 %96, 0
  br i1 %.not1.i65, label %tabover.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %mapLookup.exit, %.lr.ph.i66
  %.02.i67 = phi i32 [ %97, %.lr.ph.i66 ], [ %96, %mapLookup.exit ]
  %97 = add nsw i32 %.02.i67, -1
  %98 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i68 = icmp eq i32 %97, 0
  br i1 %.not.i68, label %tabover.exit69, label %.lr.ph.i66, !llvm.loop !22

tabover.exit69:                                   ; preds = %.lr.ph.i66, %mapLookup.exit
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %.0.i64, ptr noundef nonnull %.str.12..str.11) #21
  %100 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.25) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %tabover.exit69
  %103 = load i8, ptr %100, align 1, !tbaa !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i64 @fwrite(ptr nonnull @.str.26, i64 7, i64 1, ptr %2)
  %107 = call i32 @xml_escape(ptr noundef nonnull %100, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %fputc.i = call i32 @fputc(i32 34, ptr %2)
  br label %108

108:                                              ; preds = %105, %102, %tabover.exit69
  %109 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %graphAttrs.exit, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %109, align 1, !tbaa !24
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %graphAttrs.exit, label %114

114:                                              ; preds = %111
  %115 = call i64 @fwrite(ptr nonnull @.str.29, i64 13, i64 1, ptr %2)
  %116 = call i32 @xml_escape(ptr noundef nonnull %109, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %fputc15.i = call i32 @fputc(i32 34, ptr %2)
  br label %graphAttrs.exit

graphAttrs.exit:                                  ; preds = %108, %111, %114
  %117 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %2)
  %.not57 = icmp eq ptr %.0.i64, null
  br i1 %.not57, label %135, label %118

118:                                              ; preds = %graphAttrs.exit
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.0.i64) #25
  %.not58 = icmp eq i32 %119, 0
  br i1 %.not58, label %135, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i70 = icmp eq i32 %121, 0
  br i1 %.not1.i70, label %tabover.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %120, %.lr.ph.i71
  %.02.i72 = phi i32 [ %122, %.lr.ph.i71 ], [ %121, %120 ]
  %122 = add nsw i32 %.02.i72, -1
  %123 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i73 = icmp eq i32 %122, 0
  br i1 %.not.i73, label %tabover.exit74, label %.lr.ph.i71, !llvm.loop !22

tabover.exit74:                                   ; preds = %.lr.ph.i71, %120
  %124 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %2)
  %125 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i75 = icmp eq i32 %125, 0
  br i1 %.not1.i75, label %tabover.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %tabover.exit74, %.lr.ph.i76
  %.02.i77 = phi i32 [ %126, %.lr.ph.i76 ], [ %125, %tabover.exit74 ]
  %126 = add nsw i32 %.02.i77, -1
  %127 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i78 = icmp eq i32 %126, 0
  br i1 %.not.i78, label %tabover.exit79, label %.lr.ph.i76, !llvm.loop !22

tabover.exit79:                                   ; preds = %.lr.ph.i76, %tabover.exit74
  %128 = call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %2)
  %129 = call i32 @xml_escape(ptr noundef nonnull %14, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %130 = call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %2)
  %131 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i80 = icmp eq i32 %131, 0
  br i1 %.not1.i80, label %tabover.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %tabover.exit79, %.lr.ph.i81
  %.02.i82 = phi i32 [ %132, %.lr.ph.i81 ], [ %131, %tabover.exit79 ]
  %132 = add nsw i32 %.02.i82, -1
  %133 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i83 = icmp eq i32 %132, 0
  br i1 %.not.i83, label %tabover.exit84, label %.lr.ph.i81, !llvm.loop !22

tabover.exit84:                                   ; preds = %.lr.ph.i81, %tabover.exit79
  %134 = call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %2)
  br label %135

135:                                              ; preds = %tabover.exit84, %118, %graphAttrs.exit
  %136 = call i32 @agisstrict(ptr noundef nonnull %1) #21
  %.not59 = icmp eq i32 %136, 0
  br i1 %.not59, label %150, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i85 = icmp eq i32 %138, 0
  br i1 %.not1.i85, label %tabover.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %137, %.lr.ph.i86
  %.02.i87 = phi i32 [ %139, %.lr.ph.i86 ], [ %138, %137 ]
  %139 = add nsw i32 %.02.i87, -1
  %140 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i88 = icmp eq i32 %139, 0
  br i1 %.not.i88, label %tabover.exit89, label %.lr.ph.i86, !llvm.loop !22

tabover.exit89:                                   ; preds = %.lr.ph.i86, %137
  %141 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %2)
  %142 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i90 = icmp eq i32 %142, 0
  br i1 %.not1.i90, label %tabover.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %tabover.exit89, %.lr.ph.i91
  %.02.i92 = phi i32 [ %143, %.lr.ph.i91 ], [ %142, %tabover.exit89 ]
  %143 = add nsw i32 %.02.i92, -1
  %144 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i93 = icmp eq i32 %143, 0
  br i1 %.not.i93, label %tabover.exit94, label %.lr.ph.i91, !llvm.loop !22

tabover.exit94:                                   ; preds = %.lr.ph.i91, %tabover.exit89
  %145 = call i64 @fwrite(ptr nonnull @.str.24, i64 24, i64 1, ptr %2)
  %146 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i95 = icmp eq i32 %146, 0
  br i1 %.not1.i95, label %tabover.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %tabover.exit94, %.lr.ph.i96
  %.02.i97 = phi i32 [ %147, %.lr.ph.i96 ], [ %146, %tabover.exit94 ]
  %147 = add nsw i32 %.02.i97, -1
  %148 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %tabover.exit99, label %.lr.ph.i96, !llvm.loop !22

tabover.exit99:                                   ; preds = %.lr.ph.i96, %tabover.exit94
  %149 = call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %2)
  br label %150

150:                                              ; preds = %tabover.exit99, %135
  %151 = call ptr @agdatadict(ptr noundef nonnull %1, i1 noundef zeroext false) #21
  %.not.i100 = icmp eq ptr %151, null
  br i1 %.not.i100, label %writeDicts.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef %155, i1 noundef zeroext true)
  %156 = load ptr, ptr %153, align 8, !tbaa !52
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %156, i1 noundef zeroext false)
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  call fastcc void @writeDict(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef %158, i1 noundef zeroext false)
  br label %writeDicts.exit

writeDicts.exit:                                  ; preds = %150, %152
  call fastcc void @printHref(ptr noundef %2, ptr noundef nonnull %1)
  %159 = load i32, ptr %1, align 8
  %160 = xor i32 %159, 8
  store i32 %160, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeBody(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agfstsubg(ptr noundef %1) #21
  %.not.i83 = icmp eq ptr %5, null
  br i1 %.not.i83, label %writeSubgs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i84 = phi ptr [ %6, %.lr.ph ], [ %5, %3 ]
  tail call fastcc void @writeHdr(ptr noundef nonnull %0, ptr noundef nonnull %.0.i84, ptr noundef %2, i1 noundef zeroext false)
  tail call fastcc void @writeBody(ptr noundef nonnull %0, ptr noundef nonnull %.0.i84, ptr noundef %2)
  tail call fastcc void @writeTrl(ptr noundef nonnull %.0.i84, ptr noundef %2, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i84) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %writeSubgs.exit, label %.lr.ph, !llvm.loop !54

writeSubgs.exit:                                  ; preds = %.lr.ph, %3
  %7 = tail call ptr @agdatadict(ptr noundef %1, i1 noundef zeroext false) #21
  %8 = tail call ptr @agfstnode(ptr noundef %1) #21
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %writeSubgs.exit
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

._crit_edge93:                                    ; preds = %._crit_edge, %writeSubgs.exit
  ret void

18:                                               ; preds = %.lr.ph92, %._crit_edge
  %.02790 = phi ptr [ %8, %.lr.ph92 ], [ %72, %._crit_edge ]
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.02790, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = call ptr @agidnode(ptr noundef %19, i64 noundef %21, i32 noundef 0) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %70

27:                                               ; preds = %18
  store i32 1, ptr %25, align 8, !tbaa !63
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = call ptr @agnameof(ptr noundef nonnull %.02790) #21
  %30 = call ptr @agnameof(ptr noundef nonnull %.02790) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call ptr %32(ptr noundef nonnull %31, ptr noundef %30, i32 noundef 512) #21
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %nodeID.exit.i, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  br label %nodeID.exit.i

nodeID.exit.i:                                    ; preds = %34, %27
  %.0.i.i.i = phi ptr [ %36, %34 ], [ null, %27 ]
  %37 = load i32, ptr @Level, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @Level, align 4, !tbaa !20
  %.not1.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i, label %tabover.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nodeID.exit.i, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %38, %nodeID.exit.i ]
  %39 = add nsw i32 %.02.i.i, -1
  %40 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %tabover.exit.i, label %.lr.ph.i.i, !llvm.loop !22

tabover.exit.i:                                   ; preds = %.lr.ph.i.i, %nodeID.exit.i
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %.0.i.i.i) #21
  call fastcc void @printHref(ptr noundef %2, ptr noundef nonnull %.02790)
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #25
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %58, label %43

43:                                               ; preds = %tabover.exit.i
  %44 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i27.i = icmp eq i32 %44, 0
  br i1 %.not1.i27.i, label %tabover.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %43, %.lr.ph.i28.i
  %.02.i29.i = phi i32 [ %45, %.lr.ph.i28.i ], [ %44, %43 ]
  %45 = add nsw i32 %.02.i29.i, -1
  %46 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i30.i = icmp eq i32 %45, 0
  br i1 %.not.i30.i, label %tabover.exit31.i, label %.lr.ph.i28.i, !llvm.loop !22

tabover.exit31.i:                                 ; preds = %.lr.ph.i28.i, %43
  %47 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %2)
  %48 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i32.i = icmp eq i32 %48, 0
  br i1 %.not1.i32.i, label %tabover.exit36.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %tabover.exit31.i, %.lr.ph.i33.i
  %.02.i34.i = phi i32 [ %49, %.lr.ph.i33.i ], [ %48, %tabover.exit31.i ]
  %49 = add nsw i32 %.02.i34.i, -1
  %50 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i35.i = icmp eq i32 %49, 0
  br i1 %.not.i35.i, label %tabover.exit36.i, label %.lr.ph.i33.i, !llvm.loop !22

tabover.exit36.i:                                 ; preds = %.lr.ph.i33.i, %tabover.exit31.i
  %51 = call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %2)
  %52 = call i32 @xml_escape(ptr noundef nonnull %29, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %53 = call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %2)
  %54 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i37.i = icmp eq i32 %54, 0
  br i1 %.not1.i37.i, label %tabover.exit41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %tabover.exit36.i, %.lr.ph.i38.i
  %.02.i39.i = phi i32 [ %55, %.lr.ph.i38.i ], [ %54, %tabover.exit36.i ]
  %55 = add nsw i32 %.02.i39.i, -1
  %56 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i40.i = icmp eq i32 %55, 0
  br i1 %.not.i40.i, label %tabover.exit41.i, label %.lr.ph.i38.i, !llvm.loop !22

tabover.exit41.i:                                 ; preds = %.lr.ph.i38.i, %tabover.exit36.i
  %57 = call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %2)
  br label %58

58:                                               ; preds = %tabover.exit41.i, %tabover.exit.i
  %.val.i = load i8, ptr %11, align 8, !tbaa !44
  %.val26.i = load i32, ptr %.02790, align 8
  %59 = lshr i32 %.val26.i, 3
  %60 = and i32 %59, 1
  %61 = sext i8 %.val.i to i32
  %.not47.i = icmp eq i32 %60, %61
  br i1 %.not47.i, label %62, label %63

62:                                               ; preds = %58
  call fastcc void @writeNondefaultAttr(ptr noundef nonnull %.02790, ptr noundef %2, ptr noundef %28)
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i42.i = icmp eq i32 %64, 0
  br i1 %.not1.i42.i, label %writeNode.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %63, %.lr.ph.i43.i
  %.02.i44.i = phi i32 [ %65, %.lr.ph.i43.i ], [ %64, %63 ]
  %65 = add nsw i32 %.02.i44.i, -1
  %66 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i45.i = icmp eq i32 %65, 0
  br i1 %.not.i45.i, label %writeNode.exit, label %.lr.ph.i43.i, !llvm.loop !22

writeNode.exit:                                   ; preds = %.lr.ph.i43.i, %63
  %67 = call i64 @fwrite(ptr nonnull @.str.48, i64 8, i64 1, ptr %2)
  %68 = load i32, ptr @Level, align 4, !tbaa !20
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr @Level, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %writeNode.exit, %18
  %71 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.02790) #21
  %.not2985 = icmp eq ptr %71, null
  br i1 %.not2985, label %._crit_edge, label %.lr.ph88

._crit_edge:                                      ; preds = %writeEdgeTest.exit, %70
  %72 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02790) #21
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %._crit_edge93, label %18, !llvm.loop !65

.lr.ph88:                                         ; preds = %70, %writeEdgeTest.exit
  %.086 = phi ptr [ %325, %writeEdgeTest.exit ], [ %71, %70 ]
  %73 = call ptr @agfstsubg(ptr noundef %1) #21
  %.not9.i = icmp eq ptr %73, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph88, %75
  %.0610.i = phi ptr [ %76, %75 ], [ %73, %.lr.ph88 ]
  %74 = call ptr @agsubedge(ptr noundef nonnull %.0610.i, ptr noundef nonnull %.086, i32 noundef 0) #21
  %.not8.i = icmp eq ptr %74, null
  br i1 %.not8.i, label %75, label %writeEdgeTest.exit

75:                                               ; preds = %.lr.ph.i
  %76 = call ptr @agnxtsubg(ptr noundef nonnull %.0610.i) #21
  %.not.i31 = icmp eq ptr %76, null
  br i1 %.not.i31, label %.loopexit, label %.lr.ph.i, !llvm.loop !38

.loopexit:                                        ; preds = %75, %.lr.ph88
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = load i32, ptr %.086, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i64 56, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %.086, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = icmp eq i32 %79, 2
  %85 = select i1 %84, i64 56, i64 -8
  %86 = getelementptr inbounds i8, ptr %.086, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load i32, ptr @Level, align 4, !tbaa !20
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @Level, align 4, !tbaa !20
  %.not1.i.i32 = icmp eq i32 %89, 0
  br i1 %.not1.i.i32, label %tabover.exit.i36, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.loopexit, %.lr.ph.i.i33
  %.02.i.i34 = phi i32 [ %90, %.lr.ph.i.i33 ], [ %89, %.loopexit ]
  %90 = add nsw i32 %.02.i.i34, -1
  %91 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i35 = icmp eq i32 %90, 0
  br i1 %.not.i.i35, label %tabover.exit.i36, label %.lr.ph.i.i33, !llvm.loop !22

tabover.exit.i36:                                 ; preds = %.lr.ph.i.i33, %.loopexit
  %92 = call ptr @agnameof(ptr noundef %83) #21
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = call ptr %94(ptr noundef nonnull %93, ptr noundef %92, i32 noundef 512) #21
  %.not.i.i.i37 = icmp eq ptr %95, null
  br i1 %.not.i.i.i37, label %nodeID.exit.i38, label %96

96:                                               ; preds = %tabover.exit.i36
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  br label %nodeID.exit.i38

nodeID.exit.i38:                                  ; preds = %96, %tabover.exit.i36
  %.0.i.i.i39 = phi ptr [ %98, %96 ], [ null, %tabover.exit.i36 ]
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef %.0.i.i.i39) #21
  %100 = call ptr @agnameof(ptr noundef %87) #21
  %101 = load ptr, ptr %0, align 8, !tbaa !11
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = call ptr %102(ptr noundef nonnull %101, ptr noundef %100, i32 noundef 512) #21
  %.not.i.i42.i = icmp eq ptr %103, null
  br i1 %.not.i.i42.i, label %nodeID.exit44.i, label %104

104:                                              ; preds = %nodeID.exit.i38
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  br label %nodeID.exit44.i

nodeID.exit44.i:                                  ; preds = %104, %nodeID.exit.i38
  %.0.i.i43.i = phi ptr [ %106, %104 ], [ null, %nodeID.exit.i38 ]
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef %.0.i.i43.i) #21
  %108 = call ptr @agget(ptr noundef nonnull %.086, ptr noundef nonnull @.str.8) #21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %nodeID.exit44.i
  %111 = load i8, ptr %108, align 1, !tbaa !24
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = call i64 @fwrite(ptr nonnull @.str.58, i64 5, i64 1, ptr %2)
  %115 = call i32 @xml_escape(ptr noundef nonnull %108, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %fputc.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %116

116:                                              ; preds = %113, %110, %nodeID.exit44.i
  %117 = call ptr @agget(ptr noundef nonnull %.086, ptr noundef nonnull @.str.59) #21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %117, align 1, !tbaa !24
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = call i64 @fwrite(ptr nonnull @.str.60, i64 12, i64 1, ptr %2)
  %124 = call i32 @xml_escape(ptr noundef nonnull %117, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %fputc23.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %125

125:                                              ; preds = %122, %119, %116
  %126 = call ptr @agget(ptr noundef nonnull %.086, ptr noundef nonnull @.str.61) #21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %edgeAttrs.exit.i, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %126, align 1, !tbaa !24
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %edgeAttrs.exit.i, label %131

131:                                              ; preds = %128
  %132 = call i64 @fwrite(ptr nonnull @.str.62, i64 10, i64 1, ptr %2)
  %133 = call i32 @xml_escape(ptr noundef nonnull %126, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %fputc24.i.i = call i32 @fputc(i32 34, ptr %2)
  br label %edgeAttrs.exit.i

edgeAttrs.exit.i:                                 ; preds = %131, %128, %125
  %134 = load i8, ptr %13, align 1, !tbaa !19
  %.not.i40 = icmp eq i8 %134, 0
  br i1 %.not.i40, label %137, label %135

135:                                              ; preds = %edgeAttrs.exit.i
  %136 = call i64 @fwrite(ptr nonnull @.str.54, i64 18, i64 1, ptr %2)
  br label %139

137:                                              ; preds = %edgeAttrs.exit.i
  %138 = call i64 @fwrite(ptr nonnull @.str.55, i64 19, i64 1, ptr %2)
  br label %139

139:                                              ; preds = %137, %135
  %140 = call ptr @agget(ptr noundef nonnull %.086, ptr noundef nonnull @.str.8) #21
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %140, align 1, !tbaa !24
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %2)
  br label %277

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %.086, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i64 56, i64 -8
  %152 = getelementptr inbounds i8, ptr %.086, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = call ptr @agnameof(ptr noundef %153) #21
  %155 = load ptr, ptr %0, align 8, !tbaa !11
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call ptr %156(ptr noundef nonnull %155, ptr noundef %154, i32 noundef 512) #21
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %nodeID.exit.i.i, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  br label %nodeID.exit.i.i

nodeID.exit.i.i:                                  ; preds = %158, %147
  %.0.i.i.i.i = phi ptr [ %160, %158 ], [ null, %147 ]
  %161 = load i32, ptr %.086, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i64 56, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %.086, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = call ptr @agnameof(ptr noundef %166) #21
  %168 = load ptr, ptr %0, align 8, !tbaa !11
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = call ptr %169(ptr noundef nonnull %168, ptr noundef %167, i32 noundef 512) #21
  %.not.i.i19.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i19.i.i, label %nodeID.exit21.i.i, label %171

171:                                              ; preds = %nodeID.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  br label %nodeID.exit21.i.i

nodeID.exit21.i.i:                                ; preds = %171, %nodeID.exit.i.i
  %.0.i.i20.i.i = phi ptr [ %173, %171 ], [ null, %nodeID.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %.0.i.i20.i.i, ptr noundef nonnull @.str.64, ptr noundef %.0.i.i.i.i)
  %.val.i.i.i = load i8, ptr %14, align 1, !tbaa !24
  switch i8 %.val.i.i.i, label %agxbsizeof.exit.i.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxbsizeof.exit.i.i.i.i:                          ; preds = %nodeID.exit21.i.i
  %.not.i5.i.i.i = icmp ult i8 %.val.i.i.i, 31
  br i1 %.not.i5.i.i.i, label %agxbputc.exit.i.i.i, label %193

agxbsizeof.exit.i.i.i.i.thread:                   ; preds = %nodeID.exit21.i.i
  %174 = load i64, ptr %15, align 8, !tbaa !24
  %175 = load i64, ptr %16, align 8, !tbaa !24
  %.fr.i61 = freeze i64 %175
  %.not.i5.i.i.i68 = icmp ult i64 %174, %.fr.i61
  br i1 %.not.i5.i.i.i68, label %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge, label %agxbsizeof.exit.i60

agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.i.thread
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !24
  br label %agxbputc.exit.i.thread.i.i

agxbsizeof.exit.i60:                              ; preds = %agxbsizeof.exit.i.i.i.i.thread
  %176 = icmp eq i64 %.fr.i61, 0
  %177 = shl i64 %.fr.i61, 1
  %spec.select45.i62 = select i1 %176, i64 8192, i64 %177
  %178 = add i64 %.fr.i61, 1
  %spec.select34.i63 = call i64 @llvm.umax.i64(i64 %178, i64 %spec.select45.i62)
  %179 = load ptr, ptr %4, align 8, !tbaa !24
  %180 = icmp eq i64 %spec.select34.i63, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %agxbsizeof.exit.i60
  call void @free(ptr noundef %179) #21
  br label %agxbmore.exit64

182:                                              ; preds = %agxbsizeof.exit.i60
  %183 = call ptr @realloc(ptr noundef %179, i64 noundef %spec.select34.i63) #26
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !39
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.6, i64 noundef %spec.select34.i63) #23
  call fastcc void @graphviz_exit() #24
  unreachable

188:                                              ; preds = %182
  %189 = icmp ugt i64 %spec.select34.i63, %.fr.i61
  br i1 %189, label %190, label %agxbmore.exit64

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 %.fr.i61
  %192 = sub nuw i64 %spec.select34.i63, %.fr.i61
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %191, i8 0, i64 %192, i1 false)
  br label %agxbmore.exit64

193:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  %194 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %gv_calloc.exit.i57

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !39
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.6, i64 noundef 62) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i57:                               ; preds = %193
  %199 = zext i8 %.val.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull align 8 %4, i64 %199, i1 false)
  store i64 %199, ptr %15, align 8, !tbaa !24
  br label %agxbmore.exit64

agxbmore.exit64:                                  ; preds = %181, %188, %190, %gv_calloc.exit.i57
  %spec.select3742.i58 = phi i64 [ 62, %gv_calloc.exit.i57 ], [ 0, %181 ], [ %spec.select34.i63, %188 ], [ %spec.select34.i63, %190 ]
  %.0.i59 = phi ptr [ %194, %gv_calloc.exit.i57 ], [ null, %181 ], [ %183, %188 ], [ %183, %190 ]
  store ptr %.0.i59, ptr %4, align 8, !tbaa !24
  store i64 %spec.select3742.i58, ptr %16, align 8, !tbaa !24
  store i8 -1, ptr %14, align 1, !tbaa !24
  %.pre95 = load i64, ptr %15, align 8, !tbaa !24
  br label %agxbputc.exit.i.thread.i.i

agxbputc.exit.i.thread.i.i:                       ; preds = %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge, %agxbmore.exit64
  %200 = phi ptr [ %.pre96, %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge ], [ %.0.i59, %agxbmore.exit64 ]
  %201 = phi i64 [ %174, %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge ], [ %.pre95, %agxbmore.exit64 ]
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %202, align 1, !tbaa !24
  br label %208

agxbputc.exit.i.i.i:                              ; preds = %agxbsizeof.exit.i.i.i.i
  %203 = zext nneg i8 %.val.i.i.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !24
  %205 = load i8, ptr %14, align 1, !tbaa !24
  %206 = add i8 %205, 1
  store i8 %206, ptr %14, align 1, !tbaa !24
  %207 = icmp eq i8 %206, -1
  br i1 %207, label %agxbputc.exit.i.i._crit_edge.i, label %agxbclear.exit.thread.i.i.i

agxbputc.exit.i.i._crit_edge.i:                   ; preds = %agxbputc.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %208

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %nodeID.exit21.i.i
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %agxbuse.exit.i.i

208:                                              ; preds = %agxbputc.exit.i.i._crit_edge.i, %agxbputc.exit.i.thread.i.i
  %209 = phi ptr [ %.pre.i, %agxbputc.exit.i.i._crit_edge.i ], [ %200, %agxbputc.exit.i.thread.i.i ]
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %208, %agxbclear.exit.thread.i.i.i
  %210 = phi ptr [ %209, %208 ], [ %4, %agxbclear.exit.thread.i.i.i ]
  %211 = load ptr, ptr %17, align 8, !tbaa !17
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = call ptr %212(ptr noundef nonnull %211, ptr noundef %210, i32 noundef 512) #21
  %.not37.i.i = icmp eq ptr %213, null
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %agxbuse.exit.i.i, %agxbuse.exit36.i.i
  %.038.i.i = phi i32 [ %214, %agxbuse.exit36.i.i ], [ 1, %agxbuse.exit.i.i ]
  %214 = add nuw nsw i32 %.038.i.i, 1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef %.0.i.i20.i.i, ptr noundef nonnull @.str.64, ptr noundef %.0.i.i.i.i, i32 noundef %.038.i.i)
  %.val.i22.i.i = load i8, ptr %14, align 1, !tbaa !24
  switch i8 %.val.i22.i.i, label %agxbsizeof.exit.i.i24.i.i [
    i8 -1, label %agxbsizeof.exit.i.i24.i.i.thread
    i8 31, label %agxbclear.exit.thread.i23.i.i
  ]

agxbsizeof.exit.i.i24.i.i:                        ; preds = %.lr.ph.i45.i
  %.not.i5.i27.i.i = icmp ult i8 %.val.i22.i.i, 31
  br i1 %.not.i5.i27.i.i, label %241, label %234

agxbsizeof.exit.i.i24.i.i.thread:                 ; preds = %.lr.ph.i45.i
  %215 = load i64, ptr %15, align 8, !tbaa !24
  %216 = load i64, ptr %16, align 8, !tbaa !24
  %.fr.i = freeze i64 %216
  %.not.i5.i27.i.i75 = icmp ult i64 %215, %.fr.i
  br i1 %.not.i5.i27.i.i75, label %agxbsizeof.exit.i.i24.i.i.thread..thread79_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i24.i.i.thread..thread79_crit_edge: ; preds = %agxbsizeof.exit.i.i24.i.i.thread
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !24
  br label %.thread79

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i24.i.i.thread
  %217 = icmp eq i64 %.fr.i, 0
  %218 = shl i64 %.fr.i, 1
  %spec.select45.i = select i1 %217, i64 8192, i64 %218
  %219 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %219, i64 %spec.select45.i)
  %220 = load ptr, ptr %4, align 8, !tbaa !24
  %221 = icmp eq i64 %spec.select34.i, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %220) #21
  br label %agxbmore.exit

223:                                              ; preds = %agxbsizeof.exit.i
  %224 = call ptr @realloc(ptr noundef %220, i64 noundef %spec.select34.i) #26
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !39
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.6, i64 noundef %spec.select34.i) #23
  call fastcc void @graphviz_exit() #24
  unreachable

229:                                              ; preds = %223
  %230 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %230, label %231, label %agxbmore.exit

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %.fr.i
  %233 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %233, i1 false)
  br label %agxbmore.exit

234:                                              ; preds = %agxbsizeof.exit.i.i24.i.i
  %235 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %gv_calloc.exit.i

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !39
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.6, i64 noundef 62) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %234
  %240 = zext i8 %.val.i22.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull align 8 %4, i64 %240, i1 false)
  store i64 %240, ptr %15, align 8, !tbaa !24
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %222, %229, %231, %gv_calloc.exit.i
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %222 ], [ %spec.select34.i, %229 ], [ %spec.select34.i, %231 ]
  %.0.i54 = phi ptr [ %235, %gv_calloc.exit.i ], [ null, %222 ], [ %224, %229 ], [ %224, %231 ]
  store ptr %.0.i54, ptr %4, align 8, !tbaa !24
  store i64 %spec.select3742.i, ptr %16, align 8, !tbaa !24
  store i8 -1, ptr %14, align 1, !tbaa !24
  %.pre98 = load i64, ptr %15, align 8, !tbaa !24
  br label %.thread79

241:                                              ; preds = %agxbsizeof.exit.i.i24.i.i
  %242 = zext nneg i8 %.val.i22.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 %242
  store i8 0, ptr %243, align 1, !tbaa !24
  %244 = load i8, ptr %14, align 1, !tbaa !24
  %245 = add i8 %244, 1
  store i8 %245, ptr %14, align 1, !tbaa !24
  br label %agxbputc.exit.i31.i.i

.thread79:                                        ; preds = %agxbsizeof.exit.i.i24.i.i.thread..thread79_crit_edge, %agxbmore.exit
  %246 = phi ptr [ %.pre99, %agxbsizeof.exit.i.i24.i.i.thread..thread79_crit_edge ], [ %.0.i54, %agxbmore.exit ]
  %247 = phi i64 [ %215, %agxbsizeof.exit.i.i24.i.i.thread..thread79_crit_edge ], [ %.pre98, %agxbmore.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !24
  %249 = load i64, ptr %15, align 8, !tbaa !24
  %250 = add i64 %249, 1
  store i64 %250, ptr %15, align 8, !tbaa !24
  %.val.i6.pr.i34.i.i = load i8, ptr %14, align 1, !tbaa !24
  br label %agxbputc.exit.i31.i.i

agxbputc.exit.i31.i.i:                            ; preds = %.thread79, %241
  %.val.i8.pr.i32.i.i = phi i8 [ %.val.i6.pr.i34.i.i, %.thread79 ], [ %245, %241 ]
  %.not.i7.i33.i.i = icmp eq i8 %.val.i8.pr.i32.i.i, -1
  br i1 %.not.i7.i33.i.i, label %251, label %agxbclear.exit.thread.i23.i.i

agxbclear.exit.thread.i23.i.i:                    ; preds = %agxbputc.exit.i31.i.i, %.lr.ph.i45.i
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %agxbuse.exit36.i.i

251:                                              ; preds = %agxbputc.exit.i31.i.i
  store i64 0, ptr %15, align 8, !tbaa !24
  %252 = load ptr, ptr %4, align 8, !tbaa !24
  br label %agxbuse.exit36.i.i

agxbuse.exit36.i.i:                               ; preds = %251, %agxbclear.exit.thread.i23.i.i
  %253 = phi ptr [ %252, %251 ], [ %4, %agxbclear.exit.thread.i23.i.i ]
  %254 = load ptr, ptr %17, align 8, !tbaa !17
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = call ptr %255(ptr noundef nonnull %254, ptr noundef %253, i32 noundef 512) #21
  %.not.i46.i = icmp eq ptr %256, null
  br i1 %.not.i46.i, label %._crit_edge.i.i, label %.lr.ph.i45.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %agxbuse.exit36.i.i, %agxbuse.exit.i.i
  %.017.lcssa.i.i = phi ptr [ %210, %agxbuse.exit.i.i ], [ %253, %agxbuse.exit36.i.i ]
  %257 = load ptr, ptr %17, align 8, !tbaa !17
  %258 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #22
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %gv_alloc.exit.i

260:                                              ; preds = %._crit_edge.i.i
  %261 = load ptr, ptr @stderr, align 8, !tbaa !39
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.6, i64 noundef 24) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge.i.i
  %263 = call noalias ptr @strdup(ptr noundef readonly %.017.lcssa.i.i) #21
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %addid.exit

265:                                              ; preds = %gv_alloc.exit.i
  %266 = load ptr, ptr @stderr, align 8, !tbaa !39
  %267 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.017.lcssa.i.i) #25
  %268 = add i64 %267, 1
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.6, i64 noundef %268) #23
  call fastcc void @graphviz_exit() #24
  unreachable

addid.exit:                                       ; preds = %gv_alloc.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %263, ptr %270, align 8, !tbaa !41
  %271 = load ptr, ptr %257, align 8, !tbaa !25
  %272 = call ptr %271(ptr noundef nonnull %257, ptr noundef nonnull %258, i32 noundef 1) #21
  %273 = load ptr, ptr %270, align 8, !tbaa !41
  %.val18.i.i = load i8, ptr %14, align 1, !tbaa !24
  %274 = icmp eq i8 %.val18.i.i, -1
  br i1 %274, label %275, label %createEdgeId.exit.i

275:                                              ; preds = %addid.exit
  %.val.i.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i.i) #21
  br label %createEdgeId.exit.i

createEdgeId.exit.i:                              ; preds = %275, %addid.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef %273) #21
  br label %277

277:                                              ; preds = %createEdgeId.exit.i, %145
  %278 = call ptr @agget(ptr noundef nonnull %.086, ptr noundef nonnull @.str.45) #21
  %279 = icmp eq ptr %278, null
  br i1 %279, label %printHref.exit, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %278, align 1, !tbaa !24
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %printHref.exit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i.i47 = icmp eq i32 %284, 0
  br i1 %.not1.i.i47, label %tabover.exit.i51, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %283, %.lr.ph.i.i48
  %.02.i.i49 = phi i32 [ %285, %.lr.ph.i.i48 ], [ %284, %283 ]
  %285 = add nsw i32 %.02.i.i49, -1
  %286 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i50 = icmp eq i32 %285, 0
  br i1 %.not.i.i50, label %tabover.exit.i51, label %.lr.ph.i.i48, !llvm.loop !22

tabover.exit.i51:                                 ; preds = %.lr.ph.i.i48, %283
  %287 = call i64 @fwrite(ptr nonnull @.str.46, i64 19, i64 1, ptr %2)
  %288 = call i32 @xml_escape(ptr noundef nonnull %278, i32 0, ptr noundef nonnull @put, ptr noundef %2) #21
  %289 = call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %2)
  %290 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i10.i = icmp eq i32 %290, 0
  br i1 %.not1.i10.i, label %tabover.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %tabover.exit.i51, %.lr.ph.i11.i
  %.02.i12.i = phi i32 [ %291, %.lr.ph.i11.i ], [ %290, %tabover.exit.i51 ]
  %291 = add nsw i32 %.02.i12.i, -1
  %292 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i13.i = icmp eq i32 %291, 0
  br i1 %.not.i13.i, label %tabover.exit14.i, label %.lr.ph.i11.i, !llvm.loop !22

tabover.exit14.i:                                 ; preds = %.lr.ph.i11.i, %tabover.exit.i51
  %293 = call i64 @fwrite(ptr nonnull @.str.47, i64 9, i64 1, ptr %2)
  br label %printHref.exit

printHref.exit:                                   ; preds = %277, %280, %tabover.exit14.i
  call fastcc void @writePort(ptr noundef nonnull %.086, ptr noundef %2, ptr noundef nonnull @.str.15)
  call fastcc void @writePort(ptr noundef nonnull %.086, ptr noundef %2, ptr noundef nonnull @.str.16)
  %.val.i41 = load i8, ptr %11, align 8, !tbaa !44
  %.val41.i = load i32, ptr %.086, align 8
  %294 = lshr i32 %.val41.i, 3
  %295 = and i32 %294, 1
  %296 = sext i8 %.val.i41 to i32
  %.not53.i = icmp eq i32 %295, %296
  br i1 %.not53.i, label %297, label %298

297:                                              ; preds = %printHref.exit
  call fastcc void @writeNondefaultAttr(ptr noundef nonnull %.086, ptr noundef %2, ptr noundef %77)
  br label %writeEdgeName.exit

298:                                              ; preds = %printHref.exit
  %299 = call ptr @agnameof(ptr noundef nonnull %.086) #21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %writeEdgeName.exit, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %299, align 1, !tbaa !24
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %writeEdgeName.exit, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i.i42 = icmp eq i32 %305, 0
  br i1 %.not1.i.i42, label %tabover.exit.i46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %304, %.lr.ph.i.i43
  %.02.i.i44 = phi i32 [ %306, %.lr.ph.i.i43 ], [ %305, %304 ]
  %306 = add nsw i32 %.02.i.i44, -1
  %307 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i.i45 = icmp eq i32 %306, 0
  br i1 %.not.i.i45, label %tabover.exit.i46, label %.lr.ph.i.i43, !llvm.loop !22

tabover.exit.i46:                                 ; preds = %.lr.ph.i.i43, %304
  %308 = call i64 @fwrite(ptr nonnull @.str.51, i64 19, i64 1, ptr %2)
  %309 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i12.i = icmp eq i32 %309, 0
  br i1 %.not1.i12.i, label %tabover.exit16.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %tabover.exit.i46, %.lr.ph.i13.i
  %.02.i14.i = phi i32 [ %310, %.lr.ph.i13.i ], [ %309, %tabover.exit.i46 ]
  %310 = add nsw i32 %.02.i14.i, -1
  %311 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i15.i = icmp eq i32 %310, 0
  br i1 %.not.i15.i, label %tabover.exit16.i, label %.lr.ph.i13.i, !llvm.loop !22

tabover.exit16.i:                                 ; preds = %.lr.ph.i13.i, %tabover.exit.i46
  %312 = call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %2)
  %313 = call i32 @xml_escape(ptr noundef nonnull %299, i32 6, ptr noundef nonnull @put, ptr noundef %2) #21
  %314 = call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %2)
  %315 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i17.i = icmp eq i32 %315, 0
  br i1 %.not1.i17.i, label %tabover.exit21.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %tabover.exit16.i, %.lr.ph.i18.i
  %.02.i19.i = phi i32 [ %316, %.lr.ph.i18.i ], [ %315, %tabover.exit16.i ]
  %316 = add nsw i32 %.02.i19.i, -1
  %317 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i20.i = icmp eq i32 %316, 0
  br i1 %.not.i20.i, label %tabover.exit21.i, label %.lr.ph.i18.i, !llvm.loop !22

tabover.exit21.i:                                 ; preds = %.lr.ph.i18.i, %tabover.exit16.i
  %318 = call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %2)
  br label %writeEdgeName.exit

writeEdgeName.exit:                               ; preds = %tabover.exit21.i, %301, %298, %297
  %319 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i47.i = icmp eq i32 %319, 0
  br i1 %.not1.i47.i, label %writeEdge.exit, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %writeEdgeName.exit, %.lr.ph.i48.i
  %.02.i49.i = phi i32 [ %320, %.lr.ph.i48.i ], [ %319, %writeEdgeName.exit ]
  %320 = add nsw i32 %.02.i49.i, -1
  %321 = call i32 @putc(i32 noundef 9, ptr noundef %2)
  %.not.i50.i = icmp eq i32 %320, 0
  br i1 %.not.i50.i, label %writeEdge.exit, label %.lr.ph.i48.i, !llvm.loop !22

writeEdge.exit:                                   ; preds = %.lr.ph.i48.i, %writeEdgeName.exit
  %322 = call i64 @fwrite(ptr nonnull @.str.57, i64 8, i64 1, ptr %2)
  %323 = load i32, ptr @Level, align 4, !tbaa !20
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr @Level, align 4, !tbaa !20
  br label %writeEdgeTest.exit

writeEdgeTest.exit:                               ; preds = %.lr.ph.i, %writeEdge.exit
  %325 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.086) #21
  %.not29 = icmp eq ptr %325, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph88, !llvm.loop !69
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeTrl(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02.i = phi i32 [ %5, %.lr.ph.i ], [ %4, %3 ]
  %5 = add nsw i32 %.02.i, -1
  %6 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %1)
  %8 = load i32, ptr @Level, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @Level, align 4, !tbaa !20
  br i1 %2, label %19, label %10

10:                                               ; preds = %tabover.exit
  %11 = tail call ptr @agparent(ptr noundef %0) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i5 = icmp eq i32 %13, 0
  br i1 %.not1.i5, label %tabover.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %12, %.lr.ph.i6
  %.02.i7 = phi i32 [ %14, %.lr.ph.i6 ], [ %13, %12 ]
  %14 = add nsw i32 %.02.i7, -1
  %15 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i8 = icmp eq i32 %14, 0
  br i1 %.not.i8, label %tabover.exit9, label %.lr.ph.i6, !llvm.loop !22

tabover.exit9:                                    ; preds = %.lr.ph.i6, %12
  %16 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 8, i64 1, ptr %1)
  %17 = load i32, ptr @Level, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr @Level, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %tabover.exit9, %10, %tabover.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noalias nonnull ptr @make_nitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 32) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef 32) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @free_iditem(ptr noundef captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @free(ptr noundef %3) #21
  tail call void @free(ptr noundef %0) #21
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addid(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 33) 24) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef 24) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %1) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %gv_alloc.exit
  %11 = load ptr, ptr @stderr, align 8, !tbaa !39
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #25
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i64 noundef %13) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #21
  %18 = load ptr, ptr %15, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !24
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
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #21
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !24
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !24
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !24
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !24
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
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !24
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #21
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %spec.select34) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !24
  store i8 -1, ptr %3, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createNodeId(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %agxbuse.exit, %1
  %7 = load i32, ptr @createNodeId.nodeIdCounter, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @createNodeId.nodeIdCounter, align 4, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %7)
  %.val.i = load i8, ptr %3, align 1, !tbaa !24
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %10
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %6
  %9 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !24
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %10, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %11, %10 ], [ %9, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %12, %10 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %14, label %13

13:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %3, align 1, !tbaa !24
  br label %14

14:                                               ; preds = %13, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %13 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i8 %.val.i15.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !24
  %18 = load i8, ptr %3, align 1, !tbaa !24
  %19 = add i8 %18, 1
  store i8 %19, ptr %3, align 1, !tbaa !24
  br label %agxbputc.exit.i

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !24
  %24 = load i64, ptr %4, align 8, !tbaa !24
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !24
  %.val.i6.pr.i = load i8, ptr %3, align 1, !tbaa !24
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %20, %15
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %20 ], [ %19, %15 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %26, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %6
  store i8 0, ptr %3, align 1, !tbaa !24
  br label %agxbuse.exit

26:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %26
  %28 = phi ptr [ %27, %26 ], [ %2, %agxbclear.exit.thread.i ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = call ptr %29(ptr noundef nonnull %0, ptr noundef %28, i32 noundef 512) #21
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %6, !llvm.loop !70

31:                                               ; preds = %agxbuse.exit
  %32 = call fastcc ptr @addid(ptr noundef nonnull %0, ptr noundef %28)
  %.val5 = load i8, ptr %3, align 1, !tbaa !24
  %33 = icmp eq i8 %.val5, -1
  br i1 %33, label %34, label %agxbfree.exit

34:                                               ; preds = %31
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printHref(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.45) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %8 ]
  %10 = add nsw i32 %.02.i, -1
  %11 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 19, i64 1, ptr %0)
  %13 = tail call i32 @xml_escape(ptr noundef nonnull %3, i32 0, ptr noundef nonnull @put, ptr noundef %0) #21
  %14 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  %15 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i10 = icmp eq i32 %15, 0
  br i1 %.not1.i10, label %tabover.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %tabover.exit, %.lr.ph.i11
  %.02.i12 = phi i32 [ %16, %.lr.ph.i11 ], [ %15, %tabover.exit ]
  %16 = add nsw i32 %.02.i12, -1
  %17 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i13 = icmp eq i32 %16, 0
  br i1 %.not.i13, label %tabover.exit14, label %.lr.ph.i11, !llvm.loop !22

tabover.exit14:                                   ; preds = %.lr.ph.i11, %tabover.exit
  %18 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 9, i64 1, ptr %0)
  br label %19

19:                                               ; preds = %tabover.exit14, %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal noundef i32 @put(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writeDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @dtview(ptr noundef %2, ptr noundef null) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = tail call ptr %6(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #21
  %.not140 = icmp eq ptr %7, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = icmp eq ptr %5, null
  br label %10

._crit_edge:                                      ; preds = %.thread, %4
  %9 = tail call ptr @dtview(ptr noundef nonnull %2, ptr noundef %5) #21
  ret void

10:                                               ; preds = %.lr.ph, %.thread
  %.0141 = phi ptr [ %7, %.lr.ph ], [ %125, %.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %17, align 1, !tbaa !24
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19, %15
  br i1 %8, label %.thread, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = tail call ptr %24(ptr noundef nonnull %5, ptr noundef nonnull %.0141, i32 noundef 4) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %27, align 1, !tbaa !24
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %._crit_edge142

._crit_edge142:                                   ; preds = %29
  %.pre = load ptr, ptr %16, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %._crit_edge142, %19
  %33 = phi ptr [ %.pre, %._crit_edge142 ], [ %17, %19 ]
  %34 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %33, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %38 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %38, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.02.i = phi i32 [ %39, %.lr.ph.i ], [ %38, %36 ]
  %39 = add nsw i32 %.02.i, -1
  %40 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %36
  %41 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %0)
  %42 = load ptr, ptr %11, align 8, !tbaa !71
  %43 = tail call i32 @xml_escape(ptr noundef %42, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %44 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  %45 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i95 = icmp eq i32 %45, 0
  br i1 %.not1.i95, label %tabover.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %tabover.exit, %.lr.ph.i96
  %.02.i97 = phi i32 [ %46, %.lr.ph.i96 ], [ %45, %tabover.exit ]
  %46 = add nsw i32 %.02.i97, -1
  %47 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i98 = icmp eq i32 %46, 0
  br i1 %.not.i98, label %tabover.exit99, label %.lr.ph.i96, !llvm.loop !22

tabover.exit99:                                   ; preds = %.lr.ph.i96, %tabover.exit
  %48 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %0)
  %49 = tail call i32 @xml_escape(ptr noundef nonnull %37, i32 0, ptr noundef nonnull @put, ptr noundef %0) #21
  %50 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 4, i64 1, ptr %0)
  %51 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i100 = icmp eq i32 %51, 0
  br i1 %.not1.i100, label %.thread.sink.split, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %tabover.exit99, %.lr.ph.i101
  %.02.i102 = phi i32 [ %52, %.lr.ph.i101 ], [ %51, %tabover.exit99 ]
  %52 = add nsw i32 %.02.i102, -1
  %53 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i103 = icmp eq i32 %52, 0
  br i1 %.not.i103, label %.thread.sink.split, label %.lr.ph.i101, !llvm.loop !22

54:                                               ; preds = %32
  %55 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i105 = icmp eq i32 %55, 0
  br i1 %.not1.i105, label %tabover.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %54, %.lr.ph.i106
  %.02.i107 = phi i32 [ %56, %.lr.ph.i106 ], [ %55, %54 ]
  %56 = add nsw i32 %.02.i107, -1
  %57 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i108 = icmp eq i32 %56, 0
  br i1 %.not.i108, label %tabover.exit109, label %.lr.ph.i106, !llvm.loop !22

tabover.exit109:                                  ; preds = %.lr.ph.i106, %54
  %58 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %0)
  br i1 %3, label %59, label %64

59:                                               ; preds = %tabover.exit109
  %60 = load ptr, ptr %11, align 8, !tbaa !71
  %61 = tail call i32 @xml_escape(ptr noundef %60, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %62 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %0)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 6, i64 1, ptr %0)
  br label %69

64:                                               ; preds = %tabover.exit109
  %65 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %fputc = tail call i32 @fputc(i32 58, ptr %0)
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = tail call i32 @xml_escape(ptr noundef %66, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %68 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %64, %59
  %70 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %71 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  %72 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i110 = icmp eq i32 %72, 0
  br i1 %.not1.i110, label %tabover.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %69, %.lr.ph.i111
  %.02.i112 = phi i32 [ %73, %.lr.ph.i111 ], [ %72, %69 ]
  %73 = add nsw i32 %.02.i112, -1
  %74 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i113 = icmp eq i32 %73, 0
  br i1 %.not.i113, label %tabover.exit114, label %.lr.ph.i111, !llvm.loop !22

tabover.exit114:                                  ; preds = %.lr.ph.i111, %69
  %75 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %0)
  %76 = load ptr, ptr %16, align 8, !tbaa !73
  %77 = tail call i32 @xml_escape(ptr noundef %76, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %78 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %0)
  %79 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i115 = icmp eq i32 %79, 0
  br i1 %.not1.i115, label %.thread.sink.split, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %tabover.exit114, %.lr.ph.i116
  %.02.i117 = phi i32 [ %80, %.lr.ph.i116 ], [ %79, %tabover.exit114 ]
  %80 = add nsw i32 %.02.i117, -1
  %81 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i118 = icmp eq i32 %80, 0
  br i1 %.not.i118, label %.thread.sink.split, label %.lr.ph.i116, !llvm.loop !22

82:                                               ; preds = %10
  %83 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(16) @.str.40, i64 noundef 15) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 1, !tbaa !24
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89, %85
  br i1 %8, label %.thread, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = tail call ptr %94(ptr noundef nonnull %5, ptr noundef nonnull %.0141, i32 noundef 4) #21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %93
  %100 = load i8, ptr %97, align 1, !tbaa !24
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99, %89
  %103 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i120 = icmp eq i32 %103, 0
  br i1 %.not1.i120, label %tabover.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %102, %.lr.ph.i121
  %.02.i122 = phi i32 [ %104, %.lr.ph.i121 ], [ %103, %102 ]
  %104 = add nsw i32 %.02.i122, -1
  %105 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i123 = icmp eq i32 %104, 0
  br i1 %.not.i123, label %tabover.exit124, label %.lr.ph.i121, !llvm.loop !22

tabover.exit124:                                  ; preds = %.lr.ph.i121, %102
  %106 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %0)
  %107 = load ptr, ptr %11, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 15
  %109 = tail call i32 @xml_escape(ptr noundef nonnull %108, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %110 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %0)
  %111 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 6, i64 1, ptr %0)
  %112 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %113 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  %114 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i125 = icmp eq i32 %114, 0
  br i1 %.not1.i125, label %tabover.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %tabover.exit124, %.lr.ph.i126
  %.02.i127 = phi i32 [ %115, %.lr.ph.i126 ], [ %114, %tabover.exit124 ]
  %115 = add nsw i32 %.02.i127, -1
  %116 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i128 = icmp eq i32 %115, 0
  br i1 %.not.i128, label %tabover.exit129, label %.lr.ph.i126, !llvm.loop !22

tabover.exit129:                                  ; preds = %.lr.ph.i126, %tabover.exit124
  %117 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %0)
  %118 = load ptr, ptr %86, align 8, !tbaa !73
  %119 = tail call i32 @xml_escape(ptr noundef %118, i32 6, ptr noundef nonnull @put, ptr noundef %0) #21
  %fputc92 = tail call i32 @fputc(i32 10, ptr %0)
  %120 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i130 = icmp eq i32 %120, 0
  br i1 %.not1.i130, label %.thread.sink.split, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %tabover.exit129, %.lr.ph.i131
  %.02.i132 = phi i32 [ %121, %.lr.ph.i131 ], [ %120, %tabover.exit129 ]
  %121 = add nsw i32 %.02.i132, -1
  %122 = tail call i32 @putc(i32 noundef 9, ptr noundef %0)
  %.not.i133 = icmp eq i32 %121, 0
  br i1 %.not.i133, label %.thread.sink.split, label %.lr.ph.i131, !llvm.loop !22

.thread.sink.split:                               ; preds = %.lr.ph.i116, %.lr.ph.i101, %.lr.ph.i131, %tabover.exit129, %tabover.exit114, %tabover.exit99
  %123 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %0)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %99, %93, %29, %23, %82, %92, %22
  %124 = load ptr, ptr %2, align 8, !tbaa !25
  %125 = tail call ptr %124(ptr noundef nonnull %2, ptr noundef nonnull %.0141, i32 noundef 8) #21
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !74
}

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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

7:                                                ; preds = %3, %6
  %8 = tail call ptr @agattrrec(ptr noundef nonnull %0) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = tail call ptr %10(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #21
  %.not80130 = icmp eq ptr %11, null
  br i1 %.not80130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %135
  %.0131 = phi ptr [ %11, %.lr.ph ], [ %137, %135 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %100, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 2
  %switch89.not = icmp eq i32 %20, 0
  br i1 %switch89.not, label %37, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Tailport, align 8, !tbaa !45
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %135, label %29

29:                                               ; preds = %23, %21
  %30 = load ptr, ptr @Headport, align 8, !tbaa !45
  %.not83 = icmp eq ptr %30, null
  br i1 %.not83, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %135, label %37

37:                                               ; preds = %18, %29, %31
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %.not84 = icmp eq ptr %43, %45
  br i1 %.not84, label %135, label %46

46:                                               ; preds = %37
  %strcmpload = load i8, ptr %43, align 1
  %47 = icmp eq i8 %strcmpload, 0
  br i1 %47, label %135, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %53 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %53, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.02.i = phi i32 [ %54, %.lr.ph.i ], [ %53, %51 ]
  %54 = add nsw i32 %.02.i, -1
  %55 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %51
  %56 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %1)
  %57 = load ptr, ptr %14, align 8, !tbaa !71
  %58 = tail call i32 @xml_escape(ptr noundef %57, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %59 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %1)
  %60 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i90 = icmp eq i32 %60, 0
  br i1 %.not1.i90, label %tabover.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %tabover.exit, %.lr.ph.i91
  %.02.i92 = phi i32 [ %61, %.lr.ph.i91 ], [ %60, %tabover.exit ]
  %61 = add nsw i32 %.02.i92, -1
  %62 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i93 = icmp eq i32 %61, 0
  br i1 %.not.i93, label %tabover.exit94, label %.lr.ph.i91, !llvm.loop !22

tabover.exit94:                                   ; preds = %.lr.ph.i91, %tabover.exit
  %63 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %1)
  %64 = tail call i32 @xml_escape(ptr noundef nonnull %52, i32 0, ptr noundef nonnull @put, ptr noundef %1) #21
  %65 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 4, i64 1, ptr %1)
  %66 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i95 = icmp eq i32 %66, 0
  br i1 %.not1.i95, label %.sink.split, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %tabover.exit94, %.lr.ph.i96
  %.02.i97 = phi i32 [ %67, %.lr.ph.i96 ], [ %66, %tabover.exit94 ]
  %67 = add nsw i32 %.02.i97, -1
  %68 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i98 = icmp eq i32 %67, 0
  br i1 %.not.i98, label %.sink.split, label %.lr.ph.i96, !llvm.loop !22

69:                                               ; preds = %48
  %70 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i100 = icmp eq i32 %70, 0
  br i1 %.not1.i100, label %tabover.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %69, %.lr.ph.i101
  %.02.i102 = phi i32 [ %71, %.lr.ph.i101 ], [ %70, %69 ]
  %71 = add nsw i32 %.02.i102, -1
  %72 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i103 = icmp eq i32 %71, 0
  br i1 %.not.i103, label %tabover.exit104, label %.lr.ph.i101, !llvm.loop !22

tabover.exit104:                                  ; preds = %.lr.ph.i101, %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %1)
  %74 = load ptr, ptr %14, align 8, !tbaa !71
  %75 = tail call i32 @xml_escape(ptr noundef %74, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %fputc = tail call i32 @fputc(i32 34, ptr %1)
  %76 = load ptr, ptr %12, align 8, !tbaa !76
  %77 = load i32, ptr %39, align 8, !tbaa !75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = tail call i32 @aghtmlstr(ptr noundef %80) #21
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %84, label %82

82:                                               ; preds = %tabover.exit104
  %83 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 24, i64 1, ptr %1)
  br label %84

84:                                               ; preds = %82, %tabover.exit104
  %85 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %1)
  %86 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i105 = icmp eq i32 %86, 0
  br i1 %.not1.i105, label %tabover.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %84, %.lr.ph.i106
  %.02.i107 = phi i32 [ %87, %.lr.ph.i106 ], [ %86, %84 ]
  %87 = add nsw i32 %.02.i107, -1
  %88 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i108 = icmp eq i32 %87, 0
  br i1 %.not.i108, label %tabover.exit109, label %.lr.ph.i106, !llvm.loop !22

tabover.exit109:                                  ; preds = %.lr.ph.i106, %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %1)
  %90 = load ptr, ptr %12, align 8, !tbaa !76
  %91 = load i32, ptr %39, align 8, !tbaa !75
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = tail call i32 @xml_escape(ptr noundef %94, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %96 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %1)
  %97 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i110 = icmp eq i32 %97, 0
  br i1 %.not1.i110, label %.sink.split, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %tabover.exit109, %.lr.ph.i111
  %.02.i112 = phi i32 [ %98, %.lr.ph.i111 ], [ %97, %tabover.exit109 ]
  %98 = add nsw i32 %.02.i112, -1
  %99 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i113 = icmp eq i32 %98, 0
  br i1 %.not.i113, label %.sink.split, label %.lr.ph.i111, !llvm.loop !22

100:                                              ; preds = %13
  %101 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.40, i64 noundef 15) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %.0131, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %.not86 = icmp eq ptr %109, %111
  br i1 %.not86, label %135, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i115 = icmp eq i32 %113, 0
  br i1 %.not1.i115, label %tabover.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %112, %.lr.ph.i116
  %.02.i117 = phi i32 [ %114, %.lr.ph.i116 ], [ %113, %112 ]
  %114 = add nsw i32 %.02.i117, -1
  %115 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i118 = icmp eq i32 %114, 0
  br i1 %.not.i118, label %tabover.exit119, label %.lr.ph.i116, !llvm.loop !22

tabover.exit119:                                  ; preds = %.lr.ph.i116, %112
  %116 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %1)
  %117 = load ptr, ptr %14, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 15
  %119 = tail call i32 @xml_escape(ptr noundef nonnull %118, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %120 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %1)
  %121 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i120 = icmp eq i32 %121, 0
  br i1 %.not1.i120, label %tabover.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %tabover.exit119, %.lr.ph.i121
  %.02.i122 = phi i32 [ %122, %.lr.ph.i121 ], [ %121, %tabover.exit119 ]
  %122 = add nsw i32 %.02.i122, -1
  %123 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i123 = icmp eq i32 %122, 0
  br i1 %.not.i123, label %tabover.exit124, label %.lr.ph.i121, !llvm.loop !22

tabover.exit124:                                  ; preds = %.lr.ph.i121, %tabover.exit119
  %124 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %1)
  %125 = load ptr, ptr %12, align 8, !tbaa !76
  %126 = load i32, ptr %105, align 8, !tbaa !75
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = tail call i32 @xml_escape(ptr noundef %129, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %fputc87 = tail call i32 @fputc(i32 10, ptr %1)
  %131 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i125 = icmp eq i32 %131, 0
  br i1 %.not1.i125, label %.sink.split, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %tabover.exit124, %.lr.ph.i126
  %.02.i127 = phi i32 [ %132, %.lr.ph.i126 ], [ %131, %tabover.exit124 ]
  %132 = add nsw i32 %.02.i127, -1
  %133 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i128 = icmp eq i32 %132, 0
  br i1 %.not.i128, label %.sink.split, label %.lr.ph.i126, !llvm.loop !22

.sink.split:                                      ; preds = %.lr.ph.i111, %.lr.ph.i96, %.lr.ph.i126, %tabover.exit124, %tabover.exit109, %tabover.exit94
  %134 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %1)
  br label %135

135:                                              ; preds = %.sink.split, %37, %103, %100, %46, %31, %23
  %136 = load ptr, ptr %2, align 8, !tbaa !25
  %137 = tail call ptr %136(ptr noundef nonnull %2, ptr noundef nonnull %.0131, i32 noundef 8) #21
  %.not80 = icmp eq ptr %137, null
  br i1 %.not80, label %.loopexit, label %13, !llvm.loop !80

.loopexit:                                        ; preds = %135, %9, %7
  %138 = load i32, ptr %0, align 8
  %139 = xor i32 %138, 8
  store i32 %139, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writeEdgeName(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnameof(ptr noundef nonnull %0) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %8 ]
  %10 = add nsw i32 %.02.i, -1
  %11 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 19, i64 1, ptr %1)
  %13 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i12 = icmp eq i32 %13, 0
  br i1 %.not1.i12, label %tabover.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %tabover.exit, %.lr.ph.i13
  %.02.i14 = phi i32 [ %14, %.lr.ph.i13 ], [ %13, %tabover.exit ]
  %14 = add nsw i32 %.02.i14, -1
  %15 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i15 = icmp eq i32 %14, 0
  br i1 %.not.i15, label %tabover.exit16, label %.lr.ph.i13, !llvm.loop !22

tabover.exit16:                                   ; preds = %.lr.ph.i13, %tabover.exit
  %16 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %1)
  %17 = tail call i32 @xml_escape(ptr noundef nonnull %3, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %1)
  %19 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i17 = icmp eq i32 %19, 0
  br i1 %.not1.i17, label %tabover.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %tabover.exit16, %.lr.ph.i18
  %.02.i19 = phi i32 [ %20, %.lr.ph.i18 ], [ %19, %tabover.exit16 ]
  %20 = add nsw i32 %.02.i19, -1
  %21 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i20 = icmp eq i32 %20, 0
  br i1 %.not.i20, label %tabover.exit21, label %.lr.ph.i18, !llvm.loop !22

tabover.exit21:                                   ; preds = %.lr.ph.i18, %tabover.exit16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %1)
  br label %23

23:                                               ; preds = %tabover.exit21, %5, %2
  ret void
}

declare ptr @agattrrec(ptr noundef) local_unnamed_addr #1

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writePort(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef %2) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !24
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %24, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %tabover.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %7 ]
  %9 = add nsw i32 %.02.i, -1
  %10 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tabover.exit, label %.lr.ph.i, !llvm.loop !22

tabover.exit:                                     ; preds = %.lr.ph.i, %7
  %11 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %1)
  %12 = tail call i32 @xml_escape(ptr noundef %2, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %13 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %1)
  %14 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i17 = icmp eq i32 %14, 0
  br i1 %.not1.i17, label %tabover.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %tabover.exit, %.lr.ph.i18
  %.02.i19 = phi i32 [ %15, %.lr.ph.i18 ], [ %14, %tabover.exit ]
  %15 = add nsw i32 %.02.i19, -1
  %16 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %tabover.exit21, label %.lr.ph.i18, !llvm.loop !22

tabover.exit21:                                   ; preds = %.lr.ph.i18, %tabover.exit
  %17 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %1)
  %18 = tail call i32 @xml_escape(ptr noundef nonnull %4, i32 6, ptr noundef nonnull @put, ptr noundef %1) #21
  %19 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %1)
  %20 = load i32, ptr @Level, align 4, !tbaa !20
  %.not1.i22 = icmp eq i32 %20, 0
  br i1 %.not1.i22, label %tabover.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %tabover.exit21, %.lr.ph.i23
  %.02.i24 = phi i32 [ %21, %.lr.ph.i23 ], [ %20, %tabover.exit21 ]
  %21 = add nsw i32 %.02.i24, -1
  %22 = tail call i32 @putc(i32 noundef 9, ptr noundef %1)
  %.not.i25 = icmp eq i32 %21, 0
  br i1 %.not.i25, label %tabover.exit26, label %.lr.ph.i23, !llvm.loop !22

tabover.exit26:                                   ; preds = %.lr.ph.i23, %tabover.exit21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 9, i64 1, ptr %1)
  br label %24

24:                                               ; preds = %tabover.exit26, %5, %3
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"initState: argument 0"}
!6 = distinct !{!6, !"initState"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !9, i64 40, !9, i64 41}
!13 = !{!"p1 _ZTS5dt_s_", !8, i64 0}
!14 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 24}
!18 = !{!12, !14, i64 32}
!19 = !{!12, !9, i64 41}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"dt_s_", !8, i64 0, !27, i64 8, !28, i64 16, !8, i64 56, !21, i64 64, !13, i64 72, !13, i64 80, !8, i64 88}
!27 = !{!"p1 _ZTS9dtdisc_s_", !8, i64 0}
!28 = !{!"", !21, i64 0, !29, i64 8, !9, i64 16, !21, i64 24, !21, i64 28, !21, i64 32}
!29 = !{!"p1 _ZTS9dtlink_s_", !8, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !34, i64 16}
!32 = !{!"", !33, i64 0, !34, i64 16, !34, i64 24}
!33 = !{!"dtlink_s_", !29, i64 0, !9, i64 8}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!32, !34, i64 24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!41 = !{!42, !34, i64 16}
!42 = !{!"", !33, i64 0, !34, i64 16}
!43 = distinct !{!43, !23}
!44 = !{!12, !9, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7Agsym_s", !8, i64 0}
!47 = !{!48, !13, i64 32}
!48 = !{!"Agdatadict_s", !49, i64 0, !51, i64 16}
!49 = !{!"Agrec_s", !34, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS7Agrec_s", !8, i64 0}
!51 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!52 = !{!48, !13, i64 16}
!53 = !{!48, !13, i64 24}
!54 = distinct !{!54, !23}
!55 = !{!56, !58, i64 8}
!56 = !{!"Agobj_s", !57, i64 0, !50, i64 16}
!57 = !{!"Agtag_s", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !58, i64 8}
!58 = !{!"long", !9, i64 0}
!59 = !{!60, !50, i64 16}
!60 = !{!"Agnode_s", !56, i64 0, !14, i64 24, !61, i64 32}
!61 = !{!"Agsubnode_s", !33, i64 0, !33, i64 16, !62, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64}
!62 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!63 = !{!64, !21, i64 16}
!64 = !{!"", !49, i64 0, !21, i64 16}
!65 = distinct !{!65, !23}
!66 = !{!67, !62, i64 56}
!67 = !{!"Agedge_s", !56, i64 0, !33, i64 24, !33, i64 40, !62, i64 56}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!72, !34, i64 16}
!72 = !{!"Agsym_s", !33, i64 0, !34, i64 16, !34, i64 24, !21, i64 32, !9, i64 36, !9, i64 37, !9, i64 38}
!73 = !{!72, !34, i64 24}
!74 = distinct !{!74, !23}
!75 = !{!72, !21, i64 32}
!76 = !{!77, !78, i64 24}
!77 = !{!"Agattr_s", !49, i64 0, !13, i64 16, !78, i64 24}
!78 = !{!"p2 omnipotent char", !8, i64 0}
!79 = !{!34, !34, i64 0}
!80 = distinct !{!80, !23}
