; ModuleID = 'bench/postgres/original/heaptoast.ll'
source_filename = "bench/postgres/original/heaptoast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @heap_deform_tuple(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @toast_delete_external(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %2) #9
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
  call void @heap_deform_tuple(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
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
  call void @toast_tuple_init(ptr noundef nonnull %10) #9
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
  %40 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %.lr.ph, label %.thread104

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

43:                                               ; preds = %.lr.ph, %73
  %44 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread104, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  %50 = getelementptr i8, ptr %13, i64 %49
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr %struct.FormData_pg_attribute, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 108
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %44) #9
  br label %62

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %9, i64 %51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 32
  store i8 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %9, i64 %51
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
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %44, i32 noundef %11) #9
  br label %73

73:                                               ; preds = %62, %68, %72
  %74 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %75 = icmp ugt i64 %74, %39
  br i1 %75, label %43, label %.thread104

.thread104:                                       ; preds = %73, %43, %37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %78 = icmp ugt i64 %77, %39
  br i1 %78, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %.thread104, %85
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %81 = load i32, ptr %80, align 4
  %.not95 = icmp eq i32 %81, 0
  br i1 %.not95, label %.critedge, label %82

82:                                               ; preds = %.lr.ph113
  %83 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %83, i32 noundef %11) #9
  %86 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %87 = icmp ugt i64 %86, %39
  br i1 %87, label %.lr.ph113, label %.critedge

.critedge:                                        ; preds = %.lr.ph113, %85, %82, %.thread104
  %88 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %89 = icmp ugt i64 %88, %39
  br i1 %89, label %.lr.ph116, label %.thread108

.lr.ph116:                                        ; preds = %.critedge, %92
  %90 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread108, label %92

92:                                               ; preds = %.lr.ph116
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %90) #9
  %93 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %94 = icmp ugt i64 %93, %39
  br i1 %94, label %.lr.ph116, label %.thread108

.thread108:                                       ; preds = %92, %.lr.ph116, %.critedge
  %95 = sub nsw i64 8160, %.083
  %96 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.thread108, %104
  %98 = load ptr, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %100 = load i32, ptr %99, align 4
  %.not96 = icmp eq i32 %100, 0
  br i1 %.not96, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph118
  %102 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %101
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %102, i32 noundef %11) #9
  %105 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
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
  %119 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %120 = trunc i64 %119 to i32
  %121 = add i32 %.082, %120
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, 24
  %124 = call ptr @palloc0(i64 noundef %123) #9
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
  call void @heap_fill_tuple(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %140, i64 noundef %141, ptr noundef nonnull %142, ptr noundef %146) #9
  br label %147

147:                                              ; preds = %.critedge2, %118
  %.0 = phi ptr [ %124, %118 ], [ %1, %.critedge2 ]
  call void @toast_tuple_cleanup(ptr noundef nonnull %10) #9
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
  call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
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
  %13 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %1, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call ptr @detoast_external_attr(ptr noundef nonnull %20) #9
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
  %28 = call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
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
  %70 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv43
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #9
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
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
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
  %20 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 1
  %30 = and i8 %28, 3
  %31 = icmp eq i8 %30, 2
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %24
  %33 = call ptr @detoast_attr(ptr noundef nonnull %27) #9
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
  %41 = call i64 @heap_compute_data_size(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.053, %42
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44) #9
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
  call void @heap_fill_tuple(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull %63, ptr noundef %spec.select) #9
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
  %69 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv63
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  call void @pfree(ptr noundef %71) #9
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
  %10 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #9
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
  %15 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call ptr @detoast_external_attr(ptr noundef nonnull %22) #9
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %20, align 8
  %28 = add i32 %.02325, 1
  %29 = sext i32 %.02325 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %19, %25, %.lr.ph, %14
  %.2 = phi i32 [ %.02325, %.lr.ph ], [ %.02325, %14 ], [ %28, %25 ], [ %.02325, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %31
  %32 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #9
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %wide.trip.count35 = zext nneg i32 %.2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next33, %.lr.ph29 ]
  %34 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv32
  %35 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %35) #9
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
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %2, -1
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %14, 1996
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call i32 @toast_open_indexes(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %18 = sext i32 %3 to i64
  %19 = udiv i64 %18, 1996
  %20 = urem i64 %18, 1996
  %21 = trunc i64 %19 to i32
  %22 = add i32 %3, -1
  %23 = add i32 %22, %4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 1996
  %26 = urem i64 %24, 1996
  %27 = trunc i64 %25 to i32
  %28 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28) #9
  %29 = icmp eq i32 %21, 0
  %30 = icmp eq i32 %27, %16
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %39, label %31

31:                                               ; preds = %6
  %32 = icmp eq i32 %21, %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %sext97 = shl i64 %19, 32
  %34 = ashr exact i64 %sext97, 32
  br i1 %32, label %35, label %36

35:                                               ; preds = %31
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %34) #9
  br label %39

36:                                               ; preds = %31
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %34) #9
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %sext96 = shl i64 %25, 32
  %38 = ashr exact i64 %sext96, 32
  call void @ScanKeyInit(ptr noundef nonnull %37, i16 noundef signext 2, i16 noundef zeroext 2, i32 noundef 149, i64 noundef %38) #9
  br label %39

39:                                               ; preds = %6, %35, %36
  %.080 = phi i32 [ 3, %36 ], [ 2, %35 ], [ 1, %6 ]
  %40 = load ptr, ptr %7, align 8
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @get_toast_snapshot() #9
  %45 = call ptr @systable_beginscan_ordered(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44, i32 noundef %.080, ptr noundef nonnull %8) #9
  %46 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #9
  %.not109 = icmp eq ptr %46, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %47 = mul i32 %16, -1996
  %48 = add i32 %47, %2
  %49 = trunc nuw nsw i64 %20 to i32
  %50 = trunc nuw nsw i64 %26 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %106
  %53 = phi ptr [ %46, %.lr.ph ], [ %121, %106 ]
  %.083110 = phi i32 [ %21, %.lr.ph ], [ %120, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call fastcc i64 @fastgetattr(ptr noundef %53, i32 noundef 2, ptr noundef %12, ptr noundef %10)
  %55 = trunc i64 %54 to i32
  %56 = call fastcc i64 @fastgetattr(ptr noundef %53, i32 noundef 3, ptr noundef %12, ptr noundef %10)
  %57 = inttoptr i64 %56 to ptr
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i32, ptr %57, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %77

66:                                               ; preds = %52
  %67 = and i32 %59, 1
  %.not93 = icmp eq i32 %67, 0
  br i1 %.not93, label %71, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %59, 1
  %70 = add nsw i32 %69, -1
  br label %77

71:                                               ; preds = %66
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull %75) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #9
  unreachable

77:                                               ; preds = %68, %62
  %78 = phi i64 [ 4, %62 ], [ 1, %68 ]
  %.081 = phi i32 [ %65, %62 ], [ %70, %68 ]
  %.not94 = icmp eq i32 %.083110, %55
  br i1 %.not94, label %86, label %79

79:                                               ; preds = %77
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %81 = call i32 @errcode(i32 noundef 16779816) #9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %.083110, i32 noundef %1, ptr noundef nonnull %84) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #9
  unreachable

86:                                               ; preds = %77
  %87 = icmp sgt i32 %.083110, %27
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %90 = call i32 @errcode(i32 noundef 16779816) #9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.083110, i32 noundef %21, i32 noundef %27, i32 noundef %1, ptr noundef nonnull %93) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #9
  unreachable

95:                                               ; preds = %86
  %96 = icmp slt i32 %.083110, %16
  %97 = select i1 %96, i32 1996, i32 %48
  %.not95 = icmp eq i32 %.081, %97
  br i1 %.not95, label %106, label %98

98:                                               ; preds = %95
  %99 = add i32 %16, 1
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %101 = call i32 @errcode(i32 noundef 16779816) #9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.081, i32 noundef %97, i32 noundef %.083110, i32 noundef %99, i32 noundef %1, ptr noundef nonnull %104) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #9
  unreachable

106:                                              ; preds = %95
  %107 = add nsw i32 %.081, -1
  %108 = icmp eq i32 %.083110, %21
  %.079 = select i1 %108, i32 %49, i32 0
  %109 = icmp eq i32 %.083110, %27
  %.0 = select i1 %109, i32 %50, i32 %107
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %sext98 = shl i64 %54, 32
  %111 = ashr exact i64 %sext98, 32
  %112 = mul nsw i64 %111, 1996
  %113 = sub nsw i64 %112, %18
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 %113
  %115 = zext nneg i32 %.079 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %reass.sub = sub nsw i32 %.0, %.079
  %118 = add nsw i32 %reass.sub, 1
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %117, i64 %119, i1 false)
  %120 = add i32 %.083110, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #9
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !13

._crit_edge:                                      ; preds = %106, %39
  %.083.lcssa = phi i32 [ %21, %39 ], [ %120, %106 ]
  %122 = add i32 %27, 1
  %.not92 = icmp eq i32 %.083.lcssa, %122
  br i1 %.not92, label %130, label %123

123:                                              ; preds = %._crit_edge
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %125 = call i32 @errcode(i32 noundef 16779816) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.083.lcssa, i32 noundef %1, ptr noundef nonnull %128) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #9
  unreachable

130:                                              ; preds = %._crit_edge
  call void @systable_endscan_ordered(ptr noundef %45) #9
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  call void @toast_close_indexes(ptr noundef %131, i32 noundef %132, i32 noundef 1) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef nonnull %0, i32 noundef range(i32 2, 4) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #4 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %49

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.CompactAttribute, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %10, i64 14
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr i8, ptr %10, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  br i1 %23, label %27, label %45

27:                                               ; preds = %14
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %26)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.split.i, label %42

.split.i:                                         ; preds = %27
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %26, i1 true)
  switch i32 %30, label %42 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
    i32 3, label %40
  ]

31:                                               ; preds = %.split.i
  %32 = load i8, ptr %20, align 1
  %33 = sext i8 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %.split.i
  %35 = load i16, ptr %20, align 2
  %36 = sext i16 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %.split.i
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %.split.i
  %41 = load i64, ptr %20, align 8
  br label %fetch_att.exit

42:                                               ; preds = %.split.i, %27
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

45:                                               ; preds = %14
  %46 = ptrtoint ptr %20 to i64
  br label %fetch_att.exit

47:                                               ; preds = %8
  %48 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #9
  br label %fetch_att.exit

49:                                               ; preds = %4
  %50 = add nsw i32 %1, -1
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %.val20 = load i8, ptr %51, align 1
  %52 = zext i8 %.val20 to i32
  %53 = shl nuw nsw i32 1, %50
  %54 = and i32 %53, %52
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

56:                                               ; preds = %49
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #9
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %45, %40, %37, %34, %31, %47, %56, %55
  %.1 = phi i64 [ %57, %56 ], [ 0, %55 ], [ %48, %47 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %41, %40 ], [ %46, %45 ]
  ret i64 %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

declare void @toast_close_indexes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
