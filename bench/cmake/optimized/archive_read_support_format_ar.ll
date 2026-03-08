; ModuleID = 'bench/cmake/original/archive_read_support_format_ar.ll'
source_filename = "bench/cmake/original/archive_read_support_format_ar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"archive_read_support_format_ar\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Incorrect file header signature\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Found entry with empty filename\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Filename table too large\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"More than one string table exists\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Can't allocate filename table buffer\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Can't find long filename for GNU/SVR4 archive entry\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Bad input file size\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't allocate fname buffer\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Truncated ar archive\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Truncated ar archive - failed consuming padding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_ar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #13
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_ar_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_ar_read_header, ptr noundef nonnull @archive_read_format_ar_read_data, ptr noundef nonnull @archive_read_format_ar_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_ar_cleanup, ptr noundef null, ptr noundef null) #13
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %7, %1, %9, %6
  %.1 = phi i32 [ -30, %6 ], [ %8, %9 ], [ -30, %1 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @archive_read_format_ar_bid(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef null) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %6 = icmp eq i32 %bcmp, 0
  %. = select i1 %6, i32 64, i32 -1
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_ar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 8) #13
  store i8 1, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 458752, ptr %11, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %9, %2
  %13 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 60, ptr noundef null) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %177, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr i8, ptr %13, i64 58
  %17 = load i8, ptr %16, align 1
  %.not242.i = icmp eq i8 %17, 96
  br i1 %.not242.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 59
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.5) #13
  br label %175

21:                                               ; preds = %.tail.i
  %22 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %13, i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %23, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  switch i32 %25, label %thread-pre-split.thread.i [
    i32 458752, label %26
    i32 458753, label %32
    i32 458754, label %.thread.i
  ]

26:                                               ; preds = %21
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %.thread.sink.split.i, label %28

28:                                               ; preds = %26
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #15
  %.not148.i = icmp eq ptr %29, null
  br i1 %.not148.i, label %30, label %.thread218.i

.thread218.i:                                     ; preds = %28
  store i32 458753, ptr %24, align 8, !tbaa !29
  br label %32

30:                                               ; preds = %28
  %bcmp149.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %31 = icmp eq i32 %bcmp149.i, 0
  br i1 %31, label %.thread.sink.split.i, label %thread-pre-split.thread.i

.thread.sink.split.i:                             ; preds = %30, %26
  store i32 458754, ptr %24, align 8, !tbaa !29
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %21
  br label %32

thread-pre-split.thread.i:                        ; preds = %30, %21
  br label %32

32:                                               ; preds = %thread-pre-split.thread.i, %.thread.i, %.thread218.i, %21
  %.str.9.sink.i = phi ptr [ @.str.9, %.thread.i ], [ @.str.2, %thread-pre-split.thread.i ], [ @.str.8, %21 ], [ @.str.8, %.thread218.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.str.9.sink.i, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 15
  br label %35

35:                                               ; preds = %38, %32
  %.0134240.i = phi ptr [ %34, %32 ], [ %39, %38 ]
  %36 = load i8, ptr %.0134240.i, align 1, !tbaa !30
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %35
  store i8 0, ptr %.0134240.i, align 1, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %.0134240.i, i64 -1
  %.not150.i = icmp ult ptr %39, %3
  br i1 %.not150.i, label %.critedge.i, label %35, !llvm.loop !32

.critedge.i:                                      ; preds = %38, %35
  %.0134.lcssa.i = phi ptr [ %39, %38 ], [ %.0134240.i, %35 ]
  %40 = load i8, ptr %3, align 16, !tbaa !30
  %41 = icmp ne i8 %40, 47
  %42 = icmp ugt ptr %.0134.lcssa.i, %3
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %43, label %47

43:                                               ; preds = %.critedge.i
  %44 = load i8, ptr %.0134.lcssa.i, align 1, !tbaa !30
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 0, ptr %.0134.lcssa.i, align 1, !tbaa !30
  br label %47

47:                                               ; preds = %46, %43, %.critedge.i
  br i1 %37, label %48, label %49

48:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.10) #13
  br label %175

49:                                               ; preds = %47
  %bcmp151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %50 = icmp eq i32 %bcmp151.i, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull readonly %13)
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %53

53:                                               ; preds = %56, %51
  %.024.i.i = phi i32 [ 10, %51 ], [ %57, %56 ]
  %.023.i.i = phi ptr [ %52, %51 ], [ %58, %56 ]
  %54 = load i8, ptr %.023.i.i, align 1, !tbaa !30
  switch i8 %54, label %.critedge.i.i [
    i8 32, label %55
    i8 9, label %55
  ]

55:                                               ; preds = %53, %53
  %.not.i.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i.i, label %..critedge_crit_edge.i.i, label %56

..critedge_crit_edge.i.i:                         ; preds = %55
  %.0.in.in31.pre.i.i = load i8, ptr %16, align 1, !tbaa !30
  br label %.critedge.i.i

56:                                               ; preds = %55
  %57 = add nsw i32 %.024.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  br label %53, !llvm.loop !34

.critedge.i.i:                                    ; preds = %53, %..critedge_crit_edge.i.i
  %.0.in.in31.i.i = phi i8 [ %.0.in.in31.pre.i.i, %..critedge_crit_edge.i.i ], [ %54, %53 ]
  %.023.lcssa.i.i = phi ptr [ %16, %..critedge_crit_edge.i.i ], [ %.023.i.i, %53 ]
  %.125.i.i = phi i32 [ -1, %..critedge_crit_edge.i.i ], [ %.024.i.i, %53 ]
  %.0.in32.i.i = sext i8 %.0.in.in31.i.i to i32
  %.033.i.i = add nsw i32 %.0.in32.i.i, -48
  %59 = icmp sgt i8 %.0.in.in31.i.i, 47
  %60 = icmp ult i32 %.033.i.i, 10
  %or.cond34.i.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond34.i.i, label %.lr.ph.i.i, label %.thread223.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %67
  %.039.i.i = phi i32 [ %.0.i.i, %67 ], [ %.033.i.i, %.critedge.i.i ]
  %.0.in.in38.i.i = phi i8 [ %.0.in.in.i.i, %67 ], [ %.0.in.in31.i.i, %.critedge.i.i ]
  %.137.i.i = phi ptr [ %71, %67 ], [ %.023.lcssa.i.i, %.critedge.i.i ]
  %.236.i.i = phi i32 [ %61, %67 ], [ %.125.i.i, %.critedge.i.i ]
  %.02635.i.i = phi i64 [ %70, %67 ], [ 0, %.critedge.i.i ]
  %61 = add i32 %.236.i.i, -1
  %.not29.i.i = icmp eq i32 %.236.i.i, 0
  br i1 %.not29.i.i, label %ar_atol10.exit.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp ugt i64 %.02635.i.i, 1844674407370955161
  br i1 %63, label %ar_atol10.exit.thread.i, label %64

64:                                               ; preds = %62
  %65 = icmp eq i64 %.02635.i.i, 1844674407370955161
  %66 = icmp samesign ugt i8 %.0.in.in38.i.i, 53
  %or.cond30.i.i = and i1 %66, %65
  br i1 %or.cond30.i.i, label %ar_atol10.exit.thread.i, label %67

67:                                               ; preds = %64
  %68 = mul nuw i64 %.02635.i.i, 10
  %69 = zext nneg i32 %.039.i.i to i64
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 1
  %.0.in.in.i.i = load i8, ptr %71, align 1, !tbaa !30
  %.0.in.i.i = sext i8 %.0.in.in.i.i to i32
  %.0.i.i = add nsw i32 %.0.in.i.i, -48
  %72 = icmp sgt i8 %.0.in.in.i.i, 47
  %73 = icmp ult i32 %.0.i.i, 10
  %or.cond.i.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %ar_atol10.exit.i, !llvm.loop !35

ar_atol10.exit.i:                                 ; preds = %67, %.lr.ph.i.i
  %.127.i.i = phi i64 [ %70, %67 ], [ %.02635.i.i, %.lr.ph.i.i ]
  %74 = icmp ugt i64 %.127.i.i, 1073741824
  br i1 %74, label %ar_atol10.exit.thread.i, label %75

ar_atol10.exit.thread.i:                          ; preds = %64, %62, %ar_atol10.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12) #13
  br label %175

75:                                               ; preds = %ar_atol10.exit.i
  %76 = icmp eq i64 %.127.i.i, 0
  br i1 %76, label %.thread223.i, label %77

.thread223.i:                                     ; preds = %75, %.critedge.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  br label %175

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not161.i = icmp eq ptr %79, null
  br i1 %.not161.i, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.14) #13
  br label %175

81:                                               ; preds = %77
  %82 = call noalias ptr @malloc(i64 noundef %.127.i.i) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #13
  br label %175

85:                                               ; preds = %81
  store ptr %82, ptr %78, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.127.i.i, ptr %86, align 8, !tbaa !37
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  %88 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.127.i.i, ptr noundef null) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ar_read_header.exit, label %90

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %88, i64 %.127.i.i, i1 false)
  %91 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.127.i.i) #13
  store i64 0, ptr %6, align 8, !tbaa !38
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #13
  %92 = call fastcc i32 @ar_parse_gnu_filename_table(ptr noundef %0)
  br label %_ar_read_header.exit

93:                                               ; preds = %49
  %94 = load i8, ptr %3, align 16, !tbaa !30
  %95 = icmp eq i8 %94, 47
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  %or.cond12.i = select i1 %95, i1 %99, i1 false
  br i1 %or.cond12.i, label %100, label %130

100:                                              ; preds = %93
  %scevgep.i164.i = getelementptr i8, ptr %13, i64 16
  br label %101

101:                                              ; preds = %104, %100
  %.024.i165.i = phi i32 [ 15, %100 ], [ %105, %104 ]
  %.pn.i = phi ptr [ %13, %100 ], [ %.023.i166.i, %104 ]
  %.023.i166.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %102 = load i8, ptr %.023.i166.i, align 1, !tbaa !30
  switch i8 %102, label %.critedge.i170.i [
    i8 32, label %103
    i8 9, label %103
  ]

103:                                              ; preds = %101, %101
  %.not.i167.i = icmp eq i32 %.024.i165.i, 0
  br i1 %.not.i167.i, label %..critedge_crit_edge.i168.i, label %104

..critedge_crit_edge.i168.i:                      ; preds = %103
  %.0.in.in31.pre.i169.i = load i8, ptr %scevgep.i164.i, align 1, !tbaa !30
  br label %.critedge.i170.i

104:                                              ; preds = %103
  %105 = add nsw i32 %.024.i165.i, -1
  br label %101, !llvm.loop !34

.critedge.i170.i:                                 ; preds = %101, %..critedge_crit_edge.i168.i
  %.0.in.in31.i171.i = phi i8 [ %.0.in.in31.pre.i169.i, %..critedge_crit_edge.i168.i ], [ %102, %101 ]
  %.023.lcssa.i172.i = phi ptr [ %scevgep.i164.i, %..critedge_crit_edge.i168.i ], [ %.023.i166.i, %101 ]
  %.125.i173.i = phi i32 [ -1, %..critedge_crit_edge.i168.i ], [ %.024.i165.i, %101 ]
  %.0.in32.i174.i = sext i8 %.0.in.in31.i171.i to i32
  %.033.i175.i = add nsw i32 %.0.in32.i174.i, -48
  %106 = icmp sgt i8 %.0.in.in31.i171.i, 47
  %107 = icmp ult i32 %.033.i175.i, 10
  %or.cond34.i176.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond34.i176.i, label %.lr.ph.i178.i, label %ar_atol10.exit190.i

.lr.ph.i178.i:                                    ; preds = %.critedge.i170.i, %114
  %.039.i179.i = phi i32 [ %.0.i188.i, %114 ], [ %.033.i175.i, %.critedge.i170.i ]
  %.0.in.in38.i180.i = phi i8 [ %.0.in.in.i186.i, %114 ], [ %.0.in.in31.i171.i, %.critedge.i170.i ]
  %.137.i181.i = phi ptr [ %118, %114 ], [ %.023.lcssa.i172.i, %.critedge.i170.i ]
  %.236.i182.i = phi i32 [ %108, %114 ], [ %.125.i173.i, %.critedge.i170.i ]
  %.02635.i183.i = phi i64 [ %117, %114 ], [ 0, %.critedge.i170.i ]
  %108 = add i32 %.236.i182.i, -1
  %.not29.i184.i = icmp eq i32 %.236.i182.i, 0
  br i1 %.not29.i184.i, label %ar_atol10.exit190.i, label %109

109:                                              ; preds = %.lr.ph.i178.i
  %110 = icmp ugt i64 %.02635.i183.i, 1844674407370955161
  br i1 %110, label %ar_atol10.exit190.i, label %111

111:                                              ; preds = %109
  %112 = icmp eq i64 %.02635.i183.i, 1844674407370955161
  %113 = icmp samesign ugt i8 %.0.in.in38.i180.i, 53
  %or.cond30.i185.i = and i1 %113, %112
  br i1 %or.cond30.i185.i, label %ar_atol10.exit190.i, label %114

114:                                              ; preds = %111
  %115 = mul nuw i64 %.02635.i183.i, 10
  %116 = zext nneg i32 %.039.i179.i to i64
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.137.i181.i, i64 1
  %.0.in.in.i186.i = load i8, ptr %118, align 1, !tbaa !30
  %.0.in.i187.i = sext i8 %.0.in.in.i186.i to i32
  %.0.i188.i = add nsw i32 %.0.in.i187.i, -48
  %119 = icmp sgt i8 %.0.in.in.i186.i, 47
  %120 = icmp ult i32 %.0.i188.i, 10
  %or.cond.i189.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i189.i, label %.lr.ph.i178.i, label %ar_atol10.exit190.i, !llvm.loop !35

ar_atol10.exit190.i:                              ; preds = %114, %111, %109, %.lr.ph.i178.i, %.critedge.i170.i
  %.127.i177.i = phi i64 [ 0, %.critedge.i170.i ], [ -1, %111 ], [ %117, %114 ], [ -1, %109 ], [ %.02635.i183.i, %.lr.ph.i178.i ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %ar_atol10.exit190.i
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %.not160.i = icmp ult i64 %.127.i177.i, %126
  br i1 %.not160.i, label %128, label %127

127:                                              ; preds = %124, %ar_atol10.exit190.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.16) #13
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call fastcc void @ar_parse_common_header(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull readonly %13)
  br label %175

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 %.127.i177.i
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %129) #13
  call fastcc void @ar_parse_common_header(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull readonly %13)
  br label %175

130:                                              ; preds = %93
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %131 = icmp eq i32 %bcmp152.i, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %130
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull readonly %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %scevgep.i191.i = getelementptr i8, ptr %13, i64 16
  br label %134

134:                                              ; preds = %137, %132
  %.024.i192.i = phi i32 [ 13, %132 ], [ %138, %137 ]
  %.023.i193.i = phi ptr [ %133, %132 ], [ %139, %137 ]
  %135 = load i8, ptr %.023.i193.i, align 1, !tbaa !30
  switch i8 %135, label %.critedge.i197.i [
    i8 32, label %136
    i8 9, label %136
  ]

136:                                              ; preds = %134, %134
  %.not.i194.i = icmp eq i32 %.024.i192.i, 0
  br i1 %.not.i194.i, label %..critedge_crit_edge.i195.i, label %137

..critedge_crit_edge.i195.i:                      ; preds = %136
  %.0.in.in31.pre.i196.i = load i8, ptr %scevgep.i191.i, align 1, !tbaa !30
  br label %.critedge.i197.i

137:                                              ; preds = %136
  %138 = add nsw i32 %.024.i192.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %.023.i193.i, i64 1
  br label %134, !llvm.loop !34

.critedge.i197.i:                                 ; preds = %134, %..critedge_crit_edge.i195.i
  %.0.in.in31.i198.i = phi i8 [ %.0.in.in31.pre.i196.i, %..critedge_crit_edge.i195.i ], [ %135, %134 ]
  %.023.lcssa.i199.i = phi ptr [ %scevgep.i191.i, %..critedge_crit_edge.i195.i ], [ %.023.i193.i, %134 ]
  %.125.i200.i = phi i32 [ -1, %..critedge_crit_edge.i195.i ], [ %.024.i192.i, %134 ]
  %.0.in32.i201.i = sext i8 %.0.in.in31.i198.i to i32
  %.033.i202.i = add nsw i32 %.0.in32.i201.i, -48
  %140 = icmp sgt i8 %.0.in.in31.i198.i, 47
  %141 = icmp ult i32 %.033.i202.i, 10
  %or.cond34.i203.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond34.i203.i, label %.lr.ph.i205.i, label %ar_atol10.exit217.thread226.i

.lr.ph.i205.i:                                    ; preds = %.critedge.i197.i, %148
  %.039.i206.i = phi i32 [ %.0.i215.i, %148 ], [ %.033.i202.i, %.critedge.i197.i ]
  %.0.in.in38.i207.i = phi i8 [ %.0.in.in.i213.i, %148 ], [ %.0.in.in31.i198.i, %.critedge.i197.i ]
  %.137.i208.i = phi ptr [ %152, %148 ], [ %.023.lcssa.i199.i, %.critedge.i197.i ]
  %.236.i209.i = phi i32 [ %142, %148 ], [ %.125.i200.i, %.critedge.i197.i ]
  %.02635.i210.i = phi i64 [ %151, %148 ], [ 0, %.critedge.i197.i ]
  %142 = add i32 %.236.i209.i, -1
  %.not29.i211.i = icmp eq i32 %.236.i209.i, 0
  br i1 %.not29.i211.i, label %ar_atol10.exit217.i, label %143

143:                                              ; preds = %.lr.ph.i205.i
  %144 = icmp ugt i64 %.02635.i210.i, 1844674407370955161
  br i1 %144, label %ar_atol10.exit217.thread.i, label %145

145:                                              ; preds = %143
  %146 = icmp eq i64 %.02635.i210.i, 1844674407370955161
  %147 = icmp samesign ugt i8 %.0.in.in38.i207.i, 53
  %or.cond30.i212.i = and i1 %147, %146
  br i1 %or.cond30.i212.i, label %ar_atol10.exit217.thread.i, label %148

148:                                              ; preds = %145
  %149 = mul nuw i64 %.02635.i210.i, 10
  %150 = zext nneg i32 %.039.i206.i to i64
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %.137.i208.i, i64 1
  %.0.in.in.i213.i = load i8, ptr %152, align 1, !tbaa !30
  %.0.in.i214.i = sext i8 %.0.in.in.i213.i to i32
  %.0.i215.i = add nsw i32 %.0.in.i214.i, -48
  %153 = icmp sgt i8 %.0.in.in.i213.i, 47
  %154 = icmp ult i32 %.0.i215.i, 10
  %or.cond.i216.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i216.i, label %.lr.ph.i205.i, label %ar_atol10.exit217.i, !llvm.loop !35

ar_atol10.exit217.i:                              ; preds = %148, %.lr.ph.i205.i
  %.127.i204.i = phi i64 [ %151, %148 ], [ %.02635.i210.i, %.lr.ph.i205.i ]
  %155 = icmp ugt i64 %.127.i204.i, 1048576
  br i1 %155, label %ar_atol10.exit217.thread.i, label %ar_atol10.exit217.thread226.i

ar_atol10.exit217.thread226.i:                    ; preds = %ar_atol10.exit217.i, %.critedge.i197.i
  %.127.i204228.i = phi i64 [ %.127.i204.i, %ar_atol10.exit217.i ], [ 0, %.critedge.i197.i ]
  %156 = load i64, ptr %6, align 8, !tbaa !38
  %157 = icmp sgt i64 %.127.i204228.i, %156
  br i1 %157, label %ar_atol10.exit217.thread.i, label %158

ar_atol10.exit217.thread.i:                       ; preds = %145, %143, %ar_atol10.exit217.thread226.i, %ar_atol10.exit217.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %175

158:                                              ; preds = %ar_atol10.exit217.thread226.i
  %159 = sub nsw i64 %156, %.127.i204228.i
  store i64 %159, ptr %6, align 8, !tbaa !38
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %159) #13
  %160 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  %161 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.127.i204228.i, ptr noundef null) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.18) #13
  br label %_ar_read_header.exit

164:                                              ; preds = %158
  %165 = add nuw nsw i64 %.127.i204228.i, 1
  %166 = call noalias ptr @malloc(i64 noundef %165) #16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.19) #13
  br label %_ar_read_header.exit

169:                                              ; preds = %164
  %170 = call ptr @strncpy(ptr noundef nonnull %166, ptr noundef nonnull %161, i64 noundef %.127.i204228.i) #13
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %.127.i204228.i
  store i8 0, ptr %171, align 1, !tbaa !30
  %172 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.127.i204228.i) #13
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %166) #13
  call void @free(ptr noundef nonnull %166) #13
  br label %_ar_read_header.exit

173:                                              ; preds = %130
  %lhsv.i = load i16, ptr %3, align 16
  %.not154.i = icmp eq i16 %lhsv.i, 47
  %lhsv155.i = load i64, ptr %3, align 16
  %.not157.i = icmp eq i64 %lhsv155.i, 13286731735978799
  %or.cond163.i = select i1 %.not154.i, i1 true, i1 %.not157.i
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull readonly %13)
  br i1 %or.cond163.i, label %174, label %175

174:                                              ; preds = %173
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  br label %175

_ar_read_header.exit:                             ; preds = %85, %90, %163, %168, %169
  %.0.i = phi i32 [ 0, %169 ], [ -30, %85 ], [ %92, %90 ], [ -30, %163 ], [ -30, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

175:                                              ; preds = %48, %ar_atol10.exit.thread.i, %.thread223.i, %84, %80, %127, %128, %ar_atol10.exit217.thread.i, %174, %173, %.tail.thread.i
  %.0.i.ph = phi i32 [ 0, %173 ], [ 0, %174 ], [ -30, %ar_atol10.exit217.thread.i ], [ 0, %128 ], [ -30, %127 ], [ -30, %84 ], [ -30, %80 ], [ -30, %.thread223.i ], [ -30, %ar_atol10.exit.thread.i ], [ -30, %48 ], [ -30, %.tail.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  br label %177

177:                                              ; preds = %_ar_read_header.exit, %175, %12
  %.0 = phi i32 [ 1, %12 ], [ %.0.i.ph, %175 ], [ %.0.i, %_ar_read_header.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_ar_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %11, %4
  %14 = load i64, ptr %8, align 8, !tbaa !38
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #13
  store ptr %17, ptr %1, align 8, !tbaa !40
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.22) #13
  br label %.thread35

21:                                               ; preds = %16
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %.thread35, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %spec.select = call i64 @llvm.smin.i64(i64 %18, i64 %24)
  store i64 %spec.select, ptr %2, align 8, !tbaa !41
  store i64 %spec.select, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %26, ptr %3, align 8, !tbaa !41
  %27 = add nsw i64 %26, %spec.select
  store i64 %27, ptr %25, align 8, !tbaa !42
  %28 = load i64, ptr %8, align 8, !tbaa !38
  %29 = sub nsw i64 %28, %spec.select
  store i64 %29, ptr %8, align 8, !tbaa !38
  br label %.thread35

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %32) #13
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr %31, align 8, !tbaa !43
  br i1 %34, label %36, label %.thread

36:                                               ; preds = %30
  %37 = sub nsw i64 %35, %33
  store i64 %37, ptr %31, align 8, !tbaa !43
  %.not33 = icmp eq i64 %35, %33
  br i1 %.not33, label %39, label %38

.thread:                                          ; preds = %30
  %.not3334 = icmp eq i64 %35, 0
  br i1 %.not3334, label %39, label %.thread35

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #13
  br label %.thread35

39:                                               ; preds = %.thread, %36
  store ptr null, ptr %1, align 8, !tbaa !40
  store i64 0, ptr %2, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !42
  store i64 %41, ptr %3, align 8, !tbaa !41
  br label %.thread35

.thread35:                                        ; preds = %.thread, %39, %38, %21, %23, %20
  %.0 = phi i32 [ -30, %20 ], [ -30, %21 ], [ 0, %23 ], [ 1, %39 ], [ -30, %38 ], [ -30, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_ar_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = add i64 %8, %10
  %12 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %11) #13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_read_format_ar_cleanup(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ar_parse_common_header(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep.i = getelementptr i8, ptr %2, i64 28
  br label %5

5:                                                ; preds = %8, %3
  %.024.i = phi i32 [ 12, %3 ], [ %9, %8 ]
  %.023.i = phi ptr [ %4, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.023.i, align 1, !tbaa !30
  switch i8 %6, label %.critedge.i [
    i8 32, label %7
    i8 9, label %7
  ]

7:                                                ; preds = %5, %5
  %.not.i = icmp eq i32 %.024.i, 0
  br i1 %.not.i, label %..critedge_crit_edge.i, label %8

..critedge_crit_edge.i:                           ; preds = %7
  %.0.in.in31.pre.i = load i8, ptr %scevgep.i, align 1, !tbaa !30
  br label %.critedge.i

8:                                                ; preds = %7
  %9 = add nsw i32 %.024.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %5, !llvm.loop !34

.critedge.i:                                      ; preds = %5, %..critedge_crit_edge.i
  %.0.in.in31.i = phi i8 [ %.0.in.in31.pre.i, %..critedge_crit_edge.i ], [ %6, %5 ]
  %.023.lcssa.i = phi ptr [ %scevgep.i, %..critedge_crit_edge.i ], [ %.023.i, %5 ]
  %.125.i = phi i32 [ -1, %..critedge_crit_edge.i ], [ %.024.i, %5 ]
  %.0.in32.i = sext i8 %.0.in.in31.i to i32
  %.033.i = add nsw i32 %.0.in32.i, -48
  %11 = icmp sgt i8 %.0.in.in31.i, 47
  %12 = icmp ult i32 %.033.i, 10
  %or.cond34.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond34.i, label %.lr.ph.i, label %ar_atol10.exit

.lr.ph.i:                                         ; preds = %.critedge.i, %19
  %.039.i = phi i32 [ %.0.i, %19 ], [ %.033.i, %.critedge.i ]
  %.0.in.in38.i = phi i8 [ %.0.in.in.i, %19 ], [ %.0.in.in31.i, %.critedge.i ]
  %.137.i = phi ptr [ %23, %19 ], [ %.023.lcssa.i, %.critedge.i ]
  %.236.i = phi i32 [ %13, %19 ], [ %.125.i, %.critedge.i ]
  %.02635.i = phi i64 [ %22, %19 ], [ 0, %.critedge.i ]
  %13 = add i32 %.236.i, -1
  %.not29.i = icmp eq i32 %.236.i, 0
  br i1 %.not29.i, label %ar_atol10.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp ugt i64 %.02635.i, 1844674407370955161
  br i1 %15, label %ar_atol10.exit, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %.02635.i, 1844674407370955161
  %18 = icmp samesign ugt i8 %.0.in.in38.i, 53
  %or.cond30.i = and i1 %18, %17
  br i1 %or.cond30.i, label %ar_atol10.exit, label %19

19:                                               ; preds = %16
  %20 = mul nuw i64 %.02635.i, 10
  %21 = zext nneg i32 %.039.i to i64
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %.0.in.in.i = load i8, ptr %23, align 1, !tbaa !30
  %.0.in.i = sext i8 %.0.in.in.i to i32
  %.0.i = add nsw i32 %.0.in.i, -48
  %24 = icmp sgt i8 %.0.in.in.i, 47
  %25 = icmp ult i32 %.0.i, 10
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %ar_atol10.exit, !llvm.loop !35

ar_atol10.exit:                                   ; preds = %.lr.ph.i, %14, %16, %19, %.critedge.i
  %.127.i = phi i64 [ 0, %.critedge.i ], [ %.02635.i, %.lr.ph.i ], [ -1, %14 ], [ %22, %19 ], [ -1, %16 ]
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.127.i, i64 noundef 0) #13
  %scevgep.i16 = getelementptr i8, ptr %2, i64 34
  br label %26

26:                                               ; preds = %29, %ar_atol10.exit
  %.024.i17 = phi i32 [ 6, %ar_atol10.exit ], [ %30, %29 ]
  %.023.i18 = phi ptr [ %scevgep.i, %ar_atol10.exit ], [ %31, %29 ]
  %27 = load i8, ptr %.023.i18, align 1, !tbaa !30
  switch i8 %27, label %.critedge.i22 [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %26, %26
  %.not.i19 = icmp eq i32 %.024.i17, 0
  br i1 %.not.i19, label %..critedge_crit_edge.i20, label %29

..critedge_crit_edge.i20:                         ; preds = %28
  %.0.in.in31.pre.i21 = load i8, ptr %scevgep.i16, align 1, !tbaa !30
  br label %.critedge.i22

29:                                               ; preds = %28
  %30 = add nsw i32 %.024.i17, -1
  %31 = getelementptr inbounds nuw i8, ptr %.023.i18, i64 1
  br label %26, !llvm.loop !34

.critedge.i22:                                    ; preds = %26, %..critedge_crit_edge.i20
  %.0.in.in31.i23 = phi i8 [ %.0.in.in31.pre.i21, %..critedge_crit_edge.i20 ], [ %27, %26 ]
  %.023.lcssa.i24 = phi ptr [ %scevgep.i16, %..critedge_crit_edge.i20 ], [ %.023.i18, %26 ]
  %.125.i25 = phi i32 [ -1, %..critedge_crit_edge.i20 ], [ %.024.i17, %26 ]
  %.0.in32.i26 = sext i8 %.0.in.in31.i23 to i32
  %.033.i27 = add nsw i32 %.0.in32.i26, -48
  %32 = icmp sgt i8 %.0.in.in31.i23, 47
  %33 = icmp ult i32 %.033.i27, 10
  %or.cond34.i28 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond34.i28, label %.lr.ph.i30, label %ar_atol10.exit42

.lr.ph.i30:                                       ; preds = %.critedge.i22, %40
  %.039.i31 = phi i32 [ %.0.i40, %40 ], [ %.033.i27, %.critedge.i22 ]
  %.0.in.in38.i32 = phi i8 [ %.0.in.in.i38, %40 ], [ %.0.in.in31.i23, %.critedge.i22 ]
  %.137.i33 = phi ptr [ %44, %40 ], [ %.023.lcssa.i24, %.critedge.i22 ]
  %.236.i34 = phi i32 [ %34, %40 ], [ %.125.i25, %.critedge.i22 ]
  %.02635.i35 = phi i64 [ %43, %40 ], [ 0, %.critedge.i22 ]
  %34 = add i32 %.236.i34, -1
  %.not29.i36 = icmp eq i32 %.236.i34, 0
  br i1 %.not29.i36, label %ar_atol10.exit42.loopexit, label %35

35:                                               ; preds = %.lr.ph.i30
  %36 = icmp ugt i64 %.02635.i35, 1844674407370955161
  br i1 %36, label %ar_atol10.exit42.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %.02635.i35, 1844674407370955161
  %39 = icmp samesign ugt i8 %.0.in.in38.i32, 53
  %or.cond30.i37 = and i1 %39, %38
  br i1 %or.cond30.i37, label %ar_atol10.exit42.loopexit, label %40

40:                                               ; preds = %37
  %41 = mul nuw i64 %.02635.i35, 10
  %42 = zext nneg i32 %.039.i31 to i64
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.137.i33, i64 1
  %.0.in.in.i38 = load i8, ptr %44, align 1, !tbaa !30
  %.0.in.i39 = sext i8 %.0.in.in.i38 to i32
  %.0.i40 = add nsw i32 %.0.in.i39, -48
  %45 = icmp sgt i8 %.0.in.in.i38, 47
  %46 = icmp ult i32 %.0.i40, 10
  %or.cond.i41 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i41, label %.lr.ph.i30, label %ar_atol10.exit42.loopexit, !llvm.loop !35

ar_atol10.exit42.loopexit:                        ; preds = %40, %37, %35, %.lr.ph.i30
  %.127.i29.ph = phi i64 [ -1, %37 ], [ %43, %40 ], [ -1, %35 ], [ %.02635.i35, %.lr.ph.i30 ]
  %47 = and i64 %.127.i29.ph, 4294967295
  br label %ar_atol10.exit42

ar_atol10.exit42:                                 ; preds = %ar_atol10.exit42.loopexit, %.critedge.i22
  %.127.i29 = phi i64 [ 0, %.critedge.i22 ], [ %47, %ar_atol10.exit42.loopexit ]
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %.127.i29) #13
  %scevgep.i43 = getelementptr i8, ptr %2, i64 40
  br label %48

48:                                               ; preds = %51, %ar_atol10.exit42
  %.024.i44 = phi i32 [ 6, %ar_atol10.exit42 ], [ %52, %51 ]
  %.023.i45 = phi ptr [ %scevgep.i16, %ar_atol10.exit42 ], [ %53, %51 ]
  %49 = load i8, ptr %.023.i45, align 1, !tbaa !30
  switch i8 %49, label %.critedge.i49 [
    i8 32, label %50
    i8 9, label %50
  ]

50:                                               ; preds = %48, %48
  %.not.i46 = icmp eq i32 %.024.i44, 0
  br i1 %.not.i46, label %..critedge_crit_edge.i47, label %51

..critedge_crit_edge.i47:                         ; preds = %50
  %.0.in.in31.pre.i48 = load i8, ptr %scevgep.i43, align 1, !tbaa !30
  br label %.critedge.i49

51:                                               ; preds = %50
  %52 = add nsw i32 %.024.i44, -1
  %53 = getelementptr inbounds nuw i8, ptr %.023.i45, i64 1
  br label %48, !llvm.loop !34

.critedge.i49:                                    ; preds = %48, %..critedge_crit_edge.i47
  %.0.in.in31.i50 = phi i8 [ %.0.in.in31.pre.i48, %..critedge_crit_edge.i47 ], [ %49, %48 ]
  %.023.lcssa.i51 = phi ptr [ %scevgep.i43, %..critedge_crit_edge.i47 ], [ %.023.i45, %48 ]
  %.125.i52 = phi i32 [ -1, %..critedge_crit_edge.i47 ], [ %.024.i44, %48 ]
  %.0.in32.i53 = sext i8 %.0.in.in31.i50 to i32
  %.033.i54 = add nsw i32 %.0.in32.i53, -48
  %54 = icmp sgt i8 %.0.in.in31.i50, 47
  %55 = icmp ult i32 %.033.i54, 10
  %or.cond34.i55 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond34.i55, label %.lr.ph.i57, label %ar_atol10.exit69

.lr.ph.i57:                                       ; preds = %.critedge.i49, %62
  %.039.i58 = phi i32 [ %.0.i67, %62 ], [ %.033.i54, %.critedge.i49 ]
  %.0.in.in38.i59 = phi i8 [ %.0.in.in.i65, %62 ], [ %.0.in.in31.i50, %.critedge.i49 ]
  %.137.i60 = phi ptr [ %66, %62 ], [ %.023.lcssa.i51, %.critedge.i49 ]
  %.236.i61 = phi i32 [ %56, %62 ], [ %.125.i52, %.critedge.i49 ]
  %.02635.i62 = phi i64 [ %65, %62 ], [ 0, %.critedge.i49 ]
  %56 = add i32 %.236.i61, -1
  %.not29.i63 = icmp eq i32 %.236.i61, 0
  br i1 %.not29.i63, label %ar_atol10.exit69.loopexit, label %57

57:                                               ; preds = %.lr.ph.i57
  %58 = icmp ugt i64 %.02635.i62, 1844674407370955161
  br i1 %58, label %ar_atol10.exit69.loopexit, label %59

59:                                               ; preds = %57
  %60 = icmp eq i64 %.02635.i62, 1844674407370955161
  %61 = icmp samesign ugt i8 %.0.in.in38.i59, 53
  %or.cond30.i64 = and i1 %61, %60
  br i1 %or.cond30.i64, label %ar_atol10.exit69.loopexit, label %62

62:                                               ; preds = %59
  %63 = mul nuw i64 %.02635.i62, 10
  %64 = zext nneg i32 %.039.i58 to i64
  %65 = add i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.137.i60, i64 1
  %.0.in.in.i65 = load i8, ptr %66, align 1, !tbaa !30
  %.0.in.i66 = sext i8 %.0.in.in.i65 to i32
  %.0.i67 = add nsw i32 %.0.in.i66, -48
  %67 = icmp sgt i8 %.0.in.in.i65, 47
  %68 = icmp ult i32 %.0.i67, 10
  %or.cond.i68 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i68, label %.lr.ph.i57, label %ar_atol10.exit69.loopexit, !llvm.loop !35

ar_atol10.exit69.loopexit:                        ; preds = %62, %59, %57, %.lr.ph.i57
  %.127.i56.ph = phi i64 [ -1, %59 ], [ %65, %62 ], [ -1, %57 ], [ %.02635.i62, %.lr.ph.i57 ]
  %69 = and i64 %.127.i56.ph, 4294967295
  br label %ar_atol10.exit69

ar_atol10.exit69:                                 ; preds = %ar_atol10.exit69.loopexit, %.critedge.i49
  %.127.i56 = phi i64 [ 0, %.critedge.i49 ], [ %69, %ar_atol10.exit69.loopexit ]
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %.127.i56) #13
  %scevgep.i70 = getelementptr i8, ptr %2, i64 48
  br label %70

70:                                               ; preds = %73, %ar_atol10.exit69
  %.024.i71 = phi i32 [ 8, %ar_atol10.exit69 ], [ %74, %73 ]
  %.0.i72 = phi ptr [ %scevgep.i43, %ar_atol10.exit69 ], [ %75, %73 ]
  %71 = load i8, ptr %.0.i72, align 1, !tbaa !30
  switch i8 %71, label %.critedge.i75 [
    i8 32, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %70, %70
  %.not.i73 = icmp eq i32 %.024.i71, 0
  br i1 %.not.i73, label %..critedge_crit_edge.i74, label %73

..critedge_crit_edge.i74:                         ; preds = %72
  %.023.in.in30.pre.i = load i8, ptr %scevgep.i70, align 1, !tbaa !30
  br label %.critedge.i75

73:                                               ; preds = %72
  %74 = add nsw i32 %.024.i71, -1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  br label %70, !llvm.loop !44

.critedge.i75:                                    ; preds = %70, %..critedge_crit_edge.i74
  %.023.in.in30.i = phi i8 [ %.023.in.in30.pre.i, %..critedge_crit_edge.i74 ], [ %71, %70 ]
  %.0.lcssa.i = phi ptr [ %scevgep.i70, %..critedge_crit_edge.i74 ], [ %.0.i72, %70 ]
  %.125.i76 = phi i32 [ -1, %..critedge_crit_edge.i74 ], [ %.024.i71, %70 ]
  %.023.in31.i = sext i8 %.023.in.in30.i to i32
  %.02332.i = add nsw i32 %.023.in31.i, -48
  %76 = icmp sgt i8 %.023.in.in30.i, 47
  %77 = icmp ult i32 %.02332.i, 8
  %or.cond33.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond33.i, label %.lr.ph.i78, label %ar_atol8.exit

.lr.ph.i78:                                       ; preds = %.critedge.i75, %81
  %.02337.i = phi i32 [ %.023.i80, %81 ], [ %.02332.i, %.critedge.i75 ]
  %.136.i = phi ptr [ %85, %81 ], [ %.0.lcssa.i, %.critedge.i75 ]
  %.235.i = phi i32 [ %78, %81 ], [ %.125.i76, %.critedge.i75 ]
  %.02634.i = phi i64 [ %84, %81 ], [ 0, %.critedge.i75 ]
  %78 = add i32 %.235.i, -1
  %.not29.i79 = icmp eq i32 %.235.i, 0
  br i1 %.not29.i79, label %ar_atol8.exit.loopexit, label %79

79:                                               ; preds = %.lr.ph.i78
  %80 = icmp ugt i64 %.02634.i, 2305843009213693951
  br i1 %80, label %ar_atol8.exit.loopexit, label %81

81:                                               ; preds = %79
  %82 = shl nuw i64 %.02634.i, 3
  %83 = zext nneg i32 %.02337.i to i64
  %84 = add nuw nsw i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %.023.in.in.i = load i8, ptr %85, align 1, !tbaa !30
  %.023.in.i = sext i8 %.023.in.in.i to i32
  %.023.i80 = add nsw i32 %.023.in.i, -48
  %86 = icmp sgt i8 %.023.in.in.i, 47
  %87 = icmp ult i32 %.023.i80, 8
  %or.cond.i81 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i81, label %.lr.ph.i78, label %ar_atol8.exit.loopexit, !llvm.loop !45

ar_atol8.exit.loopexit:                           ; preds = %81, %79, %.lr.ph.i78
  %.127.i77.ph = phi i64 [ -1, %79 ], [ %84, %81 ], [ %.02634.i, %.lr.ph.i78 ]
  %88 = trunc i64 %.127.i77.ph to i32
  br label %ar_atol8.exit

ar_atol8.exit:                                    ; preds = %ar_atol8.exit.loopexit, %.critedge.i75
  %.127.i77 = phi i32 [ 0, %.critedge.i75 ], [ %88, %ar_atol8.exit.loopexit ]
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %.127.i77) #13
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  %scevgep.i82 = getelementptr i8, ptr %2, i64 58
  br label %89

89:                                               ; preds = %92, %ar_atol8.exit
  %.024.i83 = phi i32 [ 10, %ar_atol8.exit ], [ %93, %92 ]
  %.023.i84 = phi ptr [ %scevgep.i70, %ar_atol8.exit ], [ %94, %92 ]
  %90 = load i8, ptr %.023.i84, align 1, !tbaa !30
  switch i8 %90, label %.critedge.i88 [
    i8 32, label %91
    i8 9, label %91
  ]

91:                                               ; preds = %89, %89
  %.not.i85 = icmp eq i32 %.024.i83, 0
  br i1 %.not.i85, label %..critedge_crit_edge.i86, label %92

..critedge_crit_edge.i86:                         ; preds = %91
  %.0.in.in31.pre.i87 = load i8, ptr %scevgep.i82, align 1, !tbaa !30
  br label %.critedge.i88

92:                                               ; preds = %91
  %93 = add nsw i32 %.024.i83, -1
  %94 = getelementptr inbounds nuw i8, ptr %.023.i84, i64 1
  br label %89, !llvm.loop !34

.critedge.i88:                                    ; preds = %89, %..critedge_crit_edge.i86
  %.0.in.in31.i89 = phi i8 [ %.0.in.in31.pre.i87, %..critedge_crit_edge.i86 ], [ %90, %89 ]
  %.023.lcssa.i90 = phi ptr [ %scevgep.i82, %..critedge_crit_edge.i86 ], [ %.023.i84, %89 ]
  %.125.i91 = phi i32 [ -1, %..critedge_crit_edge.i86 ], [ %.024.i83, %89 ]
  %.0.in32.i92 = sext i8 %.0.in.in31.i89 to i32
  %.033.i93 = add nsw i32 %.0.in32.i92, -48
  %95 = icmp sgt i8 %.0.in.in31.i89, 47
  %96 = icmp ult i32 %.033.i93, 10
  %or.cond34.i94 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond34.i94, label %.lr.ph.i96, label %ar_atol10.exit108

.lr.ph.i96:                                       ; preds = %.critedge.i88, %103
  %.039.i97 = phi i32 [ %.0.i106, %103 ], [ %.033.i93, %.critedge.i88 ]
  %.0.in.in38.i98 = phi i8 [ %.0.in.in.i104, %103 ], [ %.0.in.in31.i89, %.critedge.i88 ]
  %.137.i99 = phi ptr [ %107, %103 ], [ %.023.lcssa.i90, %.critedge.i88 ]
  %.236.i100 = phi i32 [ %97, %103 ], [ %.125.i91, %.critedge.i88 ]
  %.02635.i101 = phi i64 [ %106, %103 ], [ 0, %.critedge.i88 ]
  %97 = add i32 %.236.i100, -1
  %.not29.i102 = icmp eq i32 %.236.i100, 0
  br i1 %.not29.i102, label %ar_atol10.exit108, label %98

98:                                               ; preds = %.lr.ph.i96
  %99 = icmp ugt i64 %.02635.i101, 1844674407370955161
  br i1 %99, label %ar_atol10.exit108, label %100

100:                                              ; preds = %98
  %101 = icmp eq i64 %.02635.i101, 1844674407370955161
  %102 = icmp samesign ugt i8 %.0.in.in38.i98, 53
  %or.cond30.i103 = and i1 %102, %101
  br i1 %or.cond30.i103, label %ar_atol10.exit108, label %103

103:                                              ; preds = %100
  %104 = mul nuw i64 %.02635.i101, 10
  %105 = zext nneg i32 %.039.i97 to i64
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %.137.i99, i64 1
  %.0.in.in.i104 = load i8, ptr %107, align 1, !tbaa !30
  %.0.in.i105 = sext i8 %.0.in.in.i104 to i32
  %.0.i106 = add nsw i32 %.0.in.i105, -48
  %108 = icmp sgt i8 %.0.in.in.i104, 47
  %109 = icmp ult i32 %.0.i106, 10
  %or.cond.i107 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i107, label %.lr.ph.i96, label %ar_atol10.exit108, !llvm.loop !35

ar_atol10.exit108:                                ; preds = %.lr.ph.i96, %98, %100, %103, %.critedge.i88
  %.127.i95 = phi i64 [ 0, %.critedge.i88 ], [ %.02635.i101, %.lr.ph.i96 ], [ -1, %98 ], [ %106, %103 ], [ -1, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %110, align 8, !tbaa !42
  %111 = and i64 %.127.i95, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %111, ptr %112, align 8, !tbaa !43
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.127.i95) #13
  store i64 %.127.i95, ptr %0, align 8, !tbaa !38
  ret void
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @ar_parse_gnu_filename_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp sgt i64 %6, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %19
  %12 = phi ptr [ %20, %19 ], [ %8, %1 ]
  %.02130 = phi ptr [ %21, %19 ], [ %8, %1 ]
  %13 = load i8, ptr %.02130, align 1, !tbaa !30
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02130, i64 1
  store i8 0, ptr %.02130, align 1, !tbaa !30
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %.not25 = icmp eq i8 %17, 10
  br i1 %.not25, label %18, label %.loopexit

18:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !30
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = phi ptr [ %.pre, %18 ], [ %12, %.lr.ph ]
  %.1 = phi ptr [ %16, %18 ], [ %.02130, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %19, %1
  %.021.lcssa = phi ptr [ %8, %1 ], [ %21, %19 ]
  %.lcssa27 = phi ptr [ %9, %1 ], [ %22, %19 ]
  %.lcssa = phi ptr [ %10, %1 ], [ %23, %19 ]
  %.not = icmp eq ptr %.021.lcssa, %.lcssa27
  br i1 %.not, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i8, ptr %.021.lcssa, align 1, !tbaa !30
  switch i8 %26, label %.loopexit [
    i8 10, label %27
    i8 96, label %27
  ]

27:                                               ; preds = %25, %25, %._crit_edge
  store i8 0, ptr %.lcssa, align 1, !tbaa !30
  br label %29

.loopexit:                                        ; preds = %15, %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %.loopexit, %27
  %.0 = phi i32 [ -30, %.loopexit ], [ 0, %27 ]
  ret i32 %.0
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 2072}
!5 = !{!"archive_read", !6, i64 0, !16, i64 144, !7, i64 152, !14, i64 160, !14, i64 168, !17, i64 176, !8, i64 248, !19, i64 632, !7, i64 640, !14, i64 648, !7, i64 656, !7, i64 660, !8, i64 664, !20, i64 2072, !21, i64 2080, !11, i64 2088, !22, i64 2096}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!17 = !{!"archive_read_client", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !14, i64 56, !18, i64 64}
!18 = !{!"p1 _ZTS22archive_read_data_node", !11, i64 0}
!19 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!20 = !{!"p1 _ZTS25archive_format_descriptor", !11, i64 0}
!21 = !{!"p1 _ZTS20archive_read_extract", !11, i64 0}
!22 = !{!"", !23, i64 0, !24, i64 8, !7, i64 16, !11, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS23archive_read_passphrase", !11, i64 0}
!24 = !{!"p2 _ZTS23archive_read_passphrase", !11, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"archive_format_descriptor", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!27 = !{!28, !8, i64 48}
!28 = !{!"ar", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !8, i64 48}
!29 = !{!5, !7, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !12, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!28, !12, i64 32}
!37 = !{!28, !14, i64 40}
!38 = !{!28, !14, i64 0}
!39 = !{!28, !14, i64 8}
!40 = !{!11, !11, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!28, !14, i64 16}
!43 = !{!28, !14, i64 24}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
