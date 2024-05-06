; ModuleID = 'bench/postgres/original/basebackup_copy.ll'
source_filename = "bench/postgres/original/basebackup_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }

@bbsink_copystream_ops = internal constant %struct.bbsink_ops { ptr @bbsink_copystream_begin_backup, ptr @bbsink_copystream_begin_archive, ptr @bbsink_copystream_archive_contents, ptr @bbsink_copystream_end_archive, ptr @bbsink_copystream_begin_manifest, ptr @bbsink_copystream_manifest_contents, ptr @bbsink_copystream_end_manifest, ptr @bbsink_copystream_end_backup, ptr @bbsink_copystream_cleanup }, align 8
@.str = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"recptr\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tli\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"spcoid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"spclocation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbsink_copystream_new(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  %3 = tail call ptr @palloc0(i64 noundef 72) #7
  store ptr @bbsink_copystream_ops, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 %2, ptr %4, align 8
  %5 = tail call i64 @GetCurrentTimestamp() #7
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %7, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_backup(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #7
  %11 = getelementptr i8, ptr %10, i64 7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i8 100, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  %18 = load i32, ptr %17, align 8
  tail call fastcc void @SendXlogRecPtrResult(i64 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  %20 = tail call ptr @CreateDestReceiver(i32 noundef 4) #7
  %21 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 3) #7
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %21, i16 noundef signext 1, ptr noundef nonnull @.str.4, i32 noundef 26, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %21, i16 noundef signext 2, ptr noundef nonnull @.str.5, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %21, i16 noundef signext 3, ptr noundef nonnull @.str.6, i32 noundef 20, i32 noundef -1, i32 noundef 0) #7
  %22 = tail call ptr @begin_tup_output_tupdesc(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @TTSOpsVirtual) #7
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %SendTablespaceList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i32, ptr %23, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph26.i, label %SendTablespaceList.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.lr.ph.i ]
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph26.i
  store i8 1, ptr %4, align 1
  store i8 1, ptr %26, align 1
  br label %43

38:                                               ; preds = %.lr.ph26.i
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %3, align 16
  %41 = call ptr @cstring_to_text(ptr noundef nonnull %35) #7
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %25, align 8
  br label %43

43:                                               ; preds = %38, %37
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = lshr i64 %45, 10
  store i64 %48, ptr %28, align 16
  br label %50

49:                                               ; preds = %43
  store i8 1, ptr %27, align 1
  br label %50

50:                                               ; preds = %49, %47
  call void @do_tup_output(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %23, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph26.i, label %SendTablespaceList.exit

SendTablespaceList.exit:                          ; preds = %50, %1, %.lr.ph.i
  call void @end_tup_output(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  call void @pq_puttextmessage(i8 noundef signext 67, ptr noundef nonnull @.str) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 72) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %54 = load ptr, ptr %2, align 8, !alias.scope !5
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !alias.scope !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !noalias !5
  %59 = add i32 %56, 1
  store i32 %59, ptr %55, align 8, !alias.scope !5
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %60 = load ptr, ptr %2, align 8, !alias.scope !8
  %61 = load i32, ptr %55, align 8, !alias.scope !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i16 0, ptr %63, align 1, !noalias !8
  %64 = add i32 %61, 2
  store i32 %64, ptr %55, align 8, !alias.scope !8
  call void @pq_endmessage(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_archive(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %union.ListCell, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  call void @pq_beginmessage(ptr noundef nonnull %3, i8 noundef signext 100) #7
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = load ptr, ptr %3, align 8, !alias.scope !11
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i8 110, ptr %17, align 1, !noalias !11
  %18 = add i32 %15, 1
  store i32 %18, ptr %14, align 8, !alias.scope !11
  call void @pq_sendstring(ptr noundef nonnull %3, ptr noundef %1) #7
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str.7, ptr %20
  call void @pq_sendstring(ptr noundef nonnull %3, ptr noundef nonnull %spec.select) #7
  call void @pq_endmessage(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_archive_contents(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @PqCommMethods, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = add i64 %1, 1
  %16 = tail call i32 %12(i8 noundef signext 100, ptr noundef %14, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %9, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 65536
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  %.not = icmp ugt i64 %20, %22
  br i1 %.not, label %51, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @GetCurrentTimestamp() #7
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %27, i64 noundef %24) #7
  %29 = icmp sgt i64 %28, 999
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %26, align 8
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %30, %23
  store i64 %24, ptr %26, align 8
  call void @pq_beginmessage(ptr noundef nonnull %3, i8 noundef signext 100) #7
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %34 = load ptr, ptr %3, align 8, !alias.scope !14
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !alias.scope !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  store i8 112, ptr %38, align 1, !noalias !14
  %39 = add i32 %36, 1
  store i32 %39, ptr %35, align 8, !alias.scope !14
  %40 = load i64, ptr %21, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 8) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %41 = call i64 @llvm.bswap.i64(i64 %40)
  %42 = load ptr, ptr %3, align 8, !alias.scope !17
  %43 = load i32, ptr %35, align 8, !alias.scope !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i64 %41, ptr %45, align 1, !noalias !17
  %46 = add i32 %43, 8
  store i32 %46, ptr %35, align 8, !alias.scope !17
  call void @pq_endmessage(ptr noundef nonnull %3) #7
  %47 = load ptr, ptr @PqCommMethods, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49() #7
  br label %51

51:                                               ; preds = %30, %33, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_end_archive(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %6, ptr %7, align 8
  %8 = tail call i64 @GetCurrentTimestamp() #7
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 100) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = load ptr, ptr %2, align 8, !alias.scope !20
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i8 112, ptr %14, align 1, !noalias !20
  %15 = add i32 %12, 1
  store i32 %15, ptr %11, align 8, !alias.scope !20
  %16 = load i64, ptr %5, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  %18 = load ptr, ptr %2, align 8, !alias.scope !23
  %19 = load i32, ptr %11, align 8, !alias.scope !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i64 %17, ptr %21, align 1, !noalias !23
  %22 = add i32 %19, 8
  store i32 %22, ptr %11, align 8, !alias.scope !23
  call void @pq_endmessage(ptr noundef nonnull %2) #7
  %23 = load ptr, ptr @PqCommMethods, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25() #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_begin_manifest(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 100) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = load ptr, ptr %2, align 8, !alias.scope !26
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !26
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  store i8 109, ptr %7, align 1, !noalias !26
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !alias.scope !26
  call void @pq_endmessage(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_manifest_contents(ptr nocapture noundef readonly %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @PqCommMethods, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %1, 1
  %13 = tail call i32 %9(i8 noundef signext 100, ptr noundef %11, i64 noundef %12) #7
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bbsink_copystream_end_manifest(ptr nocapture readnone %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_copystream_end_backup(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #0 {
  tail call void @pq_putemptymessage(i8 noundef signext 99) #7
  tail call fastcc void @SendXlogRecPtrResult(i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bbsink_copystream_cleanup(ptr nocapture readnone %0) #2 {
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SendXlogRecPtrResult(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i8], align 2
  store i16 0, ptr %4, align 2
  %5 = tail call ptr @CreateDestReceiver(i32 noundef 4) #7
  %6 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #7
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %6, i16 noundef signext 1, ptr noundef nonnull @.str.1, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %6, i16 noundef signext 2, ptr noundef nonnull @.str.2, i32 noundef 20, i32 noundef -1, i32 noundef 0) #7
  %7 = tail call ptr @begin_tup_output_tupdesc(ptr noundef %5, ptr noundef %6, ptr noundef nonnull @TTSOpsVirtual) #7
  %8 = lshr i64 %0, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %0 to i32
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %10) #7
  %12 = tail call ptr @cstring_to_text(ptr noundef %11) #7
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 16
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  call void @do_tup_output(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @end_tup_output(ptr noundef %7) #7
  call void @pq_puttextmessage(i8 noundef signext 67, ptr noundef nonnull @.str) #7
  ret void
}

declare void @pq_puttextmessage(i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_tup_output(ptr noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint16: argument 0"}
!10 = distinct !{!10, !"pq_writeint16"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint8: argument 0"}
!13 = distinct !{!13, !"pq_writeint8"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint8: argument 0"}
!16 = distinct !{!16, !"pq_writeint8"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint64: argument 0"}
!19 = distinct !{!19, !"pq_writeint64"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint64: argument 0"}
!25 = distinct !{!25, !"pq_writeint64"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint8: argument 0"}
!28 = distinct !{!28, !"pq_writeint8"}
