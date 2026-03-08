; ModuleID = 'bench/abc/original/mioRead.ll'
source_filename = "bench/abc/original/mioRead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Read %d gates from exclude file\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: Could not open exclude file %s. Stop.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%127s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Skipping latch \22%s\22...\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Actually excluded %d cells\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@str = private unnamed_addr constant [61 x i8] c"Warning: Read extended genlib format but ignoring extensions\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"Mio_LibraryRead: Had problems parsing formulas.\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"The library contains no gates.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Gates with more than 2 outputs are not supported.\00", align 1
@str.4 = private unnamed_addr constant [63 x i8] c"Warnings: genlib library reader cannot detect the buffer gate.\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"Warnings: genlib library reader cannot detect the invertor gate.\00", align 1
@str.8 = private unnamed_addr constant [83 x i8] c"Warnings: genlib library reader cannot detect the AND2, NAND2, OR2, and NOR2 gate.\00", align 1
@str.9 = private unnamed_addr constant [76 x i8] c"Some parts of the supergate-based technology mapper may not work correctly.\00", align 1
@str.10 = private unnamed_addr constant [36 x i8] c"Cannot read pin phase specification\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_LibraryRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #18
  %8 = tail call i32 @Mio_LibraryReadExclude(ptr noundef nonnull %2, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stdout, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %8) #18
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi ptr [ %7, %10 ], [ null, %5 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %19 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %.0, i32 noundef %3, i32 poison)
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %31, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.1) #18
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.thread57, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #19
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #18
  br label %.thread57

.thread57:                                        ; preds = %22, %20
  %27 = phi ptr [ %25, %22 ], [ null, %20 ]
  store ptr %27, ptr %19, align 8, !tbaa !8
  br label %.thread73

28:                                               ; preds = %13
  %29 = tail call fastcc ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef 0, ptr noundef %.0, i32 noundef %3, i32 noundef %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %.thread67

31:                                               ; preds = %14
  %32 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %17, i32 noundef 1, ptr noundef %.0, i32 noundef %3, i32 poison)
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %.thread73, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.1) #18
  %.not.i54 = icmp eq ptr %34, null
  br i1 %.not.i54, label %42, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #19
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #20
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #18
  br label %42

40:                                               ; preds = %28
  %41 = tail call fastcc ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef 1, ptr noundef %.0, i32 noundef %3, i32 noundef %4)
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %.thread67, label %.thread77

.thread77:                                        ; preds = %40
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread67

42:                                               ; preds = %35, %33
  %43 = phi ptr [ %38, %35 ], [ null, %33 ]
  store ptr %43, ptr %32, align 8, !tbaa !8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread73

.thread73:                                        ; preds = %31, %.thread57, %42
  %.176 = phi ptr [ %32, %42 ], [ %19, %.thread57 ], [ null, %31 ]
  tail call void @free(ptr noundef nonnull %17) #18
  br label %.thread67

.thread67:                                        ; preds = %28, %40, %.thread77, %.thread73
  %.170 = phi ptr [ %.176, %.thread73 ], [ %41, %.thread77 ], [ %29, %28 ], [ null, %40 ]
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %44, label %.sink.split

.sink.split:                                      ; preds = %.thread67, %6
  %.0.sink = phi ptr [ %7, %6 ], [ %.0, %.thread67 ]
  %.037.ph = phi ptr [ null, %6 ], [ %.170, %.thread67 ]
  tail call void @st__free_table(ptr noundef %.0.sink) #18
  br label %44

44:                                               ; preds = %.sink.split, %.thread67
  %.037 = phi ptr [ %.170, %.thread67 ], [ %.037.ph, %.sink.split ]
  ret ptr %.037
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadExclude(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdout, align 8, !tbaa !3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #18
  br label %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.111 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %12 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #20
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %3) #18
  %16 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %14, ptr noundef null) #18
  %17 = add nuw nsw i32 %.111, 1
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ]
  %20 = call i32 @fclose(ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %2, %._crit_edge, %9
  %.0 = phi i32 [ -1, %9 ], [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #18
  %7 = tail call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef %6)
  tail call void @rewind(ptr noundef %6)
  %9 = shl i64 %8, 32
  %sext.i = add i64 %9, 42949672960
  %10 = ashr exact i64 %sext.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef %6)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !25
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %endptr.i = getelementptr inbounds i8, ptr %11, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %15 = tail call i32 @fclose(ptr noundef %6)
  %16 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %11, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 poison)
  tail call void @free(ptr noundef %11) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %18
  %23 = phi ptr [ %21, %18 ], [ null, %17 ]
  store ptr %23, ptr %16, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5, %Abc_UtilStrsav.exit
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_LibraryReadBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #21
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !26
  %9 = tail call ptr (...) @Mem_FlexStart() #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !30
  %13 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %11, ptr %15, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %28, %5
  %.030.idx.i = phi i64 [ 0, %5 ], [ %.131.add.i, %28 ]
  %.030.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx.i
  %17 = load i8, ptr %.030.ptr.i, align 1, !tbaa !25
  switch i8 %17, label %28 [
    i8 0, label %Io_ReadFileRemoveComments.exit
    i8 35, label %.lr.ph.i
    i8 10, label %19
  ]

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.2.ptr4.i = phi ptr [ %.2.ptr.i, %.lr.ph.i ], [ %.030.ptr.i, %16 ]
  %.2.idx3.i = phi i64 [ %.2.add.i, %.lr.ph.i ], [ %.030.idx.i, %16 ]
  %.2.add.i = add nuw nsw i64 %.2.idx3.i, 1
  store i8 32, ptr %.2.ptr4.i, align 1, !tbaa !25
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add.i
  %18 = load i8, ptr %.2.ptr.i, align 1, !tbaa !25
  %.not38.i = icmp eq i8 %18, 10
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !33

19:                                               ; preds = %16
  %.not41.i = icmp eq i64 %.030.idx.i, 0
  br i1 %.not41.i, label %28, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %19
  %.131.idx714.i = phi i64 [ %.030.idx.i, %19 ], [ %.2.add.i, %.lr.ph.i ]
  %.131.ptr913.i = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx714.i
  %20 = getelementptr inbounds i8, ptr %.131.ptr913.i, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !25
  switch i8 %21, label %28 [
    i8 13, label %22
    i8 92, label %.sink.split.i
  ]

22:                                               ; preds = %.thread.i
  %23 = icmp sgt i64 %.131.idx714.i, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.131.ptr913.i, i64 -2
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %.not42.i = icmp eq i8 %26, 92
  br i1 %.not42.i, label %27, label %28

27:                                               ; preds = %24
  store i8 32, ptr %25, align 1, !tbaa !25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %.thread.i
  store i8 32, ptr %20, align 1, !tbaa !25
  store i8 32, ptr %.131.ptr913.i, align 1, !tbaa !25
  br label %28

28:                                               ; preds = %16, %.sink.split.i, %24, %22, %.thread.i, %19
  %.131.idx8.i = phi i64 [ %.030.idx.i, %16 ], [ %.131.idx714.i, %.thread.i ], [ %.131.idx714.i, %24 ], [ %.131.idx714.i, %22 ], [ 0, %19 ], [ %.131.idx714.i, %.sink.split.i ]
  %.131.add.i = add nuw nsw i64 %.131.idx8.i, 1
  br label %16, !llvm.loop !34

Io_ReadFileRemoveComments.exit:                   ; preds = %16
  %29 = tail call ptr @strtok(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #18
  %.not132150160.i = icmp eq ptr %29, null
  br i1 %.not132150160.i, label %.critedge.thread.i, label %.lr.ph134.lr.ph.lr.ph.i

.lr.ph134.lr.ph.lr.ph.i:                          ; preds = %Io_ReadFileRemoveComments.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i24.i.i = icmp eq i32 %1, 0
  %.not71.i = icmp eq i32 %3, 0
  %.not74.i = icmp eq ptr %2, null
  br label %.lr.ph134.lr.ph.i

.lr.ph134.lr.ph.i:                                ; preds = %.outer.outer.i, %.lr.ph134.lr.ph.lr.ph.i
  %.051.ph.ph164.i = phi i32 [ 0, %.lr.ph134.lr.ph.lr.ph.i ], [ %.152.i, %.outer.outer.i ]
  %.053.ph.ph163.i = phi i32 [ 0, %.lr.ph134.lr.ph.lr.ph.i ], [ %.154.i, %.outer.outer.i ]
  %.055.ph.ph162.i = phi ptr [ %30, %.lr.ph134.lr.ph.lr.ph.i ], [ %.156.i, %.outer.outer.i ]
  %.084.ph.ph161.i = phi ptr [ %29, %.lr.ph134.lr.ph.lr.ph.i ], [ %.025.i91.i, %.outer.outer.i ]
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.outer.i, %.lr.ph134.lr.ph.i
  %.053.ph153.i = phi i32 [ %.053.ph.ph163.i, %.lr.ph134.lr.ph.i ], [ %169, %.outer.i ]
  %.055.ph152.i = phi ptr [ %.055.ph.ph162.i, %.lr.ph134.lr.ph.i ], [ %168, %.outer.i ]
  %.084.ph151.i = phi ptr [ %.084.ph.ph161.i, %.lr.ph134.lr.ph.i ], [ %.025.i91.i, %.outer.i ]
  br label %31

31:                                               ; preds = %.backedge97.i, %.lr.ph134.i
  %.084133.i = phi ptr [ %.084.ph151.i, %.lr.ph134.i ], [ %.025.i91.i, %.backedge97.i ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.084133.i, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge2.i, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.084133.i, ptr noundef nonnull dereferenceable(6) @.str.12) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %34, %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.084133.i, ptr noundef nonnull dereferenceable(6) @.str.12) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader.i, label %.thread220.i

.preheader.i:                                     ; preds = %.critedge2.i, %.backedge.i
  %.2128.i = phi ptr [ %45, %.backedge.i ], [ %.084133.i, %.critedge2.i ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2128.i, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not65.i = icmp eq i32 %39, 0
  br i1 %.not65.i, label %.thread220.i, label %40

40:                                               ; preds = %.preheader.i
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2128.i, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not66.i = icmp eq i32 %41, 0
  br i1 %.not66.i, label %.critedge.i, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2128.i, ptr noundef nonnull dereferenceable(6) @.str.12) #19
  %44 = icmp eq i32 %43, 0
  %45 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  br i1 %44, label %46, label %.backedge.i

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %45)
  br label %.backedge.i

.backedge.i:                                      ; preds = %46, %42
  %.not64.i = icmp eq ptr %45, null
  br i1 %.not64.i, label %.critedge.i, label %.preheader.i, !llvm.loop !35

.thread220.i:                                     ; preds = %.preheader.i, %.critedge2.i
  %48 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 -1, ptr %49, align 8, !tbaa !36
  %50 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %51

51:                                               ; preds = %.thread220.i
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #19
  %53 = add i64 %52, 1
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #20
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %50) #18
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %51, %.thread220.i
  %56 = phi ptr [ %54, %51 ], [ null, %.thread220.i ]
  store ptr %56, ptr %48, align 8, !tbaa !41
  %57 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %58 = tail call double @strtod(ptr noundef nonnull captures(none) %57, ptr noundef null) #18
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %58, ptr %59, align 8, !tbaa !42
  %60 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.18) #18
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %.not20.i.i.i = icmp eq i8 %61, 0
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_UtilStrsav.exit.i.i
  %62 = tail call ptr @__ctype_b_loc() #22
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %70, %.lr.ph.i.i.i
  %65 = phi i8 [ %61, %.lr.ph.i.i.i ], [ %72, %70 ]
  %.01521.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %71, %70 ]
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !45
  %69 = and i16 %68, 8192
  %.not18.i.i.i = icmp eq i16 %69, 0
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %.not.i21.i.i = icmp eq i8 %72, 0
  br i1 %.not.i21.i.i, label %._crit_edge.i.i.i, label %64, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %70, %64, %Abc_UtilStrsav.exit.i.i
  %.015.lcssa.i.i.i = phi ptr [ %60, %Abc_UtilStrsav.exit.i.i ], [ %71, %70 ], [ %.01521.i.i.i, %64 ]
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.lcssa.i.i.i) #19
  %74 = add i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #20
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %.015.lcssa.i.i.i) #18
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %.not29.i.i.i = icmp eq i64 %77, 0
  br i1 %.not29.i.i.i, label %chomp.exit.i.i, label %.lr.ph26.preheader.i.i.i

.lr.ph26.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  br label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %88, %.lr.ph26.preheader.i.i.i
  %.024.i.i.i = phi ptr [ %89, %88 ], [ %78, %.lr.ph26.preheader.i.i.i ]
  %79 = load i8, ptr %.024.i.i.i, align 1, !tbaa !25
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %.lr.ph26.i.i.i
  %82 = tail call ptr @__ctype_b_loc() #22
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = sext i8 %79 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !45
  %87 = and i16 %86, 8192
  %.not19.i.i.i = icmp eq i16 %87, 0
  br i1 %.not19.i.i.i, label %chomp.exit.i.i, label %88

88:                                               ; preds = %81, %.lr.ph26.i.i.i
  store i8 0, ptr %.024.i.i.i, align 1, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 -1
  %90 = icmp ugt ptr %89, %75
  br i1 %90, label %.lr.ph26.i.i.i, label %chomp.exit.i.i, !llvm.loop !48

chomp.exit.i.i:                                   ; preds = %88, %81, %._crit_edge.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %75, ptr %91, align 8, !tbaa !49
  %92 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.19) #18
  %.not.i22.i.i = icmp eq ptr %92, null
  br i1 %.not.i22.i.i, label %Abc_UtilStrsav.exit23.i.i, label %93

93:                                               ; preds = %chomp.exit.i.i
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %92) #19
  %95 = add i64 %94, 1
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #20
  %97 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %92) #18
  br label %Abc_UtilStrsav.exit23.i.i

Abc_UtilStrsav.exit23.i.i:                        ; preds = %93, %chomp.exit.i.i
  %98 = phi ptr [ %96, %93 ], [ null, %chomp.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !50
  %100 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %.not31.i.i = icmp eq ptr %100, null
  br i1 %.not31.i.i, label %Mio_LibraryReadGate.exit.thread88.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_UtilStrsav.exit23.i.i
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %102

102:                                              ; preds = %147, %.lr.ph.i.i
  %.033.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %151, %147 ]
  %storemerge32.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %152, %147 ]
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge32.i.i, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Mio_LibraryReadGate.exit.thread88.i

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #21
  %107 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %Abc_UtilStrsav.exit.i.i.i, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #19
  %110 = add i64 %109, 1
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #20
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull readonly dereferenceable(1) %107) #18
  br label %Abc_UtilStrsav.exit.i.i.i

Abc_UtilStrsav.exit.i.i.i:                        ; preds = %108, %105
  %113 = phi ptr [ %111, %108 ], [ null, %105 ]
  store ptr %113, ptr %106, align 8, !tbaa !51
  %114 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(8) @.str.21) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %Abc_UtilStrsav.exit.i.i.i
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(4) @.str.22) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.sink.split.i.i.i, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(7) @.str.23) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.sink.split.i.i.i, label %Mio_LibraryReadGate.exit.thread.i

.sink.split.i.i.i:                                ; preds = %120, %117
  %.sink.i.i.i = phi i32 [ 1, %117 ], [ 2, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sink.i.i.i, ptr %123, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %.sink.split.i.i.i, %Abc_UtilStrsav.exit.i.i.i
  %125 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %126 = tail call double @strtod(ptr noundef nonnull captures(none) %125, ptr noundef null) #18
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double %126, ptr %127, align 8, !tbaa !54
  %128 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %129 = tail call double @strtod(ptr noundef nonnull captures(none) %128, ptr noundef null) #18
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store double %129, ptr %130, align 8, !tbaa !55
  %131 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %132 = tail call double @strtod(ptr noundef nonnull captures(none) %131, ptr noundef null) #18
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store double %132, ptr %133, align 8, !tbaa !56
  %134 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %135 = tail call double @strtod(ptr noundef nonnull captures(none) %134, ptr noundef null) #18
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store double %135, ptr %136, align 8, !tbaa !57
  %137 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %138 = tail call double @strtod(ptr noundef nonnull captures(none) %137, ptr noundef null) #18
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store double %138, ptr %139, align 8, !tbaa !58
  %140 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %141 = tail call double @strtod(ptr noundef nonnull captures(none) %140, ptr noundef null) #18
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store double %141, ptr %142, align 8, !tbaa !59
  br i1 %.not.i24.i.i, label %147, label %143

143:                                              ; preds = %124
  store double %141, ptr %139, align 8, !tbaa !58
  %144 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.25) #18
  %145 = tail call double @strtod(ptr noundef nonnull captures(none) %144, ptr noundef null) #18
  store double %145, ptr %142, align 8, !tbaa !59
  %146 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  br label %147

147:                                              ; preds = %143, %124
  %148 = phi double [ %141, %143 ], [ %138, %124 ]
  %149 = fcmp ogt double %132, %148
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %..i.i = select i1 %149, double %132, double %148
  store double %..i.i, ptr %150, align 8, !tbaa !60
  store ptr %106, ptr %.033.i.i, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %152 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %Mio_LibraryReadGate.exit.thread88.i, label %102, !llvm.loop !62

Mio_LibraryReadGate.exit.thread.i:                ; preds = %120
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @Mio_PinDelete(ptr noundef nonnull %106) #18
  tail call void @Mio_GateDelete(ptr noundef nonnull %48) #18
  br label %191

Mio_LibraryReadGate.exit.thread88.i:              ; preds = %147, %102, %Abc_UtilStrsav.exit23.i.i
  %.025.i91.i = phi ptr [ null, %Abc_UtilStrsav.exit23.i.i ], [ %storemerge32.i.i, %102 ], [ null, %147 ]
  br i1 %.not71.i, label %.thread.i17, label %153

153:                                              ; preds = %Mio_LibraryReadGate.exit.thread88.i
  %154 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %48) #18
  %.not72129.i = icmp eq ptr %154, null
  br i1 %.not72129.i, label %._crit_edge.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %153, %.lr.ph.i16
  %.048131.i = phi i32 [ %155, %.lr.ph.i16 ], [ 0, %153 ]
  %.049130.i = phi ptr [ %156, %.lr.ph.i16 ], [ %154, %153 ]
  %155 = add nuw nsw i32 %.048131.i, 1
  %156 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.049130.i) #18
  %.not72.i = icmp eq ptr %156, null
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph.i16, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %153
  %.048.lcssa.i = phi i32 [ 0, %153 ], [ %155, %.lr.ph.i16 ]
  %157 = icmp sgt i32 %.048.lcssa.i, %3
  br i1 %157, label %.backedge97.i, label %.thread.i17

.thread.i17:                                      ; preds = %._crit_edge.i, %Mio_LibraryReadGate.exit.thread88.i
  %158 = load ptr, ptr %99, align 8, !tbaa !50
  %159 = tail call i32 @Mio_ParseCheckFormula(ptr noundef nonnull %48, ptr noundef %158) #18
  %.not73.i = icmp eq i32 %159, 0
  br i1 %.not73.i, label %.backedge97.i, label %160

.backedge97.i:                                    ; preds = %.thread.i17, %._crit_edge.i
  tail call void @Mio_GateDelete(ptr noundef nonnull %48) #18
  %.not.i = icmp eq ptr %.025.i91.i, null
  br i1 %.not.i, label %.critedge.i, label %31, !llvm.loop !64

160:                                              ; preds = %.thread.i17
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %6, ptr %161, align 8, !tbaa !65
  br i1 %.not74.i, label %167, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %48, align 8, !tbaa !41
  %164 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %163, ptr noundef null) #18
  %.not75.i = icmp eq i32 %164, 0
  br i1 %.not75.i, label %167, label %165

165:                                              ; preds = %162
  tail call void @Mio_GateDelete(ptr noundef nonnull %48) #18
  %166 = add nsw i32 %.051.ph.ph164.i, 1
  br label %.outer.outer.i

167:                                              ; preds = %162, %160
  store ptr %48, ptr %.055.ph152.i, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %169 = add nsw i32 %.053.ph153.i, 1
  %170 = load ptr, ptr %8, align 8, !tbaa !26
  %171 = load ptr, ptr %48, align 8, !tbaa !41
  %172 = tail call i32 @st__lookup(ptr noundef %170, ptr noundef %171, ptr noundef null) #18
  %.not76.i = icmp eq i32 %172, 0
  br i1 %.not76.i, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  %175 = load ptr, ptr %48, align 8, !tbaa !41
  %176 = tail call i32 @st__insert(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %48) #18
  br label %.outer.outer.i

177:                                              ; preds = %167
  %178 = load ptr, ptr %48, align 8, !tbaa !41
  %179 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %6, ptr noundef %178, ptr noundef null) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %.not77.i = icmp eq ptr %181, null
  br i1 %.not77.i, label %.thread94.i, label %.outer.i

.thread94.i:                                      ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %48, ptr %182, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %179, ptr %183, align 8, !tbaa !67
  br label %.outer.outer.i

.outer.i:                                         ; preds = %177
  %puts78.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not132.i = icmp eq ptr %.025.i91.i, null
  br i1 %.not132.i, label %.critedge.i, label %.lr.ph134.i

.outer.outer.i:                                   ; preds = %.thread94.i, %173, %165
  %.156.i = phi ptr [ %.055.ph152.i, %165 ], [ %168, %.thread94.i ], [ %168, %173 ]
  %.154.i = phi i32 [ %.053.ph153.i, %165 ], [ %169, %.thread94.i ], [ %169, %173 ]
  %.152.i = phi i32 [ %166, %165 ], [ %.051.ph.ph164.i, %.thread94.i ], [ %.051.ph.ph164.i, %173 ]
  %.not132150.i = icmp eq ptr %.025.i91.i, null
  br i1 %.not132150.i, label %.critedge.i, label %.lr.ph134.lr.ph.i, !llvm.loop !64

.critedge.i:                                      ; preds = %.outer.outer.i, %.outer.i, %.backedge97.i, %34, %.backedge.i, %40
  %.051.ph.ph127.i = phi i32 [ %.051.ph.ph164.i, %.backedge97.i ], [ %.051.ph.ph164.i, %.backedge.i ], [ %.051.ph.ph164.i, %.outer.i ], [ %.051.ph.ph164.i, %40 ], [ %.051.ph.ph164.i, %34 ], [ %.152.i, %.outer.outer.i ]
  %.053.ph119.i = phi i32 [ %.053.ph153.i, %.backedge97.i ], [ %.053.ph153.i, %.backedge.i ], [ %169, %.outer.i ], [ %.053.ph153.i, %40 ], [ %.053.ph153.i, %34 ], [ %.154.i, %.outer.outer.i ]
  %.185.i = phi ptr [ null, %.backedge97.i ], [ null, %.backedge.i ], [ null, %.outer.i ], [ %.2128.i, %40 ], [ %.084133.i, %34 ], [ null, %.outer.outer.i ]
  %184 = icmp eq i32 %.053.ph119.i, 0
  br i1 %184, label %.critedge.thread.i, label %185

.critedge.thread.i:                               ; preds = %.critedge.i, %Io_ReadFileRemoveComments.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %191

185:                                              ; preds = %.critedge.i
  %.not68.i = icmp eq ptr %.185.i, null
  br i1 %.not68.i, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.185.i, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not69.i = icmp eq i32 %187, 0
  br i1 %.not69.i, label %188, label %191

188:                                              ; preds = %186, %185
  %.not70.i = icmp eq i32 %.051.ph.ph127.i, 0
  br i1 %.not70.i, label %Mio_LibraryReadInternal.exit, label %189

189:                                              ; preds = %188
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.051.ph.ph127.i)
  br label %Mio_LibraryReadInternal.exit

191:                                              ; preds = %186, %.critedge.thread.i, %Mio_LibraryReadGate.exit.thread.i
  tail call void @Mio_LibraryDelete(ptr noundef %6) #18
  br label %Mio_LibraryDetectSpecialGates.exit

Mio_LibraryReadInternal.exit:                     ; preds = %189, %188
  %192 = tail call i32 @Mio_LibraryParseFormulas(ptr noundef %6) #18
  %.not15 = icmp eq i32 %192, 0
  br i1 %.not15, label %194, label %193

193:                                              ; preds = %Mio_LibraryReadInternal.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Mio_LibraryDelete(ptr noundef %6) #18
  br label %Mio_LibraryDetectSpecialGates.exit

194:                                              ; preds = %Mio_LibraryReadInternal.exit
  tail call void @Mio_LibrarySortGates(ptr noundef %6)
  %195 = tail call ptr @Mio_LibraryReadGates(ptr noundef %6) #18
  %.not64.i18 = icmp eq ptr %195, null
  br i1 %.not64.i18, label %._crit_edge.i22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %197

197:                                              ; preds = %Mio_GateCompare.exit.i, %.lr.ph.i19
  %.065.i = phi ptr [ %195, %.lr.ph.i19 ], [ %217, %Mio_GateCompare.exit.i ]
  %198 = load ptr, ptr %196, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %.065.i, i64 104
  %200 = load i64, ptr %199, align 8, !tbaa !25
  %.not.i.i20 = icmp eq i64 %200, -6148914691236517206
  br i1 %.not.i.i20, label %201, label %Mio_GateCompare.exit.i

201:                                              ; preds = %197
  %202 = icmp eq ptr %198, null
  br i1 %202, label %Mio_GateCompare.exit.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !42
  %208 = fcmp ogt double %205, %207
  br i1 %208, label %Mio_GateCompare.exit.i, label %209

209:                                              ; preds = %203
  %210 = fcmp oeq double %205, %207
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = load ptr, ptr %198, align 8, !tbaa !41
  %213 = load ptr, ptr %.065.i, align 8, !tbaa !41
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %213) #19
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %Mio_GateCompare.exit.i, label %216

216:                                              ; preds = %211, %209
  br label %Mio_GateCompare.exit.i

Mio_GateCompare.exit.i:                           ; preds = %216, %211, %203, %201, %197
  %.0.i.i = phi ptr [ %198, %216 ], [ %198, %197 ], [ %.065.i, %201 ], [ %.065.i, %211 ], [ %.065.i, %203 ]
  store ptr %.0.i.i, ptr %196, align 8, !tbaa !68
  %217 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.065.i) #18
  %.not.i21 = icmp eq ptr %217, null
  br i1 %.not.i21, label %._crit_edge.i22, label %197, !llvm.loop !69

._crit_edge.i22:                                  ; preds = %Mio_GateCompare.exit.i, %194
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %._crit_edge.i22
  %puts.i23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %222

222:                                              ; preds = %221, %._crit_edge.i22
  %223 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %6) #18
  %.not4367.i = icmp eq ptr %223, null
  br i1 %.not4367.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %225

225:                                              ; preds = %Mio_GateCompare.exit51.i, %.lr.ph71.i
  %.168.i = phi ptr [ %223, %.lr.ph71.i ], [ %245, %Mio_GateCompare.exit51.i ]
  %226 = load ptr, ptr %224, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %.168.i, i64 104
  %228 = load i64, ptr %227, align 8, !tbaa !25
  %.not.i49.i = icmp eq i64 %228, 6148914691236517205
  br i1 %.not.i49.i, label %229, label %Mio_GateCompare.exit51.i

229:                                              ; preds = %225
  %230 = icmp eq ptr %226, null
  br i1 %230, label %Mio_GateCompare.exit51.i, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %.168.i, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !42
  %236 = fcmp ogt double %233, %235
  br i1 %236, label %Mio_GateCompare.exit51.i, label %237

237:                                              ; preds = %231
  %238 = fcmp oeq double %233, %235
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = load ptr, ptr %226, align 8, !tbaa !41
  %241 = load ptr, ptr %.168.i, align 8, !tbaa !41
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %241) #19
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %Mio_GateCompare.exit51.i, label %244

244:                                              ; preds = %239, %237
  br label %Mio_GateCompare.exit51.i

Mio_GateCompare.exit51.i:                         ; preds = %244, %239, %231, %229, %225
  %.0.i50.i = phi ptr [ %226, %244 ], [ %226, %225 ], [ %.168.i, %229 ], [ %.168.i, %239 ], [ %.168.i, %231 ]
  store ptr %.0.i50.i, ptr %224, align 8, !tbaa !70
  %245 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.168.i) #18
  %.not43.i = icmp eq ptr %245, null
  br i1 %.not43.i, label %._crit_edge72.i, label %225, !llvm.loop !71

._crit_edge72.i:                                  ; preds = %Mio_GateCompare.exit51.i, %222
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %._crit_edge72.i
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts45.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %250

250:                                              ; preds = %249, %._crit_edge72.i
  %251 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %6) #18
  %.not4673.i = icmp eq ptr %251, null
  br i1 %.not4673.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %256

256:                                              ; preds = %Mio_GateCompare.exit63.i, %.lr.ph77.i
  %.274.i = phi ptr [ %251, %.lr.ph77.i ], [ %330, %Mio_GateCompare.exit63.i ]
  %257 = load ptr, ptr %252, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %.274.i, i64 104
  %259 = load i64, ptr %258, align 8, !tbaa !25
  %.not.i52.i = icmp eq i64 %259, 8608480567731124087
  br i1 %.not.i52.i, label %260, label %Mio_GateCompare.exit54.i

260:                                              ; preds = %256
  %261 = icmp eq ptr %257, null
  br i1 %261, label %Mio_GateCompare.exit54.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !42
  %267 = fcmp ogt double %264, %266
  br i1 %267, label %Mio_GateCompare.exit54.i, label %268

268:                                              ; preds = %262
  %269 = fcmp oeq double %264, %266
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = load ptr, ptr %257, align 8, !tbaa !41
  %272 = load ptr, ptr %.274.i, align 8, !tbaa !41
  %273 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) %272) #19
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %Mio_GateCompare.exit54.i, label %275

275:                                              ; preds = %270, %268
  br label %Mio_GateCompare.exit54.i

Mio_GateCompare.exit54.i:                         ; preds = %275, %270, %262, %260, %256
  %.0.i53.i = phi ptr [ %257, %275 ], [ %257, %256 ], [ %.274.i, %260 ], [ %.274.i, %270 ], [ %.274.i, %262 ]
  store ptr %.0.i53.i, ptr %252, align 8, !tbaa !72
  %276 = load ptr, ptr %253, align 8, !tbaa !73
  %277 = load i64, ptr %258, align 8, !tbaa !25
  %.not.i55.i = icmp eq i64 %277, -8608480567731124088
  br i1 %.not.i55.i, label %278, label %Mio_GateCompare.exit57.i

278:                                              ; preds = %Mio_GateCompare.exit54.i
  %279 = icmp eq ptr %276, null
  br i1 %279, label %Mio_GateCompare.exit57.i, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load double, ptr %281, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !42
  %285 = fcmp ogt double %282, %284
  br i1 %285, label %Mio_GateCompare.exit57.i, label %286

286:                                              ; preds = %280
  %287 = fcmp oeq double %282, %284
  br i1 %287, label %288, label %293

288:                                              ; preds = %286
  %289 = load ptr, ptr %276, align 8, !tbaa !41
  %290 = load ptr, ptr %.274.i, align 8, !tbaa !41
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(1) %290) #19
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %Mio_GateCompare.exit57.i, label %293

293:                                              ; preds = %288, %286
  br label %Mio_GateCompare.exit57.i

Mio_GateCompare.exit57.i:                         ; preds = %293, %288, %280, %278, %Mio_GateCompare.exit54.i
  %.0.i56.i = phi ptr [ %276, %293 ], [ %276, %Mio_GateCompare.exit54.i ], [ %.274.i, %278 ], [ %.274.i, %288 ], [ %.274.i, %280 ]
  store ptr %.0.i56.i, ptr %253, align 8, !tbaa !73
  %294 = load ptr, ptr %254, align 8, !tbaa !74
  %295 = load i64, ptr %258, align 8, !tbaa !25
  %.not.i58.i = icmp eq i64 %295, 1229782938247303441
  br i1 %.not.i58.i, label %296, label %Mio_GateCompare.exit60.i

296:                                              ; preds = %Mio_GateCompare.exit57.i
  %297 = icmp eq ptr %294, null
  br i1 %297, label %Mio_GateCompare.exit60.i, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !42
  %303 = fcmp ogt double %300, %302
  br i1 %303, label %Mio_GateCompare.exit60.i, label %304

304:                                              ; preds = %298
  %305 = fcmp oeq double %300, %302
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = load ptr, ptr %294, align 8, !tbaa !41
  %308 = load ptr, ptr %.274.i, align 8, !tbaa !41
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) %308) #19
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %Mio_GateCompare.exit60.i, label %311

311:                                              ; preds = %306, %304
  br label %Mio_GateCompare.exit60.i

Mio_GateCompare.exit60.i:                         ; preds = %311, %306, %298, %296, %Mio_GateCompare.exit57.i
  %.0.i59.i = phi ptr [ %294, %311 ], [ %294, %Mio_GateCompare.exit57.i ], [ %.274.i, %296 ], [ %.274.i, %306 ], [ %.274.i, %298 ]
  store ptr %.0.i59.i, ptr %254, align 8, !tbaa !74
  %312 = load ptr, ptr %255, align 8, !tbaa !75
  %313 = load i64, ptr %258, align 8, !tbaa !25
  %.not.i61.i = icmp eq i64 %313, -1229782938247303442
  br i1 %.not.i61.i, label %314, label %Mio_GateCompare.exit63.i

314:                                              ; preds = %Mio_GateCompare.exit60.i
  %315 = icmp eq ptr %312, null
  br i1 %315, label %Mio_GateCompare.exit63.i, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !42
  %321 = fcmp ogt double %318, %320
  br i1 %321, label %Mio_GateCompare.exit63.i, label %322

322:                                              ; preds = %316
  %323 = fcmp oeq double %318, %320
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = load ptr, ptr %312, align 8, !tbaa !41
  %326 = load ptr, ptr %.274.i, align 8, !tbaa !41
  %327 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(1) %326) #19
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %Mio_GateCompare.exit63.i, label %329

329:                                              ; preds = %324, %322
  br label %Mio_GateCompare.exit63.i

Mio_GateCompare.exit63.i:                         ; preds = %329, %324, %316, %314, %Mio_GateCompare.exit60.i
  %.0.i62.i = phi ptr [ %312, %329 ], [ %312, %Mio_GateCompare.exit60.i ], [ %.274.i, %314 ], [ %.274.i, %324 ], [ %.274.i, %316 ]
  store ptr %.0.i62.i, ptr %255, align 8, !tbaa !75
  %330 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.274.i) #18
  %.not46.i = icmp eq ptr %330, null
  br i1 %.not46.i, label %._crit_edge78.i, label %256, !llvm.loop !76

._crit_edge78.i:                                  ; preds = %Mio_GateCompare.exit63.i, %250
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %Mio_LibraryDetectSpecialGates.exit

334:                                              ; preds = %._crit_edge78.i
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %Mio_LibraryDetectSpecialGates.exit

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %Mio_LibraryDetectSpecialGates.exit

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !75
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %Mio_LibraryDetectSpecialGates.exit

346:                                              ; preds = %342
  %puts47.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Mio_LibraryDetectSpecialGates.exit

Mio_LibraryDetectSpecialGates.exit:               ; preds = %346, %342, %338, %334, %._crit_edge78.i, %193, %191
  %.0 = phi ptr [ null, %191 ], [ null, %193 ], [ %6, %._crit_edge78.i ], [ %6, %334 ], [ %6, %338 ], [ %6, %342 ], [ %6, %346 ]
  ret ptr %.0
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_ReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #18
  %4 = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef %3)
  tail call void @rewind(ptr noundef %3)
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 42949672960
  %7 = ashr exact i64 %sext, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = ashr exact i64 %6, 32
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %3)
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %endptr = getelementptr inbounds i8, ptr %8, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call i32 @fclose(ptr noundef %3)
  ret ptr %8
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_LibraryParseFormulas(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mio_LibraryCleanStr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #20
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  br label %8

8:                                                ; preds = %24, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %.041 = phi i32 [ %.3, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %.040 = phi i32 [ %.2, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !25
  switch i8 %10, label %11 [
    i8 0, label %25
    i8 32, label %22
    i8 9, label %22
    i8 13, label %22
    i8 10, label %22
    i8 40, label %17
    i8 41, label %17
    i8 43, label %17
    i8 42, label %17
    i8 124, label %17
    i8 38, label %17
    i8 94, label %17
    i8 39, label %17
    i8 33, label %17
  ]

11:                                               ; preds = %8
  %12 = icmp eq i32 %.040, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add nsw i32 %.041, 1
  %15 = sext i32 %.041 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store i8 32, ptr %16, align 1, !tbaa !25
  %.pre = load i8, ptr %9, align 1, !tbaa !25
  br label %17

17:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %11, %13
  %18 = phi i8 [ %10, %11 ], [ %.pre, %13 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ]
  %.243 = phi i32 [ %.041, %11 ], [ %14, %13 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ]
  %.1 = phi i32 [ 1, %11 ], [ 1, %13 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  %19 = add nsw i32 %.243, 1
  %20 = sext i32 %.243 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !25
  br label %24

22:                                               ; preds = %8, %8, %8, %8
  %.not50 = icmp eq i32 %.040, 0
  %23 = select i1 %.not50, i32 0, i32 2
  br label %24

24:                                               ; preds = %17, %22
  %.3 = phi i32 [ %19, %17 ], [ %.041, %22 ]
  %.2 = phi i32 [ %.1, %17 ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !77

25:                                               ; preds = %8
  %26 = sext i32 %.041 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !25
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Mio_LibraryCompareGatesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !42
  %9 = fsub double %5, %8
  %10 = fcmp olt double %9, 0.000000e+00
  %11 = fcmp ogt double %9, 0.000000e+00
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Mio_LibraryCompareGatesByName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #19
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 0)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_LibrarySortGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #18
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.03236 = phi ptr [ %11, %.lr.ph ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03236, i64 64
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %.03236, ptr %10, align 8, !tbaa !66
  %11 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.03236) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load i32, ptr %2, align 8, !tbaa !78
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = load i32, ptr %2, align 8, !tbaa !78
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 %20, i1 false), !tbaa !66
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %.lr.ph40.preheader, %._crit_edge
  %21 = sext i32 %17 to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @Mio_LibraryCompareGatesByName) #18
  %22 = load i32, ptr %2, align 8, !tbaa !78
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge41
  %24 = add nsw i32 %22, -1
  %25 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph44, %32
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %32 ]
  %27 = icmp samesign ult i64 %indvars.iv50, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi ptr [ %31, %28 ], [ null, %26 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv50
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %33, ptr %36, align 8, !tbaa !81
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %26, !llvm.loop !82

._crit_edge45:                                    ; preds = %32, %._crit_edge41
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %39, align 8, !tbaa !84
  ret void
}

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare void @Mio_GateDelete(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_ParseCheckFormula(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare void @Mio_PinDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Mio_LibraryStruct_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !11, i64 168, !20, i64 176, !21, i64 184, !22, i64 192, !22, i64 200, !6, i64 208, !6, i64 232}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9st__table", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !6, i64 0}
!26 = !{!9, !14, i64 104}
!27 = !{!9, !15, i64 112}
!28 = !{!29, !11, i64 4}
!29 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!30 = !{!29, !11, i64 0}
!31 = !{!29, !10, i64 8}
!32 = !{!9, !16, i64 120}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !11, i64 64}
!37 = !{!"Mio_GateStruct_t_", !10, i64 0, !38, i64 8, !10, i64 16, !39, i64 24, !10, i64 32, !40, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !38, i64 80, !10, i64 88, !22, i64 96, !6, i64 104, !11, i64 112}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!40 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!41 = !{!37, !10, i64 0}
!42 = !{!37, !38, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!37, !10, i64 32}
!50 = !{!37, !10, i64 16}
!51 = !{!52, !10, i64 0}
!52 = !{!"Mio_PinStruct_t_", !10, i64 0, !11, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !39, i64 72}
!53 = !{!52, !11, i64 8}
!54 = !{!52, !38, i64 16}
!55 = !{!52, !38, i64 24}
!56 = !{!52, !38, i64 32}
!57 = !{!52, !38, i64 40}
!58 = !{!52, !38, i64 48}
!59 = !{!52, !38, i64 56}
!60 = !{!52, !38, i64 64}
!61 = !{!39, !39, i64 0}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!37, !40, i64 40}
!66 = !{!13, !13, i64 0}
!67 = !{!37, !13, i64 56}
!68 = !{!9, !13, i64 56}
!69 = distinct !{!69, !24}
!70 = !{!9, !13, i64 64}
!71 = distinct !{!71, !24}
!72 = !{!9, !13, i64 72}
!73 = !{!9, !13, i64 80}
!74 = !{!9, !13, i64 88}
!75 = !{!9, !13, i64 96}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!9, !11, i64 8}
!79 = distinct !{!79, !24}
!80 = !{!9, !12, i64 16}
!81 = !{!37, !13, i64 48}
!82 = distinct !{!82, !24}
!83 = !{!9, !13, i64 32}
!84 = !{!9, !12, i64 24}
