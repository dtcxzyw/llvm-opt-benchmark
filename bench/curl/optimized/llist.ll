; ModuleID = 'bench/curl/original/llist.ll'
source_filename = "bench/curl/original/llist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_llist_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_llist_insert_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 16)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !11
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !16
  br label %27

12:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not, ptr %0, ptr %13
  %14 = load ptr, ptr %.in, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !19
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !19
  br label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !16
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %19, %21
  store ptr %3, ptr %13, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %23, %26, %9
  %28 = add i64 %7, 1
  store i64 %28, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_llist_append(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 16)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %0, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store ptr %2, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !16
  br label %Curl_llist_insert_next.exit

12:                                               ; preds = %3
  %.not.i = icmp eq ptr %5, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.in.i = select i1 %.not.i, ptr %0, ptr %13
  %14 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %16, align 8, !tbaa !19
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  %.not32.i = icmp eq ptr %18, null
  br i1 %.not32.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !19
  br label %25

21:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !16
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !19
  store ptr %2, ptr %0, align 8, !tbaa !15
  br label %Curl_llist_insert_next.exit

25:                                               ; preds = %21, %19
  store ptr %2, ptr %13, align 8, !tbaa !18
  br label %Curl_llist_insert_next.exit

Curl_llist_insert_next.exit:                      ; preds = %10, %22, %25
  %26 = add i64 %8, 1
  store i64 %26, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @Curl_node_take_elem(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %27, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !15
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not31 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br i1 %.not31, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.pre, ptr %18, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %17
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %16, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %21, %10, %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %30

30:                                               ; preds = %1, %27
  %.0 = phi ptr [ %29, %27 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_node_uremove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %32, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !15
  %.not33.i = icmp eq ptr %10, null
  br i1 %.not33.i, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not31.i = icmp eq ptr %17, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br i1 %.not31.i, label %._crit_edge.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.pre.i, ptr %19, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %15
  %.not32.i = icmp eq ptr %.pre.i, null
  br i1 %.not32.i, label %20, label %22

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit

22:                                               ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %17, ptr %23, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit

Curl_node_take_elem.exit:                         ; preds = %22, %20, %13, %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %Curl_node_take_elem.exit
  tail call void %30(ptr noundef %1, ptr noundef %28) #5
  br label %32

32:                                               ; preds = %3, %31, %Curl_node_take_elem.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_node_remove(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Curl_node_uremove.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %.not10.i = icmp eq ptr %3, null
  br i1 %.not10.i, label %Curl_node_uremove.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !15
  %.not33.i.i = icmp eq ptr %9, null
  br i1 %.not33.i.i, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not31.i.i = icmp eq ptr %16, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.pre.i.i, ptr %18, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not32.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not32.i.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit.i

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %16, ptr %22, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit.i

Curl_node_take_elem.exit.i:                       ; preds = %21, %19, %12, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %Curl_node_uremove.exit, label %30

30:                                               ; preds = %Curl_node_take_elem.exit.i
  tail call void %29(ptr noundef null, ptr noundef %27) #5
  br label %Curl_node_uremove.exit

Curl_node_uremove.exit:                           ; preds = %1, %2, %Curl_node_take_elem.exit.i, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_destroy(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Curl_node_uremove.exit.us, label %.lr.ph.split

Curl_node_uremove.exit.us:                        ; preds = %.lr.ph, %Curl_node_uremove.exit.us
  br label %Curl_node_uremove.exit.us

.lr.ph.splitthread-pre-split:                     ; preds = %Curl_node_uremove.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %8 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %6, %.lr.ph ]
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Curl_node_uremove.exit, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %Curl_node_uremove.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %10, align 8, !tbaa !15
  %.not33.i.i = icmp eq ptr %16, null
  br i1 %.not33.i.i, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not31.i.i = icmp eq ptr %23, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre.i.i, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24, %21
  %.not32.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not32.i.i, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !16
  br label %Curl_node_take_elem.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %23, ptr %29, align 8, !tbaa !19
  br label %Curl_node_take_elem.exit.i

Curl_node_take_elem.exit.i:                       ; preds = %28, %26, %19, %17
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %36, null
  br i1 %.not11.i, label %Curl_node_uremove.exit, label %37

37:                                               ; preds = %Curl_node_take_elem.exit.i
  tail call void %36(ptr noundef %1, ptr noundef %34) #5
  br label %Curl_node_uremove.exit

Curl_node_uremove.exit:                           ; preds = %.lr.ph.split, %9, %Curl_node_take_elem.exit.i, %37
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %.not4 = icmp eq i64 %38, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !20

.loopexit:                                        ; preds = %Curl_node_uremove.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_llist_head(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_llist_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_node_elem(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_node_next(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_node_llist(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Curl_llist", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!12, !6, i64 8}
!12 = !{!"Curl_llist_node", !13, i64 0, !6, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
