; ModuleID = 'bench/opencv/original/t_hash_int.ll'
source_filename = "bench/opencv/original/t_hash_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Key : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c", Data : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_t_hash_int.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN2cv12ppf_match_3d4hashEj(i32 noundef %0) #3 {
  %2 = add i32 %0, 2127912214
  %3 = shl i32 %0, 12
  %4 = add i32 %2, %3
  %5 = lshr i32 %4, 19
  %6 = xor i32 %4, %5
  %7 = xor i32 %6, -949894596
  %8 = add i32 %7, 374761393
  %9 = shl i32 %7, 5
  %10 = add i32 %8, %9
  %11 = add i32 %10, -744332180
  %12 = shl i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %13, -42973499
  %15 = shl i32 %13, 3
  %16 = add i32 %14, %15
  %17 = lshr i32 %16, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, -1252372727
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i64 %0, 16
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, -1
  %7 = lshr i32 %6, 1
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 2
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 4
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 16
  %16 = or i32 %15, %14
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %2, %4
  %.014 = phi i64 [ %18, %4 ], [ 16, %2 ]
  %20 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @calloc(i64 noundef %.014, i64 noundef 8) #19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %20) #20
  br label %29

25:                                               ; preds = %21
  store i64 %.014, ptr %20, align 8, !tbaa !11
  %.not19 = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %25
  store ptr %1, ptr %26, align 8, !tbaa !12
  br label %29

28:                                               ; preds = %25
  store ptr @_ZN2cv12ppf_match_3d4hashEj, ptr %26, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %28, %19, %24
  %.0 = phi ptr [ null, %19 ], [ null, %24 ], [ %20, %28 ], [ %20, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph15, %._crit_edge
  %5 = phi i64 [ %2, %.lr.ph15 ], [ %11, %._crit_edge ]
  %.013 = phi i64 [ 0, %.lr.ph15 ], [ %12, %._crit_edge ]
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.013
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01012 = phi ptr [ %10, %.lr.ph ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %.01012) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %0, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %11 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %4 ]
  %12 = add nuw i64 %.013, 1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %4, label %._crit_edge16, !llvm.loop !20

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @free(ptr noundef %15) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef i64 %5(i32 noundef %1)
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %.02227 = load ptr, ptr %11, align 8, !tbaa !13
  %.not28 = icmp eq ptr %.02227, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.02229 = phi ptr [ %.022, %15 ], [ %.02227, %3 ]
  %12 = load i32, ptr %.02229, align 8, !tbaa !21
  %.not25 = icmp eq i32 %12, %1
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !22
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02229, i64 16
  %.022 = load ptr, ptr %16, align 8, !tbaa !13
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %15, %3
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %21, label %18

18:                                               ; preds = %._crit_edge
  store i32 %1, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.02227, ptr %20, align 8, !tbaa !15
  store ptr %17, ptr %11, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %._crit_edge, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 8, !tbaa !11
  %6 = urem i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %.02126 = load ptr, ptr %9, align 8, !tbaa !13
  %.not27 = icmp eq ptr %.02126, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.02128 = phi ptr [ %.021, %13 ], [ %.02126, %3 ]
  %10 = load i32, ptr %.02128, align 8, !tbaa !21
  %.not24 = icmp eq i32 %10, %1
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !22
  br label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02128, i64 16
  %.021 = load ptr, ptr %14, align 8, !tbaa !13
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %3
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %._crit_edge
  store i32 %1, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.02126, ptr %18, align 8, !tbaa !15
  store ptr %15, ptr %9, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %._crit_edge, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call noundef i64 %4(i32 noundef %1)
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %.01822 = load ptr, ptr %10, align 8, !tbaa !13
  %.not23 = icmp eq ptr %.01822, null
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = load i32, ptr %.01822, align 8, !tbaa !21
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph33
  %13 = load i32, ptr %.018, align 8, !tbaa !21
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.lr.ph._crit_edge, label %.lr.ph33, !llvm.loop !25

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01825.lcssa = phi ptr [ %.01822, %.lr.ph.preheader ], [ %.018, %.lr.ph ]
  %.01724.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0182532, %.lr.ph ]
  %.not19 = icmp eq ptr %.01724.lcssa, null
  %15 = getelementptr inbounds nuw i8, ptr %.01825.lcssa, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %.lr.ph._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.01724.lcssa, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %.lr.ph._crit_edge
  store ptr %16, ptr %10, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %19, %17
  tail call void @free(ptr noundef nonnull %.01825.lcssa) #20
  br label %.loopexit

.lr.ph33:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0182532 = phi ptr [ %.018, %.lr.ph ], [ %.01822, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.0182532, i64 16
  %.018 = load ptr, ptr %21, align 8, !tbaa !13
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph33, %2, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %2 ], [ -1, %.lr.ph33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d12hashtableGetEPNS0_8HSHTBL_iEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call noundef i64 %4(i32 noundef %1)
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %.01012 = load ptr, ptr %10, align 8, !tbaa !13
  %.not13 = icmp eq ptr %.01012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.01014 = phi ptr [ %.010, %16 ], [ %.01012, %2 ]
  %11 = load i32, ptr %.01014, align 8, !tbaa !21
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %.010 = load ptr, ptr %17, align 8, !tbaa !13
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %16, %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !tbaa !11
  %5 = urem i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d15hashtableResizeEPNS0_8HSHTBL_iEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph35, %._crit_edge
  %9 = phi i64 [ %6, %.lr.ph35 ], [ %50, %._crit_edge ]
  %.01934 = phi i64 [ 0, %.lr.ph35 ], [ %51, %._crit_edge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01934
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not2031 = icmp eq ptr %12, null
  br i1 %.not2031, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %8, %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit
  %.01832 = phi ptr [ %14, %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01832, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %.01832, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.01832, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call noundef i64 %4(i32 noundef %15)
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %.02227.i = load ptr, ptr %20, align 8, !tbaa !13
  %.not28.i = icmp eq ptr %.02227.i, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph33, %24
  %.02229.i = phi ptr [ %.022.i, %24 ], [ %.02227.i, %.lr.ph33 ]
  %21 = load i32, ptr %.02229.i, align 8, !tbaa !21
  %.not25.i = icmp eq i32 %21, %15
  br i1 %.not25.i, label %24, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !22
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 16
  %.022.i = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %24, %.lr.ph33
  %26 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit, label %27

27:                                               ; preds = %._crit_edge.i
  store i32 %15, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.02227.i, ptr %29, align 8, !tbaa !15
  store ptr %26, ptr %20, align 8, !tbaa !13
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit

_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit: ; preds = %22, %._crit_edge.i, %27
  %30 = load i32, ptr %.01832, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = tail call noundef i64 %31(i32 noundef %30)
  %33 = load i64, ptr %0, align 8, !tbaa !11
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %.01822.i = load ptr, ptr %36, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %.01822.i, null
  br i1 %.not23.i, label %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit
  %37 = load i32, ptr %.01822.i, align 8, !tbaa !21
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %45, label %.lr.ph

.lr.ph.i21:                                       ; preds = %.lr.ph
  %39 = load i32, ptr %.018.i, align 8, !tbaa !21
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %.lr.ph, !llvm.loop !25

41:                                               ; preds = %.lr.ph.i21
  %42 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.01825.i29, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !15
  br label %48

45:                                               ; preds = %.lr.ph.i21.preheader
  %46 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %36, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %41
  %.01825.i.lcssa52 = phi ptr [ %.01822.i, %45 ], [ %.018.i, %41 ]
  tail call void @free(ptr noundef nonnull %.01825.i.lcssa52) #20
  br label %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit

.lr.ph:                                           ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.01825.i29 = phi ptr [ %.018.i, %.lr.ph.i21 ], [ %.01822.i, %.lr.ph.i21.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.01825.i29, i64 16
  %.018.i = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %.018.i, null
  br i1 %.not.i22, label %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit, label %.lr.ph.i21, !llvm.loop !25

_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit: ; preds = %.lr.ph, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit, %48
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge.loopexit, label %.lr.ph33, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %50 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %51 = add nuw i64 %.01934, 1
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %8, label %._crit_edge36, !llvm.loop !28

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @free(ptr noundef %54) #20
  store i64 %1, ptr %0, align 8, !tbaa !11
  store ptr %5, ptr %53, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %2, %._crit_edge36
  %.0 = phi i32 [ 0, %._crit_edge36 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d14hashtableWriteEPKNS0_8HSHTBL_iEmP8_IO_FILE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 427462442, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !29
  %9 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %10 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %11 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %12 = load i64, ptr %0, align 8, !tbaa !11
  %.not33 = icmp eq i64 %12, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph31, %._crit_edge28
  %.01929 = phi i64 [ 0, %.lr.ph31 ], [ %29, %._crit_edge28 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01929
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %18 = phi i64 [ %19, %.lr.ph ], [ 0, %14 ]
  %.022 = phi ptr [ %21, %.lr.ph ], [ %17, %14 ]
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.lcssa = phi i64 [ 0, %14 ], [ %19, %.lr.ph ]
  store i64 %.lcssa, ptr %7, align 8
  %22 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01929
  %.123 = load ptr, ptr %24, align 8, !tbaa !13
  %.not2024 = icmp eq ptr %.123, null
  br i1 %.not2024, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  %25 = tail call i64 @fwrite(ptr noundef nonnull %.125, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %26 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %27 = tail call i64 @fwrite(ptr noundef nonnull %26, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %.125, i64 16
  %.1 = load ptr, ptr %28, align 8, !tbaa !13
  %.not20 = icmp eq ptr %.1, null
  br i1 %.not20, label %._crit_edge28, label %.lr.ph27, !llvm.loop !31

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = add nuw i64 %.01929, 1
  %30 = load i64, ptr %0, align 8, !tbaa !11
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %14, label %._crit_edge32, !llvm.loop !32

._crit_edge32:                                    ; preds = %._crit_edge28, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12ppf_match_3d14hashtablePrintEPNS0_8HSHTBL_iE(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph14, %._crit_edge
  %5 = phi i64 [ %2, %.lr.ph14 ], [ %38, %._crit_edge ]
  %.012 = phi i64 [ 0, %.lr.ph14 ], [ %39, %._crit_edge ]
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0911 = phi ptr [ %10, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 6)
  %12 = load i32, ptr %.0911, align 8, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !57
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %38 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %4 ]
  %39 = add nuw i64 %.012, 1
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %4, label %._crit_edge15, !llvm.loop !59

._crit_edge15:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN2cv12ppf_match_3d13hashtableReadEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !29
  %7 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %8 = icmp ne i64 %7, 0
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 427462442
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %95

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %14 to i32
  %18 = add i32 %17, -1
  %19 = lshr i32 %18, 1
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 2
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 4
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 8
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 16
  %28 = or i32 %27, %26
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit

_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit: ; preds = %16, %11
  %.014.i = phi i64 [ %30, %16 ], [ 16, %11 ]
  %31 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %32 = tail call noalias ptr @calloc(i64 noundef %.014.i, i64 noundef 8) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  store i64 %.014.i, ptr %31, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN2cv12ppf_match_3d4hashEj, ptr %34, align 8, !tbaa !12
  %.not3142.not = icmp eq i64 %.014.i, 0
  br i1 %.not3142.not, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit
  %35 = load i64, ptr %4, align 8
  %.fr45 = freeze i64 %35
  %36 = icmp ugt i64 %.fr45, 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %.critedge33.us
  %.02343.us = phi i64 [ %42, %.critedge33.us ], [ 0, %.lr.ph44 ]
  %39 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %40 = load i64, ptr %3, align 8, !tbaa !29
  %.not3040.us.not = icmp eq i64 %40, 0
  br i1 %.not3040.us.not, label %.lr.ph44.split.us..critedge33.us_crit_edge, label %.lr.ph.us

.lr.ph44.split.us..critedge33.us_crit_edge:       ; preds = %.lr.ph44.split.us
  %.pre51 = load i64, ptr %31, align 8, !tbaa !11
  br label %.critedge33.us

.critedge33.us:                                   ; preds = %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us, %.lr.ph44.split.us..critedge33.us_crit_edge
  %41 = phi i64 [ %.pre51, %.lr.ph44.split.us..critedge33.us_crit_edge ], [ %49, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us ]
  %42 = add nuw i64 %.02343.us, 1
  %.not31.us = icmp ult i64 %42, %41
  br i1 %.not31.us, label %.lr.ph44.split.us, label %.loopexit, !llvm.loop !60

.lr.ph.us:                                        ; preds = %.lr.ph44.split.us, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us
  %.02241.us.us = phi i64 [ %62, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us ], [ 0, %.lr.ph44.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %44 = tail call noalias ptr @malloc(i64 noundef %.fr45) #18
  %.not.us.us = icmp eq ptr %44, null
  br i1 %.not.us.us, label %.split.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.us
  %45 = tail call i64 @fread(ptr noundef nonnull %44, i64 noundef %.fr45, i64 noundef 1, ptr noundef %0)
  %46 = load i32, ptr %5, align 4, !tbaa !61
  %47 = load ptr, ptr %37, align 8, !tbaa !12
  %48 = tail call noundef i64 %47(i32 noundef %46)
  %49 = load i64, ptr %31, align 8, !tbaa !11
  %50 = urem i64 %48, %49
  %51 = load ptr, ptr %38, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %.02227.i.us.us = load ptr, ptr %52, align 8, !tbaa !13
  %.not28.i.us.us = icmp eq ptr %.02227.i.us.us, null
  br i1 %.not28.i.us.us, label %._crit_edge.i38.us.us, label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %.critedge.us.us, %56
  %.02229.i.us.us = phi ptr [ %.022.i.us.us, %56 ], [ %.02227.i.us.us, %.critedge.us.us ]
  %53 = load i32, ptr %.02229.i.us.us, align 8, !tbaa !21
  %.not25.i.us.us = icmp eq i32 %53, %46
  br i1 %.not25.i.us.us, label %56, label %54

54:                                               ; preds = %.lr.ph.i35.us.us
  %55 = getelementptr inbounds nuw i8, ptr %.02229.i.us.us, i64 8
  store ptr %44, ptr %55, align 8, !tbaa !22
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us

56:                                               ; preds = %.lr.ph.i35.us.us
  %57 = getelementptr inbounds nuw i8, ptr %.02229.i.us.us, i64 16
  %.022.i.us.us = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i37.us.us = icmp eq ptr %.022.i.us.us, null
  br i1 %.not.i37.us.us, label %._crit_edge.i38.us.us, label %.lr.ph.i35.us.us, !llvm.loop !23

._crit_edge.i38.us.us:                            ; preds = %56, %.critedge.us.us
  %58 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not24.i.us.us = icmp eq ptr %58, null
  br i1 %.not24.i.us.us, label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us, label %59

59:                                               ; preds = %._crit_edge.i38.us.us
  store i32 %46, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %44, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.02227.i.us.us, ptr %61, align 8, !tbaa !15
  store ptr %58, ptr %52, align 8, !tbaa !13
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us

_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit.us.us: ; preds = %59, %._crit_edge.i38.us.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = add nuw i64 %.02241.us.us, 1
  %exitcond49.not = icmp eq i64 %62, %40
  br i1 %exitcond49.not, label %.critedge33.us, label %.lr.ph.us, !llvm.loop !62

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.critedge33
  %.02343 = phi i64 [ %94, %.critedge33 ], [ 0, %.lr.ph44 ]
  %63 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %64 = load i64, ptr %3, align 8, !tbaa !29
  %.not3040.not = icmp eq i64 %64, 0
  br i1 %.not3040.not, label %.lr.ph44.split..critedge33_crit_edge, label %.critedge

.lr.ph44.split..critedge33_crit_edge:             ; preds = %.lr.ph44.split
  %.pre = load i64, ptr %31, align 8, !tbaa !11
  br label %.critedge33

.critedge:                                        ; preds = %.lr.ph44.split, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit
  %.02241 = phi i64 [ %92, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit ], [ 0, %.lr.ph44.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %65 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %66 = call i64 @fread(ptr noundef nonnull %6, i64 noundef %.fr45, i64 noundef 1, ptr noundef %0)
  %67 = load i32, ptr %5, align 4, !tbaa !61
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  %69 = load ptr, ptr %37, align 8, !tbaa !12
  %70 = tail call noundef i64 %69(i32 noundef %67)
  %71 = load i64, ptr %31, align 8, !tbaa !11
  %72 = urem i64 %70, %71
  %73 = load ptr, ptr %38, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %.02227.i = load ptr, ptr %74, align 8, !tbaa !13
  %.not28.i = icmp eq ptr %.02227.i, null
  br i1 %.not28.i, label %._crit_edge.i38, label %.lr.ph.i35

.split.us:                                        ; preds = %.lr.ph.us
  %75 = load i64, ptr %31, align 8, !tbaa !11
  %.not17.i = icmp eq i64 %75, 0
  br i1 %.not17.i, label %_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE.exit, label %.lr.ph15.i.preheader

.lr.ph15.i.preheader:                             ; preds = %.split.us
  %76 = load ptr, ptr %38, align 8, !tbaa !3
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i.preheader, %._crit_edge.i
  %.013.i = phi i64 [ %81, %._crit_edge.i ], [ 0, %.lr.ph15.i.preheader ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.013.i
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %78, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph15.i, %.lr.ph.i
  %.01012.i = phi ptr [ %80, %.lr.ph.i ], [ %78, %.lr.ph15.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %.01012.i) #20
  %.not.i34 = icmp eq ptr %80, null
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph15.i
  %81 = add nuw i64 %.013.i, 1
  %exitcond50.not = icmp eq i64 %81, %75
  br i1 %exitcond50.not, label %_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE.exit, label %.lr.ph15.i, !llvm.loop !20

_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE.exit: ; preds = %._crit_edge.i, %.split.us
  %82 = load ptr, ptr %38, align 8, !tbaa !3
  tail call void @free(ptr noundef %82) #20
  tail call void @free(ptr noundef nonnull %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph.i35:                                       ; preds = %.critedge, %86
  %.02229.i = phi ptr [ %.022.i, %86 ], [ %.02227.i, %.critedge ]
  %83 = load i32, ptr %.02229.i, align 8, !tbaa !21
  %.not25.i = icmp eq i32 %83, %67
  br i1 %.not25.i, label %86, label %84

84:                                               ; preds = %.lr.ph.i35
  %85 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 8
  store ptr %68, ptr %85, align 8, !tbaa !22
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit

86:                                               ; preds = %.lr.ph.i35
  %87 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 16
  %.022.i = load ptr, ptr %87, align 8, !tbaa !13
  %.not.i37 = icmp eq ptr %.022.i, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i35, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %86, %.critedge
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %.not24.i = icmp eq ptr %88, null
  br i1 %.not24.i, label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit, label %89

89:                                               ; preds = %._crit_edge.i38
  store i32 %67, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %68, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.02227.i, ptr %91, align 8, !tbaa !15
  store ptr %88, ptr %74, align 8, !tbaa !13
  br label %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit

_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit: ; preds = %84, %._crit_edge.i38, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = add nuw i64 %.02241, 1
  %exitcond.not = icmp eq i64 %92, %64
  br i1 %exitcond.not, label %.critedge33, label %.critedge, !llvm.loop !62

.critedge33:                                      ; preds = %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit, %.lr.ph44.split..critedge33_crit_edge
  %93 = phi i64 [ %.pre, %.lr.ph44.split..critedge33_crit_edge ], [ %71, %_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv.exit ]
  %94 = add nuw i64 %.02343, 1
  %.not31 = icmp ult i64 %94, %93
  br i1 %.not31, label %.lr.ph44.split, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.critedge33, %.critedge33.us, %_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit, %_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE.exit
  %spec.select = phi ptr [ null, %_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE.exit ], [ %31, %_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE.exit ], [ %31, %.critedge33.us ], [ %31, %.critedge33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %.loopexit, %1
  %.5 = phi ptr [ null, %1 ], [ %spec.select, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_t_hash_int.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv12ppf_match_3d8HSHTBL_iE", !5, i64 0, !8, i64 8, !10, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p2 _ZTSN2cv12ppf_match_3d10hashnode_iE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !10, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !17, i64 0, !10, i64 8, !14, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !17, i64 0}
!22 = !{!16, !10, i64 8}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !48, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !45, i64 216, !6, i64 224, !46, i64 225, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256}
!37 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !6, i64 64, !17, i64 192, !42, i64 200, !43, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!45 = !{!"p1 _ZTSSo", !10, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!48 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!49 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!50 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!51 = !{!52, !6, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !46, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!55 = !{!"p1 int", !10, i64 0}
!56 = !{!"p1 short", !10, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!17, !17, i64 0}
!62 = distinct !{!62, !19}
!63 = !{!10, !10, i64 0}
