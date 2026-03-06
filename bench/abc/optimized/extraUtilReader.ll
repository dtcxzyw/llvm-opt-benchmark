; ModuleID = 'bench/abc/original/extraUtilReader.ll'
source_filename = "bench/abc/original/extraUtilReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Extra_FileReaderAlloc(): Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Extra_FileReader failed to parse the file \22%s\22.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %57

9:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, i8 1, i64 256, i1 false)
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %.not61 = icmp eq i8 %12, 0
  br i1 %.not61, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph, %9
  %13 = load i8, ptr %2, align 1, !tbaa !14
  %.not5763 = icmp eq i8 %13, 0
  br i1 %.not5763, label %.preheader, label %.lr.ph65

.lr.ph:                                           ; preds = %9, %.lr.ph
  %14 = phi i8 [ %18, %.lr.ph ], [ %12, %9 ]
  %.05162 = phi ptr [ %17, %.lr.ph ], [ %1, %9 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.05162, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.preheader60, label %.lr.ph, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph65, %.preheader60
  %19 = load i8, ptr %3, align 1, !tbaa !14
  %.not5866 = icmp eq i8 %19, 0
  br i1 %.not5866, label %._crit_edge, label %.lr.ph68

.lr.ph65:                                         ; preds = %.preheader60, %.lr.ph65
  %20 = phi i8 [ %24, %.lr.ph65 ], [ %13, %.preheader60 ]
  %.164 = phi ptr [ %23, %.lr.ph65 ], [ %2, %.preheader60 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  store i8 2, ptr %22, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not57 = icmp eq i8 %24, 0
  br i1 %.not57, label %.preheader, label %.lr.ph65, !llvm.loop !17

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %25 = phi i8 [ %29, %.lr.ph68 ], [ %19, %.preheader ]
  %.267 = phi ptr [ %28, %.lr.ph68 ], [ %3, %.preheader ]
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  store i8 3, ptr %27, align 1, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.267, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %.not58 = icmp eq i8 %29, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph68, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph68, %.preheader
  %30 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %31 = tail call i64 @ftell(ptr noundef nonnull %5)
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !19
  tail call void @rewind(ptr noundef nonnull %5)
  %34 = tail call noalias dereferenceable_or_null(4194305) ptr @malloc(i64 noundef 4194305) #12
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 4194304, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr %34, ptr %37, align 8, !tbaa !22
  %spec.select = tail call i32 @llvm.smin.i32(i32 %32, i32 4194304)
  %38 = sext i32 %spec.select to i64
  %39 = tail call i64 @fread(ptr noundef %34, i64 noundef %38, i64 noundef 1, ptr noundef nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %spec.select, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %34, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = icmp slt i32 %32, 4194305
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4190208
  %spec.select59 = select i1 %43, ptr %41, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store ptr %spec.select59, ptr %45, align 8, !tbaa !25
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !26
  store i32 100, ptr %46, align 8, !tbaa !28
  %48 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store ptr %46, ptr %50, align 8, !tbaa !30
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !31
  store i32 100, ptr %51, align 8, !tbaa !34
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 328
  store ptr %51, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 336
  store i32 1, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %._crit_edge, %7
  %.0 = phi ptr [ null, %7 ], [ %calloc, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Extra_FileReaderFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %10, %15
  tail call void @free(ptr noundef nonnull %12) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i13 = icmp eq ptr %19, null
  br i1 %.not.i13, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %Vec_PtrFree.exit, %20
  tail call void @free(ptr noundef nonnull %17) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Extra_FileReaderGetFileName(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_FileReaderGetFileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_FileReaderGetCurPosition(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg = sub i64 %9, %8
  %10 = trunc i64 %.neg to i32
  %11 = add i32 %3, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_FileReaderGetLineNumber(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderGetTokens(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %155, %1
  %16 = load i32, ptr %2, align 4, !tbaa !39
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %Extra_FileReaderGetTokens_int.exit.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = icmp ugt ptr %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %24, label %26, label %._crit_edge68.i

26:                                               ; preds = %17
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %sext.i.i = shl i64 %29, 32
  %32 = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %22, i64 %32, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %5, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 8, !tbaa !21
  %35 = sub nsw i32 %34, %30
  %36 = load i32, ptr %10, align 8, !tbaa !19
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = sub nsw i32 %36, %37
  %..i.i = tail call i32 @llvm.smin.i32(i32 %35, i32 %38)
  %39 = getelementptr inbounds i8, ptr %33, i64 %32
  %40 = sext i32 %..i.i to i64
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = tail call i64 @fread(ptr noundef %39, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  %43 = load i32, ptr %11, align 4, !tbaa !23
  %44 = add nsw i32 %43, %..i.i
  store i32 %44, ptr %11, align 4, !tbaa !23
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 %32
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  store ptr %47, ptr %7, align 8, !tbaa !24
  %48 = load i32, ptr %10, align 8, !tbaa !19
  %49 = icmp eq i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4190208
  %spec.select.i.i = select i1 %49, ptr %47, ptr %50
  store ptr %spec.select.i.i, ptr %6, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %26, %17
  %51 = phi ptr [ %spec.select.i.i, %26 ], [ %23, %17 ]
  %52 = phi ptr [ %47, %26 ], [ %25, %17 ]
  %53 = phi ptr [ %.pre.i, %26 ], [ %22, %17 ]
  %54 = icmp ult ptr %53, %52
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge68.i, %148
  %.04461.i = phi i32 [ %.1.i, %148 ], [ 0, %._crit_edge68.i ]
  %.04560.i = phi ptr [ %149, %148 ], [ %53, %._crit_edge68.i ]
  %55 = load i8, ptr %.04560.i, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i
  %58 = load i32, ptr %13, align 8, !tbaa !37
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 8, !tbaa !37
  %.pr.i = load i8, ptr %.04560.i, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %57, %.lr.ph.i
  %61 = phi i8 [ %.pr.i, %57 ], [ %55, %.lr.ph.i ]
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %14, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  switch i8 %64, label %148 [
    i8 0, label %65
    i8 1, label %78
    i8 2, label %145
    i8 3, label %147
  ]

65:                                               ; preds = %60
  %.not49.i = icmp eq i8 %61, 47
  br i1 %.not49.i, label %66, label %.preheader

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.04560.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %.preheader, label %78

.preheader:                                       ; preds = %66, %65
  br label %70

70:                                               ; preds = %.preheader, %72
  %.146.i = phi ptr [ %73, %72 ], [ %.04560.i, %.preheader ]
  %71 = load i8, ptr %.146.i, align 1, !tbaa !14
  %.not51.i = icmp eq i8 %71, 10
  br i1 %.not51.i, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  store i8 0, ptr %.146.i, align 1, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %Extra_FileReaderGetTokens_int.exit.thread.sink.split, label %70, !llvm.loop !40

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %.146.i, i64 -1
  br label %148

78:                                               ; preds = %66, %60
  %.not50.i = icmp eq i32 %.04461.i, 0
  br i1 %.not50.i, label %79, label %148

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = load i32, ptr %80, align 8, !tbaa !28
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !29
  store i32 16, ptr %80, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #14
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !29
  store i32 %96, ptr %80, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %105, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %107 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %106, %105 ], [ %94, %Vec_PtrGrow.exit.i.i ]
  %108 = load i32, ptr %81, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !26
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store ptr %.04560.i, ptr %111, align 8, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !36
  %113 = load i32, ptr %13, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = load i32, ptr %112, align 8, !tbaa !34
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_PtrPush.exit.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %Vec_PtrPush.exit.i
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not9.i.i54.i = icmp eq ptr %122, null
  br i1 %.not9.i.i54.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !35
  store i32 16, ptr %112, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #14
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #12
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !35
  store i32 %129, ptr %112, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %138, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %140 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !31
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %113, ptr %144, align 4, !tbaa !38
  br label %148

145:                                              ; preds = %60
  store i8 0, ptr %.04560.i, align 1, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %.04560.i, i64 1
  store ptr %146, ptr %5, align 8, !tbaa !22
  br label %Extra_FileReaderGetTokens_int.exit

147:                                              ; preds = %60
  store i8 0, ptr %.04560.i, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %147, %Vec_IntPush.exit.i, %78, %76, %60
  %.2.i = phi ptr [ %.04560.i, %60 ], [ %77, %76 ], [ %.04560.i, %78 ], [ %.04560.i, %Vec_IntPush.exit.i ], [ %.04560.i, %147 ]
  %.1.i = phi i32 [ %.04461.i, %60 ], [ 0, %76 ], [ 1, %78 ], [ 1, %Vec_IntPush.exit.i ], [ 0, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %150 = load ptr, ptr %7, align 8, !tbaa !24
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %148
  %.pre70.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge68.i
  %152 = phi ptr [ %51, %._crit_edge68.i ], [ %.pre70.i, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi ptr [ %53, %._crit_edge68.i ], [ %149, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %52, %._crit_edge68.i ], [ %150, %._crit_edge.loopexit.i ]
  %153 = icmp eq ptr %152, %.lcssa.i
  br i1 %153, label %154, label %Extra_FileReaderGetTokens_int.exit.thread.sink.split

154:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %.045.lcssa.i, align 1, !tbaa !14
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %Extra_FileReaderGetTokens_int.exit

Extra_FileReaderGetTokens_int.exit:               ; preds = %145, %154
  %.0.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %Extra_FileReaderGetTokens_int.exit.thread, label %155

155:                                              ; preds = %Extra_FileReaderGetTokens_int.exit
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %Extra_FileReaderGetTokens_int.exit.thread, label %15, !llvm.loop !43

Extra_FileReaderGetTokens_int.exit.thread.sink.split: ; preds = %._crit_edge.i, %72
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %159)
  br label %Extra_FileReaderGetTokens_int.exit.thread

Extra_FileReaderGetTokens_int.exit.thread:        ; preds = %15, %155, %Extra_FileReaderGetTokens_int.exit, %Extra_FileReaderGetTokens_int.exit.thread.sink.split
  %.0.i5 = phi ptr [ null, %Extra_FileReaderGetTokens_int.exit.thread.sink.split ], [ %.0.i, %155 ], [ null, %Extra_FileReaderGetTokens_int.exit ], [ null, %15 ]
  ret ptr %.0.i5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Extra_FileReader_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !5, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !11, i64 320, !12, i64 328, !10, i64 336, !10, i64 340}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!4, !10, i64 16}
!20 = !{!4, !5, i64 280}
!21 = !{!4, !10, i64 288}
!22 = !{!4, !5, i64 296}
!23 = !{!4, !10, i64 20}
!24 = !{!4, !5, i64 304}
!25 = !{!4, !5, i64 312}
!26 = !{!27, !10, i64 4}
!27 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!4, !11, i64 320}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !33, i64 8}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!32, !10, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!4, !12, i64 328}
!37 = !{!4, !10, i64 336}
!38 = !{!10, !10, i64 0}
!39 = !{!4, !10, i64 340}
!40 = distinct !{!40, !16}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
