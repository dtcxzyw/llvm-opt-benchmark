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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %.sink128 = phi ptr [ %8, %15 ], [ null, %4 ]
  %.sink = phi ptr [ %6, %15 ], [ null, %4 ]
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink128, ptr %19, align 8
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
  br i1 %41, label %.lr.ph, label %.thread107

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

43:                                               ; preds = %.lr.ph, %71
  %44 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread107, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  %50 = getelementptr i8, ptr %13, i64 %49
  %51 = zext nneg i32 %44 to i64
  %.idx = mul nuw nsw i64 %51, 100
  %52 = getelementptr i8, ptr %50, i64 108
  %53 = getelementptr i8, ptr %52, i64 %.idx
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %44) #8
  br label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw [1600 x %struct.ToastAttrInfo], ptr %9, i64 0, i64 %51, i32 2
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, 32
  store i8 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw [1600 x %struct.ToastAttrInfo], ptr %9, i64 0, i64 %51, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %39, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %69 = load i32, ptr %68, align 4
  %.not94 = icmp eq i32 %69, 0
  br i1 %.not94, label %71, label %70

70:                                               ; preds = %66
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %44, i32 noundef %11) #8
  br label %71

71:                                               ; preds = %61, %66, %70
  %72 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %73 = icmp ugt i64 %72, %39
  br i1 %73, label %43, label %.thread107

.thread107:                                       ; preds = %71, %43, %37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %76 = icmp ugt i64 %75, %39
  br i1 %76, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %.thread107, %83
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  %79 = load i32, ptr %78, align 4
  %.not95 = icmp eq i32 %79, 0
  br i1 %.not95, label %.critedge, label %80

80:                                               ; preds = %.lr.ph120
  %81 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %81, i32 noundef %11) #8
  %84 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %85 = icmp ugt i64 %84, %39
  br i1 %85, label %.lr.ph120, label %.critedge

.critedge:                                        ; preds = %.lr.ph120, %83, %80, %.thread107
  %86 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %87 = icmp ugt i64 %86, %39
  br i1 %87, label %.lr.ph123, label %.thread113

.lr.ph123:                                        ; preds = %.critedge, %90
  %88 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread113, label %90

90:                                               ; preds = %.lr.ph123
  call void @toast_tuple_try_compression(ptr noundef nonnull %10, i32 noundef %88) #8
  %91 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %92 = icmp ugt i64 %91, %39
  br i1 %92, label %.lr.ph123, label %.thread113

.thread113:                                       ; preds = %90, %.lr.ph123, %.critedge
  %93 = sub nsw i64 8160, %.083
  %94 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.thread113, %102
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %98 = load i32, ptr %97, align 4
  %.not96 = icmp eq i32 %98, 0
  br i1 %.not96, label %.critedge2, label %99

99:                                               ; preds = %.lr.ph125
  %100 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.critedge2, label %102

102:                                              ; preds = %99
  call void @toast_tuple_externalize(ptr noundef nonnull %10, i32 noundef %100, i32 noundef %11) #8
  %103 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %104 = icmp ugt i64 %103, %93
  br i1 %104, label %.lr.ph125, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph125, %102, %99, %.thread113
  %105 = load i8, ptr %22, align 8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 8
  %.not97 = icmp eq i32 %107, 0
  br i1 %.not97, label %145, label %108

108:                                              ; preds = %.critedge2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = and i32 %106, 4
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %116, label %112

112:                                              ; preds = %108
  %113 = add i32 %14, 7
  %114 = sdiv i32 %113, 8
  %narrow99 = add nsw i32 %114, 30
  %115 = and i32 %narrow99, -8
  br label %116

116:                                              ; preds = %112, %108
  %.082 = phi i32 [ %115, %112 ], [ 24, %108 ]
  %117 = call i64 @heap_compute_data_size(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %118 = trunc i64 %117 to i32
  %119 = add i32 %.082, %118
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, 24
  %122 = call ptr @palloc0(i64 noundef %121) #8
  store i32 %119, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %123, ptr noundef nonnull align 4 dereferenceable(6) %124, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %128, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %128, ptr noundef nonnull align 4 dereferenceable(23) %110, i64 23, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 42
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, -2048
  %133 = trunc i32 %14 to i16
  %134 = or i16 %132, %133
  store i16 %134, ptr %130, align 2
  %135 = trunc i32 %.082 to i8
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 46
  store i8 %135, ptr %136, align 2
  %137 = sext i32 %.082 to i64
  %138 = getelementptr inbounds i8, ptr %128, i64 %137
  %sext = shl i64 %117, 32
  %139 = ashr exact i64 %sext, 32
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %141 = load i8, ptr %22, align 8
  %142 = and i8 %141, 4
  %.not100 = icmp eq i8 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 47
  %144 = select i1 %.not100, ptr null, ptr %143
  call void @heap_fill_tuple(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull %140, ptr noundef %144) #8
  br label %145

145:                                              ; preds = %.critedge2, %116
  %.0 = phi ptr [ %122, %116 ], [ %1, %.critedge2 ]
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
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = getelementptr inbounds nuw [1664 x i8], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [1664 x i64], ptr %3, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call ptr @detoast_external_attr(ptr noundef nonnull %21) #8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw [1664 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %18, %24, %10, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %28, %2
  %29 = call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 4 dereferenceable(6) %31, i64 6, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false)
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %40, ptr noundef nonnull align 4 dereferenceable(6) %42, i64 6, i1 false)
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 15
  store i16 %46, ptr %44, align 4
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, -16
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i16, ptr %52, align 4
  %54 = or i16 %53, %50
  store i16 %54, ptr %52, align 4
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8191
  store i16 %58, ptr %56, align 2
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, -8192
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  %65 = load i16, ptr %64, align 2
  %66 = or i16 %65, %62
  store i16 %66, ptr %64, align 2
  br i1 %8, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count46 = zext nneg i32 %6 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %74
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next44, %74 ]
  %67 = getelementptr inbounds nuw [1664 x i8], ptr %5, i64 0, i64 %indvars.iv43
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph40
  %71 = getelementptr inbounds nuw [1664 x i64], ptr %3, i64 0, i64 %indvars.iv43
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @pfree(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %.lr.ph40, %70
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !8

._crit_edge41:                                    ; preds = %74, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %29
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
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.058 = phi i1 [ false, %.lr.ph ], [ %.1, %37 ]
  %18 = getelementptr inbounds nuw [1664 x i8], ptr %6, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [1664 x i64], ptr %5, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  %31 = and i8 %29, 3
  %32 = icmp eq i8 %31, 2
  %or.cond = or i1 %30, %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %25
  %34 = call ptr @detoast_attr(ptr noundef nonnull %28) #8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %26, align 8
  %36 = getelementptr inbounds nuw [1664 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %25, %17, %21
  %.1 = phi i1 [ %.058, %21 ], [ true, %17 ], [ %.058, %25 ], [ %.058, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !9

._crit_edge:                                      ; preds = %37
  br i1 %.1, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = add nuw i32 %8, 7
  %40 = sdiv i32 %39, 8
  %narrow = add nsw i32 %40, 30
  %41 = and i32 %narrow, -8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %38, %._crit_edge
  %.0.lcssa70 = phi i1 [ true, %38 ], [ false, %._crit_edge ], [ false, %3 ]
  %.053 = phi i32 [ %41, %38 ], [ 24, %._crit_edge ], [ 24, %3 ]
  %42 = call i64 @heap_compute_data_size(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.053, %43
  %45 = sext i32 %44 to i64
  %46 = call ptr @palloc0(i64 noundef %45) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %46, ptr noundef nonnull align 4 dereferenceable(23) %0, i64 23, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -2048
  %50 = trunc i32 %8 to i16
  %51 = or i16 %49, %50
  store i16 %51, ptr %47, align 2
  %52 = trunc i32 %.053 to i8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 %52, ptr %53, align 2
  %54 = shl i32 %44, 2
  store i32 %54, ptr %46, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %59, ptr %60, align 4
  %61 = sext i32 %.053 to i64
  %62 = getelementptr inbounds i8, ptr %46, i64 %61
  %sext = shl i64 %42, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 23
  %spec.select = select i1 %.0.lcssa70, ptr %65, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %62, i64 noundef %63, ptr noundef nonnull %64, ptr noundef %spec.select) #8
  br i1 %15, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %._crit_edge.thread
  %wide.trip.count66 = zext nneg i32 %8 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %73
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next64, %73 ]
  %66 = getelementptr inbounds nuw [1664 x i8], ptr %7, i64 0, i64 %indvars.iv63
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph61
  %70 = getelementptr inbounds nuw [1664 x i64], ptr %5, i64 0, i64 %indvars.iv63
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %.lr.ph61, %69
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !10

._crit_edge62:                                    ; preds = %73, %._crit_edge.thread
  %74 = ptrtoint ptr %46 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
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
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %10 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #8
  br label %._crit_edge30

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02325 = phi i32 [ 0, %.lr.ph ], [ %.2, %32 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [1664 x i64], ptr %4, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call ptr @detoast_external_attr(ptr noundef nonnull %23) #8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %21, align 8
  %29 = add i32 %.02325, 1
  %30 = sext i32 %.02325 to i64
  %31 = getelementptr inbounds [1664 x ptr], ptr %5, i64 0, i64 %30
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %20, %26, %12, %16
  %.2 = phi i32 [ %.02325, %12 ], [ %.02325, %16 ], [ %29, %26 ], [ %.02325, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !11

._crit_edge:                                      ; preds = %32
  %33 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  %34 = icmp sgt i32 %.2, 0
  br i1 %34, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %wide.trip.count35 = zext nneg i32 %.2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next33, %.lr.ph29 ]
  %35 = getelementptr inbounds nuw [1664 x ptr], ptr %5, i64 0, i64 %indvars.iv32
  %36 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %36) #8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !12

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge.thread, %._crit_edge
  %37 = phi ptr [ %10, %._crit_edge.thread ], [ %33, %._crit_edge ], [ %33, %.lr.ph29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %37
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
  %17 = call i32 @toast_open_indexes(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
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
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28) #8
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
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %34) #8
  br label %39

36:                                               ; preds = %31
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %34) #8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %sext96 = shl i64 %25, 32
  %38 = ashr exact i64 %sext96, 32
  call void @ScanKeyInit(ptr noundef nonnull %37, i16 noundef signext 2, i16 noundef zeroext 2, i32 noundef 149, i64 noundef %38) #8
  br label %39

39:                                               ; preds = %6, %35, %36
  %.080 = phi i32 [ 2, %35 ], [ 3, %36 ], [ 1, %6 ]
  %40 = load ptr, ptr %7, align 8
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @get_toast_snapshot() #8
  %45 = call ptr @systable_beginscan_ordered(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44, i32 noundef %.080, ptr noundef nonnull %8) #8
  %46 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #8
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
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull %75) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

77:                                               ; preds = %68, %62
  %78 = phi i64 [ 4, %62 ], [ 1, %68 ]
  %.081 = phi i32 [ %65, %62 ], [ %70, %68 ]
  %.not94 = icmp eq i32 %.083110, %55
  br i1 %.not94, label %86, label %79

79:                                               ; preds = %77
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 16779816) #8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %.083110, i32 noundef %1, ptr noundef nonnull %84) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

86:                                               ; preds = %77
  %87 = icmp sgt i32 %.083110, %27
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 16779816) #8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.083110, i32 noundef %21, i32 noundef %27, i32 noundef %1, ptr noundef nonnull %93) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

95:                                               ; preds = %86
  %96 = icmp slt i32 %.083110, %16
  %97 = select i1 %96, i32 1996, i32 %48
  %.not95 = icmp eq i32 %.081, %97
  br i1 %.not95, label %106, label %98

98:                                               ; preds = %95
  %99 = add i32 %16, 1
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 16779816) #8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.081, i32 noundef %97, i32 noundef %.083110, i32 noundef %99, i32 noundef %1, ptr noundef nonnull %104) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
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
  %121 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #8
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !13

._crit_edge:                                      ; preds = %106, %39
  %.083.lcssa = phi i32 [ %21, %39 ], [ %120, %106 ]
  %122 = add i32 %27, 1
  %.not92 = icmp eq i32 %.083.lcssa, %122
  br i1 %.not92, label %130, label %123

123:                                              ; preds = %._crit_edge
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 16779816) #8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.083.lcssa, i32 noundef %1, ptr noundef nonnull %128) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.heap_fetch_toast_slice) #8
  unreachable

130:                                              ; preds = %._crit_edge
  call void @systable_endscan_ordered(ptr noundef %45) #8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  call void @toast_close_indexes(ptr noundef %131, i32 noundef %132, i32 noundef 1) #8
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
  %8 = add nsw i32 %1, -1
  br i1 %.not.i, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i16, ptr %25, align 4
  br i1 %24, label %27, label %43

27:                                               ; preds = %15
  switch i16 %26, label %39 [
    i16 1, label %28
    i16 2, label %31
    i16 4, label %34
    i16 8, label %37
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %27
  %32 = load i16, ptr %21, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 8
  br label %fetch_att.exit

39:                                               ; preds = %27
  %40 = sext i16 %26 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

43:                                               ; preds = %15
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

45:                                               ; preds = %9
  %46 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #8
  br label %fetch_att.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %.val20 = load i8, ptr %48, align 1
  %49 = zext i8 %.val20 to i32
  %50 = shl nuw nsw i32 1, %8
  %51 = and i32 %50, %49
  %.not.i21 = icmp eq i32 %51, 0
  br i1 %.not.i21, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

53:                                               ; preds = %47
  %54 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #8
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %43, %37, %34, %31, %28, %45, %53, %52
  %.1 = phi i64 [ 0, %52 ], [ %54, %53 ], [ %46, %45 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %38, %37 ], [ %44, %43 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
