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
@uuchar = internal unnamed_addr constant <{ [97 x i8], [159 x i8] }> <{ [97 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [159 x i8] zeroinitializer }>, align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 61) i32 @uudecode_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %4) #10
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit83, label %10

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
  br i1 %or.cond, label %.loopexit83, label %17

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
  %.039.ph = phi i32 [ 13, %24 ], [ 6, %20 ]
  %27 = zext nneg i32 %.039.ph to i64
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = add i8 %29, -56
  %or.cond64 = icmp ult i8 %30, -8
  br i1 %or.cond64, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = add i8 %33, -56
  %or.cond65 = icmp ult i8 %34, -8
  br i1 %or.cond65, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = add i8 %37, -56
  %or.cond66 = icmp ult i8 %38, -8
  br i1 %or.cond66, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not = icmp eq i8 %41, 32
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %26, %31, %35, %39, %17, %22, %24
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %42, ptr %3, align 8, !tbaa !4
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = sub nsw i64 %43, %13
  store i64 %44, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %7, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 131071
  br i1 %46, label %.loopexit83, label %12

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !9
  %50 = sub nsw i64 %49, %13
  store i64 %50, ptr %4, align 8, !tbaa !9
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
  %57 = load i64, ptr %4, align 8, !tbaa !9
  %58 = sub nsw i64 %57, %52
  store i64 %58, ptr %4, align 8, !tbaa !9
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
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
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
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %.not63 = icmp eq i8 %85, 0
  br i1 %.not63, label %.loopexit83, label %86

86:                                               ; preds = %.lr.ph95
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %88 = add nsw i64 %.04093, -1
  %89 = add nsw i32 %.294, -1
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %._crit_edge96, label %.lr.ph95, !llvm.loop !12

._crit_edge96:                                    ; preds = %86, %.preheader
  %90 = phi ptr [ %68, %.preheader ], [ %scevgep107, %86 ]
  %.040.lcssa = phi i64 [ %73, %.preheader ], [ %88, %86 ]
  %91 = sub nsw i64 %.040.lcssa, %54
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge96
  %94 = load i8, ptr %90, align 1, !tbaa !11
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
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
  store ptr %101, ptr %3, align 8, !tbaa !4
  %.not61 = icmp eq i64 %57, %52
  br i1 %.not61, label %.loopexit83, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 1, !tbaa !11
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %.not62 = icmp eq i8 %106, 0
  %107 = add nuw nsw i32 %.0, 30
  %spec.select = select i1 %.not62, i32 0, i32 %107
  br label %.loopexit83

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %110 = add nsw i64 %.14188, -1
  %111 = icmp sgt i64 %110, %54
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.14188 = phi i64 [ %110, %108 ], [ %52, %.lr.ph.preheader ]
  %112 = phi ptr [ %109, %108 ], [ %.promoted, %.lr.ph.preheader ]
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
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
  %130 = load i8, ptr %117, align 1, !tbaa !11
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %.not56 = icmp eq i8 %133, 0
  %134 = add nuw nsw i32 %.0, 30
  %spec.select68 = select i1 %.not56, i32 0, i32 %134
  br label %.loopexit83

.loopexit83:                                      ; preds = %.thread, %12, %.lr.ph, %.lr.ph95, %.thread78, %102, %99, %128, %56, %72, %67, %61, %51, %47, %2, %126, %121
  %.042 = phi i32 [ %122, %121 ], [ %127, %126 ], [ 0, %2 ], [ 0, %47 ], [ 0, %51 ], [ 0, %61 ], [ 0, %67 ], [ 0, %72 ], [ 0, %56 ], [ 0, %128 ], [ 0, %99 ], [ %spec.select, %102 ], [ %spec.select68, %.thread78 ], [ 0, %.lr.ph95 ], [ 0, %.lr.ph ], [ 0, %12 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %13
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
  %.049.ph = phi i64 [ 0, %6 ], [ %7, %9 ], [ -1, %.lr.ph.i ], [ %7, %29 ]
  store i64 0, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %2, align 8, !tbaa !9
  %.not160 = icmp eq i64 %.049.ph, %31
  br i1 %.not160, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %.15093155 = phi i64 [ %.15093.be, %.lr.ph.backedge ], [ %.049.ph, %.lr.ph.preheader ]
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.lr.ph156
  %35 = load i64, ptr %3, align 8, !tbaa !9
  %36 = sub nsw i64 %35, %.15093155
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
  %55 = sub nsw i64 %54, %.15093155
  %.019.i64.fr = freeze i64 %55
  %56 = icmp sgt i64 %.019.i64.fr, 0
  br i1 %56, label %.lr.ph.i65.preheader, label %.loopexit

.lr.ph.i65.preheader:                             ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 %35
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %72
  %.034.i66 = phi i64 [ %.1.i69, %72 ], [ 0, %.lr.ph.i65.preheader ]
  %.02033.i67 = phi ptr [ %.121.i68, %72 ], [ %57, %.lr.ph.i65.preheader ]
  %58 = load i8, ptr %.02033.i67, align 1, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  switch i8 %61, label %72 [
    i8 0, label %get_line.exit71.thread
    i8 13, label %62
    i8 10, label %.loopexit.i70
    i8 1, label %69
  ]

get_line.exit71.thread:                           ; preds = %.lr.ph.i65
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %.lr.ph.backedge

62:                                               ; preds = %.lr.ph.i65
  %63 = sub nsw i64 %.019.i64.fr, %.034.i66
  %64 = icmp sgt i64 %63, 1
  br i1 %64, label %65, label %.loopexit.i70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02033.i67, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %.thread, label %.loopexit.i70

.loopexit.i70:                                    ; preds = %.lr.ph.i65, %65, %62
  br label %.thread

69:                                               ; preds = %.lr.ph.i65
  %70 = getelementptr inbounds nuw i8, ptr %.02033.i67, i64 1
  %71 = add i64 %.034.i66, 1
  br label %72

72:                                               ; preds = %69, %.lr.ph.i65
  %.121.i68 = phi ptr [ %.02033.i67, %.lr.ph.i65 ], [ %70, %69 ]
  %.1.i69 = phi i64 [ %.034.i66, %.lr.ph.i65 ], [ %71, %69 ]
  %73 = icmp slt i64 %.1.i69, %.019.i64.fr
  br i1 %73, label %.lr.ph.i65, label %.loopexit, !llvm.loop !30

.thread:                                          ; preds = %65, %.loopexit.i70
  %.sink161 = phi i64 [ 1, %.loopexit.i70 ], [ 2, %65 ]
  store i64 %.sink161, ptr %4, align 8, !tbaa !9
  %74 = add i64 %.034.i66, %.sink161
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i64 0, i64 %.15093155
  %spec.select77118 = add nsw i64 %76, %74
  br label %.critedge

.loopexit:                                        ; preds = %72, %49
  store i64 0, ptr %4, align 8, !tbaa !9
  %77 = icmp slt i64 %.019.i64.fr, 0
  %78 = select i1 %77, i64 0, i64 %.15093155
  %spec.select77 = add nsw i64 %78, %.019.i64.fr
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.loopexit, %get_line.exit71.thread
  %.15093.be = phi i64 [ %spec.select77, %.loopexit ], [ -1, %get_line.exit71.thread ]
  %79 = load i64, ptr %2, align 8, !tbaa !9
  %80 = icmp ne i64 %.15093.be, %79
  %or.cond = or i1 %43, %80
  br i1 %or.cond, label %.critedge, label %.lr.ph156, !llvm.loop !31

.critedge:                                        ; preds = %44, %.lr.ph156, %.lr.ph.backedge, %.lr.ph.preheader, %.thread, %23, %.loopexit.i
  %.2 = phi i64 [ %25, %.loopexit.i ], [ %24, %23 ], [ %spec.select77118, %.thread ], [ %.049.ph, %.lr.ph.preheader ], [ %.15093.be, %.lr.ph.backedge ], [ %.15093155, %.lr.ph156 ], [ 0, %44 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i64 @uudecode_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call ptr @__archive_read_filter_ahead(ptr noundef %7, i64 noundef 1, ptr noundef nonnull %3) #10
  %9 = icmp eq ptr %8, null
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 0
  %or.cond601 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond601, label %.thread384, label %.lr.ph603

.lr.ph603:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %19

19:                                               ; preds = %.lr.ph603, %347
  %20 = phi i64 [ %10, %.lr.ph603 ], [ %353, %347 ]
  %21 = phi i1 [ %9, %.lr.ph603 ], [ %352, %347 ]
  %22 = phi ptr [ %8, %.lr.ph603 ], [ %351, %347 ]
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ 0, %23 ], [ %20, %19 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  %27 = load i32, ptr %13, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.thread391, label %29

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
  br label %.thread384

36:                                               ; preds = %31
  %37 = add nsw i64 %30, %25
  %38 = load i64, ptr %15, align 8, !tbaa !27
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.preheader.i, label %._crit_edge713

._crit_edge713:                                   ; preds = %36
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
  %.pre714 = load i64, ptr %14, align 8, !tbaa !34
  %.pre715 = load i64, ptr %3, align 8, !tbaa !9
  br label %49

ensure_in_buff_size.exit:                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  br label %.thread384

49:                                               ; preds = %._crit_edge713, %.thread.i
  %50 = phi i64 [ %25, %._crit_edge713 ], [ %.pre715, %.thread.i ]
  %51 = phi i64 [ %30, %._crit_edge713 ], [ %.pre714, %.thread.i ]
  %52 = phi ptr [ %.pre, %._crit_edge713 ], [ %45, %.thread.i ]
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
  br i1 %60, label %.lr.ph.i.preheader, label %.thread391

.lr.ph.i.preheader:                               ; preds = %58, %.thread323
  %61 = phi i64 [ %362, %.thread323 ], [ %59, %58 ]
  %.1227577 = phi i64 [ %.2228.ph, %.thread323 ], [ 0, %58 ]
  %.1238575 = phi i64 [ %361, %.thread323 ], [ 0, %58 ]
  %.1242571 = phi ptr [ %360, %.thread323 ], [ %.0241, %58 ]
  %.0243570 = phi ptr [ %.1244.ph, %.thread323 ], [ %26, %58 ]
  %62 = sub nsw i64 %61, %.1238575
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %77
  %.034.i = phi i64 [ %.1.i300, %77 ], [ 0, %.lr.ph.i.preheader ]
  %.02033.i = phi ptr [ %.121.i, %77 ], [ %.1242571, %.lr.ph.i.preheader ]
  %63 = load i8, ptr %.02033.i, align 1, !tbaa !11
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %64
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
  %.1.i300 = phi i64 [ %.034.i, %.lr.ph.i ], [ %76, %74 ]
  %78 = icmp slt i64 %.1.i300, %62
  br i1 %78, label %.lr.ph.i, label %get_line.exit.thread721, !llvm.loop !30

get_line.exit:                                    ; preds = %70, %.loopexit.i
  %.sink = phi i64 [ 1, %.loopexit.i ], [ 2, %70 ]
  %79 = add nsw i64 %.034.i, %.sink
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %get_line.exit.thread, label %120

get_line.exit.thread721:                          ; preds = %77
  %81 = icmp slt i64 %62, 0
  br i1 %81, label %get_line.exit.thread, label %92

get_line.exit.thread:                             ; preds = %get_line.exit.thread721, %get_line.exit, %.lr.ph.i
  %82 = load i32, ptr %13, align 8, !tbaa !33
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %get_line.exit.thread
  %85 = load i64, ptr %5, align 8, !tbaa !36
  %86 = icmp sgt i64 %85, 0
  %87 = icmp sgt i64 %.1227577, 0
  %or.cond3 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %89

88:                                               ; preds = %84
  store i32 4, ptr %13, align 8, !tbaa !33
  br label %.thread391

89:                                               ; preds = %84, %get_line.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

92:                                               ; preds = %get_line.exit.thread721
  %93 = load i32, ptr %13, align 8, !tbaa !33
  %.not275 = icmp eq i32 %93, 2
  br i1 %.not275, label %.thread, label %94

94:                                               ; preds = %92
  %95 = icmp eq i64 %.1227577, 0
  %96 = icmp slt i64 %25, 1
  %or.cond5 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef nonnull @.str.11) #10
  br label %.thread384

100:                                              ; preds = %94
  %101 = load i64, ptr %15, align 8, !tbaa !27
  %102 = icmp ugt i64 %62, %101
  br i1 %102, label %.preheader.i302, label %._crit_edge718

._crit_edge718:                                   ; preds = %100
  %.pre719 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %115

.preheader.i302:                                  ; preds = %100, %.preheader.i302
  %.022.i303 = phi i64 [ %.1.i304, %.preheader.i302 ], [ %101, %100 ]
  %103 = icmp ult i64 %.022.i303, 32768
  %104 = shl nuw nsw i64 %.022.i303, 1
  %105 = add i64 %.022.i303, 1024
  %.1.i304 = select i1 %103, i64 %104, i64 %105
  %106 = icmp ugt i64 %62, %.1.i304
  br i1 %106, label %.preheader.i302, label %107, !llvm.loop !35

107:                                              ; preds = %.preheader.i302
  %108 = call noalias ptr @malloc(i64 noundef %.1.i304) #12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ensure_in_buff_size.exit309, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8, !tbaa !34
  %.not.i305 = icmp eq i64 %111, 0
  %.pre.i307 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br i1 %.not.i305, label %.thread.i308, label %112

112:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.pre.i307, i64 %111, i1 false)
  br label %.thread.i308

.thread.i308:                                     ; preds = %112, %110
  call void @free(ptr noundef %.pre.i307) #10
  store ptr %108, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i64 %.1.i304, ptr %15, align 8, !tbaa !27
  br label %115

ensure_in_buff_size.exit309:                      ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef 12, ptr noundef nonnull @.str.8) #10
  br label %.thread384

115:                                              ; preds = %._crit_edge718, %.thread.i308
  %116 = phi ptr [ %.pre719, %._crit_edge718 ], [ %108, %.thread.i308 ]
  %.not294 = icmp eq ptr %116, %.1242571
  br i1 %.not294, label %118, label %117

117:                                              ; preds = %115
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %.1242571, i64 %62, i1 false)
  br label %118

118:                                              ; preds = %117, %115
  store i64 %62, ptr %14, align 8, !tbaa !34
  br i1 %95, label %347, label %119

119:                                              ; preds = %118
  %.pre720 = load i64, ptr %3, align 8, !tbaa !9
  br label %.thread391

120:                                              ; preds = %get_line.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !33
  switch i32 %.pr, label %121 [
    i32 3, label %267
    i32 1, label %181
    i32 2, label %.thread
  ]

121:                                              ; preds = %120
  %122 = add nsw i64 %79, %.1227577
  %123 = icmp sgt i64 %122, 131071
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef 84, ptr noundef nonnull @.str.9) #10
  br label %.thread384

127:                                              ; preds = %121
  %128 = icmp sgt i64 %.034.i, 10
  br i1 %128, label %129, label %.thread323

129:                                              ; preds = %127
  %bcmp289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.1242571, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %130 = icmp eq i32 %bcmp289, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = icmp samesign ugt i64 %.034.i, 17
  br i1 %132, label %133, label %.thread323

133:                                              ; preds = %131
  %bcmp290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.1242571, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %134 = icmp eq i32 %bcmp290, 0
  br i1 %134, label %135, label %.thread323

135:                                              ; preds = %129, %133
  %.0206.ph = phi i64 [ 13, %133 ], [ 6, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1242571, i64 %.0206.ph
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = and i8 %137, -8
  %or.cond295 = icmp eq i8 %138, 48
  br i1 %or.cond295, label %139, label %.thread323

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = and i8 %141, -8
  %or.cond296 = icmp eq i8 %142, 48
  br i1 %or.cond296, label %143, label %.thread323

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = and i8 %145, -8
  %or.cond297 = icmp eq i8 %146, 48
  br i1 %or.cond297, label %147, label %.thread323

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %151, label %.thread323

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
  %164 = add nuw nsw i64 %.sink, %.0206.ph
  %165 = sub nsw i64 %163, %164
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %167, label %.thread323

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
  br label %.thread384

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %179 = call ptr @strncpy(ptr noundef nonnull %172, ptr noundef nonnull %178, i64 noundef %165) #10
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 %165
  store i8 0, ptr %180, align 1, !tbaa !11
  br label %.thread323

181:                                              ; preds = %120
  %182 = shl nuw nsw i64 %79, 1
  %183 = add nsw i64 %182, %.1227577
  %184 = icmp sgt i64 %183, 65536
  br i1 %184, label %.thread391, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %.1242571, align 1, !tbaa !11
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 0
  %191 = icmp slt i64 %.034.i, 1
  %or.cond7 = or i1 %190, %191
  br i1 %or.cond7, label %192, label %195

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

195:                                              ; preds = %185
  %196 = and i8 %186, 63
  %197 = xor i8 %196, 32
  %198 = zext nneg i8 %197 to i64
  %.not276 = icmp samesign ugt i64 %.034.i, %198
  br i1 %.not276, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %201, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

202:                                              ; preds = %195
  %203 = icmp eq i8 %196, 32
  br i1 %203, label %205, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.1242571, i64 1
  br label %.lr.ph

205:                                              ; preds = %202
  store i32 2, ptr %13, align 8, !tbaa !33
  br label %.thread323

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread328
  %.1559 = phi i64 [ %254, %.thread328 ], [ %198, %.lr.ph.preheader ]
  %.0217558 = phi ptr [ %249, %.thread328 ], [ %204, %.lr.ph.preheader ]
  %.4230557 = phi i64 [ %253, %.thread328 ], [ %.1227577, %.lr.ph.preheader ]
  %.3246556 = phi ptr [ %252, %.thread328 ], [ %.0243570, %.lr.ph.preheader ]
  %206 = load i8, ptr %.0217558, align 1, !tbaa !11
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %.not277 = icmp eq i8 %209, 0
  br i1 %.not277, label %256, label %210

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.0217558, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %.not278 = icmp eq i8 %215, 0
  br i1 %.not278, label %256, label %216

216:                                              ; preds = %210
  %217 = xor i8 %206, 32
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 18
  %220 = and i8 %212, 63
  %221 = xor i8 %220, 32
  %222 = zext nneg i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 12
  %224 = or disjoint i32 %223, %219
  %225 = lshr i32 %224, 16
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.3246556, i64 1
  store i8 %226, ptr %.3246556, align 1, !tbaa !11
  %.not279 = icmp eq i64 %.1559, 1
  br i1 %.not279, label %.thread323.loopexit757.split.loop.exit869, label %228

228:                                              ; preds = %216
  %229 = getelementptr inbounds nuw i8, ptr %.0217558, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %.not280 = icmp eq i8 %233, 0
  br i1 %.not280, label %256, label %234

234:                                              ; preds = %228
  %235 = and i8 %230, 63
  %236 = xor i8 %235, 32
  %237 = zext nneg i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 6
  %239 = or disjoint i32 %238, %223
  %240 = lshr i32 %239, 8
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.3246556, i64 2
  store i8 %241, ptr %227, align 1, !tbaa !11
  %.not406 = icmp eq i64 %.1559, 2
  br i1 %.not406, label %.thread323.loopexit757.split.loop.exit866, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %.0217558, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %.not281 = icmp eq i8 %248, 0
  br i1 %.not281, label %256, label %.thread328

.thread328:                                       ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %.0217558, i64 4
  %250 = and i8 %245, 63
  %.0205.tr = trunc i32 %238 to i8
  %251 = or disjoint i8 %250, %.0205.tr
  %.narrow = xor i8 %251, 32
  %252 = getelementptr inbounds nuw i8, ptr %.3246556, i64 3
  store i8 %.narrow, ptr %242, align 1, !tbaa !11
  %253 = add nsw i64 %.4230557, 3
  %254 = add nsw i64 %.1559, -3
  %255 = icmp sgt i64 %.1559, 3
  br i1 %255, label %.lr.ph, label %.thread323

256:                                              ; preds = %243, %228, %.lr.ph, %210
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %258, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

.thread:                                          ; preds = %92, %120
  %.0316724732 = phi i64 [ 0, %92 ], [ %.sink, %120 ]
  %.019.i725729 = phi i64 [ %62, %92 ], [ %79, %120 ]
  %259 = sub nsw i64 %.019.i725729, %.0316724732
  %260 = icmp eq i64 %259, 3
  br i1 %260, label %261, label %264

261:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.1242571, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %262 = icmp eq i32 %bcmp, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %.thread323

264:                                              ; preds = %261, %.thread
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %266, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

267:                                              ; preds = %120
  %268 = shl nuw nsw i64 %79, 1
  %269 = add nsw i64 %268, %.1227577
  %270 = icmp sgt i64 %269, 65536
  br i1 %270, label %.thread391, label %271

271:                                              ; preds = %267
  %272 = icmp sgt i64 %.034.i, 2
  br i1 %272, label %273, label %285

273:                                              ; preds = %271
  %274 = load i8, ptr %.1242571, align 1, !tbaa !11
  %275 = icmp eq i8 %274, 61
  br i1 %275, label %276, label %.lr.ph565.preheader

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.1242571, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !11
  %279 = icmp eq i8 %278, 61
  br i1 %279, label %280, label %.lr.ph565.preheader

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.1242571, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !11
  %283 = icmp eq i8 %282, 61
  br i1 %283, label %284, label %.lr.ph565.preheader

284:                                              ; preds = %280
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %.thread323

285:                                              ; preds = %271
  %286 = icmp sgt i64 %.034.i, 0
  br i1 %286, label %.lr.ph565.preheader, label %._crit_edge

.lr.ph565.preheader:                              ; preds = %273, %276, %280, %285
  br label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %.thread347
  %.6564 = phi i64 [ %340, %.thread347 ], [ %.034.i, %.lr.ph565.preheader ]
  %.4221563 = phi ptr [ %333, %.thread347 ], [ %.1242571, %.lr.ph565.preheader ]
  %.9235562 = phi i64 [ %339, %.thread347 ], [ %.1227577, %.lr.ph565.preheader ]
  %.8251561 = phi ptr [ %338, %.thread347 ], [ %.0243570, %.lr.ph565.preheader ]
  %287 = load i8, ptr %.4221563, align 1, !tbaa !11
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %.not283 = icmp eq i8 %290, 0
  br i1 %.not283, label %.thread361, label %291

291:                                              ; preds = %.lr.ph565
  %292 = getelementptr inbounds nuw i8, ptr %.4221563, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !11
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %.not284 = icmp eq i8 %296, 0
  br i1 %.not284, label %.thread361, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %288
  %299 = load i32, ptr %298, align 4, !tbaa !40
  %300 = shl i32 %299, 18
  %301 = getelementptr inbounds nuw i8, ptr %.4221563, i64 2
  %302 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %294
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = shl i32 %303, 12
  %305 = or i32 %304, %300
  %306 = lshr i32 %305, 16
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.8251561, i64 1
  store i8 %307, ptr %.8251561, align 1, !tbaa !11
  %309 = icmp samesign ugt i64 %.6564, 2
  br i1 %309, label %310, label %._crit_edge.loopexit.split.loop.exit881

310:                                              ; preds = %297
  %311 = load i8, ptr %301, align 1, !tbaa !11
  %312 = icmp eq i8 %311, 61
  br i1 %312, label %.thread323.loopexit.split.loop.exit, label %313

313:                                              ; preds = %310
  %314 = zext i8 %311 to i64
  %315 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %.not285 = icmp eq i8 %316, 0
  br i1 %.not285, label %.thread361.thread, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %314
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = shl i32 %319, 6
  %321 = or i32 %320, %304
  %322 = lshr i32 %321, 8
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.8251561, i64 2
  store i8 %323, ptr %308, align 1, !tbaa !11
  %.not407 = icmp eq i64 %.6564, 3
  br i1 %.not407, label %.thread323.loopexit.split.loop.exit876, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %.4221563, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !11
  %328 = icmp eq i8 %327, 61
  br i1 %328, label %.thread323.loopexit.split.loop.exit873, label %329

329:                                              ; preds = %325
  %330 = zext i8 %327 to i64
  %331 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %.not286 = icmp eq i8 %332, 0
  br i1 %.not286, label %.thread361.thread, label %.thread347

.thread347:                                       ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.4221563, i64 4
  %334 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %330
  %335 = load i32, ptr %334, align 4, !tbaa !40
  %336 = or i32 %335, %320
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.8251561, i64 3
  store i8 %337, ptr %324, align 1, !tbaa !11
  %339 = add nsw i64 %.9235562, 3
  %340 = add nsw i64 %.6564, -4
  %341 = icmp sgt i64 %.6564, 4
  br i1 %341, label %.lr.ph565, label %._crit_edge

._crit_edge.loopexit.split.loop.exit881:          ; preds = %297
  %342 = add nsw i64 %.9235562, 1
  %343 = add nsw i64 %.6564, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread347, %._crit_edge.loopexit.split.loop.exit881, %285
  %.8251.lcssa = phi ptr [ %.0243570, %285 ], [ %308, %._crit_edge.loopexit.split.loop.exit881 ], [ %338, %.thread347 ]
  %.9235.lcssa = phi i64 [ %.1227577, %285 ], [ %342, %._crit_edge.loopexit.split.loop.exit881 ], [ %339, %.thread347 ]
  %.4221.lcssa = phi ptr [ %.1242571, %285 ], [ %301, %._crit_edge.loopexit.split.loop.exit881 ], [ %333, %.thread347 ]
  %.6.lcssa = phi i64 [ %.034.i, %285 ], [ %343, %._crit_edge.loopexit.split.loop.exit881 ], [ %340, %.thread347 ]
  %.not287 = icmp eq i64 %.6.lcssa, 0
  br i1 %.not287, label %.thread323, label %._crit_edge..thread361thread-pre-split_crit_edge

._crit_edge..thread361thread-pre-split_crit_edge: ; preds = %._crit_edge
  %.pr397.pre = load i8, ptr %.4221.lcssa, align 1, !tbaa !11
  br label %.thread361

.thread361:                                       ; preds = %.lr.ph565, %291, %._crit_edge..thread361thread-pre-split_crit_edge
  %344 = phi i8 [ %.pr397.pre, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %287, %291 ], [ %287, %.lr.ph565 ]
  %.10236368 = phi i64 [ %.9235.lcssa, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %.9235562, %291 ], [ %.9235562, %.lr.ph565 ]
  %.9252367 = phi ptr [ %.8251.lcssa, %._crit_edge..thread361thread-pre-split_crit_edge ], [ %.8251561, %291 ], [ %.8251561, %.lr.ph565 ]
  %.not288 = icmp eq i8 %344, 61
  br i1 %.not288, label %.thread323, label %.thread361.thread

.thread361.thread:                                ; preds = %.thread361, %329, %313
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %346, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %.thread384

347:                                              ; preds = %118
  %348 = load ptr, ptr %6, align 8, !tbaa !32
  %349 = call i64 @__archive_read_filter_consume(ptr noundef %348, i64 noundef %25) #10
  %350 = load ptr, ptr %6, align 8, !tbaa !32
  %351 = call ptr @__archive_read_filter_ahead(ptr noundef %350, i64 noundef 1, ptr noundef nonnull %3) #10
  %352 = icmp eq ptr %351, null
  %353 = load i64, ptr %3, align 8
  %354 = icmp slt i64 %353, 0
  %or.cond = select i1 %352, i1 %354, i1 false
  br i1 %or.cond, label %.thread384, label %19

.thread323.loopexit.split.loop.exit:              ; preds = %310
  %355 = add nsw i64 %.9235562, 1
  br label %.thread323

.thread323.loopexit.split.loop.exit873:           ; preds = %325
  %356 = add nsw i64 %.9235562, 2
  br label %.thread323

.thread323.loopexit.split.loop.exit876:           ; preds = %317
  %357 = add nsw i64 %.9235562, 2
  br label %.thread323

.thread323.loopexit757.split.loop.exit866:        ; preds = %234
  %358 = add nsw i64 %.4230557, 2
  br label %.thread323

.thread323.loopexit757.split.loop.exit869:        ; preds = %216
  %359 = add nsw i64 %.4230557, 1
  br label %.thread323

.thread323:                                       ; preds = %.thread328, %.thread323.loopexit757.split.loop.exit866, %.thread323.loopexit757.split.loop.exit869, %.thread323.loopexit.split.loop.exit, %.thread323.loopexit.split.loop.exit873, %.thread323.loopexit.split.loop.exit876, %127, %._crit_edge, %.thread361, %135, %139, %143, %147, %177, %151, %284, %263, %205, %131, %133
  %.019.i725731 = phi i64 [ %79, %133 ], [ %79, %131 ], [ %79, %._crit_edge ], [ %79, %.thread361 ], [ %79, %284 ], [ %79, %205 ], [ %.019.i725729, %263 ], [ %79, %135 ], [ %79, %139 ], [ %79, %143 ], [ %79, %147 ], [ %79, %151 ], [ %79, %177 ], [ %79, %127 ], [ %79, %.thread323.loopexit.split.loop.exit876 ], [ %79, %.thread323.loopexit.split.loop.exit873 ], [ %79, %.thread323.loopexit.split.loop.exit ], [ %79, %.thread323.loopexit757.split.loop.exit869 ], [ %79, %.thread323.loopexit757.split.loop.exit866 ], [ %79, %.thread328 ]
  %.1244.ph = phi ptr [ %.0243570, %133 ], [ %.0243570, %131 ], [ %.8251.lcssa, %._crit_edge ], [ %.9252367, %.thread361 ], [ %.0243570, %284 ], [ %.0243570, %205 ], [ %.0243570, %263 ], [ %.0243570, %135 ], [ %.0243570, %139 ], [ %.0243570, %143 ], [ %.0243570, %147 ], [ %.0243570, %151 ], [ %.0243570, %177 ], [ %.0243570, %127 ], [ %324, %.thread323.loopexit.split.loop.exit876 ], [ %324, %.thread323.loopexit.split.loop.exit873 ], [ %308, %.thread323.loopexit.split.loop.exit ], [ %227, %.thread323.loopexit757.split.loop.exit869 ], [ %242, %.thread323.loopexit757.split.loop.exit866 ], [ %252, %.thread328 ]
  %.2228.ph = phi i64 [ %.1227577, %133 ], [ %.1227577, %131 ], [ %.9235.lcssa, %._crit_edge ], [ %.10236368, %.thread361 ], [ %.1227577, %284 ], [ %.1227577, %205 ], [ %.1227577, %263 ], [ %.1227577, %135 ], [ %.1227577, %139 ], [ %.1227577, %143 ], [ %.1227577, %147 ], [ %.1227577, %151 ], [ %.1227577, %177 ], [ %.1227577, %127 ], [ %357, %.thread323.loopexit.split.loop.exit876 ], [ %356, %.thread323.loopexit.split.loop.exit873 ], [ %355, %.thread323.loopexit.split.loop.exit ], [ %359, %.thread323.loopexit757.split.loop.exit869 ], [ %358, %.thread323.loopexit757.split.loop.exit866 ], [ %253, %.thread328 ]
  %360 = getelementptr inbounds nuw i8, ptr %.1242571, i64 %.019.i725731
  %361 = add nuw nsw i64 %.019.i725731, %.1238575
  %362 = load i64, ptr %3, align 8, !tbaa !9
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %.lr.ph.i.preheader, label %.thread391, !llvm.loop !41

.thread391:                                       ; preds = %24, %58, %267, %181, %.thread323, %119, %88
  %364 = phi i64 [ %.pre720, %119 ], [ %61, %88 ], [ %61, %267 ], [ %61, %181 ], [ %362, %.thread323 ], [ %25, %24 ], [ %59, %58 ]
  %.0237 = phi i64 [ %61, %119 ], [ %61, %88 ], [ %.1238575, %267 ], [ %.1238575, %181 ], [ %361, %.thread323 ], [ %25, %24 ], [ 0, %58 ]
  %.0226 = phi i64 [ %.1227577, %119 ], [ %.1227577, %88 ], [ %.1227577, %267 ], [ %.1227577, %181 ], [ %.2228.ph, %.thread323 ], [ 0, %58 ], [ 0, %24 ]
  %365 = icmp slt i64 %25, %364
  %.neg = sub i64 %25, %364
  %366 = select i1 %365, i64 %.neg, i64 0
  %.3240 = add i64 %366, %.0237
  %367 = load ptr, ptr %6, align 8, !tbaa !32
  %368 = call i64 @__archive_read_filter_consume(ptr noundef %367, i64 noundef %.3240) #10
  %369 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %369, ptr %1, align 8, !tbaa !42
  %370 = load i64, ptr %5, align 8, !tbaa !36
  %371 = add nsw i64 %370, %.0226
  store i64 %371, ptr %5, align 8, !tbaa !36
  br label %.thread384

.thread384:                                       ; preds = %347, %2, %ensure_in_buff_size.exit309, %.thread361.thread, %256, %199, %192, %264, %174, %124, %97, %89, %ensure_in_buff_size.exit, %.thread391, %33
  %.1211 = phi i64 [ %.0226, %.thread391 ], [ -30, %33 ], [ -30, %ensure_in_buff_size.exit ], [ -30, %89 ], [ -30, %97 ], [ -30, %124 ], [ -30, %174 ], [ -30, %264 ], [ -30, %192 ], [ -30, %199 ], [ -30, %256 ], [ -30, %.thread361.thread ], [ -30, %ensure_in_buff_size.exit309 ], [ -30, %2 ], [ -30, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i64 %.1211
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @uudecode_filter_close(ptr noundef readonly captures(none) %0) #6 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
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
