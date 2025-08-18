; ModuleID = 'bench/ffmpeg/original/msmpeg4enc.ll'
source_filename = "bench/ffmpeg/original/msmpeg4enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"!s->c.flipflop_rounding\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/msmpeg4enc.c\00", align 1
@mv_vector_tables = internal global [2 x [4096 x i32]] zeroinitializer, align 16
@ff_rl_table = external hidden local_unnamed_addr global [6 x %struct.RLTable], align 16
@ff_msmpeg4_encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"msmpeg4v2\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_msmpeg4v2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 15, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"msmpeg4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 3\00", align 1
@.compoundliteral.7 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_msmpeg4v3_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 16, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"wmv1\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Windows Media Video 7\00", align 1
@.compoundliteral.10 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_wmv1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 17, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143352, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_v2_dc_lum_table = external hidden local_unnamed_addr global [512 x [2 x i32]], align 16
@ff_v2_dc_chroma_table = external hidden local_unnamed_addr global [512 x [2 x i32]], align 16
@ff_msmp4_dc_tables = external hidden local_unnamed_addr constant [2 x [2 x [120 x [2 x i32]]]], align 16
@rl_length = internal unnamed_addr global [6 x [65 x [65 x [2 x i8]]]] zeroinitializer, align 16
@ff_v2_mb_type = external hidden local_unnamed_addr constant [8 x [2 x i8]], align 16
@ff_h263_cbpy_tab = external local_unnamed_addr constant [16 x [2 x i8]], align 16
@ff_table_mb_non_intra = external hidden local_unnamed_addr constant [128 x [2 x i32]], align 16
@ff_v2_intra_cbpc = external hidden local_unnamed_addr constant [4 x [2 x i8]], align 1
@ff_msmp4_mb_i_table = external hidden local_unnamed_addr constant [64 x [2 x i16]], align 16
@ff_table_inter_intra = external hidden local_unnamed_addr constant [4 x [2 x i8]], align 1
@ff_mvtab = external local_unnamed_addr constant [33 x [2 x i8]], align 16
@ff_msmp4_mv_table0 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table0_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table1 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table1_lens = external hidden constant [1100 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_code012(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = shl i32 %5, 1
  br label %put_bits.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = shl i32 %5, %7
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %15, align 1, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %14, align 8, !tbaa !13
  br label %put_bits.exit

25:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %25, %9
  %.sink = phi i32 [ -1, %9 ], [ 31, %25 ], [ 31, %20 ]
  %.026.i.i = phi i32 [ %10, %9 ], [ 0, %25 ], [ 0, %20 ]
  %26 = add nsw i32 %7, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !4
  store i32 %26, ptr %6, align 4, !tbaa !11
  br label %57

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, 1
  %29 = zext i1 %28 to i32
  %30 = or disjoint i32 %29, 2
  %31 = load i32, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = shl i32 %31, 2
  %37 = or disjoint i32 %36, %30
  br label %put_bits.exit6

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = shl i32 %31, %33
  %49 = sub nsw i32 2, %33
  %50 = lshr i32 %30, %49
  %51 = or i32 %50, %48
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %42, align 1, !tbaa !14
  %53 = load ptr, ptr %41, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %41, align 8, !tbaa !13
  br label %put_bits.exit6

55:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit6

put_bits.exit6:                                   ; preds = %47, %55, %35
  %.sink7 = phi i32 [ -2, %35 ], [ 30, %55 ], [ 30, %47 ]
  %.026.i.i4 = phi i32 [ %37, %35 ], [ %30, %55 ], [ %30, %47 ]
  %56 = add nsw i32 %33, %.sink7
  store i32 %.026.i.i4, ptr %0, align 8, !tbaa !4
  store i32 %56, ptr %32, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %put_bits.exit6, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_ext_header(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = udiv i32 %5, %9
  br label %19

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = load i32, ptr %14, align 4, !tbaa !65
  %18 = sdiv i32 %16, %17
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %21 = tail call i32 @llvm.umin.i32(i32 %.0, i32 31)
  %22 = load i32, ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = shl i32 %22, 5
  %28 = or disjoint i32 %27, %21
  br label %put_bits.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = shl i32 %22, %24
  %40 = sub nsw i32 5, %24
  %41 = lshr i32 %21, %40
  %42 = or i32 %41, %39
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %33, align 1, !tbaa !14
  %44 = load ptr, ptr %32, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %32, align 8, !tbaa !13
  br label %put_bits.exit

46:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %38, %46, %26
  %.sink = phi i32 [ -5, %26 ], [ 27, %46 ], [ 27, %38 ]
  %.026.i.i = phi i32 [ %28, %26 ], [ %21, %46 ], [ %21, %38 ]
  %47 = add nsw i32 %24, %.sink
  store i32 %.026.i.i, ptr %20, align 8, !tbaa !4
  store i32 %47, ptr %23, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = icmp sgt i64 %49, 2097151
  %51 = sdiv i64 %49, 1024
  %52 = trunc i64 %51 to i32
  %53 = select i1 %50, i32 2047, i32 %52
  %54 = icmp sgt i32 %47, 11
  br i1 %54, label %55, label %58

55:                                               ; preds = %put_bits.exit
  %56 = shl i32 %.026.i.i, 11
  %57 = or i32 %53, %56
  br label %put_bits.exit22

58:                                               ; preds = %put_bits.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = shl i32 %.026.i.i, %47
  %69 = sub nsw i32 11, %47
  %70 = lshr i32 %53, %69
  %71 = or i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %62, align 1, !tbaa !14
  %73 = load ptr, ptr %61, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !13
  br label %put_bits.exit22

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit22

put_bits.exit22:                                  ; preds = %67, %75, %55
  %.sink27 = phi i32 [ -11, %55 ], [ 21, %75 ], [ 21, %67 ]
  %.026.i.i20 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %47, %.sink27
  store i32 %.026.i.i20, ptr %20, align 8, !tbaa !4
  store i32 %76, ptr %23, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = icmp ugt i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %81 = load i32, ptr %80, align 8, !tbaa !74
  br i1 %79, label %82, label %106

82:                                               ; preds = %put_bits.exit22
  %83 = icmp sgt i32 %76, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = shl i32 %.026.i.i20, 1
  %86 = or i32 %81, %85
  br label %put_bits.exit26

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = shl i32 %.026.i.i20, %76
  %98 = sub nsw i32 1, %76
  %99 = lshr i32 %81, %98
  %100 = or i32 %99, %97
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %91, align 1, !tbaa !14
  %102 = load ptr, ptr %90, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %90, align 8, !tbaa !13
  br label %put_bits.exit26

104:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit26

put_bits.exit26:                                  ; preds = %96, %104, %84
  %.sink28 = phi i32 [ -1, %84 ], [ 31, %104 ], [ 31, %96 ]
  %.026.i.i24 = phi i32 [ %86, %84 ], [ %81, %104 ], [ %81, %96 ]
  %105 = add nsw i32 %76, %.sink28
  store i32 %.026.i.i24, ptr %20, align 8, !tbaa !4
  store i32 %105, ptr %23, align 4, !tbaa !11
  br label %108

106:                                              ; preds = %put_bits.exit22
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %108, label %107

107:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 302) #9
  tail call void @abort() #10
  unreachable

108:                                              ; preds = %106, %put_bits.exit26
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = icmp slt i32 %1, -63
  %7 = add nsw i32 %1, 64
  %8 = icmp sgt i32 %1, 63
  %9 = add nuw i32 %1, 67108800
  %spec.select = select i1 %8, i32 %9, i32 %1
  %.0 = select i1 %6, i32 %7, i32 %spec.select
  %10 = icmp slt i32 %2, -63
  %11 = add nsw i32 %2, 64
  %12 = icmp sgt i32 %2, 63
  %13 = add nsw i32 %2, -64
  %spec.select21 = select i1 %12, i32 %13, i32 %2
  %.017 = select i1 %10, i32 %11, i32 %spec.select21
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [2 x [4096 x i32]], ptr @mv_vector_tables, i64 0, i64 %14
  %16 = add nsw i32 %.017, 32
  %17 = shl i32 %.0, 6
  %18 = add i32 %17, 2048
  %19 = or i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = load i32, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = shl i32 %26, %24
  %32 = or i32 %31, %25
  %33 = sub nsw i32 %28, %24
  br label %put_bits.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = shl i32 %26, %28
  %45 = sub nsw i32 %24, %28
  %46 = lshr i32 %25, %45
  %47 = or i32 %46, %44
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %38, align 1, !tbaa !14
  %49 = load ptr, ptr %37, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %37, align 8, !tbaa !13
  br label %52

51:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %52

52:                                               ; preds = %51, %43
  %reass.sub = sub i32 %28, %24
  %53 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %30, %52
  %.026.i.i = phi i32 [ %32, %30 ], [ %25, %52 ]
  %.0.i.i = phi i32 [ %33, %30 ], [ %53, %52 ]
  store i32 %.026.i.i, ptr %23, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_handle_slices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = srem i32 %10, %7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %13
  tail call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8, %13, %17
  %.sink = phi i32 [ 1, %17 ], [ 1, %13 ], [ 0, %8 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 %.sink, ptr %18, align 4, !tbaa !81
  br label %19

19:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @ff_mpeg4_clean_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %204, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !83
  %10 = sext i16 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @ff_msmpeg4_pred_dc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %12 = icmp slt i32 %2, 4
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = sub nsw i32 %10, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  br i1 %12, label %16, label %.thread.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = trunc i32 %18 to i16
  %20 = mul i16 %9, %19
  store i16 %20, ptr %13, align 2, !tbaa !83
  %21 = load i32, ptr %15, align 4, !tbaa !73
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %29, label %100

.thread.i:                                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = trunc i32 %24 to i16
  %26 = mul i16 %9, %25
  store i16 %26, ptr %13, align 2, !tbaa !83
  %27 = load i32, ptr %15, align 4, !tbaa !73
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %.thread54.i, label %100

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %31 = add nsw i32 %14, 256
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_lum_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = load i32, ptr %33, align 8, !tbaa !77
  %37 = load i32, ptr %30, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = shl i32 %37, %35
  %43 = or i32 %42, %36
  %44 = sub nsw i32 %39, %35
  br label %msmpeg4_encode_dc.exit.thread

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = shl i32 %37, %39
  %56 = sub nsw i32 %35, %39
  %57 = lshr i32 %36, %56
  %58 = or i32 %57, %55
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %49, align 1, !tbaa !14
  %60 = load ptr, ptr %48, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %48, align 8, !tbaa !13
  br label %63

62:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %63

63:                                               ; preds = %62, %54
  %reass.sub253 = sub i32 %39, %35
  %64 = add i32 %reass.sub253, 32
  br label %msmpeg4_encode_dc.exit.thread

msmpeg4_encode_dc.exit.thread:                    ; preds = %41, %63
  %.026.i.i.i = phi i32 [ %43, %41 ], [ %36, %63 ]
  %.0.i.i.i = phi i32 [ %44, %41 ], [ %64, %63 ]
  store i32 %.026.i.i.i, ptr %30, align 8, !tbaa !4
  store i32 %.0.i.i.i, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

.thread54.i:                                      ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %66 = add nsw i32 %14, 256
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_chroma_table, i64 0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = load i32, ptr %68, align 8, !tbaa !77
  %72 = load i32, ptr %65, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %.thread54.i
  %77 = shl i32 %72, %70
  %78 = or i32 %77, %71
  %79 = sub nsw i32 %74, %70
  br label %msmpeg4_encode_dc.exit.thread235

80:                                               ; preds = %.thread54.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 3
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = shl i32 %72, %74
  %91 = sub nsw i32 %70, %74
  %92 = lshr i32 %71, %91
  %93 = or i32 %92, %90
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %84, align 1, !tbaa !14
  %95 = load ptr, ptr %83, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %83, align 8, !tbaa !13
  br label %98

97:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %98

98:                                               ; preds = %97, %89
  %reass.sub = sub i32 %74, %70
  %99 = add i32 %reass.sub, 32
  br label %msmpeg4_encode_dc.exit.thread235

msmpeg4_encode_dc.exit.thread235:                 ; preds = %76, %98
  %.026.i.i39.i = phi i32 [ %78, %76 ], [ %71, %98 ]
  %.0.i.i40.i = phi i32 [ %79, %76 ], [ %99, %98 ]
  store i32 %.026.i.i39.i, ptr %65, align 8, !tbaa !4
  store i32 %.0.i.i40.i, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

100:                                              ; preds = %.thread.i, %16
  %.lobit.i = lshr i32 %14, 31
  %spec.select37.i = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %spec.select37.i, i32 119)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [2 x [120 x [2 x i32]]]], ptr @ff_msmp4_dc_tables, i64 0, i64 %104
  %106 = icmp sgt i32 %2, 3
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds nuw [2 x [120 x [2 x i32]]], ptr %105, i64 0, i64 %107
  %109 = zext nneg i32 %spec.store.select.i to i64
  %110 = getelementptr inbounds nuw [120 x [2 x i32]], ptr %108, i64 0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !77
  %113 = load i32, ptr %110, align 8, !tbaa !77
  %114 = load i32, ptr %101, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %100
  %119 = shl i32 %114, %112
  %120 = or i32 %119, %113
  %121 = sub nsw i32 %116, %112
  br label %put_bits.exit45.i

122:                                              ; preds = %100
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %129, 3
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = shl i32 %114, %116
  %133 = sub nsw i32 %112, %116
  %134 = lshr i32 %113, %133
  %135 = or i32 %134, %132
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  store i32 %136, ptr %126, align 1, !tbaa !14
  %137 = load ptr, ptr %125, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %138, ptr %125, align 8, !tbaa !13
  br label %140

139:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %140

140:                                              ; preds = %139, %131
  %reass.sub252 = sub i32 %116, %112
  %141 = add i32 %reass.sub252, 32
  br label %put_bits.exit45.i

put_bits.exit45.i:                                ; preds = %140, %118
  %.026.i.i43.i = phi i32 [ %120, %118 ], [ %113, %140 ]
  %.0.i.i44.i = phi i32 [ %121, %118 ], [ %141, %140 ]
  store i32 %.026.i.i43.i, ptr %101, align 8, !tbaa !4
  store i32 %.0.i.i44.i, ptr %115, align 4, !tbaa !11
  %142 = icmp samesign ugt i32 %spec.select37.i, 118
  br i1 %142, label %143, label %167

143:                                              ; preds = %put_bits.exit45.i
  %144 = icmp sgt i32 %.0.i.i44.i, 8
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = shl i32 %.026.i.i43.i, 8
  %147 = or i32 %146, %spec.select37.i
  br label %.thread55.i

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %155, 3
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = shl i32 %.026.i.i43.i, %.0.i.i44.i
  %159 = sub nsw i32 8, %.0.i.i44.i
  %160 = lshr i32 %spec.select37.i, %159
  %161 = or i32 %160, %158
  %162 = call i32 @llvm.bswap.i32(i32 %161)
  store i32 %162, ptr %152, align 1, !tbaa !14
  %163 = load ptr, ptr %151, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %164, ptr %151, align 8, !tbaa !13
  br label %.thread55.i

165:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.thread55.i

.thread55.i:                                      ; preds = %165, %157, %145
  %.sink.i = phi i32 [ -8, %145 ], [ 24, %165 ], [ 24, %157 ]
  %.026.i.i47.i = phi i32 [ %147, %145 ], [ %spec.select37.i, %165 ], [ %spec.select37.i, %157 ]
  %166 = add nsw i32 %.sink.i, %.0.i.i44.i
  store i32 %.026.i.i47.i, ptr %101, align 8, !tbaa !4
  store i32 %166, ptr %115, align 4, !tbaa !11
  br label %168

167:                                              ; preds = %put_bits.exit45.i
  %.not.i = icmp eq i32 %11, %10
  br i1 %.not.i, label %msmpeg4_encode_dc.exit, label %168

168:                                              ; preds = %167, %.thread55.i
  %169 = phi i32 [ %166, %.thread55.i ], [ %.0.i.i44.i, %167 ]
  %170 = phi i32 [ %.026.i.i47.i, %.thread55.i ], [ %.026.i.i43.i, %167 ]
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = shl i32 %170, 1
  %174 = or disjoint i32 %173, %.lobit.i
  br label %put_bits.exit53.i

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %182, 3
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = shl i32 %170, %169
  %186 = sub nsw i32 1, %169
  %187 = lshr i32 %.lobit.i, %186
  %188 = or i32 %187, %185
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  store i32 %189, ptr %179, align 1, !tbaa !14
  %190 = load ptr, ptr %178, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %178, align 8, !tbaa !13
  br label %put_bits.exit53.i

192:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %192, %184, %172
  %.sink61.i = phi i32 [ -1, %172 ], [ 31, %192 ], [ 31, %184 ]
  %.026.i.i51.i = phi i32 [ %174, %172 ], [ %.lobit.i, %192 ], [ %.lobit.i, %184 ]
  %193 = add nsw i32 %.sink61.i, %169
  store i32 %.026.i.i51.i, ptr %101, align 8, !tbaa !4
  store i32 %193, ptr %115, align 4, !tbaa !11
  br label %msmpeg4_encode_dc.exit

msmpeg4_encode_dc.exit:                           ; preds = %167, %put_bits.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %194, label %197

194:                                              ; preds = %msmpeg4_encode_dc.exit.thread, %msmpeg4_encode_dc.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %196 = load i32, ptr %195, align 4, !tbaa !88
  br label %201

197:                                              ; preds = %msmpeg4_encode_dc.exit.thread235, %msmpeg4_encode_dc.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %199 = load i32, ptr %198, align 8, !tbaa !89
  %200 = add nsw i32 %199, 3
  br label %201

201:                                              ; preds = %197, %194
  %.pn.in = phi i32 [ %196, %194 ], [ %200, %197 ]
  %202 = load i32, ptr %15, align 4, !tbaa !73
  %203 = icmp ugt i32 %202, 3
  br label %211

204:                                              ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = add nsw i32 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %209 = load i32, ptr %208, align 4, !tbaa !73
  %210 = icmp ugt i32 %209, 2
  br label %211

211:                                              ; preds = %204, %201
  %.sink = phi i64 [ 80, %204 ], [ 216, %201 ]
  %212 = phi i32 [ %209, %204 ], [ %202, %201 ]
  %.0141.in = phi i1 [ %210, %204 ], [ %203, %201 ]
  %.pn.pn.in = phi i32 [ %207, %204 ], [ %.pn.in, %201 ]
  %.0137 = phi i32 [ 0, %204 ], [ 1, %201 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pn.pn = sext i32 %.pn.pn.in to i64
  %.1140 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %.pn.pn
  %.0141.neg = sext i1 %.0141.in to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %215 = icmp ugt i32 %212, 3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %217 = sext i32 %2 to i64
  %218 = getelementptr inbounds [12 x i32], ptr %216, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !77
  %220 = icmp sgt i32 %219, 0
  %or.cond287 = select i1 %215, i1 %220, i1 false
  br i1 %or.cond287, label %.preheader, label %._crit_edge258

.preheader:                                       ; preds = %211, %227
  %.0142246 = phi i32 [ %228, %227 ], [ 63, %211 ]
  %221 = zext nneg i32 %.0142246 to i64
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %1, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !83
  %.not153 = icmp eq i16 %226, 0
  br i1 %.not153, label %227, label %229

227:                                              ; preds = %.preheader
  %228 = add nsw i32 %.0142246, -1
  %.not269 = icmp eq i32 %.0142246, 0
  br i1 %.not269, label %229, label %.preheader, !llvm.loop !90

229:                                              ; preds = %.preheader, %227
  %.0142.lcssa = phi i32 [ %.0142246, %.preheader ], [ -1, %227 ]
  store i32 %.0142.lcssa, ptr %218, align 4, !tbaa !77
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %211, %229
  %.1143 = phi i32 [ %.0142.lcssa, %229 ], [ %219, %211 ]
  %.not154247 = icmp sgt i32 %.0137, %.1143
  br i1 %.not154247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge258
  %230 = add nsw i32 %.0137, -1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %232 = icmp sgt i32 %2, 3
  %233 = zext i1 %232 to i64
  %invariant.gep = getelementptr [2 x [65 x [65 x [2 x i32]]]], ptr %231, i64 0, i64 %233
  %invariant.gep250.offs254 = select i1 %232, i64 55104, i64 21304
  %invariant.gep250 = getelementptr i8, ptr %231, i64 %invariant.gep250.offs254
  %234 = getelementptr inbounds nuw i8, ptr %.1140, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.1140, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %237 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %241 = getelementptr inbounds nuw i8, ptr %.1140, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %245 = zext nneg i32 %.0137 to i64
  %246 = zext i32 %.1143 to i64
  %247 = add i32 %.1143, 1
  %wide.trip.count = zext i32 %247 to i64
  br label %248

248:                                              ; preds = %.lr.ph, %777
  %indvars.iv = phi i64 [ %245, %.lr.ph ], [ %indvars.iv.next, %777 ]
  %.0145248 = phi i32 [ %230, %.lr.ph ], [ %.1146, %777 ]
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i16, ptr %1, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !83
  %254 = sext i16 %253 to i32
  %.not155 = icmp eq i16 %253, 0
  br i1 %.not155, label %777, label %255

255:                                              ; preds = %248
  %256 = xor i32 %.0145248, -1
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  %258 = add i32 %257, %256
  %259 = icmp eq i64 %indvars.iv, %246
  %260 = zext i1 %259 to i32
  %.lobit = lshr i16 %253, 15
  %spec.select = zext nneg i16 %.lobit to i32
  %spec.select156 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %261 = icmp samesign ult i32 %spec.select156, 65
  %262 = icmp slt i32 %258, 65
  %or.cond = select i1 %261, i1 %262, i1 false
  %.pre262 = load i32, ptr %6, align 8, !tbaa !82
  br i1 %or.cond, label %263, label %._crit_edge264

._crit_edge264:                                   ; preds = %255
  %.pre265 = zext i1 %259 to i64
  %.pre267 = sext i32 %258 to i64
  br label %273

263:                                              ; preds = %255
  %264 = sext i32 %.pre262 to i64
  %gep = getelementptr [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %invariant.gep, i64 0, i64 %264
  %265 = zext nneg i32 %spec.select156 to i64
  %266 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %gep, i64 0, i64 %265
  %267 = sext i32 %258 to i64
  %268 = getelementptr inbounds [65 x [2 x i32]], ptr %266, i64 0, i64 %267
  %269 = zext i1 %259 to i64
  %270 = getelementptr inbounds nuw [2 x i32], ptr %268, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !77
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !77
  %.pre261 = load i32, ptr %6, align 8, !tbaa !82
  br label %273

273:                                              ; preds = %._crit_edge264, %263
  %.pre-phi268 = phi i64 [ %.pre267, %._crit_edge264 ], [ %267, %263 ]
  %.pre-phi266 = phi i64 [ %.pre265, %._crit_edge264 ], [ %269, %263 ]
  %274 = phi i32 [ %.pre262, %._crit_edge264 ], [ %.pre261, %263 ]
  %275 = sext i32 %274 to i64
  %gep251 = getelementptr [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %invariant.gep250, i64 0, i64 %275
  %276 = load i32, ptr %gep251, align 4, !tbaa !77
  %277 = add i32 %276, 1
  store i32 %277, ptr %gep251, align 4, !tbaa !77
  %278 = getelementptr inbounds nuw [2 x ptr], ptr %234, i64 0, i64 %.pre-phi266
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = getelementptr inbounds i8, ptr %279, i64 %.pre-phi268
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %.1140, align 16, !tbaa !93
  %.not.i157 = icmp sgt i32 %283, %282
  br i1 %.not.i157, label %284, label %get_rl_index.exit

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw [2 x ptr], ptr %235, i64 0, i64 %.pre-phi266
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = getelementptr inbounds i8, ptr %286, i64 %.pre-phi268
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = sext i8 %288 to i32
  %290 = icmp sgt i32 %spec.select156, %289
  br i1 %290, label %get_rl_index.exit, label %291

291:                                              ; preds = %284
  %292 = add nsw i32 %spec.select156, -1
  %293 = add nsw i32 %292, %282
  br label %get_rl_index.exit

get_rl_index.exit:                                ; preds = %273, %284, %291
  %.0.i = phi i32 [ %293, %291 ], [ %283, %273 ], [ %283, %284 ]
  %294 = load ptr, ptr %237, align 8, !tbaa !95
  %295 = sext i32 %.0.i to i64
  %296 = getelementptr inbounds [2 x i16], ptr %294, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !83
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %296, align 2, !tbaa !83
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %236, align 8, !tbaa !4
  %303 = load i32, ptr %238, align 4, !tbaa !11
  %304 = icmp sgt i32 %303, %299
  br i1 %304, label %305, label %309

305:                                              ; preds = %get_rl_index.exit
  %306 = shl i32 %302, %299
  %307 = or i32 %306, %301
  %308 = sub nsw i32 %303, %299
  br label %put_bits.exit

309:                                              ; preds = %get_rl_index.exit
  %310 = load ptr, ptr %239, align 8, !tbaa !12
  %311 = load ptr, ptr %240, align 8, !tbaa !13
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %314, 3
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = shl i32 %302, %303
  %318 = sub nsw i32 %299, %303
  %319 = lshr i32 %301, %318
  %320 = or i32 %319, %317
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  store i32 %321, ptr %311, align 1, !tbaa !14
  %322 = load ptr, ptr %240, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store ptr %323, ptr %240, align 8, !tbaa !13
  br label %325

324:                                              ; preds = %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %325

325:                                              ; preds = %324, %316
  %reass.sub255 = sub i32 %303, %299
  %326 = add i32 %reass.sub255, 32
  %.pre263 = load i32, ptr %.1140, align 16, !tbaa !93
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %305, %325
  %327 = phi i32 [ %283, %305 ], [ %.pre263, %325 ]
  %.026.i.i = phi i32 [ %307, %305 ], [ %301, %325 ]
  %.0.i.i = phi i32 [ %308, %305 ], [ %326, %325 ]
  store i32 %.026.i.i, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %238, align 4, !tbaa !11
  %328 = icmp eq i32 %.0.i, %327
  br i1 %328, label %329, label %755

329:                                              ; preds = %put_bits.exit
  %330 = getelementptr inbounds nuw [2 x ptr], ptr %235, i64 0, i64 %.pre-phi266
  %331 = load ptr, ptr %330, align 8, !tbaa !92
  %332 = getelementptr inbounds i8, ptr %331, i64 %.pre-phi268
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %spec.select156, %334
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %get_rl_index.exit161.thread, label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %278, align 8, !tbaa !92
  %339 = getelementptr inbounds i8, ptr %338, i64 %.pre-phi268
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %.not.i159 = icmp sle i32 %.0.i, %341
  %342 = icmp sgt i32 %335, %334
  %or.cond270 = or i1 %.not.i159, %342
  br i1 %or.cond270, label %get_rl_index.exit161.thread, label %get_rl_index.exit161

get_rl_index.exit161:                             ; preds = %337
  %343 = add nsw i32 %335, -1
  %344 = add nuw nsw i32 %343, %341
  %345 = icmp eq i32 %344, %.0.i
  br i1 %345, label %get_rl_index.exit161.thread, label %683

get_rl_index.exit161.thread:                      ; preds = %337, %get_rl_index.exit161, %329
  %346 = icmp sgt i32 %.0.i.i, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %get_rl_index.exit161.thread
  %348 = shl i32 %.026.i.i, 1
  br label %put_bits.exit165

349:                                              ; preds = %get_rl_index.exit161.thread
  %350 = load ptr, ptr %239, align 8, !tbaa !12
  %351 = load ptr, ptr %240, align 8, !tbaa !13
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %354, 3
  br i1 %355, label %356, label %361

356:                                              ; preds = %349
  %357 = shl i32 %.026.i.i, %.0.i.i
  %358 = call i32 @llvm.bswap.i32(i32 %357)
  store i32 %358, ptr %351, align 1, !tbaa !14
  %359 = load ptr, ptr %240, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store ptr %360, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit165

361:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit165

put_bits.exit165:                                 ; preds = %356, %361, %347
  %.sink271 = phi i32 [ -1, %347 ], [ 31, %361 ], [ 31, %356 ]
  %.026.i.i163 = phi i32 [ %348, %347 ], [ 0, %361 ], [ 0, %356 ]
  %362 = add nsw i32 %.0.i.i, %.sink271
  store i32 %.026.i.i163, ptr %236, align 8, !tbaa !4
  store i32 %362, ptr %238, align 4, !tbaa !11
  %363 = icmp samesign ugt i32 %spec.select156, 64
  br i1 %363, label %get_rl_index.exit171.thread, label %364

364:                                              ; preds = %put_bits.exit165
  %365 = getelementptr inbounds nuw [2 x ptr], ptr %241, i64 0, i64 %.pre-phi266
  %366 = load ptr, ptr %365, align 8, !tbaa !92
  %367 = zext nneg i32 %spec.select156 to i64
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !14
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %258, %370
  %372 = add i32 %371, %.0141.neg
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %get_rl_index.exit171.thread, label %374

374:                                              ; preds = %364
  %375 = add nuw nsw i32 %372, 1
  %376 = load ptr, ptr %278, align 8, !tbaa !92
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !14
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %.1140, align 16, !tbaa !93
  %.not.i166 = icmp sgt i32 %381, %380
  br i1 %.not.i166, label %382, label %get_rl_index.exit168

382:                                              ; preds = %374
  %383 = load ptr, ptr %330, align 8, !tbaa !92
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %377
  %385 = load i8, ptr %384, align 1, !tbaa !14
  %386 = sext i8 %385 to i32
  %387 = icmp sgt i32 %spec.select156, %386
  br i1 %387, label %get_rl_index.exit168, label %388

388:                                              ; preds = %382
  %389 = add nsw i32 %spec.select156, -1
  %390 = add nsw i32 %389, %380
  %391 = icmp eq i32 %390, %381
  br label %get_rl_index.exit168

get_rl_index.exit168:                             ; preds = %374, %382, %388
  %.0.i167 = phi i1 [ %391, %388 ], [ true, %374 ], [ true, %382 ]
  %392 = load i32, ptr %214, align 4, !tbaa !73
  %393 = icmp eq i32 %392, 4
  %or.cond238 = select i1 %393, i1 %.0.i167, i1 false
  br i1 %or.cond238, label %get_rl_index.exit171.thread, label %394

394:                                              ; preds = %get_rl_index.exit168
  %395 = zext nneg i32 %372 to i64
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !14
  %398 = zext i8 %397 to i32
  %.not.i169 = icmp sgt i32 %381, %398
  br i1 %.not.i169, label %399, label %get_rl_index.exit171.thread

399:                                              ; preds = %394
  %400 = load ptr, ptr %330, align 8, !tbaa !92
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %395
  %402 = load i8, ptr %401, align 1, !tbaa !14
  %403 = sext i8 %402 to i32
  %404 = icmp sgt i32 %spec.select156, %403
  br i1 %404, label %get_rl_index.exit171.thread, label %get_rl_index.exit171

get_rl_index.exit171:                             ; preds = %399
  %405 = add nsw i32 %spec.select156, -1
  %406 = add nsw i32 %405, %398
  %407 = icmp eq i32 %406, %381
  br i1 %407, label %get_rl_index.exit171.thread, label %611

get_rl_index.exit171.thread:                      ; preds = %get_rl_index.exit168, %399, %394, %get_rl_index.exit171, %364, %put_bits.exit165
  %408 = icmp sgt i32 %362, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %get_rl_index.exit171.thread
  %410 = shl i32 %.026.i.i163, 1
  br label %put_bits.exit175

411:                                              ; preds = %get_rl_index.exit171.thread
  %412 = load ptr, ptr %239, align 8, !tbaa !12
  %413 = load ptr, ptr %240, align 8, !tbaa !13
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %416, 3
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = shl i32 %.026.i.i163, %362
  %420 = call i32 @llvm.bswap.i32(i32 %419)
  store i32 %420, ptr %413, align 1, !tbaa !14
  %421 = load ptr, ptr %240, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit175

423:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit175

put_bits.exit175:                                 ; preds = %418, %423, %409
  %.sink272 = phi i32 [ -1, %409 ], [ 31, %423 ], [ 31, %418 ]
  %.026.i.i173 = phi i32 [ %410, %409 ], [ 0, %423 ], [ 0, %418 ]
  %424 = add nsw i32 %362, %.sink272
  store i32 %.026.i.i173, ptr %236, align 8, !tbaa !4
  store i32 %424, ptr %238, align 4, !tbaa !11
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %put_bits.exit175
  %427 = shl i32 %.026.i.i173, 1
  %428 = or disjoint i32 %427, %260
  br label %put_bits.exit179

429:                                              ; preds = %put_bits.exit175
  %430 = load ptr, ptr %239, align 8, !tbaa !12
  %431 = load ptr, ptr %240, align 8, !tbaa !13
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ugt i64 %434, 3
  br i1 %435, label %436, label %444

436:                                              ; preds = %429
  %437 = shl i32 %.026.i.i173, %424
  %438 = sub nsw i32 1, %424
  %439 = lshr i32 %260, %438
  %440 = or disjoint i32 %439, %437
  %441 = call i32 @llvm.bswap.i32(i32 %440)
  store i32 %441, ptr %431, align 1, !tbaa !14
  %442 = load ptr, ptr %240, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store ptr %443, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit179

444:                                              ; preds = %429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit179

put_bits.exit179:                                 ; preds = %436, %444, %426
  %.sink273 = phi i32 [ -1, %426 ], [ 31, %444 ], [ 31, %436 ]
  %.026.i.i177 = phi i32 [ %428, %426 ], [ %260, %444 ], [ %260, %436 ]
  %445 = add nsw i32 %424, %.sink273
  store i32 %.026.i.i177, ptr %236, align 8, !tbaa !4
  store i32 %445, ptr %238, align 4, !tbaa !11
  %446 = load i32, ptr %214, align 4, !tbaa !73
  %447 = icmp ugt i32 %446, 3
  br i1 %447, label %448, label %567

448:                                              ; preds = %put_bits.exit179
  %449 = load i32, ptr %242, align 8, !tbaa !96
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %497

451:                                              ; preds = %448
  store i32 8, ptr %242, align 8, !tbaa !96
  store i32 6, ptr %243, align 8, !tbaa !97
  %452 = load i32, ptr %244, align 8, !tbaa !98
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %475

454:                                              ; preds = %451
  %455 = icmp sgt i32 %445, 6
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = shl i32 %.026.i.i177, 6
  %458 = or disjoint i32 %457, 3
  br label %.sink.split

459:                                              ; preds = %454
  %460 = load ptr, ptr %239, align 8, !tbaa !12
  %461 = load ptr, ptr %240, align 8, !tbaa !13
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %464, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %459
  %467 = shl i32 %.026.i.i177, %445
  %468 = sub nsw i32 6, %445
  %469 = lshr i32 3, %468
  %470 = or i32 %469, %467
  %471 = call i32 @llvm.bswap.i32(i32 %470)
  store i32 %471, ptr %461, align 1, !tbaa !14
  %472 = load ptr, ptr %240, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %473, ptr %240, align 8, !tbaa !13
  br label %.sink.split

474:                                              ; preds = %459
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.sink.split

475:                                              ; preds = %451
  %476 = icmp sgt i32 %445, 8
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = shl i32 %.026.i.i177, 8
  %479 = or disjoint i32 %478, 3
  br label %.sink.split

480:                                              ; preds = %475
  %481 = load ptr, ptr %239, align 8, !tbaa !12
  %482 = load ptr, ptr %240, align 8, !tbaa !13
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ugt i64 %485, 3
  br i1 %486, label %487, label %495

487:                                              ; preds = %480
  %488 = shl i32 %.026.i.i177, %445
  %489 = sub nsw i32 8, %445
  %490 = lshr i32 3, %489
  %491 = or i32 %490, %488
  %492 = call i32 @llvm.bswap.i32(i32 %491)
  store i32 %492, ptr %482, align 1, !tbaa !14
  %493 = load ptr, ptr %240, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store ptr %494, ptr %240, align 8, !tbaa !13
  br label %.sink.split

495:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.sink.split

.sink.split:                                      ; preds = %477, %495, %487, %456, %474, %466
  %.sink274.sink = phi i32 [ -6, %456 ], [ 26, %474 ], [ 26, %466 ], [ -8, %477 ], [ 24, %495 ], [ 24, %487 ]
  %.026.i.i181.sink = phi i32 [ %458, %456 ], [ 3, %474 ], [ 3, %466 ], [ %479, %477 ], [ 3, %495 ], [ 3, %487 ]
  %496 = add nsw i32 %445, %.sink274.sink
  store i32 %.026.i.i181.sink, ptr %236, align 8, !tbaa !4
  store i32 %496, ptr %238, align 4, !tbaa !11
  br label %497

497:                                              ; preds = %.sink.split, %448
  %498 = phi i32 [ %445, %448 ], [ %496, %.sink.split ]
  %499 = phi i32 [ %.026.i.i177, %448 ], [ %.026.i.i181.sink, %.sink.split ]
  %500 = load i32, ptr %243, align 8, !tbaa !97
  %501 = icmp slt i32 %500, %498
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = shl i32 %499, %500
  %504 = or i32 %503, %258
  %505 = sub nsw i32 %498, %500
  br label %put_bits.exit191

506:                                              ; preds = %497
  %507 = load ptr, ptr %239, align 8, !tbaa !12
  %508 = load ptr, ptr %240, align 8, !tbaa !13
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ugt i64 %511, 3
  br i1 %512, label %513, label %521

513:                                              ; preds = %506
  %514 = shl i32 %499, %498
  %515 = sub nsw i32 %500, %498
  %516 = lshr i32 %258, %515
  %517 = or i32 %516, %514
  %518 = call i32 @llvm.bswap.i32(i32 %517)
  store i32 %518, ptr %508, align 1, !tbaa !14
  %519 = load ptr, ptr %240, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store ptr %520, ptr %240, align 8, !tbaa !13
  br label %522

521:                                              ; preds = %506
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %522

522:                                              ; preds = %521, %513
  %reass.sub256 = sub i32 %498, %500
  %523 = add i32 %reass.sub256, 32
  br label %put_bits.exit191

put_bits.exit191:                                 ; preds = %502, %522
  %.026.i.i189 = phi i32 [ %504, %502 ], [ %258, %522 ]
  %.0.i.i190 = phi i32 [ %505, %502 ], [ %523, %522 ]
  store i32 %.026.i.i189, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i190, ptr %238, align 4, !tbaa !11
  %524 = icmp sgt i32 %.0.i.i190, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %put_bits.exit191
  %526 = shl i32 %.026.i.i189, 1
  %527 = or disjoint i32 %526, %spec.select
  br label %put_bits.exit195

528:                                              ; preds = %put_bits.exit191
  %529 = load ptr, ptr %239, align 8, !tbaa !12
  %530 = load ptr, ptr %240, align 8, !tbaa !13
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ugt i64 %533, 3
  br i1 %534, label %535, label %543

535:                                              ; preds = %528
  %536 = shl i32 %.026.i.i189, %.0.i.i190
  %537 = sub nsw i32 1, %.0.i.i190
  %538 = lshr i32 %spec.select, %537
  %539 = or i32 %538, %536
  %540 = call i32 @llvm.bswap.i32(i32 %539)
  store i32 %540, ptr %530, align 1, !tbaa !14
  %541 = load ptr, ptr %240, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store ptr %542, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit195

543:                                              ; preds = %528
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit195

put_bits.exit195:                                 ; preds = %535, %543, %525
  %.sink278 = phi i32 [ -1, %525 ], [ 31, %543 ], [ 31, %535 ]
  %.026.i.i193 = phi i32 [ %527, %525 ], [ %spec.select, %543 ], [ %spec.select, %535 ]
  %544 = add nsw i32 %.0.i.i190, %.sink278
  store i32 %.026.i.i193, ptr %236, align 8, !tbaa !4
  store i32 %544, ptr %238, align 4, !tbaa !11
  %545 = load i32, ptr %242, align 8, !tbaa !96
  %546 = icmp slt i32 %545, %544
  br i1 %546, label %547, label %550

547:                                              ; preds = %put_bits.exit195
  %548 = shl i32 %.026.i.i193, %545
  %549 = or i32 %548, %spec.select156
  br label %put_bits.exit199

550:                                              ; preds = %put_bits.exit195
  %551 = load ptr, ptr %239, align 8, !tbaa !12
  %552 = load ptr, ptr %240, align 8, !tbaa !13
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ugt i64 %555, 3
  br i1 %556, label %557, label %565

557:                                              ; preds = %550
  %558 = shl i32 %.026.i.i193, %544
  %559 = sub nsw i32 %545, %544
  %560 = lshr i32 %spec.select156, %559
  %561 = or i32 %560, %558
  %562 = call i32 @llvm.bswap.i32(i32 %561)
  store i32 %562, ptr %552, align 1, !tbaa !14
  %563 = load ptr, ptr %240, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store ptr %564, ptr %240, align 8, !tbaa !13
  br label %566

565:                                              ; preds = %550
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %566

566:                                              ; preds = %565, %557
  %reass.sub.i196 = add i32 %544, 32
  br label %put_bits.exit199

put_bits.exit199:                                 ; preds = %547, %566
  %.026.i.i197 = phi i32 [ %549, %547 ], [ %spec.select156, %566 ]
  %.0.i.i194.pn = phi i32 [ %544, %547 ], [ %reass.sub.i196, %566 ]
  %.0.i.i198 = sub i32 %.0.i.i194.pn, %545
  br label %.sink.split285

567:                                              ; preds = %put_bits.exit179
  %568 = icmp sgt i32 %445, 6
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = shl i32 %.026.i.i177, 6
  %571 = or i32 %570, %258
  br label %put_bits.exit203

572:                                              ; preds = %567
  %573 = load ptr, ptr %239, align 8, !tbaa !12
  %574 = load ptr, ptr %240, align 8, !tbaa !13
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ugt i64 %577, 3
  br i1 %578, label %579, label %587

579:                                              ; preds = %572
  %580 = shl i32 %.026.i.i177, %445
  %581 = sub nsw i32 6, %445
  %582 = lshr i32 %258, %581
  %583 = or i32 %582, %580
  %584 = call i32 @llvm.bswap.i32(i32 %583)
  store i32 %584, ptr %574, align 1, !tbaa !14
  %585 = load ptr, ptr %240, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store ptr %586, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit203

587:                                              ; preds = %572
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit203

put_bits.exit203:                                 ; preds = %579, %587, %569
  %.sink279 = phi i32 [ -6, %569 ], [ 26, %587 ], [ 26, %579 ]
  %.026.i.i201 = phi i32 [ %571, %569 ], [ %258, %587 ], [ %258, %579 ]
  %588 = add nsw i32 %445, %.sink279
  store i32 %.026.i.i201, ptr %236, align 8, !tbaa !4
  store i32 %588, ptr %238, align 4, !tbaa !11
  %589 = and i32 %254, 255
  %590 = icmp sgt i32 %588, 8
  br i1 %590, label %591, label %594

591:                                              ; preds = %put_bits.exit203
  %592 = shl i32 %.026.i.i201, 8
  %593 = or disjoint i32 %592, %589
  br label %put_sbits.exit

594:                                              ; preds = %put_bits.exit203
  %595 = load ptr, ptr %239, align 8, !tbaa !12
  %596 = load ptr, ptr %240, align 8, !tbaa !13
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ugt i64 %599, 3
  br i1 %600, label %601, label %609

601:                                              ; preds = %594
  %602 = shl i32 %.026.i.i201, %588
  %603 = sub nsw i32 8, %588
  %604 = lshr i32 %589, %603
  %605 = or i32 %604, %602
  %606 = call i32 @llvm.bswap.i32(i32 %605)
  store i32 %606, ptr %596, align 1, !tbaa !14
  %607 = load ptr, ptr %240, align 8, !tbaa !13
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %608, ptr %240, align 8, !tbaa !13
  br label %put_sbits.exit

609:                                              ; preds = %594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %591, %601, %609
  %.sink.i205 = phi i32 [ -8, %591 ], [ 24, %609 ], [ 24, %601 ]
  %.026.i.i.i206 = phi i32 [ %593, %591 ], [ %589, %609 ], [ %589, %601 ]
  %610 = add nsw i32 %.sink.i205, %588
  br label %.sink.split285

611:                                              ; preds = %get_rl_index.exit171
  %612 = icmp sgt i32 %362, 1
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = shl i32 %.026.i.i163, 1
  %615 = or disjoint i32 %614, 1
  br label %put_bits.exit210

616:                                              ; preds = %611
  %617 = load ptr, ptr %239, align 8, !tbaa !12
  %618 = load ptr, ptr %240, align 8, !tbaa !13
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %631

623:                                              ; preds = %616
  %624 = shl i32 %.026.i.i163, %362
  %625 = sub nsw i32 1, %362
  %626 = lshr i32 1, %625
  %627 = or disjoint i32 %626, %624
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  store i32 %628, ptr %618, align 1, !tbaa !14
  %629 = load ptr, ptr %240, align 8, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit210

631:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %623, %631, %613
  %.sink280 = phi i32 [ -1, %613 ], [ 31, %631 ], [ 31, %623 ]
  %.026.i.i208 = phi i32 [ %615, %613 ], [ 1, %631 ], [ 1, %623 ]
  %632 = add nsw i32 %362, %.sink280
  store i32 %.026.i.i208, ptr %236, align 8, !tbaa !4
  store i32 %632, ptr %238, align 4, !tbaa !11
  %633 = load ptr, ptr %237, align 8, !tbaa !95
  %634 = sext i32 %406 to i64
  %635 = getelementptr inbounds [2 x i16], ptr %633, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %637 = load i16, ptr %636, align 2, !tbaa !83
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %635, align 2, !tbaa !83
  %640 = zext i16 %639 to i32
  %641 = icmp sgt i32 %632, %638
  br i1 %641, label %642, label %645

642:                                              ; preds = %put_bits.exit210
  %643 = shl i32 %.026.i.i208, %638
  %644 = or i32 %643, %640
  br label %put_bits.exit214

645:                                              ; preds = %put_bits.exit210
  %646 = load ptr, ptr %239, align 8, !tbaa !12
  %647 = load ptr, ptr %240, align 8, !tbaa !13
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %660

652:                                              ; preds = %645
  %653 = shl i32 %.026.i.i208, %632
  %654 = sub nsw i32 %638, %632
  %655 = lshr i32 %640, %654
  %656 = or i32 %655, %653
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  store i32 %657, ptr %647, align 1, !tbaa !14
  %658 = load ptr, ptr %240, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %240, align 8, !tbaa !13
  br label %661

660:                                              ; preds = %645
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %661

661:                                              ; preds = %660, %652
  %reass.sub.i211 = add nsw i32 %632, 32
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %642, %661
  %.026.i.i212 = phi i32 [ %644, %642 ], [ %640, %661 ]
  %.0.i.i209.pn = phi i32 [ %632, %642 ], [ %reass.sub.i211, %661 ]
  %.0.i.i213 = sub i32 %.0.i.i209.pn, %638
  store i32 %.026.i.i212, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i213, ptr %238, align 4, !tbaa !11
  %662 = icmp sgt i32 %.0.i.i213, 1
  br i1 %662, label %663, label %666

663:                                              ; preds = %put_bits.exit214
  %664 = shl i32 %.026.i.i212, 1
  %665 = or disjoint i32 %664, %spec.select
  br label %put_bits.exit218

666:                                              ; preds = %put_bits.exit214
  %667 = load ptr, ptr %239, align 8, !tbaa !12
  %668 = load ptr, ptr %240, align 8, !tbaa !13
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ugt i64 %671, 3
  br i1 %672, label %673, label %681

673:                                              ; preds = %666
  %674 = shl i32 %.026.i.i212, %.0.i.i213
  %675 = sub nsw i32 1, %.0.i.i213
  %676 = lshr i32 %spec.select, %675
  %677 = or i32 %676, %674
  %678 = call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %668, align 1, !tbaa !14
  %679 = load ptr, ptr %240, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit218

681:                                              ; preds = %666
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %673, %681, %663
  %.sink281 = phi i32 [ -1, %663 ], [ 31, %681 ], [ 31, %673 ]
  %.026.i.i216 = phi i32 [ %665, %663 ], [ %spec.select, %681 ], [ %spec.select, %673 ]
  %682 = add nsw i32 %.0.i.i213, %.sink281
  br label %.sink.split285

683:                                              ; preds = %get_rl_index.exit161
  %684 = icmp sgt i32 %.0.i.i, 1
  br i1 %684, label %685, label %688

685:                                              ; preds = %683
  %686 = shl i32 %.026.i.i, 1
  %687 = or disjoint i32 %686, 1
  br label %put_bits.exit222

688:                                              ; preds = %683
  %689 = load ptr, ptr %239, align 8, !tbaa !12
  %690 = load ptr, ptr %240, align 8, !tbaa !13
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ugt i64 %693, 3
  br i1 %694, label %695, label %703

695:                                              ; preds = %688
  %696 = shl i32 %.026.i.i, %.0.i.i
  %697 = sub nsw i32 1, %.0.i.i
  %698 = lshr i32 1, %697
  %699 = or i32 %698, %696
  %700 = call i32 @llvm.bswap.i32(i32 %699)
  store i32 %700, ptr %690, align 1, !tbaa !14
  %701 = load ptr, ptr %240, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store ptr %702, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit222

703:                                              ; preds = %688
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %695, %703, %685
  %.sink282 = phi i32 [ -1, %685 ], [ 31, %703 ], [ 31, %695 ]
  %.026.i.i220 = phi i32 [ %687, %685 ], [ 1, %703 ], [ 1, %695 ]
  %704 = add nsw i32 %.0.i.i, %.sink282
  store i32 %.026.i.i220, ptr %236, align 8, !tbaa !4
  store i32 %704, ptr %238, align 4, !tbaa !11
  %705 = load ptr, ptr %237, align 8, !tbaa !95
  %706 = zext nneg i32 %344 to i64
  %707 = getelementptr inbounds nuw [2 x i16], ptr %705, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %709 = load i16, ptr %708, align 2, !tbaa !83
  %710 = zext i16 %709 to i32
  %711 = load i16, ptr %707, align 2, !tbaa !83
  %712 = zext i16 %711 to i32
  %713 = icmp sgt i32 %704, %710
  br i1 %713, label %714, label %717

714:                                              ; preds = %put_bits.exit222
  %715 = shl i32 %.026.i.i220, %710
  %716 = or i32 %715, %712
  br label %put_bits.exit226

717:                                              ; preds = %put_bits.exit222
  %718 = load ptr, ptr %239, align 8, !tbaa !12
  %719 = load ptr, ptr %240, align 8, !tbaa !13
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ugt i64 %722, 3
  br i1 %723, label %724, label %732

724:                                              ; preds = %717
  %725 = shl i32 %.026.i.i220, %704
  %726 = sub nsw i32 %710, %704
  %727 = lshr i32 %712, %726
  %728 = or i32 %727, %725
  %729 = call i32 @llvm.bswap.i32(i32 %728)
  store i32 %729, ptr %719, align 1, !tbaa !14
  %730 = load ptr, ptr %240, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %240, align 8, !tbaa !13
  br label %733

732:                                              ; preds = %717
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %733

733:                                              ; preds = %732, %724
  %reass.sub.i223 = add nsw i32 %704, 32
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %714, %733
  %.026.i.i224 = phi i32 [ %716, %714 ], [ %712, %733 ]
  %.0.i.i221.pn = phi i32 [ %704, %714 ], [ %reass.sub.i223, %733 ]
  %.0.i.i225 = sub i32 %.0.i.i221.pn, %710
  store i32 %.026.i.i224, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i225, ptr %238, align 4, !tbaa !11
  %734 = icmp sgt i32 %.0.i.i225, 1
  br i1 %734, label %735, label %738

735:                                              ; preds = %put_bits.exit226
  %736 = shl i32 %.026.i.i224, 1
  %737 = or disjoint i32 %736, %spec.select
  br label %put_bits.exit230

738:                                              ; preds = %put_bits.exit226
  %739 = load ptr, ptr %239, align 8, !tbaa !12
  %740 = load ptr, ptr %240, align 8, !tbaa !13
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ugt i64 %743, 3
  br i1 %744, label %745, label %753

745:                                              ; preds = %738
  %746 = shl i32 %.026.i.i224, %.0.i.i225
  %747 = sub nsw i32 1, %.0.i.i225
  %748 = lshr i32 %spec.select, %747
  %749 = or i32 %748, %746
  %750 = call i32 @llvm.bswap.i32(i32 %749)
  store i32 %750, ptr %740, align 1, !tbaa !14
  %751 = load ptr, ptr %240, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store ptr %752, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit230

753:                                              ; preds = %738
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %745, %753, %735
  %.sink283 = phi i32 [ -1, %735 ], [ 31, %753 ], [ 31, %745 ]
  %.026.i.i228 = phi i32 [ %737, %735 ], [ %spec.select, %753 ], [ %spec.select, %745 ]
  %754 = add nsw i32 %.0.i.i225, %.sink283
  br label %.sink.split285

755:                                              ; preds = %put_bits.exit
  %756 = icmp sgt i32 %.0.i.i, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = shl i32 %.026.i.i, 1
  %759 = or disjoint i32 %758, %spec.select
  br label %put_bits.exit234

760:                                              ; preds = %755
  %761 = load ptr, ptr %239, align 8, !tbaa !12
  %762 = load ptr, ptr %240, align 8, !tbaa !13
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ugt i64 %765, 3
  br i1 %766, label %767, label %775

767:                                              ; preds = %760
  %768 = shl i32 %.026.i.i, %.0.i.i
  %769 = sub nsw i32 1, %.0.i.i
  %770 = lshr i32 %spec.select, %769
  %771 = or i32 %770, %768
  %772 = call i32 @llvm.bswap.i32(i32 %771)
  store i32 %772, ptr %762, align 1, !tbaa !14
  %773 = load ptr, ptr %240, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  store ptr %774, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit234

775:                                              ; preds = %760
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %767, %775, %757
  %.sink284 = phi i32 [ -1, %757 ], [ 31, %775 ], [ 31, %767 ]
  %.026.i.i232 = phi i32 [ %759, %757 ], [ %spec.select, %775 ], [ %spec.select, %767 ]
  %776 = add nsw i32 %.0.i.i, %.sink284
  br label %.sink.split285

.sink.split285:                                   ; preds = %put_bits.exit230, %put_bits.exit199, %put_sbits.exit, %put_bits.exit218, %put_bits.exit234
  %.026.i.i232.sink = phi i32 [ %.026.i.i232, %put_bits.exit234 ], [ %.026.i.i216, %put_bits.exit218 ], [ %.026.i.i.i206, %put_sbits.exit ], [ %.026.i.i197, %put_bits.exit199 ], [ %.026.i.i228, %put_bits.exit230 ]
  %.sink286 = phi i32 [ %776, %put_bits.exit234 ], [ %682, %put_bits.exit218 ], [ %610, %put_sbits.exit ], [ %.0.i.i198, %put_bits.exit199 ], [ %754, %put_bits.exit230 ]
  store i32 %.026.i.i232.sink, ptr %236, align 8, !tbaa !4
  store i32 %.sink286, ptr %238, align 4, !tbaa !11
  br label %777

777:                                              ; preds = %.sink.split285, %248
  %.1146 = phi i32 [ %.0145248, %248 ], [ %257, %.sink.split285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !99

._crit_edge:                                      ; preds = %777, %._crit_edge258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_encode_init(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @ff_msmpeg4_common_init(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  store ptr @msmpeg4_encode_picture_header, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store ptr @msmpeg4_encode_mb, ptr %7, align 8, !tbaa !101
  %8 = icmp eq i32 %3, 4
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 -255, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 255, ptr %10, align 4, !tbaa !103
  br label %11

11:                                               ; preds = %.thread, %5
  %12 = tail call i32 @pthread_once(ptr noundef nonnull @ff_msmpeg4_encode_init.init_static_once, ptr noundef nonnull @msmpeg4_encode_init_static) #9
  ret void
}

declare void @ff_msmpeg4_common_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @msmpeg4_encode_picture_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 75748
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 109548
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41948
  br i1 %6, label %.split148.us.us.i, label %.split148.i

.split148.us.us.i:                                ; preds = %1, %.split150.us.us.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.split150.us.us.i ], [ 0, %1 ]
  %.084155.us.i = phi i32 [ %spec.select105.us.i, %.split150.us.us.i ], [ 0, %1 ]
  %.085154.us.i = phi i32 [ %spec.select104.us.i, %.split150.us.us.i ], [ 2147483647, %1 ]
  %.087153.us.i = phi i32 [ %.188.us.i, %.split150.us.us.i ], [ 0, %1 ]
  %.0101152.us.i = phi i32 [ %.1102.us.i, %.split150.us.us.i ], [ 2147483647, %1 ]
  %.not103.us.i = icmp ne i64 %indvars.iv185.i, 0
  %spec.select.us.i = zext i1 %.not103.us.i to i32
  %invariant.gep141.us.i = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv185.i
  %9 = add nuw nsw i64 %indvars.iv185.i, 3
  %invariant.gep143.us.i = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %9
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split135.us.us.us.i, %.split148.us.us.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.split135.us.us.us.i ], [ 0, %.split148.us.us.i ]
  %.192147.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split135.us.us.us.i ], [ %spec.select.us.i, %.split148.us.us.i ]
  %.195146.us.us.i = phi i32 [ %28, %.split135.us.us.us.i ], [ %spec.select.us.i, %.split148.us.us.i ]
  %10 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv181.i
  %11 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv181.i
  %gep142.us.us.i = getelementptr inbounds nuw [65 x [65 x [2 x i8]]], ptr %invariant.gep141.us.i, i64 0, i64 %indvars.iv181.i
  %gep144.us.us.i = getelementptr inbounds nuw [65 x [65 x [2 x i8]]], ptr %invariant.gep143.us.i, i64 0, i64 %indvars.iv181.i
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split122.us.us.us.us.i, %.preheader.us.us.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.split122.us.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.293125.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split122.us.us.us.us.i ], [ %.192147.us.us.i, %.preheader.us.us.i ]
  %.296124.us.us.us.i = phi i32 [ %28, %.split122.us.us.us.us.i ], [ %.195146.us.us.i, %.preheader.us.us.i ]
  %12 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %10, i64 0, i64 %indvars.iv178.i
  %13 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %11, i64 0, i64 %indvars.iv178.i
  %gep131.us.us.us.i = getelementptr inbounds nuw [65 x [2 x i8]], ptr %gep142.us.us.i, i64 0, i64 %indvars.iv178.i
  %gep133.us.us.us.i = getelementptr inbounds nuw [65 x [2 x i8]], ptr %gep144.us.us.i, i64 0, i64 %indvars.iv178.i
  br label %14

14:                                               ; preds = %14, %.split.us.us.us.us.i
  %15 = phi i1 [ false, %14 ], [ true, %.split.us.us.us.us.i ]
  %indvars.iv175.i = phi i64 [ 1, %14 ], [ 0, %.split.us.us.us.us.i ]
  %.4119.us.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %14 ], [ %.293125.us.us.us.i, %.split.us.us.us.us.i ]
  %.498118.us.us.us.us.i = phi i32 [ %28, %14 ], [ %.296124.us.us.us.i, %.split.us.us.us.us.i ]
  %16 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %indvars.iv175.i
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv175.i
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw [2 x i8], ptr %gep131.us.us.us.i, i64 0, i64 %indvars.iv175.i
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %17, %22
  %24 = getelementptr inbounds nuw [2 x i8], ptr %gep133.us.us.us.i, i64 0, i64 %indvars.iv175.i
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %19, %26
  %28 = add nsw i32 %27, %.498118.us.us.us.us.i
  %.5.us.us.us.us.i = add nsw i32 %23, %.4119.us.us.us.us.i
  br i1 %15, label %14, label %.split122.us.us.us.us.i, !llvm.loop !105

.split122.us.us.us.us.i:                          ; preds = %14
  %29 = add nsw i32 %.296124.us.us.us.i, %.293125.us.us.us.i
  %30 = add nsw i32 %28, %.5.us.us.us.us.i
  %31 = icmp ne i32 %29, %30
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %32 = icmp samesign ult i64 %indvars.iv178.i, 64
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %.split.us.us.us.us.i, label %.split135.us.us.us.i, !llvm.loop !106

.split135.us.us.us.i:                             ; preds = %.split122.us.us.us.us.i
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next182.i, 65
  br i1 %exitcond184.not.i, label %.split150.us.us.i, label %.preheader.us.us.i, !llvm.loop !107

.split150.us.us.i:                                ; preds = %.split135.us.us.us.i
  %33 = icmp slt i32 %.5.us.us.us.us.i, %.085154.us.i
  %spec.select104.us.i = tail call i32 @llvm.smin.i32(i32 %.5.us.us.us.us.i, i32 %.085154.us.i)
  %34 = trunc nuw nsw i64 %indvars.iv185.i to i32
  %spec.select105.us.i = select i1 %33, i32 %34, i32 %.084155.us.i
  %35 = icmp slt i32 %28, %.0101152.us.i
  %.1102.us.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %.0101152.us.i)
  %.188.us.i = select i1 %35, i32 %34, i32 %.087153.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 3
  br i1 %exitcond188.not.i, label %.split159.us.i, label %.split148.us.us.i, !llvm.loop !108

.split148.i:                                      ; preds = %1, %.split150.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.split150.i ], [ 0, %1 ]
  %.084155.i = phi i32 [ %spec.select105.i, %.split150.i ], [ 0, %1 ]
  %.085154.i = phi i32 [ %spec.select104.i, %.split150.i ], [ 2147483647, %1 ]
  %.not103.i = icmp ne i64 %indvars.iv171.i, 0
  %spec.select.i = zext i1 %.not103.i to i32
  %invariant.gep138.i = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv171.i
  %36 = add nuw nsw i64 %indvars.iv171.i, 3
  %invariant.gep.i = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %36
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split135.i, %.split148.i
  %indvars.iv168.i = phi i64 [ 0, %.split148.i ], [ %indvars.iv.next169.i, %.split135.i ]
  %.192147.i = phi i32 [ %spec.select.i, %.split148.i ], [ %.5.i, %.split135.i ]
  %37 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv168.i
  %38 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv168.i
  %39 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %7, i64 0, i64 %indvars.iv168.i
  %40 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %8, i64 0, i64 %indvars.iv168.i
  %gep139.i = getelementptr inbounds nuw [65 x [65 x [2 x i8]]], ptr %invariant.gep138.i, i64 0, i64 %indvars.iv168.i
  %gep140.i = getelementptr inbounds nuw [65 x [65 x [2 x i8]]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv168.i
  br label %.split.i

.split.i:                                         ; preds = %.split122.i, %.preheader.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.split122.i ], [ 0, %.preheader.i ]
  %.293125.i = phi i32 [ %.5.i, %.split122.i ], [ %.192147.i, %.preheader.i ]
  %41 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %37, i64 0, i64 %indvars.iv165.i
  %42 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %38, i64 0, i64 %indvars.iv165.i
  %43 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %39, i64 0, i64 %indvars.iv165.i
  %44 = getelementptr inbounds nuw [65 x [2 x i32]], ptr %40, i64 0, i64 %indvars.iv165.i
  %gep.i = getelementptr inbounds nuw [65 x [2 x i8]], ptr %gep139.i, i64 0, i64 %indvars.iv165.i
  %gep129.i = getelementptr inbounds nuw [65 x [2 x i8]], ptr %gep140.i, i64 0, i64 %indvars.iv165.i
  br label %45

45:                                               ; preds = %45, %.split.i
  %46 = phi i1 [ true, %.split.i ], [ false, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %45 ]
  %.4119.i = phi i32 [ %.293125.i, %.split.i ], [ %.5.i, %45 ]
  %47 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw [2 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw [2 x i8], ptr %gep.i, i64 0, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %48, %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr %gep129.i, i64 0, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = add i32 %52, %50
  %reass.add.i = add i32 %62, %54
  %reass.mul.i = mul i32 %reass.add.i, %61
  %63 = add i32 %58, %.4119.i
  %.5.i = add i32 %63, %reass.mul.i
  br i1 %46, label %45, label %.split122.i, !llvm.loop !105

.split122.i:                                      ; preds = %45
  %64 = icmp ne i32 %.293125.i, %.5.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %65 = icmp samesign ult i64 %indvars.iv165.i, 64
  %or.cond162.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond162.i, label %.split.i, label %.split135.i, !llvm.loop !106

.split135.i:                                      ; preds = %.split122.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next169.i, 65
  br i1 %exitcond.not.i, label %.split150.i, label %.preheader.i, !llvm.loop !107

.split150.i:                                      ; preds = %.split135.i
  %66 = icmp slt i32 %.5.i, %.085154.i
  %spec.select104.i = tail call i32 @llvm.smin.i32(i32 %.5.i, i32 %.085154.i)
  %67 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %spec.select105.i = select i1 %66, i32 %67, i32 %.084155.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %.split159.us.i, label %.split148.i, !llvm.loop !108

.split159.us.i:                                   ; preds = %.split150.i, %.split150.us.us.i
  %.us-phi160.i = phi i32 [ %.188.us.i, %.split150.us.us.i ], [ 0, %.split150.i ]
  %.us-phi161.i = phi i32 [ %spec.select105.us.i, %.split150.us.us.i ], [ %spec.select105.i, %.split150.i ]
  %68 = icmp eq i32 %5, 2
  %spec.select106.i = select i1 %68, i32 %.us-phi161.i, i32 %.us-phi160.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(135200) %7, i8 0, i64 135200, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  store i32 %.us-phi161.i, ptr %69, align 4, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  store i32 %spec.select106.i, ptr %70, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 7588
  %72 = load i32, ptr %71, align 4, !tbaa !109
  %.not.i = icmp eq i32 %5, %72
  br i1 %.not.i, label %find_best_tables.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.split159.us.i
  store i32 2, ptr %69, align 4, !tbaa !88
  %..i = select i1 %6, i32 1, i32 2
  store i32 %..i, ptr %70, align 8, !tbaa !89
  br label %find_best_tables.exit

find_best_tables.exit:                            ; preds = %.split159.us.i, %.sink.split.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load i32, ptr %73, align 8, !tbaa !4
  %77 = icmp sgt i32 %75, 7
  br i1 %77, label %align_put_bits.exit.thread, label %83

align_put_bits.exit.thread:                       ; preds = %find_best_tables.exit
  %78 = and i32 %75, 7
  %79 = shl i32 %76, %78
  %80 = and i32 %75, 2147483640
  %81 = add nsw i32 %5, -1
  %82 = shl i32 %79, 2
  br label %101

83:                                               ; preds = %find_best_tables.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = shl i32 %76, %75
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %87, align 1, !tbaa !14
  %95 = load ptr, ptr %86, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %86, align 8, !tbaa !13
  br label %align_put_bits.exit

97:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %92, %97
  %reass.sub.i.i = and i32 %75, -8
  %98 = add i32 %reass.sub.i.i, 32
  %.pre = load i32, ptr %4, align 8, !tbaa !104
  store i32 0, ptr %73, align 8, !tbaa !4
  store i32 %98, ptr %74, align 4, !tbaa !11
  %99 = add nsw i32 %.pre, -1
  %100 = icmp sgt i32 %98, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %align_put_bits.exit.thread, %align_put_bits.exit
  %102 = phi i32 [ %81, %align_put_bits.exit.thread ], [ %99, %align_put_bits.exit ]
  %.0.i.i.i102 = phi i32 [ %80, %align_put_bits.exit.thread ], [ %98, %align_put_bits.exit ]
  %.026.i.i.i101 = phi i32 [ %82, %align_put_bits.exit.thread ], [ 0, %align_put_bits.exit ]
  %103 = or i32 %102, %.026.i.i.i101
  %104 = add nsw i32 %.0.i.i.i102, -2
  br label %put_bits.exit

105:                                              ; preds = %align_put_bits.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %112, 3
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = sub i32 -30, %reass.sub.i.i
  %116 = lshr i32 %99, %115
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %109, align 1, !tbaa !14
  %118 = load ptr, ptr %108, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %108, align 8, !tbaa !13
  br label %121

120:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %121

121:                                              ; preds = %120, %114
  %122 = add i32 %reass.sub.i.i, 62
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %101, %121
  %.026.i.i = phi i32 [ %103, %101 ], [ %99, %121 ]
  %.0.i.i = phi i32 [ %104, %101 ], [ %122, %121 ]
  store i32 %.026.i.i, ptr %73, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %74, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %124 = load i32, ptr %123, align 8, !tbaa !98
  %125 = icmp sgt i32 %.0.i.i, 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %put_bits.exit
  %127 = shl i32 %.026.i.i, 5
  %128 = or i32 %124, %127
  br label %put_bits.exit60

129:                                              ; preds = %put_bits.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %136, 3
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = shl i32 %.026.i.i, %.0.i.i
  %140 = sub nsw i32 5, %.0.i.i
  %141 = lshr i32 %124, %140
  %142 = or i32 %141, %139
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %133, align 1, !tbaa !14
  %144 = load ptr, ptr %132, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %145, ptr %132, align 8, !tbaa !13
  br label %put_bits.exit60

146:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit60

put_bits.exit60:                                  ; preds = %138, %146, %126
  %.sink = phi i32 [ -5, %126 ], [ 27, %146 ], [ 27, %138 ]
  %.026.i.i58 = phi i32 [ %128, %126 ], [ %124, %146 ], [ %124, %138 ]
  %147 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i58, ptr %73, align 8, !tbaa !4
  store i32 %147, ptr %74, align 4, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %149 = load i32, ptr %148, align 4, !tbaa !73
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %.thread, label %155

.thread:                                          ; preds = %put_bits.exit60
  store i32 2, ptr %69, align 4, !tbaa !88
  store i32 2, ptr %70, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %151, align 4, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %152, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %153, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %154, align 4, !tbaa !111
  br label %179

155:                                              ; preds = %put_bits.exit60
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %156, align 4, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %157, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %158, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %159, align 4, !tbaa !111
  %160 = icmp eq i32 %149, 4
  br i1 %160, label %161, label %179

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %163 = load i32, ptr %162, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %165 = load i32, ptr %164, align 4, !tbaa !113
  %166 = mul nsw i32 %165, %163
  %167 = icmp slt i32 %166, 76800
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = icmp slt i64 %170, 131073
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 8, !tbaa !104
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  br label %176

176:                                              ; preds = %172, %168, %161
  %177 = phi i32 [ 0, %168 ], [ 0, %161 ], [ %175, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 %177, ptr %178, align 8, !tbaa !114
  br label %179

179:                                              ; preds = %.thread, %155, %176
  %180 = phi ptr [ %154, %.thread ], [ %159, %155 ], [ %159, %176 ]
  %181 = phi ptr [ %152, %.thread ], [ %157, %155 ], [ %157, %176 ]
  %182 = phi ptr [ %151, %.thread ], [ %156, %155 ], [ %156, %176 ]
  %183 = load i32, ptr %4, align 8, !tbaa !104
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %282

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %187 = load i32, ptr %186, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %187, ptr %188, align 8, !tbaa !79
  %189 = icmp sgt i32 %147, 5
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = shl i32 %.026.i.i58, 5
  %192 = or disjoint i32 %191, 23
  %193 = add nsw i32 %147, -5
  br label %put_bits.exit64

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %201, 3
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = shl i32 %.026.i.i58, %147
  %205 = sub nsw i32 5, %147
  %206 = lshr i32 23, %205
  %207 = or i32 %206, %204
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  store i32 %208, ptr %198, align 1, !tbaa !14
  %209 = load ptr, ptr %197, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %197, align 8, !tbaa !13
  br label %212

211:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %212

212:                                              ; preds = %211, %203
  %213 = add nsw i32 %147, 27
  %.pre97 = load i32, ptr %148, align 4, !tbaa !73
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %190, %212
  %214 = phi i32 [ %149, %190 ], [ %.pre97, %212 ]
  %.026.i.i62 = phi i32 [ %192, %190 ], [ 23, %212 ]
  %.0.i.i63 = phi i32 [ %193, %190 ], [ %213, %212 ]
  store i32 %.026.i.i62, ptr %73, align 8, !tbaa !4
  store i32 %.0.i.i63, ptr %74, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %247

216:                                              ; preds = %put_bits.exit64
  tail call void @ff_msmpeg4_encode_ext_header(ptr noundef nonnull %0)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %218 = load i64, ptr %217, align 8, !tbaa !66
  %219 = icmp sgt i64 %218, 51200
  br i1 %219, label %220, label %thread-pre-split

220:                                              ; preds = %216
  %221 = load i32, ptr %180, align 4, !tbaa !111
  %222 = load i32, ptr %73, align 8, !tbaa !4
  %223 = load i32, ptr %74, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = shl i32 %222, 1
  %227 = or i32 %226, %221
  br label %put_bits.exit68

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %235, 3
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = shl i32 %222, %223
  %239 = sub nsw i32 1, %223
  %240 = lshr i32 %221, %239
  %241 = or i32 %240, %238
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  store i32 %242, ptr %232, align 1, !tbaa !14
  %243 = load ptr, ptr %231, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %231, align 8, !tbaa !13
  br label %put_bits.exit68

245:                                              ; preds = %228
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %237, %245, %225
  %.sink104 = phi i32 [ -1, %225 ], [ 31, %245 ], [ 31, %237 ]
  %.026.i.i66 = phi i32 [ %227, %225 ], [ %221, %245 ], [ %221, %237 ]
  %246 = add nsw i32 %223, %.sink104
  store i32 %.026.i.i66, ptr %73, align 8, !tbaa !4
  store i32 %246, ptr %74, align 4, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %put_bits.exit68, %216
  %.pr = load i32, ptr %148, align 4, !tbaa !73
  br label %247

247:                                              ; preds = %thread-pre-split, %put_bits.exit64
  %248 = phi i32 [ %.pr, %thread-pre-split ], [ %214, %put_bits.exit64 ]
  %249 = icmp ugt i32 %248, 2
  br i1 %249, label %250, label %401

250:                                              ; preds = %247
  %251 = load i32, ptr %180, align 4, !tbaa !111
  %.not56 = icmp eq i32 %251, 0
  br i1 %.not56, label %252, label %255

252:                                              ; preds = %250
  %253 = load i32, ptr %70, align 8, !tbaa !89
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %73, i32 noundef %253)
  %254 = load i32, ptr %69, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %73, i32 noundef %254)
  br label %255

255:                                              ; preds = %252, %250
  %256 = load i32, ptr %182, align 4, !tbaa !87
  %257 = load i32, ptr %73, align 8, !tbaa !4
  %258 = load i32, ptr %74, align 4, !tbaa !11
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = shl i32 %257, 1
  %262 = or i32 %261, %256
  br label %put_bits.exit72

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %270, 3
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = shl i32 %257, %258
  %274 = sub nsw i32 1, %258
  %275 = lshr i32 %256, %274
  %276 = or i32 %275, %273
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  store i32 %277, ptr %267, align 1, !tbaa !14
  %278 = load ptr, ptr %266, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %279, ptr %266, align 8, !tbaa !13
  br label %put_bits.exit72

280:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %272, %280, %260
  %.sink105 = phi i32 [ -1, %260 ], [ 31, %280 ], [ 31, %272 ]
  %.026.i.i70 = phi i32 [ %262, %260 ], [ %256, %280 ], [ %256, %272 ]
  %281 = add nsw i32 %258, %.sink105
  br label %.sink.split

282:                                              ; preds = %179
  %283 = icmp sgt i32 %147, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = shl i32 %.026.i.i58, 1
  %286 = or disjoint i32 %285, 1
  %287 = add nsw i32 %147, -1
  br label %put_bits.exit76

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %290 = load ptr, ptr %289, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %295, 3
  br i1 %296, label %297, label %305

297:                                              ; preds = %288
  %298 = shl i32 %.026.i.i58, %147
  %299 = sub nsw i32 1, %147
  %300 = lshr i32 1, %299
  %301 = or i32 %300, %298
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  store i32 %302, ptr %292, align 1, !tbaa !14
  %303 = load ptr, ptr %291, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %304, ptr %291, align 8, !tbaa !13
  br label %306

305:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %306

306:                                              ; preds = %305, %297
  %307 = add nsw i32 %147, 31
  %.pre93 = load i32, ptr %148, align 4, !tbaa !73
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %284, %306
  %308 = phi i32 [ %149, %284 ], [ %.pre93, %306 ]
  %.026.i.i74 = phi i32 [ %286, %284 ], [ 1, %306 ]
  %.0.i.i75 = phi i32 [ %287, %284 ], [ %307, %306 ]
  store i32 %.026.i.i74, ptr %73, align 8, !tbaa !4
  store i32 %.0.i.i75, ptr %74, align 4, !tbaa !11
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %thread-pre-split89

310:                                              ; preds = %put_bits.exit76
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %312 = load i64, ptr %311, align 8, !tbaa !66
  %313 = icmp sgt i64 %312, 51200
  br i1 %313, label %314, label %thread-pre-split89.thread

314:                                              ; preds = %310
  %315 = load i32, ptr %180, align 4, !tbaa !111
  %316 = icmp sgt i32 %.0.i.i75, 1
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = shl i32 %.026.i.i74, 1
  %319 = or i32 %315, %318
  %320 = add nsw i32 %.0.i.i75, -1
  br label %put_bits.exit80

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %325 = load ptr, ptr %324, align 8, !tbaa !13
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %328, 3
  br i1 %329, label %330, label %338

330:                                              ; preds = %321
  %331 = shl i32 %.026.i.i74, %.0.i.i75
  %332 = sub nsw i32 1, %.0.i.i75
  %333 = lshr i32 %315, %332
  %334 = or i32 %333, %331
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %325, align 1, !tbaa !14
  %336 = load ptr, ptr %324, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %337, ptr %324, align 8, !tbaa !13
  br label %339

338:                                              ; preds = %321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %339

339:                                              ; preds = %338, %330
  %340 = add nsw i32 %.0.i.i75, 31
  %.pr90.pre.pre = load i32, ptr %148, align 4, !tbaa !73
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %317, %339
  %.pr90.pre = phi i32 [ 4, %317 ], [ %.pr90.pre.pre, %339 ]
  %.026.i.i78 = phi i32 [ %319, %317 ], [ %315, %339 ]
  %.0.i.i79 = phi i32 [ %320, %317 ], [ %340, %339 ]
  store i32 %.026.i.i78, ptr %73, align 8, !tbaa !4
  store i32 %.0.i.i79, ptr %74, align 4, !tbaa !11
  br label %thread-pre-split89

thread-pre-split89:                               ; preds = %put_bits.exit80, %put_bits.exit76
  %341 = phi i32 [ %.0.i.i75, %put_bits.exit76 ], [ %.0.i.i79, %put_bits.exit80 ]
  %342 = phi i32 [ %.026.i.i74, %put_bits.exit76 ], [ %.026.i.i78, %put_bits.exit80 ]
  %343 = phi i32 [ %308, %put_bits.exit76 ], [ %.pr90.pre, %put_bits.exit80 ]
  %344 = icmp ugt i32 %343, 2
  br i1 %344, label %thread-pre-split89.thread, label %401

thread-pre-split89.thread:                        ; preds = %310, %thread-pre-split89
  %345 = phi i32 [ %342, %thread-pre-split89 ], [ %.026.i.i74, %310 ]
  %346 = phi i32 [ %341, %thread-pre-split89 ], [ %.0.i.i75, %310 ]
  %347 = load i32, ptr %180, align 4, !tbaa !111
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %348, label %350

348:                                              ; preds = %thread-pre-split89.thread
  %349 = load i32, ptr %69, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %73, i32 noundef %349)
  %.pre95 = load i32, ptr %73, align 8, !tbaa !4
  %.pre96 = load i32, ptr %74, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %348, %thread-pre-split89.thread
  %351 = phi i32 [ %.pre96, %348 ], [ %346, %thread-pre-split89.thread ]
  %352 = phi i32 [ %.pre95, %348 ], [ %345, %thread-pre-split89.thread ]
  %353 = load i32, ptr %182, align 4, !tbaa !87
  %354 = icmp sgt i32 %351, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = shl i32 %352, 1
  %357 = or i32 %356, %353
  br label %put_bits.exit84

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %360 = load ptr, ptr %359, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %365, 3
  br i1 %366, label %367, label %375

367:                                              ; preds = %358
  %368 = shl i32 %352, %351
  %369 = sub nsw i32 1, %351
  %370 = lshr i32 %353, %369
  %371 = or i32 %370, %368
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  store i32 %372, ptr %362, align 1, !tbaa !14
  %373 = load ptr, ptr %361, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %374, ptr %361, align 8, !tbaa !13
  br label %put_bits.exit84

375:                                              ; preds = %358
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %367, %375, %355
  %.sink106 = phi i32 [ -1, %355 ], [ 31, %375 ], [ 31, %367 ]
  %.026.i.i82 = phi i32 [ %357, %355 ], [ %353, %375 ], [ %353, %367 ]
  %376 = add nsw i32 %351, %.sink106
  store i32 %.026.i.i82, ptr %73, align 8, !tbaa !4
  store i32 %376, ptr %74, align 4, !tbaa !11
  %377 = load i32, ptr %181, align 8, !tbaa !75
  %378 = icmp sgt i32 %376, 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %put_bits.exit84
  %380 = shl i32 %.026.i.i82, 1
  %381 = or i32 %377, %380
  br label %put_bits.exit88

382:                                              ; preds = %put_bits.exit84
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ugt i64 %389, 3
  br i1 %390, label %391, label %399

391:                                              ; preds = %382
  %392 = shl i32 %.026.i.i82, %376
  %393 = sub nsw i32 1, %376
  %394 = lshr i32 %377, %393
  %395 = or i32 %394, %392
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  store i32 %396, ptr %386, align 1, !tbaa !14
  %397 = load ptr, ptr %385, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store ptr %398, ptr %385, align 8, !tbaa !13
  br label %put_bits.exit88

399:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %391, %399, %379
  %.sink107 = phi i32 [ -1, %379 ], [ 31, %399 ], [ 31, %391 ]
  %.026.i.i86 = phi i32 [ %381, %379 ], [ %377, %399 ], [ %377, %391 ]
  %400 = add nsw i32 %376, %.sink107
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit72, %put_bits.exit88
  %.026.i.i86.sink = phi i32 [ %.026.i.i86, %put_bits.exit88 ], [ %.026.i.i70, %put_bits.exit72 ]
  %.sink108 = phi i32 [ %400, %put_bits.exit88 ], [ %281, %put_bits.exit72 ]
  store i32 %.026.i.i86.sink, ptr %73, align 8, !tbaa !4
  store i32 %.sink108, ptr %74, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %.sink.split, %thread-pre-split89, %247
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store i32 0, ptr %402, align 8, !tbaa !96
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  store i32 0, ptr %403, align 8, !tbaa !97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @msmpeg4_encode_mb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %ff_msmpeg4_handle_slices.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.sink.split.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = srem i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %.sink.split.i

23:                                               ; preds = %19
  tail call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %0) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %19, %14, %11
  %.sink.i = phi i32 [ 1, %23 ], [ 1, %19 ], [ 0, %14 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 %.sink.i, ptr %24, align 4, !tbaa !81
  br label %ff_msmpeg4_handle_slices.exit

ff_msmpeg4_handle_slices.exit:                    ; preds = %4, %.sink.split.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %.preheader, label %.preheader208

.preheader:                                       ; preds = %ff_msmpeg4_handle_slices.exit, %.preheader
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.preheader ], [ 0, %ff_msmpeg4_handle_slices.exit ]
  %.0215 = phi i32 [ %.1, %.preheader ], [ 0, %ff_msmpeg4_handle_slices.exit ]
  %28 = getelementptr inbounds nuw [12 x i32], ptr %27, i64 0, i64 %indvars.iv233
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = trunc i64 %indvars.iv233 to i32
  %31 = sub i32 5, %30
  %32 = shl nuw nsw i32 1, %31
  %33 = icmp slt i32 %29, 0
  %34 = select i1 %33, i32 0, i32 %32
  %.1 = or i32 %34, %.0215
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 6
  br i1 %exitcond236.not, label %35, label %.preheader, !llvm.loop !116

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %.not120 = icmp eq i32 %37, 0
  br i1 %.not120, label %.thread, label %38

38:                                               ; preds = %35
  %39 = or i32 %3, %2
  %40 = or i32 %39, %.1
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 1
  br i1 %41, label %47, label %76

47:                                               ; preds = %38
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = shl i32 %43, 1
  %50 = or disjoint i32 %49, 1
  br label %put_bits.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = shl i32 %43, %45
  %62 = sub nsw i32 1, %45
  %63 = lshr i32 1, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %55, align 1, !tbaa !14
  %66 = load ptr, ptr %54, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %54, align 8, !tbaa !13
  br label %put_bits.exit

68:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %60, %68, %48
  %.sink = phi i32 [ -1, %48 ], [ 31, %68 ], [ 31, %60 ]
  %.026.i.i = phi i32 [ %50, %48 ], [ 1, %68 ], [ 1, %60 ]
  %69 = add nsw i32 %45, %.sink
  store i32 %.026.i.i, ptr %42, align 8, !tbaa !4
  store i32 %69, ptr %44, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %74 = load i32, ptr %73, align 8, !tbaa !118
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !118
  br label %700

76:                                               ; preds = %38
  br i1 %46, label %77, label %79

77:                                               ; preds = %76
  %78 = shl i32 %43, 1
  br label %put_bits.exit129

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = shl i32 %43, %45
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %83, align 1, !tbaa !14
  %91 = load ptr, ptr %82, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %82, align 8, !tbaa !13
  br label %put_bits.exit129

93:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit129

put_bits.exit129:                                 ; preds = %88, %93, %77
  %.sink251 = phi i32 [ -1, %77 ], [ 31, %93 ], [ 31, %88 ]
  %.026.i.i127 = phi i32 [ %78, %77 ], [ 0, %93 ], [ 0, %88 ]
  %94 = add nsw i32 %45, %.sink251
  store i32 %.026.i.i127, ptr %42, align 8, !tbaa !4
  store i32 %94, ptr %44, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %35, %put_bits.exit129
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = icmp ult i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  br i1 %97, label %99, label %189

99:                                               ; preds = %.thread
  %100 = and i32 %.1, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %102, align 2, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %98, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, %105
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = shl i32 %108, %105
  %114 = or i32 %113, %107
  %115 = sub nsw i32 %110, %105
  br label %put_bits.exit133

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %123, 3
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = shl i32 %108, %110
  %127 = sub nsw i32 %105, %110
  %128 = lshr i32 %107, %127
  %129 = or i32 %128, %126
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  store i32 %130, ptr %120, align 1, !tbaa !14
  %131 = load ptr, ptr %119, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %119, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %134

134:                                              ; preds = %133, %125
  %reass.sub222 = sub i32 %110, %105
  %135 = add i32 %reass.sub222, 32
  br label %put_bits.exit133

put_bits.exit133:                                 ; preds = %112, %134
  %.026.i.i131 = phi i32 [ %114, %112 ], [ %107, %134 ]
  %.0.i.i132 = phi i32 [ %115, %112 ], [ %135, %134 ]
  store i32 %.026.i.i131, ptr %98, align 8, !tbaa !4
  store i32 %.0.i.i132, ptr %109, align 4, !tbaa !11
  %.not122 = icmp eq i32 %100, 3
  %136 = lshr i32 %.1, 2
  %137 = xor i32 %136, 15
  %138 = select i1 %.not122, i32 %136, i32 %137
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %140, align 2, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %.0.i.i132, %143
  br i1 %146, label %147, label %150

147:                                              ; preds = %put_bits.exit133
  %148 = shl i32 %.026.i.i131, %143
  %149 = or i32 %148, %145
  br label %put_bits.exit137

150:                                              ; preds = %put_bits.exit133
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %150
  %160 = shl i32 %.026.i.i131, %.0.i.i132
  %161 = sub nsw i32 %143, %.0.i.i132
  %162 = lshr i32 %145, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !14
  %165 = load ptr, ptr %153, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %153, align 8, !tbaa !13
  br label %168

167:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %168

168:                                              ; preds = %167, %159
  %reass.sub.i134 = add nsw i32 %.0.i.i132, 32
  br label %put_bits.exit137

put_bits.exit137:                                 ; preds = %147, %168
  %.026.i.i135 = phi i32 [ %149, %147 ], [ %145, %168 ]
  %.0.i.i132.pn = phi i32 [ %.0.i.i132, %147 ], [ %reass.sub.i134, %168 ]
  %.0.i.i136 = sub i32 %.0.i.i132.pn, %143
  store i32 %.026.i.i135, ptr %98, align 8, !tbaa !4
  store i32 %.0.i.i136, ptr %109, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %.tr.i.i = trunc i64 %175 to i32
  %176 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %176, %.0.i.i136
  %177 = add i32 %reass.sub.i.i, 32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %179 = load i32, ptr %178, align 4, !tbaa !117
  store i32 %177, ptr %178, align 4, !tbaa !117
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %181 = load i32, ptr %180, align 8, !tbaa !118
  %182 = sub i32 %181, %179
  %183 = add i32 %182, %177
  store i32 %183, ptr %180, align 8, !tbaa !118
  %184 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %185 = load i32, ptr %5, align 4, !tbaa !77
  %186 = sub nsw i32 %2, %185
  call fastcc void @msmpeg4v2_encode_motion(ptr noundef nonnull %0, i32 noundef %186)
  %187 = load i32, ptr %6, align 4, !tbaa !77
  %188 = sub nsw i32 %3, %187
  call fastcc void @msmpeg4v2_encode_motion(ptr noundef nonnull %0, i32 noundef %188)
  %.pre249 = load i32, ptr %109, align 4, !tbaa !11
  br label %291

189:                                              ; preds = %.thread
  %190 = add nuw nsw i32 %.1, 64
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !77
  %195 = load i32, ptr %192, align 8, !tbaa !77
  %196 = load i32, ptr %98, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = shl i32 %196, %194
  %202 = or i32 %201, %195
  %203 = sub nsw i32 %198, %194
  br label %put_bits.exit141

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %211, 3
  br i1 %212, label %213, label %221

213:                                              ; preds = %204
  %214 = shl i32 %196, %198
  %215 = sub nsw i32 %194, %198
  %216 = lshr i32 %195, %215
  %217 = or i32 %216, %214
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %208, align 1, !tbaa !14
  %219 = load ptr, ptr %207, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %207, align 8, !tbaa !13
  br label %222

221:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %222

222:                                              ; preds = %221, %213
  %reass.sub220 = sub i32 %198, %194
  %223 = add i32 %reass.sub220, 32
  br label %put_bits.exit141

put_bits.exit141:                                 ; preds = %200, %222
  %.026.i.i139 = phi i32 [ %202, %200 ], [ %195, %222 ]
  %.0.i.i140 = phi i32 [ %203, %200 ], [ %223, %222 ]
  store i32 %.026.i.i139, ptr %98, align 8, !tbaa !4
  store i32 %.0.i.i140, ptr %197, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %227 = load ptr, ptr %226, align 8, !tbaa !119
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.tr.i.i142 = trunc i64 %230 to i32
  %231 = shl i32 %.tr.i.i142, 3
  %reass.sub.i.i143 = sub i32 %231, %.0.i.i140
  %232 = add i32 %reass.sub.i.i143, 32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %234 = load i32, ptr %233, align 4, !tbaa !117
  store i32 %232, ptr %233, align 4, !tbaa !117
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %236 = load i32, ptr %235, align 8, !tbaa !118
  %237 = sub i32 %236, %234
  %238 = add i32 %237, %232
  store i32 %238, ptr %235, align 8, !tbaa !118
  %239 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %240 = load i32, ptr %5, align 4, !tbaa !77
  %241 = sub nsw i32 %2, %240
  %242 = load i32, ptr %6, align 4, !tbaa !77
  %243 = sub nsw i32 %3, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %245 = load i32, ptr %244, align 8, !tbaa !75
  %246 = icmp slt i32 %241, -63
  %247 = add nsw i32 %241, 64
  %248 = icmp sgt i32 %241, 63
  %249 = add nuw i32 %241, 67108800
  %spec.select.i = select i1 %248, i32 %249, i32 %241
  %.0.i = select i1 %246, i32 %247, i32 %spec.select.i
  %250 = icmp slt i32 %243, -63
  %251 = add nsw i32 %243, 64
  %252 = icmp sgt i32 %243, 63
  %253 = add nsw i32 %243, -64
  %spec.select21.i = select i1 %252, i32 %253, i32 %243
  %.017.i = select i1 %250, i32 %251, i32 %spec.select21.i
  %254 = sext i32 %245 to i64
  %255 = getelementptr inbounds [2 x [4096 x i32]], ptr @mv_vector_tables, i64 0, i64 %254
  %256 = add nsw i32 %.017.i, 32
  %257 = shl i32 %.0.i, 6
  %258 = add i32 %257, 2048
  %259 = or i32 %258, %256
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %255, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !77
  %263 = and i32 %262, 255
  %264 = lshr i32 %262, 8
  %265 = load i32, ptr %98, align 8, !tbaa !4
  %266 = load i32, ptr %197, align 4, !tbaa !11
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %put_bits.exit141
  %269 = shl i32 %265, %263
  %270 = or i32 %269, %264
  %271 = sub nsw i32 %266, %263
  br label %ff_msmpeg4_encode_motion.exit

272:                                              ; preds = %put_bits.exit141
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = load ptr, ptr %224, align 8, !tbaa !13
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %278, 3
  br i1 %279, label %280, label %288

280:                                              ; preds = %272
  %281 = shl i32 %265, %266
  %282 = sub nsw i32 %263, %266
  %283 = lshr i32 %264, %282
  %284 = or i32 %283, %281
  %285 = call i32 @llvm.bswap.i32(i32 %284)
  store i32 %285, ptr %275, align 1, !tbaa !14
  %286 = load ptr, ptr %224, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %224, align 8, !tbaa !13
  br label %289

288:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %289

289:                                              ; preds = %288, %280
  %reass.sub221 = sub i32 %266, %263
  %290 = add i32 %reass.sub221, 32
  br label %ff_msmpeg4_encode_motion.exit

ff_msmpeg4_encode_motion.exit:                    ; preds = %268, %289
  %.026.i.i.i = phi i32 [ %270, %268 ], [ %264, %289 ]
  %.0.i.i.i = phi i32 [ %271, %268 ], [ %290, %289 ]
  store i32 %.026.i.i.i, ptr %98, align 8, !tbaa !4
  store i32 %.0.i.i.i, ptr %197, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %ff_msmpeg4_encode_motion.exit, %put_bits.exit137
  %292 = phi i32 [ %.0.i.i.i, %ff_msmpeg4_encode_motion.exit ], [ %.pre249, %put_bits.exit137 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %296 = load ptr, ptr %295, align 8, !tbaa !119
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.tr.i.i145 = trunc i64 %299 to i32
  %301 = shl i32 %.tr.i.i145, 3
  %reass.sub.i.i146 = sub i32 %301, %292
  %302 = add i32 %reass.sub.i.i146, 32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %304 = load i32, ptr %303, align 4, !tbaa !117
  store i32 %302, ptr %303, align 4, !tbaa !117
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %306 = load i32, ptr %305, align 8, !tbaa !120
  %307 = sub i32 %306, %304
  %308 = add i32 %307, %302
  store i32 %308, ptr %305, align 8, !tbaa !120
  br label %309

309:                                              ; preds = %291, %309
  %indvars.iv237 = phi i64 [ 0, %291 ], [ %indvars.iv.next238, %309 ]
  %310 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv237
  %311 = trunc nuw nsw i64 %indvars.iv237 to i32
  call void @ff_msmpeg4_encode_block(ptr noundef nonnull %0, ptr noundef %310, i32 noundef %311)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 6
  br i1 %exitcond240.not, label %312, label %309, !llvm.loop !121

312:                                              ; preds = %309
  %313 = load ptr, ptr %293, align 8, !tbaa !13
  %314 = load ptr, ptr %295, align 8, !tbaa !119
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = load i32, ptr %300, align 4, !tbaa !11
  %.tr.i.i147 = trunc i64 %317 to i32
  %319 = shl i32 %.tr.i.i147, 3
  %reass.sub.i.i148 = sub i32 %319, %318
  %320 = add i32 %reass.sub.i.i148, 32
  %321 = load i32, ptr %303, align 4, !tbaa !117
  store i32 %320, ptr %303, align 4, !tbaa !117
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %323 = load i32, ptr %322, align 8, !tbaa !122
  %324 = sub i32 %323, %321
  %325 = add i32 %324, %320
  store i32 %325, ptr %322, align 8, !tbaa !122
  br label %700

326:                                              ; preds = %.preheader208
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %328 = load i32, ptr %327, align 4, !tbaa !73
  %329 = icmp ult i32 %328, 3
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %331 = load i32, ptr %330, align 8, !tbaa !104
  %332 = icmp eq i32 %331, 1
  br i1 %329, label %341, label %496

.preheader208:                                    ; preds = %ff_msmpeg4_handle_slices.exit, %.preheader208
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader208 ], [ 0, %ff_msmpeg4_handle_slices.exit ]
  %.2210 = phi i32 [ %340, %.preheader208 ], [ 0, %ff_msmpeg4_handle_slices.exit ]
  %333 = getelementptr inbounds nuw [12 x i32], ptr %27, i64 0, i64 %indvars.iv
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = icmp sgt i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = trunc i64 %indvars.iv to i32
  %338 = sub i32 5, %337
  %339 = shl nuw nsw i32 %336, %338
  %340 = or i32 %339, %.2210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %326, label %.preheader208, !llvm.loop !123

341:                                              ; preds = %326
  br i1 %332, label %342, label %380

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %344 = and i32 %340, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [4 x [2 x i8]], ptr @ff_v2_intra_cbpc, i64 0, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = zext i8 %348 to i32
  %350 = load i8, ptr %346, align 1, !tbaa !14
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %343, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %354 = load i32, ptr %353, align 4, !tbaa !11
  %355 = icmp sgt i32 %354, %349
  br i1 %355, label %356, label %360

356:                                              ; preds = %342
  %357 = shl i32 %352, %349
  %358 = or i32 %357, %351
  %359 = sub nsw i32 %354, %349
  br label %put_bits.exit152

360:                                              ; preds = %342
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %364 = load ptr, ptr %363, align 8, !tbaa !13
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ugt i64 %367, 3
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = shl i32 %352, %354
  %371 = sub nsw i32 %349, %354
  %372 = lshr i32 %351, %371
  %373 = or i32 %372, %370
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %364, align 1, !tbaa !14
  %375 = load ptr, ptr %363, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store ptr %376, ptr %363, align 8, !tbaa !13
  br label %378

377:                                              ; preds = %360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %378

378:                                              ; preds = %377, %369
  %reass.sub219 = sub i32 %354, %349
  %379 = add i32 %reass.sub219, 32
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %356, %378
  %.026.i.i150 = phi i32 [ %358, %356 ], [ %351, %378 ]
  %.0.i.i151 = phi i32 [ %359, %356 ], [ %379, %378 ]
  store i32 %.026.i.i150, ptr %343, align 8, !tbaa !4
  store i32 %.0.i.i151, ptr %353, align 4, !tbaa !11
  br label %441

380:                                              ; preds = %341
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %382 = load i32, ptr %381, align 8, !tbaa !110
  %.not125 = icmp eq i32 %382, 0
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %.pre245 = load i32, ptr %.phi.trans.insert244, align 8, !tbaa !4
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 4, !tbaa !11
  br i1 %.not125, label %._crit_edge243, label %383

383:                                              ; preds = %380
  %384 = icmp sgt i32 %.pre247, 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = shl i32 %.pre245, 1
  br label %put_bits.exit156

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %392 = ptrtoint ptr %389 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ugt i64 %394, 3
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = shl i32 %.pre245, %.pre247
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %391, align 1, !tbaa !14
  %399 = load ptr, ptr %390, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %390, align 8, !tbaa !13
  br label %put_bits.exit156

401:                                              ; preds = %387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %396, %401, %385
  %.sink252 = phi i32 [ -1, %385 ], [ 31, %401 ], [ 31, %396 ]
  %.026.i.i154 = phi i32 [ %386, %385 ], [ 0, %401 ], [ 0, %396 ]
  %402 = add nsw i32 %.pre247, %.sink252
  store i32 %.026.i.i154, ptr %.phi.trans.insert244, align 8, !tbaa !4
  store i32 %402, ptr %.phi.trans.insert246, align 4, !tbaa !11
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %380, %put_bits.exit156
  %403 = phi i32 [ %402, %put_bits.exit156 ], [ %.pre247, %380 ]
  %404 = phi i32 [ %.026.i.i154, %put_bits.exit156 ], [ %.pre245, %380 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %406 = and i32 %340, 3
  %407 = or disjoint i32 %406, 4
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @ff_v2_mb_type, i64 0, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = load i8, ptr %409, align 2, !tbaa !14
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %416 = icmp sgt i32 %403, %412
  br i1 %416, label %417, label %421

417:                                              ; preds = %._crit_edge243
  %418 = shl i32 %404, %412
  %419 = or i32 %418, %414
  %420 = sub nsw i32 %403, %412
  br label %put_bits.exit160

421:                                              ; preds = %._crit_edge243
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %423 = load ptr, ptr %422, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %425 = load ptr, ptr %424, align 8, !tbaa !13
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp ugt i64 %428, 3
  br i1 %429, label %430, label %438

430:                                              ; preds = %421
  %431 = shl i32 %404, %403
  %432 = sub nsw i32 %412, %403
  %433 = lshr i32 %414, %432
  %434 = or i32 %433, %431
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  store i32 %435, ptr %425, align 1, !tbaa !14
  %436 = load ptr, ptr %424, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store ptr %437, ptr %424, align 8, !tbaa !13
  br label %439

438:                                              ; preds = %421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %439

439:                                              ; preds = %438, %430
  %reass.sub218 = sub i32 %403, %412
  %440 = add i32 %reass.sub218, 32
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %417, %439
  %.026.i.i158 = phi i32 [ %419, %417 ], [ %414, %439 ]
  %.0.i.i159 = phi i32 [ %420, %417 ], [ %440, %439 ]
  store i32 %.026.i.i158, ptr %405, align 8, !tbaa !4
  store i32 %.0.i.i159, ptr %415, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %put_bits.exit160, %put_bits.exit152
  %442 = phi i32 [ %.0.i.i159, %put_bits.exit160 ], [ %.0.i.i151, %put_bits.exit152 ]
  %443 = phi i32 [ %.026.i.i158, %put_bits.exit160 ], [ %.026.i.i150, %put_bits.exit152 ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %446 = icmp sgt i32 %442, 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = shl i32 %443, 1
  br label %put_bits.exit164

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %453 = load ptr, ptr %452, align 8, !tbaa !13
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ugt i64 %456, 3
  br i1 %457, label %458, label %463

458:                                              ; preds = %449
  %459 = shl i32 %443, %442
  %460 = tail call i32 @llvm.bswap.i32(i32 %459)
  store i32 %460, ptr %453, align 1, !tbaa !14
  %461 = load ptr, ptr %452, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store ptr %462, ptr %452, align 8, !tbaa !13
  br label %put_bits.exit164

463:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %458, %463, %447
  %.sink253 = phi i32 [ -1, %447 ], [ 31, %463 ], [ 31, %458 ]
  %.026.i.i162 = phi i32 [ %448, %447 ], [ 0, %463 ], [ 0, %458 ]
  %464 = add nsw i32 %442, %.sink253
  store i32 %.026.i.i162, ptr %444, align 8, !tbaa !4
  store i32 %464, ptr %445, align 4, !tbaa !11
  %465 = lshr i32 %340, 2
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !14
  %470 = zext i8 %469 to i32
  %471 = load i8, ptr %467, align 2, !tbaa !14
  %472 = zext i8 %471 to i32
  %473 = icmp sgt i32 %464, %470
  br i1 %473, label %474, label %477

474:                                              ; preds = %put_bits.exit164
  %475 = shl i32 %.026.i.i162, %470
  %476 = or i32 %475, %472
  br label %put_bits.exit168

477:                                              ; preds = %put_bits.exit164
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %479 = load ptr, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp ugt i64 %484, 3
  br i1 %485, label %486, label %494

486:                                              ; preds = %477
  %487 = shl i32 %.026.i.i162, %464
  %488 = sub nsw i32 %470, %464
  %489 = lshr i32 %472, %488
  %490 = or i32 %489, %487
  %491 = tail call i32 @llvm.bswap.i32(i32 %490)
  store i32 %491, ptr %481, align 1, !tbaa !14
  %492 = load ptr, ptr %480, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store ptr %493, ptr %480, align 8, !tbaa !13
  br label %495

494:                                              ; preds = %477
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %495

495:                                              ; preds = %494, %486
  %reass.sub.i165 = add nsw i32 %464, 32
  br label %put_bits.exit168

put_bits.exit168:                                 ; preds = %474, %495
  %.026.i.i166 = phi i32 [ %476, %474 ], [ %472, %495 ]
  %.0.i.i163.pn = phi i32 [ %464, %474 ], [ %reass.sub.i165, %495 ]
  %.0.i.i167 = sub i32 %.0.i.i163.pn, %470
  store i32 %.026.i.i166, ptr %444, align 8, !tbaa !4
  store i32 %.0.i.i167, ptr %445, align 4, !tbaa !11
  br label %662

496:                                              ; preds = %326
  br i1 %332, label %497, label %550

497:                                              ; preds = %496
  %498 = and i32 %340, 3
  br label %536

499:                                              ; preds = %536
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %501 = sext i32 %549 to i64
  %502 = getelementptr inbounds [64 x [2 x i16]], ptr @ff_msmp4_mb_i_table, i64 0, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %504 = load i16, ptr %503, align 2, !tbaa !83
  %505 = zext i16 %504 to i32
  %506 = load i16, ptr %502, align 4, !tbaa !83
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr %500, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %510 = load i32, ptr %509, align 4, !tbaa !11
  %511 = icmp sgt i32 %510, %505
  br i1 %511, label %512, label %516

512:                                              ; preds = %499
  %513 = shl i32 %508, %505
  %514 = or i32 %513, %507
  %515 = sub nsw i32 %510, %505
  br label %put_bits.exit172

516:                                              ; preds = %499
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %518 = load ptr, ptr %517, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %520 = load ptr, ptr %519, align 8, !tbaa !13
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ugt i64 %523, 3
  br i1 %524, label %525, label %533

525:                                              ; preds = %516
  %526 = shl i32 %508, %510
  %527 = sub nsw i32 %505, %510
  %528 = lshr i32 %507, %527
  %529 = or i32 %528, %526
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  store i32 %530, ptr %520, align 1, !tbaa !14
  %531 = load ptr, ptr %519, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store ptr %532, ptr %519, align 8, !tbaa !13
  br label %534

533:                                              ; preds = %516
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %534

534:                                              ; preds = %533, %525
  %reass.sub217 = sub i32 %510, %505
  %535 = add i32 %reass.sub217, 32
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %512, %534
  %.026.i.i170 = phi i32 [ %514, %512 ], [ %507, %534 ]
  %.0.i.i171 = phi i32 [ %515, %512 ], [ %535, %534 ]
  store i32 %.026.i.i170, ptr %500, align 8, !tbaa !4
  store i32 %.0.i.i171, ptr %509, align 4, !tbaa !11
  br label %607

536:                                              ; preds = %497, %536
  %indvars.iv225 = phi i64 [ 0, %497 ], [ %indvars.iv.next226, %536 ]
  %.1114212 = phi i32 [ %498, %497 ], [ %549, %536 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %537 = trunc nuw nsw i64 %indvars.iv225 to i32
  %538 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef nonnull %0, i32 noundef %537, ptr noundef nonnull %7) #9
  %539 = getelementptr inbounds nuw [12 x i32], ptr %27, i64 0, i64 %indvars.iv225
  %540 = load i32, ptr %539, align 4, !tbaa !77
  %541 = icmp sgt i32 %540, 0
  %542 = zext i1 %541 to i32
  %543 = zext i1 %541 to i8
  %544 = load ptr, ptr %7, align 8, !tbaa !92
  store i8 %543, ptr %544, align 1, !tbaa !14
  %545 = xor i32 %538, %542
  %546 = trunc i64 %indvars.iv225 to i32
  %547 = sub i32 5, %546
  %548 = shl i32 %545, %547
  %549 = or i32 %548, %.1114212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 4
  br i1 %exitcond228.not, label %499, label %536, !llvm.loop !124

550:                                              ; preds = %496
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %552 = load i32, ptr %551, align 8, !tbaa !110
  %.not123 = icmp eq i32 %552, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.pre242 = load i32, ptr %.phi.trans.insert241, align 4, !tbaa !11
  br i1 %.not123, label %._crit_edge, label %553

553:                                              ; preds = %550
  %554 = icmp sgt i32 %.pre242, 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = shl i32 %.pre, 1
  br label %put_bits.exit176

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %559 = load ptr, ptr %558, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %561 = load ptr, ptr %560, align 8, !tbaa !13
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ugt i64 %564, 3
  br i1 %565, label %566, label %571

566:                                              ; preds = %557
  %567 = shl i32 %.pre, %.pre242
  %568 = tail call i32 @llvm.bswap.i32(i32 %567)
  store i32 %568, ptr %561, align 1, !tbaa !14
  %569 = load ptr, ptr %560, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %570, ptr %560, align 8, !tbaa !13
  br label %put_bits.exit176

571:                                              ; preds = %557
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %566, %571, %555
  %.sink254 = phi i32 [ -1, %555 ], [ 31, %571 ], [ 31, %566 ]
  %.026.i.i174 = phi i32 [ %556, %555 ], [ 0, %571 ], [ 0, %566 ]
  %572 = add nsw i32 %.pre242, %.sink254
  store i32 %.026.i.i174, ptr %.phi.trans.insert, align 8, !tbaa !4
  store i32 %572, ptr %.phi.trans.insert241, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %550, %put_bits.exit176
  %573 = phi i32 [ %572, %put_bits.exit176 ], [ %.pre242, %550 ]
  %574 = phi i32 [ %.026.i.i174, %put_bits.exit176 ], [ %.pre, %550 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %576 = zext nneg i32 %340 to i64
  %577 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @ff_table_mb_non_intra, i64 0, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !77
  %580 = load i32, ptr %577, align 8, !tbaa !77
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %582 = icmp slt i32 %579, %573
  br i1 %582, label %583, label %587

583:                                              ; preds = %._crit_edge
  %584 = shl i32 %574, %579
  %585 = or i32 %584, %580
  %586 = sub nsw i32 %573, %579
  br label %put_bits.exit180

587:                                              ; preds = %._crit_edge
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %591 = load ptr, ptr %590, align 8, !tbaa !13
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ugt i64 %594, 3
  br i1 %595, label %596, label %604

596:                                              ; preds = %587
  %597 = shl i32 %574, %573
  %598 = sub nsw i32 %579, %573
  %599 = lshr i32 %580, %598
  %600 = or i32 %599, %597
  %601 = tail call i32 @llvm.bswap.i32(i32 %600)
  store i32 %601, ptr %591, align 1, !tbaa !14
  %602 = load ptr, ptr %590, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store ptr %603, ptr %590, align 8, !tbaa !13
  br label %605

604:                                              ; preds = %587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %605

605:                                              ; preds = %604, %596
  %reass.sub = sub i32 %573, %579
  %606 = add i32 %reass.sub, 32
  br label %put_bits.exit180

put_bits.exit180:                                 ; preds = %583, %605
  %.026.i.i178 = phi i32 [ %585, %583 ], [ %580, %605 ]
  %.0.i.i179 = phi i32 [ %586, %583 ], [ %606, %605 ]
  store i32 %.026.i.i178, ptr %575, align 8, !tbaa !4
  store i32 %.0.i.i179, ptr %581, align 4, !tbaa !11
  br label %607

607:                                              ; preds = %put_bits.exit180, %put_bits.exit172
  %608 = phi i32 [ %.0.i.i179, %put_bits.exit180 ], [ %.0.i.i171, %put_bits.exit172 ]
  %609 = phi i32 [ %.026.i.i178, %put_bits.exit180 ], [ %.026.i.i170, %put_bits.exit172 ]
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %612 = icmp sgt i32 %608, 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %607
  %614 = shl i32 %609, 1
  br label %put_bits.exit184

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %617 = load ptr, ptr %616, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %619 = load ptr, ptr %618, align 8, !tbaa !13
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ugt i64 %622, 3
  br i1 %623, label %624, label %629

624:                                              ; preds = %615
  %625 = shl i32 %609, %608
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  store i32 %626, ptr %619, align 1, !tbaa !14
  %627 = load ptr, ptr %618, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %618, align 8, !tbaa !13
  br label %put_bits.exit184

629:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %624, %629, %613
  %.sink255 = phi i32 [ -1, %613 ], [ 31, %629 ], [ 31, %624 ]
  %.026.i.i182 = phi i32 [ %614, %613 ], [ 0, %629 ], [ 0, %624 ]
  %630 = add nsw i32 %608, %.sink255
  store i32 %.026.i.i182, ptr %610, align 8, !tbaa !4
  store i32 %630, ptr %611, align 4, !tbaa !11
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %632 = load i32, ptr %631, align 8, !tbaa !114
  %.not124 = icmp eq i32 %632, 0
  br i1 %.not124, label %662, label %633

633:                                              ; preds = %put_bits.exit184
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 0, ptr %634, align 4, !tbaa !125
  %635 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_table_inter_intra, i64 1), align 1, !tbaa !14
  %636 = zext i8 %635 to i32
  %637 = load i8, ptr @ff_table_inter_intra, align 1, !tbaa !14
  %638 = zext i8 %637 to i32
  %639 = icmp sgt i32 %630, %636
  br i1 %639, label %640, label %643

640:                                              ; preds = %633
  %641 = shl i32 %.026.i.i182, %636
  %642 = or i32 %641, %638
  br label %put_bits.exit188

643:                                              ; preds = %633
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %645 = load ptr, ptr %644, align 8, !tbaa !12
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %647 = load ptr, ptr %646, align 8, !tbaa !13
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %660

652:                                              ; preds = %643
  %653 = shl i32 %.026.i.i182, %630
  %654 = sub nsw i32 %636, %630
  %655 = lshr i32 %638, %654
  %656 = or i32 %655, %653
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  store i32 %657, ptr %647, align 1, !tbaa !14
  %658 = load ptr, ptr %646, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %646, align 8, !tbaa !13
  br label %661

660:                                              ; preds = %643
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %661

661:                                              ; preds = %660, %652
  %reass.sub.i185 = add nsw i32 %630, 32
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %640, %661
  %.026.i.i186 = phi i32 [ %642, %640 ], [ %638, %661 ]
  %.0.i.i183.pn = phi i32 [ %630, %640 ], [ %reass.sub.i185, %661 ]
  %.0.i.i187 = sub i32 %.0.i.i183.pn, %636
  store i32 %.026.i.i186, ptr %610, align 8, !tbaa !4
  store i32 %.0.i.i187, ptr %611, align 4, !tbaa !11
  br label %662

662:                                              ; preds = %put_bits.exit184, %put_bits.exit188, %put_bits.exit168
  %663 = phi i32 [ %630, %put_bits.exit184 ], [ %.0.i.i187, %put_bits.exit188 ], [ %.0.i.i167, %put_bits.exit168 ]
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %665 = load ptr, ptr %664, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %667 = load ptr, ptr %666, align 8, !tbaa !119
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.tr.i.i189 = trunc i64 %670 to i32
  %672 = shl i32 %.tr.i.i189, 3
  %reass.sub.i.i190 = sub i32 %672, %663
  %673 = add i32 %reass.sub.i.i190, 32
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %675 = load i32, ptr %674, align 4, !tbaa !117
  store i32 %673, ptr %674, align 4, !tbaa !117
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %677 = load i32, ptr %676, align 8, !tbaa !118
  %678 = sub i32 %677, %675
  %679 = add i32 %678, %673
  store i32 %679, ptr %676, align 8, !tbaa !118
  br label %680

680:                                              ; preds = %662, %680
  %indvars.iv229 = phi i64 [ 0, %662 ], [ %indvars.iv.next230, %680 ]
  %681 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv229
  %682 = trunc nuw nsw i64 %indvars.iv229 to i32
  call void @ff_msmpeg4_encode_block(ptr noundef nonnull %0, ptr noundef %681, i32 noundef %682)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 6
  br i1 %exitcond232.not, label %683, label %680, !llvm.loop !126

683:                                              ; preds = %680
  %684 = load ptr, ptr %664, align 8, !tbaa !13
  %685 = load ptr, ptr %666, align 8, !tbaa !119
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = load i32, ptr %671, align 4, !tbaa !11
  %.tr.i.i191 = trunc i64 %688 to i32
  %690 = shl i32 %.tr.i.i191, 3
  %reass.sub.i.i192 = sub i32 %690, %689
  %691 = add i32 %reass.sub.i.i192, 32
  %692 = load i32, ptr %674, align 4, !tbaa !117
  store i32 %691, ptr %674, align 4, !tbaa !117
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %694 = load i32, ptr %693, align 4, !tbaa !127
  %695 = sub i32 %694, %692
  %696 = add i32 %695, %691
  store i32 %696, ptr %693, align 4, !tbaa !127
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %698 = load i32, ptr %697, align 4, !tbaa !128
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %697, align 4, !tbaa !128
  br label %700

700:                                              ; preds = %312, %683, %put_bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @msmpeg4_encode_init_static() #4 {
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table0, ptr noundef nonnull @ff_msmp4_mv_table0_lens, ptr noundef nonnull @mv_vector_tables, i32 noundef 0, i32 noundef 20) #11
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table1, ptr noundef nonnull @ff_msmp4_mv_table1_lens, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mv_vector_tables, i64 16384), i32 noundef 11, i32 noundef 16) #11
  br label %.preheader20

.preheader20:                                     ; preds = %0, %14
  %indvars.iv34 = phi i64 [ 0, %0 ], [ %indvars.iv.next35, %14 ]
  %1 = getelementptr inbounds nuw [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %indvars.iv34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %1, align 16, !tbaa !93
  %4 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader19

10:                                               ; preds = %14
  ret void

.preheader19:                                     ; preds = %.preheader20, %17
  %indvars.iv29 = phi i64 [ 1, %.preheader20 ], [ %indvars.iv.next30, %17 ]
  %11 = getelementptr inbounds nuw [65 x [65 x [2 x i8]]], ptr %4, i64 0, i64 %indvars.iv29
  %12 = add nsw i64 %indvars.iv29, -1
  %13 = trunc nuw nsw i64 %indvars.iv29 to i32
  br label %.preheader

14:                                               ; preds = %17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 6
  br i1 %exitcond37.not, label %10, label %.preheader20, !llvm.loop !129

.preheader:                                       ; preds = %.preheader19, %18
  %indvars.iv26 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next27, %18 ]
  %15 = getelementptr inbounds nuw [65 x [2 x i8]], ptr %11, i64 0, i64 %indvars.iv26
  %16 = trunc nuw nsw i64 %indvars.iv26 to i32
  br label %19

17:                                               ; preds = %18
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, 65
  br i1 %exitcond33.not, label %14, label %.preheader19, !llvm.loop !130

18:                                               ; preds = %get_size_of_code.exit
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 65
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !131

19:                                               ; preds = %.preheader, %get_size_of_code.exit
  %20 = phi i1 [ true, %.preheader ], [ false, %get_size_of_code.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %get_size_of_code.exit ]
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv26
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %.not.i.i = icmp sgt i32 %3, %25
  br i1 %.not.i.i, label %26, label %.thread60.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv26
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i64
  %32 = icmp sgt i64 %indvars.iv29, %31
  br i1 %32, label %.thread55.i, label %get_rl_index.exit.i

get_rl_index.exit.i:                              ; preds = %26
  %33 = zext i8 %24 to i64
  %34 = add nsw i64 %12, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = getelementptr inbounds [2 x i16], ptr %35, i64 %34, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !83
  %38 = trunc i16 %37 to i8
  %.wide = icmp eq i64 %34, %6
  br i1 %.wide, label %get_rl_index.exit50.thread.i, label %92

.thread55.i:                                      ; preds = %26
  %39 = sext i8 %30 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw [2 x i16], ptr %40, i64 %8, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !83
  %43 = trunc i16 %42 to i8
  %44 = sub nsw i32 %13, %39
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %get_rl_index.exit50.thread.i, label %get_rl_index.exit50.i

.thread60.i:                                      ; preds = %19
  %46 = load ptr, ptr %5, align 8, !tbaa !95
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 %6, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !83
  %49 = trunc i16 %48 to i8
  %50 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  br label %get_rl_index.exit50.thread.i

get_rl_index.exit50.i:                            ; preds = %.thread55.i
  %52 = add nsw i32 %25, -1
  %53 = add nsw i32 %52, %44
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %get_rl_index.exit50.thread.i, label %85

get_rl_index.exit50.thread.i:                     ; preds = %get_rl_index.exit.i, %get_rl_index.exit50.i, %.thread55.i, %.thread60.i
  %55 = phi ptr [ %28, %get_rl_index.exit50.i ], [ %28, %.thread55.i ], [ %51, %.thread60.i ], [ %28, %get_rl_index.exit.i ]
  %56 = phi ptr [ %40, %get_rl_index.exit50.i ], [ %40, %.thread55.i ], [ %46, %.thread60.i ], [ %35, %get_rl_index.exit.i ]
  %57 = phi i8 [ %43, %get_rl_index.exit50.i ], [ %43, %.thread55.i ], [ %49, %.thread60.i ], [ %38, %get_rl_index.exit.i ]
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv29
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = xor i8 %61, -1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %16, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %get_rl_index.exit53.thread.i, label %66

66:                                               ; preds = %get_rl_index.exit50.thread.i
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %.not.i51.i = icmp sgt i32 %3, %70
  br i1 %.not.i51.i, label %71, label %get_rl_index.exit53.thread.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i64
  %75 = icmp sgt i64 %indvars.iv29, %74
  br i1 %75, label %get_rl_index.exit53.thread.i, label %get_rl_index.exit53.i

get_rl_index.exit53.i:                            ; preds = %71
  %76 = zext i8 %69 to i64
  %77 = add nsw i64 %12, %76
  %.wide31 = icmp eq i64 %77, %6
  br i1 %.wide31, label %get_rl_index.exit53.thread.i, label %79

get_rl_index.exit53.thread.i:                     ; preds = %get_rl_index.exit53.i, %71, %66, %get_rl_index.exit50.thread.i
  %78 = add i8 %57, 17
  br label %get_size_of_code.exit

79:                                               ; preds = %get_rl_index.exit53.i
  %80 = getelementptr inbounds [2 x i16], ptr %56, i64 %77, i64 1
  %81 = load i16, ptr %80, align 2, !tbaa !83
  %82 = trunc i16 %81 to i8
  %83 = add i8 %57, 3
  %84 = add i8 %83, %82
  br label %get_size_of_code.exit

85:                                               ; preds = %get_rl_index.exit50.i
  %86 = zext nneg i32 %53 to i64
  %87 = getelementptr inbounds nuw [2 x i16], ptr %40, i64 %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !83
  %89 = trunc i16 %88 to i8
  %90 = add i8 %43, 2
  %91 = add i8 %90, %89
  br label %get_size_of_code.exit

92:                                               ; preds = %get_rl_index.exit.i
  %93 = add i8 %38, 1
  br label %get_size_of_code.exit

get_size_of_code.exit:                            ; preds = %get_rl_index.exit53.thread.i, %79, %85, %92
  %.1.i = phi i8 [ %93, %92 ], [ %78, %get_rl_index.exit53.thread.i ], [ %84, %79 ], [ %91, %85 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 %.1.i, ptr %94, align 1, !tbaa !14
  br i1 %20, label %19, label %18, !llvm.loop !132
}

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare i32 @ff_msmpeg4_pred_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @msmpeg4v2_encode_motion(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = shl i32 %6, 1
  %12 = or disjoint i32 %11, 1
  br label %put_bits.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = shl i32 %6, %8
  %24 = sub nsw i32 1, %8
  %25 = lshr i32 1, %24
  %26 = or i32 %25, %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %17, align 1, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %16, align 8, !tbaa !13
  br label %put_bits.exit

30:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %22, %30, %10
  %.sink = phi i32 [ -1, %10 ], [ 31, %30 ], [ 31, %22 ]
  %.026.i.i = phi i32 [ %12, %10 ], [ 1, %30 ], [ 1, %22 ]
  %31 = add nsw i32 %8, %.sink
  store i32 %.026.i.i, ptr %5, align 8, !tbaa !4
  store i32 %31, ptr %7, align 4, !tbaa !11
  br label %109

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %1, -63
  %37 = add nsw i32 %1, 64
  %38 = icmp sgt i32 %1, 63
  %39 = add nsw i32 %1, -64
  %spec.select = select i1 %38, i32 %39, i32 %1
  %.0 = select i1 %36, i32 %37, i32 %spec.select
  %.1 = tail call i32 @llvm.abs.i32(i32 %.0, i1 true)
  %40 = add nsw i32 %.1, -1
  %41 = ashr i32 %40, %35
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = load i8, ptr %45, align 2, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %.0, i32 1)
  %53 = load i32, ptr %43, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %32
  %58 = shl i32 %53, %49
  %59 = or i32 %58, %52
  %60 = sub nsw i32 %55, %49
  br label %put_bits.exit28

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = shl i32 %53, %55
  %72 = sub nsw i32 %49, %55
  %73 = lshr i32 %52, %72
  %74 = or i32 %73, %71
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %75, ptr %65, align 1, !tbaa !14
  %76 = load ptr, ptr %64, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %64, align 8, !tbaa !13
  br label %79

78:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %79

79:                                               ; preds = %78, %70
  %reass.sub = sub i32 %55, %48
  %80 = add i32 %reass.sub, 31
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %57, %79
  %.026.i.i26 = phi i32 [ %59, %57 ], [ %52, %79 ]
  %.0.i.i27 = phi i32 [ %60, %57 ], [ %80, %79 ]
  store i32 %.026.i.i26, ptr %43, align 8, !tbaa !4
  store i32 %.0.i.i27, ptr %54, align 4, !tbaa !11
  %81 = icmp sgt i32 %34, 1
  br i1 %81, label %82, label %109

82:                                               ; preds = %put_bits.exit28
  %notmask = shl nsw i32 -1, %35
  %83 = xor i32 %notmask, -1
  %84 = and i32 %40, %83
  %.not = icmp sgt i32 %34, %.0.i.i27
  br i1 %.not, label %89, label %85

85:                                               ; preds = %82
  %86 = shl i32 %.026.i.i26, %35
  %87 = or i32 %86, %84
  %88 = sub nsw i32 %.0.i.i27, %35
  br label %put_bits.exit32

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %98, label %106

98:                                               ; preds = %89
  %99 = shl i32 %.026.i.i26, %.0.i.i27
  %100 = sub nsw i32 %35, %.0.i.i27
  %101 = lshr i32 %84, %100
  %102 = or i32 %101, %99
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %93, align 1, !tbaa !14
  %104 = load ptr, ptr %92, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %92, align 8, !tbaa !13
  br label %107

106:                                              ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %107

107:                                              ; preds = %106, %98
  %reass.sub34 = sub i32 %.0.i.i27, %34
  %108 = add i32 %reass.sub34, 33
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %85, %107
  %.026.i.i30 = phi i32 [ %87, %85 ], [ %84, %107 ]
  %.0.i.i31 = phi i32 [ %88, %85 ], [ %108, %107 ]
  store i32 %.026.i.i30, ptr %43, align 8, !tbaa !4
  store i32 %.0.i.i31, ptr %54, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %put_bits.exit28, %put_bits.exit32, %put_bits.exit
  ret void
}

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @init_mv_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 12) %3, i32 noundef range(i32 16, 21) %4) unnamed_addr #6 {
  %6 = shl nuw nsw i32 %3, 20
  %invariant.op = or disjoint i32 %6, %4
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %9 = shl i32 %indvars.iv.tr, 8
  %10 = add i32 %9, %invariant.op
  store i32 %10, ptr %8, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !134

11:                                               ; preds = %.preheader
  store i32 %invariant.op, ptr %2, align 4, !tbaa !77
  ret void

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.preheader ], [ 0, %7 ]
  %.02628 = phi i32 [ %29, %.preheader ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv32
  %13 = load i16, ptr %12, align 2, !tbaa !83
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv32
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = and i32 %14, 255
  %19 = sub nsw i32 24, %17
  %20 = lshr i32 %.02628, %19
  %21 = or i32 %20, %17
  %22 = lshr i32 %14, 2
  %23 = and i32 %22, 16320
  %24 = or i32 %23, %18
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !77
  %27 = sub nsw i32 32, %17
  %28 = shl nuw i32 1, %27
  %29 = add i32 %28, %.02628
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 1100
  br i1 %exitcond35.not, label %11, label %.preheader, !llvm.loop !135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !20, i64 472}
!16 = !{!"MPVEncContext", !17, i64 0, !5, i64 4808, !6, i64 4840, !6, i64 4844, !26, i64 4848, !6, i64 4856, !6, i64 4860, !6, i64 4864, !6, i64 4868, !6, i64 4872, !6, i64 4876, !6, i64 4880, !6, i64 4884, !40, i64 4888, !43, i64 4896, !44, i64 4904, !45, i64 4920, !46, i64 4992, !47, i64 5024, !6, i64 6304, !6, i64 6308, !27, i64 6312, !27, i64 6320, !27, i64 6328, !27, i64 6336, !27, i64 6344, !27, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !27, i64 6472, !27, i64 6480, !27, i64 6488, !9, i64 6496, !7, i64 6504, !6, i64 6528, !6, i64 6532, !6, i64 6536, !6, i64 6540, !6, i64 6544, !9, i64 6552, !9, i64 6560, !9, i64 6568, !9, i64 6576, !9, i64 6584, !9, i64 6592, !9, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !27, i64 6680, !27, i64 6688, !27, i64 6696, !10, i64 6704, !26, i64 6712, !7, i64 6720, !27, i64 6728, !6, i64 6736, !6, i64 6740, !6, i64 6744, !6, i64 6748, !6, i64 6752, !6, i64 6756, !6, i64 6760, !6, i64 6764, !6, i64 6768, !6, i64 6772, !9, i64 6776, !49, i64 6784, !6, i64 6792, !6, i64 6796, !5, i64 6800, !5, i64 6832, !6, i64 6864, !6, i64 6868, !6, i64 6872, !6, i64 6876, !9, i64 6880, !10, i64 6888, !10, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !10, i64 6968, !6, i64 6976}
!17 = !{!"MpegEncContext", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !10, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !6, i64 648, !6, i64 652, !7, i64 656, !6, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !6, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !27, i64 1368, !7, i64 1376, !6, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !28, i64 1440, !6, i64 1472, !6, i64 1476, !6, i64 1480, !6, i64 1484, !6, i64 1488, !6, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !6, i64 2968, !6, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !6, i64 3344, !6, i64 3348, !6, i64 3352, !6, i64 3356, !6, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !6, i64 3960, !6, i64 3964, !36, i64 3968, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !7, i64 4124, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !36, i64 4160, !6, i64 4192, !7, i64 4196, !6, i64 4212, !6, i64 4216, !6, i64 4220, !6, i64 4224, !6, i64 4228, !6, i64 4232, !6, i64 4236, !6, i64 4240, !6, i64 4244, !6, i64 4248, !6, i64 4252, !6, i64 4256, !6, i64 4260, !6, i64 4264, !7, i64 4268, !6, i64 4276, !6, i64 4280, !27, i64 4288, !27, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !6, i64 4328, !6, i64 4332, !38, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!19 = !{!"ScanTable", !9, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 44, !6, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !9, i64 56, !7, i64 64, !26, i64 80, !9, i64 88, !7, i64 96, !6, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"p1 short", !10, i64 0}
!28 = !{!"ScratchpadContext", !9, i64 0, !9, i64 8, !7, i64 16, !6, i64 24}
!29 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!35 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!36 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !10, i64 8, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !6, i64 68, !9, i64 72, !9, i64 80, !7, i64 88, !9, i64 112, !9, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !6, i64 444, !6, i64 448, !10, i64 456, !10, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!43 = !{!"p1 _ZTS17MPVMainEncContext", !10, i64 0}
!44 = !{!"FDCTDSPContext", !10, i64 0, !10, i64 8}
!45 = !{!"MpegvideoEncDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 64}
!46 = !{!"PixblockDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"MotionEstContext", !20, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 48, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 288, !6, i64 416, !6, i64 420, !21, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !10, i64 704, !48, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !9, i64 744, !9, i64 752, !10, i64 760, !7, i64 768, !7, i64 1024}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = !{!"p1 _ZTS12MJpegContext", !10, i64 0}
!50 = !{!51, !6, i64 100}
!51 = !{!"AVCodecContext", !18, i64 0, !6, i64 8, !6, i64 12, !52, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !53, i64 40, !10, i64 48, !21, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !54, i64 84, !54, i64 92, !54, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !54, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !56, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !55, i64 428, !55, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !57, i64 456, !21, i64 464, !21, i64 472, !55, i64 480, !55, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !58, i64 536, !10, i64 544, !59, i64 552, !59, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !60, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !61, i64 776, !6, i64 784, !6, i64 788, !21, i64 792, !6, i64 800, !6, i64 804, !21, i64 808, !10, i64 816, !21, i64 824, !26, i64 832, !6, i64 840, !62, i64 848, !6, i64 856}
!52 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!54 = !{!"AVRational", !6, i64 0, !6, i64 4}
!55 = !{!"float", !7, i64 0}
!56 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!57 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!58 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!59 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !48, i64 0}
!63 = !{!51, !6, i64 104}
!64 = !{!51, !6, i64 88}
!65 = !{!51, !6, i64 84}
!66 = !{!67, !21, i64 7528}
!67 = !{!"MPVMainEncContext", !16, i64 0, !6, i64 6984, !6, i64 6988, !6, i64 6992, !6, i64 6996, !6, i64 7000, !6, i64 7004, !7, i64 7008, !7, i64 7144, !21, i64 7280, !21, i64 7288, !21, i64 7296, !7, i64 7304, !6, i64 7448, !6, i64 7452, !6, i64 7456, !6, i64 7460, !6, i64 7464, !55, i64 7468, !6, i64 7472, !6, i64 7476, !6, i64 7480, !6, i64 7484, !9, i64 7488, !6, i64 7496, !6, i64 7500, !6, i64 7504, !6, i64 7508, !10, i64 7512, !10, i64 7520, !21, i64 7528, !21, i64 7536, !6, i64 7544, !6, i64 7548, !6, i64 7552, !6, i64 7556, !6, i64 7560, !7, i64 7564, !6, i64 7584, !6, i64 7588, !68, i64 7592, !6, i64 8072, !6, i64 8076, !21, i64 8080, !21, i64 8088, !9, i64 8096, !9, i64 8104, !27, i64 8112}
!68 = !{!"RateControlContext", !6, i64 0, !69, i64 8, !70, i64 16, !7, i64 24, !70, i64 144, !70, i64 152, !70, i64 160, !70, i64 168, !70, i64 176, !7, i64 184, !21, i64 224, !21, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !6, i64 420, !55, i64 424, !55, i64 428, !6, i64 432, !55, i64 436, !55, i64 440, !9, i64 448, !71, i64 456, !72, i64 464, !72, i64 472}
!69 = !{!"p1 _ZTS16RateControlEntry", !10, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!72 = !{!"p1 float", !10, i64 0}
!73 = !{!16, !6, i64 4148}
!74 = !{!16, !6, i64 4144}
!75 = !{!76, !6, i64 8120}
!76 = !{!"MSMPEG4EncContext", !67, i64 0, !6, i64 8120, !6, i64 8124, !6, i64 8128, !6, i64 8132, !6, i64 8136, !6, i64 8140, !6, i64 8144, !7, i64 8148}
!77 = !{!6, !6, i64 0}
!78 = !{!16, !6, i64 3348}
!79 = !{!16, !6, i64 4136}
!80 = !{!16, !6, i64 3352}
!81 = !{!16, !6, i64 4140}
!82 = !{!16, !6, i64 3360}
!83 = !{!37, !37, i64 0}
!84 = !{!27, !27, i64 0}
!85 = !{!16, !6, i64 8}
!86 = !{!16, !6, i64 12}
!87 = !{!76, !6, i64 8132}
!88 = !{!76, !6, i64 8124}
!89 = !{!76, !6, i64 8128}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!9, !9, i64 0}
!93 = !{!94, !6, i64 0}
!94 = !{!"RLTable", !6, i64 0, !6, i64 4, !27, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!95 = !{!94, !27, i64 8}
!96 = !{!16, !6, i64 6864}
!97 = !{!76, !6, i64 8144}
!98 = !{!16, !6, i64 1472}
!99 = distinct !{!99, !91}
!100 = !{!67, !10, i64 7520}
!101 = !{!16, !10, i64 6888}
!102 = !{!16, !6, i64 6536}
!103 = !{!16, !6, i64 6540}
!104 = !{!16, !6, i64 1480}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = distinct !{!107, !91}
!108 = distinct !{!108, !91}
!109 = !{!76, !6, i64 7588}
!110 = !{!76, !6, i64 8136}
!111 = !{!76, !6, i64 8140}
!112 = !{!16, !6, i64 488}
!113 = !{!16, !6, i64 492}
!114 = !{!16, !6, i64 4152}
!115 = !{!16, !6, i64 544}
!116 = distinct !{!116, !91}
!117 = !{!16, !6, i64 6756}
!118 = !{!16, !6, i64 6752}
!119 = !{!5, !9, i64 8}
!120 = !{!16, !6, i64 6736}
!121 = distinct !{!121, !91}
!122 = !{!16, !6, i64 6744}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !91}
!125 = !{!16, !6, i64 4020}
!126 = distinct !{!126, !91}
!127 = !{!16, !6, i64 6740}
!128 = !{!16, !6, i64 6748}
!129 = distinct !{!129, !91}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !91}
!132 = distinct !{!132, !91}
!133 = !{!16, !6, i64 6304}
!134 = distinct !{!134, !91}
!135 = distinct !{!135, !91}
