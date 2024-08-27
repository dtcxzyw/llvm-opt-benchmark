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
define internal range(i32 0, 61) i32 @uudecode_bidder_bid(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %4) #9
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit83, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %.thread, %10
  %.0 = phi i32 [ 20, %10 ], [ 0, %.thread ]
  %13 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = icmp slt i64 %13, 0
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit83, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  %19 = icmp sgt i64 %18, 10
  %.pre = load ptr, ptr %3, align 8
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.pre, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %18, 17
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.pre, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %25 = icmp eq i32 %bcmp51, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20, %24
  %.039.ph = phi i32 [ 13, %24 ], [ 6, %20 ]
  %27 = zext nneg i32 %.039.ph to i64
  %28 = getelementptr inbounds i8, ptr %.pre, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -56
  %or.cond64 = icmp ult i8 %30, -8
  br i1 %or.cond64, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -56
  %or.cond65 = icmp ult i8 %34, -8
  br i1 %or.cond65, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -56
  %or.cond66 = icmp ult i8 %38, -8
  br i1 %or.cond66, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 32
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %26, %31, %35, %39, %17, %22, %24
  %42 = getelementptr inbounds i8, ptr %.pre, i64 %13
  store ptr %42, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub nsw i64 %43, %13
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ugt i64 %45, 131071
  br i1 %46, label %.loopexit83, label %12

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %.pre, i64 %13
  store ptr %48, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = sub nsw i64 %49, %13
  store i64 %50, ptr %4, align 8
  %.not53 = icmp eq i64 %49, %13
  br i1 %.not53, label %.loopexit83, label %51

51:                                               ; preds = %47
  %52 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %53 = icmp slt i64 %52, 0
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 0
  %or.cond3 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond3, label %.loopexit83, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %4, align 8
  %58 = sub nsw i64 %57, %52
  store i64 %58, ptr %4, align 8
  switch i32 %.039.ph, label %.loopexit83 [
    i32 6, label %61
    i32 13, label %.preheader81
  ]

.preheader81:                                     ; preds = %56
  %.promoted = load ptr, ptr %3, align 8
  %59 = icmp sgt i64 %52, %54
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader81
  %60 = sub i64 %52, %54
  %scevgep = getelementptr i8, ptr %.promoted, i64 %60
  br label %.lr.ph

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not58 = icmp eq i8 %66, 0
  br i1 %.not58, label %.loopexit83, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 1
  %69 = and i8 %63, 63
  %70 = xor i8 %69, 32
  %71 = icmp ugt i8 %70, 45
  br i1 %71, label %.loopexit83, label %72

72:                                               ; preds = %67
  %73 = add nsw i64 %52, -1
  %74 = zext nneg i8 %70 to i64
  %75 = sub nsw i64 %73, %54
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %72
  %.not5992 = icmp eq i8 %69, 32
  br i1 %.not5992, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %77 = zext nneg i8 %70 to i32
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %68, i64 %79
  %scevgep107 = getelementptr i8, ptr %80, i64 1
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %86
  %.294 = phi i32 [ %89, %86 ], [ %77, %.lr.ph95.preheader ]
  %.04093 = phi i64 [ %88, %86 ], [ %73, %.lr.ph95.preheader ]
  %81 = phi ptr [ %87, %86 ], [ %68, %.lr.ph95.preheader ]
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not63 = icmp eq i8 %85, 0
  br i1 %.not63, label %.loopexit83, label %86

86:                                               ; preds = %.lr.ph95
  %87 = getelementptr inbounds i8, ptr %81, i64 1
  %88 = add nsw i64 %.04093, -1
  %89 = add nsw i32 %.294, -1
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %._crit_edge96, label %.lr.ph95, !llvm.loop !5

._crit_edge96:                                    ; preds = %86, %.preheader
  %90 = phi ptr [ %68, %.preheader ], [ %scevgep107, %86 ]
  %.040.lcssa = phi i64 [ %73, %.preheader ], [ %88, %86 ]
  %91 = sub nsw i64 %.040.lcssa, %54
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge96
  %94 = load i8, ptr %90, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not60 = icmp ne i8 %97, 0
  %98 = add i8 %94, -97
  %or.cond67 = icmp ult i8 %98, 26
  %or.cond80 = or i1 %.not60, %or.cond67
  %spec.select112.idx = zext i1 %or.cond80 to i64
  %spec.select112 = getelementptr inbounds i8, ptr %90, i64 %spec.select112.idx
  br label %99

99:                                               ; preds = %93, %._crit_edge96
  %100 = phi ptr [ %90, %._crit_edge96 ], [ %spec.select112, %93 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %54
  store ptr %101, ptr %3, align 8
  %.not61 = icmp eq i64 %57, %52
  br i1 %.not61, label %.loopexit83, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not62 = icmp eq i8 %106, 0
  %107 = add nuw nsw i32 %.0, 30
  %spec.select = select i1 %.not62, i32 0, i32 %107
  br label %.loopexit83

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds i8, ptr %112, i64 1
  %110 = add nsw i64 %.14188, -1
  %111 = icmp sgt i64 %110, %54
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.14188 = phi i64 [ %110, %108 ], [ %52, %.lr.ph.preheader ]
  %112 = phi ptr [ %109, %108 ], [ %.promoted, %.lr.ph.preheader ]
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not57 = icmp eq i8 %116, 0
  br i1 %.not57, label %.loopexit83, label %108

._crit_edge:                                      ; preds = %108, %.preheader81
  %.lcssa = phi ptr [ %.promoted, %.preheader81 ], [ %scevgep, %108 ]
  %117 = getelementptr inbounds i8, ptr %.lcssa, i64 %54
  %118 = icmp sgt i64 %58, 4
  br i1 %118, label %119, label %128

119:                                              ; preds = %._crit_edge
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %117, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %120 = icmp eq i32 %bcmp54, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = or disjoint i32 %.0, 40
  br label %.loopexit83

123:                                              ; preds = %119
  %.not79 = icmp eq i64 %58, 5
  br i1 %.not79, label %.thread78, label %124

124:                                              ; preds = %123
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %117, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %125 = icmp eq i32 %bcmp55, 0
  br i1 %125, label %126, label %.thread78

126:                                              ; preds = %124
  %127 = or disjoint i32 %.0, 40
  br label %.loopexit83

128:                                              ; preds = %._crit_edge
  %129 = icmp sgt i64 %58, 0
  br i1 %129, label %.thread78, label %.loopexit83

.thread78:                                        ; preds = %123, %124, %128
  %130 = load i8, ptr %117, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not56 = icmp eq i8 %133, 0
  %134 = add nuw nsw i32 %.0, 30
  %spec.select68 = select i1 %.not56, i32 0, i32 %134
  br label %.loopexit83

.loopexit83:                                      ; preds = %.thread, %12, %.lr.ph, %.lr.ph95, %.thread78, %102, %99, %128, %56, %72, %67, %61, %51, %47, %2, %126, %121
  %.042 = phi i32 [ %122, %121 ], [ %127, %126 ], [ 0, %2 ], [ 0, %47 ], [ 0, %51 ], [ 0, %61 ], [ 0, %67 ], [ 0, %72 ], [ 0, %56 ], [ 0, %128 ], [ 0, %99 ], [ %spec.select, %102 ], [ %spec.select68, %.thread78 ], [ 0, %.lr.ph95 ], [ 0, %.lr.ph ], [ 0, %12 ], [ 0, %.thread ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @uudecode_bidder_init(ptr nocapture noundef %0) #0 {
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
define internal fastcc i64 @bid_get_line(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph.i.preheader, label %.lr.ph.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %.034.i = phi i64 [ %.1.i, %26 ], [ 0, %.lr.ph.i.preheader ]
  %.02033.i = phi ptr [ %.121.i, %26 ], [ %11, %.lr.ph.i.preheader ]
  %12 = load i8, ptr %.02033.i, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %26 [
    i8 0, label %.lr.ph.preheader
    i8 13, label %16
    i8 10, label %.loopexit.i
    i8 1, label %23
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = sub nsw i64 %7, %.034.i
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.02033.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %.critedge.sink.split, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %19, %16
  br label %.critedge.sink.split

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.02033.i, i64 1
  %25 = add nsw i64 %.034.i, 1
  br label %26

26:                                               ; preds = %23, %.lr.ph.i
  %.121.i = phi ptr [ %.02033.i, %.lr.ph.i ], [ %24, %23 ]
  %.1.i = phi i64 [ %.034.i, %.lr.ph.i ], [ %25, %23 ]
  %27 = icmp slt i64 %.1.i, %7
  br i1 %27, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !8

.lr.ph.preheader:                                 ; preds = %26, %.lr.ph.i, %9, %6
  %.047.ph = phi i64 [ 0, %6 ], [ %7, %9 ], [ -1, %.lr.ph.i ], [ %7, %26 ]
  store i64 0, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.185 = phi i64 [ %83, %81 ], [ %.047.ph, %.lr.ph.preheader ]
  %.04884 = phi i32 [ %.149, %81 ], [ 0, %.lr.ph.preheader ]
  %28 = load i64, ptr %2, align 8
  %29 = icmp ne i64 %.185, %28
  %30 = icmp ne i32 %.04884, 0
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = sub nsw i64 %35, %.185
  %37 = add nsw i64 %35, 1023
  %38 = and i64 %37, 4294966272
  %39 = add i64 %35, 160
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i64
  %spec.select = shl nuw nsw i64 %38, %41
  %42 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %spec.select, ptr noundef nonnull %2) #9
  store ptr %42, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i64, ptr %3, align 8
  %46 = load i64, ptr %2, align 8
  %.not = icmp slt i64 %45, %46
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %46, ptr noundef nonnull %2) #9
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %34
  %.149 = phi i32 [ 1, %47 ], [ 0, %34 ]
  %50 = load i64, ptr %2, align 8
  store i64 %50, ptr %5, align 8
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %36
  store ptr %52, ptr %1, align 8
  %53 = load i64, ptr %2, align 8
  %54 = sub nsw i64 %53, %36
  store i64 %54, ptr %2, align 8
  %55 = sub nsw i64 %54, %.185
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i60.preheader, label %._crit_edge.i58

.lr.ph.i60.preheader:                             ; preds = %49
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.185
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %76
  %.034.i61 = phi i64 [ %.1.i64, %76 ], [ 0, %.lr.ph.i60.preheader ]
  %.02033.i62 = phi ptr [ %.121.i63, %76 ], [ %58, %.lr.ph.i60.preheader ]
  %59 = load i8, ptr %.02033.i62, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %76 [
    i8 0, label %get_line.exit66.thread
    i8 13, label %63
    i8 10, label %.loopexit.i65
    i8 1, label %73
  ]

get_line.exit66.thread:                           ; preds = %.lr.ph.i60
  store i64 0, ptr %4, align 8
  br label %81

63:                                               ; preds = %.lr.ph.i60
  %64 = sub nsw i64 %55, %.034.i61
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %.loopexit.i65

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.02033.i62, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %70, label %.loopexit.i65

70:                                               ; preds = %66
  store i64 2, ptr %4, align 8
  %71 = add nsw i64 %.034.i61, 2
  br label %get_line.exit66

.loopexit.i65:                                    ; preds = %.lr.ph.i60, %66, %63
  store i64 1, ptr %4, align 8
  %72 = add nsw i64 %.034.i61, 1
  br label %get_line.exit66

73:                                               ; preds = %.lr.ph.i60
  %74 = getelementptr inbounds i8, ptr %.02033.i62, i64 1
  %75 = add nsw i64 %.034.i61, 1
  br label %76

76:                                               ; preds = %73, %.lr.ph.i60
  %.121.i63 = phi ptr [ %.02033.i62, %.lr.ph.i60 ], [ %74, %73 ]
  %.1.i64 = phi i64 [ %.034.i61, %.lr.ph.i60 ], [ %75, %73 ]
  %77 = icmp slt i64 %.1.i64, %55
  br i1 %77, label %.lr.ph.i60, label %._crit_edge.i58, !llvm.loop !8

._crit_edge.i58:                                  ; preds = %76, %49
  store i64 0, ptr %4, align 8
  br label %get_line.exit66

get_line.exit66:                                  ; preds = %70, %.loopexit.i65, %._crit_edge.i58
  %78 = phi i64 [ 1, %.loopexit.i65 ], [ 2, %70 ], [ 0, %._crit_edge.i58 ]
  %.019.i59 = phi i64 [ %72, %.loopexit.i65 ], [ %71, %70 ], [ %55, %._crit_edge.i58 ]
  %.019.i59.fr = freeze i64 %.019.i59
  %79 = icmp slt i64 %.019.i59.fr, 0
  %80 = select i1 %79, i64 0, i64 %.185
  %spec.select69 = add nsw i64 %80, %.019.i59.fr
  br label %81

81:                                               ; preds = %get_line.exit66, %get_line.exit66.thread
  %82 = phi i64 [ 0, %get_line.exit66.thread ], [ %78, %get_line.exit66 ]
  %83 = phi i64 [ -1, %get_line.exit66.thread ], [ %spec.select69, %get_line.exit66 ]
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge.sink.split:                             ; preds = %19, %.loopexit.i
  %.sink134 = phi i64 [ 1, %.loopexit.i ], [ 2, %19 ]
  store i64 %.sink134, ptr %4, align 8
  %85 = add nsw i64 %.034.i, %.sink134
  br label %.critedge

.critedge:                                        ; preds = %44, %.lr.ph, %81, %31, %.critedge.sink.split
  %.0 = phi i64 [ %85, %.critedge.sink.split ], [ %.185, %31 ], [ %83, %81 ], [ %.185, %.lr.ph ], [ 0, %44 ]
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
  br i1 %or.cond542, label %.loopexit352, label %.lr.ph544

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
  %35 = icmp ugt i64 %33, %34
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
  %39 = icmp ugt i64 %33, %.1.i
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
  br label %.loopexit352

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

.lr.ph518:                                        ; preds = %54, %.thread300
  %57 = phi i64 [ %370, %.thread300 ], [ %55, %54 ]
  %.1211513 = phi ptr [ %368, %.thread300 ], [ %.0210, %54 ]
  %.1213512 = phi i64 [ %.10, %.thread300 ], [ 0, %54 ]
  %.1222510 = phi i64 [ %369, %.thread300 ], [ 0, %54 ]
  %.0224509 = phi ptr [ %.9233, %.thread300 ], [ %26, %54 ]
  %58 = sub nsw i64 %57, %.1222510
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %get_line.exit

.lr.ph.i:                                         ; preds = %.lr.ph518, %77
  %.034.i = phi i64 [ %.1.i277, %77 ], [ 0, %.lr.ph518 ]
  %.02033.i = phi ptr [ %.121.i, %77 ], [ %.1211513, %.lr.ph518 ]
  %60 = load i8, ptr %.02033.i, align 1
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
  %65 = sub nsw i64 %58, %.034.i
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.02033.i, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %.loopexit.i

71:                                               ; preds = %67
  %72 = add nsw i64 %.034.i, 2
  br label %get_line.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %67, %64
  %73 = add nsw i64 %.034.i, 1
  br label %get_line.exit

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %.02033.i, i64 1
  %76 = add nsw i64 %.034.i, 1
  br label %77

77:                                               ; preds = %74, %.lr.ph.i
  %.121.i = phi ptr [ %.02033.i, %.lr.ph.i ], [ %75, %74 ]
  %.1.i277 = phi i64 [ %.034.i, %.lr.ph.i ], [ %76, %74 ]
  %78 = icmp slt i64 %.1.i277, %58
  br i1 %78, label %.lr.ph.i, label %get_line.exit, !llvm.loop !8

get_line.exit:                                    ; preds = %77, %.lr.ph518, %71, %.loopexit.i
  %79 = phi i1 [ false, %.loopexit.i ], [ false, %71 ], [ true, %.lr.ph518 ], [ true, %77 ]
  %.0293 = phi i64 [ 1, %.loopexit.i ], [ 2, %71 ], [ 0, %.lr.ph518 ], [ 0, %77 ]
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
  %86 = icmp sgt i64 %.1213512, 0
  %or.cond3 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond3, label %87, label %88

87:                                               ; preds = %83
  store i32 4, ptr %13, align 8
  br label %.loopexit

88:                                               ; preds = %83, %get_line.exit.thread
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

91:                                               ; preds = %get_line.exit
  %92 = load i32, ptr %13, align 8
  br i1 %79, label %93, label %131

93:                                               ; preds = %91
  %.not253 = icmp eq i32 %92, 2
  br i1 %.not253, label %.thread, label %94

94:                                               ; preds = %93
  %95 = icmp eq i64 %.1213512, 0
  %96 = icmp slt i64 %25, 1
  %or.cond5 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef nonnull @.str.10) #9
  br label %.loopexit352

100:                                              ; preds = %94
  %101 = load i64, ptr %15, align 8
  %102 = icmp ugt i64 %.019.i, %101
  br i1 %102, label %.preheader.i279, label %._crit_edge657

._crit_edge657:                                   ; preds = %100
  %.pre658 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %116

.preheader.i279:                                  ; preds = %100, %.preheader.i279
  %.0.i280 = phi i64 [ %.1.i281, %.preheader.i279 ], [ %101, %100 ]
  %103 = icmp ult i64 %.0.i280, 32768
  %104 = shl nuw nsw i64 %.0.i280, 1
  %105 = add i64 %.0.i280, 1024
  %.1.i281 = select i1 %103, i64 %104, i64 %105
  %106 = icmp ugt i64 %.019.i, %.1.i281
  br i1 %106, label %.preheader.i279, label %107, !llvm.loop !10

107:                                              ; preds = %.preheader.i279
  %108 = call noalias ptr @malloc(i64 noundef %.1.i281) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ensure_in_buff_size.exit286, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 8
  %.not.i282 = icmp eq i32 %111, 0
  %.pre.i284 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i282, label %._crit_edge.i285, label %112

112:                                              ; preds = %110
  %113 = sext i32 %111 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.pre.i284, i64 %113, i1 false)
  br label %._crit_edge.i285

._crit_edge.i285:                                 ; preds = %112, %110
  call void @free(ptr noundef %.pre.i284) #9
  store ptr %108, ptr %.phi.trans.insert.i, align 8
  store i64 %.1.i281, ptr %15, align 8
  br label %116

ensure_in_buff_size.exit286:                      ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit352

116:                                              ; preds = %._crit_edge657, %._crit_edge.i285
  %117 = phi ptr [ %.pre658, %._crit_edge657 ], [ %108, %._crit_edge.i285 ]
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
  br i1 %or.cond, label %.loopexit352, label %19

129:                                              ; preds = %119
  %130 = add nuw nsw i64 %.019.i, %.1222510
  %.pre659 = load i64, ptr %3, align 8
  br label %.loopexit

131:                                              ; preds = %91
  switch i32 %92, label %132 [
    i32 3, label %282
    i32 1, label %196
    i32 2, label %.thread
  ]

132:                                              ; preds = %131
  %133 = add nsw i64 %.019.i, %.1213512
  %134 = icmp sgt i64 %133, 131071
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 84, ptr noundef nonnull @.str.11) #9
  br label %.loopexit352

138:                                              ; preds = %132
  %139 = sub nsw i64 %.019.i, %.0293
  %140 = icmp sgt i64 %139, 10
  br i1 %140, label %141, label %.thread300

141:                                              ; preds = %138
  %bcmp267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.1211513, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %142 = icmp eq i32 %bcmp267, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = icmp ugt i64 %139, 17
  br i1 %144, label %145, label %.thread300

145:                                              ; preds = %143
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.1211513, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %146 = icmp eq i32 %bcmp268, 0
  br i1 %146, label %147, label %.thread300

147:                                              ; preds = %141, %145
  %.0201.ph = phi i64 [ 13, %145 ], [ 6, %141 ]
  %148 = getelementptr inbounds i8, ptr %.1211513, i64 %.0201.ph
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -8
  %or.cond273 = icmp eq i8 %150, 48
  br i1 %or.cond273, label %151, label %.thread300

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %.0201.ph, 1
  %153 = getelementptr inbounds i8, ptr %.1211513, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, -8
  %or.cond274 = icmp eq i8 %155, 48
  br i1 %or.cond274, label %156, label %.thread300

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %.0201.ph, 2
  %158 = getelementptr inbounds i8, ptr %.1211513, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, -8
  %or.cond275 = icmp eq i8 %160, 48
  br i1 %or.cond275, label %161, label %.thread300

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %.0201.ph, 3
  %163 = getelementptr inbounds i8, ptr %.1211513, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 32
  br i1 %165, label %166, label %.thread300

166:                                              ; preds = %161
  %. = select i1 %142, i32 1, i32 3
  store i32 %., ptr %13, align 8
  %167 = load i8, ptr %148, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 6
  %170 = load i8, ptr %153, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 3
  %173 = load i8, ptr %158, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %169, -3504
  %176 = add nsw i32 %175, %172
  %177 = add nsw i32 %176, %174
  store i32 %177, ptr %16, align 4
  store i32 1, ptr %17, align 8
  %178 = add nsw i64 %.019.i, -4
  %179 = add nuw nsw i64 %.0293, %.0201.ph
  %180 = sub nsw i64 %178, %179
  %181 = icmp sgt i64 %180, 1
  br i1 %181, label %182, label %.thread300

182:                                              ; preds = %166
  %183 = load ptr, ptr %18, align 8
  %.not270 = icmp eq ptr %183, null
  br i1 %.not270, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %183) #9
  br label %185

185:                                              ; preds = %184, %182
  %186 = add nuw nsw i64 %180, 1
  %187 = call noalias ptr @malloc(i64 noundef %186) #11
  store ptr %187, ptr %18, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %191, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit352

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %148, i64 4
  %194 = call ptr @strncpy(ptr noundef nonnull %187, ptr noundef nonnull %193, i64 noundef %180) #9
  %195 = getelementptr inbounds i8, ptr %187, i64 %180
  store i8 0, ptr %195, align 1
  br label %.thread300

196:                                              ; preds = %131
  %197 = shl nuw nsw i64 %.019.i, 1
  %198 = add nsw i64 %197, %.1213512
  %199 = icmp sgt i64 %198, 65536
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = sub nsw i64 %.019.i, %.0293
  %202 = load i8, ptr %.1211513, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  %207 = icmp slt i64 %201, 1
  %or.cond7 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond7, label %208, label %211

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

211:                                              ; preds = %200
  %212 = and i8 %202, 63
  %213 = xor i8 %212, 32
  %214 = zext nneg i8 %213 to i64
  %.not254 = icmp ugt i64 %201, %214
  br i1 %.not254, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %217, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

218:                                              ; preds = %211
  %219 = icmp eq i8 %212, 32
  br i1 %219, label %221, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %218
  %220 = getelementptr inbounds i8, ptr %.1211513, i64 1
  br label %.lr.ph

221:                                              ; preds = %218
  store i32 2, ptr %13, align 8
  br label %.thread300

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread305
  %.1498 = phi i64 [ %271, %.thread305 ], [ %214, %.lr.ph.preheader ]
  %.0203497 = phi ptr [ %266, %.thread305 ], [ %220, %.lr.ph.preheader ]
  %.2214496 = phi i64 [ %270, %.thread305 ], [ %.1213512, %.lr.ph.preheader ]
  %.1225495 = phi ptr [ %269, %.thread305 ], [ %.0224509, %.lr.ph.preheader ]
  %222 = load i8, ptr %.0203497, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %.not255 = icmp eq i8 %225, 0
  br i1 %.not255, label %.thread312, label %226

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds i8, ptr %.0203497, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %.not256 = icmp eq i8 %231, 0
  br i1 %.not256, label %.thread312, label %232

232:                                              ; preds = %226
  %233 = xor i8 %222, 32
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 18
  %236 = and i8 %228, 63
  %237 = xor i8 %236, 32
  %238 = zext nneg i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 12
  %240 = or disjoint i32 %239, %235
  %241 = lshr i32 %240, 16
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %.1225495, i64 1
  store i8 %242, ptr %.1225495, align 1
  %.not257 = icmp eq i64 %.1498, 1
  br i1 %.not257, label %.thread300.loopexit685.split.loop.exit794, label %244

244:                                              ; preds = %232
  %245 = getelementptr inbounds i8, ptr %.0203497, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %.not258 = icmp eq i8 %249, 0
  br i1 %.not258, label %.thread312, label %250

250:                                              ; preds = %244
  %251 = and i8 %246, 63
  %252 = xor i8 %251, 32
  %253 = zext nneg i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 6
  %255 = or disjoint i32 %254, %239
  %256 = lshr i32 %255, 8
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds i8, ptr %.1225495, i64 2
  store i8 %257, ptr %243, align 1
  %259 = icmp sgt i64 %.1498, 2
  br i1 %259, label %260, label %.thread300.loopexit685.split.loop.exit791

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, ptr %.0203497, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %.not259 = icmp eq i8 %265, 0
  br i1 %.not259, label %.thread312, label %.thread305

.thread305:                                       ; preds = %260
  %266 = getelementptr inbounds i8, ptr %.0203497, i64 4
  %267 = and i8 %262, 63
  %.0200.tr = trunc i32 %254 to i8
  %268 = or disjoint i8 %267, %.0200.tr
  %.narrow = xor i8 %268, 32
  %269 = getelementptr inbounds i8, ptr %.1225495, i64 3
  store i8 %.narrow, ptr %258, align 1
  %270 = add nsw i64 %.2214496, 3
  %271 = add nsw i64 %.1498, -3
  %.not347 = icmp eq i64 %271, 0
  br i1 %.not347, label %.thread300, label %.lr.ph, !llvm.loop !11

.thread312:                                       ; preds = %244, %.lr.ph, %226, %260
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %273, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

.thread:                                          ; preds = %93, %131
  %274 = sub nsw i64 %.019.i, %.0293
  %275 = icmp eq i64 %274, 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.1211513, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %277 = icmp eq i32 %bcmp, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i32 0, ptr %13, align 8
  br label %.thread300

279:                                              ; preds = %276, %.thread
  %280 = getelementptr inbounds i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %281, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

282:                                              ; preds = %131
  %283 = shl nuw nsw i64 %.019.i, 1
  %284 = add nsw i64 %283, %.1213512
  %285 = icmp sgt i64 %284, 65536
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %282
  %287 = sub nsw i64 %.019.i, %.0293
  %288 = icmp sgt i64 %287, 2
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load i8, ptr %.1211513, align 1
  %291 = icmp eq i8 %290, 61
  br i1 %291, label %292, label %.lr.ph504.preheader

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %.1211513, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 61
  br i1 %295, label %296, label %.lr.ph504.preheader

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %.1211513, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 61
  br i1 %299, label %300, label %.lr.ph504.preheader

300:                                              ; preds = %296
  store i32 0, ptr %13, align 8
  br label %.thread300

301:                                              ; preds = %286
  %302 = icmp sgt i64 %287, 0
  br i1 %302, label %.lr.ph504.preheader, label %._crit_edge

.lr.ph504.preheader:                              ; preds = %289, %292, %296, %301
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.thread322
  %.5503 = phi i64 [ %356, %.thread322 ], [ %287, %.lr.ph504.preheader ]
  %.3206502 = phi ptr [ %349, %.thread322 ], [ %.1211513, %.lr.ph504.preheader ]
  %.6218501 = phi i64 [ %355, %.thread322 ], [ %.1213512, %.lr.ph504.preheader ]
  %.5229500 = phi ptr [ %354, %.thread322 ], [ %.0224509, %.lr.ph504.preheader ]
  %303 = load i8, ptr %.3206502, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %.not261 = icmp eq i8 %306, 0
  br i1 %.not261, label %.thread329, label %307

307:                                              ; preds = %.lr.ph504
  %308 = getelementptr inbounds i8, ptr %.3206502, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %.not262 = icmp eq i8 %312, 0
  br i1 %.not262, label %.thread329, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %304
  %315 = load i32, ptr %314, align 4
  %316 = shl i32 %315, 18
  %317 = getelementptr inbounds i8, ptr %.3206502, i64 2
  %318 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %310
  %319 = load i32, ptr %318, align 4
  %320 = shl i32 %319, 12
  %321 = or i32 %320, %316
  %322 = lshr i32 %321, 16
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds i8, ptr %.5229500, i64 1
  store i8 %323, ptr %.5229500, align 1
  %325 = icmp ugt i64 %.5503, 2
  br i1 %325, label %326, label %._crit_edge.loopexit.split.loop.exit806

326:                                              ; preds = %313
  %327 = load i8, ptr %317, align 1
  %328 = icmp eq i8 %327, 61
  br i1 %328, label %.thread300.loopexit.split.loop.exit798, label %329

329:                                              ; preds = %326
  %330 = zext i8 %327 to i64
  %331 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %.not263 = icmp eq i8 %332, 0
  br i1 %.not263, label %.thread329.thread, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %330
  %335 = load i32, ptr %334, align 4
  %336 = shl i32 %335, 6
  %337 = or i32 %336, %320
  %338 = lshr i32 %337, 8
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %.5229500, i64 2
  store i8 %339, ptr %324, align 1
  %.not348 = icmp eq i64 %.5503, 3
  br i1 %.not348, label %.thread300.loopexit.split.loop.exit801, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds i8, ptr %.3206502, i64 3
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 61
  br i1 %344, label %.thread300.loopexit.split.loop.exit, label %345

345:                                              ; preds = %341
  %346 = zext i8 %343 to i64
  %347 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %.not264 = icmp eq i8 %348, 0
  br i1 %.not264, label %.thread329.thread, label %.thread322

.thread322:                                       ; preds = %345
  %349 = getelementptr inbounds i8, ptr %.3206502, i64 4
  %350 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %346
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, %336
  %353 = trunc i32 %352 to i8
  %354 = getelementptr inbounds i8, ptr %.5229500, i64 3
  store i8 %353, ptr %340, align 1
  %355 = add nsw i64 %.6218501, 3
  %356 = add nsw i64 %.5503, -4
  %357 = icmp sgt i64 %.5503, 4
  br i1 %357, label %.lr.ph504, label %._crit_edge, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit806:          ; preds = %313
  %358 = add nsw i64 %.6218501, 1
  %359 = add nsw i64 %.5503, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread322, %._crit_edge.loopexit.split.loop.exit806, %301
  %.5229.lcssa = phi ptr [ %.0224509, %301 ], [ %324, %._crit_edge.loopexit.split.loop.exit806 ], [ %354, %.thread322 ]
  %.6218.lcssa = phi i64 [ %.1213512, %301 ], [ %358, %._crit_edge.loopexit.split.loop.exit806 ], [ %355, %.thread322 ]
  %.3206.lcssa = phi ptr [ %.1211513, %301 ], [ %317, %._crit_edge.loopexit.split.loop.exit806 ], [ %349, %.thread322 ]
  %.5.lcssa = phi i64 [ %287, %301 ], [ %359, %._crit_edge.loopexit.split.loop.exit806 ], [ %356, %.thread322 ]
  %.not265 = icmp eq i64 %.5.lcssa, 0
  br i1 %.not265, label %.thread300, label %._crit_edge..thread329thread-pre-split_crit_edge

._crit_edge..thread329thread-pre-split_crit_edge: ; preds = %._crit_edge
  %.pr338.pre = load i8, ptr %.3206.lcssa, align 1
  br label %.thread329

.thread329:                                       ; preds = %.lr.ph504, %307, %._crit_edge..thread329thread-pre-split_crit_edge
  %360 = phi i8 [ %.pr338.pre, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %303, %307 ], [ %303, %.lr.ph504 ]
  %.7219336 = phi i64 [ %.6218.lcssa, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %.6218501, %307 ], [ %.6218501, %.lr.ph504 ]
  %.6230335 = phi ptr [ %.5229.lcssa, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %.5229500, %307 ], [ %.5229500, %.lr.ph504 ]
  %.not266 = icmp eq i8 %360, 61
  br i1 %.not266, label %.thread300, label %.thread329.thread

.thread329.thread:                                ; preds = %.thread329, %329, %345
  %361 = getelementptr inbounds i8, ptr %0, i64 24
  %362 = load ptr, ptr %361, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %362, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

.thread300.loopexit.split.loop.exit:              ; preds = %341
  %363 = add nsw i64 %.6218501, 2
  br label %.thread300

.thread300.loopexit.split.loop.exit798:           ; preds = %326
  %364 = add nsw i64 %.6218501, 1
  br label %.thread300

.thread300.loopexit.split.loop.exit801:           ; preds = %333
  %365 = add nsw i64 %.6218501, 2
  br label %.thread300

.thread300.loopexit685.split.loop.exit791:        ; preds = %250
  %366 = add nsw i64 %.2214496, 2
  br label %.thread300

.thread300.loopexit685.split.loop.exit794:        ; preds = %232
  %367 = add nsw i64 %.2214496, 1
  br label %.thread300

.thread300:                                       ; preds = %.thread305, %.thread300.loopexit685.split.loop.exit791, %.thread300.loopexit685.split.loop.exit794, %.thread300.loopexit.split.loop.exit, %.thread300.loopexit.split.loop.exit798, %.thread300.loopexit.split.loop.exit801, %138, %145, %143, %221, %278, %300, %166, %192, %161, %156, %151, %147, %.thread329, %._crit_edge
  %.9233 = phi ptr [ %.0224509, %192 ], [ %.0224509, %166 ], [ %.0224509, %161 ], [ %.0224509, %156 ], [ %.0224509, %151 ], [ %.0224509, %147 ], [ %.0224509, %278 ], [ %.0224509, %221 ], [ %.0224509, %300 ], [ %.6230335, %.thread329 ], [ %.5229.lcssa, %._crit_edge ], [ %.0224509, %143 ], [ %.0224509, %145 ], [ %.0224509, %138 ], [ %340, %.thread300.loopexit.split.loop.exit ], [ %324, %.thread300.loopexit.split.loop.exit798 ], [ %340, %.thread300.loopexit.split.loop.exit801 ], [ %258, %.thread300.loopexit685.split.loop.exit791 ], [ %243, %.thread300.loopexit685.split.loop.exit794 ], [ %269, %.thread305 ]
  %.10 = phi i64 [ %.1213512, %192 ], [ %.1213512, %166 ], [ %.1213512, %161 ], [ %.1213512, %156 ], [ %.1213512, %151 ], [ %.1213512, %147 ], [ %.1213512, %278 ], [ %.1213512, %221 ], [ %.1213512, %300 ], [ %.7219336, %.thread329 ], [ %.6218.lcssa, %._crit_edge ], [ %.1213512, %143 ], [ %.1213512, %145 ], [ %.1213512, %138 ], [ %363, %.thread300.loopexit.split.loop.exit ], [ %364, %.thread300.loopexit.split.loop.exit798 ], [ %365, %.thread300.loopexit.split.loop.exit801 ], [ %366, %.thread300.loopexit685.split.loop.exit791 ], [ %367, %.thread300.loopexit685.split.loop.exit794 ], [ %270, %.thread305 ]
  %368 = getelementptr inbounds i8, ptr %.1211513, i64 %.019.i
  %369 = add nuw nsw i64 %.019.i, %.1222510
  %370 = load i64, ptr %3, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %.lr.ph518, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %24, %54, %.thread300, %282, %196, %129, %87
  %372 = phi i64 [ %57, %87 ], [ %.pre659, %129 ], [ %370, %.thread300 ], [ %57, %282 ], [ %57, %196 ], [ %25, %24 ], [ %55, %54 ]
  %.0221 = phi i64 [ %57, %87 ], [ %130, %129 ], [ %369, %.thread300 ], [ %.1222510, %282 ], [ %.1222510, %196 ], [ %25, %24 ], [ 0, %54 ]
  %.0212 = phi i64 [ %.1213512, %87 ], [ %.1213512, %129 ], [ %.10, %.thread300 ], [ %.1213512, %282 ], [ %.1213512, %196 ], [ 0, %54 ], [ 0, %24 ]
  %373 = icmp slt i64 %25, %372
  %.neg = sub i64 %25, %372
  %374 = select i1 %373, i64 %.neg, i64 0
  %.2223 = add i64 %374, %.0221
  %375 = load ptr, ptr %6, align 8
  %376 = call i64 @__archive_read_filter_consume(ptr noundef %375, i64 noundef %.2223) #9
  %377 = load ptr, ptr %12, align 8
  store ptr %377, ptr %1, align 8
  %378 = load i64, ptr %5, align 8
  %379 = add nsw i64 %378, %.0212
  store i64 %379, ptr %5, align 8
  br label %.loopexit352

.loopexit352:                                     ; preds = %121, %2, %ensure_in_buff_size.exit286, %ensure_in_buff_size.exit, %.loopexit, %.thread329.thread, %279, %.thread312, %215, %208, %189, %135, %97, %88
  %.0202 = phi i64 [ %.0212, %.loopexit ], [ -30, %88 ], [ -30, %97 ], [ -30, %135 ], [ -30, %189 ], [ -30, %279 ], [ -30, %208 ], [ -30, %215 ], [ -30, %.thread312 ], [ -30, %.thread329.thread ], [ -30, %ensure_in_buff_size.exit ], [ -30, %ensure_in_buff_size.exit286 ], [ -30, %2 ], [ -30, %121 ]
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
