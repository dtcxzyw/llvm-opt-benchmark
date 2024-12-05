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
  %13 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
  %23 = icmp samesign ugt i64 %18, 17
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.pre, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %25 = icmp eq i32 %bcmp51, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20, %24
  %.039.ph = phi i32 [ 13, %24 ], [ 6, %20 ]
  %27 = zext nneg i32 %.039.ph to i64
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -56
  %or.cond64 = icmp ult i8 %30, -8
  br i1 %or.cond64, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -56
  %or.cond65 = icmp ult i8 %34, -8
  br i1 %or.cond65, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -56
  %or.cond66 = icmp ult i8 %38, -8
  br i1 %or.cond66, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 32
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %26, %31, %35, %39, %17, %22, %24
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %42, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub nsw i64 %43, %13
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ugt i64 %45, 131071
  br i1 %46, label %.loopexit83, label %12

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %48, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = sub nsw i64 %49, %13
  store i64 %50, ptr %4, align 8
  %.not53 = icmp eq i64 %49, %13
  br i1 %.not53, label %.loopexit83, label %51

51:                                               ; preds = %47
  %52 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
  %65 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not58 = icmp eq i8 %66, 0
  br i1 %.not58, label %.loopexit83, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = and i8 %63, 63
  %70 = xor i8 %69, 32
  %71 = icmp samesign ugt i8 %70, 45
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
  %84 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not63 = icmp eq i8 %85, 0
  br i1 %.not63, label %.loopexit83, label %86

86:                                               ; preds = %.lr.ph95
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
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
  %96 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not60 = icmp ne i8 %97, 0
  %98 = add i8 %94, -97
  %or.cond67 = icmp ult i8 %98, 26
  %or.cond80 = or i1 %.not60, %or.cond67
  %spec.select112.idx = zext i1 %or.cond80 to i64
  %spec.select112 = getelementptr inbounds nuw i8, ptr %90, i64 %spec.select112.idx
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
  %105 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not62 = icmp eq i8 %106, 0
  %107 = add nuw nsw i32 %.0, 30
  %spec.select = select i1 %.not62, i32 0, i32 %107
  br label %.loopexit83

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %110 = add nsw i64 %.14188, -1
  %111 = icmp sgt i64 %110, %54
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.14188 = phi i64 [ %110, %108 ], [ %52, %.lr.ph.preheader ]
  %112 = phi ptr [ %109, %108 ], [ %.promoted, %.lr.ph.preheader ]
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %114
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
  %132 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %131
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
define internal range(i32 -30, 1) i32 @uudecode_bidder_init(ptr nocapture noundef initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  tail call void @free(ptr noundef %4) #9
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %6) #9
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1024, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @uudecode_reader_vtable, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bid_get_line(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph.i.preheader, label %.lr.ph.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %.034.i = phi i64 [ %.1.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.02033.i = phi ptr [ %.121.i, %29 ], [ %11, %.lr.ph.i.preheader ]
  %12 = load i8, ptr %.02033.i, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %29 [
    i8 0, label %.lr.ph.preheader
    i8 13, label %16
    i8 10, label %.loopexit.i
    i8 1, label %26
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = sub nsw i64 %7, %.034.i
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %.loopexit.i

23:                                               ; preds = %19
  store i64 2, ptr %4, align 8
  %24 = add nsw i64 %.034.i, 2
  br label %.critedge

.loopexit.i:                                      ; preds = %.lr.ph.i, %19, %16
  store i64 1, ptr %4, align 8
  %25 = add nsw i64 %.034.i, 1
  br label %.critedge

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %28 = add nsw i64 %.034.i, 1
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %.121.i = phi ptr [ %.02033.i, %.lr.ph.i ], [ %27, %26 ]
  %.1.i = phi i64 [ %.034.i, %.lr.ph.i ], [ %28, %26 ]
  %30 = icmp slt i64 %.1.i, %7
  br i1 %30, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !8

.lr.ph.preheader:                                 ; preds = %29, %.lr.ph.i, %9, %6
  %.047.ph = phi i64 [ 0, %6 ], [ %7, %9 ], [ -1, %.lr.ph.i ], [ %7, %29 ]
  store i64 0, ptr %4, align 8
  %31 = load i64, ptr %2, align 8
  %.not152 = icmp eq i64 %.047.ph, %31
  br i1 %.not152, label %.lr.ph148, label %.critedge

.lr.ph148:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %.185147 = phi i64 [ %.185.be, %.lr.ph.backedge ], [ %.047.ph, %.lr.ph.preheader ]
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.lr.ph148
  %35 = load i64, ptr %3, align 8
  %36 = sub nsw i64 %35, %.185147
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
  %50 = load i64, ptr %2, align 8
  store i64 %50, ptr %5, align 8
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %36
  store ptr %52, ptr %1, align 8
  %53 = load i64, ptr %2, align 8
  %54 = sub nsw i64 %53, %36
  store i64 %54, ptr %2, align 8
  %55 = sub nsw i64 %54, %.185147
  %.019.i59.fr = freeze i64 %55
  %56 = icmp sgt i64 %.019.i59.fr, 0
  br i1 %56, label %.lr.ph.i60.preheader, label %.loopexit

.lr.ph.i60.preheader:                             ; preds = %49
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.185147
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %73
  %.034.i61 = phi i64 [ %.1.i64, %73 ], [ 0, %.lr.ph.i60.preheader ]
  %.02033.i62 = phi ptr [ %.121.i63, %73 ], [ %58, %.lr.ph.i60.preheader ]
  %59 = load i8, ptr %.02033.i62, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %73 [
    i8 0, label %get_line.exit66.thread
    i8 13, label %63
    i8 10, label %.loopexit.i65
    i8 1, label %70
  ]

get_line.exit66.thread:                           ; preds = %.lr.ph.i60
  store i64 0, ptr %4, align 8
  br label %.lr.ph.backedge

63:                                               ; preds = %.lr.ph.i60
  %64 = sub nsw i64 %.019.i59.fr, %.034.i61
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %.loopexit.i65

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02033.i62, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %.thread, label %.loopexit.i65

.loopexit.i65:                                    ; preds = %.lr.ph.i60, %66, %63
  br label %.thread

70:                                               ; preds = %.lr.ph.i60
  %71 = getelementptr inbounds nuw i8, ptr %.02033.i62, i64 1
  %72 = add i64 %.034.i61, 1
  br label %73

73:                                               ; preds = %70, %.lr.ph.i60
  %.121.i63 = phi ptr [ %.02033.i62, %.lr.ph.i60 ], [ %71, %70 ]
  %.1.i64 = phi i64 [ %.034.i61, %.lr.ph.i60 ], [ %72, %70 ]
  %74 = icmp slt i64 %.1.i64, %.019.i59.fr
  br i1 %74, label %.lr.ph.i60, label %.loopexit, !llvm.loop !8

.thread:                                          ; preds = %66, %.loopexit.i65
  %.sink153 = phi i64 [ 1, %.loopexit.i65 ], [ 2, %66 ]
  store i64 %.sink153, ptr %4, align 8
  %75 = add i64 %.034.i61, %.sink153
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i64 0, i64 %.185147
  %spec.select69110 = add nsw i64 %77, %75
  br label %.critedge

.loopexit:                                        ; preds = %73, %49
  store i64 0, ptr %4, align 8
  %78 = icmp slt i64 %.019.i59.fr, 0
  %79 = select i1 %78, i64 0, i64 %.185147
  %spec.select69 = add nsw i64 %79, %.019.i59.fr
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.loopexit, %get_line.exit66.thread
  %.185.be = phi i64 [ %spec.select69, %.loopexit ], [ -1, %get_line.exit66.thread ]
  %80 = load i64, ptr %2, align 8
  %81 = icmp ne i64 %.185.be, %80
  %or.cond = or i1 %43, %81
  br i1 %or.cond, label %.critedge, label %.lr.ph148, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph148, %.lr.ph.backedge, %44, %.lr.ph.preheader, %.thread, %23, %.loopexit.i
  %.0 = phi i64 [ %25, %.loopexit.i ], [ %24, %23 ], [ %spec.select69110, %.thread ], [ %.047.ph, %.lr.ph.preheader ], [ 0, %44 ], [ %.185.be, %.lr.ph.backedge ], [ %.185147, %.lr.ph148 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %7, i64 noundef 1, ptr noundef nonnull %3) #9
  %9 = icmp eq ptr %8, null
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 0
  %or.cond542 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond542, label %.loopexit352, label %.lr.ph544

.lr.ph544:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %57 = phi i64 [ %367, %.thread300 ], [ %55, %54 ]
  %.1211513 = phi ptr [ %365, %.thread300 ], [ %.0210, %54 ]
  %.1213512 = phi i64 [ %.10, %.thread300 ], [ 0, %54 ]
  %.1222510 = phi i64 [ %366, %.thread300 ], [ 0, %54 ]
  %.0224509 = phi ptr [ %.9233, %.thread300 ], [ %26, %54 ]
  %58 = sub nsw i64 %57, %.1222510
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %get_line.exit

.lr.ph.i:                                         ; preds = %.lr.ph518, %77
  %.034.i = phi i64 [ %.1.i277, %77 ], [ 0, %.lr.ph518 ]
  %.02033.i = phi ptr [ %.121.i, %77 ], [ %.1211513, %.lr.ph518 ]
  %60 = load i8, ptr %.02033.i, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %61
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
  %68 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
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
  %75 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
    i32 3, label %279
    i32 1, label %193
    i32 2, label %.thread
  ]

132:                                              ; preds = %131
  %133 = add nsw i64 %.019.i, %.1213512
  %134 = icmp sgt i64 %133, 131071
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %144 = icmp samesign ugt i64 %139, 17
  br i1 %144, label %145, label %.thread300

145:                                              ; preds = %143
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.1211513, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %146 = icmp eq i32 %bcmp268, 0
  br i1 %146, label %147, label %.thread300

147:                                              ; preds = %141, %145
  %.0201.ph = phi i64 [ 13, %145 ], [ 6, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1211513, i64 %.0201.ph
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -8
  %or.cond273 = icmp eq i8 %150, 48
  br i1 %or.cond273, label %151, label %.thread300

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, -8
  %or.cond274 = icmp eq i8 %154, 48
  br i1 %or.cond274, label %155, label %.thread300

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, -8
  %or.cond275 = icmp eq i8 %158, 48
  br i1 %or.cond275, label %159, label %.thread300

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %163, label %.thread300

163:                                              ; preds = %159
  %. = select i1 %142, i32 1, i32 3
  store i32 %., ptr %13, align 8
  %164 = load i8, ptr %148, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 6
  %167 = load i8, ptr %152, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 3
  %170 = load i8, ptr %156, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %166, -3504
  %173 = add nsw i32 %172, %169
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %16, align 4
  store i32 1, ptr %17, align 8
  %175 = add nsw i64 %.019.i, -4
  %176 = add nuw nsw i64 %.0293, %.0201.ph
  %177 = sub nsw i64 %175, %176
  %178 = icmp sgt i64 %177, 1
  br i1 %178, label %179, label %.thread300

179:                                              ; preds = %163
  %180 = load ptr, ptr %18, align 8
  %.not270 = icmp eq ptr %180, null
  br i1 %.not270, label %182, label %181

181:                                              ; preds = %179
  call void @free(ptr noundef nonnull %180) #9
  br label %182

182:                                              ; preds = %181, %179
  %183 = add nuw nsw i64 %177, 1
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  store ptr %184, ptr %18, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %188, i32 noundef 12, ptr noundef nonnull @.str.8) #9
  br label %.loopexit352

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %191 = call ptr @strncpy(ptr noundef nonnull %184, ptr noundef nonnull %190, i64 noundef %177) #9
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %177
  store i8 0, ptr %192, align 1
  br label %.thread300

193:                                              ; preds = %131
  %194 = shl nuw nsw i64 %.019.i, 1
  %195 = add nsw i64 %194, %.1213512
  %196 = icmp sgt i64 %195, 65536
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = sub nsw i64 %.019.i, %.0293
  %199 = load i8, ptr %.1211513, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  %204 = icmp slt i64 %198, 1
  %or.cond7 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond7, label %205, label %208

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %207, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

208:                                              ; preds = %197
  %209 = and i8 %199, 63
  %210 = xor i8 %209, 32
  %211 = zext nneg i8 %210 to i64
  %.not254 = icmp samesign ugt i64 %198, %211
  br i1 %.not254, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %214, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

215:                                              ; preds = %208
  %216 = icmp eq i8 %209, 32
  br i1 %216, label %218, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.1211513, i64 1
  br label %.lr.ph

218:                                              ; preds = %215
  store i32 2, ptr %13, align 8
  br label %.thread300

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread305
  %.1498 = phi i64 [ %268, %.thread305 ], [ %211, %.lr.ph.preheader ]
  %.0203497 = phi ptr [ %263, %.thread305 ], [ %217, %.lr.ph.preheader ]
  %.2214496 = phi i64 [ %267, %.thread305 ], [ %.1213512, %.lr.ph.preheader ]
  %.1225495 = phi ptr [ %266, %.thread305 ], [ %.0224509, %.lr.ph.preheader ]
  %219 = load i8, ptr %.0203497, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %.not255 = icmp eq i8 %222, 0
  br i1 %.not255, label %.thread312, label %223

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.0203497, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %.not256 = icmp eq i8 %228, 0
  br i1 %.not256, label %.thread312, label %229

229:                                              ; preds = %223
  %230 = xor i8 %219, 32
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 18
  %233 = and i8 %225, 63
  %234 = xor i8 %233, 32
  %235 = zext nneg i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 12
  %237 = or disjoint i32 %236, %232
  %238 = lshr i32 %237, 16
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.1225495, i64 1
  store i8 %239, ptr %.1225495, align 1
  %.not257 = icmp eq i64 %.1498, 1
  br i1 %.not257, label %.thread300.loopexit685.split.loop.exit794, label %241

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %.0203497, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %.not258 = icmp eq i8 %246, 0
  br i1 %.not258, label %.thread312, label %247

247:                                              ; preds = %241
  %248 = and i8 %243, 63
  %249 = xor i8 %248, 32
  %250 = zext nneg i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 6
  %252 = or disjoint i32 %251, %236
  %253 = lshr i32 %252, 8
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %.1225495, i64 2
  store i8 %254, ptr %240, align 1
  %256 = icmp sgt i64 %.1498, 2
  br i1 %256, label %257, label %.thread300.loopexit685.split.loop.exit791

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %.0203497, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not259 = icmp eq i8 %262, 0
  br i1 %.not259, label %.thread312, label %.thread305

.thread305:                                       ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.0203497, i64 4
  %264 = and i8 %259, 63
  %.0200.tr = trunc i32 %251 to i8
  %265 = or disjoint i8 %264, %.0200.tr
  %.narrow = xor i8 %265, 32
  %266 = getelementptr inbounds nuw i8, ptr %.1225495, i64 3
  store i8 %.narrow, ptr %255, align 1
  %267 = add nsw i64 %.2214496, 3
  %268 = add nsw i64 %.1498, -3
  %.not347 = icmp eq i64 %268, 0
  br i1 %.not347, label %.thread300, label %.lr.ph, !llvm.loop !11

.thread312:                                       ; preds = %241, %.lr.ph, %223, %257
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %270, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

.thread:                                          ; preds = %93, %131
  %271 = sub nsw i64 %.019.i, %.0293
  %272 = icmp eq i64 %271, 3
  br i1 %272, label %273, label %276

273:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.1211513, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %274 = icmp eq i32 %bcmp, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i32 0, ptr %13, align 8
  br label %.thread300

276:                                              ; preds = %273, %.thread
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %278, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

279:                                              ; preds = %131
  %280 = shl nuw nsw i64 %.019.i, 1
  %281 = add nsw i64 %280, %.1213512
  %282 = icmp sgt i64 %281, 65536
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %279
  %284 = sub nsw i64 %.019.i, %.0293
  %285 = icmp sgt i64 %284, 2
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load i8, ptr %.1211513, align 1
  %288 = icmp eq i8 %287, 61
  br i1 %288, label %289, label %.lr.ph504.preheader

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.1211513, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 61
  br i1 %292, label %293, label %.lr.ph504.preheader

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.1211513, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 61
  br i1 %296, label %297, label %.lr.ph504.preheader

297:                                              ; preds = %293
  store i32 0, ptr %13, align 8
  br label %.thread300

298:                                              ; preds = %283
  %299 = icmp sgt i64 %284, 0
  br i1 %299, label %.lr.ph504.preheader, label %._crit_edge

.lr.ph504.preheader:                              ; preds = %286, %289, %293, %298
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.thread322
  %.5503 = phi i64 [ %353, %.thread322 ], [ %284, %.lr.ph504.preheader ]
  %.3206502 = phi ptr [ %346, %.thread322 ], [ %.1211513, %.lr.ph504.preheader ]
  %.6218501 = phi i64 [ %352, %.thread322 ], [ %.1213512, %.lr.ph504.preheader ]
  %.5229500 = phi ptr [ %351, %.thread322 ], [ %.0224509, %.lr.ph504.preheader ]
  %300 = load i8, ptr %.3206502, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %.not261 = icmp eq i8 %303, 0
  br i1 %.not261, label %.thread329, label %304

304:                                              ; preds = %.lr.ph504
  %305 = getelementptr inbounds nuw i8, ptr %.3206502, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %.not262 = icmp eq i8 %309, 0
  br i1 %.not262, label %.thread329, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %301
  %312 = load i32, ptr %311, align 4
  %313 = shl i32 %312, 18
  %314 = getelementptr inbounds nuw i8, ptr %.3206502, i64 2
  %315 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %307
  %316 = load i32, ptr %315, align 4
  %317 = shl i32 %316, 12
  %318 = or i32 %317, %313
  %319 = lshr i32 %318, 16
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.5229500, i64 1
  store i8 %320, ptr %.5229500, align 1
  %322 = icmp samesign ugt i64 %.5503, 2
  br i1 %322, label %323, label %._crit_edge.loopexit.split.loop.exit806

323:                                              ; preds = %310
  %324 = load i8, ptr %314, align 1
  %325 = icmp eq i8 %324, 61
  br i1 %325, label %.thread300.loopexit.split.loop.exit798, label %326

326:                                              ; preds = %323
  %327 = zext i8 %324 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %.not263 = icmp eq i8 %329, 0
  br i1 %.not263, label %.thread329.thread, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %327
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %332, 6
  %334 = or i32 %333, %317
  %335 = lshr i32 %334, 8
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds nuw i8, ptr %.5229500, i64 2
  store i8 %336, ptr %321, align 1
  %.not348 = icmp eq i64 %.5503, 3
  br i1 %.not348, label %.thread300.loopexit.split.loop.exit801, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %.3206502, i64 3
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 61
  br i1 %341, label %.thread300.loopexit.split.loop.exit, label %342

342:                                              ; preds = %338
  %343 = zext i8 %340 to i64
  %344 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %.not264 = icmp eq i8 %345, 0
  br i1 %.not264, label %.thread329.thread, label %.thread322

.thread322:                                       ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.3206502, i64 4
  %347 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %343
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, %333
  %350 = trunc i32 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.5229500, i64 3
  store i8 %350, ptr %337, align 1
  %352 = add nsw i64 %.6218501, 3
  %353 = add nsw i64 %.5503, -4
  %354 = icmp sgt i64 %.5503, 4
  br i1 %354, label %.lr.ph504, label %._crit_edge, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit806:          ; preds = %310
  %355 = add nsw i64 %.6218501, 1
  %356 = add nsw i64 %.5503, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread322, %._crit_edge.loopexit.split.loop.exit806, %298
  %.5229.lcssa = phi ptr [ %.0224509, %298 ], [ %321, %._crit_edge.loopexit.split.loop.exit806 ], [ %351, %.thread322 ]
  %.6218.lcssa = phi i64 [ %.1213512, %298 ], [ %355, %._crit_edge.loopexit.split.loop.exit806 ], [ %352, %.thread322 ]
  %.3206.lcssa = phi ptr [ %.1211513, %298 ], [ %314, %._crit_edge.loopexit.split.loop.exit806 ], [ %346, %.thread322 ]
  %.5.lcssa = phi i64 [ %284, %298 ], [ %356, %._crit_edge.loopexit.split.loop.exit806 ], [ %353, %.thread322 ]
  %.not265 = icmp eq i64 %.5.lcssa, 0
  br i1 %.not265, label %.thread300, label %._crit_edge..thread329thread-pre-split_crit_edge

._crit_edge..thread329thread-pre-split_crit_edge: ; preds = %._crit_edge
  %.pr338.pre = load i8, ptr %.3206.lcssa, align 1
  br label %.thread329

.thread329:                                       ; preds = %.lr.ph504, %304, %._crit_edge..thread329thread-pre-split_crit_edge
  %357 = phi i8 [ %.pr338.pre, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %300, %304 ], [ %300, %.lr.ph504 ]
  %.7219336 = phi i64 [ %.6218.lcssa, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %.6218501, %304 ], [ %.6218501, %.lr.ph504 ]
  %.6230335 = phi ptr [ %.5229.lcssa, %._crit_edge..thread329thread-pre-split_crit_edge ], [ %.5229500, %304 ], [ %.5229500, %.lr.ph504 ]
  %.not266 = icmp eq i8 %357, 61
  br i1 %.not266, label %.thread300, label %.thread329.thread

.thread329.thread:                                ; preds = %.thread329, %326, %342
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load ptr, ptr %358, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %359, i32 noundef -1, ptr noundef nonnull @.str.9) #9
  br label %.loopexit352

.thread300.loopexit.split.loop.exit:              ; preds = %338
  %360 = add nsw i64 %.6218501, 2
  br label %.thread300

.thread300.loopexit.split.loop.exit798:           ; preds = %323
  %361 = add nsw i64 %.6218501, 1
  br label %.thread300

.thread300.loopexit.split.loop.exit801:           ; preds = %330
  %362 = add nsw i64 %.6218501, 2
  br label %.thread300

.thread300.loopexit685.split.loop.exit791:        ; preds = %247
  %363 = add nsw i64 %.2214496, 2
  br label %.thread300

.thread300.loopexit685.split.loop.exit794:        ; preds = %229
  %364 = add nsw i64 %.2214496, 1
  br label %.thread300

.thread300:                                       ; preds = %.thread305, %.thread300.loopexit685.split.loop.exit791, %.thread300.loopexit685.split.loop.exit794, %.thread300.loopexit.split.loop.exit, %.thread300.loopexit.split.loop.exit798, %.thread300.loopexit.split.loop.exit801, %138, %145, %143, %218, %275, %297, %163, %189, %159, %155, %151, %147, %.thread329, %._crit_edge
  %.9233 = phi ptr [ %.0224509, %189 ], [ %.0224509, %163 ], [ %.0224509, %159 ], [ %.0224509, %155 ], [ %.0224509, %151 ], [ %.0224509, %147 ], [ %.0224509, %275 ], [ %.0224509, %218 ], [ %.0224509, %297 ], [ %.6230335, %.thread329 ], [ %.5229.lcssa, %._crit_edge ], [ %.0224509, %143 ], [ %.0224509, %145 ], [ %.0224509, %138 ], [ %337, %.thread300.loopexit.split.loop.exit ], [ %321, %.thread300.loopexit.split.loop.exit798 ], [ %337, %.thread300.loopexit.split.loop.exit801 ], [ %255, %.thread300.loopexit685.split.loop.exit791 ], [ %240, %.thread300.loopexit685.split.loop.exit794 ], [ %266, %.thread305 ]
  %.10 = phi i64 [ %.1213512, %189 ], [ %.1213512, %163 ], [ %.1213512, %159 ], [ %.1213512, %155 ], [ %.1213512, %151 ], [ %.1213512, %147 ], [ %.1213512, %275 ], [ %.1213512, %218 ], [ %.1213512, %297 ], [ %.7219336, %.thread329 ], [ %.6218.lcssa, %._crit_edge ], [ %.1213512, %143 ], [ %.1213512, %145 ], [ %.1213512, %138 ], [ %360, %.thread300.loopexit.split.loop.exit ], [ %361, %.thread300.loopexit.split.loop.exit798 ], [ %362, %.thread300.loopexit.split.loop.exit801 ], [ %363, %.thread300.loopexit685.split.loop.exit791 ], [ %364, %.thread300.loopexit685.split.loop.exit794 ], [ %267, %.thread305 ]
  %365 = getelementptr inbounds nuw i8, ptr %.1211513, i64 %.019.i
  %366 = add nuw nsw i64 %.019.i, %.1222510
  %367 = load i64, ptr %3, align 8
  %368 = icmp slt i64 %366, %367
  br i1 %368, label %.lr.ph518, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %24, %54, %.thread300, %279, %193, %129, %87
  %369 = phi i64 [ %57, %87 ], [ %.pre659, %129 ], [ %367, %.thread300 ], [ %57, %279 ], [ %57, %193 ], [ %25, %24 ], [ %55, %54 ]
  %.0221 = phi i64 [ %57, %87 ], [ %130, %129 ], [ %366, %.thread300 ], [ %.1222510, %279 ], [ %.1222510, %193 ], [ %25, %24 ], [ 0, %54 ]
  %.0212 = phi i64 [ %.1213512, %87 ], [ %.1213512, %129 ], [ %.10, %.thread300 ], [ %.1213512, %279 ], [ %.1213512, %193 ], [ 0, %54 ], [ 0, %24 ]
  %370 = icmp slt i64 %25, %369
  %.neg = sub i64 %25, %369
  %371 = select i1 %370, i64 %.neg, i64 0
  %.2223 = add i64 %371, %.0221
  %372 = load ptr, ptr %6, align 8
  %373 = call i64 @__archive_read_filter_consume(ptr noundef %372, i64 noundef %.2223) #9
  %374 = load ptr, ptr %12, align 8
  store ptr %374, ptr %1, align 8
  %375 = load i64, ptr %5, align 8
  %376 = add nsw i64 %375, %.0212
  store i64 %376, ptr %5, align 8
  br label %.loopexit352

.loopexit352:                                     ; preds = %121, %2, %ensure_in_buff_size.exit286, %ensure_in_buff_size.exit, %.loopexit, %.thread329.thread, %276, %.thread312, %212, %205, %186, %135, %97, %88
  %.0202 = phi i64 [ %.0212, %.loopexit ], [ -30, %88 ], [ -30, %97 ], [ -30, %135 ], [ -30, %186 ], [ -30, %276 ], [ -30, %205 ], [ -30, %212 ], [ -30, %.thread312 ], [ -30, %.thread329.thread ], [ -30, %ensure_in_buff_size.exit ], [ -30, %ensure_in_buff_size.exit286 ], [ -30, %2 ], [ -30, %121 ]
  ret i64 %.0202
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @uudecode_filter_close(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #9
  tail call void @free(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uudecode_read_header(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 32768
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
