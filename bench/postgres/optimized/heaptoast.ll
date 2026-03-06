; ModuleID = 'bench/postgres/original/heaptoast.ll'
source_filename = "bench/postgres/original/heaptoast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"found toasted toast chunk for toast value %u in %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"heaptoast.c\00", align 1
@__func__.heap_fetch_toast_slice = private unnamed_addr constant [23 x i8] c"heap_fetch_toast_slice\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"unexpected chunk number %d (expected %d) for toast value %u in %s\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"unexpected chunk number %d (out of range %d..%d) for toast value %u in %s\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"unexpected chunk size %d (expected %d) in chunk %d of %d for toast value %u in %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"missing chunk number %d for toast value %u in %s\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_toast_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1600 x i64], align 16
  %5 = alloca [1600 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @heap_deform_tuple(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @toast_delete_external(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @toast_delete_external(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_toast_insert_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1600 x i8], align 16
  %6 = alloca [1600 x i8], align 16
  %7 = alloca [1600 x i64], align 16
  %8 = alloca [1600 x i64], align 16
  %9 = alloca [1600 x %struct.ToastAttrInfo], align 16
  %10 = alloca %struct.ToastTupleContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = and i32 %3, -17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %6) #8
  br label %16

16:                                               ; preds = %4, %15
  %.sink121 = phi ptr [ %8, %15 ], [ null, %4 ]
  %.sink = phi ptr [ %6, %15 ], [ null, %4 ]
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink121, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %21, align 8
  call void @toast_tuple_init(ptr noundef nonnull %10) #8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 4
  %.not92 = icmp eq i8 %24, 0
  br i1 %.not92, label %30, label %25

25:                                               ; preds = %16
  %26 = add i32 %14, 7
  %27 = sdiv i32 %26, 8
  %narrow = add nsw i32 %27, 30
  %28 = and i32 %narrow, -8
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %16
  %.083 = phi i64 [ %29, %25 ], [ 24, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8
  %.not93 = icmp eq ptr %32, null
  br i1 %.not93, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i64 [ %36, %33 ], [ 2032, %30 ]
  %39 = sub nsw i64 %38, %.083
  %40 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %.lr.ph, label %.thread104

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

43:                                               ; preds = %.lr.ph, %73
  %44 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread104, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  %50 = getelementptr i8, ptr %13, i64 %49
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr [100 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %44) #8
  br label %62

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 32
  store i8 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %39, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %71 = load i32, ptr %70, align 4
  %.not94 = icmp eq i32 %71, 0
  br i1 %.not94, label %73, label %72

72:                                               ; preds = %68
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %44, i32 noundef %11) #8
  br label %73

73:                                               ; preds = %62, %68, %72
  %74 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %75 = icmp ugt i64 %74, %39
  br i1 %75, label %43, label %.thread104

.thread104:                                       ; preds = %73, %43, %37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %78 = icmp ugt i64 %77, %39
  br i1 %78, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %.thread104, %85
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %81 = load i32, ptr %80, align 4
  %.not95 = icmp eq i32 %81, 0
  br i1 %.not95, label %.critedge, label %82

82:                                               ; preds = %.lr.ph113
  %83 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %83, i32 noundef %11) #8
  %86 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %87 = icmp ugt i64 %86, %39
  br i1 %87, label %.lr.ph113, label %.critedge

.critedge:                                        ; preds = %.lr.ph113, %85, %82, %.thread104
  %88 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %89 = icmp ugt i64 %88, %39
  br i1 %89, label %.lr.ph116, label %.thread108

.lr.ph116:                                        ; preds = %.critedge, %92
  %90 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread108, label %92

92:                                               ; preds = %.lr.ph116
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %90) #8
  %93 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %94 = icmp ugt i64 %93, %39
  br i1 %94, label %.lr.ph116, label %.thread108

.thread108:                                       ; preds = %92, %.lr.ph116, %.critedge
  %95 = sub nsw i64 8160, %.083
  %96 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.thread108, %104
  %98 = load ptr, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %100 = load i32, ptr %99, align 4
  %.not96 = icmp eq i32 %100, 0
  br i1 %.not96, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph118
  %102 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %101
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %102, i32 noundef %11) #8
  %105 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %106 = icmp ugt i64 %105, %95
  br i1 %106, label %.lr.ph118, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph118, %104, %101, %.thread108
  %107 = load i8, ptr %22, align 8
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 8
  %.not97 = icmp eq i32 %109, 0
  br i1 %.not97, label %147, label %110

110:                                              ; preds = %.critedge2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = and i32 %108, 4
  %.not98 = icmp eq i32 %113, 0
  br i1 %.not98, label %118, label %114

114:                                              ; preds = %110
  %115 = add i32 %14, 7
  %116 = sdiv i32 %115, 8
  %narrow99 = add nsw i32 %116, 30
  %117 = and i32 %narrow99, -8
  br label %118

118:                                              ; preds = %114, %110
  %.082 = phi i32 [ %117, %114 ], [ 24, %110 ]
  %119 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %120 = trunc i64 %119 to i32
  %121 = add i32 %.082, %120
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, 24
  %124 = call ptr @palloc0(i64 noundef %123) #8
  store i32 %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %125, ptr noundef nonnull align 4 dereferenceable(6) %126, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %130, ptr noundef nonnull align 4 dereferenceable(23) %112, i64 23, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 42
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, -2048
  %135 = trunc i32 %14 to i16
  %136 = or i16 %134, %135
  store i16 %136, ptr %132, align 2
  %137 = trunc i32 %.082 to i8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 46
  store i8 %137, ptr %138, align 2
  %139 = sext i32 %.082 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %sext = shl i64 %119, 32
  %141 = ashr exact i64 %sext, 32
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %143 = load i8, ptr %22, align 8
  %144 = and i8 %143, 4
  %.not100 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 47
  %146 = select i1 %.not100, ptr null, ptr %145
  call void @heap_fill_tuple(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %140, i64 noundef %141, ptr noundef nonnull %142, ptr noundef %146) #8
  br label %147

147:                                              ; preds = %.critedge2, %118
  %.0 = phi ptr [ %124, %118 ], [ %1, %.critedge2 ]
  call void @toast_tuple_cleanup(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @toast_tuple_init(ptr noundef) local_unnamed_addr #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @toast_tuple_find_biggest_attribute(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @toast_tuple_try_compression(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @toast_tuple_externalize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @toast_tuple_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @toast_flatten_tuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1664 x i64], align 16
  %4 = alloca [1664 x i8], align 16
  %5 = alloca [1664 x i8], align 16
  %6 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = sext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call ptr @detoast_external_attr(ptr noundef nonnull %20) #8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %17, %23, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %2
  %28 = call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 4 dereferenceable(6) %30, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %39, ptr noundef nonnull align 4 dereferenceable(6) %41, i64 6, i1 false)
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 15
  store i16 %45, ptr %43, align 4
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, -16
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = or i16 %52, %49
  store i16 %53, ptr %51, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8191
  store i16 %57, ptr %55, align 2
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -8192
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %64 = load i16, ptr %63, align 2
  %65 = or i16 %64, %61
  store i16 %65, ptr %63, align 2
  br i1 %8, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count46 = zext nneg i32 %6 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %73
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next44, %73 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv43
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph40
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv43
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %.lr.ph40, %69
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !8

._crit_edge41:                                    ; preds = %73, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @toast_flatten_tuple_to_datum(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca [1664 x i64], align 16
  %6 = alloca [1664 x i8], align 16
  %7 = alloca [1664 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %14 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %14, i1 false)
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.058 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %36 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %36, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 1
  %30 = and i8 %28, 3
  %31 = icmp eq i8 %30, 2
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %24
  %33 = call ptr @detoast_attr(ptr noundef nonnull %27) #8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %24, %.lr.ph, %19
  %.1 = phi i1 [ %.058, %19 ], [ true, %.lr.ph ], [ %.058, %24 ], [ %.058, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %36
  br i1 %.1, label %37, label %._crit_edge.thread

37:                                               ; preds = %._crit_edge
  %38 = add nuw i32 %8, 7
  %39 = sdiv i32 %38, 8
  %narrow = add nsw i32 %39, 30
  %40 = and i32 %narrow, -8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %37, %._crit_edge
  %.0.lcssa70 = phi i1 [ true, %37 ], [ false, %._crit_edge ], [ false, %3 ]
  %.053 = phi i32 [ %40, %37 ], [ 24, %._crit_edge ], [ 24, %3 ]
  %41 = call i64 @heap_compute_data_size(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.053, %42
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %45, ptr noundef nonnull align 4 dereferenceable(23) %0, i64 23, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, -2048
  %49 = trunc i32 %8 to i16
  %50 = or i16 %48, %49
  store i16 %50, ptr %46, align 2
  %51 = trunc i32 %.053 to i8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 22
  store i8 %51, ptr %52, align 2
  %53 = shl i32 %43, 2
  store i32 %53, ptr %45, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %58, ptr %59, align 4
  %60 = sext i32 %.053 to i64
  %61 = getelementptr inbounds i8, ptr %45, i64 %60
  %sext = shl i64 %41, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %spec.select = select i1 %.0.lcssa70, ptr %64, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull %63, ptr noundef %spec.select) #8
  br i1 %15, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %._crit_edge.thread
  %wide.trip.count66 = zext nneg i32 %8 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %72
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next64, %72 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv63
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph61
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  call void @pfree(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %.lr.ph61, %68
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !10

._crit_edge62:                                    ; preds = %72, %._crit_edge.thread
  %73 = ptrtoint ptr %45 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %73
}

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @toast_build_flattened_tuple(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1664 x i64], align 16
  %5 = alloca [1664 x ptr], align 16
  %6 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 8 %1, i64 %8, i1 false)
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %10 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #8
  br label %._crit_edge30

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02325 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %31 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %31, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call ptr @detoast_external_attr(ptr noundef nonnull %22) #8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %20, align 8
  %28 = add i32 %.02325, 1
  %29 = sext i32 %.02325 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %19, %25, %.lr.ph, %14
  %.2 = phi i32 [ %.02325, %.lr.ph ], [ %.02325, %14 ], [ %28, %25 ], [ %.02325, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %31
  %32 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %wide.trip.count35 = zext nneg i32 %.2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next33, %.lr.ph29 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv32
  %35 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %35) #8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !12

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge.thread, %._crit_edge
  %36 = phi ptr [ %10, %._crit_edge.thread ], [ %32, %._crit_edge ], [ %32, %.lr.ph29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_fetch_toast_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ScanKeyData], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 1996
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call i32 @toast_open_indexes(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %17 = sext i32 %3 to i64
  %18 = udiv i64 %17, 1996
  %19 = urem i64 %17, 1996
  %20 = trunc i64 %18 to i32
  %21 = add i32 %3, -1
  %22 = add i32 %21, %4
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 1996
  %25 = urem i64 %23, 1996
  %26 = trunc i64 %24 to i32
  %27 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #8
  %28 = icmp eq i32 %20, 0
  %29 = icmp eq i32 %26, %15
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %38, label %30

30:                                               ; preds = %6
  %31 = icmp eq i32 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %sext104 = shl i64 %18, 32
  %33 = ashr exact i64 %sext104, 32
  br i1 %31, label %34, label %35

34:                                               ; preds = %30
  call void @ScanKeyInit(ptr noundef nonnull %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %33) #8
  br label %38

35:                                               ; preds = %30
  call void @ScanKeyInit(ptr noundef nonnull %32, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %33) #8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %sext103 = shl i64 %24, 32
  %37 = ashr exact i64 %sext103, 32
  call void @ScanKeyInit(ptr noundef nonnull %36, i16 noundef signext 2, i16 noundef zeroext 2, i32 noundef 149, i64 noundef %37) #8
  br label %38

38:                                               ; preds = %6, %34, %35
  %.080 = phi i32 [ 3, %35 ], [ 2, %34 ], [ 1, %6 ]
  %39 = load ptr, ptr %7, align 8
  %40 = sext i32 %16 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @get_toast_snapshot() #8
  %44 = call ptr @systable_beginscan_ordered(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %43, i32 noundef %.080, ptr noundef nonnull %8) #8
  %45 = call ptr @systable_getnext_ordered(ptr noundef %44, i32 noundef 1) #8
  %.not121 = icmp eq ptr %45, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %46 = getelementptr i8, ptr %11, i64 40
  %47 = getelementptr i8, ptr %11, i64 46
  %48 = getelementptr i8, ptr %11, i64 44
  %49 = getelementptr i8, ptr %11, i64 56
  %50 = getelementptr i8, ptr %11, i64 62
  %51 = getelementptr i8, ptr %11, i64 60
  %52 = mul i32 %15, -1996
  %53 = add i32 %52, %2
  %54 = trunc nuw nsw i64 %19 to i32
  %55 = trunc nuw nsw i64 %25 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %196
  %58 = phi ptr [ %45, %.lr.ph ], [ %211, %196 ]
  %.083122 = phi i32 [ %20, %.lr.ph ], [ %210, %196 ]
  %59 = getelementptr i8, ptr %58, i64 16
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %60, align 4
  %61 = trunc i16 %.val.val.i to i1
  br i1 %61, label %98, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %46, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %68
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = load i16, ptr %48, align 4
  %75 = sext i16 %74 to i32
  br i1 %73, label %76, label %94

76:                                               ; preds = %65
  %77 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %75)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.split.i.i, label %91

.split.i.i:                                       ; preds = %76
  %79 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %75, i1 true)
  switch i32 %79, label %91 [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %86
    i32 3, label %89
  ]

80:                                               ; preds = %.split.i.i
  %81 = load i8, ptr %71, align 1
  %82 = sext i8 %81 to i64
  br label %fastgetattr.exit

83:                                               ; preds = %.split.i.i
  %84 = load i16, ptr %71, align 2
  %85 = sext i16 %84 to i64
  br label %fastgetattr.exit

86:                                               ; preds = %.split.i.i
  %87 = load i32, ptr %71, align 4
  %88 = zext i32 %87 to i64
  br label %fastgetattr.exit

89:                                               ; preds = %.split.i.i
  %90 = load i64, ptr %71, align 8
  br label %fastgetattr.exit

91:                                               ; preds = %.split.i.i, %76
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %75) #8
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

94:                                               ; preds = %65
  %95 = ptrtoint ptr %71 to i64
  br label %fastgetattr.exit

96:                                               ; preds = %62
  %97 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 2, ptr noundef nonnull %11) #8
  br label %fastgetattr.exit

98:                                               ; preds = %57
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %99, align 1
  %100 = and i8 %.val20.i, 2
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %101

101:                                              ; preds = %98
  %102 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 2, ptr noundef %11) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %98, %80, %83, %86, %89, %94, %96, %101
  %.1.i = phi i64 [ %102, %101 ], [ %95, %94 ], [ %97, %96 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %90, %89 ], [ 0, %98 ]
  %103 = trunc i64 %.1.i to i32
  %.val.i96 = load ptr, ptr %59, align 8
  %104 = getelementptr i8, ptr %.val.i96, i64 20
  %.val.val.i97 = load i16, ptr %104, align 4
  %105 = trunc i16 %.val.val.i97 to i1
  br i1 %105, label %142, label %106

106:                                              ; preds = %fastgetattr.exit
  %107 = load i32, ptr %49, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 22
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 %112
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = load i16, ptr %51, align 4
  %119 = sext i16 %118 to i32
  br i1 %117, label %120, label %138

120:                                              ; preds = %109
  %121 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %119)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.split.i.i99, label %135

.split.i.i99:                                     ; preds = %120
  %123 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %119, i1 true)
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 1, label %127
    i32 2, label %130
    i32 3, label %133
  ]

124:                                              ; preds = %.split.i.i99
  %125 = load i8, ptr %115, align 1
  %126 = sext i8 %125 to i64
  br label %fastgetattr.exit102

127:                                              ; preds = %.split.i.i99
  %128 = load i16, ptr %115, align 2
  %129 = sext i16 %128 to i64
  br label %fastgetattr.exit102

130:                                              ; preds = %.split.i.i99
  %131 = load i32, ptr %115, align 4
  %132 = sext i32 %131 to i64
  br label %fastgetattr.exit102

133:                                              ; preds = %.split.i.i99
  %134 = load i64, ptr %115, align 8
  br label %fastgetattr.exit102

135:                                              ; preds = %.split.i.i99, %120
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %119) #8
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

138:                                              ; preds = %109
  %139 = ptrtoint ptr %115 to i64
  br label %fastgetattr.exit102

140:                                              ; preds = %106
  %141 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 3, ptr noundef nonnull %11) #8
  br label %fastgetattr.exit102

142:                                              ; preds = %fastgetattr.exit
  %143 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 23
  %.val20.i100 = load i8, ptr %143, align 1
  %144 = and i8 %.val20.i100, 4
  %.not.i.i101 = icmp eq i8 %144, 0
  br i1 %.not.i.i101, label %fastgetattr.exit102, label %145

145:                                              ; preds = %142
  %146 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 3, ptr noundef %11) #8
  br label %fastgetattr.exit102

fastgetattr.exit102:                              ; preds = %142, %124, %127, %130, %133, %138, %140, %145
  %.1.i98 = phi i64 [ %146, %145 ], [ %139, %138 ], [ %141, %140 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %134, %133 ], [ 0, %142 ]
  %147 = inttoptr i64 %.1.i98 to ptr
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %fastgetattr.exit102
  %153 = load i32, ptr %147, align 4
  %154 = lshr i32 %153, 2
  %155 = add nsw i32 %154, -4
  br label %167

156:                                              ; preds = %fastgetattr.exit102
  %157 = and i32 %149, 1
  %.not93 = icmp eq i32 %157, 0
  br i1 %.not93, label %161, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %149, 1
  %160 = add nsw i32 %159, -1
  br label %167

161:                                              ; preds = %156
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull %165) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

167:                                              ; preds = %158, %152
  %168 = phi i64 [ 4, %152 ], [ 1, %158 ]
  %.081 = phi i32 [ %155, %152 ], [ %160, %158 ]
  %.not94 = icmp eq i32 %.083122, %103
  br i1 %.not94, label %176, label %169

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %171 = call i32 @errcode(i32 noundef 16779816) #8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %103, i32 noundef %.083122, i32 noundef %1, ptr noundef nonnull %174) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

176:                                              ; preds = %167
  %177 = icmp sgt i32 %.083122, %26
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %180 = call i32 @errcode(i32 noundef 16779816) #8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.083122, i32 noundef %20, i32 noundef %26, i32 noundef %1, ptr noundef nonnull %183) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

185:                                              ; preds = %176
  %186 = icmp slt i32 %.083122, %15
  %187 = select i1 %186, i32 1996, i32 %53
  %.not95 = icmp eq i32 %.081, %187
  br i1 %.not95, label %196, label %188

188:                                              ; preds = %185
  %189 = add i32 %15, 1
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %191 = call i32 @errcode(i32 noundef 16779816) #8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.081, i32 noundef %187, i32 noundef %.083122, i32 noundef %189, i32 noundef %1, ptr noundef nonnull %194) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

196:                                              ; preds = %185
  %197 = add nsw i32 %.081, -1
  %198 = icmp eq i32 %.083122, %20
  %.079 = select i1 %198, i32 %54, i32 0
  %199 = icmp eq i32 %.083122, %26
  %.0 = select i1 %199, i32 %55, i32 %197
  %200 = getelementptr inbounds nuw i8, ptr %147, i64 %168
  %sext105 = shl i64 %.1.i, 32
  %201 = ashr exact i64 %sext105, 32
  %202 = mul nsw i64 %201, 1996
  %203 = sub nsw i64 %202, %17
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 %203
  %205 = zext nneg i32 %.079 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %reass.sub = sub nsw i32 %.0, %.079
  %208 = add nsw i32 %reass.sub, 1
  %209 = sext i32 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull align 1 %207, i64 %209, i1 false)
  %210 = add i32 %.083122, 1
  %211 = call ptr @systable_getnext_ordered(ptr noundef %44, i32 noundef 1) #8
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !13

._crit_edge:                                      ; preds = %196, %38
  %.083.lcssa = phi i32 [ %20, %38 ], [ %210, %196 ]
  %212 = add i32 %26, 1
  %.not92 = icmp eq i32 %.083.lcssa, %212
  br i1 %.not92, label %220, label %213

213:                                              ; preds = %._crit_edge
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %215 = call i32 @errcode(i32 noundef 16779816) #8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.083.lcssa, i32 noundef %1, ptr noundef nonnull %218) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

220:                                              ; preds = %._crit_edge
  call void @systable_endscan_ordered(ptr noundef %44) #8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  call void @toast_close_indexes(ptr noundef %221, i32 noundef %222, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @toast_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_toast_snapshot() local_unnamed_addr #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

declare void @toast_close_indexes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
