; ModuleID = 'bench/openmpi/original/pmix_bitmap.ll'
source_filename = "bench/openmpi/original/pmix_bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"pmix_bitmap_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_bitmap_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_bitmap_construct, ptr @pmix_bitmap_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_bitmap_construct(ptr noundef writeonly captures(none) initializes((120, 136)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2147483647, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pmix_bitmap_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_set_max_size(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -27, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -29, 1) i32 @pmix_bitmap_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %pmix_bitmap_clear_all_bits.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %pmix_bitmap_clear_all_bits.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %1, 63
  %11 = lshr i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %14) #15
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %12, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %17, ptr %6, align 4
  br label %20

20:                                               ; preds = %15, %19, %9
  %21 = phi i32 [ %17, %15 ], [ %17, %19 ], [ %11, %9 ]
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %23)
  store ptr %calloc, ptr %13, align 8
  %24 = icmp eq ptr %calloc, null
  %spec.select = select i1 %24, i32 -29, i32 0
  br label %pmix_bitmap_clear_all_bits.exit

pmix_bitmap_clear_all_bits.exit:                  ; preds = %20, %2, %5
  %.0 = phi i32 [ -27, %5 ], [ -27, %2 ], [ %spec.select, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_clear_all_bits(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -27, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -29, 1) i32 @pmix_bitmap_set_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = and i32 %1, 63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %10, %13
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %10, 1
  %.not33 = icmp samesign ult i32 %10, %7
  %spec.select = select i1 %.not33, i32 %15, i32 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %spec.select to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #16
  store ptr %20, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %12, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = sub nsw i32 %spec.select, %23
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %28, i1 false)
  store i32 %spec.select, ptr %12, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %22
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %20, %22 ]
  %31 = zext nneg i32 %11 to i64
  %32 = shl nuw i64 1, %31
  %33 = zext nneg i32 %10 to i64
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %14, %2, %5, %29
  %.026 = phi i32 [ 0, %29 ], [ -27, %5 ], [ -27, %2 ], [ -29, %14 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_clear_bit(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 6
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %21

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = and i32 %1, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %14
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -27, %5 ], [ -27, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 6
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = and i32 %1, 63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not12 = icmp ne i64 %19, 0
  br label %20

20:                                               ; preds = %9, %2, %5
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ %.not12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_set_all_bits(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -27, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bitmap_find_and_set_first_unset_bit(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bitmap_set_bit.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %.critedge.loopexit

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !4

.critedge.loopexit:                               ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.029.lcssa = phi i32 [ 0, %4 ], [ %15, %.critedge.loopexit ]
  %16 = icmp eq i32 %.029.lcssa, %6
  br i1 %16, label %.critedge.thread, label %47

.critedge.thread:                                 ; preds = %14, %.critedge
  %17 = shl nsw i32 %6, 6
  store i32 %17, ptr %1, align 4
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %pmix_bitmap_set_bit.exit, label %19

19:                                               ; preds = %.critedge.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %pmix_bitmap_set_bit.exit, label %23

23:                                               ; preds = %19
  %24 = and i32 %6, 67108863
  %25 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %41

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %24, 1
  %.not33.i = icmp samesign ult i32 %24, %21
  %spec.select.i = select i1 %.not33.i, i32 %27, i32 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %spec.select.i to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call ptr @realloc(ptr noundef %29, i64 noundef %31) #16
  store ptr %32, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_bitmap_set_bit.exit, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %32, i64 %36
  %38 = sub nsw i32 %spec.select.i, %35
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %40, i1 false)
  store i32 %spec.select.i, ptr %5, align 8
  br label %41

41:                                               ; preds = %34, %._crit_edge.i
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %32, %34 ]
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %pmix_bitmap_set_bit.exit

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %.029.lcssa to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = or i64 %53, %52
  store i64 %54, ptr %51, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %50
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %52
  %59 = and i64 %58, 1
  %.not38 = icmp eq i64 %59, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %.not38, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %47, %.lr.ph40
  %60 = phi i32 [ %61, %.lr.ph40 ], [ %.pre, %47 ]
  %.02839 = phi i64 [ %62, %.lr.ph40 ], [ %58, %47 ]
  %61 = add nsw i32 %60, 1
  %62 = lshr exact i64 %.02839, 1
  %63 = and i64 %.02839, 2
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.lr.ph40, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph40, %47
  %64 = phi i32 [ %.pre, %47 ], [ %61, %.lr.ph40 ]
  %65 = shl nsw i32 %.029.lcssa, 6
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %1, align 4
  br label %pmix_bitmap_set_bit.exit

pmix_bitmap_set_bit.exit:                         ; preds = %41, %26, %19, %.critedge.thread, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -27, %2 ], [ 0, %41 ], [ -27, %19 ], [ -27, %.critedge.thread ], [ -29, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_bitwise_and_inplace(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %16
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %13, %.preheader, %5, %2
  %.012 = phi i32 [ -27, %2 ], [ -27, %5 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_bitwise_or_inplace(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %16
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %13, %.preheader, %5, %2
  %.012 = phi i32 [ -27, %2 ], [ -27, %5 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -27, 1) i32 @pmix_bitmap_bitwise_xor_inplace(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %16
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %13, %.preheader, %5, %2
  %.012 = phi i32 [ -27, %2 ], [ -27, %5 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_bitmap_are_different(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 128
  %.val16 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val, %.val16
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %.not15.not = icmp ne i64 %15, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond21 = select i1 %.not15.not, i1 true, i1 %exitcond.not
  br i1 %or.cond21, label %.loopexit, label %13, !llvm.loop !10

.loopexit:                                        ; preds = %13, %.preheader, %5, %2
  %.012 = phi i1 [ true, %2 ], [ true, %5 ], [ false, %.preheader ], [ %.not15.not, %13 ]
  ret i1 %.012
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @pmix_bitmap_get_string(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 6
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 0, ptr %13, align 1
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %pmix_bitmap_is_set_bit.exit.lr.ph, label %.loopexit

pmix_bitmap_is_set_bit.exit.lr.ph:                ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %pmix_bitmap_is_set_bit.exit

pmix_bitmap_is_set_bit.exit:                      ; preds = %pmix_bitmap_is_set_bit.exit.lr.ph, %pmix_bitmap_is_set_bit.exit
  %indvars.iv = phi i64 [ 0, %pmix_bitmap_is_set_bit.exit.lr.ph ], [ %indvars.iv.next, %pmix_bitmap_is_set_bit.exit ]
  %17 = lshr i64 %indvars.iv, 6
  %18 = and i64 %indvars.iv, 63
  %19 = and i64 %17, 67108863
  %20 = getelementptr inbounds nuw i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = shl nuw i64 1, %18
  %23 = and i64 %21, %22
  %.not12.i.not = icmp eq i64 %23, 0
  %spec.select = select i1 %.not12.i.not, i8 95, i8 88
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %spec.select, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %pmix_bitmap_is_set_bit.exit, !llvm.loop !11

.loopexit:                                        ; preds = %pmix_bitmap_is_set_bit.exit, %11, %3, %1
  %.015 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %11 ], [ %9, %pmix_bitmap_is_set_bit.exit ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @pmix_bitmap_num_unset_bits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i, label %pmix_bitmap_num_set_bits.exit

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.2.i = phi i32 [ %11, %.preheader.i ], [ %.01115.i, %6 ]
  %.0.i = phi i64 [ %10, %.preheader.i ], [ %8, %6 ]
  %9 = add i64 %.0.i, -1
  %10 = and i64 %9, %.0.i
  %11 = add nsw i32 %.2.i, 1
  %.old1.not.i = icmp eq i64 %10, 0
  br i1 %.old1.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  %.1.i = phi i32 [ %.01115.i, %6 ], [ %11, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pmix_bitmap_num_set_bits.exit, label %6, !llvm.loop !12

pmix_bitmap_num_set_bits.exit:                    ; preds = %.loopexit.i, %2
  %.011.lcssa.i = phi i32 [ 0, %2 ], [ %.1.i, %.loopexit.i ]
  %12 = sub nsw i32 %1, %.011.lcssa.i
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @pmix_bitmap_num_set_bits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.01115 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.2 = phi i32 [ %11, %.preheader ], [ %.01115, %6 ]
  %.0 = phi i64 [ %10, %.preheader ], [ %8, %6 ]
  %9 = add i64 %.0, -1
  %10 = and i64 %9, %.0
  %11 = add nsw i32 %.2, 1
  %.old1.not = icmp eq i64 %10, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %.1 = phi i32 [ %.01115, %6 ], [ %11, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %.loopexit ]
  ret i32 %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_bitmap_is_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
