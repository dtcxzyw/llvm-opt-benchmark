; ModuleID = 'bench/wireshark/original/frame_data_sequence.c.ll'
source_filename = "bench/wireshark/original/frame_data_sequence.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }

; Function Attrs: nounwind uwtable
define noalias noundef ptr @new_frame_data_sequence() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #6
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @frame_data_sequence_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %148

8:                                                ; preds = %2
  %9 = icmp ult i32 %3, 1024
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr %struct._frame_data, ptr %12, i64 %13
  br label %148

15:                                               ; preds = %8
  %16 = icmp eq i32 %3, 1024
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  %22 = getelementptr i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %18, ptr %19, align 8
  br label %148

23:                                               ; preds = %15
  %24 = icmp ult i32 %3, 1048576
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i32 %3, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  %35 = load i32, ptr %0, align 8
  %36 = lshr i32 %35, 10
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr ptr, ptr %27, i64 %37
  store ptr %34, ptr %38, align 8
  %.pre104 = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i32 [ %.pre104, %33 ], [ %3, %25 ]
  %.091 = phi ptr [ %34, %33 ], [ %31, %25 ]
  %41 = and i32 %40, 1023
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr %struct._frame_data, ptr %.091, i64 %42
  br label %148

44:                                               ; preds = %23
  %45 = icmp eq i32 %3, 1048576
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %51 = getelementptr i8, ptr %47, i64 8
  store ptr %50, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  store ptr %52, ptr %50, align 8
  store ptr %47, ptr %48, align 8
  br label %148

53:                                               ; preds = %44
  %54 = icmp ult i32 %3, 1073741824
  br i1 %54, label %55, label %89

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = lshr i32 %3, 20
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %65 = load i32, ptr %0, align 8
  %66 = lshr i32 %65, 20
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr ptr, ptr %57, i64 %67
  store ptr %64, ptr %68, align 8
  %.pre102 = load i32, ptr %0, align 8
  br label %69

69:                                               ; preds = %63, %55
  %70 = phi i32 [ %.pre102, %63 ], [ %3, %55 ]
  %.090 = phi ptr [ %64, %63 ], [ %61, %55 ]
  %71 = lshr i32 %70, 10
  %72 = and i32 %71, 1023
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr ptr, ptr %.090, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  %79 = load i32, ptr %0, align 8
  %80 = lshr i32 %79, 10
  %81 = and i32 %80, 1023
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr ptr, ptr %.090, i64 %82
  store ptr %78, ptr %83, align 8
  %.pre103 = load i32, ptr %0, align 8
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i32 [ %.pre103, %77 ], [ %70, %69 ]
  %.192 = phi ptr [ %78, %77 ], [ %75, %69 ]
  %86 = and i32 %85, 1023
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr %struct._frame_data, ptr %.192, i64 %87
  br label %148

89:                                               ; preds = %53
  %90 = icmp eq i32 %3, 1073741824
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %96 = getelementptr i8, ptr %92, i64 8
  store ptr %95, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  store ptr %97, ptr %95, align 8
  %98 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  store ptr %98, ptr %97, align 8
  store ptr %92, ptr %93, align 8
  br label %148

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = lshr i32 %3, 30
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %109 = load i32, ptr %0, align 8
  %110 = lshr i32 %109, 30
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr ptr, ptr %101, i64 %111
  store ptr %108, ptr %112, align 8
  %.pre = load i32, ptr %0, align 8
  br label %113

113:                                              ; preds = %107, %99
  %114 = phi i32 [ %.pre, %107 ], [ %3, %99 ]
  %.089 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %115 = lshr i32 %114, 20
  %116 = and i32 %115, 1023
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr ptr, ptr %.089, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0(i64 noundef 8192) #6
  %123 = load i32, ptr %0, align 8
  %124 = lshr i32 %123, 20
  %125 = and i32 %124, 1023
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr ptr, ptr %.089, i64 %126
  store ptr %122, ptr %127, align 8
  %.pre100 = load i32, ptr %0, align 8
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i32 [ %.pre100, %121 ], [ %114, %113 ]
  %.1 = phi ptr [ %122, %121 ], [ %119, %113 ]
  %130 = lshr i32 %129, 10
  %131 = and i32 %130, 1023
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr ptr, ptr %.1, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = tail call noalias dereferenceable_or_null(106496) ptr @g_malloc(i64 noundef 106496) #6
  %138 = load i32, ptr %0, align 8
  %139 = lshr i32 %138, 10
  %140 = and i32 %139, 1023
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr ptr, ptr %.1, i64 %141
  store ptr %137, ptr %142, align 8
  %.pre101 = load i32, ptr %0, align 8
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %.pre101, %136 ], [ %129, %128 ]
  %.2 = phi ptr [ %137, %136 ], [ %134, %128 ]
  %145 = and i32 %144, 1023
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr %struct._frame_data, ptr %.2, i64 %146
  br label %148

148:                                              ; preds = %10, %39, %84, %143, %91, %46, %17, %5
  %.0 = phi ptr [ %6, %5 ], [ %14, %10 ], [ %21, %17 ], [ %43, %39 ], [ %52, %46 ], [ %88, %84 ], [ %98, %91 ], [ %147, %143 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %149 = load i32, ptr %0, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %0, align 8
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @frame_data_sequence_find(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %62, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %6, %7
  br i1 %.not, label %8, label %62

8:                                                ; preds = %5
  %9 = icmp ult i32 %7, 1025
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %6 to i64
  %14 = getelementptr %struct._frame_data, ptr %12, i64 %13
  br label %62

15:                                               ; preds = %8
  %16 = icmp ult i32 %7, 1048577
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i32 %6, 10
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %6, 1023
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr %struct._frame_data, ptr %23, i64 %25
  br label %62

27:                                               ; preds = %15
  %28 = icmp ult i32 %7, 1073741825
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %44

31:                                               ; preds = %27
  %32 = lshr i32 %6, 20
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i32 %6, 10
  %37 = and i32 %36, 1023
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %6, 1023
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr %struct._frame_data, ptr %40, i64 %42
  br label %62

44:                                               ; preds = %27
  %45 = lshr i32 %6, 30
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i32 %6, 20
  %50 = and i32 %49, 1023
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = lshr i32 %6, 10
  %55 = and i32 %54, 1023
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = and i32 %6, 1023
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr %struct._frame_data, ptr %58, i64 %60
  br label %62

62:                                               ; preds = %5, %2, %44, %31, %17, %10
  %.0 = phi ptr [ %14, %10 ], [ %26, %17 ], [ %43, %31 ], [ %61, %44 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @free_frame_data_sequence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %2, 1025
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %2, 1048577
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %2, 1073741825
  %. = select i1 %8, i32 3, i32 4
  br label %9

9:                                                ; preds = %7, %5, %3
  %.0.ph = phi i32 [ %., %7 ], [ 2, %5 ], [ 1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @free_frame_data_array(ptr noundef %11, i32 noundef %2, i32 noundef %.0.ph, i32 noundef 1)
  br label %12

12:                                               ; preds = %1, %9
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_frame_data_array(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = mul nuw nsw i32 %2, 10
  %7 = add nsw i32 %6, -10
  %8 = lshr i32 %1, %7
  %9 = and i32 %8, 1023
  %notmask = shl nsw i32 -1, %7
  %10 = xor i32 %notmask, -1
  %11 = and i32 %1, %10
  %.not31 = icmp ne i32 %11, 0
  %12 = zext i1 %.not31 to i32
  %spec.select = add nuw nsw i32 %9, %12
  %13 = icmp samesign ugt i32 %2, 1
  br i1 %13, label %.preheader, label %.preheader32

.thread:                                          ; preds = %4
  %14 = icmp samesign ugt i32 %2, 1
  br i1 %14, label %.lr.ph35, label %.lr.ph.preheader

.preheader32:                                     ; preds = %5
  %.not36 = icmp eq i32 %spec.select, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %.preheader32
  %.0274851 = phi i32 [ %spec.select, %.preheader32 ], [ 1024, %.thread ]
  %wide.trip.count = zext nneg i32 %.0274851 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  %15 = add nsw i32 %spec.select, -1
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %.preheader.._crit_edge_crit_edge, label %.lr.ph35

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre44 = add nsw i32 %2, -1
  br label %._crit_edge

.lr.ph35:                                         ; preds = %.thread, %.preheader
  %16 = phi i32 [ %15, %.preheader ], [ 1023, %.thread ]
  %17 = add nsw i32 %2, -1
  %wide.trip.count42 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph35, %18
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next40, %18 ]
  %19 = getelementptr ptr, ptr %0, i64 %indvars.iv39
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @free_frame_data_array(ptr noundef %20, i32 noundef %1, i32 noundef %17, i32 noundef 0)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %.preheader.._crit_edge_crit_edge
  %.pre-phi45 = phi i32 [ %.pre44, %.preheader.._crit_edge_crit_edge ], [ %17, %18 ]
  %.pre-phi = phi i64 [ 0, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count42, %18 ]
  %21 = getelementptr ptr, ptr %0, i64 %.pre-phi
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @free_frame_data_array(ptr noundef %22, i32 noundef %1, i32 noundef %.pre-phi45, i32 noundef %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr %struct._frame_data, ptr %0, i64 %indvars.iv
  tail call void @frame_data_destroy(ptr noundef %23) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader32, %._crit_edge
  tail call void @g_free(ptr noundef %0) #7
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @find_and_mark_frame_depended_upon(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %62

8:                                                ; preds = %3
  %9 = add i32 %5, -1
  %10 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %9, %10
  tail call void @llvm.assume(i1 %.not.i)
  %11 = icmp ult i32 %10, 1025
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %frame_data_sequence_find.exit

14:                                               ; preds = %8
  %15 = icmp ult i32 %10, 1048577
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i32 %9, 10
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = and i32 %9, 1023
  br label %frame_data_sequence_find.exit

23:                                               ; preds = %14
  %24 = icmp ult i32 %10, 1073741825
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %37

27:                                               ; preds = %23
  %28 = lshr i32 %9, 20
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i32 %9, 10
  %33 = and i32 %32, 1023
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = and i32 %9, 1023
  br label %frame_data_sequence_find.exit

37:                                               ; preds = %23
  %38 = lshr i32 %9, 30
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %26, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i32 %9, 20
  %43 = and i32 %42, 1023
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i32 %9, 10
  %48 = and i32 %47, 1023
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = and i32 %9, 1023
  br label %frame_data_sequence_find.exit

frame_data_sequence_find.exit:                    ; preds = %12, %16, %27, %37
  %.sink18 = phi i32 [ %9, %12 ], [ %22, %16 ], [ %36, %27 ], [ %51, %37 ]
  %.sink.in = phi ptr [ %13, %12 ], [ %21, %16 ], [ %35, %27 ], [ %50, %37 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %52 = zext i32 %.sink18 to i64
  %53 = getelementptr %struct._frame_data, ptr %.sink, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 3
  %or.cond16 = icmp eq i16 %56, 0
  br i1 %or.cond16, label %57, label %62

57:                                               ; preds = %frame_data_sequence_find.exit
  %58 = or disjoint i16 %55, 2
  store i16 %58, ptr %54, align 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not15 = icmp eq ptr %60, null
  br i1 %.not15, label %62, label %61

61:                                               ; preds = %57
  tail call void @g_hash_table_foreach(ptr noundef nonnull %60, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef nonnull %2) #7
  br label %62

62:                                               ; preds = %frame_data_sequence_find.exit, %61, %57, %3
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
