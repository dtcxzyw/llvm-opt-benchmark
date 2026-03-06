; ModuleID = 'bench/wireshark/original/str_util.ll'
source_filename = "bench/wireshark/original/str_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.wmem_ascii_strdown = private unnamed_addr constant [19 x i8] c"wmem_ascii_strdown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@format_units.si_prefix = internal unnamed_addr constant [13 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c" a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" p\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" \CE\BC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" k\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" T\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" E\00", align 1
@format_units.iec_prefix = internal unnamed_addr constant [7 x ptr] [ptr @.str.8, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c" Ki\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" Mi\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" Gi\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" Ti\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" Pi\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" Ei\00", align 1
@thousands_grouping_fmt = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@thousands_grouping_fmt_flt = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"bytes/s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Bps\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pkts/s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"evts\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"evts/s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"flds\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"erlangs\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"wsutil/str_util.c\00", align 1
@__func__.format_units = private unnamed_addr constant [13 x i8] c"format_units\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@format_size_wmem.prefix = internal unnamed_addr constant [8 x ptr] [ptr @.str.12, ptr @.str.11, ptr @.str.10, ptr @.str.9, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" bits/s\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c" packets\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c" packets/s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c" fields\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" erlangs\00", align 1
@__func__.format_size_wmem = private unnamed_addr constant [17 x i8] c"format_size_wmem\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Errno(%d)\00", align 1
@hex = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@EBCDIC_translate_ASCII = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./..23456789:;<=.? ...........<(+|&.........!$*);^-/........|,%_>?..........:#@'=\22.abcdefghi.......jklmnopqr.......~stuvwxyz...[...............]..{ABCDEFGHI......}JKLMNOPQR......\\.STUVWXYZ......0123456789......", align 16
@hex_dump_buffer.binhex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"%'d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%'ld\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%'.*f\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@decimal_point = internal unnamed_addr global ptr null, align 8
@switch.table.ws_xton = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_strconcat(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %27 = add i64 %26, %.012
  br label %10, !llvm.loop !6

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %29 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.012) #24
  %30 = call ptr @g_stpcpy(ptr noundef %29, ptr noundef nonnull %1)
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
  %46 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %44)
  br label %31, !llvm.loop !8

47:                                               ; preds = %42
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %47
  %.011 = phi ptr [ %29, %47 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_strjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %spec.store.select = select i1 %6, ptr @.str, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #23
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %30 = add i64 %.017, %7
  %31 = add i64 %30, %29
  br label %13, !llvm.loop !9

32:                                               ; preds = %23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %33 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.017) #24
  %34 = call ptr @g_stpcpy(ptr noundef %33, ptr noundef nonnull %2)
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
  %50 = call ptr @g_stpcpy(ptr noundef %.0, ptr noundef nonnull %spec.store.select)
  %51 = call ptr @g_stpcpy(ptr noundef %50, ptr noundef nonnull %48)
  br label %35, !llvm.loop !10

52:                                               ; preds = %46
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %52
  %.016 = phi ptr [ %33, %52 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.016
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strjoinv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str, ptr %1
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #23
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %15 = add i64 %13, %14
  %16 = add i32 %.02633, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %15, %.lr.ph ]
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %.0.lcssa) #24
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @g_stpcpy(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %.not3135 = icmp eq ptr %23, null
  br i1 %.not3135, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %24 = phi ptr [ %30, %.lr.ph39 ], [ %10, %._crit_edge ]
  %.02537 = phi ptr [ %27, %.lr.ph39 ], [ %22, %._crit_edge ]
  %.136 = phi i32 [ %28, %.lr.ph39 ], [ 1, %._crit_edge ]
  %25 = tail call ptr @g_stpcpy(ptr noundef %.02537, ptr noundef nonnull %spec.store.select)
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @g_stpcpy(ptr noundef %25, ptr noundef %26)
  %28 = add i32 %.136, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %.loopexit, label %.lr.ph39, !llvm.loop !12

32:                                               ; preds = %3
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph39, %._crit_edge, %32
  %.027 = phi ptr [ %33, %32 ], [ %20, %._crit_edge ], [ %20, %.lr.ph39 ]
  ret ptr %.027
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_strsplit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %0, i64 noundef 8) #24
  br label %43

13:                                               ; preds = %9
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %1)
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %.fr = freeze i64 %15
  %16 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %16, i32 2147483647, i32 %3
  %17 = icmp samesign ugt i32 %spec.store.select, 1
  br i1 %17, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #24
  store ptr %14, ptr %18, align 8
  br label %.critedge3

.lr.ph:                                           ; preds = %13
  %19 = and i64 %.fr, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %22
  %.04760 = phi i32 [ 1, %.lr.ph ], [ %24, %22 ]
  %.04859 = phi ptr [ %14, %.lr.ph ], [ %23, %22 ]
  %21 = tail call ptr @strstr(ptr noundef %.04859, ptr noundef nonnull dereferenceable(1) %2) #23
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 %19
  %24 = add nuw nsw i32 %.04760, 1
  %exitcond.not = icmp eq i32 %24, %spec.store.select
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !13

.critedge:                                        ; preds = %20, %22
  %.047.lcssa.ph = phi i32 [ %.04760, %20 ], [ %spec.store.select, %22 ]
  %25 = add i32 %.047.lcssa.ph, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %27) #24
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
  %32 = tail call ptr @strstr(ptr noundef %.14965.us, ptr noundef nonnull dereferenceable(1) %2) #23
  %.not58.us = icmp eq ptr %32, null
  br i1 %.not58.us, label %.critedge3.loopexit91.split.loop.exit93, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph67.split.us
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr i8, ptr %32, i64 %30
  %34 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %.critedge3, label %.lr.ph67.split.us, !llvm.loop !14

.lr.ph67.split:                                   ; preds = %.lr.ph67.split.preheader, %.preheader
  %indvars.iv79 = phi i64 [ 1, %.lr.ph67.split.preheader ], [ %indvars.iv.next80, %.preheader ]
  %.14965 = phi ptr [ %14, %.lr.ph67.split.preheader ], [ %36, %.preheader ]
  %35 = tail call ptr @strstr(ptr noundef %.14965, ptr noundef nonnull dereferenceable(1) %2) #23
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %.critedge3.loopexit.split.loop.exit95, label %.preheader

.preheader:                                       ; preds = %.lr.ph67.split
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv79
  store ptr %36, ptr %37, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge3, label %.lr.ph67.split, !llvm.loop !14

.critedge3.loopexit.split.loop.exit95:            ; preds = %.lr.ph67.split
  %38 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.critedge3

.critedge3.loopexit91.split.loop.exit93:          ; preds = %.lr.ph67.split.us
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.preheader.us.preheader, %.preheader, %.critedge3.loopexit91.split.loop.exit93, %.critedge3.loopexit.split.loop.exit95, %.critedge.thread
  %40 = phi ptr [ %28, %.critedge3.loopexit91.split.loop.exit93 ], [ %18, %.critedge.thread ], [ %28, %.critedge3.loopexit.split.loop.exit95 ], [ %28, %.preheader ], [ %28, %.preheader.us.preheader ]
  %.1.lcssa = phi i32 [ %39, %.critedge3.loopexit91.split.loop.exit93 ], [ 1, %.critedge.thread ], [ %38, %.critedge3.loopexit.split.loop.exit95 ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %.preheader.us.preheader ]
  %41 = zext i32 %.1.lcssa to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %4, %7, %.critedge3, %11
  %.046 = phi ptr [ %40, %.critedge3 ], [ %12, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.046
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wmem_ascii_strdown(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5, !prof !15

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.wmem_ascii_strdown, ptr noundef nonnull @.str.1)
  br label %.loopexit

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %9

9:                                                ; preds = %7, %5
  %.016 = phi i64 [ %8, %7 ], [ %2, %5 ]
  %10 = tail call noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.016)
  %11 = load i8, ptr %10, align 1
  %.not2021 = icmp eq i8 %11, 0
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi i8 [ %15, %.lr.ph ], [ %11, %9 ]
  %.01522 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %12) #25
  store i8 %13, ptr %.01522, align 1
  %14 = getelementptr i8, ptr %.01522, i64 1
  %15 = load i8, ptr %14, align 1
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %9 ], [ %10, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define range(i32 -1, 16) i32 @ws_xton(i8 noundef signext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ws_xton, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ascii_strdown_inplace(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #7 {
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
  %7 = getelementptr [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 4
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 32
  %12 = add i8 %11, %5
  store i8 %12, ptr %.011, align 1
  %13 = getelementptr i8, ptr %.011, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !17

._crit_edge:                                      ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ascii_strup_inplace(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #7 {
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
  %7 = getelementptr [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 32
  %.not9 = icmp eq i16 %9, 0
  %10 = add i8 %5, -32
  %11 = select i1 %.not9, i8 %5, i8 %10
  store i8 %11, ptr %.011, align 1
  %12 = getelementptr i8, ptr %.011, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !18

._crit_edge:                                      ; preds = %4, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @isprint_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !19

9:                                                ; preds = %.lr.ph, %4
  %10 = phi i8 [ %2, %.lr.ph ], [ %8, %4 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %5, %4 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr [2 x i8], ptr %3, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 64
  %.not6.not.not = icmp ne i16 %14, 0
  br i1 %.not6.not.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not.not, %4 ], [ %.not6.not.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @isprint_utf8_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = tail call i32 @g_utf8_validate(ptr noundef %0, i64 noundef %3, ptr noundef null)
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
  %9 = tail call i32 @g_utf8_get_char(ptr noundef %.0911) #23
  %10 = tail call i32 @g_unichar_isprint(i32 noundef %9) #25
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
  br i1 %18, label %8, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %8, %11, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10.not.not, %11 ], [ %.not10.not.not, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @isdigit_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !21

9:                                                ; preds = %.lr.ph, %4
  %10 = phi i8 [ %2, %.lr.ph ], [ %8, %4 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %5, %4 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr [2 x i8], ptr %3, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not6.not.not = icmp ne i16 %14, 0
  br i1 %.not6.not.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %9, %4, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not6.not.not, %4 ], [ %.not6.not.not, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #23
  %4 = tail call i64 @strlen(ptr noundef %1) #23
  %.not13 = icmp ult i64 %3, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.in = phi i64 [ %7, %6 ], [ %3, %2 ]
  %.01014 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %5 = tail call i32 @g_ascii_strncasecmp(ptr noundef %.01014, ptr noundef %1, i64 noundef %4)
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.in, -1
  %8 = getelementptr i8, ptr %.01014, i64 1
  %.not = icmp ult i64 %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %.01014, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @ws_memrchr(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #23
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_units(ptr noundef %0, double noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null)
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = load ptr, ptr @thousands_grouping_fmt, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.56, i32 noundef 22)
  %12 = tail call ptr @wmem_strbuf_get_str(ptr noundef %11)
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef nonnull @.str.57)
  %14 = icmp eq i32 %13, 0
  %.str.58..str.60.i = select i1 %14, ptr @.str.58, ptr @.str.60
  %.str.59..str.61.i = select i1 %14, ptr @.str.59, ptr @.str.61
  store ptr %.str.58..str.60.i, ptr @thousands_grouping_fmt, align 8
  store ptr %.str.59..str.61.i, ptr @thousands_grouping_fmt_flt, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %11)
  br label %15

15:                                               ; preds = %10, %5
  %16 = and i16 %3, 2
  %.not = icmp eq i16 %16, 0
  %.067 = select i1 %.not, ptr @format_units.si_prefix, ptr @format_units.iec_prefix
  %.0 = select i1 %.not, double 1.000000e+03, double 1.024000e+03
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 408)
  br i1 %or.cond, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = icmp eq i32 %4, 0
  %19 = select i1 %18, double 1.000000e+01, double 1.000000e+00
  %20 = fcmp olt double %7, 1.000000e+00
  br i1 %20, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %17
  %21 = fmul nnan double %19, %.0
  %22 = fdiv nnan double 1.000000e+00, %.0
  %23 = select i1 %.not, i32 7, i32 1
  br label %29

.preheader:                                       ; preds = %17, %25
  %.170 = phi double [ %26, %25 ], [ %7, %17 ]
  %.1 = phi i32 [ %27, %25 ], [ 0, %17 ]
  %24 = fcmp olt double %.170, %19
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.preheader
  %26 = fmul double %.0, %.170
  %27 = add nsw i32 %.1, -1
  %28 = icmp slt i32 %.1, -5
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !23

29:                                               ; preds = %.preheader85, %31
  %.372 = phi double [ %32, %31 ], [ %7, %.preheader85 ]
  %.3 = phi i32 [ %33, %31 ], [ 0, %.preheader85 ]
  %30 = fcmp ult double %.372, %21
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = fmul double %22, %.372
  %33 = add nuw nsw i32 %.3, 1
  %exitcond = icmp eq i32 %33, %23
  br i1 %exitcond, label %.thread, label %29, !llvm.loop !24

.thread:                                          ; preds = %31, %25
  %34 = add i32 %4, 1
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %6, ptr noundef nonnull @.str.21, i32 noundef %34, double noundef %1)
  br label %67

.loopexit:                                        ; preds = %29, %.preheader, %15
  %.069 = phi double [ %7, %15 ], [ %.170, %.preheader ], [ %.372, %29 ]
  %.068 = phi i32 [ 0, %15 ], [ %.1, %.preheader ], [ %.3, %29 ]
  %35 = icmp eq i32 %.068, 0
  %36 = tail call double @llvm.copysign.f64(double %.069, double %1)
  %37 = load ptr, ptr @thousands_grouping_fmt_flt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %6, ptr noundef %37, i32 noundef %4, double noundef %36)
  %38 = tail call ptr @wmem_strbuf_get_str(ptr noundef %6)
  %39 = load ptr, ptr @decimal_point, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %.loopexit
  %42 = tail call ptr @localeconv() #26
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @decimal_point, align 8
  br label %44

44:                                               ; preds = %41, %.loopexit
  %45 = phi ptr [ %43, %41 ], [ %39, %.loopexit ]
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call ptr @strchr(ptr noundef %38, i32 noundef %47) #23
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %49 = icmp sgt i32 %4, -1
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i.preheader

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %narrow.i = add nuw i32 %4, 1
  %50 = zext i32 %narrow.i to i64
  %scevgep.i = getelementptr i8, ptr %48, i64 %50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %54, %53 ], [ %4, %.lr.ph.preheader.i ]
  %.01519.i = phi ptr [ %55, %53 ], [ %48, %.lr.ph.preheader.i ]
  %51 = load i8, ptr %.01519.i, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %._crit_edge.i.preheader, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i32 %.020.i, -1
  %55 = getelementptr i8, ptr %.01519.i, i64 1
  %56 = icmp sgt i32 %.020.i, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i.preheader, !llvm.loop !25

._crit_edge.i.preheader:                          ; preds = %53, %.lr.ph.i, %.preheader.i
  %.015.pn.i.ph = phi ptr [ %48, %.preheader.i ], [ %.01519.i, %.lr.ph.i ], [ %scevgep.i, %53 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %.015.pn.i = phi ptr [ %.1.i, %._crit_edge.i ], [ %.015.pn.i.ph, %._crit_edge.i.preheader ]
  %.1.i = getelementptr i8, ptr %.015.pn.i, i64 -1
  %57 = load i8, ptr %.1.i, align 1
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %._crit_edge.i, label %59, !llvm.loop !26

59:                                               ; preds = %._crit_edge.i
  %.not18.i = icmp eq i8 %57, %46
  %spec.select.i = select i1 %.not18.i, ptr %.1.i, ptr %.015.pn.i
  %60 = ptrtoint ptr %spec.select.i to i64
  %61 = ptrtoint ptr %38 to i64
  %62 = sub i64 %60, %61
  tail call void @wmem_strbuf_truncate(ptr noundef %6, i64 noundef %62)
  br label %63

63:                                               ; preds = %59, %44
  %64 = add i32 %.068, 6
  %65 = zext nneg i32 %64 to i64
  %66 = icmp ult i32 %64, 13
  br i1 %66, label %67, label %70

67:                                               ; preds = %.thread, %63
  %.484 = phi i64 [ 6, %.thread ], [ %65, %63 ]
  %.07583 = phi i1 [ false, %.thread ], [ %35, %63 ]
  %68 = getelementptr [8 x i8], ptr %.067, i64 %.484
  %69 = load ptr, ptr %68, align 8
  tail call void @wmem_strbuf_append(ptr noundef %6, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  %.07582 = phi i1 [ %.07583, %67 ], [ %35, %63 ]
  switch i32 %2, label %93 [
    i32 0, label %94
    i32 1, label %71
    i32 2, label %73
    i32 3, label %75
    i32 4, label %77
    i32 5, label %79
    i32 6, label %81
    i32 7, label %83
    i32 8, label %85
    i32 9, label %87
    i32 10, label %89
    i32 11, label %91
  ]

71:                                               ; preds = %70
  %72 = select i1 %.07582, ptr @.str.22, ptr @.str.23
  br label %.sink.split

73:                                               ; preds = %70
  %74 = select i1 %.07582, ptr @.str.24, ptr @.str.25
  br label %.sink.split

75:                                               ; preds = %70
  %76 = select i1 %.07582, ptr @.str.26, ptr @.str.27
  br label %.sink.split

77:                                               ; preds = %70
  %78 = select i1 %.07582, ptr @.str.28, ptr @.str.29
  br label %.sink.split

79:                                               ; preds = %70
  %80 = select i1 %.07582, ptr @.str.30, ptr @.str.31
  br label %.sink.split

81:                                               ; preds = %70
  %82 = select i1 %.07582, ptr @.str.32, ptr @.str.33
  br label %.sink.split

83:                                               ; preds = %70
  %84 = select i1 %.07582, ptr @.str.34, ptr @.str.35
  br label %.sink.split

85:                                               ; preds = %70
  %86 = select i1 %.07582, ptr @.str.36, ptr @.str.37
  br label %.sink.split

87:                                               ; preds = %70
  %88 = select i1 %.07582, ptr @.str.38, ptr @.str.39
  br label %.sink.split

89:                                               ; preds = %70
  %90 = select i1 %.07582, ptr @.str.40, ptr @.str.41
  br label %.sink.split

91:                                               ; preds = %70
  %92 = select i1 %.07582, ptr @.str.42, ptr @.str.43
  br label %.sink.split

93:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.44, i64 noundef 569, ptr noundef nonnull @__func__.format_units, ptr noundef nonnull @.str.45) #27
  unreachable

.sink.split:                                      ; preds = %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91
  %.sink = phi ptr [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  tail call void @wmem_strbuf_append(ptr noundef %6, ptr noundef nonnull %.sink)
  br label %94

94:                                               ; preds = %.sink.split, %70
  %95 = tail call ptr @wmem_strbuf_finalize(ptr noundef %6)
  %96 = tail call ptr @g_strchomp(ptr noundef %95)
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_size_wmem(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null)
  %6 = load ptr, ptr @thousands_grouping_fmt, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.56, i32 noundef 22)
  %10 = tail call ptr @wmem_strbuf_get_str(ptr noundef %9)
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.57)
  %12 = icmp eq i32 %11, 0
  %.str.58..str.60.i = select i1 %12, ptr @.str.58, ptr @.str.60
  %.str.59..str.61.i = select i1 %12, ptr @.str.59, ptr @.str.61
  store ptr %.str.58..str.60.i, ptr @thousands_grouping_fmt, align 8
  store ptr %.str.59..str.61.i, ptr @thousands_grouping_fmt_flt, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %9)
  br label %13

13:                                               ; preds = %8, %4
  %14 = and i16 %3, 2
  %.not = icmp eq i16 %14, 0
  %spec.select = select i1 %.not, i64 0, i64 4
  %spec.select70 = select i1 %.not, i64 1000, i64 1024
  %15 = sdiv i64 %1, %spec.select70
  %16 = sdiv i64 %15, %spec.select70
  %17 = sdiv i64 %16, %spec.select70
  %18 = sdiv i64 %17, %spec.select70
  %19 = icmp sgt i64 %18, 9
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %21, i64 noundef %18)
  %22 = getelementptr [8 x i8], ptr @format_size_wmem.prefix, i64 %spec.select
  %23 = load ptr, ptr %22, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %23)
  br label %46

24:                                               ; preds = %13
  %25 = icmp sgt i64 %17, 9
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %27, i64 noundef %17)
  %28 = getelementptr [8 x i8], ptr @format_size_wmem.prefix, i64 %spec.select
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %30)
  br label %46

31:                                               ; preds = %24
  %32 = icmp sgt i64 %16, 9
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr @thousands_grouping_fmt, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %34, i64 noundef %16)
  %35 = getelementptr [8 x i8], ptr @format_size_wmem.prefix, i64 %spec.select
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 16
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %37)
  br label %46

38:                                               ; preds = %31
  %39 = icmp sgt i64 %15, 9
  %40 = load ptr, ptr @thousands_grouping_fmt, align 8
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %40, i64 noundef %15)
  %42 = getelementptr [8 x i8], ptr @format_size_wmem.prefix, i64 %spec.select
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef %44)
  br label %46

45:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef %40, i64 noundef %1)
  br label %46

46:                                               ; preds = %26, %41, %45, %33, %20
  %.064 = phi i1 [ false, %20 ], [ false, %26 ], [ false, %33 ], [ false, %41 ], [ true, %45 ]
  switch i32 %2, label %65 [
    i32 0, label %66
    i32 1, label %47
    i32 2, label %49
    i32 3, label %51
    i32 4, label %53
    i32 5, label %55
    i32 6, label %57
    i32 9, label %59
    i32 10, label %61
    i32 11, label %63
  ]

47:                                               ; preds = %46
  %48 = select i1 %.064, ptr @.str.46, ptr @.str.23
  br label %.sink.split

49:                                               ; preds = %46
  %50 = select i1 %.064, ptr @.str.47, ptr @.str.25
  br label %.sink.split

51:                                               ; preds = %46
  %52 = select i1 %.064, ptr @.str.48, ptr @.str.27
  br label %.sink.split

53:                                               ; preds = %46
  %54 = select i1 %.064, ptr @.str.49, ptr @.str.29
  br label %.sink.split

55:                                               ; preds = %46
  %56 = select i1 %.064, ptr @.str.50, ptr @.str.30
  br label %.sink.split

57:                                               ; preds = %46
  %58 = select i1 %.064, ptr @.str.51, ptr @.str.32
  br label %.sink.split

59:                                               ; preds = %46
  %60 = select i1 %.064, ptr @.str.52, ptr @.str.38
  br label %.sink.split

61:                                               ; preds = %46
  %62 = select i1 %.064, ptr @.str.53, ptr @.str.41
  br label %.sink.split

63:                                               ; preds = %46
  %64 = select i1 %.064, ptr @.str.54, ptr @.str.43
  br label %.sink.split

65:                                               ; preds = %46
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.44, i64 noundef 664, ptr noundef nonnull @__func__.format_size_wmem, ptr noundef nonnull @.str.45) #27
  unreachable

.sink.split:                                      ; preds = %47, %49, %51, %53, %55, %57, %59, %61, %63
  %.sink = phi ptr [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  tail call void @wmem_strbuf_append(ptr noundef %5, ptr noundef nonnull %.sink)
  br label %66

66:                                               ; preds = %.sink.split, %46
  %67 = tail call ptr @wmem_strbuf_finalize(ptr noundef %5)
  %68 = tail call ptr @g_strchomp(ptr noundef %67)
  ret ptr %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext i8 @printable_char_or_period(i8 noundef signext %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @g_ascii_table, align 8
  %3 = zext i8 %0 to i64
  %4 = getelementptr [2 x i8], ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 64
  %.not = icmp eq i16 %6, 0
  %7 = select i1 %.not, i8 46, i8 %0
  ret i8 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_string_len(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef readonly %1) #23
  br label %8

8:                                                ; preds = %6, %4
  %.056.i = phi i64 [ %7, %6 ], [ %2, %4 ]
  %9 = add i64 %.056.i, 2
  %spec.select.i = select i1 %3, i64 %9, i64 %.056.i
  %10 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select.i)
  br i1 %3, label %11, label %12

11:                                               ; preds = %8
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 34)
  br label %12

12:                                               ; preds = %11, %8
  %13 = icmp sgt i64 %.056.i, 0
  br i1 %13, label %.lr.ph.split.split.i, label %._crit_edge.i

.lr.ph.split.split.i:                             ; preds = %12, %24
  %.058.i = phi i64 [ %25, %24 ], [ 0, %12 ]
  %14 = getelementptr i8, ptr %1, i64 %.058.i
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %24 [
    i8 7, label %23
    i8 8, label %.sink.split
    i8 12, label %16
    i8 10, label %17
    i8 13, label %18
    i8 9, label %19
    i8 11, label %20
    i8 92, label %21
    i8 0, label %22
    i8 34, label %21
  ]

16:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

17:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

18:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

19:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

20:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

21:                                               ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.i
  br label %.sink.split

22:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

23:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

.sink.split:                                      ; preds = %23, %16, %17, %18, %19, %20, %21, %22, %.lr.ph.split.split.i
  %.sink75.i.ph = phi i8 [ 98, %.lr.ph.split.split.i ], [ 97, %23 ], [ 48, %22 ], [ 102, %16 ], [ 110, %17 ], [ 114, %18 ], [ 116, %19 ], [ 118, %20 ], [ %15, %21 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 92)
  br label %24

24:                                               ; preds = %.sink.split, %.lr.ph.split.split.i
  %.sink75.i = phi i8 [ %15, %.lr.ph.split.split.i ], [ %.sink75.i.ph, %.sink.split ]
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext %.sink75.i)
  %25 = add nuw nsw i64 %.058.i, 1
  %exitcond64.not.i = icmp eq i64 %25, %.056.i
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %24, %12
  br i1 %3, label %26, label %escape_string_len.exit

26:                                               ; preds = %._crit_edge.i
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 34)
  br label %escape_string_len.exit

escape_string_len.exit:                           ; preds = %._crit_edge.i, %26
  %27 = tail call ptr @wmem_strbuf_finalize(ptr noundef %10)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef readonly %1) #23
  %5 = add i64 %4, 2
  %spec.select.i = select i1 %2, i64 %5, i64 %4
  %6 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select.i)
  br i1 %2, label %7, label %8

7:                                                ; preds = %3
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext 34)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %.lr.ph.split.split.i, label %._crit_edge.i

.lr.ph.split.split.i:                             ; preds = %8, %20
  %.058.i = phi i64 [ %21, %20 ], [ 0, %8 ]
  %10 = getelementptr i8, ptr %1, i64 %.058.i
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %20 [
    i8 7, label %19
    i8 8, label %.sink.split
    i8 12, label %12
    i8 10, label %13
    i8 13, label %14
    i8 9, label %15
    i8 11, label %16
    i8 92, label %17
    i8 0, label %18
    i8 34, label %17
  ]

12:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

13:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

14:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

15:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

16:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

17:                                               ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.i
  br label %.sink.split

18:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

19:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split

.sink.split:                                      ; preds = %19, %12, %13, %14, %15, %16, %17, %18, %.lr.ph.split.split.i
  %.sink75.i.ph = phi i8 [ 98, %.lr.ph.split.split.i ], [ 97, %19 ], [ 48, %18 ], [ 102, %12 ], [ 110, %13 ], [ 114, %14 ], [ 116, %15 ], [ 118, %16 ], [ %11, %17 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext 92)
  br label %20

20:                                               ; preds = %.sink.split, %.lr.ph.split.split.i
  %.sink75.i = phi i8 [ %11, %.lr.ph.split.split.i ], [ %.sink75.i.ph, %.sink.split ]
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %.sink75.i)
  %21 = add nuw nsw i64 %.058.i, 1
  %exitcond64.not.i = icmp eq i64 %21, %4
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %20, %8
  br i1 %2, label %22, label %escape_string_len.exit

22:                                               ; preds = %._crit_edge.i
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext 34)
  br label %escape_string_len.exit

escape_string_len.exit:                           ; preds = %._crit_edge.i, %22
  %23 = tail call ptr @wmem_strbuf_finalize(ptr noundef %6)
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_null(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, i8 34, i8 0
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef readonly %1) #23
  br label %9

9:                                                ; preds = %7, %4
  %.056.i = phi i64 [ %8, %7 ], [ %2, %4 ]
  %10 = add i64 %.056.i, 2
  %spec.select.i = select i1 %3, i64 %10, i64 %.056.i
  %11 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select.i)
  br i1 %3, label %12, label %.thread

12:                                               ; preds = %9
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext 34)
  %13 = icmp sgt i64 %.056.i, 0
  br i1 %13, label %.lr.ph.split.split.i, label %._crit_edge.i.thread18

.thread:                                          ; preds = %9
  %14 = icmp sgt i64 %.056.i, 0
  br i1 %14, label %.lr.ph.split.us.i, label %escape_string_len.exit

.lr.ph.split.us.i:                                ; preds = %.thread, %escape_null.exit4
  %.058.us.i = phi i64 [ %19, %escape_null.exit4 ], [ 0, %.thread ]
  %15 = getelementptr i8, ptr %1, i64 %.058.us.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %escape_null.exit4

18:                                               ; preds = %.lr.ph.split.us.i
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext 92)
  br label %escape_null.exit4

escape_null.exit4:                                ; preds = %.lr.ph.split.us.i, %18
  %.sink.i = phi i8 [ 48, %18 ], [ %16, %.lr.ph.split.us.i ]
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext %.sink.i)
  %19 = add nuw nsw i64 %.058.us.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.056.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !27

.lr.ph.split.split.i:                             ; preds = %12, %25
  %.058.i = phi i64 [ %26, %25 ], [ 0, %12 ]
  %20 = getelementptr i8, ptr %1, i64 %.058.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.sink.split, label %escape_null.exit

escape_null.exit:                                 ; preds = %.lr.ph.split.split.i
  %23 = icmp eq i8 %21, %5
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %escape_null.exit
  %.not.i = icmp eq i8 %21, 92
  br i1 %.not.i, label %.sink.split, label %25

.sink.split:                                      ; preds = %24, %escape_null.exit, %.lr.ph.split.split.i
  %.sink75.i.ph = phi i8 [ 48, %.lr.ph.split.split.i ], [ 34, %escape_null.exit ], [ 92, %24 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext 92)
  br label %25

25:                                               ; preds = %.sink.split, %24
  %.sink75.i = phi i8 [ %21, %24 ], [ %.sink75.i.ph, %.sink.split ]
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext %.sink75.i)
  %26 = add nuw nsw i64 %.058.i, 1
  %exitcond64.not.i = icmp eq i64 %26, %.056.i
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %escape_null.exit4, %25
  br i1 %3, label %._crit_edge.i.thread18, label %escape_string_len.exit

._crit_edge.i.thread18:                           ; preds = %12, %._crit_edge.i
  tail call void @wmem_strbuf_append_c(ptr noundef %11, i8 noundef signext 34)
  br label %escape_string_len.exit

escape_string_len.exit:                           ; preds = %.thread, %._crit_edge.i, %._crit_edge.i.thread18
  %27 = tail call ptr @wmem_strbuf_finalize(ptr noundef %11)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_escape_csv(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call i64 @strlen(ptr noundef readonly %1) #23
  %8 = add i64 %7, 2
  %spec.select.i = select i1 %2, i64 %8, i64 %7
  %9 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %spec.select.i)
  %10 = icmp ne i8 %3, 0
  %or.cond.i = and i1 %2, %10
  br i1 %5, label %11, label %54

11:                                               ; preds = %6
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %3)
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13
  br i1 %10, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %escape_char.exit35
  %.058.us.i = phi i64 [ %26, %escape_char.exit35 ], [ 0, %.lr.ph.i ]
  %15 = getelementptr i8, ptr %1, i64 %.058.us.i
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %escape_char.exit35 [
    i8 7, label %24
    i8 8, label %25
    i8 12, label %17
    i8 10, label %18
    i8 13, label %19
    i8 9, label %20
    i8 11, label %21
    i8 92, label %22
    i8 0, label %23
  ]

17:                                               ; preds = %.lr.ph.split.us.i
  br label %25

18:                                               ; preds = %.lr.ph.split.us.i
  br label %25

19:                                               ; preds = %.lr.ph.split.us.i
  br label %25

20:                                               ; preds = %.lr.ph.split.us.i
  br label %25

21:                                               ; preds = %.lr.ph.split.us.i
  br label %25

22:                                               ; preds = %.lr.ph.split.us.i
  br label %25

23:                                               ; preds = %.lr.ph.split.us.i
  br label %25

24:                                               ; preds = %.lr.ph.split.us.i
  br label %25

25:                                               ; preds = %.lr.ph.split.us.i, %23, %22, %21, %20, %19, %18, %17, %24
  %.5.ph = phi i8 [ 97, %24 ], [ 48, %23 ], [ 102, %17 ], [ 110, %18 ], [ 114, %19 ], [ 116, %20 ], [ 118, %21 ], [ 92, %22 ], [ 98, %.lr.ph.split.us.i ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext 92)
  br label %escape_char.exit35

escape_char.exit35:                               ; preds = %.lr.ph.split.us.i, %25
  %.sink.i = phi i8 [ %.5.ph, %25 ], [ %16, %.lr.ph.split.us.i ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink.i)
  %26 = add nuw nsw i64 %.058.us.i, 1
  %exitcond.not.i = icmp eq i64 %26, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %4, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %38
  %.058.us59.i = phi i64 [ %39, %38 ], [ 0, %.lr.ph.split.i ]
  %27 = getelementptr i8, ptr %1, i64 %.058.us59.i
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %escape_char.exit32 [
    i8 7, label %36
    i8 8, label %.sink.split
    i8 12, label %29
    i8 10, label %30
    i8 13, label %31
    i8 9, label %32
    i8 11, label %33
    i8 92, label %34
    i8 0, label %35
  ]

29:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

30:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

31:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

32:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

33:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

34:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

35:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

36:                                               ; preds = %.lr.ph.split.split.us.i
  br label %.sink.split

escape_char.exit32:                               ; preds = %.lr.ph.split.split.us.i
  %37 = icmp eq i8 %28, %3
  br i1 %37, label %.sink.split, label %38

.sink.split:                                      ; preds = %36, %29, %30, %31, %32, %33, %34, %35, %.lr.ph.split.split.us.i, %escape_char.exit32
  %.sink = phi i8 [ %3, %escape_char.exit32 ], [ 92, %.lr.ph.split.split.us.i ], [ 92, %35 ], [ 92, %34 ], [ 92, %33 ], [ 92, %32 ], [ 92, %31 ], [ 92, %30 ], [ 92, %29 ], [ 92, %36 ]
  %.sink74.i.ph = phi i8 [ %3, %escape_char.exit32 ], [ 98, %.lr.ph.split.split.us.i ], [ 48, %35 ], [ 92, %34 ], [ 118, %33 ], [ 116, %32 ], [ 114, %31 ], [ 110, %30 ], [ 102, %29 ], [ 97, %36 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink)
  br label %38

38:                                               ; preds = %.sink.split, %escape_char.exit32
  %.sink74.i = phi i8 [ %28, %escape_char.exit32 ], [ %.sink74.i.ph, %.sink.split ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink74.i)
  %39 = add nuw nsw i64 %.058.us59.i, 1
  %exitcond65.not.i = icmp eq i64 %39, %7
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !27

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %52
  %.058.i = phi i64 [ %53, %52 ], [ 0, %.lr.ph.split.i ]
  %40 = getelementptr i8, ptr %1, i64 %.058.i
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %escape_char.exit [
    i8 7, label %49
    i8 8, label %.sink.split97
    i8 12, label %42
    i8 10, label %43
    i8 13, label %44
    i8 9, label %45
    i8 11, label %46
    i8 92, label %47
    i8 0, label %48
  ]

42:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

43:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

44:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

45:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

46:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

47:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

48:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

49:                                               ; preds = %.lr.ph.split.split.i
  br label %.sink.split97

escape_char.exit:                                 ; preds = %.lr.ph.split.split.i
  %50 = icmp eq i8 %41, %3
  br i1 %50, label %.sink.split97, label %51

51:                                               ; preds = %escape_char.exit
  %.not.i = icmp eq i8 %41, 92
  br i1 %.not.i, label %.sink.split97, label %52

.sink.split97:                                    ; preds = %51, %escape_char.exit, %49, %42, %43, %44, %45, %46, %47, %48, %.lr.ph.split.split.i
  %.sink75.i.ph = phi i8 [ 98, %.lr.ph.split.split.i ], [ %3, %escape_char.exit ], [ 97, %49 ], [ 48, %48 ], [ 102, %42 ], [ 110, %43 ], [ 114, %44 ], [ 116, %45 ], [ 118, %46 ], [ 92, %47 ], [ 92, %51 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext 92)
  br label %52

52:                                               ; preds = %.sink.split97, %51
  %.sink75.i = phi i8 [ %41, %51 ], [ %.sink75.i.ph, %.sink.split97 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink75.i)
  %53 = add nuw nsw i64 %.058.i, 1
  %exitcond64.not.i = icmp eq i64 %53, %7
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %escape_char.exit35, %52, %38, %13
  br i1 %or.cond.i, label %escape_string_len.exit.sink.split, label %escape_string_len.exit

54:                                               ; preds = %6
  br i1 %or.cond.i, label %55, label %56

55:                                               ; preds = %54
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %3)
  br label %56

56:                                               ; preds = %55, %54
  %57 = icmp sgt i64 %7, 0
  br i1 %57, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %56
  br i1 %10, label %.lr.ph.split.i19, label %.lr.ph.split.us.i15

.lr.ph.split.us.i15:                              ; preds = %.lr.ph.i14, %escape_null.exit37
  %.058.us.i16 = phi i64 [ %62, %escape_null.exit37 ], [ 0, %.lr.ph.i14 ]
  %58 = getelementptr i8, ptr %1, i64 %.058.us.i16
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %escape_null.exit37

61:                                               ; preds = %.lr.ph.split.us.i15
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext 92)
  br label %escape_null.exit37

escape_null.exit37:                               ; preds = %.lr.ph.split.us.i15, %61
  %.sink.i17 = phi i8 [ 48, %61 ], [ %59, %.lr.ph.split.us.i15 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink.i17)
  %62 = add nuw nsw i64 %.058.us.i16, 1
  %exitcond.not.i18 = icmp eq i64 %62, %7
  br i1 %exitcond.not.i18, label %._crit_edge.i13, label %.lr.ph.split.us.i15, !llvm.loop !27

.lr.ph.split.i19:                                 ; preds = %.lr.ph.i14
  br i1 %4, label %.lr.ph.split.split.us.i25, label %.lr.ph.split.split.i20

.lr.ph.split.split.us.i25:                        ; preds = %.lr.ph.split.i19, %67
  %.058.us59.i26 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.split.i19 ]
  %63 = getelementptr i8, ptr %1, i64 %.058.us59.i26
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.sink.split98, label %escape_null.exit36

escape_null.exit36:                               ; preds = %.lr.ph.split.split.us.i25
  %66 = icmp eq i8 %64, %3
  br i1 %66, label %.sink.split98, label %67

.sink.split98:                                    ; preds = %.lr.ph.split.split.us.i25, %escape_null.exit36
  %.sink99 = phi i8 [ %3, %escape_null.exit36 ], [ 92, %.lr.ph.split.split.us.i25 ]
  %.sink74.i27.ph = phi i8 [ %3, %escape_null.exit36 ], [ 48, %.lr.ph.split.split.us.i25 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink99)
  br label %67

67:                                               ; preds = %.sink.split98, %escape_null.exit36
  %.sink74.i27 = phi i8 [ %64, %escape_null.exit36 ], [ %.sink74.i27.ph, %.sink.split98 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink74.i27)
  %68 = add nuw nsw i64 %.058.us59.i26, 1
  %exitcond65.not.i28 = icmp eq i64 %68, %7
  br i1 %exitcond65.not.i28, label %._crit_edge.i13, label %.lr.ph.split.split.us.i25, !llvm.loop !27

.lr.ph.split.split.i20:                           ; preds = %.lr.ph.split.i19, %74
  %.058.i21 = phi i64 [ %75, %74 ], [ 0, %.lr.ph.split.i19 ]
  %69 = getelementptr i8, ptr %1, i64 %.058.i21
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.sink.split100, label %escape_null.exit

escape_null.exit:                                 ; preds = %.lr.ph.split.split.i20
  %72 = icmp eq i8 %70, %3
  br i1 %72, label %.sink.split100, label %73

73:                                               ; preds = %escape_null.exit
  %.not.i22 = icmp eq i8 %70, 92
  br i1 %.not.i22, label %.sink.split100, label %74

.sink.split100:                                   ; preds = %73, %escape_null.exit, %.lr.ph.split.split.i20
  %.sink75.i23.ph = phi i8 [ 48, %.lr.ph.split.split.i20 ], [ %3, %escape_null.exit ], [ 92, %73 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext 92)
  br label %74

74:                                               ; preds = %.sink.split100, %73
  %.sink75.i23 = phi i8 [ %70, %73 ], [ %.sink75.i23.ph, %.sink.split100 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %.sink75.i23)
  %75 = add nuw nsw i64 %.058.i21, 1
  %exitcond64.not.i24 = icmp eq i64 %75, %7
  br i1 %exitcond64.not.i24, label %._crit_edge.i13, label %.lr.ph.split.split.i20, !llvm.loop !27

._crit_edge.i13:                                  ; preds = %escape_null.exit37, %74, %67, %56
  br i1 %or.cond.i, label %escape_string_len.exit.sink.split, label %escape_string_len.exit

escape_string_len.exit.sink.split:                ; preds = %._crit_edge.i13, %._crit_edge.i
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %3)
  br label %escape_string_len.exit

escape_string_len.exit:                           ; preds = %escape_string_len.exit.sink.split, %._crit_edge.i13, %._crit_edge.i
  %76 = tail call ptr @wmem_strbuf_finalize(ptr noundef %9)
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @ws_strerrorname_r(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerrorname_np(i32 noundef %0) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %2, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.55, i32 noundef %0)
  br label %9

9:                                                ; preds = %7, %5
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerrorname_np(i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_strdup_underline(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, %1
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %6)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 94)
  %8 = icmp ugt i64 %2, 1
  br i1 %8, label %.lr.ph20, label %._crit_edge21

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01417 = phi i32 [ %9, %.lr.ph ], [ 0, %5 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 32)
  %9 = add i32 %.01417, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %1, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  %12 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7)
  br label %15

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi i64 [ %13, %.lr.ph20 ], [ %2, %._crit_edge ]
  tail call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext 126)
  %13 = add i64 %.018, -1
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph20, label %._crit_edge21, !llvm.loop !29

15:                                               ; preds = %3, %._crit_edge21
  %.015 = phi ptr [ %12, %._crit_edge21 ], [ null, %3 ]
  ret ptr %.015
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %0, i64 noundef 128) #24
  %6 = getelementptr i8, ptr %1, i64 %2
  %7 = icmp ult ptr %1, %6
  br i1 %7, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph372, %328
  %.0271370 = phi ptr [ %1, %.lr.ph372 ], [ %.1272, %328 ]
  %.0275368 = phi i32 [ 0, %.lr.ph372 ], [ %.1276, %328 ]
  %.0278367 = phi i32 [ 128, %.lr.ph372 ], [ %.2280, %328 ]
  %.0282366 = phi ptr [ %5, %.lr.ph372 ], [ %.2284, %328 ]
  %10 = getelementptr i8, ptr %.0271370, i64 1
  %11 = load i8, ptr %.0271370, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [2 x i8], ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9
  %18 = add i32 %.0275368, 2
  %.not314 = icmp ult i32 %18, %.0278367
  br i1 %.not314, label %23, label %19

19:                                               ; preds = %17
  %20 = shl i32 %.0278367, 1
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %21) #28
  br label %23

23:                                               ; preds = %19, %17
  %.1283 = phi ptr [ %22, %19 ], [ %.0282366, %17 ]
  %.1279 = phi i32 [ %20, %19 ], [ %.0278367, %17 ]
  %24 = zext i32 %.0275368 to i64
  %25 = getelementptr i8, ptr %.1283, i64 %24
  store i8 %11, ptr %25, align 1
  %26 = add i32 %.0275368, 1
  br label %328

27:                                               ; preds = %9
  %28 = and i32 %15, 256
  %.not299 = icmp ne i32 %28, 0
  %or.cond.not = and i1 %3, %.not299
  br i1 %or.cond.not, label %29, label %39

29:                                               ; preds = %27
  %30 = add i32 %.0275368, 2
  %.not313 = icmp ult i32 %30, %.0278367
  br i1 %.not313, label %35, label %31

31:                                               ; preds = %29
  %32 = shl i32 %.0278367, 1
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %33) #28
  br label %35

35:                                               ; preds = %31, %29
  %.3285 = phi ptr [ %34, %31 ], [ %.0282366, %29 ]
  %.3281 = phi i32 [ %32, %31 ], [ %.0278367, %29 ]
  %36 = zext i32 %.0275368 to i64
  %37 = getelementptr i8, ptr %.3285, i64 %36
  store i8 32, ptr %37, align 1
  %38 = add i32 %.0275368, 1
  br label %328

39:                                               ; preds = %27
  %40 = zext i8 %11 to i32
  %41 = icmp sgt i8 %11, -1
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = add i32 %.0275368, 3
  %.not311 = icmp ult i32 %43, %.0278367
  br i1 %.not311, label %48, label %44

44:                                               ; preds = %42
  %45 = shl i32 %.0278367, 1
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %46) #28
  br label %48

48:                                               ; preds = %44, %42
  %.4286 = phi ptr [ %47, %44 ], [ %.0282366, %42 ]
  %.4 = phi i32 [ %45, %44 ], [ %.0278367, %42 ]
  %49 = zext i32 %.0275368 to i64
  %50 = getelementptr i8, ptr %.4286, i64 %49
  store i8 92, ptr %50, align 1
  %51 = add i32 %.0275368, 1
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
  %54 = getelementptr i8, ptr %.4286, i64 %53
  store i8 97, ptr %54, align 1
  %55 = add i32 %.0275368, 2
  br label %328

56:                                               ; preds = %48
  %57 = zext i32 %51 to i64
  %58 = getelementptr i8, ptr %.4286, i64 %57
  store i8 98, ptr %58, align 1
  %59 = add i32 %.0275368, 2
  br label %328

60:                                               ; preds = %48
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %.4286, i64 %61
  store i8 102, ptr %62, align 1
  %63 = add i32 %.0275368, 2
  br label %328

64:                                               ; preds = %48
  %65 = zext i32 %51 to i64
  %66 = getelementptr i8, ptr %.4286, i64 %65
  store i8 110, ptr %66, align 1
  %67 = add i32 %.0275368, 2
  br label %328

68:                                               ; preds = %48
  %69 = zext i32 %51 to i64
  %70 = getelementptr i8, ptr %.4286, i64 %69
  store i8 114, ptr %70, align 1
  %71 = add i32 %.0275368, 2
  br label %328

72:                                               ; preds = %48
  %73 = zext i32 %51 to i64
  %74 = getelementptr i8, ptr %.4286, i64 %73
  store i8 116, ptr %74, align 1
  %75 = add i32 %.0275368, 2
  br label %328

76:                                               ; preds = %48
  %77 = zext i32 %51 to i64
  %78 = getelementptr i8, ptr %.4286, i64 %77
  store i8 118, ptr %78, align 1
  %79 = add i32 %.0275368, 2
  br label %328

80:                                               ; preds = %48
  %81 = add i32 %.0275368, 5
  %.not312 = icmp ult i32 %81, %.4
  br i1 %.not312, label %86, label %82

82:                                               ; preds = %80
  %83 = shl i32 %.4, 1
  %84 = zext i32 %83 to i64
  %85 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.4286, i64 noundef %84) #28
  br label %86

86:                                               ; preds = %82, %80
  %.5287 = phi ptr [ %85, %82 ], [ %.4286, %80 ]
  %.5 = phi i32 [ %83, %82 ], [ %.4, %80 ]
  %87 = lshr i8 %11, 6
  %88 = or disjoint i8 %87, 48
  %89 = zext i32 %51 to i64
  %90 = getelementptr i8, ptr %.5287, i64 %89
  store i8 %88, ptr %90, align 1
  %91 = add i32 %.0275368, 2
  %92 = lshr i8 %11, 3
  %93 = and i8 %92, 7
  %94 = or disjoint i8 %93, 48
  %95 = zext i32 %91 to i64
  %96 = getelementptr i8, ptr %.5287, i64 %95
  store i8 %94, ptr %96, align 1
  %97 = and i8 %11, 7
  %98 = or disjoint i8 %97, 48
  %99 = zext i32 %43 to i64
  %100 = getelementptr i8, ptr %.5287, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add i32 %.0275368, 4
  br label %328

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
  br i1 %116, label %.thread, label %.thread324

.thread:                                          ; preds = %108, %105, %102, %111, %114
  %.2265323 = phi i8 [ 1, %114 ], [ 7, %108 ], [ 15, %105 ], [ 31, %102 ], [ 3, %111 ]
  %.0266321 = phi i32 [ 5, %114 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ], [ 4, %111 ]
  %117 = zext nneg i32 %.0266321 to i64
  %118 = getelementptr i8, ptr %.0271370, i64 %117
  %scevgep376 = getelementptr i8, ptr %118, i64 1
  %.not300384 = icmp ult ptr %10, %6
  br i1 %.not300384, label %.lr.ph388, label %._crit_edge392

.lr.ph388:                                        ; preds = %.thread
  %119 = and i8 %.2265323, %11
  %120 = zext nneg i8 %119 to i32
  br label %123

121:                                              ; preds = %127
  %122 = getelementptr i8, ptr %.2273360387, i64 1
  %.not300 = icmp ult ptr %122, %6
  br i1 %.not300, label %123, label %._crit_edge392, !llvm.loop !30

123:                                              ; preds = %.lr.ph388, %121
  %.2273360387 = phi ptr [ %10, %.lr.ph388 ], [ %122, %121 ]
  %.0262362386 = phi i32 [ %120, %.lr.ph388 ], [ %130, %121 ]
  %.0260363385 = phi i32 [ 0, %.lr.ph388 ], [ %131, %121 ]
  %124 = load i8, ptr %.2273360387, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %.not301 = icmp eq i32 %126, 128
  br i1 %.not301, label %127, label %._crit_edge392

127:                                              ; preds = %123
  %128 = shl i32 %.0262362386, 6
  %129 = and i32 %125, 63
  %130 = or disjoint i32 %129, %128
  %131 = add nuw nsw i32 %.0260363385, 1
  %exitcond.not = icmp eq i32 %131, %.0266321
  br i1 %exitcond.not, label %._crit_edge389, label %121, !llvm.loop !30

._crit_edge389:                                   ; preds = %127
  br label %._crit_edge392, !llvm.loop !30

._crit_edge392:                                   ; preds = %123, %121, %._crit_edge389, %.thread
  %.2273.lcssa = phi ptr [ %scevgep376, %._crit_edge389 ], [ %10, %.thread ], [ %.2273360387, %123 ], [ %122, %121 ]
  %.1269 = phi i8 [ %124, %._crit_edge389 ], [ %11, %.thread ], [ %124, %121 ], [ %124, %123 ]
  %.1 = phi i32 [ %130, %._crit_edge389 ], [ 65533, %.thread ], [ 65533, %121 ], [ 65533, %123 ]
  %132 = tail call i32 @g_unichar_validate(i32 noundef %.1) #25
  %.not302 = icmp eq i32 %132, 0
  %spec.store.select = select i1 %.not302, i32 65533, i32 %.1
  %133 = tail call i32 @g_unichar_isprint(i32 noundef %spec.store.select) #25
  %.not303 = icmp eq i32 %133, 0
  br i1 %.not303, label %165, label %135

.thread324:                                       ; preds = %114
  %134 = tail call i32 @g_unichar_isprint(i32 noundef 65533) #25
  %.not303329 = icmp eq i32 %134, 0
  br i1 %.not303329, label %165, label %.thread356

135:                                              ; preds = %._crit_edge392
  %136 = icmp ult i32 %spec.store.select, 128
  br i1 %136, label %.thread356, label %137

137:                                              ; preds = %135
  %138 = icmp ult i32 %spec.store.select, 2048
  br i1 %138, label %.thread356, label %139

139:                                              ; preds = %137
  %140 = icmp ult i32 %spec.store.select, 65536
  br i1 %140, label %.thread356, label %141

141:                                              ; preds = %139
  %142 = icmp ult i32 %spec.store.select, 2097152
  br i1 %142, label %.thread356, label %143

143:                                              ; preds = %141
  %144 = icmp ult i32 %spec.store.select, 67108864
  %.317 = select i1 %144, i32 5, i32 6
  %.318 = select i1 %144, i32 248, i32 252
  br label %.thread356

.thread356:                                       ; preds = %.thread324, %143, %141, %139, %137, %135
  %.3274334346 = phi ptr [ %.2273.lcssa, %141 ], [ %.2273.lcssa, %135 ], [ %.2273.lcssa, %137 ], [ %.2273.lcssa, %139 ], [ %.2273.lcssa, %143 ], [ %10, %.thread324 ]
  %.2337344 = phi i32 [ %.1, %141 ], [ %.1, %135 ], [ %.1, %137 ], [ %spec.store.select, %139 ], [ %.1, %143 ], [ 65533, %.thread324 ]
  %.1267 = phi i32 [ 4, %141 ], [ 1, %135 ], [ 2, %137 ], [ 3, %139 ], [ %.317, %143 ], [ 3, %.thread324 ]
  %.0261 = phi i32 [ 240, %141 ], [ 0, %135 ], [ 192, %137 ], [ 224, %139 ], [ %.318, %143 ], [ 224, %.thread324 ]
  %145 = add i32 %.0275368, 1
  %146 = add i32 %145, %.1267
  %.not310 = icmp ult i32 %146, %.0278367
  br i1 %.not310, label %151, label %147

147:                                              ; preds = %.thread356
  %148 = shl i32 %.0278367, 1
  %149 = zext i32 %148 to i64
  %150 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %149) #28
  br label %151

151:                                              ; preds = %147, %.thread356
  %.6288 = phi ptr [ %150, %147 ], [ %.0282366, %.thread356 ]
  %.6 = phi i32 [ %148, %147 ], [ %.0278367, %.thread356 ]
  %152 = icmp samesign ugt i32 %.1267, 1
  br i1 %152, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %151
  %153 = zext nneg i32 %.1267 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %151
  %.3.lcssa = phi i32 [ %.2337344, %151 ], [ %163, %.lr.ph ]
  %154 = or i32 %.3.lcssa, %.0261
  %155 = trunc i32 %154 to i8
  br label %325

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %153, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3364 = phi i32 [ %.2337344, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %156 = trunc i32 %.3364 to i8
  %157 = and i8 %156, 63
  %158 = or disjoint i8 %157, -128
  %159 = trunc nuw nsw i64 %indvars.iv.next to i32
  %160 = add i32 %.0275368, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %.6288, i64 %161
  store i8 %158, ptr %162, align 1
  %163 = lshr i32 %.3364, 6
  %164 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !31

165:                                              ; preds = %.thread324, %._crit_edge392
  %.2338 = phi i32 [ 65533, %.thread324 ], [ %spec.store.select, %._crit_edge392 ]
  %.2270336 = phi i8 [ %11, %.thread324 ], [ %.1269, %._crit_edge392 ]
  %.3274335 = phi ptr [ %10, %.thread324 ], [ %.2273.lcssa, %._crit_edge392 ]
  br i1 %3, label %166, label %174

166:                                              ; preds = %165
  %167 = tail call i32 @g_unichar_isspace(i32 noundef %.2338) #25
  %.not304 = icmp eq i32 %167, 0
  br i1 %.not304, label %174, label %168

168:                                              ; preds = %166
  %169 = add i32 %.0275368, 2
  %.not309 = icmp ult i32 %169, %.0278367
  br i1 %.not309, label %325, label %170

170:                                              ; preds = %168
  %171 = shl i32 %.0278367, 1
  %172 = zext i32 %171 to i64
  %173 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %172) #28
  br label %325

174:                                              ; preds = %166, %165
  %175 = icmp sgt i8 %.2270336, -1
  br i1 %175, label %176, label %211

176:                                              ; preds = %174
  %177 = add i32 %.0275368, 3
  %.not307 = icmp ult i32 %177, %.0278367
  br i1 %.not307, label %182, label %178

178:                                              ; preds = %176
  %179 = shl i32 %.0278367, 1
  %180 = zext i32 %179 to i64
  %181 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %180) #28
  br label %182

182:                                              ; preds = %178, %176
  %.9291 = phi ptr [ %181, %178 ], [ %.0282366, %176 ]
  %.9 = phi i32 [ %179, %178 ], [ %.0278367, %176 ]
  %183 = zext i32 %.0275368 to i64
  %184 = getelementptr i8, ptr %.9291, i64 %183
  store i8 92, ptr %184, align 1
  %185 = add i32 %.0275368, 1
  switch i8 %.2270336, label %192 [
    i8 7, label %325
    i8 8, label %186
    i8 12, label %187
    i8 10, label %188
    i8 13, label %189
    i8 9, label %190
    i8 11, label %191
  ]

186:                                              ; preds = %182
  br label %325

187:                                              ; preds = %182
  br label %325

188:                                              ; preds = %182
  br label %325

189:                                              ; preds = %182
  br label %325

190:                                              ; preds = %182
  br label %325

191:                                              ; preds = %182
  br label %325

192:                                              ; preds = %182
  %193 = add i32 %.0275368, 5
  %.not308 = icmp ult i32 %193, %.9
  br i1 %.not308, label %198, label %194

194:                                              ; preds = %192
  %195 = shl i32 %.9, 1
  %196 = zext i32 %195 to i64
  %197 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.9291, i64 noundef %196) #28
  br label %198

198:                                              ; preds = %194, %192
  %.10292 = phi ptr [ %197, %194 ], [ %.9291, %192 ]
  %.10 = phi i32 [ %195, %194 ], [ %.9, %192 ]
  %199 = lshr i8 %.2270336, 6
  %200 = or disjoint i8 %199, 48
  %201 = zext i32 %185 to i64
  %202 = getelementptr i8, ptr %.10292, i64 %201
  store i8 %200, ptr %202, align 1
  %203 = add i32 %.0275368, 2
  %204 = lshr i8 %.2270336, 3
  %205 = and i8 %204, 7
  %206 = or disjoint i8 %205, 48
  %207 = zext i32 %203 to i64
  %208 = getelementptr i8, ptr %.10292, i64 %207
  store i8 %206, ptr %208, align 1
  %209 = and i8 %.2270336, 7
  %210 = or disjoint i8 %209, 48
  br label %325

211:                                              ; preds = %174
  %212 = icmp ult i32 %.2338, 65536
  br i1 %212, label %213, label %253

213:                                              ; preds = %211
  %214 = add i32 %.0275368, 7
  %.not306 = icmp ult i32 %214, %.0278367
  br i1 %.not306, label %219, label %215

215:                                              ; preds = %213
  %216 = shl i32 %.0278367, 1
  %217 = zext i32 %216 to i64
  %218 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %217) #28
  br label %219

219:                                              ; preds = %215, %213
  %.11293 = phi ptr [ %218, %215 ], [ %.0282366, %213 ]
  %.11 = phi i32 [ %216, %215 ], [ %.0278367, %213 ]
  %220 = zext i32 %.0275368 to i64
  %221 = getelementptr i8, ptr %.11293, i64 %220
  store i8 92, ptr %221, align 1
  %222 = add i32 %.0275368, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %.11293, i64 %223
  store i8 117, ptr %224, align 1
  %225 = add i32 %.0275368, 2
  %226 = lshr i32 %.2338, 12
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr i8, ptr @hex, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i32 %225 to i64
  %231 = getelementptr i8, ptr %.11293, i64 %230
  store i8 %229, ptr %231, align 1
  %232 = add i32 %.0275368, 3
  %233 = lshr i32 %.2338, 8
  %234 = and i32 %233, 15
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr i8, ptr @hex, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i32 %232 to i64
  %239 = getelementptr i8, ptr %.11293, i64 %238
  store i8 %237, ptr %239, align 1
  %240 = add i32 %.0275368, 4
  %241 = lshr i32 %.2338, 4
  %242 = and i32 %241, 15
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr i8, ptr @hex, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i32 %240 to i64
  %247 = getelementptr i8, ptr %.11293, i64 %246
  store i8 %245, ptr %247, align 1
  %248 = add i32 %.0275368, 5
  %249 = and i32 %.2338, 15
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr i8, ptr @hex, i64 %250
  %252 = load i8, ptr %251, align 1
  br label %325

253:                                              ; preds = %211
  %254 = add i32 %.0275368, 11
  %.not305 = icmp ult i32 %254, %.0278367
  br i1 %.not305, label %259, label %255

255:                                              ; preds = %253
  %256 = shl i32 %.0278367, 1
  %257 = zext i32 %256 to i64
  %258 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0282366, i64 noundef %257) #28
  br label %259

259:                                              ; preds = %255, %253
  %.12294 = phi ptr [ %258, %255 ], [ %.0282366, %253 ]
  %.12 = phi i32 [ %256, %255 ], [ %.0278367, %253 ]
  %260 = zext i32 %.0275368 to i64
  %261 = getelementptr i8, ptr %.12294, i64 %260
  store i8 92, ptr %261, align 1
  %262 = add i32 %.0275368, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %.12294, i64 %263
  store i8 85, ptr %264, align 1
  %265 = add i32 %.0275368, 2
  %266 = lshr i32 %.2338, 28
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr i8, ptr @hex, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i32 %265 to i64
  %271 = getelementptr i8, ptr %.12294, i64 %270
  store i8 %269, ptr %271, align 1
  %272 = add i32 %.0275368, 3
  %273 = lshr i32 %.2338, 24
  %274 = and i32 %273, 15
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr i8, ptr @hex, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i32 %272 to i64
  %279 = getelementptr i8, ptr %.12294, i64 %278
  store i8 %277, ptr %279, align 1
  %280 = add i32 %.0275368, 4
  %281 = lshr i32 %.2338, 20
  %282 = and i32 %281, 15
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr i8, ptr @hex, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i32 %280 to i64
  %287 = getelementptr i8, ptr %.12294, i64 %286
  store i8 %285, ptr %287, align 1
  %288 = add i32 %.0275368, 5
  %289 = lshr i32 %.2338, 16
  %290 = and i32 %289, 15
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr i8, ptr @hex, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i32 %288 to i64
  %295 = getelementptr i8, ptr %.12294, i64 %294
  store i8 %293, ptr %295, align 1
  %296 = add i32 %.0275368, 6
  %297 = lshr i32 %.2338, 12
  %298 = and i32 %297, 15
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr i8, ptr @hex, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i32 %296 to i64
  %303 = getelementptr i8, ptr %.12294, i64 %302
  store i8 %301, ptr %303, align 1
  %304 = add i32 %.0275368, 7
  %305 = lshr i32 %.2338, 8
  %306 = and i32 %305, 15
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr i8, ptr @hex, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i32 %304 to i64
  %311 = getelementptr i8, ptr %.12294, i64 %310
  store i8 %309, ptr %311, align 1
  %312 = add i32 %.0275368, 8
  %313 = lshr i32 %.2338, 4
  %314 = and i32 %313, 15
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr i8, ptr @hex, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i32 %312 to i64
  %319 = getelementptr i8, ptr %.12294, i64 %318
  store i8 %317, ptr %319, align 1
  %320 = add i32 %.0275368, 9
  %321 = and i32 %.2338, 15
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr i8, ptr @hex, i64 %322
  %324 = load i8, ptr %323, align 1
  br label %325

325:                                              ; preds = %182, %168, %170, %219, %259, %186, %187, %188, %189, %190, %191, %198, %._crit_edge
  %.0275368.sink = phi i32 [ %.0275368, %._crit_edge ], [ %248, %219 ], [ %320, %259 ], [ %.0275368, %168 ], [ %185, %186 ], [ %185, %187 ], [ %185, %188 ], [ %185, %189 ], [ %185, %190 ], [ %185, %191 ], [ %177, %198 ], [ %.0275368, %170 ], [ %185, %182 ]
  %.8290.sink = phi ptr [ %.6288, %._crit_edge ], [ %.11293, %219 ], [ %.12294, %259 ], [ %.0282366, %168 ], [ %.9291, %186 ], [ %.9291, %187 ], [ %.9291, %188 ], [ %.9291, %189 ], [ %.9291, %190 ], [ %.9291, %191 ], [ %.10292, %198 ], [ %173, %170 ], [ %.9291, %182 ]
  %.sink = phi i8 [ %155, %._crit_edge ], [ %252, %219 ], [ %324, %259 ], [ 32, %168 ], [ 98, %186 ], [ 102, %187 ], [ 110, %188 ], [ 114, %189 ], [ 116, %190 ], [ 118, %191 ], [ %210, %198 ], [ 32, %170 ], [ 97, %182 ]
  %.3274333 = phi ptr [ %.3274334346, %._crit_edge ], [ %.3274335, %219 ], [ %.3274335, %259 ], [ %.3274335, %168 ], [ %.3274335, %186 ], [ %.3274335, %187 ], [ %.3274335, %188 ], [ %.3274335, %189 ], [ %.3274335, %190 ], [ %.3274335, %191 ], [ %.3274335, %198 ], [ %.3274335, %170 ], [ %.3274335, %182 ]
  %.7 = phi i32 [ %.6, %._crit_edge ], [ %.11, %219 ], [ %.12, %259 ], [ %.0278367, %168 ], [ %.9, %186 ], [ %.9, %187 ], [ %.9, %188 ], [ %.9, %189 ], [ %.9, %190 ], [ %.9, %191 ], [ %.10, %198 ], [ %171, %170 ], [ %.9, %182 ]
  %.1267.pn = phi i32 [ %.1267, %._crit_edge ], [ 6, %219 ], [ 10, %259 ], [ 1, %168 ], [ 2, %186 ], [ 2, %187 ], [ 2, %188 ], [ 2, %189 ], [ 2, %190 ], [ 2, %191 ], [ 4, %198 ], [ 1, %170 ], [ 2, %182 ]
  %326 = zext i32 %.0275368.sink to i64
  %327 = getelementptr i8, ptr %.8290.sink, i64 %326
  store i8 %.sink, ptr %327, align 1
  %.2277 = add i32 %.1267.pn, %.0275368
  br label %328

328:                                              ; preds = %35, %52, %56, %60, %64, %68, %72, %76, %86, %325, %23
  %.2284 = phi ptr [ %.1283, %23 ], [ %.3285, %35 ], [ %.5287, %86 ], [ %.4286, %52 ], [ %.4286, %56 ], [ %.4286, %60 ], [ %.4286, %64 ], [ %.4286, %68 ], [ %.4286, %72 ], [ %.4286, %76 ], [ %.8290.sink, %325 ]
  %.2280 = phi i32 [ %.1279, %23 ], [ %.3281, %35 ], [ %.5, %86 ], [ %.4, %52 ], [ %.4, %56 ], [ %.4, %60 ], [ %.4, %64 ], [ %.4, %68 ], [ %.4, %72 ], [ %.4, %76 ], [ %.7, %325 ]
  %.1276 = phi i32 [ %26, %23 ], [ %38, %35 ], [ %101, %86 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %.2277, %325 ]
  %.1272 = phi ptr [ %10, %23 ], [ %10, %35 ], [ %10, %86 ], [ %10, %52 ], [ %10, %56 ], [ %10, %60 ], [ %10, %64 ], [ %10, %68 ], [ %10, %72 ], [ %10, %76 ], [ %.3274333, %325 ]
  %329 = icmp ult ptr %.1272, %6
  br i1 %329, label %9, label %._crit_edge373.loopexit, !llvm.loop !32

._crit_edge373.loopexit:                          ; preds = %328
  %330 = zext i32 %.1276 to i64
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %4
  %.0282.lcssa = phi ptr [ %5, %4 ], [ %.2284, %._crit_edge373.loopexit ]
  %.0275.lcssa = phi i64 [ 0, %4 ], [ %330, %._crit_edge373.loopexit ]
  %331 = getelementptr i8, ptr %.0282.lcssa, i64 %.0275.lcssa
  store i8 0, ptr %331, align 1
  ret ptr %.0282.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_string(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %1) #23
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_wsp(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @format_text_chr(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = add i64 %2, 1
  %6 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %5)
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = icmp ult ptr %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %11

._crit_edge:                                      ; preds = %11, %4
  %10 = tail call ptr @wmem_strbuf_finalize(ptr noundef %6)
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %.015 = phi ptr [ %1, %.lr.ph ], [ %19, %11 ]
  %12 = load i8, ptr %.015, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [2 x i8], ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 256
  %.not14 = icmp eq i32 %18, 0
  %. = select i1 %.not14, i8 %3, i8 32
  %.sink = select i1 %.not, i8 %., i8 %12
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %.sink)
  %19 = getelementptr i8, ptr %.015, i64 1
  %exitcond.not = icmp eq ptr %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @format_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = zext i8 %1 to i64
  %5 = getelementptr [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 64
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %0, i64 noundef 2) #24
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
  %.021.ph = phi i8 [ 97, %19 ], [ 48, %18 ], [ 102, %12 ], [ 110, %13 ], [ 114, %14 ], [ 116, %15 ], [ 118, %16 ], [ 92, %17 ], [ 98, %11 ]
  %21 = tail call noalias dereferenceable_or_null(3) ptr @wmem_alloc(ptr noundef %0, i64 noundef 3) #24
  store i8 92, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 %.021.ph, ptr %22, align 1
  %23 = getelementptr i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1
  br label %38

escape_char.exit:                                 ; preds = %11
  %24 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %0, i64 noundef 5) #24
  store i8 92, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 120, ptr %25, align 1
  %26 = zext i8 %1 to i32
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr @hex, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %24, i64 2
  store i8 %30, ptr %31, align 1
  %32 = and i32 %26, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr @hex, i64 %33
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define noundef ptr @ws_utf8_truncate(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr i8, ptr %0, i64 %1
  store i8 0, ptr %3, align 1
  %4 = tail call ptr @g_utf8_find_prev_char(ptr noundef %0, ptr noundef %3) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_utf8_get_char_validated(ptr noundef nonnull %4, i64 noundef -1) #23
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @g_utf8_find_prev_char(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @EBCDIC_to_ASCII(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %8, %.lr.ph ], [ %0, %2 ]
  %.067 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %3 = load i8, ptr %.08, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr i8, ptr @EBCDIC_translate_ASCII, i64 %4
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %.08, align 1
  %7 = add nuw i32 %.067, 1
  %8 = getelementptr i8, ptr %.08, i64 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr i8, ptr @EBCDIC_translate_ASCII, i64 %2
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @hex_dump_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [79 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.085 = phi i32 [ 8, %12 ], [ %., %11 ], [ 7, %9 ], [ 6, %10 ]
  %14 = icmp eq i32 %5, 1
  %.not61 = icmp eq i32 %5, 2
  %15 = icmp eq i32 %4, 1
  br label %16

16:                                               ; preds = %.lr.ph, %93
  %.04773 = phi i32 [ 0, %.lr.ph ], [ %.3, %93 ]
  %.04872 = phi i32 [ 0, %.lr.ph ], [ %63, %93 ]
  %.05171 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  %.05270 = phi i32 [ 0, %.lr.ph ], [ %.153, %93 ]
  %.05569 = phi ptr [ %2, %.lr.ph ], [ %48, %93 ]
  %17 = and i32 %.05171, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge77

._crit_edge77:                                    ; preds = %16
  %.pre = zext i32 %.04872 to i64
  br label %47

.preheader:                                       ; preds = %16, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %16 ]
  %.046 = phi i32 [ %19, %.preheader ], [ %.085, %16 ]
  %19 = add nsw i32 %.046, -1
  %20 = shl i32 %19, 2
  %21 = lshr i32 %.05270, %20
  %22 = and i32 %21, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr @hex_dump_buffer.binhex, i64 %23
  %25 = load i8, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %7, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %27, label %.preheader, !llvm.loop !35

27:                                               ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nuw i64 %indvars.iv, 2
  %30 = and i64 %indvars.iv.next, 4294967295
  %31 = getelementptr i8, ptr %7, i64 %30
  store i8 32, ptr %31, align 1
  %32 = add i32 %28, 3
  %33 = and i64 %29, 4294967295
  %34 = getelementptr i8, ptr %7, i64 %33
  store i8 32, ptr %34, align 1
  %35 = zext i32 %32 to i64
  %36 = getelementptr i8, ptr %7, i64 %35
  %37 = sub nsw i64 79, %35
  %38 = icmp ugt i32 %32, 79
  %39 = select i1 %38, i64 0, i64 %37
  %40 = icmp ne i64 %39, -1
  call void @llvm.assume(i1 %40)
  %41 = call ptr @__memset_chk(ptr noundef %36, i32 noundef 32, i64 noundef 68, i64 noundef %39) #26
  %42 = add i32 %28, 53
  br i1 %14, label %43, label %47

43:                                               ; preds = %27
  %44 = add i32 %28, 54
  %45 = zext i32 %42 to i64
  %46 = getelementptr i8, ptr %7, i64 %45
  store i8 124, ptr %46, align 1
  br label %47

47:                                               ; preds = %._crit_edge77, %27, %43
  %.pre-phi = phi i64 [ %.pre, %._crit_edge77 ], [ %35, %27 ], [ %35, %43 ]
  %.149 = phi i32 [ %.04872, %._crit_edge77 ], [ %32, %27 ], [ %32, %43 ]
  %.1 = phi i32 [ %.04773, %._crit_edge77 ], [ %42, %27 ], [ %44, %43 ]
  %48 = getelementptr i8, ptr %.05569, i64 1
  %49 = load i8, ptr %.05569, align 1
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr @hex_dump_buffer.binhex, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = add i32 %.149, 1
  %56 = getelementptr i8, ptr %7, i64 %.pre-phi
  store i8 %54, ptr %56, align 1
  %57 = and i32 %50, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr @hex_dump_buffer.binhex, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i32 %55 to i64
  %62 = getelementptr i8, ptr %7, i64 %61
  store i8 %60, ptr %62, align 1
  %63 = add i32 %.149, 3
  br i1 %.not61, label %.thread, label %64

64:                                               ; preds = %47
  br i1 %15, label %65, label %69

65:                                               ; preds = %64
  %66 = zext i8 %49 to i64
  %67 = getelementptr i8, ptr @EBCDIC_translate_ASCII, i64 %66
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %64, %65
  %.045 = phi i8 [ %68, %65 ], [ %49, %64 ]
  %70 = add i8 %.045, -32
  %or.cond = icmp ult i8 %70, 95
  %narrow = select i1 %or.cond, i8 %.045, i8 46
  %71 = add i32 %.1, 1
  %72 = zext i32 %.1 to i64
  %73 = getelementptr i8, ptr %7, i64 %72
  store i8 %narrow, ptr %73, align 1
  %74 = add nuw i32 %.05171, 1
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %74, %3
  %or.cond62 = or i1 %77, %76
  br i1 %or.cond62, label %82, label %93

.thread:                                          ; preds = %47
  %78 = add nuw i32 %.05171, 1
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 0
  %81 = icmp eq i32 %78, %3
  %or.cond6264 = or i1 %81, %80
  br i1 %or.cond6264, label %.thread66, label %93

82:                                               ; preds = %69
  br i1 %14, label %83, label %.thread66

83:                                               ; preds = %82
  %84 = add i32 %.1, 2
  %85 = zext i32 %71 to i64
  %86 = getelementptr i8, ptr %7, i64 %85
  store i8 124, ptr %86, align 1
  br label %.thread66

.thread66:                                        ; preds = %.thread, %83, %82
  %87 = phi i32 [ %74, %83 ], [ %74, %82 ], [ %78, %.thread ]
  %.4 = phi i32 [ %84, %83 ], [ %71, %82 ], [ %.1, %.thread ]
  %88 = zext i32 %.4 to i64
  %89 = getelementptr i8, ptr %7, i64 %88
  store i8 0, ptr %89, align 1
  %90 = call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %90, label %91, label %._crit_edge

91:                                               ; preds = %.thread66
  %92 = add i32 %.05270, 16
  br label %93

93:                                               ; preds = %.thread, %69, %91
  %94 = phi i32 [ %87, %91 ], [ %74, %69 ], [ %78, %.thread ]
  %.153 = phi i32 [ %92, %91 ], [ %.05270, %69 ], [ %.05270, %.thread ]
  %.3 = phi i32 [ %.4, %91 ], [ %71, %69 ], [ %.1, %.thread ]
  %.not75 = icmp ult i32 %94, %3
  br i1 %.not75, label %16, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.thread66, %93, %12
  %.lcssa68 = phi i1 [ true, %12 ], [ true, %93 ], [ false, %.thread66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.lcssa68
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
