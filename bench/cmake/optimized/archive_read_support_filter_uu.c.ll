; ModuleID = 'bench/cmake/original/archive_read_support_filter_uu.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_uu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@uudecode_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @uudecode_bidder_bid, ptr @uudecode_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"begin-base64 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"====\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"====\0D\0A\00", align 1
@ascii = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\0A\00\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@uuchar = internal unnamed_addr constant <{ [97 x i8], [159 x i8] }> <{ [97 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [159 x i8] zeroinitializer }>, align 16
@base64 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Can't allocate data for uudecode\00", align 1
@uudecode_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @uudecode_filter_read, ptr @uudecode_filter_close, ptr @uudecode_read_header }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Insufficient compressed data\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Missing format data\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid format data\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@base64num = internal unnamed_addr constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 62, i32 0, i32 0, i32 0, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_uu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @uudecode_bidder_vtable) #9
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_uu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @uudecode_bidder_vtable) #9
  ret i32 %2
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_bidder_bid(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %4) #9
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit88, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %.thread78, %10
  %.0 = phi i32 [ 20, %10 ], [ 0, %.thread78 ]
  %13 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = icmp slt i64 %13, 0
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit88, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  %19 = icmp sgt i64 %18, 10
  %.pre = load ptr, ptr %3, align 8
  br i1 %19, label %20, label %.thread78

20:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.pre, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %.thread74, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %18, 17
  br i1 %23, label %24, label %.thread78

24:                                               ; preds = %22
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.pre, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %25 = icmp eq i32 %bcmp51, 0
  br i1 %25, label %.thread74, label %.thread78

.thread74:                                        ; preds = %20, %24
  %.03976 = phi i32 [ 13, %24 ], [ 6, %20 ]
  %26 = zext nneg i32 %.03976 to i64
  %27 = getelementptr inbounds i8, ptr %.pre, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -56
  %or.cond64 = icmp ult i8 %29, -8
  br i1 %or.cond64, label %.thread78, label %30

30:                                               ; preds = %.thread74
  %31 = getelementptr i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -56
  %or.cond65 = icmp ult i8 %33, -8
  br i1 %or.cond65, label %.thread78, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -56
  %or.cond66 = icmp ult i8 %37, -8
  br i1 %or.cond66, label %.thread78, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %27, i64 3
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 32
  br i1 %.not, label %46, label %.thread78

.thread78:                                        ; preds = %24, %34, %30, %.thread74, %38, %22, %17
  %41 = getelementptr inbounds i8, ptr %.pre, i64 %13
  store ptr %41, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = sub nsw i64 %42, %13
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 131071
  br i1 %45, label %.loopexit88, label %12

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %.pre, i64 %13
  store ptr %47, ptr %3, align 8
  %48 = load i64, ptr %4, align 8
  %49 = sub nsw i64 %48, %13
  store i64 %49, ptr %4, align 8
  %.not53 = icmp eq i64 %48, %13
  br i1 %.not53, label %.loopexit88, label %50

50:                                               ; preds = %46
  %51 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %52 = icmp slt i64 %51, 0
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond3 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond3, label %.loopexit88, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %4, align 8
  %57 = sub nsw i64 %56, %51
  store i64 %57, ptr %4, align 8
  switch i32 %.03976, label %.loopexit88 [
    i32 6, label %60
    i32 13, label %.preheader86
  ]

.preheader86:                                     ; preds = %55
  %.promoted = load ptr, ptr %3, align 8
  %58 = icmp sgt i64 %51, %53
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader86
  %59 = sub i64 %51, %53
  %scevgep = getelementptr i8, ptr %.promoted, i64 %59
  br label %.lr.ph

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not58 = icmp eq i8 %65, 0
  br i1 %.not58, label %.loopexit88, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %61, i64 1
  %68 = and i8 %62, 63
  %69 = xor i8 %68, 32
  %70 = icmp ugt i8 %69, 45
  br i1 %70, label %.loopexit88, label %71

71:                                               ; preds = %66
  %72 = add nsw i64 %51, -1
  %73 = zext nneg i8 %69 to i64
  %74 = sub nsw i64 %72, %53
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %.loopexit88, label %.preheader

.preheader:                                       ; preds = %71
  %.not5997 = icmp eq i8 %69, 0
  br i1 %.not5997, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader
  %76 = zext nneg i8 %69 to i32
  %77 = zext nneg i8 %69 to i64
  %scevgep112 = getelementptr i8, ptr %67, i64 %77
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %83
  %.299 = phi i32 [ %86, %83 ], [ %76, %.lr.ph100.preheader ]
  %.04098 = phi i64 [ %85, %83 ], [ %72, %.lr.ph100.preheader ]
  %78 = phi ptr [ %84, %83 ], [ %67, %.lr.ph100.preheader ]
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not63 = icmp eq i8 %82, 0
  br i1 %.not63, label %.loopexit88, label %83

83:                                               ; preds = %.lr.ph100
  %84 = getelementptr inbounds i8, ptr %78, i64 1
  %85 = add nsw i64 %.04098, -1
  %86 = add nsw i32 %.299, -1
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %._crit_edge101, label %.lr.ph100, !llvm.loop !5

._crit_edge101:                                   ; preds = %83, %.preheader
  %87 = phi ptr [ %67, %.preheader ], [ %scevgep112, %83 ]
  %.040.lcssa = phi i64 [ %72, %.preheader ], [ %85, %83 ]
  %88 = sub nsw i64 %.040.lcssa, %53
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %._crit_edge101
  %91 = load i8, ptr %87, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not60 = icmp ne i8 %94, 0
  %95 = add i8 %91, -97
  %or.cond67 = icmp ult i8 %95, 26
  %or.cond85 = or i1 %.not60, %or.cond67
  %spec.select.idx = zext i1 %or.cond85 to i64
  %spec.select = getelementptr inbounds i8, ptr %87, i64 %spec.select.idx
  br label %96

96:                                               ; preds = %90, %._crit_edge101
  %97 = phi ptr [ %87, %._crit_edge101 ], [ %spec.select, %90 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %53
  store ptr %98, ptr %3, align 8
  %.not61 = icmp eq i64 %56, %51
  br i1 %.not61, label %.loopexit88, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not62 = icmp eq i8 %103, 0
  %104 = add nuw nsw i32 %.0, 30
  %spec.select70 = select i1 %.not62, i32 0, i32 %104
  br label %.loopexit88

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds i8, ptr %109, i64 1
  %107 = add nsw i64 %.14193, -1
  %108 = icmp sgt i64 %107, %53
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.14193 = phi i64 [ %107, %105 ], [ %51, %.lr.ph.preheader ]
  %109 = phi ptr [ %106, %105 ], [ %.promoted, %.lr.ph.preheader ]
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %.not57 = icmp eq i8 %113, 0
  br i1 %.not57, label %.loopexit88, label %105

._crit_edge:                                      ; preds = %105, %.preheader86
  %.lcssa = phi ptr [ %.promoted, %.preheader86 ], [ %scevgep, %105 ]
  %114 = getelementptr inbounds i8, ptr %.lcssa, i64 %53
  %115 = icmp sgt i64 %57, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %._crit_edge
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %114, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %117 = icmp eq i32 %bcmp54, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = or disjoint i32 %.0, 40
  br label %.loopexit88

120:                                              ; preds = %116
  %.not84 = icmp eq i64 %57, 5
  br i1 %.not84, label %.thread83, label %121

121:                                              ; preds = %120
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %114, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %122 = icmp eq i32 %bcmp55, 0
  br i1 %122, label %123, label %.thread83

123:                                              ; preds = %121
  %124 = or disjoint i32 %.0, 40
  br label %.loopexit88

125:                                              ; preds = %._crit_edge
  %126 = icmp sgt i64 %57, 0
  br i1 %126, label %.thread83, label %.loopexit88

.thread83:                                        ; preds = %120, %121, %125
  %127 = load i8, ptr %114, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %.not56 = icmp eq i8 %130, 0
  %131 = add nuw nsw i32 %.0, 30
  %spec.select71 = select i1 %.not56, i32 0, i32 %131
  br label %.loopexit88

.loopexit88:                                      ; preds = %.thread78, %12, %.lr.ph, %.lr.ph100, %.thread83, %99, %96, %125, %55, %71, %66, %60, %50, %46, %2, %123, %118
  %.042 = phi i32 [ %119, %118 ], [ %124, %123 ], [ 0, %2 ], [ 0, %46 ], [ 0, %50 ], [ 0, %60 ], [ 0, %66 ], [ 0, %71 ], [ 0, %55 ], [ 0, %125 ], [ 0, %96 ], [ %spec.select70, %99 ], [ %spec.select71, %.thread83 ], [ 0, %.lr.ph100 ], [ 0, %.lr.ph ], [ 0, %12 ], [ 0, %.thread78 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uudecode_bidder_init(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #10
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  tail call void @free(ptr noundef %4) #9
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %6) #9
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1024, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @uudecode_reader_vtable, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bid_get_line(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.sink.split, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %34
  %.037.i = phi i64 [ %.1.i, %34 ], [ 0, %.lr.ph.i.preheader ]
  %.02036.i = phi ptr [ %.121.i, %34 ], [ %11, %.lr.ph.i.preheader ]
  %12 = load i8, ptr %.02036.i, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %34 [
    i8 0, label %16
    i8 13, label %17
    i8 10, label %.loopexit.i
    i8 1, label %31
  ]

16:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %4, null
  br i1 %.not28.i, label %get_line.exit, label %.lr.ph.preheader.sink.split

17:                                               ; preds = %.lr.ph.i
  %18 = sub nsw i64 %7, %.037.i
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %.loopexit.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.02036.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %.loopexit.i

24:                                               ; preds = %20
  %.not27.i = icmp eq ptr %4, null
  br i1 %.not27.i, label %26, label %25

25:                                               ; preds = %24
  store i64 2, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = add nsw i64 %.037.i, 2
  br label %get_line.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %20, %17
  %.not26.i = icmp eq ptr %4, null
  br i1 %.not26.i, label %29, label %28

28:                                               ; preds = %.loopexit.i
  store i64 1, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %.loopexit.i
  %30 = add nsw i64 %.037.i, 1
  br label %get_line.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.02036.i, i64 1
  %33 = add nsw i64 %.037.i, 1
  br label %34

34:                                               ; preds = %31, %.lr.ph.i
  %.121.i = phi ptr [ %.02036.i, %.lr.ph.i ], [ %32, %31 ]
  %.1.i = phi i64 [ %.037.i, %.lr.ph.i ], [ %33, %31 ]
  %35 = icmp slt i64 %.1.i, %7
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %34, %9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_line.exit, label %.lr.ph.preheader.sink.split

get_line.exit:                                    ; preds = %._crit_edge.i, %29, %26, %16
  %.047.ph = phi i64 [ %7, %._crit_edge.i ], [ -1, %16 ], [ %27, %26 ], [ %30, %29 ]
  %.pr = load i64, ptr %4, align 8
  %36 = icmp eq i64 %.pr, 0
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader.sink.split:                      ; preds = %._crit_edge.i, %16, %6
  %.047112.ph = phi i64 [ 0, %6 ], [ -1, %16 ], [ %7, %._crit_edge.i ]
  store i64 0, ptr %4, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %get_line.exit
  %.189.ph = phi i64 [ %.047112.ph, %.lr.ph.preheader.sink.split ], [ %.047.ph, %get_line.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.189 = phi i64 [ %92, %90 ], [ %.189.ph, %.lr.ph.preheader ]
  %.04888 = phi i32 [ %.149, %90 ], [ 0, %.lr.ph.preheader ]
  %37 = load i64, ptr %2, align 8
  %38 = icmp ne i64 %.189, %37
  %39 = icmp ne i32 %.04888, 0
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 131072
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = sub nsw i64 %44, %.189
  %46 = add nsw i64 %44, 1023
  %47 = and i64 %46, 4294966272
  %48 = add i64 %44, 160
  %49 = icmp ult i64 %47, %48
  %50 = zext i1 %49 to i64
  %spec.select = shl nuw nsw i64 %47, %50
  %51 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %spec.select, ptr noundef nonnull %2) #9
  store ptr %51, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %2, align 8
  %.not = icmp slt i64 %54, %55
  br i1 %.not, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %55, ptr noundef nonnull %2) #9
  store ptr %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %56, %43
  %.149 = phi i32 [ 1, %56 ], [ 0, %43 ]
  %59 = load i64, ptr %2, align 8
  store i64 %59, ptr %5, align 8
  store i64 %59, ptr %3, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %45
  store ptr %61, ptr %1, align 8
  %62 = load i64, ptr %2, align 8
  %63 = sub nsw i64 %62, %45
  store i64 %63, ptr %2, align 8
  %64 = sub nsw i64 %63, %.189
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i61.preheader, label %._crit_edge.i58

.lr.ph.i61.preheader:                             ; preds = %58
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.189
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %85
  %.037.i62 = phi i64 [ %.1.i65, %85 ], [ 0, %.lr.ph.i61.preheader ]
  %.02036.i63 = phi ptr [ %.121.i64, %85 ], [ %67, %.lr.ph.i61.preheader ]
  %68 = load i8, ptr %.02036.i63, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %85 [
    i8 0, label %get_line.exit70.thread
    i8 13, label %72
    i8 10, label %.loopexit
    i8 1, label %82
  ]

get_line.exit70.thread:                           ; preds = %.lr.ph.i61
  store i64 0, ptr %4, align 8
  br label %90

72:                                               ; preds = %.lr.ph.i61
  %73 = sub nsw i64 %64, %.037.i62
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.02036.i63, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  store i64 2, ptr %4, align 8
  %80 = add nsw i64 %.037.i62, 2
  br label %get_line.exit70

.loopexit:                                        ; preds = %.lr.ph.i61, %75, %72
  store i64 1, ptr %4, align 8
  %81 = add nsw i64 %.037.i62, 1
  br label %get_line.exit70

82:                                               ; preds = %.lr.ph.i61
  %83 = getelementptr inbounds i8, ptr %.02036.i63, i64 1
  %84 = add nsw i64 %.037.i62, 1
  br label %85

85:                                               ; preds = %82, %.lr.ph.i61
  %.121.i64 = phi ptr [ %.02036.i63, %.lr.ph.i61 ], [ %83, %82 ]
  %.1.i65 = phi i64 [ %.037.i62, %.lr.ph.i61 ], [ %84, %82 ]
  %86 = icmp slt i64 %.1.i65, %64
  br i1 %86, label %.lr.ph.i61, label %._crit_edge.i58, !llvm.loop !8

._crit_edge.i58:                                  ; preds = %85, %58
  store i64 0, ptr %4, align 8
  br label %get_line.exit70

get_line.exit70:                                  ; preds = %79, %.loopexit, %._crit_edge.i58
  %87 = phi i64 [ 1, %.loopexit ], [ 2, %79 ], [ 0, %._crit_edge.i58 ]
  %.019.i60 = phi i64 [ %81, %.loopexit ], [ %80, %79 ], [ %64, %._crit_edge.i58 ]
  %.019.i60.fr = freeze i64 %.019.i60
  %88 = icmp slt i64 %.019.i60.fr, 0
  %89 = select i1 %88, i64 0, i64 %.189
  %spec.select73 = add nsw i64 %89, %.019.i60.fr
  br label %90

90:                                               ; preds = %get_line.exit70, %get_line.exit70.thread
  %91 = phi i64 [ 0, %get_line.exit70.thread ], [ %87, %get_line.exit70 ]
  %92 = phi i64 [ -1, %get_line.exit70.thread ], [ %spec.select73, %get_line.exit70 ]
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %53, %.lr.ph, %90, %40, %get_line.exit
  %.0 = phi i64 [ %.047.ph, %get_line.exit ], [ %.189, %40 ], [ %92, %90 ], [ %.189, %.lr.ph ], [ 0, %53 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @uudecode_filter_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %7, i64 noundef 1, ptr noundef nonnull %3) #9
  %9 = icmp eq ptr %8, null
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 0
  %or.cond542 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond542, label %.loopexit356, label %.lr.ph544

.lr.ph544:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 44
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  br label %19

19:                                               ; preds = %.lr.ph544, %121
  %20 = phi i64 [ %10, %.lr.ph544 ], [ %127, %121 ]
  %21 = phi i1 [ %9, %.lr.ph544 ], [ %126, %121 ]
  %22 = phi ptr [ %8, %.lr.ph544 ], [ %125, %121 ]
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ 0, %23 ], [ %20, %19 ]
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %54, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = add nsw i64 %25, %32
  %34 = load i64, ptr %15, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %.preheader.i, label %._crit_edge652

._crit_edge652:                                   ; preds = %31
  %.pre = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %45

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.0.i = phi i64 [ %.1.i, %.preheader.i ], [ %34, %31 ]
  %36 = icmp ult i64 %.0.i, 32768
  %37 = shl nuw nsw i64 %.0.i, 1
  %38 = add i64 %.0.i, 1024
  %.1.i = select i1 %36, i64 %37, i64 %38
  %39 = icmp ult i64 %.1.i, %33
  br i1 %39, label %.preheader.i, label %40, !llvm.loop !10

40:                                               ; preds = %.preheader.i
  %41 = call noalias ptr @malloc(i64 noundef %.1.i) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %ensure_in_buff_size.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %.pre.i, i64 %32, i1 false)
  call void @free(ptr noundef %.pre.i) #9
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i64 %.1.i, ptr %15, align 8
  %.pre653 = load i32, ptr %14, align 8
  %.pre654 = load i64, ptr %3, align 8
  %.pre660 = sext i32 %.pre653 to i64
  br label %45

ensure_in_buff_size.exit:                         ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit356

45:                                               ; preds = %._crit_edge652, %._crit_edge.i
  %.pre-phi = phi i64 [ %32, %._crit_edge652 ], [ %.pre660, %._crit_edge.i ]
  %46 = phi i64 [ %25, %._crit_edge652 ], [ %.pre654, %._crit_edge.i ]
  %47 = phi ptr [ %.pre, %._crit_edge652 ], [ %41, %._crit_edge.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %22, i64 %46, i1 false)
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %50 = load i32, ptr %14, align 8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %3, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %3, align 8
  store i32 0, ptr %14, align 8
  br label %54

54:                                               ; preds = %45, %29
  %55 = phi i64 [ %53, %45 ], [ %25, %29 ]
  %.0210 = phi ptr [ %49, %45 ], [ %22, %29 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph518, label %.loopexit

.lr.ph518:                                        ; preds = %54, %.thread302
  %57 = phi i64 [ %368, %.thread302 ], [ %55, %54 ]
  %.1211513 = phi ptr [ %366, %.thread302 ], [ %.0210, %54 ]
  %.0212512 = phi i64 [ %.9, %.thread302 ], [ 0, %54 ]
  %.0221510 = phi i64 [ %367, %.thread302 ], [ 0, %54 ]
  %.0224509 = phi ptr [ %.9233, %.thread302 ], [ %26, %54 ]
  %58 = sub nsw i64 %57, %.0221510
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %get_line.exit

.lr.ph.i:                                         ; preds = %.lr.ph518, %77
  %.037.i = phi i64 [ %.1.i278, %77 ], [ 0, %.lr.ph518 ]
  %.02036.i = phi ptr [ %.121.i, %77 ], [ %.1211513, %.lr.ph518 ]
  %60 = load i8, ptr %.02036.i, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %77 [
    i8 0, label %get_line.exit.thread
    i8 13, label %64
    i8 10, label %.loopexit.i
    i8 1, label %74
  ]

64:                                               ; preds = %.lr.ph.i
  %65 = sub nsw i64 %58, %.037.i
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.02036.i, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %.loopexit.i

71:                                               ; preds = %67
  %72 = add nsw i64 %.037.i, 2
  br label %get_line.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %67, %64
  %73 = add nsw i64 %.037.i, 1
  br label %get_line.exit

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %.02036.i, i64 1
  %76 = add nsw i64 %.037.i, 1
  br label %77

77:                                               ; preds = %74, %.lr.ph.i
  %.121.i = phi ptr [ %.02036.i, %.lr.ph.i ], [ %75, %74 ]
  %.1.i278 = phi i64 [ %.037.i, %.lr.ph.i ], [ %76, %74 ]
  %78 = icmp slt i64 %.1.i278, %58
  br i1 %78, label %.lr.ph.i, label %get_line.exit, !llvm.loop !8

get_line.exit:                                    ; preds = %77, %.lr.ph518, %71, %.loopexit.i
  %79 = phi i1 [ false, %.loopexit.i ], [ false, %71 ], [ true, %.lr.ph518 ], [ true, %77 ]
  %.0294 = phi i64 [ 1, %.loopexit.i ], [ 2, %71 ], [ 0, %.lr.ph518 ], [ 0, %77 ]
  %.019.i = phi i64 [ %73, %.loopexit.i ], [ %72, %71 ], [ %58, %.lr.ph518 ], [ %58, %77 ]
  %80 = icmp slt i64 %.019.i, 0
  br i1 %80, label %get_line.exit.thread, label %91

get_line.exit.thread:                             ; preds = %get_line.exit, %.lr.ph.i
  %81 = load i32, ptr %13, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %get_line.exit.thread
  %84 = load i64, ptr %5, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = icmp sgt i64 %.0212512, 0
  %or.cond3 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond3, label %87, label %88

87:                                               ; preds = %83
  store i32 4, ptr %13, align 8
  br label %.loopexit

88:                                               ; preds = %83, %get_line.exit.thread
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

91:                                               ; preds = %get_line.exit
  %92 = load i32, ptr %13, align 8
  br i1 %79, label %93, label %131

93:                                               ; preds = %91
  %.not253 = icmp eq i32 %92, 2
  br i1 %.not253, label %.thread, label %94

94:                                               ; preds = %93
  %95 = icmp eq i64 %.0212512, 0
  %96 = icmp slt i64 %25, 1
  %or.cond5 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef nonnull @.str.10) #9
  br label %.loopexit356

100:                                              ; preds = %94
  %101 = load i64, ptr %15, align 8
  %102 = icmp ult i64 %101, %.019.i
  br i1 %102, label %.preheader.i280, label %._crit_edge657

._crit_edge657:                                   ; preds = %100
  %.pre658 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %116

.preheader.i280:                                  ; preds = %100, %.preheader.i280
  %.0.i281 = phi i64 [ %.1.i282, %.preheader.i280 ], [ %101, %100 ]
  %103 = icmp ult i64 %.0.i281, 32768
  %104 = shl nuw nsw i64 %.0.i281, 1
  %105 = add i64 %.0.i281, 1024
  %.1.i282 = select i1 %103, i64 %104, i64 %105
  %106 = icmp ult i64 %.1.i282, %.019.i
  br i1 %106, label %.preheader.i280, label %107, !llvm.loop !10

107:                                              ; preds = %.preheader.i280
  %108 = call noalias ptr @malloc(i64 noundef %.1.i282) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ensure_in_buff_size.exit287, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 8
  %.not.i283 = icmp eq i32 %111, 0
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i283, label %._crit_edge.i286, label %112

112:                                              ; preds = %110
  %113 = sext i32 %111 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.pre.i285, i64 %113, i1 false)
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %112, %110
  call void @free(ptr noundef %.pre.i285) #9
  store ptr %108, ptr %.phi.trans.insert.i, align 8
  store i64 %.1.i282, ptr %15, align 8
  br label %116

ensure_in_buff_size.exit287:                      ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit356

116:                                              ; preds = %._crit_edge657, %._crit_edge.i286
  %117 = phi ptr [ %.pre658, %._crit_edge657 ], [ %108, %._crit_edge.i286 ]
  %.not272 = icmp eq ptr %117, %.1211513
  br i1 %.not272, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %.1211513, i64 %.019.i, i1 false)
  br label %119

119:                                              ; preds = %118, %116
  %120 = trunc i64 %.019.i to i32
  store i32 %120, ptr %14, align 8
  br i1 %95, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @__archive_read_filter_consume(ptr noundef %122, i64 noundef %25) #9
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @__archive_read_filter_ahead(ptr noundef %124, i64 noundef 1, ptr noundef nonnull %3) #9
  %126 = icmp eq ptr %125, null
  %127 = load i64, ptr %3, align 8
  %128 = icmp slt i64 %127, 0
  %or.cond = select i1 %126, i1 %128, i1 false
  br i1 %or.cond, label %.loopexit356, label %19

129:                                              ; preds = %119
  %130 = add nuw nsw i64 %.019.i, %.0221510
  %.pre659 = load i64, ptr %3, align 8
  br label %.loopexit

131:                                              ; preds = %91
  switch i32 %92, label %132 [
    i32 3, label %280
    i32 1, label %194
    i32 2, label %.thread
  ]

132:                                              ; preds = %131
  %133 = add nsw i64 %.019.i, %.0212512
  %134 = icmp sgt i64 %133, 131071
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 84, ptr noundef nonnull @.str.11) #9
  br label %.loopexit356

138:                                              ; preds = %132
  %139 = sub nsw i64 %.019.i, %.0294
  %140 = icmp sgt i64 %139, 10
  br i1 %140, label %141, label %.thread302

141:                                              ; preds = %138
  %bcmp267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.1211513, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %142 = icmp eq i32 %bcmp267, 0
  br i1 %142, label %.thread305, label %143

143:                                              ; preds = %141
  %144 = icmp ugt i64 %139, 17
  br i1 %144, label %145, label %.thread302

145:                                              ; preds = %143
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.1211513, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %.not352 = icmp eq i32 %bcmp268, 0
  br i1 %.not352, label %.thread305, label %.thread302

.thread305:                                       ; preds = %141, %145
  %.0201308 = phi i64 [ 13, %145 ], [ 6, %141 ]
  %146 = getelementptr inbounds i8, ptr %.1211513, i64 %.0201308
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, -8
  %or.cond273 = icmp eq i8 %148, 48
  br i1 %or.cond273, label %149, label %.thread302

149:                                              ; preds = %.thread305
  %150 = add nuw nsw i64 %.0201308, 1
  %151 = getelementptr inbounds i8, ptr %.1211513, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, -8
  %or.cond274 = icmp eq i8 %153, 48
  br i1 %or.cond274, label %154, label %.thread302

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %.0201308, 2
  %156 = getelementptr inbounds i8, ptr %.1211513, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, -8
  %or.cond275 = icmp eq i8 %158, 48
  br i1 %or.cond275, label %159, label %.thread302

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %.0201308, 3
  %161 = getelementptr inbounds i8, ptr %.1211513, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %164, label %.thread302

164:                                              ; preds = %159
  %. = select i1 %142, i32 1, i32 3
  store i32 %., ptr %13, align 8
  %165 = load i8, ptr %146, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 6
  %168 = load i8, ptr %151, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 3
  %171 = load i8, ptr %156, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %167, -3504
  %174 = add nsw i32 %173, %170
  %175 = add nsw i32 %174, %172
  store i32 %175, ptr %16, align 4
  store i32 1, ptr %17, align 8
  %176 = add nsw i64 %.019.i, -4
  %177 = add nuw nsw i64 %.0294, %.0201308
  %178 = sub nsw i64 %176, %177
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %180, label %.thread302

180:                                              ; preds = %164
  %181 = load ptr, ptr %18, align 8
  %.not270 = icmp eq ptr %181, null
  br i1 %.not270, label %183, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #9
  br label %183

183:                                              ; preds = %182, %180
  %184 = add nuw nsw i64 %178, 1
  %185 = call noalias ptr @malloc(i64 noundef %184) #11
  store ptr %185, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit356

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %146, i64 4
  %192 = call ptr @strncpy(ptr noundef nonnull %185, ptr noundef nonnull %191, i64 noundef %178) #9
  %193 = getelementptr inbounds i8, ptr %185, i64 %178
  store i8 0, ptr %193, align 1
  br label %.thread302

194:                                              ; preds = %131
  %195 = shl nuw nsw i64 %.019.i, 1
  %196 = add nsw i64 %195, %.0212512
  %197 = icmp sgt i64 %196, 65536
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %194
  %199 = sub nsw i64 %.019.i, %.0294
  %200 = load i8, ptr %.1211513, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  %205 = icmp slt i64 %199, 1
  %or.cond7 = select i1 %204, i1 true, i1 %205
  br i1 %or.cond7, label %206, label %209

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %208, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

209:                                              ; preds = %198
  %210 = and i8 %200, 63
  %211 = xor i8 %210, 32
  %212 = zext nneg i8 %211 to i64
  %.not254 = icmp ugt i64 %199, %212
  br i1 %.not254, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %215, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

216:                                              ; preds = %209
  %217 = icmp eq i8 %211, 0
  br i1 %217, label %219, label %.preheader.preheader

.preheader.preheader:                             ; preds = %216
  %218 = getelementptr inbounds i8, ptr %.1211513, i64 1
  br label %.preheader

219:                                              ; preds = %216
  store i32 2, ptr %13, align 8
  br label %.thread302

.preheader:                                       ; preds = %.preheader.preheader, %.thread309
  %.1501 = phi i64 [ %269, %.thread309 ], [ %212, %.preheader.preheader ]
  %.0203500 = phi ptr [ %264, %.thread309 ], [ %218, %.preheader.preheader ]
  %.1213499 = phi i64 [ %268, %.thread309 ], [ %.0212512, %.preheader.preheader ]
  %.1225498 = phi ptr [ %267, %.thread309 ], [ %.0224509, %.preheader.preheader ]
  %220 = load i8, ptr %.0203500, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %.not255 = icmp eq i8 %223, 0
  br i1 %.not255, label %.thread316, label %224

224:                                              ; preds = %.preheader
  %225 = getelementptr inbounds i8, ptr %.0203500, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %.not256 = icmp eq i8 %229, 0
  br i1 %.not256, label %.thread316, label %230

230:                                              ; preds = %224
  %231 = xor i8 %220, 32
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 18
  %234 = and i8 %226, 63
  %235 = xor i8 %234, 32
  %236 = zext nneg i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 12
  %238 = or disjoint i32 %237, %233
  %239 = lshr i32 %238, 16
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds i8, ptr %.1225498, i64 1
  store i8 %240, ptr %.1225498, align 1
  %.not257 = icmp eq i64 %.1501, 1
  br i1 %.not257, label %.thread302.loopexit685.split.loop.exit794, label %242

242:                                              ; preds = %230
  %243 = getelementptr inbounds i8, ptr %.0203500, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %.not258 = icmp eq i8 %247, 0
  br i1 %.not258, label %.thread316, label %248

248:                                              ; preds = %242
  %249 = and i8 %244, 63
  %250 = xor i8 %249, 32
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 6
  %253 = or disjoint i32 %252, %237
  %254 = lshr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds i8, ptr %.1225498, i64 2
  store i8 %255, ptr %241, align 1
  %257 = icmp sgt i64 %.1501, 2
  br i1 %257, label %258, label %.thread302.loopexit685.split.loop.exit791

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %.0203500, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %.not259 = icmp eq i8 %263, 0
  br i1 %.not259, label %.thread316, label %.thread309

.thread309:                                       ; preds = %258
  %264 = getelementptr inbounds i8, ptr %.0203500, i64 4
  %265 = and i8 %260, 63
  %.0200.tr = trunc i32 %252 to i8
  %266 = or disjoint i8 %265, %.0200.tr
  %.narrow = xor i8 %266, 32
  %267 = getelementptr inbounds i8, ptr %.1225498, i64 3
  store i8 %.narrow, ptr %256, align 1
  %268 = add nsw i64 %.1213499, 3
  %269 = add nsw i64 %.1501, -3
  %.not350 = icmp eq i64 %269, 0
  br i1 %.not350, label %.thread302, label %.preheader, !llvm.loop !11

.thread316:                                       ; preds = %242, %.preheader, %224, %258
  %270 = getelementptr inbounds i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %271, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

.thread:                                          ; preds = %93, %131
  %272 = sub nsw i64 %.019.i, %.0294
  %273 = icmp eq i64 %272, 3
  br i1 %273, label %274, label %277

274:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.1211513, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %275 = icmp eq i32 %bcmp, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store i32 0, ptr %13, align 8
  br label %.thread302

277:                                              ; preds = %274, %.thread
  %278 = getelementptr inbounds i8, ptr %0, i64 24
  %279 = load ptr, ptr %278, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %279, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

280:                                              ; preds = %131
  %281 = shl nuw nsw i64 %.019.i, 1
  %282 = add nsw i64 %281, %.0212512
  %283 = icmp sgt i64 %282, 65536
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %280
  %285 = sub nsw i64 %.019.i, %.0294
  %286 = icmp sgt i64 %285, 2
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load i8, ptr %.1211513, align 1
  %289 = icmp eq i8 %288, 61
  br i1 %289, label %290, label %.lr.ph.preheader

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %.1211513, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 61
  br i1 %293, label %294, label %.lr.ph.preheader

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %.1211513, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 61
  br i1 %297, label %298, label %.lr.ph.preheader

298:                                              ; preds = %294
  store i32 0, ptr %13, align 8
  br label %.thread302

299:                                              ; preds = %284
  %300 = icmp sgt i64 %285, 0
  br i1 %300, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %287, %290, %294, %299
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread326
  %.5505 = phi i64 [ %354, %.thread326 ], [ %285, %.lr.ph.preheader ]
  %.3206504 = phi ptr [ %347, %.thread326 ], [ %.1211513, %.lr.ph.preheader ]
  %.5217503 = phi i64 [ %353, %.thread326 ], [ %.0212512, %.lr.ph.preheader ]
  %.5229502 = phi ptr [ %352, %.thread326 ], [ %.0224509, %.lr.ph.preheader ]
  %301 = load i8, ptr %.3206504, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %.not261 = icmp eq i8 %304, 0
  br i1 %.not261, label %.thread333, label %305

305:                                              ; preds = %.lr.ph
  %306 = getelementptr inbounds i8, ptr %.3206504, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %.not262 = icmp eq i8 %310, 0
  br i1 %.not262, label %.thread333, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %302
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 %313, 18
  %315 = getelementptr inbounds i8, ptr %.3206504, i64 2
  %316 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %308
  %317 = load i32, ptr %316, align 4
  %318 = shl i32 %317, 12
  %319 = or i32 %318, %314
  %320 = lshr i32 %319, 16
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds i8, ptr %.5229502, i64 1
  store i8 %321, ptr %.5229502, align 1
  %323 = icmp ugt i64 %.5505, 2
  br i1 %323, label %324, label %._crit_edge.loopexit.split.loop.exit806

324:                                              ; preds = %311
  %325 = load i8, ptr %315, align 1
  %326 = icmp eq i8 %325, 61
  br i1 %326, label %.thread302.loopexit.split.loop.exit798, label %327

327:                                              ; preds = %324
  %328 = zext i8 %325 to i64
  %329 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %.not263 = icmp eq i8 %330, 0
  br i1 %.not263, label %.thread333.thread, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %328
  %333 = load i32, ptr %332, align 4
  %334 = shl i32 %333, 6
  %335 = or i32 %334, %318
  %336 = lshr i32 %335, 8
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds i8, ptr %.5229502, i64 2
  store i8 %337, ptr %322, align 1
  %.not351 = icmp eq i64 %.5505, 3
  br i1 %.not351, label %.thread302.loopexit.split.loop.exit801, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %.3206504, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 61
  br i1 %342, label %.thread302.loopexit.split.loop.exit, label %343

343:                                              ; preds = %339
  %344 = zext i8 %341 to i64
  %345 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %.not264 = icmp eq i8 %346, 0
  br i1 %.not264, label %.thread333.thread, label %.thread326

.thread326:                                       ; preds = %343
  %347 = getelementptr inbounds i8, ptr %.3206504, i64 4
  %348 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %344
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, %334
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds i8, ptr %.5229502, i64 3
  store i8 %351, ptr %338, align 1
  %353 = add nsw i64 %.5217503, 3
  %354 = add nsw i64 %.5505, -4
  %355 = icmp sgt i64 %.5505, 4
  br i1 %355, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit806:          ; preds = %311
  %356 = add nsw i64 %.5217503, 1
  %357 = add nsw i64 %.5505, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread326, %._crit_edge.loopexit.split.loop.exit806, %299
  %.5229.lcssa = phi ptr [ %.0224509, %299 ], [ %322, %._crit_edge.loopexit.split.loop.exit806 ], [ %352, %.thread326 ]
  %.5217.lcssa = phi i64 [ %.0212512, %299 ], [ %356, %._crit_edge.loopexit.split.loop.exit806 ], [ %353, %.thread326 ]
  %.3206.lcssa = phi ptr [ %.1211513, %299 ], [ %315, %._crit_edge.loopexit.split.loop.exit806 ], [ %347, %.thread326 ]
  %.5.lcssa = phi i64 [ %285, %299 ], [ %357, %._crit_edge.loopexit.split.loop.exit806 ], [ %354, %.thread326 ]
  %.not265 = icmp eq i64 %.5.lcssa, 0
  br i1 %.not265, label %.thread302, label %._crit_edge..thread333thread-pre-split_crit_edge

._crit_edge..thread333thread-pre-split_crit_edge: ; preds = %._crit_edge
  %.pr342.pre = load i8, ptr %.3206.lcssa, align 1
  br label %.thread333

.thread333:                                       ; preds = %.lr.ph, %305, %._crit_edge..thread333thread-pre-split_crit_edge
  %358 = phi i8 [ %.pr342.pre, %._crit_edge..thread333thread-pre-split_crit_edge ], [ %301, %305 ], [ %301, %.lr.ph ]
  %.8220340 = phi i64 [ %.5217.lcssa, %._crit_edge..thread333thread-pre-split_crit_edge ], [ %.5217503, %305 ], [ %.5217503, %.lr.ph ]
  %.8232339 = phi ptr [ %.5229.lcssa, %._crit_edge..thread333thread-pre-split_crit_edge ], [ %.5229502, %305 ], [ %.5229502, %.lr.ph ]
  %.not266 = icmp eq i8 %358, 61
  br i1 %.not266, label %.thread302, label %.thread333.thread

.thread333.thread:                                ; preds = %.thread333, %327, %343
  %359 = getelementptr inbounds i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %360, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit356

.thread302.loopexit.split.loop.exit:              ; preds = %339
  %361 = add nsw i64 %.5217503, 2
  br label %.thread302

.thread302.loopexit.split.loop.exit798:           ; preds = %324
  %362 = add nsw i64 %.5217503, 1
  br label %.thread302

.thread302.loopexit.split.loop.exit801:           ; preds = %331
  %363 = add nsw i64 %.5217503, 2
  br label %.thread302

.thread302.loopexit685.split.loop.exit791:        ; preds = %248
  %364 = add nsw i64 %.1213499, 2
  br label %.thread302

.thread302.loopexit685.split.loop.exit794:        ; preds = %230
  %365 = add nsw i64 %.1213499, 1
  br label %.thread302

.thread302:                                       ; preds = %.thread309, %.thread302.loopexit685.split.loop.exit791, %.thread302.loopexit685.split.loop.exit794, %.thread302.loopexit.split.loop.exit, %.thread302.loopexit.split.loop.exit798, %.thread302.loopexit.split.loop.exit801, %138, %143, %219, %276, %298, %164, %190, %159, %154, %149, %.thread305, %145, %.thread333, %._crit_edge
  %.9233 = phi ptr [ %.0224509, %190 ], [ %.0224509, %164 ], [ %.0224509, %159 ], [ %.0224509, %154 ], [ %.0224509, %149 ], [ %.0224509, %.thread305 ], [ %.0224509, %145 ], [ %.0224509, %276 ], [ %.0224509, %219 ], [ %.0224509, %298 ], [ %.8232339, %.thread333 ], [ %.5229.lcssa, %._crit_edge ], [ %.0224509, %143 ], [ %.0224509, %138 ], [ %338, %.thread302.loopexit.split.loop.exit ], [ %322, %.thread302.loopexit.split.loop.exit798 ], [ %338, %.thread302.loopexit.split.loop.exit801 ], [ %256, %.thread302.loopexit685.split.loop.exit791 ], [ %241, %.thread302.loopexit685.split.loop.exit794 ], [ %267, %.thread309 ]
  %.9 = phi i64 [ %.0212512, %190 ], [ %.0212512, %164 ], [ %.0212512, %159 ], [ %.0212512, %154 ], [ %.0212512, %149 ], [ %.0212512, %.thread305 ], [ %.0212512, %145 ], [ %.0212512, %276 ], [ %.0212512, %219 ], [ %.0212512, %298 ], [ %.8220340, %.thread333 ], [ %.5217.lcssa, %._crit_edge ], [ %.0212512, %143 ], [ %.0212512, %138 ], [ %361, %.thread302.loopexit.split.loop.exit ], [ %362, %.thread302.loopexit.split.loop.exit798 ], [ %363, %.thread302.loopexit.split.loop.exit801 ], [ %364, %.thread302.loopexit685.split.loop.exit791 ], [ %365, %.thread302.loopexit685.split.loop.exit794 ], [ %268, %.thread309 ]
  %366 = getelementptr inbounds i8, ptr %.1211513, i64 %.019.i
  %367 = add nuw nsw i64 %.019.i, %.0221510
  %368 = load i64, ptr %3, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %.lr.ph518, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %24, %54, %.thread302, %280, %194, %129, %87
  %370 = phi i64 [ %57, %87 ], [ %.pre659, %129 ], [ %368, %.thread302 ], [ %57, %280 ], [ %57, %194 ], [ %25, %24 ], [ %55, %54 ]
  %.1222 = phi i64 [ %57, %87 ], [ %130, %129 ], [ %367, %.thread302 ], [ %.0221510, %280 ], [ %.0221510, %194 ], [ %25, %24 ], [ 0, %54 ]
  %.10 = phi i64 [ %.0212512, %87 ], [ %.0212512, %129 ], [ %.9, %.thread302 ], [ %.0212512, %280 ], [ %.0212512, %194 ], [ 0, %54 ], [ 0, %24 ]
  %371 = icmp slt i64 %25, %370
  %.neg = sub i64 %25, %370
  %372 = select i1 %371, i64 %.neg, i64 0
  %.2223 = add i64 %372, %.1222
  %373 = load ptr, ptr %6, align 8
  %374 = call i64 @__archive_read_filter_consume(ptr noundef %373, i64 noundef %.2223) #9
  %375 = load ptr, ptr %12, align 8
  store ptr %375, ptr %1, align 8
  %376 = load i64, ptr %5, align 8
  %377 = add nsw i64 %376, %.10
  store i64 %377, ptr %5, align 8
  br label %.loopexit356

.loopexit356:                                     ; preds = %121, %2, %ensure_in_buff_size.exit287, %ensure_in_buff_size.exit, %.loopexit, %.thread333.thread, %277, %.thread316, %213, %206, %187, %135, %97, %88
  %.0202 = phi i64 [ %.10, %.loopexit ], [ -30, %88 ], [ -30, %97 ], [ -30, %135 ], [ -30, %187 ], [ -30, %277 ], [ -30, %206 ], [ -30, %213 ], [ -30, %.thread316 ], [ -30, %.thread333.thread ], [ -30, %ensure_in_buff_size.exit ], [ -30, %ensure_in_buff_size.exit287 ], [ -30, %2 ], [ -30, %121 ]
  ret i64 %.0202
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @uudecode_filter_close(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #9
  tail call void @free(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uudecode_read_header(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 32768
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  tail call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %14, %11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
