; ModuleID = 'bench/chibicc/original/unicode.ll'
source_filename = "bench/chibicc/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@is_ident1.range = internal unnamed_addr constant [107 x i32] [i32 95, i32 95, i32 97, i32 122, i32 65, i32 90, i32 36, i32 36, i32 168, i32 168, i32 170, i32 170, i32 173, i32 173, i32 175, i32 175, i32 178, i32 181, i32 183, i32 186, i32 188, i32 190, i32 192, i32 214, i32 216, i32 246, i32 248, i32 255, i32 256, i32 767, i32 880, i32 5759, i32 5761, i32 6157, i32 6159, i32 7615, i32 7680, i32 8191, i32 8203, i32 8205, i32 8234, i32 8238, i32 8255, i32 8256, i32 8276, i32 8276, i32 8288, i32 8303, i32 8304, i32 8399, i32 8448, i32 8591, i32 9312, i32 9471, i32 10102, i32 10131, i32 11264, i32 11775, i32 11904, i32 12287, i32 12292, i32 12295, i32 12321, i32 12335, i32 12337, i32 12351, i32 12352, i32 55295, i32 63744, i32 64829, i32 64832, i32 64975, i32 65008, i32 65055, i32 65072, i32 65092, i32 65095, i32 65533, i32 65536, i32 131069, i32 131072, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 983037, i32 -1], align 16
@is_ident2.range = internal unnamed_addr constant [13 x i32] [i32 48, i32 57, i32 36, i32 36, i32 768, i32 879, i32 7616, i32 7679, i32 8400, i32 8447, i32 65056, i32 65071, i32 -1], align 16
@char_width.range1 = internal unnamed_addr constant [289 x i32] [i32 0, i32 31, i32 127, i32 160, i32 768, i32 879, i32 1155, i32 1158, i32 1160, i32 1161, i32 1425, i32 1469, i32 1471, i32 1471, i32 1473, i32 1474, i32 1476, i32 1477, i32 1479, i32 1479, i32 1536, i32 1539, i32 1552, i32 1557, i32 1611, i32 1630, i32 1648, i32 1648, i32 1750, i32 1764, i32 1767, i32 1768, i32 1770, i32 1773, i32 1807, i32 1807, i32 1809, i32 1809, i32 1840, i32 1866, i32 1958, i32 1968, i32 2027, i32 2035, i32 2305, i32 2306, i32 2364, i32 2364, i32 2369, i32 2376, i32 2381, i32 2381, i32 2385, i32 2388, i32 2402, i32 2403, i32 2433, i32 2433, i32 2492, i32 2492, i32 2497, i32 2500, i32 2509, i32 2509, i32 2530, i32 2531, i32 2561, i32 2562, i32 2620, i32 2620, i32 2625, i32 2626, i32 2631, i32 2632, i32 2635, i32 2637, i32 2672, i32 2673, i32 2689, i32 2690, i32 2748, i32 2748, i32 2753, i32 2757, i32 2759, i32 2760, i32 2765, i32 2765, i32 2786, i32 2787, i32 2817, i32 2817, i32 2876, i32 2876, i32 2879, i32 2879, i32 2881, i32 2883, i32 2893, i32 2893, i32 2902, i32 2902, i32 2946, i32 2946, i32 3008, i32 3008, i32 3021, i32 3021, i32 3134, i32 3136, i32 3142, i32 3144, i32 3146, i32 3149, i32 3157, i32 3158, i32 3260, i32 3260, i32 3263, i32 3263, i32 3270, i32 3270, i32 3276, i32 3277, i32 3298, i32 3299, i32 3393, i32 3395, i32 3405, i32 3405, i32 3530, i32 3530, i32 3538, i32 3540, i32 3542, i32 3542, i32 3633, i32 3633, i32 3636, i32 3642, i32 3655, i32 3662, i32 3761, i32 3761, i32 3764, i32 3769, i32 3771, i32 3772, i32 3784, i32 3789, i32 3864, i32 3865, i32 3893, i32 3893, i32 3895, i32 3895, i32 3897, i32 3897, i32 3953, i32 3966, i32 3968, i32 3972, i32 3974, i32 3975, i32 3984, i32 3991, i32 3993, i32 4028, i32 4038, i32 4038, i32 4141, i32 4144, i32 4146, i32 4146, i32 4150, i32 4151, i32 4153, i32 4153, i32 4184, i32 4185, i32 4448, i32 4607, i32 4959, i32 4959, i32 5906, i32 5908, i32 5938, i32 5940, i32 5970, i32 5971, i32 6002, i32 6003, i32 6068, i32 6069, i32 6071, i32 6077, i32 6086, i32 6086, i32 6089, i32 6099, i32 6109, i32 6109, i32 6155, i32 6157, i32 6313, i32 6313, i32 6432, i32 6434, i32 6439, i32 6440, i32 6450, i32 6450, i32 6457, i32 6459, i32 6679, i32 6680, i32 6912, i32 6915, i32 6964, i32 6964, i32 6966, i32 6970, i32 6972, i32 6972, i32 6978, i32 6978, i32 7019, i32 7027, i32 7616, i32 7626, i32 7678, i32 7679, i32 8203, i32 8207, i32 8234, i32 8238, i32 8288, i32 8291, i32 8298, i32 8303, i32 8400, i32 8431, i32 12330, i32 12335, i32 12441, i32 12442, i32 43014, i32 43014, i32 43019, i32 43019, i32 43045, i32 43046, i32 64286, i32 64286, i32 65024, i32 65039, i32 65056, i32 65059, i32 65279, i32 65279, i32 65529, i32 65531, i32 68097, i32 68099, i32 68101, i32 68102, i32 68108, i32 68111, i32 68152, i32 68154, i32 68159, i32 68159, i32 119143, i32 119145, i32 119155, i32 119170, i32 119173, i32 119179, i32 119210, i32 119213, i32 119362, i32 119364, i32 917505, i32 917505, i32 917536, i32 917631, i32 917760, i32 917999, i32 -1], align 16
@char_width.range2 = internal unnamed_addr constant [29 x i32] [i32 4352, i32 4447, i32 9001, i32 9001, i32 9002, i32 9002, i32 11904, i32 12350, i32 12352, i32 42191, i32 44032, i32 55203, i32 63744, i32 64255, i32 65040, i32 65049, i32 65072, i32 65135, i32 65280, i32 65376, i32 65504, i32 65510, i32 126976, i32 128580, i32 131072, i32 196605, i32 196608, i32 262141, i32 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 1, 5) i32 @encode_utf8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !7
  br label %48

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !7
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !7
  br label %48

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, 65536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %17, label %19, label %31

19:                                               ; preds = %16
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %0, align 1, !tbaa !7
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  store i8 %26, ptr %18, align 1, !tbaa !7
  %27 = trunc i32 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !7
  br label %48

31:                                               ; preds = %16
  %32 = lshr i32 %1, 18
  %33 = trunc i32 %32 to i8
  %34 = or i8 %33, -16
  store i8 %34, ptr %0, align 1, !tbaa !7
  %35 = lshr i32 %1, 12
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  store i8 %38, ptr %18, align 1, !tbaa !7
  %39 = lshr i32 %1, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !7
  %44 = trunc i32 %1 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %31, %19, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %19 ], [ 4, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_utf8(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !7
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %8 = sext i8 %7 to i32
  br label %29

9:                                                ; preds = %2
  %10 = icmp samesign ugt i8 %3, -17
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i8 %3, -33
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i8 %3, -65
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %1, ptr noundef nonnull @.str) #4
  unreachable

16:                                               ; preds = %13, %11, %9
  %.sink = phi i8 [ 7, %9 ], [ 15, %11 ], [ 31, %13 ]
  %.026 = phi i64 [ 4, %9 ], [ 3, %11 ], [ 2, %13 ]
  %17 = and i8 %3, %.sink
  %.025 = zext nneg i8 %17 to i32
  br label %20

18:                                               ; preds = %24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.026
  store ptr %19, ptr %0, align 8, !tbaa !10
  br label %29

20:                                               ; preds = %16, %24
  %indvars.iv = phi i64 [ 1, %16 ], [ %indvars.iv.next, %24 ]
  %.130 = phi i32 [ %.025, %16 ], [ %28, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %.not = icmp slt i8 %22, -64
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %1, ptr noundef nonnull @.str) #4
  unreachable

24:                                               ; preds = %20
  %25 = shl i32 %.130, 6
  %26 = and i8 %22, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.026
  br i1 %exitcond.not, label %18, label %20, !llvm.loop !13

29:                                               ; preds = %18, %5
  %.027 = phi i32 [ %8, %5 ], [ %28, %18 ]
  ret i32 %.027
}

; Function Attrs: noreturn
declare void @error_at(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @is_ident1(i32 noundef %0) local_unnamed_addr #3 {
.lr.ph.i.preheader:
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %.lr.ph.i.preheader ]
  %1 = phi i32 [ %8, %6 ], [ 95, %.lr.ph.i.preheader ]
  %.not14.i = icmp ugt i32 %1, %0
  br i1 %.not14.i, label %6, label %2

2:                                                ; preds = %.lr.ph.i
  %3 = getelementptr inbounds nuw [4 x i8], ptr @is_ident1.range, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not15.i = icmp ugt i32 %0, %5
  br i1 %.not15.i, label %6, label %in_range.exit

6:                                                ; preds = %2, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %7 = getelementptr inbounds nuw [4 x i8], ptr @is_ident1.range, i64 %indvars.iv.next.i
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, 106
  br i1 %.not.not.i, label %in_range.exit, label %.lr.ph.i, !llvm.loop !17

in_range.exit:                                    ; preds = %2, %6
  %.not.lcssa.i.ph = phi i1 [ false, %6 ], [ true, %2 ]
  ret i1 %.not.lcssa.i.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @is_ident2(i32 noundef %0) local_unnamed_addr #3 {
.lr.ph.i.i.preheader:
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 0, %.lr.ph.i.i.preheader ]
  %1 = phi i32 [ %8, %6 ], [ 95, %.lr.ph.i.i.preheader ]
  %.not14.i.i = icmp ugt i32 %1, %0
  br i1 %.not14.i.i, label %6, label %2

2:                                                ; preds = %.lr.ph.i.i
  %3 = getelementptr inbounds nuw [4 x i8], ptr @is_ident1.range, i64 %indvars.iv.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not15.i.i = icmp ugt i32 %0, %5
  br i1 %.not15.i.i, label %6, label %is_ident1.exit

6:                                                ; preds = %2, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %7 = getelementptr inbounds nuw [4 x i8], ptr @is_ident1.range, i64 %indvars.iv.next.i.i
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 106
  br i1 %.not.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %6, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %6 ]
  %9 = phi i32 [ %16, %14 ], [ 48, %6 ]
  %.not14.i = icmp ugt i32 %9, %0
  br i1 %.not14.i, label %14, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr @is_ident2.range, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %.not15.i = icmp ugt i32 %0, %13
  br i1 %.not15.i, label %14, label %is_ident1.exit

14:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = getelementptr inbounds nuw [4 x i8], ptr @is_ident2.range, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.not.i, label %is_ident1.exit, label %.lr.ph.i, !llvm.loop !17

is_ident1.exit:                                   ; preds = %2, %14, %10
  %17 = phi i1 [ false, %14 ], [ true, %10 ], [ true, %2 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @display_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.split.split, label %._crit_edge

.lr.ph.split.split:                               ; preds = %2, %char_width.exit
  %.011 = phi i32 [ %45, %char_width.exit ], [ 0, %2 ]
  %.0410 = phi ptr [ %.1, %char_width.exit ], [ %0, %2 ]
  %6 = load i8, ptr %.0410, align 1, !tbaa !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph.split.split
  %9 = getelementptr inbounds nuw i8, ptr %.0410, i64 1
  %10 = zext nneg i8 %6 to i32
  br label %decode_utf8.exit

11:                                               ; preds = %.lr.ph.split.split
  %12 = icmp samesign ugt i8 %6, -17
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i8 %6, -33
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i8 %6, -65
  br i1 %16, label %17, label %.split.us

.split.us:                                        ; preds = %15
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.0410, ptr noundef nonnull @.str) #4
  unreachable

17:                                               ; preds = %15, %13, %11
  %.sink.i = phi i8 [ 7, %11 ], [ 15, %13 ], [ 31, %15 ]
  %.026.i = phi i64 [ 4, %11 ], [ 3, %13 ], [ 2, %15 ]
  %18 = and i8 %.sink.i, %6
  %.025.i = zext nneg i8 %18 to i32
  br label %21

19:                                               ; preds = %24
  %20 = getelementptr inbounds nuw i8, ptr %.0410, i64 %.026.i
  br label %decode_utf8.exit

21:                                               ; preds = %24, %17
  %indvars.iv.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i, %24 ]
  %.130.i = phi i32 [ %.025.i, %17 ], [ %28, %24 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0410, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %.not.i = icmp slt i8 %23, -64
  br i1 %.not.i, label %24, label %.split13.us

.split13.us:                                      ; preds = %21
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %.0410, ptr noundef nonnull @.str) #4
  unreachable

24:                                               ; preds = %21
  %25 = shl i32 %.130.i, 6
  %26 = and i8 %23, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.026.i
  br i1 %exitcond.not.i, label %19, label %21, !llvm.loop !13

decode_utf8.exit:                                 ; preds = %8, %19
  %.1 = phi ptr [ %9, %8 ], [ %20, %19 ]
  %.027.i = phi i32 [ %10, %8 ], [ %28, %19 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %decode_utf8.exit, %34
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ 0, %decode_utf8.exit ]
  %29 = phi i32 [ %36, %34 ], [ 0, %decode_utf8.exit ]
  %.not14.i.i = icmp ugt i32 %29, %.027.i
  br i1 %.not14.i.i, label %34, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr @char_width.range1, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %.not15.i.i = icmp ugt i32 %.027.i, %33
  br i1 %.not15.i.i, label %34, label %char_width.exit

34:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %35 = getelementptr inbounds nuw [4 x i8], ptr @char_width.range1, i64 %indvars.iv.next.i.i
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 288
  br i1 %.not.not.i.i, label %.lr.ph.i4.i, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i4.i:                                      ; preds = %34, %42
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i9.i, %42 ], [ 0, %34 ]
  %37 = phi i32 [ %44, %42 ], [ 4352, %34 ]
  %.not14.i6.i = icmp ugt i32 %37, %.027.i
  br i1 %.not14.i6.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i4.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr @char_width.range2, i64 %indvars.iv.i5.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %.not15.i7.i = icmp ugt i32 %.027.i, %41
  br i1 %.not15.i7.i, label %42, label %char_width.exit

42:                                               ; preds = %38, %.lr.ph.i4.i
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i5.i, 2
  %43 = getelementptr inbounds nuw [4 x i8], ptr @char_width.range2, i64 %indvars.iv.next.i9.i
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %.not.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 28
  br i1 %.not.not.i10.i, label %char_width.exit, label %.lr.ph.i4.i, !llvm.loop !17

char_width.exit:                                  ; preds = %30, %38, %42
  %.0.i = phi i32 [ 2, %38 ], [ 1, %42 ], [ 0, %30 ]
  %45 = add nuw nsw i32 %.0.i, %.011
  %46 = ptrtoint ptr %.1 to i64
  %47 = sub i64 %46, %3
  %48 = icmp slt i64 %47, %4
  br i1 %48, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %char_width.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %45, %char_width.exit ]
  ret i32 %.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
