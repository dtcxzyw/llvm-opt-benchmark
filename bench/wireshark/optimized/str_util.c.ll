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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = add i64 %5, 1
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16
  %.promoted20 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi ptr [ %.promoted20, %4 ], [ %21, %25 ]
  %12 = phi i32 [ %.promoted, %4 ], [ %22, %25 ]
  %.012 = phi i64 [ %6, %4 ], [ %27, %25 ]
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
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %27 = add i64 %26, %.012
  br label %10, !llvm.loop !4

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.012) #19
  %30 = call ptr @g_stpcpy(ptr noundef %29, ptr noundef nonnull %1) #19
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
  %46 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %44) #19
  br label %31, !llvm.loop !6

47:                                               ; preds = %42
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %47
  %.011 = phi ptr [ %29, %47 ], [ null, %2 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

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
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = add i64 %8, 1
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.promoted = load i32, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16
  %.promoted25 = load ptr, ptr %10, align 8
  br label %13

13:                                               ; preds = %28, %5
  %14 = phi ptr [ %.promoted25, %5 ], [ %24, %28 ]
  %15 = phi i32 [ %.promoted, %5 ], [ %25, %28 ]
  %.017 = phi i64 [ %9, %5 ], [ %31, %28 ]
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
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %30 = add i64 %.017, %7
  %31 = add i64 %30, %29
  br label %13, !llvm.loop !7

32:                                               ; preds = %23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %33 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.017) #19
  %34 = call ptr @g_stpcpy(ptr noundef %33, ptr noundef nonnull %2) #19
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
  %50 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %spec.store.select) #19
  %51 = call ptr @g_stpcpy(ptr noundef %50, ptr noundef nonnull %48) #19
  br label %35, !llvm.loop !8

52:                                               ; preds = %46
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %52
  %.016 = phi ptr [ %33, %52 ], [ null, %3 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strjoinv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str, ptr %1
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %15 = add i64 %13, %14
  %16 = add i32 %.02633, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %15, %.lr.ph ]
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.0.lcssa) #19
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @g_stpcpy(ptr noundef %20, ptr noundef %21) #19
  %23 = load ptr, ptr %10, align 8
  %.not3135 = icmp eq ptr %23, null
  br i1 %.not3135, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %24 = phi ptr [ %30, %.lr.ph39 ], [ %10, %._crit_edge ]
  %.02537 = phi ptr [ %27, %.lr.ph39 ], [ %22, %._crit_edge ]
  %.136 = phi i32 [ %28, %.lr.ph39 ], [ 1, %._crit_edge ]
  %25 = tail call ptr @g_stpcpy(ptr noundef %.02537, ptr noundef nonnull %spec.store.select) #19
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @g_stpcpy(ptr noundef %25, ptr noundef %26) #19
  %28 = add i32 %.136, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %.loopexit, label %.lr.ph39, !llvm.loop !10

32:                                               ; preds = %3
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str) #19
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
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 8) #19
  br label %43

13:                                               ; preds = %9
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %1) #19
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %.fr = freeze i64 %15
  %16 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %16, i32 2147483647, i32 %3
  %17 = icmp samesign ugt i32 %spec.store.select, 1
  br i1 %17, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %13
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #19
  store ptr %14, ptr %18, align 8
  br label %.critedge3

.lr.ph:                                           ; preds = %13
  %19 = and i64 %.fr, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %22
  %.04760 = phi i32 [ 1, %.lr.ph ], [ %24, %22 ]
  %.04859 = phi ptr [ %14, %.lr.ph ], [ %23, %22 ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04859, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 %19
  %24 = add nuw nsw i32 %.04760, 1
  %exitcond.not = icmp eq i32 %24, %spec.store.select
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !11

.critedge:                                        ; preds = %20, %22
  %.047.lcssa.ph = phi i32 [ %.04760, %20 ], [ %spec.store.select, %22 ]
  %25 = add i32 %.047.lcssa.ph, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %27) #19
  store ptr %14, ptr %28, align 8
  %29 = and i64 %.fr, 4294967295
  %.not73 = icmp eq i64 %29, 0
  %30 = and i64 %.fr, 4294967295
  br i1 %.not73, label %.lr.ph67.split.preheader, label %.lr.ph67.split.us.preheader

.lr.ph67.split.us.preheader:                      ; preds = %.critedge
  %31 = and i64 %.fr, 4294967295
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph67.split.us

.lr.ph67.split.preheader:                         ; preds = %.critedge
  %wide.trip.count82 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %.preheader.us.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph67.split.us.preheader ], [ %indvars.iv.next, %.preheader.us.preheader ]
  %.14965.us = phi ptr [ %14, %.lr.ph67.split.us.preheader ], [ %33, %.preheader.us.preheader ]
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14965.us, ptr noundef nonnull dereferenceable(1) %2) #18
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
  %.14965 = phi ptr [ %14, %.lr.ph67.split.preheader ], [ %36, %.preheader ]
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14965, ptr noundef nonnull dereferenceable(1) %2) #18
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

.critedge3:                                       ; preds = %.preheader.us.preheader, %.preheader, %.critedge3.loopexit85.split.loop.exit87, %.critedge3.loopexit.split.loop.exit89, %.critedge.thread
  %40 = phi ptr [ %18, %.critedge.thread ], [ %28, %.critedge3.loopexit.split.loop.exit89 ], [ %28, %.critedge3.loopexit85.split.loop.exit87 ], [ %28, %.preheader ], [ %28, %.preheader.us.preheader ]
  %.1.lcssa = phi i32 [ 1, %.critedge.thread ], [ %38, %.critedge3.loopexit.split.loop.exit89 ], [ %39, %.critedge3.loopexit85.split.loop.exit87 ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %.preheader.us.preheader ]
  %41 = zext i32 %.1.lcssa to i64
  %42 = getelementptr ptr, ptr %40, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %4, %7, %.critedge3, %11
  %.046 = phi ptr [ %40, %.critedge3 ], [ %12, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.046
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_ascii_strdown(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.wmem_ascii_strdown, ptr noundef nonnull @.str.1) #19
  br label %.loopexit

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %9

9:                                                ; preds = %7, %5
  %.013 = phi i64 [ %8, %7 ], [ %2, %5 ]
  %10 = tail call noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.013) #19
  %11 = load i8, ptr %10, align 1
  %.not1718 = icmp eq i8 %11, 0
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi i8 [ %15, %.lr.ph ], [ %11, %9 ]
  %.019 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %12) #20
  store i8 %13, ptr %.019, align 1
  %14 = getelementptr i8, ptr %.019, i64 1
  %15 = load i8, ptr %14, align 1
  %.not17 = icmp eq i8 %15, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  %.012 = phi ptr [ null, %4 ], [ %10, %9 ], [ %10, %.lr.ph ]
  ret ptr %.012
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
  %switch.gep = getelementptr inbounds nuw [55 x i32], ptr @switch.table.ws_xton, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
define noundef zeroext i1 @isprint_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.not6.not.not = icmp ne i16 %14, 0
  br i1 %.not6.not.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not.not, %4 ], [ %.not6.not.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @isprint_utf8_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef %3, ptr noundef null) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp ult ptr %0, %4
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr @g_utf8_skip, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.0911 = phi ptr [ %0, %.lr.ph ], [ %17, %11 ]
  %9 = tail call i32 @g_utf8_get_char(ptr noundef %.0911) #18
  %10 = tail call i32 @g_unichar_isprint(i32 noundef %9) #20
  %.not10.not.not = icmp ne i32 %10, 0
  br i1 %.not10.not.not, label %11, label %.loopexit

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
  %.0 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10.not.not, %11 ], [ %.not10.not.not, %8 ]
  ret i1 %.0
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @isdigit_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.not6.not.not = icmp ne i16 %14, 0
  br i1 %.not6.not.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not.not, %4 ], [ %.not6.not.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not13 = icmp ult i64 %3, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.in = phi i64 [ %7, %6 ], [ %3, %2 ]
  %.01014 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %5 = tail call i32 @g_ascii_strncasecmp(ptr noundef %.01014, ptr noundef nonnull %1, i64 noundef %4) #19
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.in, -1
  %8 = getelementptr i8, ptr %.01014, i64 1
  %.not = icmp ult i64 %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %.01014, %.lr.ph ]
  ret ptr %.0
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @ws_memrchr(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @format_size_wmem(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null) #19
  %6 = load ptr, ptr @thousands_grouping_fmt, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #19
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef 22) #19
  %10 = tail call ptr @wmem_strbuf_get_str(ptr noundef %9) #19
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.26) #19
  %12 = icmp eq i32 %11, 0
  %.str.27..str.28.i = select i1 %12, ptr @.str.27, ptr @.str.28
  store ptr %.str.27..str.28.i, ptr @thousands_grouping_fmt, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %9) #19
  br label %13

13:                                               ; preds = %8, %4
  %14 = and i16 %3, 2
  %.not = icmp eq i16 %14, 0
  %15 = shl nuw nsw i16 %14, 1
  %spec.select = zext nneg i16 %15 to i32
  %spec.select64 = select i1 %.not, i64 1000, i64 1024
  %16 = sdiv i64 %1, %spec.select64
  %17 = sdiv i64 %16, %spec.select64
  %18 = sdiv i64 %17, %spec.select64
  %19 = sdiv i64 %18, %spec.select64
  %20 = icmp sgt i64 %19, 9
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %22, i64 noundef %19) #19
  %23 = zext nneg i16 %15 to i64
  %24 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %25) #19
  br label %51

26:                                               ; preds = %13
  %27 = icmp sgt i64 %18, 9
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %29, i64 noundef %18) #19
  %30 = or disjoint i32 %spec.select, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %33) #19
  br label %51

34:                                               ; preds = %26
  %35 = icmp sgt i64 %17, 9
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %37, i64 noundef %17) #19
  %38 = or disjoint i32 %spec.select, 2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %41) #19
  br label %51

42:                                               ; preds = %34
  %43 = icmp sgt i64 %16, 9
  %44 = load ptr, ptr @thousands_grouping_fmt, align 8
  br i1 %43, label %45, label %50

45:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %44, i64 noundef %16) #19
  %46 = or disjoint i32 %spec.select, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %49) #19
  br label %51

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %44, i64 noundef %1) #19
  br label %51

51:                                               ; preds = %28, %45, %50, %36, %21
  %.058 = phi i1 [ false, %21 ], [ false, %28 ], [ false, %36 ], [ false, %45 ], [ true, %50 ]
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
  %53 = select i1 %.058, ptr @.str.10, ptr @.str.11
  br label %.sink.split

54:                                               ; preds = %51
  %55 = select i1 %.058, ptr @.str.12, ptr @.str.13
  br label %.sink.split

56:                                               ; preds = %51
  %57 = select i1 %.058, ptr @.str.14, ptr @.str.15
  br label %.sink.split

58:                                               ; preds = %51
  %59 = select i1 %.058, ptr @.str.16, ptr @.str.17
  br label %.sink.split

60:                                               ; preds = %51
  %61 = select i1 %.058, ptr @.str.18, ptr @.str.19
  br label %.sink.split

62:                                               ; preds = %51
  %63 = select i1 %.058, ptr @.str.20, ptr @.str.21
  br label %.sink.split

64:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 452, ptr noundef nonnull @__func__.format_size_wmem, ptr noundef nonnull @.str.23) #21
  unreachable

.sink.split:                                      ; preds = %52, %54, %56, %58, %60, %62
  %.sink = phi ptr [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull %.sink) #19
  br label %65

65:                                               ; preds = %.sink.split, %51
  %66 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5) #19
  %67 = tail call ptr @g_strchomp(ptr noundef %66) #19
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
define ptr @ws_escape_string_len(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @escape_char, i1 noundef zeroext %3, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i8 noundef signext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %12

12:                                               ; preds = %10, %7
  %.054 = phi i64 [ %11, %10 ], [ %2, %7 ]
  %13 = add i64 %.054, 2
  %spec.select = select i1 %4, i64 %13, i64 %.054
  %14 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select) #19
  %15 = icmp ne i8 %5, 0
  %or.cond = and i1 %4, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #19
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
  %21 = call zeroext i1 %3(i8 noundef signext %20, ptr noundef nonnull %8) #19, !callees !20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.split.us
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #19
  %23 = load i8, ptr %8, align 1
  br label %24

24:                                               ; preds = %.lr.ph.split.us, %22
  %.sink = phi i8 [ %23, %22 ], [ %20, %.lr.ph.split.us ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink) #19
  %25 = add nuw nsw i64 %.056.us, 1
  %exitcond.not = icmp eq i64 %25, %.054
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %34
  %.056.us57 = phi i64 [ %35, %34 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr i8, ptr %1, i64 %.056.us57
  %27 = load i8, ptr %26, align 1
  %28 = call zeroext i1 %3(i8 noundef signext %27, ptr noundef nonnull %8) #19, !callees !20
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  %30 = icmp eq i8 %27, %5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #19
  br label %34

32:                                               ; preds = %.lr.ph.split.split.us
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #19
  %33 = load i8, ptr %8, align 1
  br label %34

34:                                               ; preds = %29, %32, %31
  %.sink66 = phi i8 [ %33, %32 ], [ %5, %31 ], [ %27, %29 ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink66) #19
  %35 = add nuw nsw i64 %.056.us57, 1
  %exitcond63.not = icmp eq i64 %35, %.054
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %.056 = phi i64 [ %47, %46 ], [ 0, %.lr.ph.split ]
  %36 = getelementptr i8, ptr %1, i64 %.056
  %37 = load i8, ptr %36, align 1
  %38 = call zeroext i1 %3(i8 noundef signext %37, ptr noundef nonnull %8) #19, !callees !20
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.split.split
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #19
  %40 = load i8, ptr %8, align 1
  br label %46

41:                                               ; preds = %.lr.ph.split.split
  %42 = icmp eq i8 %37, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #19
  br label %46

44:                                               ; preds = %41
  %.not = icmp eq i8 %37, 92
  br i1 %.not, label %45, label %46

45:                                               ; preds = %44
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext 92) #19
  br label %46

46:                                               ; preds = %44, %39, %45, %43
  %.sink67 = phi i8 [ %40, %39 ], [ 92, %45 ], [ %5, %43 ], [ %37, %44 ]
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %.sink67) #19
  %47 = add nuw nsw i64 %.056, 1
  %exitcond62.not = icmp eq i64 %47, %.054
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %24, %46, %34, %17
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %._crit_edge
  call void @wmem_strbuf_append_c(ptr noundef %14, i8 noundef signext %5) #19
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = call ptr @wmem_strbuf_finalize(ptr noundef %14) #19
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @escape_char(i8 noundef signext %0, ptr noundef writeonly captures(none) %1) #11 {
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
define ptr @ws_escape_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @escape_char, i1 noundef zeroext %2, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, i8 34, i8 0
  %6 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @escape_null, i1 noundef zeroext %3, i8 noundef signext %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @escape_null(i8 noundef signext %0, ptr noundef writeonly captures(none) %1) #11 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 48, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_csv(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %escape_char.escape_null = select i1 %5, ptr @escape_char, ptr @escape_null
  %7 = tail call fastcc ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %escape_char.escape_null, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_strerrorname_r(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerrorname_np(i32 noundef %0) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #19
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %0) #19
  br label %9

9:                                                ; preds = %7, %5
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @strerrorname_np(i32 noundef) local_unnamed_addr #12

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @ws_strdup_underline(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, %1
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %6) #19
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01417 = phi i32 [ %8, %.lr.ph ], [ 0, %5 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 32) #19
  %8 = add i32 %.01417, 1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 94) #19
  %11 = icmp ugt i64 %2, 1
  br i1 %11, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi i64 [ %12, %.lr.ph20 ], [ %2, %._crit_edge ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 126) #19
  %12 = add i64 %.018, -1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph20, label %._crit_edge21, !llvm.loop !23

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  %14 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7) #19
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
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 128) #19
  %6 = getelementptr i8, ptr %1, i64 %2
  %7 = icmp ult ptr %1, %6
  br i1 %7, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph367, %362
  %.0271365 = phi ptr [ %1, %.lr.ph367 ], [ %.1272, %362 ]
  %.0275364 = phi i32 [ 0, %.lr.ph367 ], [ %.1276, %362 ]
  %.0277363 = phi i32 [ 128, %.lr.ph367 ], [ %.2279, %362 ]
  %.0281362 = phi ptr [ %5, %.lr.ph367 ], [ %.2283, %362 ]
  %10 = getelementptr i8, ptr %.0271365, i64 1
  %11 = load i8, ptr %.0271365, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9
  %18 = add i32 %.0275364, 2
  %.not312 = icmp ult i32 %18, %.0277363
  br i1 %.not312, label %23, label %19

19:                                               ; preds = %17
  %20 = shl i32 %.0277363, 1
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %21) #19
  br label %23

23:                                               ; preds = %19, %17
  %.1282 = phi ptr [ %22, %19 ], [ %.0281362, %17 ]
  %.1278 = phi i32 [ %20, %19 ], [ %.0277363, %17 ]
  %24 = zext i32 %.0275364 to i64
  %25 = getelementptr i8, ptr %.1282, i64 %24
  store i8 %11, ptr %25, align 1
  %26 = add i32 %.0275364, 1
  br label %362

27:                                               ; preds = %9
  %28 = and i32 %15, 256
  %.not297 = icmp ne i32 %28, 0
  %or.cond.not = and i1 %3, %.not297
  br i1 %or.cond.not, label %29, label %39

29:                                               ; preds = %27
  %30 = add i32 %.0275364, 2
  %.not311 = icmp ult i32 %30, %.0277363
  br i1 %.not311, label %35, label %31

31:                                               ; preds = %29
  %32 = shl i32 %.0277363, 1
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %33) #19
  br label %35

35:                                               ; preds = %31, %29
  %.3284 = phi ptr [ %34, %31 ], [ %.0281362, %29 ]
  %.3280 = phi i32 [ %32, %31 ], [ %.0277363, %29 ]
  %36 = zext i32 %.0275364 to i64
  %37 = getelementptr i8, ptr %.3284, i64 %36
  store i8 32, ptr %37, align 1
  %38 = add i32 %.0275364, 1
  br label %362

39:                                               ; preds = %27
  %40 = zext i8 %11 to i32
  %41 = icmp sgt i8 %11, -1
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = add i32 %.0275364, 3
  %.not309 = icmp ult i32 %43, %.0277363
  br i1 %.not309, label %48, label %44

44:                                               ; preds = %42
  %45 = shl i32 %.0277363, 1
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %46) #19
  br label %48

48:                                               ; preds = %44, %42
  %.4285 = phi ptr [ %47, %44 ], [ %.0281362, %42 ]
  %.4 = phi i32 [ %45, %44 ], [ %.0277363, %42 ]
  %49 = zext i32 %.0275364 to i64
  %50 = getelementptr i8, ptr %.4285, i64 %49
  store i8 92, ptr %50, align 1
  %51 = add i32 %.0275364, 1
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
  %54 = getelementptr i8, ptr %.4285, i64 %53
  store i8 97, ptr %54, align 1
  %55 = add i32 %.0275364, 2
  br label %362

56:                                               ; preds = %48
  %57 = zext i32 %51 to i64
  %58 = getelementptr i8, ptr %.4285, i64 %57
  store i8 98, ptr %58, align 1
  %59 = add i32 %.0275364, 2
  br label %362

60:                                               ; preds = %48
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %.4285, i64 %61
  store i8 102, ptr %62, align 1
  %63 = add i32 %.0275364, 2
  br label %362

64:                                               ; preds = %48
  %65 = zext i32 %51 to i64
  %66 = getelementptr i8, ptr %.4285, i64 %65
  store i8 110, ptr %66, align 1
  %67 = add i32 %.0275364, 2
  br label %362

68:                                               ; preds = %48
  %69 = zext i32 %51 to i64
  %70 = getelementptr i8, ptr %.4285, i64 %69
  store i8 114, ptr %70, align 1
  %71 = add i32 %.0275364, 2
  br label %362

72:                                               ; preds = %48
  %73 = zext i32 %51 to i64
  %74 = getelementptr i8, ptr %.4285, i64 %73
  store i8 116, ptr %74, align 1
  %75 = add i32 %.0275364, 2
  br label %362

76:                                               ; preds = %48
  %77 = zext i32 %51 to i64
  %78 = getelementptr i8, ptr %.4285, i64 %77
  store i8 118, ptr %78, align 1
  %79 = add i32 %.0275364, 2
  br label %362

80:                                               ; preds = %48
  %81 = add i32 %.0275364, 5
  %.not310 = icmp ult i32 %81, %.4
  br i1 %.not310, label %86, label %82

82:                                               ; preds = %80
  %83 = shl i32 %.4, 1
  %84 = zext i32 %83 to i64
  %85 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef nonnull %.4285, i64 noundef %84) #19
  br label %86

86:                                               ; preds = %82, %80
  %.5286 = phi ptr [ %85, %82 ], [ %.4285, %80 ]
  %.5 = phi i32 [ %83, %82 ], [ %.4, %80 ]
  %87 = lshr i8 %11, 6
  %88 = or disjoint i8 %87, 48
  %89 = zext i32 %51 to i64
  %90 = getelementptr i8, ptr %.5286, i64 %89
  store i8 %88, ptr %90, align 1
  %91 = add i32 %.0275364, 2
  %92 = lshr i8 %11, 3
  %93 = and i8 %92, 7
  %94 = or disjoint i8 %93, 48
  %95 = zext i32 %91 to i64
  %96 = getelementptr i8, ptr %.5286, i64 %95
  store i8 %94, ptr %96, align 1
  %97 = and i8 %11, 7
  %98 = or disjoint i8 %97, 48
  %99 = zext i32 %43 to i64
  %100 = getelementptr i8, ptr %.5286, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add i32 %.0275364, 4
  br label %362

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
  %.2265321 = phi i8 [ 1, %114 ], [ 3, %111 ], [ 7, %108 ], [ 15, %105 ], [ 31, %102 ]
  %.0266319 = phi i32 [ 5, %114 ], [ 4, %111 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ]
  %scevgep = getelementptr i8, ptr %.0271365, i64 2
  %117 = zext nneg i32 %.0266319 to i64
  %118 = getelementptr i8, ptr %scevgep, i64 %117
  %scevgep371 = getelementptr i8, ptr %118, i64 -1
  %.not298373 = icmp ult ptr %10, %6
  br i1 %.not298373, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %.thread
  %119 = and i8 %.2265321, %11
  %120 = zext nneg i8 %119 to i32
  br label %123

121:                                              ; preds = %127
  %122 = getelementptr i8, ptr %.2273356376, i64 1
  %.not298 = icmp ult ptr %122, %6
  br i1 %.not298, label %123, label %._crit_edge378, !llvm.loop !24

123:                                              ; preds = %.lr.ph377, %121
  %.2273356376 = phi ptr [ %10, %.lr.ph377 ], [ %122, %121 ]
  %.0262358375 = phi i32 [ %120, %.lr.ph377 ], [ %130, %121 ]
  %.0260359374 = phi i32 [ 0, %.lr.ph377 ], [ %131, %121 ]
  %124 = load i8, ptr %.2273356376, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %.not299 = icmp eq i32 %126, 128
  br i1 %.not299, label %127, label %._crit_edge378

127:                                              ; preds = %123
  %128 = shl i32 %.0262358375, 6
  %129 = and i32 %125, 63
  %130 = or disjoint i32 %129, %128
  %131 = add nuw nsw i32 %.0260359374, 1
  %exitcond.not = icmp eq i32 %131, %.0266319
  br i1 %exitcond.not, label %._crit_edge378, label %121, !llvm.loop !24

._crit_edge378:                                   ; preds = %123, %121, %127, %.thread
  %.2273.lcssa = phi ptr [ %10, %.thread ], [ %.2273356376, %123 ], [ %122, %121 ], [ %scevgep371, %127 ]
  %.1269 = phi i8 [ %11, %.thread ], [ %124, %127 ], [ %124, %121 ], [ %124, %123 ]
  %.1 = phi i32 [ 65533, %.thread ], [ 65533, %123 ], [ 65533, %121 ], [ %130, %127 ]
  %132 = tail call i32 @g_unichar_validate(i32 noundef %.1) #20
  %.not300 = icmp eq i32 %132, 0
  %spec.store.select = select i1 %.not300, i32 65533, i32 %.1
  %133 = tail call i32 @g_unichar_isprint(i32 noundef %spec.store.select) #20
  %.not301 = icmp eq i32 %133, 0
  br i1 %.not301, label %167, label %135

.thread322:                                       ; preds = %114
  %134 = tail call i32 @g_unichar_isprint(i32 noundef 65533) #20
  %.not301327 = icmp eq i32 %134, 0
  br i1 %.not301327, label %167, label %.thread352

135:                                              ; preds = %._crit_edge378
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
  %.3274330342 = phi ptr [ %.2273.lcssa, %135 ], [ %.2273.lcssa, %137 ], [ %.2273.lcssa, %139 ], [ %.2273.lcssa, %141 ], [ %.2273.lcssa, %143 ], [ %10, %.thread322 ]
  %.2333340 = phi i32 [ %.1, %135 ], [ %.1, %137 ], [ %spec.store.select, %139 ], [ %.1, %141 ], [ %.1, %143 ], [ 65533, %.thread322 ]
  %.1267 = phi i32 [ 1, %135 ], [ 2, %137 ], [ 3, %139 ], [ 4, %141 ], [ %.315, %143 ], [ 3, %.thread322 ]
  %.0261 = phi i32 [ 0, %135 ], [ 192, %137 ], [ 224, %139 ], [ 240, %141 ], [ %.316, %143 ], [ 224, %.thread322 ]
  %145 = add i32 %.0275364, 1
  %146 = add i32 %145, %.1267
  %.not308 = icmp ult i32 %146, %.0277363
  br i1 %.not308, label %151, label %147

147:                                              ; preds = %.thread352
  %148 = shl i32 %.0277363, 1
  %149 = zext i32 %148 to i64
  %150 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %149) #19
  br label %151

151:                                              ; preds = %147, %.thread352
  %.6287 = phi ptr [ %150, %147 ], [ %.0281362, %.thread352 ]
  %.6 = phi i32 [ %148, %147 ], [ %.0277363, %.thread352 ]
  %invariant.op = add i32 %.0275364, -1
  %152 = icmp samesign ugt i32 %.1267, 1
  br i1 %152, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %151
  %153 = zext nneg i32 %.1267 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %153, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3360 = phi i32 [ %.2333340, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %154 = trunc i32 %.3360 to i8
  %155 = and i8 %154, 63
  %156 = or disjoint i8 %155, -128
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %157
  %158 = zext i32 %.reass to i64
  %159 = getelementptr i8, ptr %.6287, i64 %158
  store i8 %156, ptr %159, align 1
  %160 = lshr i32 %.3360, 6
  %161 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %151
  %.3.lcssa = phi i32 [ %.2333340, %151 ], [ %160, %.lr.ph ]
  %162 = or i32 %.3.lcssa, %.0261
  %163 = trunc i32 %162 to i8
  %164 = zext i32 %.0275364 to i64
  %165 = getelementptr i8, ptr %.6287, i64 %164
  store i8 %163, ptr %165, align 1
  %166 = add i32 %.1267, %.0275364
  br label %362

167:                                              ; preds = %.thread322, %._crit_edge378
  %.2334 = phi i32 [ 65533, %.thread322 ], [ %spec.store.select, %._crit_edge378 ]
  %.2270332 = phi i8 [ %11, %.thread322 ], [ %.1269, %._crit_edge378 ]
  %.3274331 = phi ptr [ %10, %.thread322 ], [ %.2273.lcssa, %._crit_edge378 ]
  br i1 %3, label %168, label %180

168:                                              ; preds = %167
  %169 = tail call i32 @g_unichar_isspace(i32 noundef %.2334) #20
  %.not302 = icmp eq i32 %169, 0
  br i1 %.not302, label %180, label %170

170:                                              ; preds = %168
  %171 = add i32 %.0275364, 2
  %.not307 = icmp ult i32 %171, %.0277363
  br i1 %.not307, label %176, label %172

172:                                              ; preds = %170
  %173 = shl i32 %.0277363, 1
  %174 = zext i32 %173 to i64
  %175 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %174) #19
  br label %176

176:                                              ; preds = %172, %170
  %.7288 = phi ptr [ %175, %172 ], [ %.0281362, %170 ]
  %.7 = phi i32 [ %173, %172 ], [ %.0277363, %170 ]
  %177 = zext i32 %.0275364 to i64
  %178 = getelementptr i8, ptr %.7288, i64 %177
  store i8 32, ptr %178, align 1
  %179 = add i32 %.0275364, 1
  br label %362

180:                                              ; preds = %168, %167
  %181 = icmp sgt i8 %.2270332, -1
  br i1 %181, label %182, label %242

182:                                              ; preds = %180
  %183 = add i32 %.0275364, 3
  %.not305 = icmp ult i32 %183, %.0277363
  br i1 %.not305, label %188, label %184

184:                                              ; preds = %182
  %185 = shl i32 %.0277363, 1
  %186 = zext i32 %185 to i64
  %187 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %186) #19
  br label %188

188:                                              ; preds = %184, %182
  %.8289 = phi ptr [ %187, %184 ], [ %.0281362, %182 ]
  %.8 = phi i32 [ %185, %184 ], [ %.0277363, %182 ]
  %189 = zext i32 %.0275364 to i64
  %190 = getelementptr i8, ptr %.8289, i64 %189
  store i8 92, ptr %190, align 1
  %191 = add i32 %.0275364, 1
  switch i8 %.2270332, label %220 [
    i8 7, label %192
    i8 8, label %196
    i8 12, label %200
    i8 10, label %204
    i8 13, label %208
    i8 9, label %212
    i8 11, label %216
  ]

192:                                              ; preds = %188
  %193 = zext i32 %191 to i64
  %194 = getelementptr i8, ptr %.8289, i64 %193
  store i8 97, ptr %194, align 1
  %195 = add i32 %.0275364, 2
  br label %362

196:                                              ; preds = %188
  %197 = zext i32 %191 to i64
  %198 = getelementptr i8, ptr %.8289, i64 %197
  store i8 98, ptr %198, align 1
  %199 = add i32 %.0275364, 2
  br label %362

200:                                              ; preds = %188
  %201 = zext i32 %191 to i64
  %202 = getelementptr i8, ptr %.8289, i64 %201
  store i8 102, ptr %202, align 1
  %203 = add i32 %.0275364, 2
  br label %362

204:                                              ; preds = %188
  %205 = zext i32 %191 to i64
  %206 = getelementptr i8, ptr %.8289, i64 %205
  store i8 110, ptr %206, align 1
  %207 = add i32 %.0275364, 2
  br label %362

208:                                              ; preds = %188
  %209 = zext i32 %191 to i64
  %210 = getelementptr i8, ptr %.8289, i64 %209
  store i8 114, ptr %210, align 1
  %211 = add i32 %.0275364, 2
  br label %362

212:                                              ; preds = %188
  %213 = zext i32 %191 to i64
  %214 = getelementptr i8, ptr %.8289, i64 %213
  store i8 116, ptr %214, align 1
  %215 = add i32 %.0275364, 2
  br label %362

216:                                              ; preds = %188
  %217 = zext i32 %191 to i64
  %218 = getelementptr i8, ptr %.8289, i64 %217
  store i8 118, ptr %218, align 1
  %219 = add i32 %.0275364, 2
  br label %362

220:                                              ; preds = %188
  %221 = add i32 %.0275364, 5
  %.not306 = icmp ult i32 %221, %.8
  br i1 %.not306, label %226, label %222

222:                                              ; preds = %220
  %223 = shl i32 %.8, 1
  %224 = zext i32 %223 to i64
  %225 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef nonnull %.8289, i64 noundef %224) #19
  br label %226

226:                                              ; preds = %222, %220
  %.9290 = phi ptr [ %225, %222 ], [ %.8289, %220 ]
  %.9 = phi i32 [ %223, %222 ], [ %.8, %220 ]
  %227 = lshr i8 %.2270332, 6
  %228 = or disjoint i8 %227, 48
  %229 = zext i32 %191 to i64
  %230 = getelementptr i8, ptr %.9290, i64 %229
  store i8 %228, ptr %230, align 1
  %231 = add i32 %.0275364, 2
  %232 = lshr i8 %.2270332, 3
  %233 = and i8 %232, 7
  %234 = or disjoint i8 %233, 48
  %235 = zext i32 %231 to i64
  %236 = getelementptr i8, ptr %.9290, i64 %235
  store i8 %234, ptr %236, align 1
  %237 = and i8 %.2270332, 7
  %238 = or disjoint i8 %237, 48
  %239 = zext i32 %183 to i64
  %240 = getelementptr i8, ptr %.9290, i64 %239
  store i8 %238, ptr %240, align 1
  %241 = add i32 %.0275364, 4
  br label %362

242:                                              ; preds = %180
  %243 = icmp ult i32 %.2334, 65536
  br i1 %243, label %244, label %287

244:                                              ; preds = %242
  %245 = add i32 %.0275364, 7
  %.not304 = icmp ult i32 %245, %.0277363
  br i1 %.not304, label %250, label %246

246:                                              ; preds = %244
  %247 = shl i32 %.0277363, 1
  %248 = zext i32 %247 to i64
  %249 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %248) #19
  br label %250

250:                                              ; preds = %246, %244
  %.10291 = phi ptr [ %249, %246 ], [ %.0281362, %244 ]
  %.10 = phi i32 [ %247, %246 ], [ %.0277363, %244 ]
  %251 = zext i32 %.0275364 to i64
  %252 = getelementptr i8, ptr %.10291, i64 %251
  store i8 92, ptr %252, align 1
  %253 = add i32 %.0275364, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %.10291, i64 %254
  store i8 117, ptr %255, align 1
  %256 = add i32 %.0275364, 2
  %257 = lshr i32 %.2334, 12
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i32 %256 to i64
  %262 = getelementptr i8, ptr %.10291, i64 %261
  store i8 %260, ptr %262, align 1
  %263 = add i32 %.0275364, 3
  %264 = lshr i32 %.2334, 8
  %265 = and i32 %264, 15
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i32 %263 to i64
  %270 = getelementptr i8, ptr %.10291, i64 %269
  store i8 %268, ptr %270, align 1
  %271 = add i32 %.0275364, 4
  %272 = lshr i32 %.2334, 4
  %273 = and i32 %272, 15
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i32 %271 to i64
  %278 = getelementptr i8, ptr %.10291, i64 %277
  store i8 %276, ptr %278, align 1
  %279 = add i32 %.0275364, 5
  %280 = and i32 %.2334, 15
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i32 %279 to i64
  %285 = getelementptr i8, ptr %.10291, i64 %284
  store i8 %283, ptr %285, align 1
  %286 = add i32 %.0275364, 6
  br label %362

287:                                              ; preds = %242
  %288 = add i32 %.0275364, 11
  %.not303 = icmp ult i32 %288, %.0277363
  br i1 %.not303, label %293, label %289

289:                                              ; preds = %287
  %290 = shl i32 %.0277363, 1
  %291 = zext i32 %290 to i64
  %292 = tail call noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0281362, i64 noundef %291) #19
  br label %293

293:                                              ; preds = %289, %287
  %.11292 = phi ptr [ %292, %289 ], [ %.0281362, %287 ]
  %.11 = phi i32 [ %290, %289 ], [ %.0277363, %287 ]
  %294 = zext i32 %.0275364 to i64
  %295 = getelementptr i8, ptr %.11292, i64 %294
  store i8 92, ptr %295, align 1
  %296 = add i32 %.0275364, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, ptr %.11292, i64 %297
  store i8 85, ptr %298, align 1
  %299 = add i32 %.0275364, 2
  %300 = lshr i32 %.2334, 28
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i32 %299 to i64
  %305 = getelementptr i8, ptr %.11292, i64 %304
  store i8 %303, ptr %305, align 1
  %306 = add i32 %.0275364, 3
  %307 = lshr i32 %.2334, 24
  %308 = and i32 %307, 15
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i32 %306 to i64
  %313 = getelementptr i8, ptr %.11292, i64 %312
  store i8 %311, ptr %313, align 1
  %314 = add i32 %.0275364, 4
  %315 = lshr i32 %.2334, 20
  %316 = and i32 %315, 15
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i32 %314 to i64
  %321 = getelementptr i8, ptr %.11292, i64 %320
  store i8 %319, ptr %321, align 1
  %322 = add i32 %.0275364, 5
  %323 = lshr i32 %.2334, 16
  %324 = and i32 %323, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i32 %322 to i64
  %329 = getelementptr i8, ptr %.11292, i64 %328
  store i8 %327, ptr %329, align 1
  %330 = add i32 %.0275364, 6
  %331 = lshr i32 %.2334, 12
  %332 = and i32 %331, 15
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i32 %330 to i64
  %337 = getelementptr i8, ptr %.11292, i64 %336
  store i8 %335, ptr %337, align 1
  %338 = add i32 %.0275364, 7
  %339 = lshr i32 %.2334, 8
  %340 = and i32 %339, 15
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i32 %338 to i64
  %345 = getelementptr i8, ptr %.11292, i64 %344
  store i8 %343, ptr %345, align 1
  %346 = add i32 %.0275364, 8
  %347 = lshr i32 %.2334, 4
  %348 = and i32 %347, 15
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i32 %346 to i64
  %353 = getelementptr i8, ptr %.11292, i64 %352
  store i8 %351, ptr %353, align 1
  %354 = add i32 %.0275364, 9
  %355 = and i32 %.2334, 15
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i32 %354 to i64
  %360 = getelementptr i8, ptr %.11292, i64 %359
  store i8 %358, ptr %360, align 1
  %361 = add i32 %.0275364, 10
  br label %362

362:                                              ; preds = %35, %._crit_edge, %226, %216, %212, %208, %204, %200, %196, %192, %293, %250, %176, %52, %56, %60, %64, %68, %72, %76, %86, %23
  %.2283 = phi ptr [ %.1282, %23 ], [ %.3284, %35 ], [ %.5286, %86 ], [ %.4285, %76 ], [ %.4285, %72 ], [ %.4285, %68 ], [ %.4285, %64 ], [ %.4285, %60 ], [ %.4285, %56 ], [ %.4285, %52 ], [ %.6287, %._crit_edge ], [ %.7288, %176 ], [ %.9290, %226 ], [ %.8289, %216 ], [ %.8289, %212 ], [ %.8289, %208 ], [ %.8289, %204 ], [ %.8289, %200 ], [ %.8289, %196 ], [ %.8289, %192 ], [ %.10291, %250 ], [ %.11292, %293 ]
  %.2279 = phi i32 [ %.1278, %23 ], [ %.3280, %35 ], [ %.5, %86 ], [ %.4, %76 ], [ %.4, %72 ], [ %.4, %68 ], [ %.4, %64 ], [ %.4, %60 ], [ %.4, %56 ], [ %.4, %52 ], [ %.6, %._crit_edge ], [ %.7, %176 ], [ %.9, %226 ], [ %.8, %216 ], [ %.8, %212 ], [ %.8, %208 ], [ %.8, %204 ], [ %.8, %200 ], [ %.8, %196 ], [ %.8, %192 ], [ %.10, %250 ], [ %.11, %293 ]
  %.1276 = phi i32 [ %26, %23 ], [ %38, %35 ], [ %101, %86 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %166, %._crit_edge ], [ %179, %176 ], [ %241, %226 ], [ %219, %216 ], [ %215, %212 ], [ %211, %208 ], [ %207, %204 ], [ %203, %200 ], [ %199, %196 ], [ %195, %192 ], [ %286, %250 ], [ %361, %293 ]
  %.1272 = phi ptr [ %10, %23 ], [ %10, %35 ], [ %10, %86 ], [ %10, %76 ], [ %10, %72 ], [ %10, %68 ], [ %10, %64 ], [ %10, %60 ], [ %10, %56 ], [ %10, %52 ], [ %.3274330342, %._crit_edge ], [ %.3274331, %176 ], [ %.3274331, %226 ], [ %.3274331, %216 ], [ %.3274331, %212 ], [ %.3274331, %208 ], [ %.3274331, %204 ], [ %.3274331, %200 ], [ %.3274331, %196 ], [ %.3274331, %192 ], [ %.3274331, %250 ], [ %.3274331, %293 ]
  %363 = icmp ult ptr %.1272, %6
  br i1 %363, label %9, label %._crit_edge368.loopexit, !llvm.loop !26

._crit_edge368.loopexit:                          ; preds = %362
  %364 = zext i32 %.1276 to i64
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.loopexit, %4
  %.0281.lcssa = phi ptr [ %5, %4 ], [ %.2283, %._crit_edge368.loopexit ]
  %.0275.lcssa = phi i64 [ 0, %4 ], [ %364, %._crit_edge368.loopexit ]
  %365 = getelementptr i8, ptr %.0281.lcssa, i64 %.0275.lcssa
  store i8 0, ptr %365, align 1
  ret ptr %.0281.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @format_text_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3, i1 noundef zeroext false)
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
  %6 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %5) #19
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = icmp ult ptr %1, %7
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
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %.sink) #19
  %18 = getelementptr i8, ptr %.015, i64 1
  %exitcond.not = icmp eq ptr %18, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !27

._crit_edge:                                      ; preds = %10, %4
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %6) #19
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
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 2) #19
  store i8 %1, ptr %9, align 1
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
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
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 3) #19
  store i8 92, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 %.021.ph, ptr %22, align 1
  %23 = getelementptr i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1
  br label %38

escape_char.exit:                                 ; preds = %11
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 5) #19
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
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %escape_char.exit, %20, %8
  %.0 = phi ptr [ %9, %8 ], [ %21, %20 ], [ %24, %escape_char.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define noundef ptr @ws_utf8_truncate(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 %1
  store i8 0, ptr %3, align 1
  %4 = tail call ptr @g_utf8_find_prev_char(ptr noundef %0, ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_utf8_get_char_validated(ptr noundef nonnull %4, i64 noundef -1) #18
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @EBCDIC_to_ASCII(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
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
define noundef zeroext i1 @hex_dump_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [79 x i8], align 16
  %8 = add i32 %3, -1
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %.not57 = icmp samesign ult i32 %8, 16777216
  br i1 %.not57, label %10, label %.lr.ph

10:                                               ; preds = %9
  %.not58 = icmp samesign ult i32 %8, 1048576
  br i1 %.not58, label %11, label %.lr.ph

11:                                               ; preds = %10
  %.not59 = icmp samesign ult i32 %8, 65536
  %. = select i1 %.not59, i32 4, i32 5
  br label %.lr.ph

12:                                               ; preds = %6
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %10, %11, %12
  %.089 = phi i32 [ 8, %12 ], [ %., %11 ], [ 6, %10 ], [ 7, %9 ]
  %14 = icmp eq i32 %5, 1
  %.not61 = icmp eq i32 %5, 2
  %15 = icmp eq i32 %4, 1
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.04773.us = phi i32 [ %.1.us, %66 ], [ 0, %.lr.ph ]
  %.04872.us = phi i32 [ %56, %66 ], [ 0, %.lr.ph ]
  %.05171.us = phi i32 [ %57, %66 ], [ 0, %.lr.ph ]
  %.05270.us = phi i32 [ %.153.us, %66 ], [ 0, %.lr.ph ]
  %.05569.us = phi ptr [ %41, %66 ], [ %2, %.lr.ph ]
  %16 = and i32 %.05171.us, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader.us, label %.lr.ph.split.us..thread.us_crit_edge

.lr.ph.split.us..thread.us_crit_edge:             ; preds = %.lr.ph.split.us
  %.pre = zext i32 %.04872.us to i64
  br label %.thread.us

.preheader.us:                                    ; preds = %.lr.ph.split.us, %.preheader.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader.us ], [ 0, %.lr.ph.split.us ]
  %.046.us = phi i32 [ %18, %.preheader.us ], [ %.089, %.lr.ph.split.us ]
  %18 = add nsw i32 %.046.us, -1
  %19 = shl i32 %18, 2
  %20 = lshr i32 %.05270.us, %19
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %25 = getelementptr [79 x i8], ptr %7, i64 0, i64 %indvars.iv82
  store i8 %24, ptr %25, align 1
  %.not60.us = icmp eq i32 %18, 0
  br i1 %.not60.us, label %26, label %.preheader.us, !llvm.loop !29

26:                                               ; preds = %.preheader.us
  %27 = trunc nuw nsw i64 %indvars.iv82 to i32
  %28 = add nuw i64 %indvars.iv82, 2
  %29 = and i64 %indvars.iv.next83, 4294967295
  %30 = getelementptr [79 x i8], ptr %7, i64 0, i64 %29
  store i8 32, ptr %30, align 1
  %31 = add i32 %27, 3
  %32 = and i64 %28, 4294967295
  %33 = getelementptr [79 x i8], ptr %7, i64 0, i64 %32
  store i8 32, ptr %33, align 1
  %34 = zext i32 %31 to i64
  %35 = getelementptr i8, ptr %7, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %35, i8 32, i64 68, i1 false)
  %36 = add i32 %27, 53
  br i1 %14, label %37, label %.thread.us

37:                                               ; preds = %26
  %38 = add i32 %27, 54
  %39 = zext i32 %36 to i64
  %40 = getelementptr [79 x i8], ptr %7, i64 0, i64 %39
  store i8 124, ptr %40, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us..thread.us_crit_edge, %37, %26
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.split.us..thread.us_crit_edge ], [ %34, %37 ], [ %34, %26 ]
  %.149.us = phi i32 [ %.04872.us, %.lr.ph.split.us..thread.us_crit_edge ], [ %31, %37 ], [ %31, %26 ]
  %.1.us = phi i32 [ %.04773.us, %.lr.ph.split.us..thread.us_crit_edge ], [ %38, %37 ], [ %36, %26 ]
  %41 = getelementptr i8, ptr %.05569.us, i64 1
  %42 = load i8, ptr %.05569.us, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i32 %.149.us, 1
  %49 = getelementptr [79 x i8], ptr %7, i64 0, i64 %.pre-phi
  store i8 %47, ptr %49, align 1
  %50 = and i32 %43, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i32 %48 to i64
  %55 = getelementptr [79 x i8], ptr %7, i64 0, i64 %54
  store i8 %53, ptr %55, align 1
  %56 = add i32 %.149.us, 3
  %57 = add nuw i32 %.05171.us, 1
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %57, %3
  %or.cond6264.us = or i1 %60, %59
  br i1 %or.cond6264.us, label %.thread66.us, label %66

.thread66.us:                                     ; preds = %.thread.us
  %61 = zext i32 %.1.us to i64
  %62 = getelementptr [79 x i8], ptr %7, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %7) #19
  br i1 %63, label %64, label %._crit_edge

64:                                               ; preds = %.thread66.us
  %65 = add i32 %.05270.us, 16
  br label %66

66:                                               ; preds = %64, %.thread.us
  %.153.us = phi i32 [ %65, %64 ], [ %.05270.us, %.thread.us ]
  %exitcond85.not = icmp eq i32 %57, %3
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %132
  %.04773 = phi i32 [ %.3, %132 ], [ 0, %.lr.ph ]
  %.04872 = phi i32 [ %108, %132 ], [ 0, %.lr.ph ]
  %.05171 = phi i32 [ %118, %132 ], [ 0, %.lr.ph ]
  %.05270 = phi i32 [ %.153, %132 ], [ 0, %.lr.ph ]
  %.05569 = phi ptr [ %93, %132 ], [ %2, %.lr.ph ]
  %67 = and i32 %.05171, 15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader, label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.pre86 = zext i32 %.04872 to i64
  br label %92

.preheader:                                       ; preds = %.lr.ph.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph.split ]
  %.046 = phi i32 [ %69, %.preheader ], [ %.089, %.lr.ph.split ]
  %69 = add nsw i32 %.046, -1
  %70 = shl i32 %69, 2
  %71 = lshr i32 %.05270, %70
  %72 = and i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr [79 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %75, ptr %76, align 1
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %77, label %.preheader, !llvm.loop !29

77:                                               ; preds = %.preheader
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = add nuw i64 %indvars.iv, 2
  %80 = and i64 %indvars.iv.next, 4294967295
  %81 = getelementptr [79 x i8], ptr %7, i64 0, i64 %80
  store i8 32, ptr %81, align 1
  %82 = add i32 %78, 3
  %83 = and i64 %79, 4294967295
  %84 = getelementptr [79 x i8], ptr %7, i64 0, i64 %83
  store i8 32, ptr %84, align 1
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %7, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %86, i8 32, i64 68, i1 false)
  %87 = add i32 %78, 53
  br i1 %14, label %88, label %92

88:                                               ; preds = %77
  %89 = add i32 %78, 54
  %90 = zext i32 %87 to i64
  %91 = getelementptr [79 x i8], ptr %7, i64 0, i64 %90
  store i8 124, ptr %91, align 1
  br label %92

92:                                               ; preds = %.lr.ph.split._crit_edge, %77, %88
  %.pre-phi87 = phi i64 [ %.pre86, %.lr.ph.split._crit_edge ], [ %85, %77 ], [ %85, %88 ]
  %.149 = phi i32 [ %.04872, %.lr.ph.split._crit_edge ], [ %82, %77 ], [ %82, %88 ]
  %.1 = phi i32 [ %.04773, %.lr.ph.split._crit_edge ], [ %87, %77 ], [ %89, %88 ]
  %93 = getelementptr i8, ptr %.05569, i64 1
  %94 = load i8, ptr %.05569, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = add i32 %.149, 1
  %101 = getelementptr [79 x i8], ptr %7, i64 0, i64 %.pre-phi87
  store i8 %99, ptr %101, align 1
  %102 = and i32 %95, 15
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i32 %100 to i64
  %107 = getelementptr [79 x i8], ptr %7, i64 0, i64 %106
  store i8 %105, ptr %107, align 1
  %108 = add i32 %.149, 3
  br i1 %15, label %109, label %113

109:                                              ; preds = %92
  %110 = zext i8 %94 to i64
  %111 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %113

113:                                              ; preds = %92, %109
  %.045 = phi i8 [ %112, %109 ], [ %94, %92 ]
  %114 = add i8 %.045, -32
  %or.cond = icmp ult i8 %114, 95
  %narrow = select i1 %or.cond, i8 %.045, i8 46
  %115 = add i32 %.1, 1
  %116 = zext i32 %.1 to i64
  %117 = getelementptr [79 x i8], ptr %7, i64 0, i64 %116
  store i8 %narrow, ptr %117, align 1
  %118 = add nuw i32 %.05171, 1
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 0
  %121 = icmp eq i32 %118, %3
  %or.cond62 = or i1 %121, %120
  br i1 %or.cond62, label %122, label %132

122:                                              ; preds = %113
  br i1 %14, label %123, label %.thread66

123:                                              ; preds = %122
  %124 = add i32 %.1, 2
  %125 = zext i32 %115 to i64
  %126 = getelementptr [79 x i8], ptr %7, i64 0, i64 %125
  store i8 124, ptr %126, align 1
  br label %.thread66

.thread66:                                        ; preds = %123, %122
  %.4 = phi i32 [ %124, %123 ], [ %115, %122 ]
  %127 = zext i32 %.4 to i64
  %128 = getelementptr [79 x i8], ptr %7, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  %129 = call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %7) #19
  br i1 %129, label %130, label %._crit_edge

130:                                              ; preds = %.thread66
  %131 = add i32 %.05270, 16
  br label %132

132:                                              ; preds = %113, %130
  %.153 = phi i32 [ %131, %130 ], [ %.05270, %113 ]
  %.3 = phi i32 [ %.4, %130 ], [ %115, %113 ]
  %exitcond.not = icmp eq i32 %118, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.thread66, %132, %.thread66.us, %66, %12
  %.lcssa68 = phi i1 [ true, %12 ], [ true, %66 ], [ false, %.thread66.us ], [ true, %132 ], [ false, %.thread66 ]
  ret i1 %.lcssa68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
