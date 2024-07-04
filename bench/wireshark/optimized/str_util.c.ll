; ModuleID = 'bench/wireshark/original/str_util.c.ll'
source_filename = "bench/wireshark/original/str_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.wmem_ascii_strdown = private unnamed_addr constant [19 x i8] c"wmem_ascii_strdown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@format_size_wmem.prefix = internal unnamed_addr constant [8 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c" T\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" k\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" Ti\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" Gi\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" Mi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" Ki\00", align 1
@thousands_grouping_fmt = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" bits/s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Bps\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" packets\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" packets/s\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"wsutil/str_util.c\00", align 1
@__func__.format_size_wmem = private unnamed_addr constant [17 x i8] c"format_size_wmem\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Errno(%d)\00", align 1
@hex = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@EBCDIC_translate_ASCII = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./..23456789:;<=.? ...........<(+|&.........!$*);^-/........|,%_>?..........:#@'=\22.abcdefghi.......jklmnopqr.......~stuvwxyz...[...............]..{ABCDEFGHI......}JKLMNOPQR......\\.STUVWXYZ......0123456789......", align 16
@hex_dump_buffer.binhex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"%'d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%'ld\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@switch.table.ws_xton = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strconcat(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %6 = add i64 %5, 1
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16
  %.promoted20 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi ptr [ %.promoted20, %4 ], [ %21, %25 ]
  %12 = phi i32 [ %.promoted, %4 ], [ %22, %25 ]
  %.011 = phi i64 [ %6, %4 ], [ %27, %25 ]
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = add nuw nsw i32 %12, 8
  store i32 %17, ptr %3, align 16
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %11, %14 ], [ %19, %18 ]
  %22 = phi i32 [ %17, %14 ], [ %12, %18 ]
  %23 = phi ptr [ %16, %14 ], [ %11, %18 ]
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %28, label %25

25:                                               ; preds = %20
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  %27 = add i64 %26, %.011
  br label %10, !llvm.loop !4

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.011) #18
  %30 = call ptr @g_stpcpy(ptr noundef %29, ptr noundef nonnull %1) #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %45, %28
  %.0 = phi ptr [ %30, %28 ], [ %46, %45 ]
  %32 = load i32, ptr %3, align 16
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 16
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %3, align 16
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8
  %.not19 = icmp eq ptr %44, null
  br i1 %.not19, label %47, label %45

45:                                               ; preds = %42
  %46 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %44) #18
  br label %31, !llvm.loop !6

47:                                               ; preds = %42
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %47
  %.012 = phi ptr [ %29, %47 ], [ null, %2 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_strjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %spec.store.select = select i1 %6, ptr @.str, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %9 = add i64 %8, 1
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.promoted = load i32, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16
  %.promoted25 = load ptr, ptr %10, align 8
  br label %13

13:                                               ; preds = %28, %5
  %14 = phi ptr [ %.promoted25, %5 ], [ %24, %28 ]
  %15 = phi i32 [ %.promoted, %5 ], [ %25, %28 ]
  %.016 = phi i64 [ %9, %5 ], [ %31, %28 ]
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr i8, ptr %12, i64 %18
  %20 = add nuw nsw i32 %15, 8
  store i32 %20, ptr %4, align 16
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %14, %17 ], [ %22, %21 ]
  %25 = phi i32 [ %20, %17 ], [ %15, %21 ]
  %26 = phi ptr [ %19, %17 ], [ %14, %21 ]
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %32, label %28

28:                                               ; preds = %23
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %30 = add i64 %.016, %7
  %31 = add i64 %30, %29
  br label %13, !llvm.loop !7

32:                                               ; preds = %23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %33 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.016) #18
  %34 = call ptr @g_stpcpy(ptr noundef %33, ptr noundef nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %49, %32
  %.0 = phi ptr [ %34, %32 ], [ %51, %49 ]
  %36 = load i32, ptr %4, align 16
  %37 = icmp ult i32 %36, 41
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 16
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %36, 8
  store i32 %42, ptr %4, align 16
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %52, label %49

49:                                               ; preds = %46
  %50 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %spec.store.select) #18
  %51 = call ptr @g_stpcpy(ptr noundef %50, ptr noundef nonnull %48) #18
  br label %35, !llvm.loop !8

52:                                               ; preds = %46
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %52
  %.017 = phi ptr [ %33, %52 ], [ null, %3 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strjoinv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str, ptr %1
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %9 = add i64 %8, 1
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not3032 = icmp eq ptr %11, null
  br i1 %.not3032, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %11, %6 ]
  %.034 = phi i64 [ %15, %.lr.ph ], [ %9, %6 ]
  %.02633 = phi i32 [ %16, %.lr.ph ], [ 1, %6 ]
  %13 = add i64 %.034, %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %15 = add i64 %13, %14
  %16 = add i32 %.02633, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %15, %.lr.ph ]
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.0.lcssa) #18
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @g_stpcpy(ptr noundef %20, ptr noundef %21) #18
  %23 = load ptr, ptr %10, align 8
  %.not3135 = icmp eq ptr %23, null
  br i1 %.not3135, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %24 = phi ptr [ %30, %.lr.ph39 ], [ %10, %._crit_edge ]
  %.02537 = phi ptr [ %27, %.lr.ph39 ], [ %22, %._crit_edge ]
  %.136 = phi i32 [ %28, %.lr.ph39 ], [ 1, %._crit_edge ]
  %25 = tail call ptr @g_stpcpy(ptr noundef %.02537, ptr noundef nonnull %spec.store.select) #18
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @g_stpcpy(ptr noundef %25, ptr noundef %26) #18
  %28 = add i32 %.136, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %.loopexit, label %.lr.ph39, !llvm.loop !10

32:                                               ; preds = %3
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph39, %._crit_edge, %32
  %.027 = phi ptr [ %33, %32 ], [ %20, %._crit_edge ], [ %20, %.lr.ph39 ]
  ret ptr %.027
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strsplit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %43

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %43, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1
  %.not56 = icmp eq i8 %10, 0
  br i1 %.not56, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 8) #18
  br label %43

13:                                               ; preds = %9
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %1) #18
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %.fr = freeze i64 %15
  %16 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %16, i32 2147483647, i32 %3
  %17 = icmp ugt i32 %spec.store.select, 1
  br i1 %17, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %13
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #18
  store ptr %14, ptr %18, align 8
  br label %.critedge3

.lr.ph:                                           ; preds = %13
  %19 = and i64 %.fr, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %22
  %.04660 = phi i32 [ 1, %.lr.ph ], [ %24, %22 ]
  %.04759 = phi ptr [ %14, %.lr.ph ], [ %23, %22 ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04759, ptr noundef nonnull dereferenceable(1) %2) #17
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 %19
  %24 = add nuw nsw i32 %.04660, 1
  %exitcond.not = icmp eq i32 %24, %spec.store.select
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !11

.critedge:                                        ; preds = %20, %22
  %.046.lcssa.ph = phi i32 [ %.04660, %20 ], [ %spec.store.select, %22 ]
  %25 = add i32 %.046.lcssa.ph, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %27) #18
  store ptr %14, ptr %28, align 8
  br i1 %17, label %.lr.ph67, label %.critedge3

.lr.ph67:                                         ; preds = %.critedge
  %29 = and i64 %.fr, 4294967295
  %.not73 = icmp eq i64 %29, 0
  %30 = and i64 %.fr, 4294967295
  br i1 %.not73, label %.lr.ph67.split.preheader, label %.lr.ph67.split.us.preheader

.lr.ph67.split.us.preheader:                      ; preds = %.lr.ph67
  %31 = and i64 %.fr, 4294967295
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph67.split.us

.lr.ph67.split.preheader:                         ; preds = %.lr.ph67
  %wide.trip.count82 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %.preheader.us.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph67.split.us.preheader ], [ %indvars.iv.next, %.preheader.us.preheader ]
  %.14865.us = phi ptr [ %14, %.lr.ph67.split.us.preheader ], [ %33, %.preheader.us.preheader ]
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14865.us, ptr noundef nonnull dereferenceable(1) %2) #17
  %.not58.us = icmp eq ptr %32, null
  br i1 %.not58.us, label %.critedge3.loopexit85.split.loop.exit87, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph67.split.us
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr i8, ptr %32, i64 %30
  %34 = getelementptr ptr, ptr %28, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %.critedge3, label %.lr.ph67.split.us, !llvm.loop !12

.lr.ph67.split:                                   ; preds = %.lr.ph67.split.preheader, %.preheader
  %indvars.iv79 = phi i64 [ 1, %.lr.ph67.split.preheader ], [ %indvars.iv.next80, %.preheader ]
  %.14865 = phi ptr [ %14, %.lr.ph67.split.preheader ], [ %36, %.preheader ]
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14865, ptr noundef nonnull dereferenceable(1) %2) #17
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %.critedge3.loopexit.split.loop.exit89, label %.preheader

.preheader:                                       ; preds = %.lr.ph67.split
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = getelementptr ptr, ptr %28, i64 %indvars.iv79
  store ptr %36, ptr %37, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge3, label %.lr.ph67.split, !llvm.loop !12

.critedge3.loopexit.split.loop.exit89:            ; preds = %.lr.ph67.split
  %38 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.critedge3

.critedge3.loopexit85.split.loop.exit87:          ; preds = %.lr.ph67.split.us
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.preheader.us.preheader, %.preheader, %.critedge3.loopexit85.split.loop.exit87, %.critedge3.loopexit.split.loop.exit89, %.critedge.thread, %.critedge
  %40 = phi ptr [ %28, %.critedge ], [ %18, %.critedge.thread ], [ %28, %.critedge3.loopexit.split.loop.exit89 ], [ %28, %.critedge3.loopexit85.split.loop.exit87 ], [ %28, %.preheader ], [ %28, %.preheader.us.preheader ]
  %.1.lcssa = phi i32 [ 1, %.critedge ], [ 1, %.critedge.thread ], [ %38, %.critedge3.loopexit.split.loop.exit89 ], [ %39, %.critedge3.loopexit85.split.loop.exit87 ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %.preheader.us.preheader ]
  %41 = zext i32 %.1.lcssa to i64
  %42 = getelementptr ptr, ptr %40, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %4, %7, %.critedge3, %11
  %.049 = phi ptr [ %40, %.critedge3 ], [ %12, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.049
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_ascii_strdown(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.wmem_ascii_strdown, ptr noundef nonnull @.str.1) #18
  br label %.loopexit

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %9

9:                                                ; preds = %7, %5
  %.012 = phi i64 [ %8, %7 ], [ %2, %5 ]
  %10 = tail call noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.012) #18
  %11 = load i8, ptr %10, align 1
  %.not1718 = icmp eq i8 %11, 0
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi i8 [ %15, %.lr.ph ], [ %11, %9 ]
  %.019 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %12) #19
  store i8 %13, ptr %.019, align 1
  %14 = getelementptr i8, ptr %.019, i64 1
  %15 = load i8, ptr %14, align 1
  %.not17 = icmp eq i8 %15, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  %.013 = phi ptr [ null, %4 ], [ %10, %9 ], [ %10, %.lr.ph ]
  ret ptr %.013
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 16) i32 @ws_xton(i8 noundef signext %0) local_unnamed_addr #4 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i32], ptr @switch.table.ws_xton, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @ascii_strdown_inplace(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %.not10 = icmp eq i8 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %5 = phi i8 [ %2, %.lr.ph ], [ %14, %4 ]
  %.011 = phi ptr [ %0, %.lr.ph ], [ %13, %4 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr i16, ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 4
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 32
  %12 = add i8 %11, %5
  store i8 %12, ptr %.011, align 1
  %13 = getelementptr i8, ptr %.011, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !14

._crit_edge:                                      ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @ascii_strup_inplace(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %.not10 = icmp eq i8 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %5 = phi i8 [ %2, %.lr.ph ], [ %13, %4 ]
  %.011 = phi ptr [ %0, %.lr.ph ], [ %12, %4 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr i16, ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 32
  %.not9 = icmp eq i16 %9, 0
  %10 = add i8 %5, -32
  %11 = select i1 %.not9, i8 %5, i8 %10
  store i8 %11, ptr %.011, align 1
  %12 = getelementptr i8, ptr %.011, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !15

._crit_edge:                                      ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @isprint_string(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %9

4:                                                ; preds = %9
  %5 = add i32 %.08, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !16

9:                                                ; preds = %.lr.ph, %4
  %10 = phi i8 [ %2, %.lr.ph ], [ %8, %4 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %5, %4 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %3, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 64
  %.not6.not = icmp ne i16 %14, 0
  br i1 %.not6.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not, %4 ], [ %.not6.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @isprint_utf8_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef %3, ptr noundef null) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp ugt ptr %4, %0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr @g_utf8_skip, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.0911 = phi ptr [ %0, %.lr.ph ], [ %17, %11 ]
  %9 = tail call i32 @g_utf8_get_char(ptr noundef %.0911) #17
  %10 = tail call i32 @g_unichar_isprint(i32 noundef %9) #19
  %.not10.not = icmp ne i32 %10, 0
  br i1 %.not10.not, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i8, ptr %.0911, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr i8, ptr %.0911, i64 %16
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %8, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %8, %11, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10.not, %11 ], [ %.not10.not, %8 ]
  ret i1 %.0
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @isdigit_string(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %9

4:                                                ; preds = %9
  %5 = add i32 %.08, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

9:                                                ; preds = %.lr.ph, %4
  %10 = phi i8 [ %2, %.lr.ph ], [ %8, %4 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %5, %4 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %3, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not6.not = icmp ne i16 %14, 0
  br i1 %.not6.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not, %4 ], [ %.not6.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %.not13 = icmp ult i64 %3, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.in = phi i64 [ %7, %6 ], [ %3, %2 ]
  %.01014 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %5 = tail call i32 @g_ascii_strncasecmp(ptr noundef %.01014, ptr noundef %1, i64 noundef %4) #18
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.in, -1
  %8 = getelementptr i8, ptr %.01014, i64 1
  %.not = icmp ult i64 %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.09 = phi ptr [ null, %2 ], [ null, %6 ], [ %.01014, %.lr.ph ]
  ret ptr %.09
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @ws_memrchr(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @format_size_wmem(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null) #18
  %6 = load ptr, ptr @thousands_grouping_fmt, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #18
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef 22) #18
  %10 = tail call ptr @wmem_strbuf_get_str(ptr noundef %9) #18
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.26) #18
  %12 = icmp eq i32 %11, 0
  %.str.27..str.28.i = select i1 %12, ptr @.str.27, ptr @.str.28
  store ptr %.str.27..str.28.i, ptr @thousands_grouping_fmt, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %9) #18
  br label %13

13:                                               ; preds = %8, %4
  %14 = and i16 %3, 2
  %.not = icmp eq i16 %14, 0
  %spec.select = select i1 %.not, i64 1000, i64 1024
  %15 = shl nuw nsw i16 %14, 1
  %spec.select64 = zext nneg i16 %15 to i32
  %16 = sdiv i64 %1, %spec.select
  %17 = sdiv i64 %16, %spec.select
  %18 = sdiv i64 %17, %spec.select
  %19 = sdiv i64 %18, %spec.select
  %20 = icmp sgt i64 %19, 9
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %22, i64 noundef %19) #18
  %23 = zext nneg i16 %15 to i64
  %24 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %25) #18
  br label %51

26:                                               ; preds = %13
  %27 = icmp sgt i64 %18, 9
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %29, i64 noundef %18) #18
  %30 = or disjoint i32 %spec.select64, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %33) #18
  br label %51

34:                                               ; preds = %26
  %35 = icmp sgt i64 %17, 9
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %37, i64 noundef %17) #18
  %38 = or disjoint i32 %spec.select64, 2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %41) #18
  br label %51

42:                                               ; preds = %34
  %43 = icmp sgt i64 %16, 9
  %44 = load ptr, ptr @thousands_grouping_fmt, align 8
  br i1 %43, label %45, label %50

45:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %44, i64 noundef %16) #18
  %46 = or disjoint i32 %spec.select64, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %49) #18
  br label %51

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %44, i64 noundef %1) #18
  br label %51

51:                                               ; preds = %28, %45, %50, %36, %21
  %.0 = phi i1 [ false, %21 ], [ false, %28 ], [ false, %36 ], [ false, %45 ], [ true, %50 ]
  switch i32 %2, label %64 [
    i32 0, label %65
    i32 1, label %52
    i32 2, label %54
    i32 3, label %56
    i32 4, label %58
    i32 5, label %60
    i32 6, label %62
  ]

52:                                               ; preds = %51
  %53 = select i1 %.0, ptr @.str.10, ptr @.str.11
  br label %.sink.split

54:                                               ; preds = %51
  %55 = select i1 %.0, ptr @.str.12, ptr @.str.13
  br label %.sink.split

56:                                               ; preds = %51
  %57 = select i1 %.0, ptr @.str.14, ptr @.str.15
  br label %.sink.split

58:                                               ; preds = %51
  %59 = select i1 %.0, ptr @.str.16, ptr @.str.17
  br label %.sink.split

60:                                               ; preds = %51
  %61 = select i1 %.0, ptr @.str.18, ptr @.str.19
  br label %.sink.split

62:                                               ; preds = %51
  %63 = select i1 %.0, ptr @.str.20, ptr @.str.21
  br label %.sink.split

64:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 452, ptr noundef nonnull @__func__.format_size_wmem, ptr noundef nonnull @.str.23) #20
  unreachable

.sink.split:                                      ; preds = %52, %54, %56, %58, %60, %62
  %.sink = phi ptr [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull %.sink) #18
  br label %65

65:                                               ; preds = %.sink.split, %51
  %66 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5) #18
  %67 = tail call ptr @g_strchomp(ptr noundef %66) #18
  ret ptr %67
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @printable_char_or_period(i8 noundef signext %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @g_ascii_table, align 8
  %3 = zext i8 %0 to i64
  %4 = getelementptr i16, ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 64
  %.not = icmp eq i16 %6, 0
  %7 = select i1 %.not, i8 46, i8 %0
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_string_len(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @escape_char, i1 noundef zeroext %3, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_string_len(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i8 noundef signext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %12

12:                                               ; preds = %10, %7
  %.054 = phi i64 [ %11, %10 ], [ %2, %7 ]
  %13 = add i64 %.054, 2
  %spec.select = select i1 %4, i64 %13, i64 %.054
  %14 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select) #18
  %15 = icmp ne i8 %5, 0
  %or.cond = and i1 %15, %4
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #18
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp sgt i64 %.054, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  br i1 %15, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.056.us = phi i64 [ %25, %24 ], [ 0, %.lr.ph ]
  %19 = getelementptr i8, ptr %1, i64 %.056.us
  %20 = load i8, ptr %19, align 1
  %21 = call zeroext i1 %3(i8 noundef signext %20, ptr noundef nonnull %8) #18, !callees !20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.split.us
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #18
  %23 = load i8, ptr %8, align 1
  br label %24

24:                                               ; preds = %.lr.ph.split.us, %22
  %.sink = phi i8 [ %23, %22 ], [ %20, %.lr.ph.split.us ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink) #18
  %25 = add nuw nsw i64 %.056.us, 1
  %exitcond.not = icmp eq i64 %25, %.054
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %34
  %.056.us57 = phi i64 [ %35, %34 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr i8, ptr %1, i64 %.056.us57
  %27 = load i8, ptr %26, align 1
  %28 = call zeroext i1 %3(i8 noundef signext %27, ptr noundef nonnull %8) #18, !callees !20
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  %30 = icmp eq i8 %27, %5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #18
  br label %34

32:                                               ; preds = %.lr.ph.split.split.us
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #18
  %33 = load i8, ptr %8, align 1
  br label %34

34:                                               ; preds = %29, %32, %31
  %.sink66 = phi i8 [ %33, %32 ], [ %5, %31 ], [ %27, %29 ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink66) #18
  %35 = add nuw nsw i64 %.056.us57, 1
  %exitcond63.not = icmp eq i64 %35, %.054
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %.056 = phi i64 [ %47, %46 ], [ 0, %.lr.ph.split ]
  %36 = getelementptr i8, ptr %1, i64 %.056
  %37 = load i8, ptr %36, align 1
  %38 = call zeroext i1 %3(i8 noundef signext %37, ptr noundef nonnull %8) #18, !callees !20
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.split.split
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #18
  %40 = load i8, ptr %8, align 1
  br label %46

41:                                               ; preds = %.lr.ph.split.split
  %42 = icmp eq i8 %37, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #18
  br label %46

44:                                               ; preds = %41
  %.not = icmp eq i8 %37, 92
  br i1 %.not, label %45, label %46

45:                                               ; preds = %44
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #18
  br label %46

46:                                               ; preds = %44, %39, %45, %43
  %.sink67 = phi i8 [ %40, %39 ], [ 92, %45 ], [ %5, %43 ], [ %37, %44 ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink67) #18
  %47 = add nuw nsw i64 %.056, 1
  %exitcond62.not = icmp eq i64 %47, %.054
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %24, %46, %34, %17
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %._crit_edge
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #18
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = call ptr @wmem_strbuf_finalize(ptr noundef %14) #18
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @escape_char(i8 noundef signext %0, ptr nocapture noundef writeonly %1) #11 {
  switch i8 %0, label %12 [
    i8 7, label %11
    i8 8, label %3
    i8 12, label %4
    i8 10, label %5
    i8 13, label %6
    i8 9, label %7
    i8 11, label %8
    i8 92, label %9
    i8 0, label %10
  ]

3:                                                ; preds = %2
  br label %11

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %10, %9, %8, %7, %6, %5, %4, %3
  %.0.ph = phi i8 [ 98, %3 ], [ 102, %4 ], [ 110, %5 ], [ 114, %6 ], [ 116, %7 ], [ 118, %8 ], [ 92, %9 ], [ 48, %10 ], [ 97, %2 ]
  store i8 %.0.ph, ptr %1, align 1
  br label %12

12:                                               ; preds = %2, %11
  %.04 = phi i1 [ true, %11 ], [ false, %2 ]
  ret i1 %.04
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_string(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @escape_char, i1 noundef zeroext %2, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_null(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, i8 34, i8 0
  %6 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @escape_null, i1 noundef zeroext %3, i8 noundef signext %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @escape_null(i8 noundef signext %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 48, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_csv(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %escape_char.escape_null = select i1 %5, ptr @escape_char, ptr @escape_null
  %7 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %escape_char.escape_null, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_strerrorname_r(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerrorname_np(i32 noundef %0) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #18
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %0) #18
  br label %9

9:                                                ; preds = %7, %5
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @strerrorname_np(i32 noundef) local_unnamed_addr #12

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @ws_strdup_underline(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, %1
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %6) #18
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01417 = phi i32 [ %8, %.lr.ph ], [ 0, %5 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 32) #18
  %8 = add i32 %.01417, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 94) #18
  %11 = icmp ugt i64 %2, 1
  br i1 %11, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi i64 [ %12, %.lr.ph20 ], [ %2, %._crit_edge ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 126) #18
  %12 = add i64 %.018, -1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph20, label %._crit_edge21, !llvm.loop !23

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  %14 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7) #18
  br label %15

15:                                               ; preds = %3, %._crit_edge21
  %.015 = phi ptr [ %14, %._crit_edge21 ], [ null, %3 ]
  ret ptr %.015
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @format_text(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 128) #18
  %6 = getelementptr i8, ptr %1, i64 %2
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph368, %363
  %.0271365 = phi i32 [ 0, %.lr.ph368 ], [ %.1272, %363 ]
  %.0273364 = phi i32 [ 128, %.lr.ph368 ], [ %.11, %363 ]
  %.0277363 = phi ptr [ %5, %.lr.ph368 ], [ %.11288, %363 ]
  %.0289362 = phi ptr [ %1, %.lr.ph368 ], [ %.3292, %363 ]
  %10 = getelementptr i8, ptr %.0289362, i64 1
  %11 = load i8, ptr %.0289362, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9
  %18 = add i32 %.0271365, 2
  %.not312 = icmp ult i32 %18, %.0273364
  br i1 %.not312, label %23, label %19

19:                                               ; preds = %17
  %20 = shl i32 %.0273364, 1
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %21) #18
  br label %23

23:                                               ; preds = %19, %17
  %.1278 = phi ptr [ %22, %19 ], [ %.0277363, %17 ]
  %.1274 = phi i32 [ %20, %19 ], [ %.0273364, %17 ]
  %24 = zext i32 %.0271365 to i64
  %25 = getelementptr i8, ptr %.1278, i64 %24
  store i8 %11, ptr %25, align 1
  %26 = add i32 %.0271365, 1
  br label %363

27:                                               ; preds = %9
  %28 = and i32 %15, 256
  %.not297 = icmp ne i32 %28, 0
  %or.cond.not = and i1 %.not297, %3
  br i1 %or.cond.not, label %29, label %39

29:                                               ; preds = %27
  %30 = add i32 %.0271365, 2
  %.not311 = icmp ult i32 %30, %.0273364
  br i1 %.not311, label %35, label %31

31:                                               ; preds = %29
  %32 = shl i32 %.0273364, 1
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %33) #18
  br label %35

35:                                               ; preds = %31, %29
  %.2279 = phi ptr [ %34, %31 ], [ %.0277363, %29 ]
  %.2275 = phi i32 [ %32, %31 ], [ %.0273364, %29 ]
  %36 = zext i32 %.0271365 to i64
  %37 = getelementptr i8, ptr %.2279, i64 %36
  store i8 32, ptr %37, align 1
  %38 = add i32 %.0271365, 1
  br label %363

39:                                               ; preds = %27
  %40 = zext i8 %11 to i32
  %41 = icmp sgt i8 %11, -1
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = add i32 %.0271365, 3
  %.not309 = icmp ult i32 %43, %.0273364
  br i1 %.not309, label %48, label %44

44:                                               ; preds = %42
  %45 = shl i32 %.0273364, 1
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %46) #18
  br label %48

48:                                               ; preds = %44, %42
  %.3280 = phi ptr [ %47, %44 ], [ %.0277363, %42 ]
  %.3276 = phi i32 [ %45, %44 ], [ %.0273364, %42 ]
  %49 = zext i32 %.0271365 to i64
  %50 = getelementptr i8, ptr %.3280, i64 %49
  store i8 92, ptr %50, align 1
  %51 = add i32 %.0271365, 1
  switch i8 %11, label %80 [
    i8 7, label %52
    i8 8, label %56
    i8 12, label %60
    i8 10, label %64
    i8 13, label %68
    i8 9, label %72
    i8 11, label %76
  ]

52:                                               ; preds = %48
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %.3280, i64 %53
  store i8 97, ptr %54, align 1
  %55 = add i32 %.0271365, 2
  br label %363

56:                                               ; preds = %48
  %57 = zext i32 %51 to i64
  %58 = getelementptr i8, ptr %.3280, i64 %57
  store i8 98, ptr %58, align 1
  %59 = add i32 %.0271365, 2
  br label %363

60:                                               ; preds = %48
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %.3280, i64 %61
  store i8 102, ptr %62, align 1
  %63 = add i32 %.0271365, 2
  br label %363

64:                                               ; preds = %48
  %65 = zext i32 %51 to i64
  %66 = getelementptr i8, ptr %.3280, i64 %65
  store i8 110, ptr %66, align 1
  %67 = add i32 %.0271365, 2
  br label %363

68:                                               ; preds = %48
  %69 = zext i32 %51 to i64
  %70 = getelementptr i8, ptr %.3280, i64 %69
  store i8 114, ptr %70, align 1
  %71 = add i32 %.0271365, 2
  br label %363

72:                                               ; preds = %48
  %73 = zext i32 %51 to i64
  %74 = getelementptr i8, ptr %.3280, i64 %73
  store i8 116, ptr %74, align 1
  %75 = add i32 %.0271365, 2
  br label %363

76:                                               ; preds = %48
  %77 = zext i32 %51 to i64
  %78 = getelementptr i8, ptr %.3280, i64 %77
  store i8 118, ptr %78, align 1
  %79 = add i32 %.0271365, 2
  br label %363

80:                                               ; preds = %48
  %81 = add i32 %.0271365, 5
  %.not310 = icmp ult i32 %81, %.3276
  br i1 %.not310, label %86, label %82

82:                                               ; preds = %80
  %83 = shl i32 %.3276, 1
  %84 = zext i32 %83 to i64
  %85 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef nonnull %.3280, i64 noundef %84) #18
  br label %86

86:                                               ; preds = %82, %80
  %.4281 = phi ptr [ %85, %82 ], [ %.3280, %80 ]
  %.4 = phi i32 [ %83, %82 ], [ %.3276, %80 ]
  %87 = lshr i8 %11, 6
  %88 = or disjoint i8 %87, 48
  %89 = zext i32 %51 to i64
  %90 = getelementptr i8, ptr %.4281, i64 %89
  store i8 %88, ptr %90, align 1
  %91 = add i32 %.0271365, 2
  %92 = lshr i8 %11, 3
  %93 = and i8 %92, 7
  %94 = or disjoint i8 %93, 48
  %95 = zext i32 %91 to i64
  %96 = getelementptr i8, ptr %.4281, i64 %95
  store i8 %94, ptr %96, align 1
  %97 = and i8 %11, 7
  %98 = or disjoint i8 %97, 48
  %99 = zext i32 %43 to i64
  %100 = getelementptr i8, ptr %.4281, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add i32 %.0271365, 4
  br label %363

102:                                              ; preds = %39
  %103 = and i32 %40, 224
  %104 = icmp eq i32 %103, 192
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  %106 = and i32 %40, 240
  %107 = icmp eq i32 %106, 224
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = and i32 %40, 248
  %110 = icmp eq i32 %109, 240
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = and i32 %40, 252
  %113 = icmp eq i32 %112, 248
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = and i32 %40, 254
  %116 = icmp eq i32 %115, 252
  br i1 %116, label %.thread, label %.thread322

.thread:                                          ; preds = %111, %108, %105, %102, %114
  %.1264321 = phi i8 [ 1, %114 ], [ 3, %111 ], [ 7, %108 ], [ 15, %105 ], [ 31, %102 ]
  %.0266319 = phi i32 [ 5, %114 ], [ 4, %111 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ]
  %scevgep = getelementptr i8, ptr %.0289362, i64 2
  %117 = zext nneg i32 %.0266319 to i64
  %118 = getelementptr i8, ptr %scevgep, i64 %117
  %scevgep372 = getelementptr i8, ptr %118, i64 -1
  %.not298374 = icmp ult ptr %10, %6
  br i1 %.not298374, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %.thread
  %119 = and i8 %.1264321, %11
  %120 = zext nneg i8 %119 to i32
  br label %123

121:                                              ; preds = %127
  %122 = getelementptr i8, ptr %.1290356377, i64 1
  %.not298 = icmp ult ptr %122, %6
  br i1 %.not298, label %123, label %._crit_edge379, !llvm.loop !24

123:                                              ; preds = %.lr.ph378, %121
  %.1290356377 = phi ptr [ %10, %.lr.ph378 ], [ %122, %121 ]
  %.0262358376 = phi i32 [ %120, %.lr.ph378 ], [ %130, %121 ]
  %.0260359375 = phi i32 [ 0, %.lr.ph378 ], [ %131, %121 ]
  %124 = load i8, ptr %.1290356377, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %.not299 = icmp eq i32 %126, 128
  br i1 %.not299, label %127, label %._crit_edge379

127:                                              ; preds = %123
  %128 = shl i32 %.0262358376, 6
  %129 = and i32 %125, 63
  %130 = or disjoint i32 %129, %128
  %131 = add nuw nsw i32 %.0260359375, 1
  %exitcond.not = icmp eq i32 %131, %.0266319
  br i1 %exitcond.not, label %._crit_edge379, label %121, !llvm.loop !24

._crit_edge379:                                   ; preds = %123, %121, %127, %.thread
  %.1290.lcssa = phi ptr [ %10, %.thread ], [ %.1290356377, %123 ], [ %122, %121 ], [ %scevgep372, %127 ]
  %.1269 = phi i8 [ %11, %.thread ], [ %124, %127 ], [ %124, %121 ], [ %124, %123 ]
  %.1 = phi i32 [ 65533, %.thread ], [ 65533, %123 ], [ 65533, %121 ], [ %130, %127 ]
  %132 = tail call i32 @g_unichar_validate(i32 noundef %.1) #19
  %.not300 = icmp eq i32 %132, 0
  %spec.store.select = select i1 %.not300, i32 65533, i32 %.1
  %133 = tail call i32 @g_unichar_isprint(i32 noundef %spec.store.select) #19
  %.not301 = icmp eq i32 %133, 0
  br i1 %.not301, label %168, label %135

.thread322:                                       ; preds = %114
  %134 = tail call i32 @g_unichar_isprint(i32 noundef 65533) #19
  %.not301327 = icmp eq i32 %134, 0
  br i1 %.not301327, label %168, label %.thread352

135:                                              ; preds = %._crit_edge379
  %136 = icmp ult i32 %spec.store.select, 128
  br i1 %136, label %.thread352, label %137

137:                                              ; preds = %135
  %138 = icmp ult i32 %spec.store.select, 2048
  br i1 %138, label %.thread352, label %139

139:                                              ; preds = %137
  %140 = icmp ult i32 %spec.store.select, 65536
  br i1 %140, label %.thread352, label %141

141:                                              ; preds = %139
  %142 = icmp ult i32 %spec.store.select, 2097152
  br i1 %142, label %.thread352, label %143

143:                                              ; preds = %141
  %144 = icmp ult i32 %spec.store.select, 67108864
  %.315 = select i1 %144, i32 5, i32 6
  %.316 = select i1 %144, i32 248, i32 252
  br label %.thread352

.thread352:                                       ; preds = %.thread322, %143, %141, %139, %137, %135
  %.2291330342 = phi ptr [ %.1290.lcssa, %135 ], [ %.1290.lcssa, %137 ], [ %.1290.lcssa, %139 ], [ %.1290.lcssa, %141 ], [ %.1290.lcssa, %143 ], [ %10, %.thread322 ]
  %.2333340 = phi i32 [ %.1, %135 ], [ %.1, %137 ], [ %spec.store.select, %139 ], [ %.1, %141 ], [ %.1, %143 ], [ 65533, %.thread322 ]
  %.1267 = phi i32 [ 1, %135 ], [ 2, %137 ], [ 3, %139 ], [ 4, %141 ], [ %.315, %143 ], [ 3, %.thread322 ]
  %.0261 = phi i32 [ 0, %135 ], [ 192, %137 ], [ 224, %139 ], [ 240, %141 ], [ %.316, %143 ], [ 224, %.thread322 ]
  %145 = add i32 %.0271365, 1
  %146 = add i32 %145, %.1267
  %.not308 = icmp ult i32 %146, %.0273364
  br i1 %.not308, label %151, label %147

147:                                              ; preds = %.thread352
  %148 = shl i32 %.0273364, 1
  %149 = zext i32 %148 to i64
  %150 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %149) #18
  br label %151

151:                                              ; preds = %147, %.thread352
  %.5282 = phi ptr [ %150, %147 ], [ %.0277363, %.thread352 ]
  %.5 = phi i32 [ %148, %147 ], [ %.0273364, %.thread352 ]
  %152 = icmp ugt i32 %.1267, 1
  br i1 %152, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %151
  %153 = zext nneg i32 %.1267 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %153, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3360 = phi i32 [ %.2333340, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %154 = trunc i32 %.3360 to i8
  %155 = and i8 %154, 63
  %156 = or disjoint i8 %155, -128
  %157 = trunc nuw nsw i64 %indvars.iv.next to i32
  %158 = add i32 %.0271365, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %.5282, i64 %159
  store i8 %156, ptr %160, align 1
  %161 = lshr i32 %.3360, 6
  %162 = icmp ugt i64 %indvars.iv, 2
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %151
  %.3.lcssa = phi i32 [ %.2333340, %151 ], [ %161, %.lr.ph ]
  %163 = or i32 %.3.lcssa, %.0261
  %164 = trunc i32 %163 to i8
  %165 = zext i32 %.0271365 to i64
  %166 = getelementptr i8, ptr %.5282, i64 %165
  store i8 %164, ptr %166, align 1
  %167 = add i32 %.1267, %.0271365
  br label %363

168:                                              ; preds = %.thread322, %._crit_edge379
  %.2334 = phi i32 [ 65533, %.thread322 ], [ %spec.store.select, %._crit_edge379 ]
  %.2270332 = phi i8 [ %11, %.thread322 ], [ %.1269, %._crit_edge379 ]
  %.2291331 = phi ptr [ %10, %.thread322 ], [ %.1290.lcssa, %._crit_edge379 ]
  br i1 %3, label %169, label %181

169:                                              ; preds = %168
  %170 = tail call i32 @g_unichar_isspace(i32 noundef %.2334) #19
  %.not302 = icmp eq i32 %170, 0
  br i1 %.not302, label %181, label %171

171:                                              ; preds = %169
  %172 = add i32 %.0271365, 2
  %.not307 = icmp ult i32 %172, %.0273364
  br i1 %.not307, label %177, label %173

173:                                              ; preds = %171
  %174 = shl i32 %.0273364, 1
  %175 = zext i32 %174 to i64
  %176 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %175) #18
  br label %177

177:                                              ; preds = %173, %171
  %.6283 = phi ptr [ %176, %173 ], [ %.0277363, %171 ]
  %.6 = phi i32 [ %174, %173 ], [ %.0273364, %171 ]
  %178 = zext i32 %.0271365 to i64
  %179 = getelementptr i8, ptr %.6283, i64 %178
  store i8 32, ptr %179, align 1
  %180 = add i32 %.0271365, 1
  br label %363

181:                                              ; preds = %169, %168
  %182 = icmp sgt i8 %.2270332, -1
  br i1 %182, label %183, label %243

183:                                              ; preds = %181
  %184 = add i32 %.0271365, 3
  %.not305 = icmp ult i32 %184, %.0273364
  br i1 %.not305, label %189, label %185

185:                                              ; preds = %183
  %186 = shl i32 %.0273364, 1
  %187 = zext i32 %186 to i64
  %188 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %187) #18
  br label %189

189:                                              ; preds = %185, %183
  %.7284 = phi ptr [ %188, %185 ], [ %.0277363, %183 ]
  %.7 = phi i32 [ %186, %185 ], [ %.0273364, %183 ]
  %190 = zext i32 %.0271365 to i64
  %191 = getelementptr i8, ptr %.7284, i64 %190
  store i8 92, ptr %191, align 1
  %192 = add i32 %.0271365, 1
  switch i8 %.2270332, label %221 [
    i8 7, label %193
    i8 8, label %197
    i8 12, label %201
    i8 10, label %205
    i8 13, label %209
    i8 9, label %213
    i8 11, label %217
  ]

193:                                              ; preds = %189
  %194 = zext i32 %192 to i64
  %195 = getelementptr i8, ptr %.7284, i64 %194
  store i8 97, ptr %195, align 1
  %196 = add i32 %.0271365, 2
  br label %363

197:                                              ; preds = %189
  %198 = zext i32 %192 to i64
  %199 = getelementptr i8, ptr %.7284, i64 %198
  store i8 98, ptr %199, align 1
  %200 = add i32 %.0271365, 2
  br label %363

201:                                              ; preds = %189
  %202 = zext i32 %192 to i64
  %203 = getelementptr i8, ptr %.7284, i64 %202
  store i8 102, ptr %203, align 1
  %204 = add i32 %.0271365, 2
  br label %363

205:                                              ; preds = %189
  %206 = zext i32 %192 to i64
  %207 = getelementptr i8, ptr %.7284, i64 %206
  store i8 110, ptr %207, align 1
  %208 = add i32 %.0271365, 2
  br label %363

209:                                              ; preds = %189
  %210 = zext i32 %192 to i64
  %211 = getelementptr i8, ptr %.7284, i64 %210
  store i8 114, ptr %211, align 1
  %212 = add i32 %.0271365, 2
  br label %363

213:                                              ; preds = %189
  %214 = zext i32 %192 to i64
  %215 = getelementptr i8, ptr %.7284, i64 %214
  store i8 116, ptr %215, align 1
  %216 = add i32 %.0271365, 2
  br label %363

217:                                              ; preds = %189
  %218 = zext i32 %192 to i64
  %219 = getelementptr i8, ptr %.7284, i64 %218
  store i8 118, ptr %219, align 1
  %220 = add i32 %.0271365, 2
  br label %363

221:                                              ; preds = %189
  %222 = add i32 %.0271365, 5
  %.not306 = icmp ult i32 %222, %.7
  br i1 %.not306, label %227, label %223

223:                                              ; preds = %221
  %224 = shl i32 %.7, 1
  %225 = zext i32 %224 to i64
  %226 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef nonnull %.7284, i64 noundef %225) #18
  br label %227

227:                                              ; preds = %223, %221
  %.8285 = phi ptr [ %226, %223 ], [ %.7284, %221 ]
  %.8 = phi i32 [ %224, %223 ], [ %.7, %221 ]
  %228 = lshr i8 %.2270332, 6
  %229 = or disjoint i8 %228, 48
  %230 = zext i32 %192 to i64
  %231 = getelementptr i8, ptr %.8285, i64 %230
  store i8 %229, ptr %231, align 1
  %232 = add i32 %.0271365, 2
  %233 = lshr i8 %.2270332, 3
  %234 = and i8 %233, 7
  %235 = or disjoint i8 %234, 48
  %236 = zext i32 %232 to i64
  %237 = getelementptr i8, ptr %.8285, i64 %236
  store i8 %235, ptr %237, align 1
  %238 = and i8 %.2270332, 7
  %239 = or disjoint i8 %238, 48
  %240 = zext i32 %184 to i64
  %241 = getelementptr i8, ptr %.8285, i64 %240
  store i8 %239, ptr %241, align 1
  %242 = add i32 %.0271365, 4
  br label %363

243:                                              ; preds = %181
  %244 = icmp ult i32 %.2334, 65536
  br i1 %244, label %245, label %288

245:                                              ; preds = %243
  %246 = add i32 %.0271365, 7
  %.not304 = icmp ult i32 %246, %.0273364
  br i1 %.not304, label %251, label %247

247:                                              ; preds = %245
  %248 = shl i32 %.0273364, 1
  %249 = zext i32 %248 to i64
  %250 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %249) #18
  br label %251

251:                                              ; preds = %247, %245
  %.9286 = phi ptr [ %250, %247 ], [ %.0277363, %245 ]
  %.9 = phi i32 [ %248, %247 ], [ %.0273364, %245 ]
  %252 = zext i32 %.0271365 to i64
  %253 = getelementptr i8, ptr %.9286, i64 %252
  store i8 92, ptr %253, align 1
  %254 = add i32 %.0271365, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %.9286, i64 %255
  store i8 117, ptr %256, align 1
  %257 = add i32 %.0271365, 2
  %258 = lshr i32 %.2334, 12
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i32 %257 to i64
  %263 = getelementptr i8, ptr %.9286, i64 %262
  store i8 %261, ptr %263, align 1
  %264 = add i32 %.0271365, 3
  %265 = lshr i32 %.2334, 8
  %266 = and i32 %265, 15
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i32 %264 to i64
  %271 = getelementptr i8, ptr %.9286, i64 %270
  store i8 %269, ptr %271, align 1
  %272 = add i32 %.0271365, 4
  %273 = lshr i32 %.2334, 4
  %274 = and i32 %273, 15
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i32 %272 to i64
  %279 = getelementptr i8, ptr %.9286, i64 %278
  store i8 %277, ptr %279, align 1
  %280 = add i32 %.0271365, 5
  %281 = and i32 %.2334, 15
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i32 %280 to i64
  %286 = getelementptr i8, ptr %.9286, i64 %285
  store i8 %284, ptr %286, align 1
  %287 = add i32 %.0271365, 6
  br label %363

288:                                              ; preds = %243
  %289 = add i32 %.0271365, 11
  %.not303 = icmp ult i32 %289, %.0273364
  br i1 %.not303, label %294, label %290

290:                                              ; preds = %288
  %291 = shl i32 %.0273364, 1
  %292 = zext i32 %291 to i64
  %293 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0277363, i64 noundef %292) #18
  br label %294

294:                                              ; preds = %290, %288
  %.10287 = phi ptr [ %293, %290 ], [ %.0277363, %288 ]
  %.10 = phi i32 [ %291, %290 ], [ %.0273364, %288 ]
  %295 = zext i32 %.0271365 to i64
  %296 = getelementptr i8, ptr %.10287, i64 %295
  store i8 92, ptr %296, align 1
  %297 = add i32 %.0271365, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr i8, ptr %.10287, i64 %298
  store i8 85, ptr %299, align 1
  %300 = add i32 %.0271365, 2
  %301 = lshr i32 %.2334, 28
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i32 %300 to i64
  %306 = getelementptr i8, ptr %.10287, i64 %305
  store i8 %304, ptr %306, align 1
  %307 = add i32 %.0271365, 3
  %308 = lshr i32 %.2334, 24
  %309 = and i32 %308, 15
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i32 %307 to i64
  %314 = getelementptr i8, ptr %.10287, i64 %313
  store i8 %312, ptr %314, align 1
  %315 = add i32 %.0271365, 4
  %316 = lshr i32 %.2334, 20
  %317 = and i32 %316, 15
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i32 %315 to i64
  %322 = getelementptr i8, ptr %.10287, i64 %321
  store i8 %320, ptr %322, align 1
  %323 = add i32 %.0271365, 5
  %324 = lshr i32 %.2334, 16
  %325 = and i32 %324, 15
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i32 %323 to i64
  %330 = getelementptr i8, ptr %.10287, i64 %329
  store i8 %328, ptr %330, align 1
  %331 = add i32 %.0271365, 6
  %332 = lshr i32 %.2334, 12
  %333 = and i32 %332, 15
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i32 %331 to i64
  %338 = getelementptr i8, ptr %.10287, i64 %337
  store i8 %336, ptr %338, align 1
  %339 = add i32 %.0271365, 7
  %340 = lshr i32 %.2334, 8
  %341 = and i32 %340, 15
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i32 %339 to i64
  %346 = getelementptr i8, ptr %.10287, i64 %345
  store i8 %344, ptr %346, align 1
  %347 = add i32 %.0271365, 8
  %348 = lshr i32 %.2334, 4
  %349 = and i32 %348, 15
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i32 %347 to i64
  %354 = getelementptr i8, ptr %.10287, i64 %353
  store i8 %352, ptr %354, align 1
  %355 = add i32 %.0271365, 9
  %356 = and i32 %.2334, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i32 %355 to i64
  %361 = getelementptr i8, ptr %.10287, i64 %360
  store i8 %359, ptr %361, align 1
  %362 = add i32 %.0271365, 10
  br label %363

363:                                              ; preds = %35, %._crit_edge, %227, %217, %213, %209, %205, %201, %197, %193, %294, %251, %177, %52, %56, %60, %64, %68, %72, %76, %86, %23
  %.3292 = phi ptr [ %10, %23 ], [ %10, %35 ], [ %10, %86 ], [ %10, %76 ], [ %10, %72 ], [ %10, %68 ], [ %10, %64 ], [ %10, %60 ], [ %10, %56 ], [ %10, %52 ], [ %.2291330342, %._crit_edge ], [ %.2291331, %177 ], [ %.2291331, %227 ], [ %.2291331, %217 ], [ %.2291331, %213 ], [ %.2291331, %209 ], [ %.2291331, %205 ], [ %.2291331, %201 ], [ %.2291331, %197 ], [ %.2291331, %193 ], [ %.2291331, %251 ], [ %.2291331, %294 ]
  %.11288 = phi ptr [ %.1278, %23 ], [ %.2279, %35 ], [ %.4281, %86 ], [ %.3280, %76 ], [ %.3280, %72 ], [ %.3280, %68 ], [ %.3280, %64 ], [ %.3280, %60 ], [ %.3280, %56 ], [ %.3280, %52 ], [ %.5282, %._crit_edge ], [ %.6283, %177 ], [ %.8285, %227 ], [ %.7284, %217 ], [ %.7284, %213 ], [ %.7284, %209 ], [ %.7284, %205 ], [ %.7284, %201 ], [ %.7284, %197 ], [ %.7284, %193 ], [ %.9286, %251 ], [ %.10287, %294 ]
  %.11 = phi i32 [ %.1274, %23 ], [ %.2275, %35 ], [ %.4, %86 ], [ %.3276, %76 ], [ %.3276, %72 ], [ %.3276, %68 ], [ %.3276, %64 ], [ %.3276, %60 ], [ %.3276, %56 ], [ %.3276, %52 ], [ %.5, %._crit_edge ], [ %.6, %177 ], [ %.8, %227 ], [ %.7, %217 ], [ %.7, %213 ], [ %.7, %209 ], [ %.7, %205 ], [ %.7, %201 ], [ %.7, %197 ], [ %.7, %193 ], [ %.9, %251 ], [ %.10, %294 ]
  %.1272 = phi i32 [ %26, %23 ], [ %38, %35 ], [ %101, %86 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %167, %._crit_edge ], [ %180, %177 ], [ %242, %227 ], [ %220, %217 ], [ %216, %213 ], [ %212, %209 ], [ %208, %205 ], [ %204, %201 ], [ %200, %197 ], [ %196, %193 ], [ %287, %251 ], [ %362, %294 ]
  %364 = icmp ult ptr %.3292, %6
  br i1 %364, label %9, label %._crit_edge369.loopexit, !llvm.loop !26

._crit_edge369.loopexit:                          ; preds = %363
  %365 = zext i32 %.1272 to i64
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %4
  %.0277.lcssa = phi ptr [ %5, %4 ], [ %.11288, %._crit_edge369.loopexit ]
  %.0271.lcssa = phi i64 [ 0, %4 ], [ %365, %._crit_edge369.loopexit ]
  %366 = getelementptr i8, ptr %.0277.lcssa, i64 %.0271.lcssa
  store i8 0, ptr %366, align 1
  ret ptr %.0277.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @format_text_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @format_text_wsp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @format_text_chr(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = add i64 %2, 1
  %6 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %5) #18
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.015 = phi ptr [ %1, %.lr.ph ], [ %18, %10 ]
  %11 = load i8, ptr %.015, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  %17 = and i32 %15, 256
  %.not14 = icmp eq i32 %17, 0
  %. = select i1 %.not14, i8 %3, i8 32
  %.sink = select i1 %.not, i8 %., i8 %11
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %.sink) #18
  %18 = getelementptr i8, ptr %.015, i64 1
  %exitcond.not = icmp eq ptr %18, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !27

._crit_edge:                                      ; preds = %10, %4
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %6) #18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @format_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = zext i8 %1 to i64
  %5 = getelementptr i16, ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 64
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 2) #18
  store i8 %1, ptr %9, align 1
  %10 = getelementptr i8, ptr %9, i64 1
  br label %38

11:                                               ; preds = %2
  switch i8 %1, label %escape_char.exit [
    i8 7, label %19
    i8 8, label %20
    i8 12, label %12
    i8 10, label %13
    i8 13, label %14
    i8 9, label %15
    i8 11, label %16
    i8 92, label %17
    i8 0, label %18
  ]

12:                                               ; preds = %11
  br label %20

13:                                               ; preds = %11
  br label %20

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  br label %20

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %11, %18, %17, %16, %15, %14, %13, %12, %19
  %.021.ph = phi i8 [ 97, %19 ], [ 48, %18 ], [ 92, %17 ], [ 118, %16 ], [ 116, %15 ], [ 114, %14 ], [ 110, %13 ], [ 102, %12 ], [ 98, %11 ]
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 3) #18
  store i8 92, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 %.021.ph, ptr %22, align 1
  %23 = getelementptr i8, ptr %21, i64 2
  br label %38

escape_char.exit:                                 ; preds = %11
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 5) #18
  store i8 92, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 120, ptr %25, align 1
  %26 = zext i8 %1 to i32
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %24, i64 2
  store i8 %30, ptr %31, align 1
  %32 = and i32 %26, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %24, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %24, i64 4
  br label %38

38:                                               ; preds = %escape_char.exit, %20, %8
  %.sink = phi ptr [ %37, %escape_char.exit ], [ %23, %20 ], [ %10, %8 ]
  %.0 = phi ptr [ %24, %escape_char.exit ], [ %21, %20 ], [ %9, %8 ]
  store i8 0, ptr %.sink, align 1
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @ws_utf8_truncate(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 %1
  store i8 0, ptr %3, align 1
  %4 = tail call ptr @g_utf8_find_prev_char(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_utf8_get_char_validated(ptr noundef nonnull %4, i64 noundef -1) #17
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_find_prev_char(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @EBCDIC_to_ASCII(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %8, %.lr.ph ], [ %0, %2 ]
  %.067 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %3 = load i8, ptr %.08, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %.08, align 1
  %7 = add nuw i32 %.067, 1
  %8 = getelementptr i8, ptr %.08, i64 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define zeroext i1 @hex_dump_buffer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [79 x i8], align 16
  %8 = add i32 %3, -1
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %.not57 = icmp ult i32 %8, 16777216
  br i1 %.not57, label %10, label %.lr.ph

10:                                               ; preds = %9
  %.not58 = icmp ult i32 %8, 1048576
  br i1 %.not58, label %11, label %.lr.ph

11:                                               ; preds = %10
  %.not59 = icmp ult i32 %8, 65536
  %. = select i1 %.not59, i32 4, i32 5
  br label %.lr.ph

12:                                               ; preds = %6
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %10, %11, %12
  %.087 = phi i32 [ 8, %12 ], [ %., %11 ], [ 6, %10 ], [ 7, %9 ]
  %14 = icmp eq i32 %5, 1
  %.not61 = icmp eq i32 %5, 2
  %15 = icmp eq i32 %4, 1
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %16 = phi i1 [ %68, %67 ], [ false, %.lr.ph ]
  %.04773.us = phi i32 [ %.1.us, %67 ], [ 0, %.lr.ph ]
  %.04872.us = phi i32 [ %57, %67 ], [ 0, %.lr.ph ]
  %.05171.us = phi i32 [ %58, %67 ], [ 0, %.lr.ph ]
  %.05270.us = phi i32 [ %.153.us, %67 ], [ 0, %.lr.ph ]
  %.05569.us = phi ptr [ %42, %67 ], [ %2, %.lr.ph ]
  %17 = and i32 %.05171.us, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader.us, label %.lr.ph.split.us..thread.us_crit_edge

.lr.ph.split.us..thread.us_crit_edge:             ; preds = %.lr.ph.split.us
  %.pre = zext i32 %.04872.us to i64
  br label %.thread.us

.preheader.us:                                    ; preds = %.lr.ph.split.us, %.preheader.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.preheader.us ], [ 0, %.lr.ph.split.us ]
  %.046.us = phi i32 [ %19, %.preheader.us ], [ %.087, %.lr.ph.split.us ]
  %19 = add nsw i32 %.046.us, -1
  %20 = shl i32 %19, 2
  %21 = lshr i32 %.05270.us, %20
  %22 = and i32 %21, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %26 = getelementptr [79 x i8], ptr %7, i64 0, i64 %indvars.iv80
  store i8 %25, ptr %26, align 1
  %.not60.us = icmp eq i32 %19, 0
  br i1 %.not60.us, label %27, label %.preheader.us, !llvm.loop !29

27:                                               ; preds = %.preheader.us
  %28 = trunc nuw nsw i64 %indvars.iv80 to i32
  %29 = add nuw i64 %indvars.iv80, 2
  %30 = and i64 %indvars.iv.next81, 4294967295
  %31 = getelementptr [79 x i8], ptr %7, i64 0, i64 %30
  store i8 32, ptr %31, align 1
  %32 = add i32 %28, 3
  %33 = and i64 %29, 4294967295
  %34 = getelementptr [79 x i8], ptr %7, i64 0, i64 %33
  store i8 32, ptr %34, align 1
  %35 = zext i32 %32 to i64
  %36 = getelementptr i8, ptr %7, i64 %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %36, i8 32, i64 68, i1 false)
  %37 = add i32 %28, 53
  br i1 %14, label %38, label %.thread.us

38:                                               ; preds = %27
  %39 = add i32 %28, 54
  %40 = zext i32 %37 to i64
  %41 = getelementptr [79 x i8], ptr %7, i64 0, i64 %40
  store i8 124, ptr %41, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us..thread.us_crit_edge, %38, %27
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.split.us..thread.us_crit_edge ], [ %35, %38 ], [ %35, %27 ]
  %.250.us = phi i32 [ %.04872.us, %.lr.ph.split.us..thread.us_crit_edge ], [ %32, %38 ], [ %32, %27 ]
  %.1.us = phi i32 [ %.04773.us, %.lr.ph.split.us..thread.us_crit_edge ], [ %39, %38 ], [ %37, %27 ]
  %42 = getelementptr i8, ptr %.05569.us, i64 1
  %43 = load i8, ptr %.05569.us, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = add i32 %.250.us, 1
  %50 = getelementptr [79 x i8], ptr %7, i64 0, i64 %.pre-phi
  store i8 %48, ptr %50, align 1
  %51 = and i32 %44, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i32 %49 to i64
  %56 = getelementptr [79 x i8], ptr %7, i64 0, i64 %55
  store i8 %54, ptr %56, align 1
  %57 = add i32 %.250.us, 3
  %58 = add nuw i32 %.05171.us, 1
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %58, %3
  %or.cond6264.us = or i1 %61, %60
  br i1 %or.cond6264.us, label %.thread66.us, label %67

.thread66.us:                                     ; preds = %.thread.us
  %62 = zext i32 %.1.us to i64
  %63 = getelementptr [79 x i8], ptr %7, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  %64 = call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %7) #18
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %.thread66.us
  %66 = add i32 %.05270.us, 16
  br label %67

67:                                               ; preds = %65, %.thread.us
  %.153.us = phi i32 [ %66, %65 ], [ %.05270.us, %.thread.us ]
  %68 = icmp uge i32 %58, %3
  br i1 %61, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %135
  %69 = phi i1 [ %136, %135 ], [ false, %.lr.ph ]
  %.04773 = phi i32 [ %.4, %135 ], [ 0, %.lr.ph ]
  %.04872 = phi i32 [ %111, %135 ], [ 0, %.lr.ph ]
  %.05171 = phi i32 [ %121, %135 ], [ 0, %.lr.ph ]
  %.05270 = phi i32 [ %.153, %135 ], [ 0, %.lr.ph ]
  %.05569 = phi ptr [ %96, %135 ], [ %2, %.lr.ph ]
  %70 = and i32 %.05171, 15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.preheader, label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.pre84 = zext i32 %.04872 to i64
  br label %95

.preheader:                                       ; preds = %.lr.ph.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph.split ]
  %.046 = phi i32 [ %72, %.preheader ], [ %.087, %.lr.ph.split ]
  %72 = add nsw i32 %.046, -1
  %73 = shl i32 %72, 2
  %74 = lshr i32 %.05270, %73
  %75 = and i32 %74, 15
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr [79 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %78, ptr %79, align 1
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %80, label %.preheader, !llvm.loop !29

80:                                               ; preds = %.preheader
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = add nuw i64 %indvars.iv, 2
  %83 = and i64 %indvars.iv.next, 4294967295
  %84 = getelementptr [79 x i8], ptr %7, i64 0, i64 %83
  store i8 32, ptr %84, align 1
  %85 = add i32 %81, 3
  %86 = and i64 %82, 4294967295
  %87 = getelementptr [79 x i8], ptr %7, i64 0, i64 %86
  store i8 32, ptr %87, align 1
  %88 = zext i32 %85 to i64
  %89 = getelementptr i8, ptr %7, i64 %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %89, i8 32, i64 68, i1 false)
  %90 = add i32 %81, 53
  br i1 %14, label %91, label %95

91:                                               ; preds = %80
  %92 = add i32 %81, 54
  %93 = zext i32 %90 to i64
  %94 = getelementptr [79 x i8], ptr %7, i64 0, i64 %93
  store i8 124, ptr %94, align 1
  br label %95

95:                                               ; preds = %.lr.ph.split._crit_edge, %80, %91
  %.pre-phi85 = phi i64 [ %.pre84, %.lr.ph.split._crit_edge ], [ %88, %80 ], [ %88, %91 ]
  %.250 = phi i32 [ %.04872, %.lr.ph.split._crit_edge ], [ %85, %80 ], [ %85, %91 ]
  %.1 = phi i32 [ %.04773, %.lr.ph.split._crit_edge ], [ %90, %80 ], [ %92, %91 ]
  %96 = getelementptr i8, ptr %.05569, i64 1
  %97 = load i8, ptr %.05569, align 1
  %98 = zext i8 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = add i32 %.250, 1
  %104 = getelementptr [79 x i8], ptr %7, i64 0, i64 %.pre-phi85
  store i8 %102, ptr %104, align 1
  %105 = and i32 %98, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i32 %103 to i64
  %110 = getelementptr [79 x i8], ptr %7, i64 0, i64 %109
  store i8 %108, ptr %110, align 1
  %111 = add i32 %.250, 3
  br i1 %15, label %112, label %116

112:                                              ; preds = %95
  %113 = zext i8 %97 to i64
  %114 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  br label %116

116:                                              ; preds = %95, %112
  %.045 = phi i8 [ %115, %112 ], [ %97, %95 ]
  %117 = add i8 %.045, -32
  %or.cond = icmp ult i8 %117, 95
  %narrow = select i1 %or.cond, i8 %.045, i8 46
  %118 = add i32 %.1, 1
  %119 = zext i32 %.1 to i64
  %120 = getelementptr [79 x i8], ptr %7, i64 0, i64 %119
  store i8 %narrow, ptr %120, align 1
  %121 = add nuw i32 %.05171, 1
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 0
  %124 = icmp eq i32 %121, %3
  %or.cond62 = or i1 %124, %123
  br i1 %or.cond62, label %125, label %135

125:                                              ; preds = %116
  br i1 %14, label %126, label %.thread66

126:                                              ; preds = %125
  %127 = add i32 %.1, 2
  %128 = zext i32 %118 to i64
  %129 = getelementptr [79 x i8], ptr %7, i64 0, i64 %128
  store i8 124, ptr %129, align 1
  br label %.thread66

.thread66:                                        ; preds = %126, %125
  %.3 = phi i32 [ %127, %126 ], [ %118, %125 ]
  %130 = zext i32 %.3 to i64
  %131 = getelementptr [79 x i8], ptr %7, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  %132 = call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %7) #18
  br i1 %132, label %133, label %._crit_edge

133:                                              ; preds = %.thread66
  %134 = add i32 %.05270, 16
  br label %135

135:                                              ; preds = %116, %133
  %.153 = phi i32 [ %134, %133 ], [ %.05270, %116 ]
  %.4 = phi i32 [ %.3, %133 ], [ %118, %116 ]
  %136 = icmp uge i32 %121, %3
  br i1 %124, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.thread66, %135, %.thread66.us, %67, %12
  %.lcssa68 = phi i1 [ true, %12 ], [ %68, %67 ], [ %16, %.thread66.us ], [ %136, %135 ], [ %69, %.thread66 ]
  ret i1 %.lcssa68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

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
!20 = !{ptr @escape_char, ptr @escape_null}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
