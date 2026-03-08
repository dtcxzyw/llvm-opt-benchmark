; ModuleID = 'bench/cmake/original/archive_read_support_filter_uu.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_uu.ll"
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
@base64 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Can't allocate data for uudecode\00", align 1
@uudecode_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @uudecode_filter_read, ptr @uudecode_filter_close, ptr @uudecode_read_header }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid format data\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Insufficient compressed data\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Missing format data\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@base64num = internal unnamed_addr constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 62, i32 0, i32 0, i32 0, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_uu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @uudecode_bidder_vtable) #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_uu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @uudecode_bidder_vtable) #10
  ret i32 %2
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 61) i32 @uudecode_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %4) #10
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit84, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !9
  store i64 %11, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %.thread, %10
  %.0 = phi i32 [ 20, %10 ], [ 0, %.thread ]
  %13 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp slt i64 %13, 0
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit84, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  %19 = icmp sgt i64 %18, 10
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
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
  %.039.ph = phi i64 [ 13, %24 ], [ 6, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.039.ph
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = add i8 %28, -56
  %or.cond64 = icmp ult i8 %29, -8
  br i1 %or.cond64, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = add i8 %32, -56
  %or.cond65 = icmp ult i8 %33, -8
  br i1 %or.cond65, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = add i8 %36, -56
  %or.cond66 = icmp ult i8 %37, -8
  br i1 %or.cond66, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %.not = icmp eq i8 %40, 32
  br i1 %.not, label %46, label %.thread

.thread:                                          ; preds = %26, %30, %34, %38, %17, %22, %24
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = sub nsw i64 %42, %13
  store i64 %43, ptr %4, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 131071
  br i1 %45, label %.loopexit84, label %12

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = sub nsw i64 %48, %13
  store i64 %49, ptr %4, align 8, !tbaa !9
  %.not53 = icmp eq i64 %48, %13
  br i1 %.not53, label %.loopexit84, label %50

50:                                               ; preds = %46
  %51 = call fastcc i64 @bid_get_line(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %52 = icmp slt i64 %51, 0
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond3 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond3, label %.loopexit84, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %4, align 8, !tbaa !9
  %57 = sub nsw i64 %56, %51
  store i64 %57, ptr %4, align 8, !tbaa !9
  %58 = load ptr, ptr %3, align 8
  br i1 %21, label %61, label %.preheader82

.preheader82:                                     ; preds = %55
  %59 = icmp sgt i64 %51, %53
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %60 = sub i64 %51, %53
  %scevgep = getelementptr i8, ptr %58, i64 %60
  br label %.lr.ph

61:                                               ; preds = %55
  %62 = load i8, ptr %58, align 1, !tbaa !11
  %63 = add i8 %62, -97
  %.not58 = icmp ult i8 %63, -65
  br i1 %.not58, label %.loopexit84, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %66 = and i8 %62, 63
  %67 = xor i8 %66, 32
  %68 = icmp samesign ugt i8 %67, 45
  br i1 %68, label %.loopexit84, label %69

69:                                               ; preds = %64
  %70 = add nsw i64 %51, -1
  %71 = zext nneg i8 %67 to i64
  %72 = sub nsw i64 %70, %53
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %.loopexit84, label %.preheader

.preheader:                                       ; preds = %69
  %.not5995 = icmp eq i8 %66, 32
  br i1 %.not5995, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.preheader
  %74 = zext nneg i8 %67 to i32
  %75 = zext nneg i8 %67 to i64
  %scevgep110 = getelementptr i8, ptr %65, i64 %75
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %79
  %.297 = phi i32 [ %82, %79 ], [ %74, %.lr.ph98.preheader ]
  %.04096 = phi i64 [ %81, %79 ], [ %70, %.lr.ph98.preheader ]
  %76 = phi ptr [ %80, %79 ], [ %65, %.lr.ph98.preheader ]
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = add i8 %77, -97
  %.not63 = icmp ult i8 %78, -65
  br i1 %.not63, label %.loopexit84, label %79

79:                                               ; preds = %.lr.ph98
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = add nsw i64 %.04096, -1
  %82 = add nsw i32 %.297, -1
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %._crit_edge99, label %.lr.ph98, !llvm.loop !12

._crit_edge99:                                    ; preds = %79, %.preheader
  %83 = phi ptr [ %65, %.preheader ], [ %scevgep110, %79 ]
  %.040.lcssa = phi i64 [ %70, %.preheader ], [ %81, %79 ]
  %84 = sub nsw i64 %.040.lcssa, %53
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %._crit_edge99
  %87 = load i8, ptr %83, align 1, !tbaa !11
  %88 = add i8 %87, -32
  %or.cond81 = icmp ult i8 %88, 91
  %spec.select124.idx = zext i1 %or.cond81 to i64
  %spec.select124 = getelementptr inbounds nuw i8, ptr %83, i64 %spec.select124.idx
  br label %89

89:                                               ; preds = %86, %._crit_edge99
  %90 = phi ptr [ %spec.select124, %86 ], [ %83, %._crit_edge99 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 %53
  store ptr %91, ptr %3, align 8, !tbaa !4
  %.not61 = icmp eq i64 %56, %51
  br i1 %.not61, label %.loopexit84, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 1, !tbaa !11
  %94 = add i8 %93, -97
  %.not62 = icmp ult i8 %94, -65
  %95 = add nuw nsw i32 %.0, 30
  %spec.select = select i1 %.not62, i32 0, i32 %95
  br label %.loopexit84

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %98 = add nsw i64 %.14191, -1
  %99 = icmp sgt i64 %98, %53
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %.14191 = phi i64 [ %98, %96 ], [ %51, %.lr.ph.preheader ]
  %100 = phi ptr [ %97, %96 ], [ %58, %.lr.ph.preheader ]
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @base64, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %.not57 = icmp eq i8 %104, 0
  br i1 %.not57, label %.loopexit84, label %96

._crit_edge:                                      ; preds = %96, %.preheader82
  %.lcssa89 = phi ptr [ %58, %.preheader82 ], [ %scevgep, %96 ]
  %105 = getelementptr inbounds i8, ptr %.lcssa89, i64 %53
  %106 = icmp sgt i64 %57, 4
  br i1 %106, label %107, label %116

107:                                              ; preds = %._crit_edge
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %105, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %108 = icmp eq i32 %bcmp54, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = or disjoint i32 %.0, 40
  br label %.loopexit84

111:                                              ; preds = %107
  %.not80 = icmp eq i64 %57, 5
  br i1 %.not80, label %.thread78, label %112

112:                                              ; preds = %111
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %105, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %113 = icmp eq i32 %bcmp55, 0
  br i1 %113, label %114, label %.thread78

114:                                              ; preds = %112
  %115 = or disjoint i32 %.0, 40
  br label %.loopexit84

116:                                              ; preds = %._crit_edge
  %117 = icmp sgt i64 %57, 0
  br i1 %117, label %.thread78, label %.loopexit84

.thread78:                                        ; preds = %111, %112, %116
  %118 = load i8, ptr %105, align 1, !tbaa !11
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @base64, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %.not56 = icmp eq i8 %121, 0
  %122 = add nuw nsw i32 %.0, 30
  %spec.select68 = select i1 %.not56, i32 0, i32 %122
  br label %.loopexit84

.loopexit84:                                      ; preds = %.thread, %12, %.lr.ph, %.lr.ph98, %.thread78, %92, %89, %116, %69, %64, %61, %50, %46, %2, %114, %109
  %.042 = phi i32 [ 0, %116 ], [ 0, %2 ], [ 0, %46 ], [ 0, %61 ], [ 0, %64 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.lr.ph ], [ 0, %50 ], [ %spec.select68, %.thread78 ], [ %110, %109 ], [ %115, %114 ], [ %spec.select, %92 ], [ 0, %.lr.ph98 ], [ 0, %12 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @uudecode_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8, !tbaa !22
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #12
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #12
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  tail call void @free(ptr noundef %4) #10
  tail call void @free(ptr noundef %5) #10
  tail call void @free(ptr noundef %6) #10
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1024, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @uudecode_reader_vtable, ptr %18, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %13, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bid_get_line(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph.i.preheader, label %.lr.ph.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %.034.i = phi i64 [ %.1.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.02033.i = phi ptr [ %.121.i, %29 ], [ %11, %.lr.ph.i.preheader ]
  %12 = load i8, ptr %.02033.i, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @ascii, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
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
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %.loopexit.i

23:                                               ; preds = %19
  store i64 2, ptr %4, align 8, !tbaa !9
  %24 = add nsw i64 %.034.i, 2
  br label %.critedge

.loopexit.i:                                      ; preds = %.lr.ph.i, %19, %16
  store i64 1, ptr %4, align 8, !tbaa !9
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
  br i1 %30, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !30

.lr.ph.preheader:                                 ; preds = %29, %.lr.ph.i, %9, %6
  %.049.ph = phi i64 [ %7, %9 ], [ 0, %6 ], [ -1, %.lr.ph.i ], [ %7, %29 ]
  store i64 0, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %2, align 8, !tbaa !9
  %.not162 = icmp eq i64 %.049.ph, %31
  br i1 %.not162, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %.15092157 = phi i64 [ %.15092.be, %.lr.ph.backedge ], [ %.049.ph, %.lr.ph.preheader ]
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.lr.ph158
  %35 = load i64, ptr %3, align 8, !tbaa !9
  %36 = sub nsw i64 %35, %.15092157
  %37 = add nsw i64 %35, 1023
  %38 = and i64 %37, 4294966272
  %39 = add i64 %35, 160
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i64
  %spec.select = shl nuw nsw i64 %38, %41
  %42 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %spec.select, ptr noundef nonnull %2) #10
  store ptr %42, ptr %1, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = load i64, ptr %2, align 8, !tbaa !9
  %.not = icmp slt i64 %45, %46
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %46, ptr noundef nonnull %2) #10
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi ptr [ %48, %47 ], [ %42, %34 ]
  %51 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %51, ptr %5, align 8, !tbaa !9
  store i64 %51, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %50, i64 %36
  store ptr %52, ptr %1, align 8, !tbaa !4
  %53 = load i64, ptr %2, align 8, !tbaa !9
  %54 = sub nsw i64 %53, %36
  store i64 %54, ptr %2, align 8, !tbaa !9
  %55 = sub nsw i64 %54, %.15092157
  %.019.i66.fr = freeze i64 %55
  %56 = icmp sgt i64 %.019.i66.fr, 0
  br i1 %56, label %.lr.ph.i67.preheader, label %.loopexit

.lr.ph.i67.preheader:                             ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 %35
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %72
  %.034.i68 = phi i64 [ %.1.i71, %72 ], [ 0, %.lr.ph.i67.preheader ]
  %.02033.i69 = phi ptr [ %.121.i70, %72 ], [ %57, %.lr.ph.i67.preheader ]
  %58 = load i8, ptr %.02033.i69, align 1, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @ascii, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  switch i8 %61, label %72 [
    i8 0, label %get_line.exit73.thread
    i8 13, label %62
    i8 10, label %.loopexit.i72
    i8 1, label %69
  ]

get_line.exit73.thread:                           ; preds = %.lr.ph.i67
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %.lr.ph.backedge

62:                                               ; preds = %.lr.ph.i67
  %63 = sub nsw i64 %.019.i66.fr, %.034.i68
  %64 = icmp sgt i64 %63, 1
  br i1 %64, label %65, label %.loopexit.i72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02033.i69, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %.thread, label %.loopexit.i72

.loopexit.i72:                                    ; preds = %.lr.ph.i67, %65, %62
  br label %.thread

69:                                               ; preds = %.lr.ph.i67
  %70 = getelementptr inbounds nuw i8, ptr %.02033.i69, i64 1
  %71 = add i64 %.034.i68, 1
  br label %72

72:                                               ; preds = %69, %.lr.ph.i67
  %.121.i70 = phi ptr [ %.02033.i69, %.lr.ph.i67 ], [ %70, %69 ]
  %.1.i71 = phi i64 [ %.034.i68, %.lr.ph.i67 ], [ %71, %69 ]
  %73 = icmp slt i64 %.1.i71, %.019.i66.fr
  br i1 %73, label %.lr.ph.i67, label %.loopexit, !llvm.loop !30

.thread:                                          ; preds = %65, %.loopexit.i72
  %.sink163 = phi i64 [ 1, %.loopexit.i72 ], [ 2, %65 ]
  store i64 %.sink163, ptr %4, align 8, !tbaa !9
  %74 = add i64 %.034.i68, %.sink163
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i64 0, i64 %.15092157
  %spec.select76120 = add nsw i64 %76, %74
  br label %.critedge

.loopexit:                                        ; preds = %72, %49
  store i64 0, ptr %4, align 8, !tbaa !9
  %77 = icmp slt i64 %.019.i66.fr, 0
  %78 = select i1 %77, i64 0, i64 %.15092157
  %spec.select76 = add nsw i64 %78, %.019.i66.fr
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.loopexit, %get_line.exit73.thread
  %.15092.be = phi i64 [ %spec.select76, %.loopexit ], [ -1, %get_line.exit73.thread ]
  %79 = load i64, ptr %2, align 8, !tbaa !9
  %80 = icmp ne i64 %.15092.be, %79
  %or.cond = or i1 %43, %80
  br i1 %or.cond, label %.critedge, label %.lr.ph158, !llvm.loop !31

.critedge:                                        ; preds = %44, %.lr.ph158, %.lr.ph.backedge, %.lr.ph.preheader, %.thread, %23, %.loopexit.i
  %.2 = phi i64 [ %25, %.loopexit.i ], [ %24, %23 ], [ %spec.select76120, %.thread ], [ %.049.ph, %.lr.ph.preheader ], [ %.15092.be, %.lr.ph.backedge ], [ 0, %44 ], [ %.15092157, %.lr.ph158 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @uudecode_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %7, i64 noundef 1, ptr noundef nonnull %3) #10
  %9 = icmp eq ptr %8, null
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 0
  %or.cond597 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond597, label %.critedge.thread382, label %.lr.ph599

.lr.ph599:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %19

19:                                               ; preds = %.lr.ph599, %.critedge
  %20 = phi i64 [ %10, %.lr.ph599 ], [ %342, %.critedge ]
  %21 = phi i1 [ %9, %.lr.ph599 ], [ %341, %.critedge ]
  %22 = phi ptr [ %8, %.lr.ph599 ], [ %340, %.critedge ]
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ 0, %23 ], [ %20, %19 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  %27 = load i32, ptr %13, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.critedge.thread389, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %14, align 8, !tbaa !34
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %58, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i64 %30, 34816
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef nonnull @.str.9) #10
  br label %.critedge.thread382

36:                                               ; preds = %31
  %37 = add nsw i64 %30, %25
  %38 = load i64, ptr %15, align 8, !tbaa !27
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.preheader.i, label %._crit_edge708

._crit_edge708:                                   ; preds = %36
  %.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %49

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.022.i = phi i64 [ %.1.i, %.preheader.i ], [ %38, %36 ]
  %40 = icmp ult i64 %.022.i, 32768
  %41 = shl nuw nsw i64 %.022.i, 1
  %42 = add i64 %.022.i, 1024
  %.1.i = select i1 %40, i64 %41, i64 %42
  %43 = icmp ugt i64 %37, %.1.i
  br i1 %43, label %.preheader.i, label %44, !llvm.loop !35

44:                                               ; preds = %.preheader.i
  %45 = call noalias ptr @malloc(i64 noundef %.1.i) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %ensure_in_buff_size.exit, label %.thread.i

.thread.i:                                        ; preds = %44
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.pre.i, i64 %30, i1 false)
  call void @free(ptr noundef %.pre.i) #10
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i64 %.1.i, ptr %15, align 8, !tbaa !27
  %.pre709 = load i64, ptr %14, align 8, !tbaa !34
  %.pre710 = load i64, ptr %3, align 8, !tbaa !9
  br label %49

ensure_in_buff_size.exit:                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  br label %.critedge.thread382

49:                                               ; preds = %._crit_edge708, %.thread.i
  %50 = phi i64 [ %25, %._crit_edge708 ], [ %.pre710, %.thread.i ]
  %51 = phi i64 [ %30, %._crit_edge708 ], [ %.pre709, %.thread.i ]
  %52 = phi ptr [ %.pre, %._crit_edge708 ], [ %45, %.thread.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %22, i64 %50, i1 false)
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %55 = load i64, ptr %14, align 8, !tbaa !34
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %49, %29
  %59 = phi i64 [ %57, %49 ], [ %25, %29 ]
  %.0241 = phi ptr [ %54, %49 ], [ %22, %29 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.preheader, label %.critedge.thread389

.lr.ph.i.preheader:                               ; preds = %58, %.thread322
  %61 = phi i64 [ %351, %.thread322 ], [ %59, %58 ]
  %.1227573 = phi i64 [ %.2228.ph, %.thread322 ], [ 0, %58 ]
  %.1238571 = phi i64 [ %350, %.thread322 ], [ 0, %58 ]
  %.1242567 = phi ptr [ %349, %.thread322 ], [ %.0241, %58 ]
  %.0243566 = phi ptr [ %.1244.ph, %.thread322 ], [ %26, %58 ]
  %62 = sub nsw i64 %61, %.1238571
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %77
  %.034.i = phi i64 [ %.1.i299, %77 ], [ 0, %.lr.ph.i.preheader ]
  %.02033.i = phi ptr [ %.121.i, %77 ], [ %.1242567, %.lr.ph.i.preheader ]
  %63 = load i8, ptr %.02033.i, align 1, !tbaa !11
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @ascii, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  switch i8 %66, label %77 [
    i8 0, label %get_line.exit.thread
    i8 13, label %67
    i8 10, label %.loopexit.i
    i8 1, label %74
  ]

67:                                               ; preds = %.lr.ph.i
  %68 = sub nsw i64 %62, %.034.i
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %.loopexit.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %get_line.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %67
  br label %get_line.exit

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %76 = add nsw i64 %.034.i, 1
  br label %77

77:                                               ; preds = %74, %.lr.ph.i
  %.121.i = phi ptr [ %.02033.i, %.lr.ph.i ], [ %75, %74 ]
  %.1.i299 = phi i64 [ %.034.i, %.lr.ph.i ], [ %76, %74 ]
  %78 = icmp slt i64 %.1.i299, %62
  br i1 %78, label %.lr.ph.i, label %get_line.exit.thread739, !llvm.loop !30

get_line.exit:                                    ; preds = %70, %.loopexit.i
  %.sink = phi i64 [ 1, %.loopexit.i ], [ 2, %70 ]
  %79 = add nsw i64 %.034.i, %.sink
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %get_line.exit.thread, label %120

get_line.exit.thread739:                          ; preds = %77
  %81 = icmp slt i64 %62, 0
  br i1 %81, label %get_line.exit.thread, label %92

get_line.exit.thread:                             ; preds = %get_line.exit.thread739, %get_line.exit, %.lr.ph.i
  %82 = load i32, ptr %13, align 8, !tbaa !33
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %get_line.exit.thread
  %85 = load i64, ptr %5, align 8, !tbaa !36
  %86 = icmp sgt i64 %85, 0
  %87 = icmp sgt i64 %.1227573, 0
  %or.cond3 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %89

88:                                               ; preds = %84
  store i32 4, ptr %13, align 8, !tbaa !33
  br label %.critedge.thread389

89:                                               ; preds = %84, %get_line.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

92:                                               ; preds = %get_line.exit.thread739
  %93 = load i32, ptr %13, align 8, !tbaa !33
  %.not275 = icmp eq i32 %93, 2
  br i1 %.not275, label %.thread, label %94

94:                                               ; preds = %92
  %95 = icmp eq i64 %.1227573, 0
  %96 = icmp slt i64 %25, 1
  %or.cond5 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef nonnull @.str.11) #10
  br label %.critedge.thread382

100:                                              ; preds = %94
  %101 = load i64, ptr %15, align 8, !tbaa !27
  %102 = icmp ugt i64 %62, %101
  br i1 %102, label %.preheader.i301, label %._crit_edge713

._crit_edge713:                                   ; preds = %100
  %.pre714 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %115

.preheader.i301:                                  ; preds = %100, %.preheader.i301
  %.022.i302 = phi i64 [ %.1.i303, %.preheader.i301 ], [ %101, %100 ]
  %103 = icmp samesign ult i64 %.022.i302, 32768
  %104 = shl nuw nsw i64 %.022.i302, 1
  %105 = add nuw i64 %.022.i302, 1024
  %.1.i303 = select i1 %103, i64 %104, i64 %105
  %106 = icmp ugt i64 %62, %.1.i303
  br i1 %106, label %.preheader.i301, label %107, !llvm.loop !35

107:                                              ; preds = %.preheader.i301
  %108 = call noalias ptr @malloc(i64 noundef %.1.i303) #12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ensure_in_buff_size.exit308, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8, !tbaa !34
  %.not.i304 = icmp eq i64 %111, 0
  %.pre.i306 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br i1 %.not.i304, label %.thread.i307, label %112

112:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.pre.i306, i64 %111, i1 false)
  br label %.thread.i307

.thread.i307:                                     ; preds = %112, %110
  call void @free(ptr noundef %.pre.i306) #10
  store ptr %108, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i64 %.1.i303, ptr %15, align 8, !tbaa !27
  br label %115

ensure_in_buff_size.exit308:                      ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  br label %.critedge.thread382

115:                                              ; preds = %._crit_edge713, %.thread.i307
  %116 = phi ptr [ %.pre714, %._crit_edge713 ], [ %108, %.thread.i307 ]
  %.not294 = icmp eq ptr %116, %.1242567
  br i1 %.not294, label %118, label %117

117:                                              ; preds = %115
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %.1242567, i64 %62, i1 false)
  br label %118

118:                                              ; preds = %117, %115
  store i64 %62, ptr %14, align 8, !tbaa !34
  br i1 %95, label %.critedge, label %119

119:                                              ; preds = %118
  %.pre715 = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge.thread389

120:                                              ; preds = %get_line.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !33
  switch i32 %.pr, label %121 [
    i32 3, label %257
    i32 1, label %181
    i32 2, label %.thread
  ]

121:                                              ; preds = %120
  %122 = add nsw i64 %79, %.1227573
  %123 = icmp sgt i64 %122, 131071
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef 84, ptr noundef nonnull @.str.9) #10
  br label %.critedge.thread382

127:                                              ; preds = %121
  %128 = icmp sgt i64 %.034.i, 10
  br i1 %128, label %129, label %.thread322

129:                                              ; preds = %127
  %bcmp289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.1242567, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %130 = icmp eq i32 %bcmp289, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = icmp samesign ugt i64 %.034.i, 17
  br i1 %132, label %133, label %.thread322

133:                                              ; preds = %131
  %bcmp290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.1242567, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %134 = icmp eq i32 %bcmp290, 0
  br i1 %134, label %135, label %.thread322

135:                                              ; preds = %129, %133
  %.0206 = phi i64 [ 13, %133 ], [ 6, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1242567, i64 %.0206
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = and i8 %137, -8
  %or.cond295 = icmp eq i8 %138, 48
  br i1 %or.cond295, label %139, label %.thread322

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = and i8 %141, -8
  %or.cond296 = icmp eq i8 %142, 48
  br i1 %or.cond296, label %143, label %.thread322

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = and i8 %145, -8
  %or.cond297 = icmp eq i8 %146, 48
  br i1 %or.cond297, label %147, label %.thread322

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %151, label %.thread322

151:                                              ; preds = %147
  %. = select i1 %130, i32 1, i32 3
  store i32 %., ptr %13, align 8, !tbaa !33
  %152 = load i8, ptr %136, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 6
  %155 = load i8, ptr %140, align 1, !tbaa !11
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 3
  %158 = load i8, ptr %144, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %154, -3504
  %161 = add nsw i32 %160, %157
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %16, align 4, !tbaa !37
  store i32 1, ptr %17, align 8, !tbaa !38
  %163 = add nsw i64 %79, -4
  %164 = add nuw nsw i64 %.sink, %.0206
  %165 = sub nsw i64 %163, %164
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %167, label %.thread322

167:                                              ; preds = %151
  %168 = load ptr, ptr %18, align 8, !tbaa !39
  %.not292 = icmp eq ptr %168, null
  br i1 %.not292, label %170, label %169

169:                                              ; preds = %167
  call void @free(ptr noundef nonnull %168) #10
  br label %170

170:                                              ; preds = %169, %167
  %171 = add nuw nsw i64 %165, 1
  %172 = call noalias ptr @malloc(i64 noundef %171) #12
  store ptr %172, ptr %18, align 8, !tbaa !39
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %176, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  br label %.critedge.thread382

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %179 = call ptr @strncpy(ptr noundef nonnull %172, ptr noundef nonnull %178, i64 noundef %165) #10
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 %165
  store i8 0, ptr %180, align 1, !tbaa !11
  br label %.thread322

181:                                              ; preds = %120
  %182 = shl nuw nsw i64 %79, 1
  %183 = add nsw i64 %182, %.1227573
  %184 = icmp sgt i64 %183, 65536
  br i1 %184, label %.critedge.thread389, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %.1242567, align 1, !tbaa !11
  %187 = add i8 %186, -97
  %188 = icmp ult i8 %187, -65
  %189 = icmp slt i64 %.034.i, 1
  %or.cond7 = or i1 %188, %189
  br i1 %or.cond7, label %190, label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %192, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

193:                                              ; preds = %185
  %194 = and i8 %186, 63
  %195 = xor i8 %194, 32
  %196 = zext nneg i8 %195 to i64
  %.not276 = icmp samesign ugt i64 %.034.i, %196
  br i1 %.not276, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %199, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

200:                                              ; preds = %193
  %201 = icmp eq i8 %194, 32
  br i1 %201, label %203, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.1242567, i64 1
  br label %.lr.ph

203:                                              ; preds = %200
  store i32 2, ptr %13, align 8, !tbaa !33
  br label %.thread322

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread323
  %.1555 = phi i64 [ %245, %.thread323 ], [ %196, %.lr.ph.preheader ]
  %.0217554 = phi ptr [ %240, %.thread323 ], [ %202, %.lr.ph.preheader ]
  %.4230553 = phi i64 [ %244, %.thread323 ], [ %.1227573, %.lr.ph.preheader ]
  %.3246552 = phi ptr [ %243, %.thread323 ], [ %.0243566, %.lr.ph.preheader ]
  %204 = load i8, ptr %.0217554, align 1, !tbaa !11
  %205 = add i8 %204, -97
  %.not277 = icmp ult i8 %205, -65
  br i1 %.not277, label %.thread341, label %206

206:                                              ; preds = %.lr.ph
  %207 = getelementptr inbounds nuw i8, ptr %.0217554, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = add i8 %208, -97
  %.not278 = icmp ult i8 %209, -65
  br i1 %.not278, label %.thread341, label %210

210:                                              ; preds = %206
  %211 = xor i8 %204, 32
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 18
  %214 = and i8 %208, 63
  %215 = xor i8 %214, 32
  %216 = zext nneg i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 12
  %218 = or disjoint i32 %217, %213
  %219 = lshr i32 %218, 16
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.3246552, i64 1
  store i8 %220, ptr %.3246552, align 1, !tbaa !11
  %.not279 = icmp eq i64 %.1555, 1
  br i1 %.not279, label %.thread322.loopexit775.split.loop.exit887, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %.0217554, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = add i8 %224, -97
  %.not280 = icmp ult i8 %225, -65
  br i1 %.not280, label %.thread341, label %226

226:                                              ; preds = %222
  %227 = and i8 %224, 63
  %228 = xor i8 %227, 32
  %229 = zext nneg i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 6
  %231 = or disjoint i32 %230, %217
  %232 = lshr i32 %231, 8
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %.3246552, i64 2
  store i8 %233, ptr %221, align 1, !tbaa !11
  %235 = icmp samesign ugt i64 %.1555, 2
  br i1 %235, label %236, label %.thread322.loopexit775.split.loop.exit884

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %.0217554, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = add i8 %238, -97
  %.not281 = icmp ult i8 %239, -65
  br i1 %.not281, label %.thread341, label %.thread323

.thread323:                                       ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.0217554, i64 4
  %241 = and i8 %238, 63
  %.0205.tr = trunc i32 %230 to i8
  %242 = or disjoint i8 %241, %.0205.tr
  %.narrow = xor i8 %242, 32
  %243 = getelementptr inbounds nuw i8, ptr %.3246552, i64 3
  store i8 %.narrow, ptr %234, align 1, !tbaa !11
  %244 = add nsw i64 %.4230553, 3
  %245 = add nsw i64 %.1555, -3
  %246 = icmp sgt i64 %.1555, 3
  br i1 %246, label %.lr.ph, label %.thread322

.thread341:                                       ; preds = %222, %236, %.lr.ph, %206
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %248, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

.thread:                                          ; preds = %92, %120
  %.0315742750 = phi i64 [ 0, %92 ], [ %.sink, %120 ]
  %.019.i743748 = phi i64 [ %62, %92 ], [ %79, %120 ]
  %249 = sub nsw i64 %.019.i743748, %.0315742750
  %250 = icmp eq i64 %249, 3
  br i1 %250, label %251, label %254

251:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.1242567, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %252 = icmp eq i32 %bcmp, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %.thread322

254:                                              ; preds = %251, %.thread
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %256, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

257:                                              ; preds = %120
  %258 = shl nuw nsw i64 %79, 1
  %259 = add nsw i64 %258, %.1227573
  %260 = icmp sgt i64 %259, 65536
  br i1 %260, label %.critedge.thread389, label %261

261:                                              ; preds = %257
  %262 = icmp sgt i64 %.034.i, 2
  br i1 %262, label %263, label %275

263:                                              ; preds = %261
  %264 = load i8, ptr %.1242567, align 1, !tbaa !11
  %265 = icmp eq i8 %264, 61
  br i1 %265, label %266, label %.lr.ph561.preheader

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.1242567, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = icmp eq i8 %268, 61
  br i1 %269, label %270, label %.lr.ph561.preheader

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.1242567, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = icmp eq i8 %272, 61
  br i1 %273, label %274, label %.lr.ph561.preheader

274:                                              ; preds = %270
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %.thread322

275:                                              ; preds = %261
  %276 = icmp sgt i64 %.034.i, 0
  br i1 %276, label %.lr.ph561.preheader, label %._crit_edge

.lr.ph561.preheader:                              ; preds = %263, %266, %270, %275
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.thread348
  %.6560 = phi i64 [ %330, %.thread348 ], [ %.034.i, %.lr.ph561.preheader ]
  %.4221559 = phi ptr [ %323, %.thread348 ], [ %.1242567, %.lr.ph561.preheader ]
  %.9235558 = phi i64 [ %329, %.thread348 ], [ %.1227573, %.lr.ph561.preheader ]
  %.8251557 = phi ptr [ %328, %.thread348 ], [ %.0243566, %.lr.ph561.preheader ]
  %277 = load i8, ptr %.4221559, align 1, !tbaa !11
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @base64, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !11
  %.not283 = icmp eq i8 %280, 0
  br i1 %.not283, label %.thread361, label %281

281:                                              ; preds = %.lr.ph561
  %282 = getelementptr inbounds nuw i8, ptr %.4221559, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @base64, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %.not284 = icmp eq i8 %286, 0
  br i1 %.not284, label %.thread361, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw [4 x i8], ptr @base64num, i64 %278
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = shl i32 %289, 18
  %291 = getelementptr inbounds nuw i8, ptr %.4221559, i64 2
  %292 = getelementptr inbounds nuw [4 x i8], ptr @base64num, i64 %284
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = shl i32 %293, 12
  %295 = or i32 %294, %290
  %296 = lshr i32 %295, 16
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %.8251557, i64 1
  store i8 %297, ptr %.8251557, align 1, !tbaa !11
  %299 = icmp samesign ugt i64 %.6560, 2
  br i1 %299, label %300, label %._crit_edge.loopexit.split.loop.exit899

300:                                              ; preds = %287
  %301 = load i8, ptr %291, align 1, !tbaa !11
  %302 = icmp eq i8 %301, 61
  br i1 %302, label %.thread322.loopexit.split.loop.exit891, label %303

303:                                              ; preds = %300
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds nuw i8, ptr @base64, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %.not285 = icmp eq i8 %306, 0
  br i1 %.not285, label %.thread361.thread, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw [4 x i8], ptr @base64num, i64 %304
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = shl i32 %309, 6
  %311 = or i32 %310, %294
  %312 = lshr i32 %311, 8
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.8251557, i64 2
  store i8 %313, ptr %298, align 1, !tbaa !11
  %.not403 = icmp eq i64 %.6560, 3
  br i1 %.not403, label %.thread322.loopexit.split.loop.exit894, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %.4221559, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = icmp eq i8 %317, 61
  br i1 %318, label %.thread322.loopexit.split.loop.exit, label %319

319:                                              ; preds = %315
  %320 = zext i8 %317 to i64
  %321 = getelementptr inbounds nuw i8, ptr @base64, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !11
  %.not286 = icmp eq i8 %322, 0
  br i1 %.not286, label %.thread361.thread, label %.thread348

.thread348:                                       ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.4221559, i64 4
  %324 = getelementptr inbounds nuw [4 x i8], ptr @base64num, i64 %320
  %325 = load i32, ptr %324, align 4, !tbaa !40
  %326 = or i32 %325, %310
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.8251557, i64 3
  store i8 %327, ptr %314, align 1, !tbaa !11
  %329 = add nsw i64 %.9235558, 3
  %330 = add nsw i64 %.6560, -4
  %331 = icmp sgt i64 %.6560, 4
  br i1 %331, label %.lr.ph561, label %._crit_edge

._crit_edge.loopexit.split.loop.exit899:          ; preds = %287
  %332 = add nsw i64 %.9235558, 1
  %333 = add nsw i64 %.6560, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread348, %._crit_edge.loopexit.split.loop.exit899, %275
  %.8251.lcssa = phi ptr [ %.0243566, %275 ], [ %298, %._crit_edge.loopexit.split.loop.exit899 ], [ %328, %.thread348 ]
  %.9235.lcssa = phi i64 [ %.1227573, %275 ], [ %332, %._crit_edge.loopexit.split.loop.exit899 ], [ %329, %.thread348 ]
  %.4221.lcssa = phi ptr [ %.1242567, %275 ], [ %291, %._crit_edge.loopexit.split.loop.exit899 ], [ %323, %.thread348 ]
  %.6.lcssa = phi i64 [ %.034.i, %275 ], [ %333, %._crit_edge.loopexit.split.loop.exit899 ], [ %330, %.thread348 ]
  %.not287 = icmp eq i64 %.6.lcssa, 0
  br i1 %.not287, label %.thread322, label %._crit_edge..thread361thread-pre-split_crit_edge

._crit_edge..thread361thread-pre-split_crit_edge: ; preds = %._crit_edge
  %.pr395.pre = load i8, ptr %.4221.lcssa, align 1, !tbaa !11
  br label %.thread361

.thread361:                                       ; preds = %.lr.ph561, %281, %._crit_edge..thread361thread-pre-split_crit_edge
  %334 = phi i8 [ %.pr395.pre, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %277, %281 ], [ %277, %.lr.ph561 ]
  %.10236368 = phi i64 [ %.9235.lcssa, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %.9235558, %281 ], [ %.9235558, %.lr.ph561 ]
  %.9252367 = phi ptr [ %.8251.lcssa, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %.8251557, %281 ], [ %.8251557, %.lr.ph561 ]
  %.not288 = icmp eq i8 %334, 61
  br i1 %.not288, label %.thread322, label %.thread361.thread

.thread361.thread:                                ; preds = %.thread361, %319, %303
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %336, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.critedge.thread382

.critedge:                                        ; preds = %118
  %337 = load ptr, ptr %6, align 8, !tbaa !32
  %338 = call i64 @__archive_read_filter_consume(ptr noundef %337, i64 noundef %25) #10
  %339 = load ptr, ptr %6, align 8, !tbaa !32
  %340 = call ptr @__archive_read_filter_ahead(ptr noundef %339, i64 noundef 1, ptr noundef nonnull %3) #10
  %341 = icmp eq ptr %340, null
  %342 = load i64, ptr %3, align 8
  %343 = icmp slt i64 %342, 0
  %or.cond = select i1 %341, i1 %343, i1 false
  br i1 %or.cond, label %.critedge.thread382, label %19

.thread322.loopexit.split.loop.exit:              ; preds = %315
  %344 = add nsw i64 %.9235558, 2
  br label %.thread322

.thread322.loopexit.split.loop.exit891:           ; preds = %300
  %345 = add nsw i64 %.9235558, 1
  br label %.thread322

.thread322.loopexit.split.loop.exit894:           ; preds = %307
  %346 = add nsw i64 %.9235558, 2
  br label %.thread322

.thread322.loopexit775.split.loop.exit884:        ; preds = %226
  %347 = add nsw i64 %.4230553, 2
  br label %.thread322

.thread322.loopexit775.split.loop.exit887:        ; preds = %210
  %348 = add nsw i64 %.4230553, 1
  br label %.thread322

.thread322:                                       ; preds = %.thread323, %.thread322.loopexit775.split.loop.exit884, %.thread322.loopexit775.split.loop.exit887, %.thread322.loopexit.split.loop.exit, %.thread322.loopexit.split.loop.exit891, %.thread322.loopexit.split.loop.exit894, %127, %203, %._crit_edge, %.thread361, %135, %139, %143, %147, %177, %151, %274, %253, %133, %131
  %.019.i744 = phi i64 [ %79, %127 ], [ %79, %177 ], [ %79, %131 ], [ %79, %133 ], [ %79, %.thread361 ], [ %79, %274 ], [ %79, %._crit_edge ], [ %79, %135 ], [ %.019.i743748, %253 ], [ %79, %139 ], [ %79, %.thread322.loopexit.split.loop.exit ], [ %79, %143 ], [ %79, %203 ], [ %79, %147 ], [ %79, %151 ], [ %79, %.thread322.loopexit.split.loop.exit894 ], [ %79, %.thread322.loopexit.split.loop.exit891 ], [ %79, %.thread322.loopexit775.split.loop.exit884 ], [ %79, %.thread322.loopexit775.split.loop.exit887 ], [ %79, %.thread323 ]
  %.1244.ph = phi ptr [ %.0243566, %127 ], [ %.0243566, %177 ], [ %.0243566, %131 ], [ %.0243566, %133 ], [ %.9252367, %.thread361 ], [ %.0243566, %274 ], [ %.8251.lcssa, %._crit_edge ], [ %.0243566, %135 ], [ %.0243566, %253 ], [ %.0243566, %139 ], [ %314, %.thread322.loopexit.split.loop.exit ], [ %.0243566, %143 ], [ %.0243566, %203 ], [ %.0243566, %147 ], [ %.0243566, %151 ], [ %314, %.thread322.loopexit.split.loop.exit894 ], [ %298, %.thread322.loopexit.split.loop.exit891 ], [ %234, %.thread322.loopexit775.split.loop.exit884 ], [ %221, %.thread322.loopexit775.split.loop.exit887 ], [ %243, %.thread323 ]
  %.2228.ph = phi i64 [ %.1227573, %127 ], [ %.1227573, %177 ], [ %.1227573, %131 ], [ %.1227573, %133 ], [ %.10236368, %.thread361 ], [ %.1227573, %274 ], [ %.9235.lcssa, %._crit_edge ], [ %.1227573, %135 ], [ %.1227573, %253 ], [ %.1227573, %139 ], [ %344, %.thread322.loopexit.split.loop.exit ], [ %.1227573, %143 ], [ %.1227573, %203 ], [ %.1227573, %147 ], [ %.1227573, %151 ], [ %346, %.thread322.loopexit.split.loop.exit894 ], [ %345, %.thread322.loopexit.split.loop.exit891 ], [ %347, %.thread322.loopexit775.split.loop.exit884 ], [ %348, %.thread322.loopexit775.split.loop.exit887 ], [ %244, %.thread323 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1242567, i64 %.019.i744
  %350 = add nuw nsw i64 %.019.i744, %.1238571
  %351 = load i64, ptr %3, align 8, !tbaa !9
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %.lr.ph.i.preheader, label %.critedge.thread389, !llvm.loop !41

.critedge.thread389:                              ; preds = %24, %58, %181, %257, %.thread322, %119, %88
  %353 = phi i64 [ %61, %88 ], [ %61, %181 ], [ %.pre715, %119 ], [ %61, %257 ], [ %351, %.thread322 ], [ %59, %58 ], [ %25, %24 ]
  %.0237 = phi i64 [ %61, %88 ], [ %.1238571, %181 ], [ %61, %119 ], [ %.1238571, %257 ], [ %350, %.thread322 ], [ 0, %58 ], [ %25, %24 ]
  %.0226 = phi i64 [ %.1227573, %88 ], [ %.1227573, %181 ], [ %.1227573, %119 ], [ %.1227573, %257 ], [ %.2228.ph, %.thread322 ], [ 0, %58 ], [ 0, %24 ]
  %354 = icmp slt i64 %25, %353
  %.neg = sub i64 %25, %353
  %355 = select i1 %354, i64 %.neg, i64 0
  %.3240 = add i64 %355, %.0237
  %356 = load ptr, ptr %6, align 8, !tbaa !32
  %357 = call i64 @__archive_read_filter_consume(ptr noundef %356, i64 noundef %.3240) #10
  %358 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %358, ptr %1, align 8, !tbaa !42
  %359 = load i64, ptr %5, align 8, !tbaa !36
  %360 = add nsw i64 %359, %.0226
  store i64 %360, ptr %5, align 8, !tbaa !36
  br label %.critedge.thread382

.critedge.thread382:                              ; preds = %.critedge, %2, %.thread341, %197, %190, %ensure_in_buff_size.exit308, %.thread361.thread, %174, %124, %254, %97, %89, %ensure_in_buff_size.exit, %.critedge.thread389, %33
  %.1211 = phi i64 [ -30, %ensure_in_buff_size.exit ], [ %.0226, %.critedge.thread389 ], [ -30, %33 ], [ -30, %.thread341 ], [ -30, %89 ], [ -30, %97 ], [ -30, %254 ], [ -30, %124 ], [ -30, %174 ], [ -30, %.thread361.thread ], [ -30, %ensure_in_buff_size.exit308 ], [ -30, %190 ], [ -30, %197 ], [ -30, %2 ], [ -30, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1211
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @uudecode_filter_close(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @free(ptr noundef %9) #10
  tail call void @free(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @uudecode_read_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = or i32 %9, 32768
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  tail call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %14, %11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !21, i64 56}
!16 = !{!"archive_read_filter", !10, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 40, !5, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !5, i64 72, !10, i64 80, !5, i64 88, !10, i64 96, !6, i64 104, !10, i64 112, !5, i64 120, !10, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!17 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!18 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!19 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!20 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!16, !5, i64 48}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !6, i64 40}
!25 = !{!26, !5, i64 8}
!26 = !{!"uudecode", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !5, i64 56}
!27 = !{!26, !10, i64 24}
!28 = !{!26, !5, i64 32}
!29 = !{!16, !20, i64 32}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!16, !18, i64 16}
!33 = !{!26, !21, i64 40}
!34 = !{!26, !10, i64 16}
!35 = distinct !{!35, !13}
!36 = !{!26, !10, i64 0}
!37 = !{!26, !21, i64 44}
!38 = !{!26, !21, i64 48}
!39 = !{!26, !5, i64 56}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!6, !6, i64 0}
