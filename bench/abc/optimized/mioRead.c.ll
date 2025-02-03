; ModuleID = 'bench/abc/original/mioRead.c.ll'
source_filename = "bench/abc/original/mioRead.c.ll"
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
define noundef ptr @Mio_LibraryRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %7 = tail call i32 @Mio_LibraryReadExclude(ptr noundef nonnull %2, ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %7) #17
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi ptr [ %6, %9 ], [ null, %4 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %27, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %18 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %.0, i32 poison)
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %30, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.1) #17
  %.not.i48 = icmp eq ptr %20, null
  br i1 %.not.i48, label %.thread53, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #18
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #17
  br label %.thread53

.thread53:                                        ; preds = %21, %19
  %26 = phi ptr [ %24, %21 ], [ null, %19 ]
  store ptr %26, ptr %18, align 8
  br label %.thread69

27:                                               ; preds = %12
  %28 = tail call fastcc ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef 0, ptr noundef %.0, i32 noundef %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %.thread63

30:                                               ; preds = %13
  %31 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %16, i32 noundef 1, ptr noundef %.0, i32 poison)
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %.thread69, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.1) #17
  %.not.i50 = icmp eq ptr %33, null
  br i1 %.not.i50, label %41, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #18
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #17
  br label %41

39:                                               ; preds = %27
  %40 = tail call fastcc ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef 1, ptr noundef %.0, i32 noundef %3)
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %.thread63, label %.thread73

.thread73:                                        ; preds = %39
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread63

41:                                               ; preds = %34, %32
  %42 = phi ptr [ %37, %34 ], [ null, %32 ]
  store ptr %42, ptr %31, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread69

.thread69:                                        ; preds = %30, %.thread53, %41
  %.172 = phi ptr [ %31, %41 ], [ %18, %.thread53 ], [ null, %30 ]
  tail call void @free(ptr noundef nonnull %16) #17
  br label %.thread63

.thread63:                                        ; preds = %27, %39, %.thread73, %.thread69
  %.166 = phi ptr [ %.172, %.thread69 ], [ %40, %.thread73 ], [ %28, %27 ], [ null, %39 ]
  %.not47 = icmp eq ptr %.0, null
  br i1 %.not47, label %43, label %.sink.split

.sink.split:                                      ; preds = %.thread63, %5
  %.0.sink = phi ptr [ %6, %5 ], [ %.0, %.thread63 ]
  %.033.ph = phi ptr [ null, %5 ], [ %.166, %.thread63 ]
  tail call void @st__free_table(ptr noundef %.0.sink) #17
  br label %43

43:                                               ; preds = %.sink.split, %.thread63
  %.033 = phi ptr [ %.166, %.thread63 ], [ %.033.ph, %.sink.split ]
  ret ptr %.033
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadExclude(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #17
  br label %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.111 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %12 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #18
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #19
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %16 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %14, ptr noundef null) #17
  %17 = add nuw nsw i32 %.111, 1
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ]
  %20 = call i32 @fclose(ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %2, %._crit_edge, %9
  %.0 = phi i32 [ -1, %9 ], [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Mio_LibraryReadOne(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef %5)
  tail call void @rewind(ptr noundef %5)
  %8 = shl i64 %7, 32
  %sext.i = add i64 %8, 42949672960
  %9 = ashr exact i64 %sext.i, 32
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = ashr exact i64 %8, 32
  %12 = tail call i64 @fread(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %5)
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr.i = getelementptr inbounds i8, ptr %10, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %14 = tail call i32 @fclose(ptr noundef %5)
  %15 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2, i32 poison)
  tail call void @free(ptr noundef %10) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %17
  %22 = phi ptr [ %20, %17 ], [ null, %16 ]
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %4, %Abc_UtilStrsav.exit
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_LibraryReadBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #20
  %6 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr (...) @Mem_FlexStart() #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %27, %4
  %.030.idx.i = phi i64 [ 0, %4 ], [ %.131.add.i, %27 ]
  %.030.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx.i
  %16 = load i8, ptr %.030.ptr.i, align 1
  switch i8 %16, label %27 [
    i8 0, label %Io_ReadFileRemoveComments.exit
    i8 35, label %.lr.ph.i
    i8 10, label %18
  ]

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.2.ptr4.i = phi ptr [ %.2.ptr.i, %.lr.ph.i ], [ %.030.ptr.i, %15 ]
  %.2.idx3.i = phi i64 [ %.2.add.i, %.lr.ph.i ], [ %.030.idx.i, %15 ]
  %.2.add.i = add nuw nsw i64 %.2.idx3.i, 1
  store i8 32, ptr %.2.ptr4.i, align 1
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add.i
  %17 = load i8, ptr %.2.ptr.i, align 1
  %.not38.i = icmp eq i8 %17, 10
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !6

18:                                               ; preds = %15
  %.not41.i = icmp eq i64 %.030.idx.i, 0
  br i1 %.not41.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %18
  %.131.idx714.i = phi i64 [ %.030.idx.i, %18 ], [ %.2.add.i, %.lr.ph.i ]
  %.131.ptr913.i = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx714.i
  %19 = getelementptr inbounds i8, ptr %.131.ptr913.i, i64 -1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %27 [
    i8 13, label %21
    i8 92, label %.sink.split.i
  ]

21:                                               ; preds = %.thread.i
  %22 = icmp sgt i64 %.131.idx714.i, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.131.ptr913.i, i64 -2
  %25 = load i8, ptr %24, align 1
  %.not42.i = icmp eq i8 %25, 92
  br i1 %.not42.i, label %26, label %27

26:                                               ; preds = %23
  store i8 32, ptr %24, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %.thread.i
  store i8 32, ptr %19, align 1
  store i8 32, ptr %.131.ptr913.i, align 1
  br label %27

27:                                               ; preds = %15, %.sink.split.i, %23, %21, %.thread.i, %18
  %.131.idx8.i = phi i64 [ %.131.idx714.i, %21 ], [ 0, %18 ], [ %.131.idx714.i, %23 ], [ %.131.idx714.i, %.thread.i ], [ %.131.idx714.i, %.sink.split.i ], [ %.030.idx.i, %15 ]
  %.131.add.i = add nuw nsw i64 %.131.idx8.i, 1
  br label %15, !llvm.loop !7

Io_ReadFileRemoveComments.exit:                   ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = tail call ptr @strtok(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #17
  %.not107123133.i = icmp eq ptr %29, null
  br i1 %.not107123133.i, label %.critedge.thread.i, label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %Io_ReadFileRemoveComments.exit
  %.not.i24.i.i = icmp eq i32 %1, 0
  %.not57.i = icmp eq ptr %2, null
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer.i, %.lr.ph.lr.ph.lr.ph.i
  %.038.ph.ph137.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.1.i, %.outer.outer.i ]
  %.039.ph.ph136.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.140.i, %.outer.outer.i ]
  %.041.ph.ph135.i = phi ptr [ %28, %.lr.ph.lr.ph.lr.ph.i ], [ %.142.i, %.outer.outer.i ]
  %.066.ph.ph134.i = phi ptr [ %29, %.lr.ph.lr.ph.lr.ph.i ], [ %.025.i73.i, %.outer.outer.i ]
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.039.ph126.i = phi i32 [ %.039.ph.ph136.i, %.lr.ph.lr.ph.i ], [ %164, %.outer.i ]
  %.041.ph125.i = phi ptr [ %.041.ph.ph135.i, %.lr.ph.lr.ph.i ], [ %163, %.outer.i ]
  %.066.ph124.i = phi ptr [ %.066.ph.ph134.i, %.lr.ph.lr.ph.i ], [ %.025.i73.i, %.outer.i ]
  br label %30

30:                                               ; preds = %154, %.lr.ph.i15
  %.066108.i = phi ptr [ %.066.ph124.i, %.lr.ph.i15 ], [ %.025.i73.i, %154 ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.066108.i, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge2.i, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.066108.i, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %33, %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.066108.i, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader.i, label %.thread.i16

.preheader.i:                                     ; preds = %.critedge2.i, %.backedge.i
  %.2106.i = phi ptr [ %44, %.backedge.i ], [ %.066108.i, %.critedge2.i ]
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2106.i, ptr noundef nonnull dereferenceable(5) @.str.11) #18
  %.not50.i = icmp eq i32 %38, 0
  br i1 %.not50.i, label %.thread.i16, label %39

39:                                               ; preds = %.preheader.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2106.i, ptr noundef nonnull dereferenceable(5) @.str.13) #18
  %.not51.i = icmp eq i32 %40, 0
  br i1 %.not51.i, label %.critedge.i, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2106.i, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %43 = icmp eq i32 %42, 0
  %44 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  br i1 %43, label %45, label %.backedge.i

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %44)
  br label %.backedge.i

.backedge.i:                                      ; preds = %45, %41
  %.not49.i = icmp eq ptr %44, null
  br i1 %.not49.i, label %.critedge.i, label %.preheader.i, !llvm.loop !8

.thread.i16:                                      ; preds = %.preheader.i, %.critedge2.i
  %47 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 -1, ptr %48, align 8
  %49 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %50

50:                                               ; preds = %.thread.i16
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #18
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #19
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %49) #17
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %50, %.thread.i16
  %55 = phi ptr [ %53, %50 ], [ null, %.thread.i16 ]
  store ptr %55, ptr %47, align 8
  %56 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %57 = tail call double @atof(ptr noundef %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %57, ptr %58, align 8
  %59 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.18) #17
  %60 = load i8, ptr %59, align 1
  %.not20.i.i.i = icmp eq i8 %60, 0
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_UtilStrsav.exit.i.i
  %61 = tail call ptr @__ctype_b_loc() #21
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %69, %.lr.ph.i.i.i
  %64 = phi i8 [ %60, %.lr.ph.i.i.i ], [ %71, %69 ]
  %.01521.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %70, %69 ]
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not18.i.i.i = icmp eq i16 %68, 0
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 1
  %71 = load i8, ptr %70, align 1
  %.not.i21.i.i = icmp eq i8 %71, 0
  br i1 %.not.i21.i.i, label %._crit_edge.i.i.i, label %63, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %69, %63, %Abc_UtilStrsav.exit.i.i
  %.015.lcssa.i.i.i = phi ptr [ %59, %Abc_UtilStrsav.exit.i.i ], [ %70, %69 ], [ %.01521.i.i.i, %63 ]
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.lcssa.i.i.i) #18
  %73 = add i64 %72, 1
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #19
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %.015.lcssa.i.i.i) #17
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph26.preheader.i.i.i, label %chomp.exit.i.i

.lr.ph26.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  br label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %88, %.lr.ph26.preheader.i.i.i
  %.024.i.i.i = phi ptr [ %89, %88 ], [ %78, %.lr.ph26.preheader.i.i.i ]
  %79 = load i8, ptr %.024.i.i.i, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %.lr.ph26.i.i.i
  %82 = tail call ptr @__ctype_b_loc() #21
  %83 = load ptr, ptr %82, align 8
  %84 = sext i8 %79 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8192
  %.not19.i.i.i = icmp eq i16 %87, 0
  br i1 %.not19.i.i.i, label %chomp.exit.i.i, label %88

88:                                               ; preds = %81, %.lr.ph26.i.i.i
  store i8 0, ptr %.024.i.i.i, align 1
  %89 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 -1
  %90 = icmp ugt ptr %89, %74
  br i1 %90, label %.lr.ph26.i.i.i, label %chomp.exit.i.i, !llvm.loop !10

chomp.exit.i.i:                                   ; preds = %88, %81, %._crit_edge.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %74, ptr %91, align 8
  %92 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.19) #17
  %.not.i22.i.i = icmp eq ptr %92, null
  br i1 %.not.i22.i.i, label %Abc_UtilStrsav.exit23.i.i, label %93

93:                                               ; preds = %chomp.exit.i.i
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %92) #18
  %95 = add i64 %94, 1
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #19
  %97 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %92) #17
  br label %Abc_UtilStrsav.exit23.i.i

Abc_UtilStrsav.exit23.i.i:                        ; preds = %93, %chomp.exit.i.i
  %98 = phi ptr [ %96, %93 ], [ null, %chomp.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %100, align 8
  %101 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %.not31.i.i = icmp eq ptr %101, null
  br i1 %.not31.i.i, label %Mio_LibraryReadGate.exit.thread70.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_UtilStrsav.exit23.i.i, %146
  %.033.i.i = phi ptr [ %150, %146 ], [ %100, %Abc_UtilStrsav.exit23.i.i ]
  %storemerge32.i.i = phi ptr [ %151, %146 ], [ %101, %Abc_UtilStrsav.exit23.i.i ]
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge32.i.i, ptr noundef nonnull dereferenceable(4) @.str.20) #18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Mio_LibraryReadGate.exit.thread70.i

104:                                              ; preds = %.lr.ph.i.i
  %105 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #20
  %106 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %Abc_UtilStrsav.exit.i.i.i, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %106) #18
  %109 = add i64 %108, 1
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #19
  %111 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull readonly dereferenceable(1) %106) #17
  br label %Abc_UtilStrsav.exit.i.i.i

Abc_UtilStrsav.exit.i.i.i:                        ; preds = %107, %104
  %112 = phi ptr [ %110, %107 ], [ null, %104 ]
  store ptr %112, ptr %105, align 8
  %113 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(8) @.str.21) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %Abc_UtilStrsav.exit.i.i.i
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(4) @.str.22) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.sink.split.i.i.i, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(7) @.str.23) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.sink.split.i.i.i, label %Mio_LibraryReadGate.exit.thread.i

.sink.split.i.i.i:                                ; preds = %119, %116
  %.sink.i.i.i = phi i32 [ 1, %116 ], [ 2, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.sink.i.i.i, ptr %122, align 8
  br label %123

123:                                              ; preds = %.sink.split.i.i.i, %Abc_UtilStrsav.exit.i.i.i
  %124 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %125 = tail call double @atof(ptr noundef %124) #18
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %125, ptr %126, align 8
  %127 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %128 = tail call double @atof(ptr noundef %127) #18
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %128, ptr %129, align 8
  %130 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %131 = tail call double @atof(ptr noundef %130) #18
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store double %131, ptr %132, align 8
  %133 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %134 = tail call double @atof(ptr noundef %133) #18
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store double %134, ptr %135, align 8
  %136 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %137 = tail call double @atof(ptr noundef %136) #18
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store double %137, ptr %138, align 8
  %139 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %140 = tail call double @atof(ptr noundef %139) #18
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store double %140, ptr %141, align 8
  br i1 %.not.i24.i.i, label %146, label %142

142:                                              ; preds = %123
  store double %140, ptr %138, align 8
  %143 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.25) #17
  %144 = tail call double @atof(ptr noundef %143) #18
  store double %144, ptr %141, align 8
  %145 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  br label %146

146:                                              ; preds = %142, %123
  %147 = phi double [ %140, %142 ], [ %137, %123 ]
  %148 = fcmp ogt double %131, %147
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %..i.i = select i1 %148, double %131, double %147
  store double %..i.i, ptr %149, align 8
  store ptr %105, ptr %.033.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %151 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #17
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %Mio_LibraryReadGate.exit.thread70.i, label %.lr.ph.i.i, !llvm.loop !11

Mio_LibraryReadGate.exit.thread.i:                ; preds = %119
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @Mio_PinDelete(ptr noundef nonnull %105) #17
  tail call void @Mio_GateDelete(ptr noundef nonnull %47) #17
  br label %187

Mio_LibraryReadGate.exit.thread70.i:              ; preds = %146, %.lr.ph.i.i, %Abc_UtilStrsav.exit23.i.i
  %.025.i73.i = phi ptr [ null, %Abc_UtilStrsav.exit23.i.i ], [ null, %146 ], [ %storemerge32.i.i, %.lr.ph.i.i ]
  %152 = load ptr, ptr %99, align 8
  %153 = tail call i32 @Mio_ParseCheckFormula(ptr noundef nonnull %47, ptr noundef %152) #17
  %.not56.i = icmp eq i32 %153, 0
  br i1 %.not56.i, label %154, label %155

154:                                              ; preds = %Mio_LibraryReadGate.exit.thread70.i
  tail call void @Mio_GateDelete(ptr noundef nonnull %47) #17
  %.not.i = icmp eq ptr %.025.i73.i, null
  br i1 %.not.i, label %.critedge.i, label %30, !llvm.loop !12

155:                                              ; preds = %Mio_LibraryReadGate.exit.thread70.i
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %5, ptr %156, align 8
  br i1 %.not57.i, label %162, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %47, align 8
  %159 = tail call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %158, ptr noundef null) #17
  %.not58.i = icmp eq i32 %159, 0
  br i1 %.not58.i, label %162, label %160

160:                                              ; preds = %157
  tail call void @Mio_GateDelete(ptr noundef nonnull %47) #17
  %161 = add nsw i32 %.038.ph.ph137.i, 1
  br label %.outer.outer.i

162:                                              ; preds = %157, %155
  store ptr %47, ptr %.041.ph125.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %164 = add nsw i32 %.039.ph126.i, 1
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %47, align 8
  %167 = tail call i32 @st__lookup(ptr noundef %165, ptr noundef %166, ptr noundef null) #17
  %.not59.i = icmp eq i32 %167, 0
  br i1 %.not59.i, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %47, align 8
  %171 = tail call i32 @st__insert(ptr noundef %169, ptr noundef %170, ptr noundef nonnull %47) #17
  br label %.outer.outer.i

172:                                              ; preds = %162
  %173 = load ptr, ptr %47, align 8
  %174 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %5, ptr noundef %173, ptr noundef null) #17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not60.i = icmp eq ptr %176, null
  br i1 %.not60.i, label %177, label %.outer.i

.outer.i:                                         ; preds = %172
  %puts61.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not107.i = icmp eq ptr %.025.i73.i, null
  br i1 %.not107.i, label %.critedge.i, label %.lr.ph.i15, !llvm.loop !12

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %47, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %174, ptr %179, align 8
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %177, %168, %160
  %.142.i = phi ptr [ %.041.ph125.i, %160 ], [ %163, %177 ], [ %163, %168 ]
  %.140.i = phi i32 [ %.039.ph126.i, %160 ], [ %164, %177 ], [ %164, %168 ]
  %.1.i = phi i32 [ %161, %160 ], [ %.038.ph.ph137.i, %177 ], [ %.038.ph.ph137.i, %168 ]
  %.not107123.i = icmp eq ptr %.025.i73.i, null
  br i1 %.not107123.i, label %.critedge.i, label %.lr.ph.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %.outer.outer.i, %.outer.i, %154, %33, %.backedge.i, %39
  %.038.ph.ph105.i = phi i32 [ %.038.ph.ph137.i, %39 ], [ %.038.ph.ph137.i, %.backedge.i ], [ %.038.ph.ph137.i, %33 ], [ %.038.ph.ph137.i, %154 ], [ %.038.ph.ph137.i, %.outer.i ], [ %.1.i, %.outer.outer.i ]
  %.039.ph97.i = phi i32 [ %.039.ph126.i, %39 ], [ %.039.ph126.i, %.backedge.i ], [ %.039.ph126.i, %33 ], [ %.039.ph126.i, %154 ], [ %164, %.outer.i ], [ %.140.i, %.outer.outer.i ]
  %.167.i = phi ptr [ null, %.backedge.i ], [ %.2106.i, %39 ], [ null, %154 ], [ %.066108.i, %33 ], [ null, %.outer.i ], [ null, %.outer.outer.i ]
  %180 = icmp eq i32 %.039.ph97.i, 0
  br i1 %180, label %.critedge.thread.i, label %181

.critedge.thread.i:                               ; preds = %.critedge.i, %Io_ReadFileRemoveComments.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %187

181:                                              ; preds = %.critedge.i
  %.not53.i = icmp eq ptr %.167.i, null
  br i1 %.not53.i, label %184, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.167.i, ptr noundef nonnull dereferenceable(5) @.str.13) #18
  %.not54.i = icmp eq i32 %183, 0
  br i1 %.not54.i, label %184, label %187

184:                                              ; preds = %182, %181
  %.not55.i = icmp eq i32 %.038.ph.ph105.i, 0
  br i1 %.not55.i, label %Mio_LibraryReadInternal.exit, label %185

185:                                              ; preds = %184
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.038.ph.ph105.i)
  br label %Mio_LibraryReadInternal.exit

187:                                              ; preds = %.critedge.thread.i, %182, %Mio_LibraryReadGate.exit.thread.i
  tail call void @Mio_LibraryDelete(ptr noundef %5) #17
  br label %Mio_LibraryDetectSpecialGates.exit

Mio_LibraryReadInternal.exit:                     ; preds = %185, %184
  %188 = tail call i32 @Mio_LibraryParseFormulas(ptr noundef %5) #17
  %.not14 = icmp eq i32 %188, 0
  br i1 %.not14, label %190, label %189

189:                                              ; preds = %Mio_LibraryReadInternal.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Mio_LibraryDelete(ptr noundef %5) #17
  br label %Mio_LibraryDetectSpecialGates.exit

190:                                              ; preds = %Mio_LibraryReadInternal.exit
  tail call void @Mio_LibrarySortGates(ptr noundef %5)
  %191 = tail call ptr @Mio_LibraryReadGates(ptr noundef %5) #17
  %.not64.i = icmp eq ptr %191, null
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %193

193:                                              ; preds = %Mio_GateCompare.exit.i, %.lr.ph.i17
  %.065.i = phi ptr [ %191, %.lr.ph.i17 ], [ %213, %Mio_GateCompare.exit.i ]
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.065.i, i64 104
  %196 = load i64, ptr %195, align 8
  %.not.i.i18 = icmp eq i64 %196, -6148914691236517206
  br i1 %.not.i.i18, label %197, label %Mio_GateCompare.exit.i

197:                                              ; preds = %193
  %198 = icmp eq ptr %194, null
  br i1 %198, label %Mio_GateCompare.exit.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %203 = load double, ptr %202, align 8
  %204 = fcmp ogt double %201, %203
  br i1 %204, label %Mio_GateCompare.exit.i, label %205

205:                                              ; preds = %199
  %206 = fcmp oeq double %201, %203
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = load ptr, ptr %194, align 8
  %209 = load ptr, ptr %.065.i, align 8
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %209) #18
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %Mio_GateCompare.exit.i, label %212

212:                                              ; preds = %207, %205
  br label %Mio_GateCompare.exit.i

Mio_GateCompare.exit.i:                           ; preds = %212, %207, %199, %197, %193
  %.0.i.i = phi ptr [ %194, %212 ], [ %194, %193 ], [ %.065.i, %197 ], [ %.065.i, %207 ], [ %.065.i, %199 ]
  store ptr %.0.i.i, ptr %192, align 8
  %213 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.065.i) #17
  %.not.i19 = icmp eq ptr %213, null
  br i1 %.not.i19, label %._crit_edge.i, label %193, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Mio_GateCompare.exit.i, %190
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %._crit_edge.i
  %puts.i20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %218

218:                                              ; preds = %217, %._crit_edge.i
  %219 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %5) #17
  %.not4367.i = icmp eq ptr %219, null
  br i1 %.not4367.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %221

221:                                              ; preds = %Mio_GateCompare.exit51.i, %.lr.ph71.i
  %.168.i = phi ptr [ %219, %.lr.ph71.i ], [ %241, %Mio_GateCompare.exit51.i ]
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.168.i, i64 104
  %224 = load i64, ptr %223, align 8
  %.not.i49.i = icmp eq i64 %224, 6148914691236517205
  br i1 %.not.i49.i, label %225, label %Mio_GateCompare.exit51.i

225:                                              ; preds = %221
  %226 = icmp eq ptr %222, null
  br i1 %226, label %Mio_GateCompare.exit51.i, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.168.i, i64 8
  %231 = load double, ptr %230, align 8
  %232 = fcmp ogt double %229, %231
  br i1 %232, label %Mio_GateCompare.exit51.i, label %233

233:                                              ; preds = %227
  %234 = fcmp oeq double %229, %231
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = load ptr, ptr %222, align 8
  %237 = load ptr, ptr %.168.i, align 8
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %237) #18
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %Mio_GateCompare.exit51.i, label %240

240:                                              ; preds = %235, %233
  br label %Mio_GateCompare.exit51.i

Mio_GateCompare.exit51.i:                         ; preds = %240, %235, %227, %225, %221
  %.0.i50.i = phi ptr [ %222, %240 ], [ %222, %221 ], [ %.168.i, %225 ], [ %.168.i, %235 ], [ %.168.i, %227 ]
  store ptr %.0.i50.i, ptr %220, align 8
  %241 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.168.i) #17
  %.not43.i = icmp eq ptr %241, null
  br i1 %.not43.i, label %._crit_edge72.i, label %221, !llvm.loop !14

._crit_edge72.i:                                  ; preds = %Mio_GateCompare.exit51.i, %218
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %._crit_edge72.i
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts45.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %246

246:                                              ; preds = %245, %._crit_edge72.i
  %247 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %5) #17
  %.not4673.i = icmp eq ptr %247, null
  br i1 %.not4673.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %252

252:                                              ; preds = %Mio_GateCompare.exit63.i, %.lr.ph77.i
  %.274.i = phi ptr [ %247, %.lr.ph77.i ], [ %326, %Mio_GateCompare.exit63.i ]
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.274.i, i64 104
  %255 = load i64, ptr %254, align 8
  %.not.i52.i = icmp eq i64 %255, 8608480567731124087
  br i1 %.not.i52.i, label %256, label %Mio_GateCompare.exit54.i

256:                                              ; preds = %252
  %257 = icmp eq ptr %253, null
  br i1 %257, label %Mio_GateCompare.exit54.i, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp ogt double %260, %262
  br i1 %263, label %Mio_GateCompare.exit54.i, label %264

264:                                              ; preds = %258
  %265 = fcmp oeq double %260, %262
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = load ptr, ptr %253, align 8
  %268 = load ptr, ptr %.274.i, align 8
  %269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %268) #18
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %Mio_GateCompare.exit54.i, label %271

271:                                              ; preds = %266, %264
  br label %Mio_GateCompare.exit54.i

Mio_GateCompare.exit54.i:                         ; preds = %271, %266, %258, %256, %252
  %.0.i53.i = phi ptr [ %253, %271 ], [ %253, %252 ], [ %.274.i, %256 ], [ %.274.i, %266 ], [ %.274.i, %258 ]
  store ptr %.0.i53.i, ptr %248, align 8
  %272 = load ptr, ptr %249, align 8
  %273 = load i64, ptr %254, align 8
  %.not.i55.i = icmp eq i64 %273, -8608480567731124088
  br i1 %.not.i55.i, label %274, label %Mio_GateCompare.exit57.i

274:                                              ; preds = %Mio_GateCompare.exit54.i
  %275 = icmp eq ptr %272, null
  br i1 %275, label %Mio_GateCompare.exit57.i, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %280 = load double, ptr %279, align 8
  %281 = fcmp ogt double %278, %280
  br i1 %281, label %Mio_GateCompare.exit57.i, label %282

282:                                              ; preds = %276
  %283 = fcmp oeq double %278, %280
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = load ptr, ptr %272, align 8
  %286 = load ptr, ptr %.274.i, align 8
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %286) #18
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %Mio_GateCompare.exit57.i, label %289

289:                                              ; preds = %284, %282
  br label %Mio_GateCompare.exit57.i

Mio_GateCompare.exit57.i:                         ; preds = %289, %284, %276, %274, %Mio_GateCompare.exit54.i
  %.0.i56.i = phi ptr [ %272, %289 ], [ %272, %Mio_GateCompare.exit54.i ], [ %.274.i, %274 ], [ %.274.i, %284 ], [ %.274.i, %276 ]
  store ptr %.0.i56.i, ptr %249, align 8
  %290 = load ptr, ptr %250, align 8
  %291 = load i64, ptr %254, align 8
  %.not.i58.i = icmp eq i64 %291, 1229782938247303441
  br i1 %.not.i58.i, label %292, label %Mio_GateCompare.exit60.i

292:                                              ; preds = %Mio_GateCompare.exit57.i
  %293 = icmp eq ptr %290, null
  br i1 %293, label %Mio_GateCompare.exit60.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %298 = load double, ptr %297, align 8
  %299 = fcmp ogt double %296, %298
  br i1 %299, label %Mio_GateCompare.exit60.i, label %300

300:                                              ; preds = %294
  %301 = fcmp oeq double %296, %298
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = load ptr, ptr %290, align 8
  %304 = load ptr, ptr %.274.i, align 8
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %304) #18
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %Mio_GateCompare.exit60.i, label %307

307:                                              ; preds = %302, %300
  br label %Mio_GateCompare.exit60.i

Mio_GateCompare.exit60.i:                         ; preds = %307, %302, %294, %292, %Mio_GateCompare.exit57.i
  %.0.i59.i = phi ptr [ %290, %307 ], [ %290, %Mio_GateCompare.exit57.i ], [ %.274.i, %292 ], [ %.274.i, %302 ], [ %.274.i, %294 ]
  store ptr %.0.i59.i, ptr %250, align 8
  %308 = load ptr, ptr %251, align 8
  %309 = load i64, ptr %254, align 8
  %.not.i61.i = icmp eq i64 %309, -1229782938247303442
  br i1 %.not.i61.i, label %310, label %Mio_GateCompare.exit63.i

310:                                              ; preds = %Mio_GateCompare.exit60.i
  %311 = icmp eq ptr %308, null
  br i1 %311, label %Mio_GateCompare.exit63.i, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.274.i, i64 8
  %316 = load double, ptr %315, align 8
  %317 = fcmp ogt double %314, %316
  br i1 %317, label %Mio_GateCompare.exit63.i, label %318

318:                                              ; preds = %312
  %319 = fcmp oeq double %314, %316
  br i1 %319, label %320, label %325

320:                                              ; preds = %318
  %321 = load ptr, ptr %308, align 8
  %322 = load ptr, ptr %.274.i, align 8
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %322) #18
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %Mio_GateCompare.exit63.i, label %325

325:                                              ; preds = %320, %318
  br label %Mio_GateCompare.exit63.i

Mio_GateCompare.exit63.i:                         ; preds = %325, %320, %312, %310, %Mio_GateCompare.exit60.i
  %.0.i62.i = phi ptr [ %308, %325 ], [ %308, %Mio_GateCompare.exit60.i ], [ %.274.i, %310 ], [ %.274.i, %320 ], [ %.274.i, %312 ]
  store ptr %.0.i62.i, ptr %251, align 8
  %326 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.274.i) #17
  %.not46.i = icmp eq ptr %326, null
  br i1 %.not46.i, label %._crit_edge78.i, label %252, !llvm.loop !15

._crit_edge78.i:                                  ; preds = %Mio_GateCompare.exit63.i, %246
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %Mio_LibraryDetectSpecialGates.exit

330:                                              ; preds = %._crit_edge78.i
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %Mio_LibraryDetectSpecialGates.exit

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %Mio_LibraryDetectSpecialGates.exit

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %Mio_LibraryDetectSpecialGates.exit

342:                                              ; preds = %338
  %puts47.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Mio_LibraryDetectSpecialGates.exit

Mio_LibraryDetectSpecialGates.exit:               ; preds = %342, %338, %334, %330, %._crit_edge78.i, %189, %187
  %.0 = phi ptr [ null, %187 ], [ null, %189 ], [ %5, %._crit_edge78.i ], [ %5, %330 ], [ %5, %334 ], [ %5, %338 ], [ %5, %342 ]
  ret ptr %.0
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_ReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  %4 = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef %3)
  tail call void @rewind(ptr noundef %3)
  %6 = shl i64 %5, 32
  %sext = add i64 %6, 42949672960
  %7 = ashr exact i64 %sext, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = ashr exact i64 %6, 32
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %3)
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_LibraryParseFormulas(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Mio_LibraryCleanStr(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #19
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  br label %8

8:                                                ; preds = %24, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %.041 = phi i32 [ %.3, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %.040 = phi i32 [ %.2, %24 ], [ 0, %Abc_UtilStrsav.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
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
  store i8 32, ptr %16, align 1
  %.pre = load i8, ptr %9, align 1
  br label %17

17:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %11, %13
  %18 = phi i8 [ %.pre, %13 ], [ %10, %11 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ]
  %.243 = phi i32 [ %14, %13 ], [ %.041, %11 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ], [ %.041, %8 ]
  %.1 = phi i32 [ 1, %13 ], [ 1, %11 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  %19 = add nsw i32 %.243, 1
  %20 = sext i32 %.243 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store i8 %18, ptr %21, align 1
  br label %24

22:                                               ; preds = %8, %8, %8, %8
  %.not50 = icmp eq i32 %.040, 0
  %23 = select i1 %.not50, i32 0, i32 2
  br label %24

24:                                               ; preds = %17, %22
  %.3 = phi i32 [ %19, %17 ], [ %.041, %22 ]
  %.2 = phi i32 [ %.1, %17 ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !16

25:                                               ; preds = %8
  %26 = sext i32 %.041 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store i8 0, ptr %27, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Mio_LibraryCompareGatesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %5, %8
  %10 = fcmp olt double %9, 0.000000e+00
  %11 = fcmp ogt double %9, 0.000000e+00
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Mio_LibraryCompareGatesByName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #18
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  %.inv = icmp sgt i32 %7, -1
  %.0 = select i1 %.inv, i32 %., i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_LibrarySortGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #17
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.03236 = phi ptr [ %11, %.lr.ph ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03236, i64 64
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %.03236, ptr %10, align 8
  %11 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.03236) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load i32, ptr %2, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph40 ], [ 0, %._crit_edge ]
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv48
  store ptr %19, ptr %21, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next49, %23
  br i1 %24, label %.lr.ph40, label %._crit_edge41, !llvm.loop !18

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %.pre-phi = phi i64 [ %13, %._crit_edge ], [ %23, %.lr.ph40 ]
  tail call void @qsort(ptr noundef %6, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Mio_LibraryCompareGatesByName) #17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %2, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge41, %33
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %33 ], [ 0, %._crit_edge41 ]
  %27 = phi i32 [ %38, %33 ], [ %25, %._crit_edge41 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv51, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph44
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv51
  %32 = load ptr, ptr %gep, align 8
  br label %33

33:                                               ; preds = %.lr.ph44, %31
  %34 = phi ptr [ %32, %31 ], [ null, %.lr.ph44 ]
  %35 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv51
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %34, ptr %37, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %38 = load i32, ptr %2, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next52, %39
  br i1 %40, label %.lr.ph44, label %._crit_edge45, !llvm.loop !19

._crit_edge45:                                    ; preds = %33, %._crit_edge41
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %43, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @Mio_ParseCheckFormula(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_GateDelete(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare void @Mio_PinDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
