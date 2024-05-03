; ModuleID = 'bench/cmake/original/archive_read_support_format_ar.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_ar.c.ll"
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
@.str.14 = private unnamed_addr constant [34 x i8] c"More than one string tables exist\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Can't allocate filename table buffer\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Can't find long filename for GNU/SVR4 archive entry\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Bad input file size\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't allocate fname buffer\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Truncated ar archive\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Truncated ar archive- failed consuming padding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_ar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #13
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_ar_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_ar_read_header, ptr noundef nonnull @archive_read_format_ar_read_data, ptr noundef nonnull @archive_read_format_ar_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_ar_cleanup, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #13
  br label %11

11:                                               ; preds = %8, %1, %10, %7
  %.0 = phi i32 [ -30, %7 ], [ %9, %10 ], [ -30, %1 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 8) #13
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 458752, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 60, ptr noundef null) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %182, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  %16 = getelementptr i8, ptr %13, i64 58
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -96
  %.not240.i = icmp eq i32 %19, 0
  br i1 %.not240.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 59
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -10
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %15
  %24 = phi i32 [ %19, %15 ], [ %23, %sub_1.i ]
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %.tail.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.5) #13
  br label %180

26:                                               ; preds = %.tail.i
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16) #13
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %thread-pre-split.thread.i [
    i32 458752, label %31
    i32 458753, label %37
    i32 458754, label %.thread.i
  ]

31:                                               ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %.thread.sink.split.i, label %33

33:                                               ; preds = %31
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #15
  %.not148.i = icmp eq ptr %34, null
  br i1 %.not148.i, label %35, label %.thread216.i

.thread216.i:                                     ; preds = %33
  store i32 458753, ptr %29, align 8
  br label %37

35:                                               ; preds = %33
  %bcmp149.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %36 = icmp eq i32 %bcmp149.i, 0
  br i1 %36, label %.thread.sink.split.i, label %thread-pre-split.thread.i

.thread.sink.split.i:                             ; preds = %35, %31
  store i32 458754, ptr %29, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %26
  br label %37

thread-pre-split.thread.i:                        ; preds = %35, %26
  br label %37

37:                                               ; preds = %thread-pre-split.thread.i, %.thread.i, %.thread216.i, %26
  %.str.9.sink.i = phi ptr [ @.str.9, %.thread.i ], [ @.str.2, %thread-pre-split.thread.i ], [ @.str.8, %26 ], [ @.str.8, %.thread216.i ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.str.9.sink.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 15
  br label %40

40:                                               ; preds = %43, %37
  %.0134238.i = phi ptr [ %39, %37 ], [ %44, %43 ]
  %41 = load i8, ptr %.0134238.i, align 1
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %40
  store i8 0, ptr %.0134238.i, align 1
  %44 = getelementptr inbounds i8, ptr %.0134238.i, i64 -1
  %.not150.i = icmp ult ptr %44, %3
  br i1 %.not150.i, label %.critedge.i, label %40, !llvm.loop !5

.critedge.i:                                      ; preds = %43, %40
  %.0134.lcssa.i = phi ptr [ %44, %43 ], [ %.0134238.i, %40 ]
  %45 = load i8, ptr %3, align 16
  %46 = icmp ne i8 %45, 47
  %47 = icmp ugt ptr %.0134.lcssa.i, %3
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %48, label %52

48:                                               ; preds = %.critedge.i
  %49 = load i8, ptr %.0134.lcssa.i, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 0, ptr %.0134.lcssa.i, align 1
  br label %52

52:                                               ; preds = %51, %48, %.critedge.i
  br i1 %42, label %53, label %54

53:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.10) #13
  br label %180

54:                                               ; preds = %52
  %bcmp151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %55 = icmp eq i32 %bcmp151.i, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %54
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %13)
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  br label %58

58:                                               ; preds = %61, %56
  %.024.i.i = phi i32 [ 10, %56 ], [ %62, %61 ]
  %.023.i.i = phi ptr [ %57, %56 ], [ %63, %61 ]
  %59 = load i8, ptr %.023.i.i, align 1
  switch i8 %59, label %.critedge.i.i [
    i8 32, label %60
    i8 9, label %60
  ]

60:                                               ; preds = %58, %58
  %.not.i.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i.i, label %..critedge_crit_edge.i.i, label %61

..critedge_crit_edge.i.i:                         ; preds = %60
  %.0.in.in31.pre.i.i = load i8, ptr %16, align 1
  br label %.critedge.i.i

61:                                               ; preds = %60
  %62 = add nsw i32 %.024.i.i, -1
  %63 = getelementptr inbounds i8, ptr %.023.i.i, i64 1
  br label %58, !llvm.loop !7

.critedge.i.i:                                    ; preds = %58, %..critedge_crit_edge.i.i
  %.0.in.in31.i.i = phi i8 [ %.0.in.in31.pre.i.i, %..critedge_crit_edge.i.i ], [ %59, %58 ]
  %.023.lcssa.i.i = phi ptr [ %16, %..critedge_crit_edge.i.i ], [ %.023.i.i, %58 ]
  %.125.i.i = phi i32 [ -1, %..critedge_crit_edge.i.i ], [ %.024.i.i, %58 ]
  %.0.in32.i.i = sext i8 %.0.in.in31.i.i to i32
  %.033.i.i = add nsw i32 %.0.in32.i.i, -48
  %64 = icmp sgt i8 %.0.in.in31.i.i, 47
  %65 = icmp ult i32 %.033.i.i, 10
  %or.cond34.i.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond34.i.i, label %.lr.ph.i.i, label %.thread221.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %72
  %.038.i.i = phi i32 [ %.0.i.i, %72 ], [ %.033.i.i, %.critedge.i.i ]
  %.137.i.i = phi ptr [ %76, %72 ], [ %.023.lcssa.i.i, %.critedge.i.i ]
  %.236.i.i = phi i32 [ %66, %72 ], [ %.125.i.i, %.critedge.i.i ]
  %.02635.i.i = phi i64 [ %75, %72 ], [ 0, %.critedge.i.i ]
  %66 = add i32 %.236.i.i, -1
  %.not29.i.i = icmp eq i32 %.236.i.i, 0
  br i1 %.not29.i.i, label %ar_atol10.exit.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = icmp ugt i64 %.02635.i.i, 1844674407370955161
  br i1 %68, label %ar_atol10.exit.thread.i, label %69

69:                                               ; preds = %67
  %70 = icmp eq i64 %.02635.i.i, 1844674407370955161
  %71 = icmp ugt i32 %.038.i.i, 5
  %or.cond30.i.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond30.i.i, label %ar_atol10.exit.thread.i, label %72

72:                                               ; preds = %69
  %73 = mul nuw i64 %.02635.i.i, 10
  %74 = zext nneg i32 %.038.i.i to i64
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %.137.i.i, i64 1
  %.0.in.in.i.i = load i8, ptr %76, align 1
  %.0.in.i.i = sext i8 %.0.in.in.i.i to i32
  %.0.i.i = add nsw i32 %.0.in.i.i, -48
  %77 = icmp sgt i8 %.0.in.in.i.i, 47
  %78 = icmp ult i32 %.0.i.i, 10
  %or.cond.i.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %ar_atol10.exit.i, !llvm.loop !8

ar_atol10.exit.i:                                 ; preds = %72, %.lr.ph.i.i
  %.127.i.i = phi i64 [ %75, %72 ], [ %.02635.i.i, %.lr.ph.i.i ]
  %79 = icmp ugt i64 %.127.i.i, 1073741824
  br i1 %79, label %ar_atol10.exit.thread.i, label %80

ar_atol10.exit.thread.i:                          ; preds = %69, %67, %ar_atol10.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12) #13
  br label %180

80:                                               ; preds = %ar_atol10.exit.i
  %81 = icmp eq i64 %.127.i.i, 0
  br i1 %81, label %.thread221.i, label %82

.thread221.i:                                     ; preds = %80, %.critedge.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  br label %180

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %6, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not161.i = icmp eq ptr %84, null
  br i1 %.not161.i, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.14) #13
  br label %180

86:                                               ; preds = %82
  %87 = call noalias ptr @malloc(i64 noundef %.127.i.i) #16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #13
  br label %180

90:                                               ; preds = %86
  store ptr %87, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.127.i.i, ptr %91, align 8
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  %93 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.127.i.i, ptr noundef null) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ar_read_header.exit, label %95

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %93, i64 %.127.i.i, i1 false)
  %96 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.127.i.i) #13
  store i64 0, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #13
  %97 = call fastcc i32 @ar_parse_gnu_filename_table(ptr noundef %0)
  br label %_ar_read_header.exit

98:                                               ; preds = %54
  %99 = load i8, ptr %3, align 16
  %100 = icmp eq i8 %99, 47
  %101 = getelementptr inbounds i8, ptr %3, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  %or.cond12.i = select i1 %100, i1 %104, i1 false
  br i1 %or.cond12.i, label %105, label %135

105:                                              ; preds = %98
  %scevgep.i164.i = getelementptr i8, ptr %13, i64 16
  br label %106

106:                                              ; preds = %109, %105
  %.024.i165.i = phi i32 [ 15, %105 ], [ %110, %109 ]
  %.pn.i = phi ptr [ %13, %105 ], [ %.023.i166.i, %109 ]
  %.023.i166.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %107 = load i8, ptr %.023.i166.i, align 1
  switch i8 %107, label %.critedge.i170.i [
    i8 32, label %108
    i8 9, label %108
  ]

108:                                              ; preds = %106, %106
  %.not.i167.i = icmp eq i32 %.024.i165.i, 0
  br i1 %.not.i167.i, label %..critedge_crit_edge.i168.i, label %109

..critedge_crit_edge.i168.i:                      ; preds = %108
  %.0.in.in31.pre.i169.i = load i8, ptr %scevgep.i164.i, align 1
  br label %.critedge.i170.i

109:                                              ; preds = %108
  %110 = add nsw i32 %.024.i165.i, -1
  br label %106, !llvm.loop !7

.critedge.i170.i:                                 ; preds = %106, %..critedge_crit_edge.i168.i
  %.0.in.in31.i171.i = phi i8 [ %.0.in.in31.pre.i169.i, %..critedge_crit_edge.i168.i ], [ %107, %106 ]
  %.023.lcssa.i172.i = phi ptr [ %scevgep.i164.i, %..critedge_crit_edge.i168.i ], [ %.023.i166.i, %106 ]
  %.125.i173.i = phi i32 [ -1, %..critedge_crit_edge.i168.i ], [ %.024.i165.i, %106 ]
  %.0.in32.i174.i = sext i8 %.0.in.in31.i171.i to i32
  %.033.i175.i = add nsw i32 %.0.in32.i174.i, -48
  %111 = icmp sgt i8 %.0.in.in31.i171.i, 47
  %112 = icmp ult i32 %.033.i175.i, 10
  %or.cond34.i176.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond34.i176.i, label %.lr.ph.i178.i, label %ar_atol10.exit189.i

.lr.ph.i178.i:                                    ; preds = %.critedge.i170.i, %119
  %.038.i179.i = phi i32 [ %.0.i187.i, %119 ], [ %.033.i175.i, %.critedge.i170.i ]
  %.137.i180.i = phi ptr [ %123, %119 ], [ %.023.lcssa.i172.i, %.critedge.i170.i ]
  %.236.i181.i = phi i32 [ %113, %119 ], [ %.125.i173.i, %.critedge.i170.i ]
  %.02635.i182.i = phi i64 [ %122, %119 ], [ 0, %.critedge.i170.i ]
  %113 = add i32 %.236.i181.i, -1
  %.not29.i183.i = icmp eq i32 %.236.i181.i, 0
  br i1 %.not29.i183.i, label %ar_atol10.exit189.i, label %114

114:                                              ; preds = %.lr.ph.i178.i
  %115 = icmp ugt i64 %.02635.i182.i, 1844674407370955161
  br i1 %115, label %ar_atol10.exit189.i, label %116

116:                                              ; preds = %114
  %117 = icmp eq i64 %.02635.i182.i, 1844674407370955161
  %118 = icmp ugt i32 %.038.i179.i, 5
  %or.cond30.i184.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond30.i184.i, label %ar_atol10.exit189.i, label %119

119:                                              ; preds = %116
  %120 = mul nuw i64 %.02635.i182.i, 10
  %121 = zext nneg i32 %.038.i179.i to i64
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %.137.i180.i, i64 1
  %.0.in.in.i185.i = load i8, ptr %123, align 1
  %.0.in.i186.i = sext i8 %.0.in.in.i185.i to i32
  %.0.i187.i = add nsw i32 %.0.in.i186.i, -48
  %124 = icmp sgt i8 %.0.in.in.i185.i, 47
  %125 = icmp ult i32 %.0.i187.i, 10
  %or.cond.i188.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i188.i, label %.lr.ph.i178.i, label %ar_atol10.exit189.i, !llvm.loop !8

ar_atol10.exit189.i:                              ; preds = %119, %116, %114, %.lr.ph.i178.i, %.critedge.i170.i
  %.127.i177.i = phi i64 [ 0, %.critedge.i170.i ], [ -1, %114 ], [ -1, %116 ], [ %122, %119 ], [ %.02635.i182.i, %.lr.ph.i178.i ]
  %126 = getelementptr inbounds i8, ptr %6, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %ar_atol10.exit189.i
  %130 = getelementptr inbounds i8, ptr %6, i64 40
  %131 = load i64, ptr %130, align 8
  %.not160.i = icmp ult i64 %.127.i177.i, %131
  br i1 %.not160.i, label %133, label %132

132:                                              ; preds = %129, %ar_atol10.exit189.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.16) #13
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call fastcc void @ar_parse_common_header(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %13)
  br label %180

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %127, i64 %.127.i177.i
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %134) #13
  call fastcc void @ar_parse_common_header(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %13)
  br label %180

135:                                              ; preds = %98
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %136 = icmp eq i32 %bcmp152.i, 0
  br i1 %136, label %137, label %178

137:                                              ; preds = %135
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %13)
  %138 = getelementptr inbounds i8, ptr %13, i64 3
  %scevgep.i190.i = getelementptr i8, ptr %13, i64 16
  br label %139

139:                                              ; preds = %142, %137
  %.024.i191.i = phi i32 [ 13, %137 ], [ %143, %142 ]
  %.023.i192.i = phi ptr [ %138, %137 ], [ %144, %142 ]
  %140 = load i8, ptr %.023.i192.i, align 1
  switch i8 %140, label %.critedge.i196.i [
    i8 32, label %141
    i8 9, label %141
  ]

141:                                              ; preds = %139, %139
  %.not.i193.i = icmp eq i32 %.024.i191.i, 0
  br i1 %.not.i193.i, label %..critedge_crit_edge.i194.i, label %142

..critedge_crit_edge.i194.i:                      ; preds = %141
  %.0.in.in31.pre.i195.i = load i8, ptr %scevgep.i190.i, align 1
  br label %.critedge.i196.i

142:                                              ; preds = %141
  %143 = add nsw i32 %.024.i191.i, -1
  %144 = getelementptr inbounds i8, ptr %.023.i192.i, i64 1
  br label %139, !llvm.loop !7

.critedge.i196.i:                                 ; preds = %139, %..critedge_crit_edge.i194.i
  %.0.in.in31.i197.i = phi i8 [ %.0.in.in31.pre.i195.i, %..critedge_crit_edge.i194.i ], [ %140, %139 ]
  %.023.lcssa.i198.i = phi ptr [ %scevgep.i190.i, %..critedge_crit_edge.i194.i ], [ %.023.i192.i, %139 ]
  %.125.i199.i = phi i32 [ -1, %..critedge_crit_edge.i194.i ], [ %.024.i191.i, %139 ]
  %.0.in32.i200.i = sext i8 %.0.in.in31.i197.i to i32
  %.033.i201.i = add nsw i32 %.0.in32.i200.i, -48
  %145 = icmp sgt i8 %.0.in.in31.i197.i, 47
  %146 = icmp ult i32 %.033.i201.i, 10
  %or.cond34.i202.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond34.i202.i, label %.lr.ph.i204.i, label %ar_atol10.exit215.thread224.i

.lr.ph.i204.i:                                    ; preds = %.critedge.i196.i, %153
  %.038.i205.i = phi i32 [ %.0.i213.i, %153 ], [ %.033.i201.i, %.critedge.i196.i ]
  %.137.i206.i = phi ptr [ %157, %153 ], [ %.023.lcssa.i198.i, %.critedge.i196.i ]
  %.236.i207.i = phi i32 [ %147, %153 ], [ %.125.i199.i, %.critedge.i196.i ]
  %.02635.i208.i = phi i64 [ %156, %153 ], [ 0, %.critedge.i196.i ]
  %147 = add i32 %.236.i207.i, -1
  %.not29.i209.i = icmp eq i32 %.236.i207.i, 0
  br i1 %.not29.i209.i, label %ar_atol10.exit215.i, label %148

148:                                              ; preds = %.lr.ph.i204.i
  %149 = icmp ugt i64 %.02635.i208.i, 1844674407370955161
  br i1 %149, label %ar_atol10.exit215.thread.i, label %150

150:                                              ; preds = %148
  %151 = icmp eq i64 %.02635.i208.i, 1844674407370955161
  %152 = icmp ugt i32 %.038.i205.i, 5
  %or.cond30.i210.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond30.i210.i, label %ar_atol10.exit215.thread.i, label %153

153:                                              ; preds = %150
  %154 = mul nuw i64 %.02635.i208.i, 10
  %155 = zext nneg i32 %.038.i205.i to i64
  %156 = add i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %.137.i206.i, i64 1
  %.0.in.in.i211.i = load i8, ptr %157, align 1
  %.0.in.i212.i = sext i8 %.0.in.in.i211.i to i32
  %.0.i213.i = add nsw i32 %.0.in.i212.i, -48
  %158 = icmp sgt i8 %.0.in.in.i211.i, 47
  %159 = icmp ult i32 %.0.i213.i, 10
  %or.cond.i214.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i214.i, label %.lr.ph.i204.i, label %ar_atol10.exit215.i, !llvm.loop !8

ar_atol10.exit215.i:                              ; preds = %153, %.lr.ph.i204.i
  %.127.i203.i = phi i64 [ %156, %153 ], [ %.02635.i208.i, %.lr.ph.i204.i ]
  %160 = icmp ugt i64 %.127.i203.i, 1048576
  br i1 %160, label %ar_atol10.exit215.thread.i, label %ar_atol10.exit215.thread224.i

ar_atol10.exit215.thread224.i:                    ; preds = %ar_atol10.exit215.i, %.critedge.i196.i
  %.127.i203226.i = phi i64 [ %.127.i203.i, %ar_atol10.exit215.i ], [ 0, %.critedge.i196.i ]
  %161 = load i64, ptr %6, align 8
  %162 = icmp sgt i64 %.127.i203226.i, %161
  br i1 %162, label %ar_atol10.exit215.thread.i, label %163

ar_atol10.exit215.thread.i:                       ; preds = %150, %148, %ar_atol10.exit215.thread224.i, %ar_atol10.exit215.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %180

163:                                              ; preds = %ar_atol10.exit215.thread224.i
  %164 = sub nsw i64 %161, %.127.i203226.i
  store i64 %164, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %164) #13
  %165 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  %166 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.127.i203226.i, ptr noundef null) #13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.18) #13
  br label %_ar_read_header.exit

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %.127.i203226.i, 1
  %171 = call noalias ptr @malloc(i64 noundef %170) #16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.19) #13
  br label %_ar_read_header.exit

174:                                              ; preds = %169
  %175 = call ptr @strncpy(ptr noundef nonnull %171, ptr noundef nonnull %166, i64 noundef %.127.i203226.i) #13
  %176 = getelementptr inbounds i8, ptr %171, i64 %.127.i203226.i
  store i8 0, ptr %176, align 1
  %177 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.127.i203226.i) #13
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %171) #13
  call void @free(ptr noundef nonnull %171) #13
  br label %_ar_read_header.exit

178:                                              ; preds = %135
  %lhsv.i = load i16, ptr %3, align 16
  %.not154.i = icmp eq i16 %lhsv.i, 47
  %lhsv155.i = load i64, ptr %3, align 16
  %.not157.i = icmp eq i64 %lhsv155.i, 13286731735978799
  %or.cond163.i = select i1 %.not154.i, i1 true, i1 %.not157.i
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef nonnull %3) #13
  call fastcc void @ar_parse_common_header(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %13)
  br i1 %or.cond163.i, label %179, label %180

179:                                              ; preds = %178
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  br label %180

_ar_read_header.exit:                             ; preds = %90, %95, %168, %173, %174
  %.0.i = phi i32 [ %97, %95 ], [ -30, %168 ], [ -30, %173 ], [ 0, %174 ], [ -30, %90 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  br label %182

180:                                              ; preds = %53, %ar_atol10.exit.thread.i, %.thread221.i, %89, %85, %132, %133, %ar_atol10.exit215.thread.i, %179, %178, %25
  %.0.i.ph = phi i32 [ 0, %178 ], [ 0, %179 ], [ -30, %ar_atol10.exit215.thread.i ], [ 0, %133 ], [ -30, %132 ], [ -30, %89 ], [ -30, %85 ], [ -30, %.thread221.i ], [ -30, %ar_atol10.exit.thread.i ], [ -30, %53 ], [ -30, %25 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  %181 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 60) #13
  br label %182

182:                                              ; preds = %_ar_read_header.exit, %180, %12
  %.0 = phi i32 [ 1, %12 ], [ %.0.i.ph, %180 ], [ %.0.i, %_ar_read_header.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_ar_read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = load i64, ptr %8, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #13
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.22) #13
  br label %.thread35

21:                                               ; preds = %16
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %.thread35, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %8, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %18, i64 %24)
  store i64 %spec.select, ptr %2, align 8
  store i64 %spec.select, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  %27 = add nsw i64 %26, %spec.select
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub nsw i64 %28, %spec.select
  store i64 %29, ptr %8, align 8
  br label %.thread35

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %32) #13
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr %31, align 8
  br i1 %34, label %36, label %.thread

36:                                               ; preds = %30
  %37 = sub nsw i64 %35, %33
  store i64 %37, ptr %31, align 8
  %.not33 = icmp eq i64 %35, %33
  br i1 %.not33, label %39, label %38

.thread:                                          ; preds = %30
  %.not3334 = icmp eq i64 %35, 0
  br i1 %.not3334, label %39, label %.thread35

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #13
  br label %.thread35

39:                                               ; preds = %.thread, %36
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %3, align 8
  br label %.thread35

.thread35:                                        ; preds = %.thread, %38, %21, %39, %23, %20
  %.0 = phi i32 [ -30, %20 ], [ 0, %23 ], [ 1, %39 ], [ -30, %21 ], [ -30, %38 ], [ -30, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_ar_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %11) #13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_read_format_ar_cleanup(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef %4) #13
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ar_parse_common_header(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %scevgep.i = getelementptr i8, ptr %2, i64 28
  br label %5

5:                                                ; preds = %8, %3
  %.024.i = phi i32 [ 12, %3 ], [ %9, %8 ]
  %.023.i = phi ptr [ %4, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.023.i, align 1
  switch i8 %6, label %.critedge.i [
    i8 32, label %7
    i8 9, label %7
  ]

7:                                                ; preds = %5, %5
  %.not.i = icmp eq i32 %.024.i, 0
  br i1 %.not.i, label %..critedge_crit_edge.i, label %8

..critedge_crit_edge.i:                           ; preds = %7
  %.0.in.in31.pre.i = load i8, ptr %scevgep.i, align 1
  br label %.critedge.i

8:                                                ; preds = %7
  %9 = add nsw i32 %.024.i, -1
  %10 = getelementptr inbounds i8, ptr %.023.i, i64 1
  br label %5, !llvm.loop !7

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
  %.038.i = phi i32 [ %.0.i, %19 ], [ %.033.i, %.critedge.i ]
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
  %18 = icmp ugt i32 %.038.i, 5
  %or.cond30.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond30.i, label %ar_atol10.exit, label %19

19:                                               ; preds = %16
  %20 = mul nuw i64 %.02635.i, 10
  %21 = zext nneg i32 %.038.i to i64
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.137.i, i64 1
  %.0.in.in.i = load i8, ptr %23, align 1
  %.0.in.i = sext i8 %.0.in.in.i to i32
  %.0.i = add nsw i32 %.0.in.i, -48
  %24 = icmp sgt i8 %.0.in.in.i, 47
  %25 = icmp ult i32 %.0.i, 10
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %ar_atol10.exit, !llvm.loop !8

ar_atol10.exit:                                   ; preds = %.lr.ph.i, %14, %16, %19, %.critedge.i
  %.127.i = phi i64 [ 0, %.critedge.i ], [ %.02635.i, %.lr.ph.i ], [ %22, %19 ], [ -1, %16 ], [ -1, %14 ]
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %.127.i, i64 noundef 0) #13
  %scevgep.i16 = getelementptr i8, ptr %2, i64 34
  br label %26

26:                                               ; preds = %29, %ar_atol10.exit
  %.024.i17 = phi i32 [ 6, %ar_atol10.exit ], [ %30, %29 ]
  %.023.i18 = phi ptr [ %scevgep.i, %ar_atol10.exit ], [ %31, %29 ]
  %27 = load i8, ptr %.023.i18, align 1
  switch i8 %27, label %.critedge.i22 [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %26, %26
  %.not.i19 = icmp eq i32 %.024.i17, 0
  br i1 %.not.i19, label %..critedge_crit_edge.i20, label %29

..critedge_crit_edge.i20:                         ; preds = %28
  %.0.in.in31.pre.i21 = load i8, ptr %scevgep.i16, align 1
  br label %.critedge.i22

29:                                               ; preds = %28
  %30 = add nsw i32 %.024.i17, -1
  %31 = getelementptr inbounds i8, ptr %.023.i18, i64 1
  br label %26, !llvm.loop !7

.critedge.i22:                                    ; preds = %26, %..critedge_crit_edge.i20
  %.0.in.in31.i23 = phi i8 [ %.0.in.in31.pre.i21, %..critedge_crit_edge.i20 ], [ %27, %26 ]
  %.023.lcssa.i24 = phi ptr [ %scevgep.i16, %..critedge_crit_edge.i20 ], [ %.023.i18, %26 ]
  %.125.i25 = phi i32 [ -1, %..critedge_crit_edge.i20 ], [ %.024.i17, %26 ]
  %.0.in32.i26 = sext i8 %.0.in.in31.i23 to i32
  %.033.i27 = add nsw i32 %.0.in32.i26, -48
  %32 = icmp sgt i8 %.0.in.in31.i23, 47
  %33 = icmp ult i32 %.033.i27, 10
  %or.cond34.i28 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond34.i28, label %.lr.ph.i30, label %ar_atol10.exit41

.lr.ph.i30:                                       ; preds = %.critedge.i22, %40
  %.038.i31 = phi i32 [ %.0.i39, %40 ], [ %.033.i27, %.critedge.i22 ]
  %.137.i32 = phi ptr [ %44, %40 ], [ %.023.lcssa.i24, %.critedge.i22 ]
  %.236.i33 = phi i32 [ %34, %40 ], [ %.125.i25, %.critedge.i22 ]
  %.02635.i34 = phi i64 [ %43, %40 ], [ 0, %.critedge.i22 ]
  %34 = add i32 %.236.i33, -1
  %.not29.i35 = icmp eq i32 %.236.i33, 0
  br i1 %.not29.i35, label %ar_atol10.exit41.loopexit, label %35

35:                                               ; preds = %.lr.ph.i30
  %36 = icmp ugt i64 %.02635.i34, 1844674407370955161
  br i1 %36, label %ar_atol10.exit41.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %.02635.i34, 1844674407370955161
  %39 = icmp ugt i32 %.038.i31, 5
  %or.cond30.i36 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond30.i36, label %ar_atol10.exit41.loopexit, label %40

40:                                               ; preds = %37
  %41 = mul nuw i64 %.02635.i34, 10
  %42 = zext nneg i32 %.038.i31 to i64
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.137.i32, i64 1
  %.0.in.in.i37 = load i8, ptr %44, align 1
  %.0.in.i38 = sext i8 %.0.in.in.i37 to i32
  %.0.i39 = add nsw i32 %.0.in.i38, -48
  %45 = icmp sgt i8 %.0.in.in.i37, 47
  %46 = icmp ult i32 %.0.i39, 10
  %or.cond.i40 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i40, label %.lr.ph.i30, label %ar_atol10.exit41.loopexit, !llvm.loop !8

ar_atol10.exit41.loopexit:                        ; preds = %40, %37, %35, %.lr.ph.i30
  %.127.i29.ph = phi i64 [ -1, %35 ], [ -1, %37 ], [ %43, %40 ], [ %.02635.i34, %.lr.ph.i30 ]
  %47 = and i64 %.127.i29.ph, 4294967295
  br label %ar_atol10.exit41

ar_atol10.exit41:                                 ; preds = %ar_atol10.exit41.loopexit, %.critedge.i22
  %.127.i29 = phi i64 [ 0, %.critedge.i22 ], [ %47, %ar_atol10.exit41.loopexit ]
  tail call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %.127.i29) #13
  %scevgep.i42 = getelementptr i8, ptr %2, i64 40
  br label %48

48:                                               ; preds = %51, %ar_atol10.exit41
  %.024.i43 = phi i32 [ 6, %ar_atol10.exit41 ], [ %52, %51 ]
  %.023.i44 = phi ptr [ %scevgep.i16, %ar_atol10.exit41 ], [ %53, %51 ]
  %49 = load i8, ptr %.023.i44, align 1
  switch i8 %49, label %.critedge.i48 [
    i8 32, label %50
    i8 9, label %50
  ]

50:                                               ; preds = %48, %48
  %.not.i45 = icmp eq i32 %.024.i43, 0
  br i1 %.not.i45, label %..critedge_crit_edge.i46, label %51

..critedge_crit_edge.i46:                         ; preds = %50
  %.0.in.in31.pre.i47 = load i8, ptr %scevgep.i42, align 1
  br label %.critedge.i48

51:                                               ; preds = %50
  %52 = add nsw i32 %.024.i43, -1
  %53 = getelementptr inbounds i8, ptr %.023.i44, i64 1
  br label %48, !llvm.loop !7

.critedge.i48:                                    ; preds = %48, %..critedge_crit_edge.i46
  %.0.in.in31.i49 = phi i8 [ %.0.in.in31.pre.i47, %..critedge_crit_edge.i46 ], [ %49, %48 ]
  %.023.lcssa.i50 = phi ptr [ %scevgep.i42, %..critedge_crit_edge.i46 ], [ %.023.i44, %48 ]
  %.125.i51 = phi i32 [ -1, %..critedge_crit_edge.i46 ], [ %.024.i43, %48 ]
  %.0.in32.i52 = sext i8 %.0.in.in31.i49 to i32
  %.033.i53 = add nsw i32 %.0.in32.i52, -48
  %54 = icmp sgt i8 %.0.in.in31.i49, 47
  %55 = icmp ult i32 %.033.i53, 10
  %or.cond34.i54 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond34.i54, label %.lr.ph.i56, label %ar_atol10.exit67

.lr.ph.i56:                                       ; preds = %.critedge.i48, %62
  %.038.i57 = phi i32 [ %.0.i65, %62 ], [ %.033.i53, %.critedge.i48 ]
  %.137.i58 = phi ptr [ %66, %62 ], [ %.023.lcssa.i50, %.critedge.i48 ]
  %.236.i59 = phi i32 [ %56, %62 ], [ %.125.i51, %.critedge.i48 ]
  %.02635.i60 = phi i64 [ %65, %62 ], [ 0, %.critedge.i48 ]
  %56 = add i32 %.236.i59, -1
  %.not29.i61 = icmp eq i32 %.236.i59, 0
  br i1 %.not29.i61, label %ar_atol10.exit67.loopexit, label %57

57:                                               ; preds = %.lr.ph.i56
  %58 = icmp ugt i64 %.02635.i60, 1844674407370955161
  br i1 %58, label %ar_atol10.exit67.loopexit, label %59

59:                                               ; preds = %57
  %60 = icmp eq i64 %.02635.i60, 1844674407370955161
  %61 = icmp ugt i32 %.038.i57, 5
  %or.cond30.i62 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond30.i62, label %ar_atol10.exit67.loopexit, label %62

62:                                               ; preds = %59
  %63 = mul nuw i64 %.02635.i60, 10
  %64 = zext nneg i32 %.038.i57 to i64
  %65 = add i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %.137.i58, i64 1
  %.0.in.in.i63 = load i8, ptr %66, align 1
  %.0.in.i64 = sext i8 %.0.in.in.i63 to i32
  %.0.i65 = add nsw i32 %.0.in.i64, -48
  %67 = icmp sgt i8 %.0.in.in.i63, 47
  %68 = icmp ult i32 %.0.i65, 10
  %or.cond.i66 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i66, label %.lr.ph.i56, label %ar_atol10.exit67.loopexit, !llvm.loop !8

ar_atol10.exit67.loopexit:                        ; preds = %62, %59, %57, %.lr.ph.i56
  %.127.i55.ph = phi i64 [ -1, %57 ], [ -1, %59 ], [ %65, %62 ], [ %.02635.i60, %.lr.ph.i56 ]
  %69 = and i64 %.127.i55.ph, 4294967295
  br label %ar_atol10.exit67

ar_atol10.exit67:                                 ; preds = %ar_atol10.exit67.loopexit, %.critedge.i48
  %.127.i55 = phi i64 [ 0, %.critedge.i48 ], [ %69, %ar_atol10.exit67.loopexit ]
  tail call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %.127.i55) #13
  %scevgep.i68 = getelementptr i8, ptr %2, i64 48
  br label %70

70:                                               ; preds = %73, %ar_atol10.exit67
  %.024.i69 = phi i32 [ 8, %ar_atol10.exit67 ], [ %74, %73 ]
  %.0.i70 = phi ptr [ %scevgep.i42, %ar_atol10.exit67 ], [ %75, %73 ]
  %71 = load i8, ptr %.0.i70, align 1
  switch i8 %71, label %.critedge.i73 [
    i8 32, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %70, %70
  %.not.i71 = icmp eq i32 %.024.i69, 0
  br i1 %.not.i71, label %..critedge_crit_edge.i72, label %73

..critedge_crit_edge.i72:                         ; preds = %72
  %.023.in.in30.pre.i = load i8, ptr %scevgep.i68, align 1
  br label %.critedge.i73

73:                                               ; preds = %72
  %74 = add nsw i32 %.024.i69, -1
  %75 = getelementptr inbounds i8, ptr %.0.i70, i64 1
  br label %70, !llvm.loop !9

.critedge.i73:                                    ; preds = %70, %..critedge_crit_edge.i72
  %.023.in.in30.i = phi i8 [ %.023.in.in30.pre.i, %..critedge_crit_edge.i72 ], [ %71, %70 ]
  %.0.lcssa.i = phi ptr [ %scevgep.i68, %..critedge_crit_edge.i72 ], [ %.0.i70, %70 ]
  %.125.i74 = phi i32 [ -1, %..critedge_crit_edge.i72 ], [ %.024.i69, %70 ]
  %.023.in31.i = sext i8 %.023.in.in30.i to i32
  %.02332.i = add nsw i32 %.023.in31.i, -48
  %76 = icmp sgt i8 %.023.in.in30.i, 47
  %77 = icmp ult i32 %.02332.i, 8
  %or.cond33.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond33.i, label %.lr.ph.i76, label %ar_atol8.exit

.lr.ph.i76:                                       ; preds = %.critedge.i73, %81
  %.02337.i = phi i32 [ %.023.i78, %81 ], [ %.02332.i, %.critedge.i73 ]
  %.136.i = phi ptr [ %85, %81 ], [ %.0.lcssa.i, %.critedge.i73 ]
  %.235.i = phi i32 [ %78, %81 ], [ %.125.i74, %.critedge.i73 ]
  %.02634.i = phi i64 [ %84, %81 ], [ 0, %.critedge.i73 ]
  %78 = add i32 %.235.i, -1
  %.not29.i77 = icmp eq i32 %.235.i, 0
  br i1 %.not29.i77, label %ar_atol8.exit.loopexit, label %79

79:                                               ; preds = %.lr.ph.i76
  %80 = icmp ugt i64 %.02634.i, 2305843009213693951
  br i1 %80, label %ar_atol8.exit.loopexit, label %81

81:                                               ; preds = %79
  %82 = shl nuw i64 %.02634.i, 3
  %83 = zext nneg i32 %.02337.i to i64
  %84 = add nuw nsw i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.136.i, i64 1
  %.023.in.in.i = load i8, ptr %85, align 1
  %.023.in.i = sext i8 %.023.in.in.i to i32
  %.023.i78 = add nsw i32 %.023.in.i, -48
  %86 = icmp sgt i8 %.023.in.in.i, 47
  %87 = icmp ult i32 %.023.i78, 8
  %or.cond.i79 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i79, label %.lr.ph.i76, label %ar_atol8.exit.loopexit, !llvm.loop !10

ar_atol8.exit.loopexit:                           ; preds = %81, %79, %.lr.ph.i76
  %.127.i75.ph = phi i64 [ -1, %79 ], [ %84, %81 ], [ %.02634.i, %.lr.ph.i76 ]
  %88 = trunc i64 %.127.i75.ph to i32
  br label %ar_atol8.exit

ar_atol8.exit:                                    ; preds = %ar_atol8.exit.loopexit, %.critedge.i73
  %.127.i75 = phi i32 [ 0, %.critedge.i73 ], [ %88, %ar_atol8.exit.loopexit ]
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %.127.i75) #13
  %scevgep.i80 = getelementptr i8, ptr %2, i64 58
  br label %89

89:                                               ; preds = %92, %ar_atol8.exit
  %.024.i81 = phi i32 [ 10, %ar_atol8.exit ], [ %93, %92 ]
  %.023.i82 = phi ptr [ %scevgep.i68, %ar_atol8.exit ], [ %94, %92 ]
  %90 = load i8, ptr %.023.i82, align 1
  switch i8 %90, label %.critedge.i86 [
    i8 32, label %91
    i8 9, label %91
  ]

91:                                               ; preds = %89, %89
  %.not.i83 = icmp eq i32 %.024.i81, 0
  br i1 %.not.i83, label %..critedge_crit_edge.i84, label %92

..critedge_crit_edge.i84:                         ; preds = %91
  %.0.in.in31.pre.i85 = load i8, ptr %scevgep.i80, align 1
  br label %.critedge.i86

92:                                               ; preds = %91
  %93 = add nsw i32 %.024.i81, -1
  %94 = getelementptr inbounds i8, ptr %.023.i82, i64 1
  br label %89, !llvm.loop !7

.critedge.i86:                                    ; preds = %89, %..critedge_crit_edge.i84
  %.0.in.in31.i87 = phi i8 [ %.0.in.in31.pre.i85, %..critedge_crit_edge.i84 ], [ %90, %89 ]
  %.023.lcssa.i88 = phi ptr [ %scevgep.i80, %..critedge_crit_edge.i84 ], [ %.023.i82, %89 ]
  %.125.i89 = phi i32 [ -1, %..critedge_crit_edge.i84 ], [ %.024.i81, %89 ]
  %.0.in32.i90 = sext i8 %.0.in.in31.i87 to i32
  %.033.i91 = add nsw i32 %.0.in32.i90, -48
  %95 = icmp sgt i8 %.0.in.in31.i87, 47
  %96 = icmp ult i32 %.033.i91, 10
  %or.cond34.i92 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond34.i92, label %.lr.ph.i94, label %ar_atol10.exit105

.lr.ph.i94:                                       ; preds = %.critedge.i86, %103
  %.038.i95 = phi i32 [ %.0.i103, %103 ], [ %.033.i91, %.critedge.i86 ]
  %.137.i96 = phi ptr [ %107, %103 ], [ %.023.lcssa.i88, %.critedge.i86 ]
  %.236.i97 = phi i32 [ %97, %103 ], [ %.125.i89, %.critedge.i86 ]
  %.02635.i98 = phi i64 [ %106, %103 ], [ 0, %.critedge.i86 ]
  %97 = add i32 %.236.i97, -1
  %.not29.i99 = icmp eq i32 %.236.i97, 0
  br i1 %.not29.i99, label %ar_atol10.exit105, label %98

98:                                               ; preds = %.lr.ph.i94
  %99 = icmp ugt i64 %.02635.i98, 1844674407370955161
  br i1 %99, label %ar_atol10.exit105, label %100

100:                                              ; preds = %98
  %101 = icmp eq i64 %.02635.i98, 1844674407370955161
  %102 = icmp ugt i32 %.038.i95, 5
  %or.cond30.i100 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond30.i100, label %ar_atol10.exit105, label %103

103:                                              ; preds = %100
  %104 = mul nuw i64 %.02635.i98, 10
  %105 = zext nneg i32 %.038.i95 to i64
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %.137.i96, i64 1
  %.0.in.in.i101 = load i8, ptr %107, align 1
  %.0.in.i102 = sext i8 %.0.in.in.i101 to i32
  %.0.i103 = add nsw i32 %.0.in.i102, -48
  %108 = icmp sgt i8 %.0.in.in.i101, 47
  %109 = icmp ult i32 %.0.i103, 10
  %or.cond.i104 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i104, label %.lr.ph.i94, label %ar_atol10.exit105, !llvm.loop !8

ar_atol10.exit105:                                ; preds = %.lr.ph.i94, %98, %100, %103, %.critedge.i86
  %.127.i93 = phi i64 [ 0, %.critedge.i86 ], [ %.02635.i98, %.lr.ph.i94 ], [ %106, %103 ], [ -1, %100 ], [ -1, %98 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %110, align 8
  %111 = and i64 %.127.i93, 1
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %111, ptr %112, align 8
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.127.i93) #13
  store i64 %.127.i93, ptr %0, align 8
  ret void
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @ar_parse_gnu_filename_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %19
  %12 = phi ptr [ %20, %19 ], [ %8, %1 ]
  %.02130 = phi ptr [ %21, %19 ], [ %8, %1 ]
  %13 = load i8, ptr %.02130, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.02130, i64 1
  store i8 0, ptr %.02130, align 1
  %17 = load i8, ptr %16, align 1
  %.not25 = icmp eq i8 %17, 10
  br i1 %.not25, label %18, label %.loopexit

18:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = phi ptr [ %.pre, %18 ], [ %12, %.lr.ph ]
  %.1 = phi ptr [ %16, %18 ], [ %.02130, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.1, i64 1
  %22 = getelementptr inbounds i8, ptr %20, i64 %6
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %19, %1
  %.021.lcssa = phi ptr [ %8, %1 ], [ %21, %19 ]
  %.lcssa27 = phi ptr [ %9, %1 ], [ %22, %19 ]
  %.lcssa = phi ptr [ %10, %1 ], [ %23, %19 ]
  %.not = icmp eq ptr %.021.lcssa, %.lcssa27
  br i1 %.not, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i8, ptr %.021.lcssa, align 1
  switch i8 %26, label %.loopexit [
    i8 10, label %27
    i8 96, label %27
  ]

27:                                               ; preds = %25, %25, %._crit_edge
  store i8 0, ptr %.lcssa, align 1
  br label %29

.loopexit:                                        ; preds = %15, %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  %28 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %.loopexit, %27
  %.0 = phi i32 [ -30, %.loopexit ], [ 0, %27 ]
  ret i32 %.0
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !6}
