; ModuleID = 'bench/cmake/original/archive_read_support_filter_compress.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"compress (.Z)\00", align 1
@compress_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @compress_bidder_bid, ptr @compress_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate data for %s decompression\00", align 1
@compress_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @compress_filter_read, ptr @compress_filter_close, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid compressed data\00", align 1
@getbits.mask = internal unnamed_addr constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@next_code.debug_index = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @compress_bidder_vtable) #6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @compress_bidder_vtable) #6
  ret i32 %2
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 19) i32 @compress_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 3, ptr noundef nonnull %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %7, 31
  br i1 %.not, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %.not9 = icmp eq i8 %10, -99
  br i1 %.not9, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 32
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %11
  %17 = and i32 %14, 64
  %.not11 = icmp eq i32 %17, 0
  %. = select i1 %.not11, i32 18, i32 0
  br label %18

18:                                               ; preds = %16, %11, %6, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %6 ], [ 0, %11 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @compress_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(262016) ptr @calloc(i64 noundef 262016, i64 noundef 1) #7
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #8
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #6
  tail call void @free(ptr noundef %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef 12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #6
  br label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @compress_reader_vtable, ptr %15, align 8
  %16 = tail call fastcc i32 @getbits(ptr noundef nonnull %0, i32 noundef 8)
  %17 = tail call fastcc i32 @getbits(ptr noundef nonnull %0, i32 noundef 8)
  %18 = tail call fastcc i32 @getbits(ptr noundef nonnull %0, i32 noundef 8)
  %19 = and i32 %18, 31
  %20 = icmp samesign ugt i32 %19, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef -1, ptr noundef nonnull @.str.2) #6
  br label %46

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %19, ptr %25, align 4
  %26 = shl nuw nsw i32 1, %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %26, ptr %27, align 8
  %28 = and i32 %18, 128
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 256, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 196712
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 196704
  store ptr %31, ptr %32, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %24
  store i32 257, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 9, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 511, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 65628
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 92
  br label %40

40:                                               ; preds = %34, %40
  %indvars.iv = phi i64 [ 255, %34 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [65536 x i16], ptr %38, i64 0, i64 %indvars.iv
  store i16 0, ptr %41, align 2
  %42 = trunc i64 %indvars.iv to i8
  %43 = getelementptr inbounds nuw [65536 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 %42, ptr %43, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not49 = icmp eq i64 %indvars.iv, 0
  br i1 %.not49, label %44, label %40, !llvm.loop !5

44:                                               ; preds = %40
  %45 = tail call fastcc i32 @next_code(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %44, %21, %8
  %.043 = phi i32 [ -30, %8 ], [ -30, %21 ], [ 0, %44 ]
  ret i32 %.043
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getbits(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre37 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %9, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %32
  %15 = phi i32 [ %7, %.lr.ph ], [ %43, %32 ]
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %42, %32 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %._crit_edge34

._crit_edge34:                                    ; preds = %14
  %.pre35 = load ptr, ptr %5, align 8
  br label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = call i64 @__archive_read_filter_consume(ptr noundef %21, i64 noundef %19) #6
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %24, i64 noundef 1, ptr noundef nonnull %3) #6
  store ptr %25, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = icmp slt i64 %26, 0
  %30 = icmp eq ptr %25, null
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %28
  store i64 %26, ptr %9, align 8
  store i64 %26, ptr %10, align 8
  %.pre36 = load i32, ptr %6, align 4
  br label %32

32:                                               ; preds = %._crit_edge34, %31
  %33 = phi i64 [ %16, %._crit_edge34 ], [ %26, %31 ]
  %34 = phi i32 [ %15, %._crit_edge34 ], [ %.pre36, %31 ]
  %35 = phi ptr [ %.pre35, %._crit_edge34 ], [ %25, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, %34
  %40 = load i32, ptr %12, align 8
  %41 = or i32 %40, %39
  store i32 %41, ptr %12, align 8
  %42 = add i64 %33, -1
  store i64 %42, ptr %9, align 8
  %43 = add nsw i32 %34, 8
  store i32 %43, ptr %6, align 4
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8
  %46 = icmp slt i32 %43, %1
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %.._crit_edge_crit_edge
  %47 = phi i32 [ %.pre37, %.._crit_edge_crit_edge ], [ %41, %32 ]
  %.lcssa = phi i32 [ %7, %.._crit_edge_crit_edge ], [ %43, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = ashr i32 %47, %1
  store i32 %49, ptr %48, align 8
  %50 = sub nsw i32 %.lcssa, %1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [17 x i32], ptr @getbits.mask, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %47
  br label %.loopexit

.loopexit:                                        ; preds = %28, %23, %._crit_edge
  %.0 = phi i32 [ %54, %._crit_edge ], [ -30, %28 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @next_code(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = tail call fastcc i32 @getbits(ptr noundef %0, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %8 = phi i32 [ %40, %tailrecurse ], [ %6, %1 ]
  %9 = phi ptr [ %38, %tailrecurse ], [ %4, %1 ]
  %10 = phi ptr [ %37, %tailrecurse ], [ %3, %1 ]
  %11 = load i32, ptr @next_code.debug_index, align 4
  %12 = add i32 %11, 1
  %13 = icmp ugt i32 %12, 1023
  %spec.select = select i1 %13, i32 0, i32 %12
  store i32 %spec.select, ptr @next_code.debug_index, align 4
  %14 = icmp eq i32 %8, 256
  br i1 %14, label %15, label %42

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %42, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %22, %20
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %19, %24
  %26 = srem i32 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %30, %18
  %.0 = phi i32 [ %26, %18 ], [ %31, %30 ]
  %29 = icmp sgt i32 %.0, 0
  br i1 %29, label %30, label %tailrecurse

30:                                               ; preds = %28
  %31 = add nsw i32 %.0, -1
  %32 = tail call fastcc i32 @getbits(ptr noundef %0, i32 noundef 8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %28, !llvm.loop !8

tailrecurse:                                      ; preds = %28
  store i64 0, ptr %21, align 8
  store i32 9, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 511, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 257, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = tail call fastcc i32 @getbits(ptr noundef %0, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph

42:                                               ; preds = %15, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %8, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %8, %44
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

55:                                               ; preds = %48, %46
  %.not77 = icmp samesign ult i32 %8, %44
  br i1 %.not77, label %65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 196704
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8
  store i8 %59, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %56, %55
  %.069 = phi i32 [ %64, %56 ], [ %8, %55 ]
  %66 = icmp sgt i32 %.069, 255
  br i1 %66, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 196704
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 65628
  br label %70

70:                                               ; preds = %.lr.ph89, %70
  %.188 = phi i32 [ %.069, %.lr.ph89 ], [ %78, %70 ]
  %71 = zext nneg i32 %.188 to i64
  %72 = getelementptr inbounds nuw [65536 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8
  store i8 %73, ptr %74, align 1
  %76 = getelementptr inbounds nuw [65536 x i16], ptr %69, i64 0, i64 %71
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ugt i16 %77, 255
  br i1 %79, label %70, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %70, %65
  %.1.lcssa = phi i32 [ %.069, %65 ], [ %78, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %.1.lcssa, ptr %80, align 4
  %81 = trunc i32 %.1.lcssa to i8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 196704
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8
  store i8 %81, ptr %83, align 1
  %85 = load i32, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = trunc i32 %91 to i16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 65628
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [65536 x i16], ptr %95, i64 0, i64 %96
  store i16 %94, ptr %97, align 2
  %98 = load i32, ptr %80, align 4
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %101 = getelementptr inbounds [65536 x i8], ptr %100, i64 0, i64 %96
  store i8 %99, ptr %101, align 1
  %102 = load i32, ptr %43, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %43, align 8
  br label %104

104:                                              ; preds = %93, %89, %._crit_edge
  %105 = phi i32 [ %103, %93 ], [ %85, %89 ], [ %85, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %86, align 8
  br label %.sink.split

118:                                              ; preds = %109
  %notmask = shl nsw i32 -1, %111
  %119 = xor i32 %notmask, -1
  br label %.sink.split

.sink.split:                                      ; preds = %118, %116
  %.sink = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %.sink, ptr %106, align 8
  br label %120

120:                                              ; preds = %.sink.split, %104
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %8, ptr %121, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %30, %1, %120, %52
  %.068 = phi i32 [ -30, %52 ], [ 0, %120 ], [ %6, %1 ], [ %32, %30 ], [ %40, %tailrecurse ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal i64 @compress_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 196704
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 196712
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %.02330 = phi ptr [ %10, %.lr.ph ], [ %.1, %31 ]
  %18 = load i32, ptr %5, align 4
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ugt ptr %20, %16
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %23, ptr %15, align 8
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.02330, i64 1
  store i8 %24, ptr %.02330, align 1
  br label %31

26:                                               ; preds = %19
  %27 = tail call fastcc i32 @next_code(ptr noundef %0)
  switch i32 %27, label %29 [
    i32 -1, label %28
    i32 0, label %31
  ]

28:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  br label %36

31:                                               ; preds = %26, %28, %22
  %.1 = phi ptr [ %25, %22 ], [ %.02330, %28 ], [ %.02330, %26 ]
  %32 = icmp ult ptr %.1, %13
  br i1 %32, label %17, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %17, %31, %8
  %.023.lcssa = phi ptr [ %10, %8 ], [ %.1, %31 ], [ %.02330, %17 ]
  store ptr %10, ptr %1, align 8
  %33 = ptrtoint ptr %.023.lcssa to i64
  %34 = ptrtoint ptr %10 to i64
  %35 = sub i64 %33, %34
  br label %36

36:                                               ; preds = %.critedge, %29, %7
  %.0 = phi i64 [ 0, %7 ], [ %30, %29 ], [ %35, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @compress_filter_close(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #6
  tail call void @free(ptr noundef %3) #6
  ret i32 0
}

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
