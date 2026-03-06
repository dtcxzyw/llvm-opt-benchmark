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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit6

put_bits.exit6:                                   ; preds = %47, %55, %35
  %.sink10 = phi i32 [ -2, %35 ], [ 30, %55 ], [ 30, %47 ]
  %.026.i.i4 = phi i32 [ %37, %35 ], [ %30, %55 ], [ %30, %47 ]
  %56 = add nsw i32 %33, %.sink10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit22

put_bits.exit22:                                  ; preds = %67, %75, %55
  %.sink30 = phi i32 [ -11, %55 ], [ 21, %75 ], [ 21, %67 ]
  %.026.i.i20 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %47, %.sink30
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit26

put_bits.exit26:                                  ; preds = %96, %104, %84
  %.sink31 = phi i32 [ -1, %84 ], [ 31, %104 ], [ 31, %96 ]
  %.026.i.i24 = phi i32 [ %86, %84 ], [ %81, %104 ], [ %81, %96 ]
  %105 = add nsw i32 %76, %.sink31
  store i32 %.026.i.i24, ptr %20, align 8, !tbaa !4
  store i32 %105, ptr %23, align 4, !tbaa !11
  br label %108

106:                                              ; preds = %put_bits.exit22
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %108, label %107

107:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 302) #10
  tail call void @abort() #11
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
  %15 = getelementptr inbounds [16384 x i8], ptr @mv_vector_tables, i64 %14
  %16 = add nsw i32 %.017, 32
  %17 = shl i32 %.0, 6
  %18 = add i32 %17, 2048
  %19 = or i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %20
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8, %13, %17
  %.sink = phi i32 [ 1, %13 ], [ 1, %17 ], [ 0, %8 ], [ 0, %5 ]
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
  br i1 %.not, label %208, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !83
  %10 = sext i16 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @ff_msmpeg4_pred_dc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
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
  %31 = sext i32 %14 to i64
  %32 = getelementptr [8 x i8], ptr @ff_v2_dc_lum_table, i64 %31
  %33 = getelementptr i8, ptr %32, i64 2048
  %34 = getelementptr i8, ptr %32, i64 2052
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %66 = sext i32 %14 to i64
  %67 = getelementptr [8 x i8], ptr @ff_v2_dc_chroma_table, i64 %66
  %68 = getelementptr i8, ptr %67, i64 2048
  %69 = getelementptr i8, ptr %67, i64 2052
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  br label %199

100:                                              ; preds = %.thread.i, %16
  %.lobit.i = lshr i32 %14, 31
  %spec.select37.i = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %spec.select37.i, i32 119)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1920 x i8], ptr @ff_msmp4_dc_tables, i64 %104
  %106 = icmp sgt i32 %2, 3
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds nuw [960 x i8], ptr %105, i64 %107
  %109 = zext nneg i32 %spec.store.select.i to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %192, %184, %172
  %.sink73.i = phi i32 [ -1, %172 ], [ 31, %192 ], [ 31, %184 ]
  %.026.i.i51.i = phi i32 [ %174, %172 ], [ %.lobit.i, %192 ], [ %.lobit.i, %184 ]
  %193 = add nsw i32 %.sink73.i, %169
  store i32 %.026.i.i51.i, ptr %101, align 8, !tbaa !4
  store i32 %193, ptr %115, align 4, !tbaa !11
  br label %msmpeg4_encode_dc.exit

msmpeg4_encode_dc.exit:                           ; preds = %167, %put_bits.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %194, label %199

194:                                              ; preds = %msmpeg4_encode_dc.exit.thread, %msmpeg4_encode_dc.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %196 = load i32, ptr %195, align 4, !tbaa !88
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [336 x i8], ptr @ff_rl_table, i64 %197
  br label %205

199:                                              ; preds = %msmpeg4_encode_dc.exit.thread235, %msmpeg4_encode_dc.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = sext i32 %201 to i64
  %203 = getelementptr [336 x i8], ptr @ff_rl_table, i64 %202
  %204 = getelementptr i8, ptr %203, i64 1008
  br label %205

205:                                              ; preds = %199, %194
  %.0139 = phi ptr [ %198, %194 ], [ %204, %199 ]
  %206 = load i32, ptr %15, align 4, !tbaa !73
  %207 = icmp ugt i32 %206, 3
  br label %217

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %210 = load i32, ptr %209, align 4, !tbaa !88
  %211 = sext i32 %210 to i64
  %212 = getelementptr [336 x i8], ptr @ff_rl_table, i64 %211
  %213 = getelementptr i8, ptr %212, i64 1008
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %215 = load i32, ptr %214, align 4, !tbaa !73
  %216 = icmp ugt i32 %215, 2
  br label %217

217:                                              ; preds = %208, %205
  %.sink = phi i64 [ 80, %208 ], [ 216, %205 ]
  %218 = phi i32 [ %215, %208 ], [ %206, %205 ]
  %.0141.in = phi i1 [ %216, %208 ], [ %207, %205 ]
  %.1140 = phi ptr [ %213, %208 ], [ %.0139, %205 ]
  %.0137 = phi i32 [ 0, %208 ], [ 1, %205 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0141.neg = sext i1 %.0141.in to i32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %221 = icmp ugt i32 %218, 3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %223 = sext i32 %2 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !77
  %226 = icmp sgt i32 %225, 0
  %or.cond326 = select i1 %221, i1 %226, i1 false
  br i1 %or.cond326, label %.preheader, label %._crit_edge257

.preheader:                                       ; preds = %217, %233
  %.0142246 = phi i32 [ %234, %233 ], [ 63, %217 ]
  %227 = zext nneg i32 %.0142246 to i64
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !83
  %.not153 = icmp eq i16 %232, 0
  br i1 %.not153, label %233, label %235

233:                                              ; preds = %.preheader
  %234 = add nsw i32 %.0142246, -1
  %.not308 = icmp eq i32 %.0142246, 0
  br i1 %.not308, label %235, label %.preheader, !llvm.loop !90

235:                                              ; preds = %.preheader, %233
  %.0142.lcssa = phi i32 [ %.0142246, %.preheader ], [ -1, %233 ]
  store i32 %.0142.lcssa, ptr %224, align 4, !tbaa !77
  br label %._crit_edge257

._crit_edge257:                                   ; preds = %217, %235
  %.1143 = phi i32 [ %.0142.lcssa, %235 ], [ %225, %217 ]
  %.not154247 = icmp sgt i32 %.0137, %.1143
  br i1 %.not154247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge257
  %236 = add nsw i32 %.0137, -1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %238 = icmp sgt i32 %2, 3
  %239 = zext i1 %238 to i64
  %invariant.gep = getelementptr [33800 x i8], ptr %237, i64 %239
  %invariant.gep250 = getelementptr [33800 x i8], ptr %0, i64 %239
  %240 = getelementptr inbounds nuw i8, ptr %.1140, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.1140, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %243 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %247 = getelementptr inbounds nuw i8, ptr %.1140, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %251 = zext nneg i32 %.0137 to i64
  %252 = zext nneg i32 %.1143 to i64
  %253 = add nuw i32 %.1143, 1
  %wide.trip.count = zext i32 %253 to i64
  br label %254

254:                                              ; preds = %.lr.ph, %784
  %indvars.iv = phi i64 [ %251, %.lr.ph ], [ %indvars.iv.next, %784 ]
  %.0145248 = phi i32 [ %236, %.lr.ph ], [ %.1146, %784 ]
  %255 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !83
  %260 = sext i16 %259 to i32
  %.not155 = icmp eq i16 %259, 0
  br i1 %.not155, label %784, label %261

261:                                              ; preds = %254
  %262 = xor i32 %.0145248, -1
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  %264 = add i32 %263, %262
  %265 = icmp eq i64 %indvars.iv, %252
  %266 = zext i1 %265 to i32
  %.lobit = lshr i16 %259, 15
  %spec.select = zext nneg i16 %.lobit to i32
  %spec.select156 = call i32 @llvm.abs.i32(i32 %260, i1 true)
  %267 = icmp samesign ult i32 %spec.select156, 65
  %268 = icmp slt i32 %264, 65
  %or.cond = select i1 %267, i1 %268, i1 false
  %.pre261 = load i32, ptr %6, align 8, !tbaa !82
  br i1 %or.cond, label %269, label %._crit_edge263

._crit_edge263:                                   ; preds = %261
  %.pre264 = zext i1 %265 to i64
  %.pre266 = sext i32 %264 to i64
  br label %279

269:                                              ; preds = %261
  %270 = sext i32 %.pre261 to i64
  %gep = getelementptr [67600 x i8], ptr %invariant.gep, i64 %270
  %271 = zext nneg i32 %spec.select156 to i64
  %272 = getelementptr inbounds nuw [520 x i8], ptr %gep, i64 %271
  %273 = sext i32 %264 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %272, i64 %273
  %275 = zext i1 %265 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !77
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !77
  %.pre260 = load i32, ptr %6, align 8, !tbaa !82
  br label %279

279:                                              ; preds = %._crit_edge263, %269
  %.pre-phi267 = phi i64 [ %.pre266, %._crit_edge263 ], [ %273, %269 ]
  %.pre-phi265 = phi i64 [ %.pre264, %._crit_edge263 ], [ %275, %269 ]
  %280 = phi i32 [ %.pre261, %._crit_edge263 ], [ %.pre260, %269 ]
  %281 = sext i32 %280 to i64
  %gep251 = getelementptr [67600 x i8], ptr %invariant.gep250, i64 %281
  %282 = getelementptr i8, ptr %gep251, i64 29452
  %283 = load i32, ptr %282, align 4, !tbaa !77
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !77
  %285 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.pre-phi265
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = getelementptr inbounds i8, ptr %286, i64 %.pre-phi267
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %.1140, align 8, !tbaa !93
  %.not.i157 = icmp sgt i32 %290, %289
  br i1 %.not.i157, label %291, label %get_rl_index.exit

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.pre-phi265
  %293 = load ptr, ptr %292, align 8, !tbaa !92
  %294 = getelementptr inbounds i8, ptr %293, i64 %.pre-phi267
  %295 = load i8, ptr %294, align 1, !tbaa !14
  %296 = sext i8 %295 to i32
  %297 = icmp sgt i32 %spec.select156, %296
  br i1 %297, label %get_rl_index.exit, label %298

298:                                              ; preds = %291
  %299 = add nsw i32 %spec.select156, -1
  %300 = add nsw i32 %299, %289
  br label %get_rl_index.exit

get_rl_index.exit:                                ; preds = %279, %291, %298
  %.0.i = phi i32 [ %300, %298 ], [ %290, %279 ], [ %290, %291 ]
  %301 = load ptr, ptr %243, align 8, !tbaa !95
  %302 = sext i32 %.0.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %301, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %305 = load i16, ptr %304, align 2, !tbaa !83
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %303, align 2, !tbaa !83
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr %242, align 8, !tbaa !4
  %310 = load i32, ptr %244, align 4, !tbaa !11
  %311 = icmp sgt i32 %310, %306
  br i1 %311, label %312, label %316

312:                                              ; preds = %get_rl_index.exit
  %313 = shl i32 %309, %306
  %314 = or i32 %313, %308
  %315 = sub nsw i32 %310, %306
  br label %put_bits.exit

316:                                              ; preds = %get_rl_index.exit
  %317 = load ptr, ptr %245, align 8, !tbaa !12
  %318 = load ptr, ptr %246, align 8, !tbaa !13
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ugt i64 %321, 3
  br i1 %322, label %323, label %331

323:                                              ; preds = %316
  %324 = shl i32 %309, %310
  %325 = sub nsw i32 %306, %310
  %326 = lshr i32 %308, %325
  %327 = or i32 %326, %324
  %328 = call i32 @llvm.bswap.i32(i32 %327)
  store i32 %328, ptr %318, align 1, !tbaa !14
  %329 = load ptr, ptr %246, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store ptr %330, ptr %246, align 8, !tbaa !13
  br label %332

331:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %332

332:                                              ; preds = %331, %323
  %reass.sub254 = sub i32 %310, %306
  %333 = add i32 %reass.sub254, 32
  %.pre262 = load i32, ptr %.1140, align 8, !tbaa !93
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %312, %332
  %334 = phi i32 [ %290, %312 ], [ %.pre262, %332 ]
  %.026.i.i = phi i32 [ %314, %312 ], [ %308, %332 ]
  %.0.i.i = phi i32 [ %315, %312 ], [ %333, %332 ]
  store i32 %.026.i.i, ptr %242, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %244, align 4, !tbaa !11
  %335 = icmp eq i32 %.0.i, %334
  br i1 %335, label %336, label %762

336:                                              ; preds = %put_bits.exit
  %337 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.pre-phi265
  %338 = load ptr, ptr %337, align 8, !tbaa !92
  %339 = getelementptr inbounds i8, ptr %338, i64 %.pre-phi267
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %spec.select156, %341
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %get_rl_index.exit161.thread, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %285, align 8, !tbaa !92
  %346 = getelementptr inbounds i8, ptr %345, i64 %.pre-phi267
  %347 = load i8, ptr %346, align 1, !tbaa !14
  %348 = zext i8 %347 to i32
  %.not.i159 = icmp sle i32 %.0.i, %348
  %349 = icmp sgt i32 %342, %341
  %or.cond309 = or i1 %.not.i159, %349
  br i1 %or.cond309, label %get_rl_index.exit161.thread, label %get_rl_index.exit161

get_rl_index.exit161:                             ; preds = %344
  %350 = add nsw i32 %342, -1
  %351 = add nuw nsw i32 %350, %348
  %352 = icmp eq i32 %351, %.0.i
  br i1 %352, label %get_rl_index.exit161.thread, label %690

get_rl_index.exit161.thread:                      ; preds = %344, %get_rl_index.exit161, %336
  %353 = icmp sgt i32 %.0.i.i, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %get_rl_index.exit161.thread
  %355 = shl i32 %.026.i.i, 1
  br label %put_bits.exit165

356:                                              ; preds = %get_rl_index.exit161.thread
  %357 = load ptr, ptr %245, align 8, !tbaa !12
  %358 = load ptr, ptr %246, align 8, !tbaa !13
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %361, 3
  br i1 %362, label %363, label %368

363:                                              ; preds = %356
  %364 = shl i32 %.026.i.i, %.0.i.i
  %365 = call i32 @llvm.bswap.i32(i32 %364)
  store i32 %365, ptr %358, align 1, !tbaa !14
  %366 = load ptr, ptr %246, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store ptr %367, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit165

368:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit165

put_bits.exit165:                                 ; preds = %363, %368, %354
  %.sink310 = phi i32 [ -1, %354 ], [ 31, %368 ], [ 31, %363 ]
  %.026.i.i163 = phi i32 [ %355, %354 ], [ 0, %368 ], [ 0, %363 ]
  %369 = add nsw i32 %.0.i.i, %.sink310
  store i32 %.026.i.i163, ptr %242, align 8, !tbaa !4
  store i32 %369, ptr %244, align 4, !tbaa !11
  %370 = icmp samesign ugt i32 %spec.select156, 64
  br i1 %370, label %get_rl_index.exit171.thread, label %371

371:                                              ; preds = %put_bits.exit165
  %372 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.pre-phi265
  %373 = load ptr, ptr %372, align 8, !tbaa !92
  %374 = zext nneg i32 %spec.select156 to i64
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !14
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %264, %377
  %379 = add i32 %378, %.0141.neg
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %get_rl_index.exit171.thread, label %381

381:                                              ; preds = %371
  %382 = add nuw nsw i32 %379, 1
  %383 = load ptr, ptr %285, align 8, !tbaa !92
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !14
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %.1140, align 8, !tbaa !93
  %.not.i166 = icmp sgt i32 %388, %387
  br i1 %.not.i166, label %389, label %get_rl_index.exit168

389:                                              ; preds = %381
  %390 = load ptr, ptr %337, align 8, !tbaa !92
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %384
  %392 = load i8, ptr %391, align 1, !tbaa !14
  %393 = sext i8 %392 to i32
  %394 = icmp sgt i32 %spec.select156, %393
  br i1 %394, label %get_rl_index.exit168, label %395

395:                                              ; preds = %389
  %396 = add nsw i32 %spec.select156, -1
  %397 = add nsw i32 %396, %387
  %398 = icmp eq i32 %397, %388
  br label %get_rl_index.exit168

get_rl_index.exit168:                             ; preds = %381, %389, %395
  %.0.i167 = phi i1 [ %398, %395 ], [ true, %381 ], [ true, %389 ]
  %399 = load i32, ptr %220, align 4, !tbaa !73
  %400 = icmp eq i32 %399, 4
  %or.cond238 = select i1 %400, i1 %.0.i167, i1 false
  br i1 %or.cond238, label %get_rl_index.exit171.thread, label %401

401:                                              ; preds = %get_rl_index.exit168
  %402 = zext nneg i32 %379 to i64
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %.not.i169 = icmp sgt i32 %388, %405
  br i1 %.not.i169, label %406, label %get_rl_index.exit171.thread

406:                                              ; preds = %401
  %407 = load ptr, ptr %337, align 8, !tbaa !92
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %402
  %409 = load i8, ptr %408, align 1, !tbaa !14
  %410 = sext i8 %409 to i32
  %411 = icmp sgt i32 %spec.select156, %410
  br i1 %411, label %get_rl_index.exit171.thread, label %get_rl_index.exit171

get_rl_index.exit171:                             ; preds = %406
  %412 = add nsw i32 %spec.select156, -1
  %413 = add nsw i32 %412, %405
  %414 = icmp eq i32 %413, %388
  br i1 %414, label %get_rl_index.exit171.thread, label %618

get_rl_index.exit171.thread:                      ; preds = %get_rl_index.exit168, %406, %401, %get_rl_index.exit171, %371, %put_bits.exit165
  %415 = icmp sgt i32 %369, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %get_rl_index.exit171.thread
  %417 = shl i32 %.026.i.i163, 1
  br label %put_bits.exit175

418:                                              ; preds = %get_rl_index.exit171.thread
  %419 = load ptr, ptr %245, align 8, !tbaa !12
  %420 = load ptr, ptr %246, align 8, !tbaa !13
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %423, 3
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = shl i32 %.026.i.i163, %369
  %427 = call i32 @llvm.bswap.i32(i32 %426)
  store i32 %427, ptr %420, align 1, !tbaa !14
  %428 = load ptr, ptr %246, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %429, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit175

430:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit175

put_bits.exit175:                                 ; preds = %425, %430, %416
  %.sink311 = phi i32 [ -1, %416 ], [ 31, %430 ], [ 31, %425 ]
  %.026.i.i173 = phi i32 [ %417, %416 ], [ 0, %430 ], [ 0, %425 ]
  %431 = add nsw i32 %369, %.sink311
  store i32 %.026.i.i173, ptr %242, align 8, !tbaa !4
  store i32 %431, ptr %244, align 4, !tbaa !11
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %436

433:                                              ; preds = %put_bits.exit175
  %434 = shl i32 %.026.i.i173, 1
  %435 = or disjoint i32 %434, %266
  br label %put_bits.exit179

436:                                              ; preds = %put_bits.exit175
  %437 = load ptr, ptr %245, align 8, !tbaa !12
  %438 = load ptr, ptr %246, align 8, !tbaa !13
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ugt i64 %441, 3
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %444 = shl i32 %.026.i.i173, %431
  %445 = sub nsw i32 1, %431
  %446 = lshr i32 %266, %445
  %447 = or disjoint i32 %446, %444
  %448 = call i32 @llvm.bswap.i32(i32 %447)
  store i32 %448, ptr %438, align 1, !tbaa !14
  %449 = load ptr, ptr %246, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %450, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit179

451:                                              ; preds = %436
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit179

put_bits.exit179:                                 ; preds = %443, %451, %433
  %.sink312 = phi i32 [ -1, %433 ], [ 31, %451 ], [ 31, %443 ]
  %.026.i.i177 = phi i32 [ %435, %433 ], [ %266, %451 ], [ %266, %443 ]
  %452 = add nsw i32 %431, %.sink312
  store i32 %.026.i.i177, ptr %242, align 8, !tbaa !4
  store i32 %452, ptr %244, align 4, !tbaa !11
  %453 = load i32, ptr %220, align 4, !tbaa !73
  %454 = icmp ugt i32 %453, 3
  br i1 %454, label %455, label %574

455:                                              ; preds = %put_bits.exit179
  %456 = load i32, ptr %248, align 8, !tbaa !96
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %504

458:                                              ; preds = %455
  store i32 8, ptr %248, align 8, !tbaa !96
  store i32 6, ptr %249, align 8, !tbaa !97
  %459 = load i32, ptr %250, align 8, !tbaa !98
  %460 = icmp slt i32 %459, 8
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  %462 = icmp sgt i32 %452, 6
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = shl i32 %.026.i.i177, 6
  %465 = or disjoint i32 %464, 3
  br label %.sink.split

466:                                              ; preds = %461
  %467 = load ptr, ptr %245, align 8, !tbaa !12
  %468 = load ptr, ptr %246, align 8, !tbaa !13
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ugt i64 %471, 3
  br i1 %472, label %473, label %481

473:                                              ; preds = %466
  %474 = shl i32 %.026.i.i177, %452
  %475 = sub nsw i32 6, %452
  %476 = lshr i32 3, %475
  %477 = or i32 %476, %474
  %478 = call i32 @llvm.bswap.i32(i32 %477)
  store i32 %478, ptr %468, align 1, !tbaa !14
  %479 = load ptr, ptr %246, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store ptr %480, ptr %246, align 8, !tbaa !13
  br label %.sink.split

481:                                              ; preds = %466
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %.sink.split

482:                                              ; preds = %458
  %483 = icmp sgt i32 %452, 8
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = shl i32 %.026.i.i177, 8
  %486 = or disjoint i32 %485, 3
  br label %.sink.split

487:                                              ; preds = %482
  %488 = load ptr, ptr %245, align 8, !tbaa !12
  %489 = load ptr, ptr %246, align 8, !tbaa !13
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %494, label %502

494:                                              ; preds = %487
  %495 = shl i32 %.026.i.i177, %452
  %496 = sub nsw i32 8, %452
  %497 = lshr i32 3, %496
  %498 = or i32 %497, %495
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  store i32 %499, ptr %489, align 1, !tbaa !14
  %500 = load ptr, ptr %246, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %501, ptr %246, align 8, !tbaa !13
  br label %.sink.split

502:                                              ; preds = %487
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %.sink.split

.sink.split:                                      ; preds = %484, %502, %494, %463, %481, %473
  %.sink313.sink = phi i32 [ 26, %473 ], [ -6, %463 ], [ 26, %481 ], [ -8, %484 ], [ 24, %502 ], [ 24, %494 ]
  %.026.i.i181.sink = phi i32 [ 3, %473 ], [ %465, %463 ], [ 3, %481 ], [ %486, %484 ], [ 3, %502 ], [ 3, %494 ]
  %503 = add nsw i32 %452, %.sink313.sink
  store i32 %.026.i.i181.sink, ptr %242, align 8, !tbaa !4
  store i32 %503, ptr %244, align 4, !tbaa !11
  br label %504

504:                                              ; preds = %.sink.split, %455
  %505 = phi i32 [ %452, %455 ], [ %503, %.sink.split ]
  %506 = phi i32 [ %.026.i.i177, %455 ], [ %.026.i.i181.sink, %.sink.split ]
  %507 = load i32, ptr %249, align 8, !tbaa !97
  %508 = icmp slt i32 %507, %505
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = shl i32 %506, %507
  %511 = or i32 %510, %264
  %512 = sub nsw i32 %505, %507
  br label %put_bits.exit191

513:                                              ; preds = %504
  %514 = load ptr, ptr %245, align 8, !tbaa !12
  %515 = load ptr, ptr %246, align 8, !tbaa !13
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ugt i64 %518, 3
  br i1 %519, label %520, label %528

520:                                              ; preds = %513
  %521 = shl i32 %506, %505
  %522 = sub nsw i32 %507, %505
  %523 = lshr i32 %264, %522
  %524 = or i32 %523, %521
  %525 = call i32 @llvm.bswap.i32(i32 %524)
  store i32 %525, ptr %515, align 1, !tbaa !14
  %526 = load ptr, ptr %246, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %246, align 8, !tbaa !13
  br label %529

528:                                              ; preds = %513
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %529

529:                                              ; preds = %528, %520
  %reass.sub255 = sub i32 %505, %507
  %530 = add i32 %reass.sub255, 32
  br label %put_bits.exit191

put_bits.exit191:                                 ; preds = %509, %529
  %.026.i.i189 = phi i32 [ %511, %509 ], [ %264, %529 ]
  %.0.i.i190 = phi i32 [ %512, %509 ], [ %530, %529 ]
  store i32 %.026.i.i189, ptr %242, align 8, !tbaa !4
  store i32 %.0.i.i190, ptr %244, align 4, !tbaa !11
  %531 = icmp sgt i32 %.0.i.i190, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %put_bits.exit191
  %533 = shl i32 %.026.i.i189, 1
  %534 = or disjoint i32 %533, %spec.select
  br label %put_bits.exit195

535:                                              ; preds = %put_bits.exit191
  %536 = load ptr, ptr %245, align 8, !tbaa !12
  %537 = load ptr, ptr %246, align 8, !tbaa !13
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp ugt i64 %540, 3
  br i1 %541, label %542, label %550

542:                                              ; preds = %535
  %543 = shl i32 %.026.i.i189, %.0.i.i190
  %544 = sub nsw i32 1, %.0.i.i190
  %545 = lshr i32 %spec.select, %544
  %546 = or i32 %545, %543
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  store i32 %547, ptr %537, align 1, !tbaa !14
  %548 = load ptr, ptr %246, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store ptr %549, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit195

550:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit195

put_bits.exit195:                                 ; preds = %542, %550, %532
  %.sink317 = phi i32 [ -1, %532 ], [ 31, %550 ], [ 31, %542 ]
  %.026.i.i193 = phi i32 [ %534, %532 ], [ %spec.select, %550 ], [ %spec.select, %542 ]
  %551 = add nsw i32 %.0.i.i190, %.sink317
  store i32 %.026.i.i193, ptr %242, align 8, !tbaa !4
  store i32 %551, ptr %244, align 4, !tbaa !11
  %552 = load i32, ptr %248, align 8, !tbaa !96
  %553 = icmp slt i32 %552, %551
  br i1 %553, label %554, label %557

554:                                              ; preds = %put_bits.exit195
  %555 = shl i32 %.026.i.i193, %552
  %556 = or i32 %555, %spec.select156
  br label %put_bits.exit199

557:                                              ; preds = %put_bits.exit195
  %558 = load ptr, ptr %245, align 8, !tbaa !12
  %559 = load ptr, ptr %246, align 8, !tbaa !13
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ugt i64 %562, 3
  br i1 %563, label %564, label %572

564:                                              ; preds = %557
  %565 = shl i32 %.026.i.i193, %551
  %566 = sub nsw i32 %552, %551
  %567 = lshr i32 %spec.select156, %566
  %568 = or i32 %567, %565
  %569 = call i32 @llvm.bswap.i32(i32 %568)
  store i32 %569, ptr %559, align 1, !tbaa !14
  %570 = load ptr, ptr %246, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store ptr %571, ptr %246, align 8, !tbaa !13
  br label %573

572:                                              ; preds = %557
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %573

573:                                              ; preds = %572, %564
  %reass.sub.i196 = add i32 %551, 32
  br label %put_bits.exit199

put_bits.exit199:                                 ; preds = %554, %573
  %.026.i.i197 = phi i32 [ %556, %554 ], [ %spec.select156, %573 ]
  %.0.i.i194.pn = phi i32 [ %551, %554 ], [ %reass.sub.i196, %573 ]
  %.0.i.i198 = sub i32 %.0.i.i194.pn, %552
  br label %.sink.split324

574:                                              ; preds = %put_bits.exit179
  %575 = icmp sgt i32 %452, 6
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = shl i32 %.026.i.i177, 6
  %578 = or i32 %577, %264
  br label %put_bits.exit203

579:                                              ; preds = %574
  %580 = load ptr, ptr %245, align 8, !tbaa !12
  %581 = load ptr, ptr %246, align 8, !tbaa !13
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ugt i64 %584, 3
  br i1 %585, label %586, label %594

586:                                              ; preds = %579
  %587 = shl i32 %.026.i.i177, %452
  %588 = sub nsw i32 6, %452
  %589 = lshr i32 %264, %588
  %590 = or i32 %589, %587
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  store i32 %591, ptr %581, align 1, !tbaa !14
  %592 = load ptr, ptr %246, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store ptr %593, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit203

594:                                              ; preds = %579
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit203

put_bits.exit203:                                 ; preds = %586, %594, %576
  %.sink318 = phi i32 [ -6, %576 ], [ 26, %594 ], [ 26, %586 ]
  %.026.i.i201 = phi i32 [ %578, %576 ], [ %264, %594 ], [ %264, %586 ]
  %595 = add nsw i32 %452, %.sink318
  store i32 %.026.i.i201, ptr %242, align 8, !tbaa !4
  store i32 %595, ptr %244, align 4, !tbaa !11
  %596 = and i32 %260, 255
  %597 = icmp sgt i32 %595, 8
  br i1 %597, label %598, label %601

598:                                              ; preds = %put_bits.exit203
  %599 = shl i32 %.026.i.i201, 8
  %600 = or disjoint i32 %599, %596
  br label %put_sbits.exit

601:                                              ; preds = %put_bits.exit203
  %602 = load ptr, ptr %245, align 8, !tbaa !12
  %603 = load ptr, ptr %246, align 8, !tbaa !13
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ugt i64 %606, 3
  br i1 %607, label %608, label %616

608:                                              ; preds = %601
  %609 = shl i32 %.026.i.i201, %595
  %610 = sub nsw i32 8, %595
  %611 = lshr i32 %596, %610
  %612 = or i32 %611, %609
  %613 = call i32 @llvm.bswap.i32(i32 %612)
  store i32 %613, ptr %603, align 1, !tbaa !14
  %614 = load ptr, ptr %246, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store ptr %615, ptr %246, align 8, !tbaa !13
  br label %put_sbits.exit

616:                                              ; preds = %601
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %598, %608, %616
  %.sink.i205 = phi i32 [ -8, %598 ], [ 24, %616 ], [ 24, %608 ]
  %.026.i.i.i206 = phi i32 [ %600, %598 ], [ %596, %616 ], [ %596, %608 ]
  %617 = add nsw i32 %.sink.i205, %595
  br label %.sink.split324

618:                                              ; preds = %get_rl_index.exit171
  %619 = icmp sgt i32 %369, 1
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = shl i32 %.026.i.i163, 1
  %622 = or disjoint i32 %621, 1
  br label %put_bits.exit210

623:                                              ; preds = %618
  %624 = load ptr, ptr %245, align 8, !tbaa !12
  %625 = load ptr, ptr %246, align 8, !tbaa !13
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ugt i64 %628, 3
  br i1 %629, label %630, label %638

630:                                              ; preds = %623
  %631 = shl i32 %.026.i.i163, %369
  %632 = sub nsw i32 1, %369
  %633 = lshr i32 1, %632
  %634 = or disjoint i32 %633, %631
  %635 = call i32 @llvm.bswap.i32(i32 %634)
  store i32 %635, ptr %625, align 1, !tbaa !14
  %636 = load ptr, ptr %246, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store ptr %637, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit210

638:                                              ; preds = %623
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %630, %638, %620
  %.sink319 = phi i32 [ -1, %620 ], [ 31, %638 ], [ 31, %630 ]
  %.026.i.i208 = phi i32 [ %622, %620 ], [ 1, %638 ], [ 1, %630 ]
  %639 = add nsw i32 %369, %.sink319
  store i32 %.026.i.i208, ptr %242, align 8, !tbaa !4
  store i32 %639, ptr %244, align 4, !tbaa !11
  %640 = load ptr, ptr %243, align 8, !tbaa !95
  %641 = sext i32 %413 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %640, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %644 = load i16, ptr %643, align 2, !tbaa !83
  %645 = zext i16 %644 to i32
  %646 = load i16, ptr %642, align 2, !tbaa !83
  %647 = zext i16 %646 to i32
  %648 = icmp sgt i32 %639, %645
  br i1 %648, label %649, label %652

649:                                              ; preds = %put_bits.exit210
  %650 = shl i32 %.026.i.i208, %645
  %651 = or i32 %650, %647
  br label %put_bits.exit214

652:                                              ; preds = %put_bits.exit210
  %653 = load ptr, ptr %245, align 8, !tbaa !12
  %654 = load ptr, ptr %246, align 8, !tbaa !13
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ugt i64 %657, 3
  br i1 %658, label %659, label %667

659:                                              ; preds = %652
  %660 = shl i32 %.026.i.i208, %639
  %661 = sub nsw i32 %645, %639
  %662 = lshr i32 %647, %661
  %663 = or i32 %662, %660
  %664 = call i32 @llvm.bswap.i32(i32 %663)
  store i32 %664, ptr %654, align 1, !tbaa !14
  %665 = load ptr, ptr %246, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store ptr %666, ptr %246, align 8, !tbaa !13
  br label %668

667:                                              ; preds = %652
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %668

668:                                              ; preds = %667, %659
  %reass.sub.i211 = add nsw i32 %639, 32
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %649, %668
  %.026.i.i212 = phi i32 [ %651, %649 ], [ %647, %668 ]
  %.0.i.i209.pn = phi i32 [ %639, %649 ], [ %reass.sub.i211, %668 ]
  %.0.i.i213 = sub i32 %.0.i.i209.pn, %645
  store i32 %.026.i.i212, ptr %242, align 8, !tbaa !4
  store i32 %.0.i.i213, ptr %244, align 4, !tbaa !11
  %669 = icmp sgt i32 %.0.i.i213, 1
  br i1 %669, label %670, label %673

670:                                              ; preds = %put_bits.exit214
  %671 = shl i32 %.026.i.i212, 1
  %672 = or disjoint i32 %671, %spec.select
  br label %put_bits.exit218

673:                                              ; preds = %put_bits.exit214
  %674 = load ptr, ptr %245, align 8, !tbaa !12
  %675 = load ptr, ptr %246, align 8, !tbaa !13
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ugt i64 %678, 3
  br i1 %679, label %680, label %688

680:                                              ; preds = %673
  %681 = shl i32 %.026.i.i212, %.0.i.i213
  %682 = sub nsw i32 1, %.0.i.i213
  %683 = lshr i32 %spec.select, %682
  %684 = or i32 %683, %681
  %685 = call i32 @llvm.bswap.i32(i32 %684)
  store i32 %685, ptr %675, align 1, !tbaa !14
  %686 = load ptr, ptr %246, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %687, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit218

688:                                              ; preds = %673
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %680, %688, %670
  %.sink320 = phi i32 [ -1, %670 ], [ 31, %688 ], [ 31, %680 ]
  %.026.i.i216 = phi i32 [ %672, %670 ], [ %spec.select, %688 ], [ %spec.select, %680 ]
  %689 = add nsw i32 %.0.i.i213, %.sink320
  br label %.sink.split324

690:                                              ; preds = %get_rl_index.exit161
  %691 = icmp sgt i32 %.0.i.i, 1
  br i1 %691, label %692, label %695

692:                                              ; preds = %690
  %693 = shl i32 %.026.i.i, 1
  %694 = or disjoint i32 %693, 1
  br label %put_bits.exit222

695:                                              ; preds = %690
  %696 = load ptr, ptr %245, align 8, !tbaa !12
  %697 = load ptr, ptr %246, align 8, !tbaa !13
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ugt i64 %700, 3
  br i1 %701, label %702, label %710

702:                                              ; preds = %695
  %703 = shl i32 %.026.i.i, %.0.i.i
  %704 = sub nsw i32 1, %.0.i.i
  %705 = lshr i32 1, %704
  %706 = or i32 %705, %703
  %707 = call i32 @llvm.bswap.i32(i32 %706)
  store i32 %707, ptr %697, align 1, !tbaa !14
  %708 = load ptr, ptr %246, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store ptr %709, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit222

710:                                              ; preds = %695
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %702, %710, %692
  %.sink321 = phi i32 [ -1, %692 ], [ 31, %710 ], [ 31, %702 ]
  %.026.i.i220 = phi i32 [ %694, %692 ], [ 1, %710 ], [ 1, %702 ]
  %711 = add nsw i32 %.0.i.i, %.sink321
  store i32 %.026.i.i220, ptr %242, align 8, !tbaa !4
  store i32 %711, ptr %244, align 4, !tbaa !11
  %712 = load ptr, ptr %243, align 8, !tbaa !95
  %713 = zext nneg i32 %351 to i64
  %714 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %716 = load i16, ptr %715, align 2, !tbaa !83
  %717 = zext i16 %716 to i32
  %718 = load i16, ptr %714, align 2, !tbaa !83
  %719 = zext i16 %718 to i32
  %720 = icmp sgt i32 %711, %717
  br i1 %720, label %721, label %724

721:                                              ; preds = %put_bits.exit222
  %722 = shl i32 %.026.i.i220, %717
  %723 = or i32 %722, %719
  br label %put_bits.exit226

724:                                              ; preds = %put_bits.exit222
  %725 = load ptr, ptr %245, align 8, !tbaa !12
  %726 = load ptr, ptr %246, align 8, !tbaa !13
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ugt i64 %729, 3
  br i1 %730, label %731, label %739

731:                                              ; preds = %724
  %732 = shl i32 %.026.i.i220, %711
  %733 = sub nsw i32 %717, %711
  %734 = lshr i32 %719, %733
  %735 = or i32 %734, %732
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  store i32 %736, ptr %726, align 1, !tbaa !14
  %737 = load ptr, ptr %246, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %738, ptr %246, align 8, !tbaa !13
  br label %740

739:                                              ; preds = %724
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %740

740:                                              ; preds = %739, %731
  %reass.sub.i223 = add nsw i32 %711, 32
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %721, %740
  %.026.i.i224 = phi i32 [ %723, %721 ], [ %719, %740 ]
  %.0.i.i221.pn = phi i32 [ %711, %721 ], [ %reass.sub.i223, %740 ]
  %.0.i.i225 = sub i32 %.0.i.i221.pn, %717
  store i32 %.026.i.i224, ptr %242, align 8, !tbaa !4
  store i32 %.0.i.i225, ptr %244, align 4, !tbaa !11
  %741 = icmp sgt i32 %.0.i.i225, 1
  br i1 %741, label %742, label %745

742:                                              ; preds = %put_bits.exit226
  %743 = shl i32 %.026.i.i224, 1
  %744 = or disjoint i32 %743, %spec.select
  br label %put_bits.exit230

745:                                              ; preds = %put_bits.exit226
  %746 = load ptr, ptr %245, align 8, !tbaa !12
  %747 = load ptr, ptr %246, align 8, !tbaa !13
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ugt i64 %750, 3
  br i1 %751, label %752, label %760

752:                                              ; preds = %745
  %753 = shl i32 %.026.i.i224, %.0.i.i225
  %754 = sub nsw i32 1, %.0.i.i225
  %755 = lshr i32 %spec.select, %754
  %756 = or i32 %755, %753
  %757 = call i32 @llvm.bswap.i32(i32 %756)
  store i32 %757, ptr %747, align 1, !tbaa !14
  %758 = load ptr, ptr %246, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store ptr %759, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit230

760:                                              ; preds = %745
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %752, %760, %742
  %.sink322 = phi i32 [ -1, %742 ], [ 31, %760 ], [ 31, %752 ]
  %.026.i.i228 = phi i32 [ %744, %742 ], [ %spec.select, %760 ], [ %spec.select, %752 ]
  %761 = add nsw i32 %.0.i.i225, %.sink322
  br label %.sink.split324

762:                                              ; preds = %put_bits.exit
  %763 = icmp sgt i32 %.0.i.i, 1
  br i1 %763, label %764, label %767

764:                                              ; preds = %762
  %765 = shl i32 %.026.i.i, 1
  %766 = or disjoint i32 %765, %spec.select
  br label %put_bits.exit234

767:                                              ; preds = %762
  %768 = load ptr, ptr %245, align 8, !tbaa !12
  %769 = load ptr, ptr %246, align 8, !tbaa !13
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %782

774:                                              ; preds = %767
  %775 = shl i32 %.026.i.i, %.0.i.i
  %776 = sub nsw i32 1, %.0.i.i
  %777 = lshr i32 %spec.select, %776
  %778 = or i32 %777, %775
  %779 = call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %769, align 1, !tbaa !14
  %780 = load ptr, ptr %246, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store ptr %781, ptr %246, align 8, !tbaa !13
  br label %put_bits.exit234

782:                                              ; preds = %767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %774, %782, %764
  %.sink323 = phi i32 [ -1, %764 ], [ 31, %782 ], [ 31, %774 ]
  %.026.i.i232 = phi i32 [ %766, %764 ], [ %spec.select, %782 ], [ %spec.select, %774 ]
  %783 = add nsw i32 %.0.i.i, %.sink323
  br label %.sink.split324

.sink.split324:                                   ; preds = %put_bits.exit230, %put_bits.exit199, %put_sbits.exit, %put_bits.exit218, %put_bits.exit234
  %.026.i.i232.sink = phi i32 [ %.026.i.i232, %put_bits.exit234 ], [ %.026.i.i216, %put_bits.exit218 ], [ %.026.i.i.i206, %put_sbits.exit ], [ %.026.i.i197, %put_bits.exit199 ], [ %.026.i.i228, %put_bits.exit230 ]
  %.sink325 = phi i32 [ %783, %put_bits.exit234 ], [ %689, %put_bits.exit218 ], [ %617, %put_sbits.exit ], [ %.0.i.i198, %put_bits.exit199 ], [ %761, %put_bits.exit230 ]
  store i32 %.026.i.i232.sink, ptr %242, align 8, !tbaa !4
  store i32 %.sink325, ptr %244, align 4, !tbaa !11
  br label %784

784:                                              ; preds = %.sink.split324, %254
  %.1146 = phi i32 [ %.0145248, %254 ], [ %263, %.sink.split324 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %254, !llvm.loop !99

._crit_edge:                                      ; preds = %784, %._crit_edge257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_encode_init(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @ff_msmpeg4_common_init(ptr noundef %0) #10
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
  %12 = tail call i32 @pthread_once(ptr noundef nonnull @ff_msmpeg4_encode_init.init_static_once, ptr noundef nonnull @msmpeg4_encode_init_static) #10
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
  br i1 %6, label %.split123.us.us.i, label %.split123.i

.split123.us.us.i:                                ; preds = %1, %.split125.us.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.split125.us.us.i ], [ 0, %1 ]
  %.084130.us.i = phi i32 [ %spec.select105.us.i, %.split125.us.us.i ], [ 0, %1 ]
  %.085129.us.i = phi i32 [ %spec.select104.us.i, %.split125.us.us.i ], [ 2147483647, %1 ]
  %.087128.us.i = phi i32 [ %.188.us.i, %.split125.us.us.i ], [ 0, %1 ]
  %.0101127.us.i = phi i32 [ %.1102.us.i, %.split125.us.us.i ], [ 2147483647, %1 ]
  %.not103.us.i = icmp ne i64 %indvars.iv160.i, 0
  %spec.select.us.i = zext i1 %.not103.us.i to i32
  %9 = getelementptr inbounds nuw [8450 x i8], ptr @rl_length, i64 %indvars.iv160.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 25350
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split117.us.us.us.i, %.split123.us.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.split117.us.us.us.i ], [ 0, %.split123.us.us.i ]
  %.192122.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split117.us.us.us.i ], [ %spec.select.us.i, %.split123.us.us.i ]
  %.195121.us.us.i = phi i32 [ %33, %.split117.us.us.us.i ], [ %spec.select.us.i, %.split123.us.us.i ]
  %11 = getelementptr inbounds nuw [520 x i8], ptr %2, i64 %indvars.iv156.i
  %12 = getelementptr inbounds nuw [520 x i8], ptr %3, i64 %indvars.iv156.i
  %13 = getelementptr inbounds nuw [130 x i8], ptr %9, i64 %indvars.iv156.i
  %14 = getelementptr inbounds nuw [130 x i8], ptr %10, i64 %indvars.iv156.i
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split111.us.us.us.us.i, %.preheader.us.us.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.split111.us.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.293114.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split111.us.us.us.us.i ], [ %.192122.us.us.i, %.preheader.us.us.i ]
  %.296113.us.us.us.i = phi i32 [ %33, %.split111.us.us.us.us.i ], [ %.195121.us.us.i, %.preheader.us.us.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv153.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv153.i
  %17 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv153.i
  %18 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv153.i
  br label %19

19:                                               ; preds = %19, %.split.us.us.us.us.i
  %20 = phi i1 [ false, %19 ], [ true, %.split.us.us.us.us.i ]
  %indvars.iv150.i = phi i64 [ 1, %19 ], [ 0, %.split.us.us.us.us.i ]
  %.4108.us.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %19 ], [ %.293114.us.us.us.i, %.split.us.us.us.us.i ]
  %.498107.us.us.us.us.i = phi i32 [ %33, %19 ], [ %.296113.us.us.us.i, %.split.us.us.us.us.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv150.i
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv150.i
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv150.i
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv150.i
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %24, %31
  %33 = add nsw i32 %32, %.498107.us.us.us.us.i
  %.5.us.us.us.us.i = add nsw i32 %28, %.4108.us.us.us.us.i
  br i1 %20, label %19, label %.split111.us.us.us.us.i, !llvm.loop !105

.split111.us.us.us.us.i:                          ; preds = %19
  %34 = add nsw i32 %.296113.us.us.us.i, %.293114.us.us.us.i
  %35 = add nsw i32 %33, %.5.us.us.us.us.i
  %36 = icmp ne i32 %34, %35
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %37 = icmp samesign ult i64 %indvars.iv153.i, 64
  %or.cond.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i, label %.split.us.us.us.us.i, label %.split117.us.us.us.i, !llvm.loop !106

.split117.us.us.us.i:                             ; preds = %.split111.us.us.us.us.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 65
  br i1 %exitcond159.not.i, label %.split125.us.us.i, label %.preheader.us.us.i, !llvm.loop !107

.split125.us.us.i:                                ; preds = %.split117.us.us.us.i
  %38 = icmp slt i32 %.5.us.us.us.us.i, %.085129.us.i
  %spec.select104.us.i = tail call i32 @llvm.smin.i32(i32 %.5.us.us.us.us.i, i32 %.085129.us.i)
  %39 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %spec.select105.us.i = select i1 %38, i32 %39, i32 %.084130.us.i
  %40 = icmp slt i32 %33, %.0101127.us.i
  %.1102.us.i = tail call i32 @llvm.smin.i32(i32 %33, i32 %.0101127.us.i)
  %.188.us.i = select i1 %40, i32 %39, i32 %.087128.us.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %.split134.us.i, label %.split123.us.us.i, !llvm.loop !108

.split123.i:                                      ; preds = %1, %.split125.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.split125.i ], [ 0, %1 ]
  %.084130.i = phi i32 [ %spec.select105.i, %.split125.i ], [ 0, %1 ]
  %.085129.i = phi i32 [ %spec.select104.i, %.split125.i ], [ 2147483647, %1 ]
  %.not103.i = icmp ne i64 %indvars.iv146.i, 0
  %spec.select.i = zext i1 %.not103.i to i32
  %41 = getelementptr inbounds nuw [8450 x i8], ptr @rl_length, i64 %indvars.iv146.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 25350
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split117.i, %.split123.i
  %indvars.iv143.i = phi i64 [ 0, %.split123.i ], [ %indvars.iv.next144.i, %.split117.i ]
  %.192122.i = phi i32 [ %spec.select.i, %.split123.i ], [ %.5.i, %.split117.i ]
  %43 = getelementptr inbounds nuw [520 x i8], ptr %2, i64 %indvars.iv143.i
  %44 = getelementptr inbounds nuw [520 x i8], ptr %3, i64 %indvars.iv143.i
  %45 = getelementptr inbounds nuw [520 x i8], ptr %7, i64 %indvars.iv143.i
  %46 = getelementptr inbounds nuw [520 x i8], ptr %8, i64 %indvars.iv143.i
  %47 = getelementptr inbounds nuw [130 x i8], ptr %41, i64 %indvars.iv143.i
  %48 = getelementptr inbounds nuw [130 x i8], ptr %42, i64 %indvars.iv143.i
  br label %.split.i

.split.i:                                         ; preds = %.split111.i, %.preheader.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.split111.i ], [ 0, %.preheader.i ]
  %.293114.i = phi i32 [ %.5.i, %.split111.i ], [ %.192122.i, %.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv140.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv140.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv140.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv140.i
  %53 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv140.i
  %54 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv140.i
  br label %55

55:                                               ; preds = %55, %.split.i
  %56 = phi i1 [ true, %.split.i ], [ false, %55 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %55 ]
  %.4108.i = phi i32 [ %.293114.i, %.split.i ], [ %.5.i, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !77
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = add i32 %62, %60
  %reass.add.i = add i32 %72, %64
  %reass.mul.i = mul i32 %reass.add.i, %71
  %73 = add i32 %68, %.4108.i
  %.5.i = add i32 %73, %reass.mul.i
  br i1 %56, label %55, label %.split111.i, !llvm.loop !105

.split111.i:                                      ; preds = %55
  %74 = icmp ne i32 %.293114.i, %.5.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %75 = icmp samesign ult i64 %indvars.iv140.i, 64
  %or.cond137.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond137.i, label %.split.i, label %.split117.i, !llvm.loop !106

.split117.i:                                      ; preds = %.split111.i
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next144.i, 65
  br i1 %exitcond.not.i, label %.split125.i, label %.preheader.i, !llvm.loop !107

.split125.i:                                      ; preds = %.split117.i
  %76 = icmp slt i32 %.5.i, %.085129.i
  %spec.select104.i = tail call i32 @llvm.smin.i32(i32 %.5.i, i32 %.085129.i)
  %77 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %spec.select105.i = select i1 %76, i32 %77, i32 %.084130.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 3
  br i1 %exitcond149.not.i, label %.split134.us.i, label %.split123.i, !llvm.loop !108

.split134.us.i:                                   ; preds = %.split125.i, %.split125.us.us.i
  %.us-phi135.i = phi i32 [ %.188.us.i, %.split125.us.us.i ], [ 0, %.split125.i ]
  %.us-phi136.i = phi i32 [ %spec.select105.us.i, %.split125.us.us.i ], [ %spec.select105.i, %.split125.i ]
  %78 = icmp eq i32 %5, 2
  %spec.select106.i = select i1 %78, i32 %.us-phi136.i, i32 %.us-phi135.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(135200) %7, i8 0, i64 135200, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  store i32 %.us-phi136.i, ptr %79, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  store i32 %spec.select106.i, ptr %80, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7588
  %82 = load i32, ptr %81, align 4, !tbaa !109
  %.not.i = icmp eq i32 %5, %82
  br i1 %.not.i, label %find_best_tables.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.split134.us.i
  store i32 2, ptr %79, align 4, !tbaa !88
  %..i = select i1 %6, i32 1, i32 2
  store i32 %..i, ptr %80, align 8, !tbaa !89
  br label %find_best_tables.exit

find_best_tables.exit:                            ; preds = %.split134.us.i, %.sink.split.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = load i32, ptr %83, align 8, !tbaa !4
  %87 = icmp sgt i32 %85, 7
  br i1 %87, label %align_put_bits.exit.thread, label %94

align_put_bits.exit.thread:                       ; preds = %find_best_tables.exit
  %88 = and i32 %85, 7
  %89 = shl i32 %86, %88
  %90 = and i32 %85, 2147483640
  %91 = add nsw i32 %5, -1
  %92 = shl i32 %89, 2
  %93 = or i32 %91, %92
  br label %112

94:                                               ; preds = %find_best_tables.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = shl i32 %86, %85
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %98, align 1, !tbaa !14
  %106 = load ptr, ptr %97, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %97, align 8, !tbaa !13
  br label %align_put_bits.exit

108:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %103, %108
  %reass.sub.i.i = and i32 %85, -8
  %109 = add i32 %reass.sub.i.i, 32
  %.pre = load i32, ptr %4, align 8, !tbaa !104
  store i32 0, ptr %83, align 8, !tbaa !4
  store i32 %109, ptr %84, align 4, !tbaa !11
  %110 = add nsw i32 %.pre, -1
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %align_put_bits.exit.thread, %align_put_bits.exit
  %113 = phi i32 [ %93, %align_put_bits.exit.thread ], [ %110, %align_put_bits.exit ]
  %.0.i.i.i111 = phi i32 [ %90, %align_put_bits.exit.thread ], [ %109, %align_put_bits.exit ]
  %114 = add nsw i32 %.0.i.i.i111, -2
  br label %put_bits.exit

115:                                              ; preds = %align_put_bits.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %122, 3
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = sub i32 -30, %reass.sub.i.i
  %126 = lshr i32 %110, %125
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %119, align 1, !tbaa !14
  %128 = load ptr, ptr %118, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %118, align 8, !tbaa !13
  br label %131

130:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %131

131:                                              ; preds = %130, %124
  %132 = add i32 %reass.sub.i.i, 62
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %112, %131
  %.026.i.i = phi i32 [ %113, %112 ], [ %110, %131 ]
  %.0.i.i = phi i32 [ %114, %112 ], [ %132, %131 ]
  store i32 %.026.i.i, ptr %83, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %84, align 4, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %134 = load i32, ptr %133, align 8, !tbaa !98
  %135 = icmp sgt i32 %.0.i.i, 5
  br i1 %135, label %136, label %139

136:                                              ; preds = %put_bits.exit
  %137 = shl i32 %.026.i.i, 5
  %138 = or i32 %134, %137
  br label %put_bits.exit60

139:                                              ; preds = %put_bits.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %146, 3
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = shl i32 %.026.i.i, %.0.i.i
  %150 = sub nsw i32 5, %.0.i.i
  %151 = lshr i32 %134, %150
  %152 = or i32 %151, %149
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  store i32 %153, ptr %143, align 1, !tbaa !14
  %154 = load ptr, ptr %142, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %155, ptr %142, align 8, !tbaa !13
  br label %put_bits.exit60

156:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit60

put_bits.exit60:                                  ; preds = %148, %156, %136
  %.sink = phi i32 [ -5, %136 ], [ 27, %156 ], [ 27, %148 ]
  %.026.i.i58 = phi i32 [ %138, %136 ], [ %134, %156 ], [ %134, %148 ]
  %157 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i58, ptr %83, align 8, !tbaa !4
  store i32 %157, ptr %84, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %.thread, label %165

.thread:                                          ; preds = %put_bits.exit60
  store i32 2, ptr %79, align 4, !tbaa !88
  store i32 2, ptr %80, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %161, align 4, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %162, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %163, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %164, align 4, !tbaa !111
  br label %189

165:                                              ; preds = %put_bits.exit60
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %166, align 4, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %167, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %168, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %169, align 4, !tbaa !111
  %170 = icmp eq i32 %159, 4
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %173 = load i32, ptr %172, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %175 = load i32, ptr %174, align 4, !tbaa !113
  %176 = mul nsw i32 %175, %173
  %177 = icmp slt i32 %176, 76800
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %180 = load i64, ptr %179, align 8, !tbaa !66
  %181 = icmp slt i64 %180, 131073
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 8, !tbaa !104
  %184 = icmp eq i32 %183, 2
  %185 = zext i1 %184 to i32
  br label %186

186:                                              ; preds = %182, %178, %171
  %187 = phi i32 [ 0, %178 ], [ 0, %171 ], [ %185, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 %187, ptr %188, align 8, !tbaa !114
  br label %189

189:                                              ; preds = %.thread, %165, %186
  %190 = phi ptr [ %164, %.thread ], [ %169, %165 ], [ %169, %186 ]
  %191 = phi ptr [ %162, %.thread ], [ %167, %165 ], [ %167, %186 ]
  %192 = phi ptr [ %161, %.thread ], [ %166, %165 ], [ %166, %186 ]
  %193 = load i32, ptr %4, align 8, !tbaa !104
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %292

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = load i32, ptr %196, align 8, !tbaa !115
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %197, ptr %198, align 8, !tbaa !79
  %199 = icmp sgt i32 %157, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = shl i32 %.026.i.i58, 5
  %202 = or disjoint i32 %201, 23
  %203 = add nsw i32 %157, -5
  br label %put_bits.exit64

204:                                              ; preds = %195
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
  %214 = shl i32 %.026.i.i58, %157
  %215 = sub nsw i32 5, %157
  %216 = lshr i32 23, %215
  %217 = or i32 %216, %214
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %208, align 1, !tbaa !14
  %219 = load ptr, ptr %207, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %207, align 8, !tbaa !13
  br label %222

221:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %222

222:                                              ; preds = %221, %213
  %223 = add nsw i32 %157, 27
  %.pre97 = load i32, ptr %158, align 4, !tbaa !73
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %200, %222
  %224 = phi i32 [ %159, %200 ], [ %.pre97, %222 ]
  %.026.i.i62 = phi i32 [ %202, %200 ], [ 23, %222 ]
  %.0.i.i63 = phi i32 [ %203, %200 ], [ %223, %222 ]
  store i32 %.026.i.i62, ptr %83, align 8, !tbaa !4
  store i32 %.0.i.i63, ptr %84, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %257

226:                                              ; preds = %put_bits.exit64
  tail call void @ff_msmpeg4_encode_ext_header(ptr noundef nonnull %0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %228 = load i64, ptr %227, align 8, !tbaa !66
  %229 = icmp sgt i64 %228, 51200
  br i1 %229, label %230, label %thread-pre-split

230:                                              ; preds = %226
  %231 = load i32, ptr %190, align 4, !tbaa !111
  %232 = load i32, ptr %83, align 8, !tbaa !4
  %233 = load i32, ptr %84, align 4, !tbaa !11
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = shl i32 %232, 1
  %237 = or i32 %236, %231
  br label %put_bits.exit68

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %245, 3
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = shl i32 %232, %233
  %249 = sub nsw i32 1, %233
  %250 = lshr i32 %231, %249
  %251 = or i32 %250, %248
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  store i32 %252, ptr %242, align 1, !tbaa !14
  %253 = load ptr, ptr %241, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %254, ptr %241, align 8, !tbaa !13
  br label %put_bits.exit68

255:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %247, %255, %235
  %.sink113 = phi i32 [ -1, %235 ], [ 31, %255 ], [ 31, %247 ]
  %.026.i.i66 = phi i32 [ %237, %235 ], [ %231, %255 ], [ %231, %247 ]
  %256 = add nsw i32 %233, %.sink113
  store i32 %.026.i.i66, ptr %83, align 8, !tbaa !4
  store i32 %256, ptr %84, align 4, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %put_bits.exit68, %226
  %.pr = load i32, ptr %158, align 4, !tbaa !73
  br label %257

257:                                              ; preds = %thread-pre-split, %put_bits.exit64
  %258 = phi i32 [ %.pr, %thread-pre-split ], [ %224, %put_bits.exit64 ]
  %259 = icmp ugt i32 %258, 2
  br i1 %259, label %260, label %411

260:                                              ; preds = %257
  %261 = load i32, ptr %190, align 4, !tbaa !111
  %.not56 = icmp eq i32 %261, 0
  br i1 %.not56, label %262, label %265

262:                                              ; preds = %260
  %263 = load i32, ptr %80, align 8, !tbaa !89
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %83, i32 noundef %263)
  %264 = load i32, ptr %79, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %83, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %260
  %266 = load i32, ptr %192, align 4, !tbaa !87
  %267 = load i32, ptr %83, align 8, !tbaa !4
  %268 = load i32, ptr %84, align 4, !tbaa !11
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = shl i32 %267, 1
  %272 = or i32 %271, %266
  br label %put_bits.exit72

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %280, 3
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = shl i32 %267, %268
  %284 = sub nsw i32 1, %268
  %285 = lshr i32 %266, %284
  %286 = or i32 %285, %283
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  store i32 %287, ptr %277, align 1, !tbaa !14
  %288 = load ptr, ptr %276, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %276, align 8, !tbaa !13
  br label %put_bits.exit72

290:                                              ; preds = %273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %282, %290, %270
  %.sink114 = phi i32 [ -1, %270 ], [ 31, %290 ], [ 31, %282 ]
  %.026.i.i70 = phi i32 [ %272, %270 ], [ %266, %290 ], [ %266, %282 ]
  %291 = add nsw i32 %268, %.sink114
  br label %.sink.split

292:                                              ; preds = %189
  %293 = icmp sgt i32 %157, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = shl i32 %.026.i.i58, 1
  %296 = or disjoint i32 %295, 1
  %297 = add nsw i32 %157, -1
  br label %put_bits.exit76

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %300 = load ptr, ptr %299, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %305, 3
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = shl i32 %.026.i.i58, %157
  %309 = sub nsw i32 1, %157
  %310 = lshr i32 1, %309
  %311 = or i32 %310, %308
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  store i32 %312, ptr %302, align 1, !tbaa !14
  %313 = load ptr, ptr %301, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %314, ptr %301, align 8, !tbaa !13
  br label %316

315:                                              ; preds = %298
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %316

316:                                              ; preds = %315, %307
  %317 = add nsw i32 %157, 31
  %.pre93 = load i32, ptr %158, align 4, !tbaa !73
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %294, %316
  %318 = phi i32 [ %159, %294 ], [ %.pre93, %316 ]
  %.026.i.i74 = phi i32 [ %296, %294 ], [ 1, %316 ]
  %.0.i.i75 = phi i32 [ %297, %294 ], [ %317, %316 ]
  store i32 %.026.i.i74, ptr %83, align 8, !tbaa !4
  store i32 %.0.i.i75, ptr %84, align 4, !tbaa !11
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %thread-pre-split89

320:                                              ; preds = %put_bits.exit76
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %322 = load i64, ptr %321, align 8, !tbaa !66
  %323 = icmp sgt i64 %322, 51200
  br i1 %323, label %324, label %thread-pre-split89.thread

324:                                              ; preds = %320
  %325 = load i32, ptr %190, align 4, !tbaa !111
  %326 = icmp sgt i32 %.0.i.i75, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = shl i32 %.026.i.i74, 1
  %329 = or i32 %325, %328
  %330 = add nsw i32 %.0.i.i75, -1
  br label %put_bits.exit80

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %338, 3
  br i1 %339, label %340, label %348

340:                                              ; preds = %331
  %341 = shl i32 %.026.i.i74, %.0.i.i75
  %342 = sub nsw i32 1, %.0.i.i75
  %343 = lshr i32 %325, %342
  %344 = or i32 %343, %341
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  store i32 %345, ptr %335, align 1, !tbaa !14
  %346 = load ptr, ptr %334, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %347, ptr %334, align 8, !tbaa !13
  br label %349

348:                                              ; preds = %331
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %349

349:                                              ; preds = %348, %340
  %350 = add nsw i32 %.0.i.i75, 31
  %.pr90.pre.pre = load i32, ptr %158, align 4, !tbaa !73
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %327, %349
  %.pr90.pre = phi i32 [ 4, %327 ], [ %.pr90.pre.pre, %349 ]
  %.026.i.i78 = phi i32 [ %329, %327 ], [ %325, %349 ]
  %.0.i.i79 = phi i32 [ %330, %327 ], [ %350, %349 ]
  store i32 %.026.i.i78, ptr %83, align 8, !tbaa !4
  store i32 %.0.i.i79, ptr %84, align 4, !tbaa !11
  br label %thread-pre-split89

thread-pre-split89:                               ; preds = %put_bits.exit80, %put_bits.exit76
  %351 = phi i32 [ %.0.i.i75, %put_bits.exit76 ], [ %.0.i.i79, %put_bits.exit80 ]
  %352 = phi i32 [ %.026.i.i74, %put_bits.exit76 ], [ %.026.i.i78, %put_bits.exit80 ]
  %353 = phi i32 [ %318, %put_bits.exit76 ], [ %.pr90.pre, %put_bits.exit80 ]
  %354 = icmp ugt i32 %353, 2
  br i1 %354, label %thread-pre-split89.thread, label %411

thread-pre-split89.thread:                        ; preds = %320, %thread-pre-split89
  %355 = phi i32 [ %352, %thread-pre-split89 ], [ %.026.i.i74, %320 ]
  %356 = phi i32 [ %351, %thread-pre-split89 ], [ %.0.i.i75, %320 ]
  %357 = load i32, ptr %190, align 4, !tbaa !111
  %.not = icmp eq i32 %357, 0
  br i1 %.not, label %358, label %360

358:                                              ; preds = %thread-pre-split89.thread
  %359 = load i32, ptr %79, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %83, i32 noundef %359)
  %.pre95 = load i32, ptr %83, align 8, !tbaa !4
  %.pre96 = load i32, ptr %84, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %358, %thread-pre-split89.thread
  %361 = phi i32 [ %.pre96, %358 ], [ %356, %thread-pre-split89.thread ]
  %362 = phi i32 [ %.pre95, %358 ], [ %355, %thread-pre-split89.thread ]
  %363 = load i32, ptr %192, align 4, !tbaa !87
  %364 = icmp sgt i32 %361, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = shl i32 %362, 1
  %367 = or i32 %366, %363
  br label %put_bits.exit84

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %370 = load ptr, ptr %369, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ugt i64 %375, 3
  br i1 %376, label %377, label %385

377:                                              ; preds = %368
  %378 = shl i32 %362, %361
  %379 = sub nsw i32 1, %361
  %380 = lshr i32 %363, %379
  %381 = or i32 %380, %378
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  store i32 %382, ptr %372, align 1, !tbaa !14
  %383 = load ptr, ptr %371, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store ptr %384, ptr %371, align 8, !tbaa !13
  br label %put_bits.exit84

385:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %377, %385, %365
  %.sink115 = phi i32 [ -1, %365 ], [ 31, %385 ], [ 31, %377 ]
  %.026.i.i82 = phi i32 [ %367, %365 ], [ %363, %385 ], [ %363, %377 ]
  %386 = add nsw i32 %361, %.sink115
  store i32 %.026.i.i82, ptr %83, align 8, !tbaa !4
  store i32 %386, ptr %84, align 4, !tbaa !11
  %387 = load i32, ptr %191, align 8, !tbaa !75
  %388 = icmp sgt i32 %386, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %put_bits.exit84
  %390 = shl i32 %.026.i.i82, 1
  %391 = or i32 %387, %390
  br label %put_bits.exit88

392:                                              ; preds = %put_bits.exit84
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %394 = load ptr, ptr %393, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %399, 3
  br i1 %400, label %401, label %409

401:                                              ; preds = %392
  %402 = shl i32 %.026.i.i82, %386
  %403 = sub nsw i32 1, %386
  %404 = lshr i32 %387, %403
  %405 = or i32 %404, %402
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %396, align 1, !tbaa !14
  %407 = load ptr, ptr %395, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %408, ptr %395, align 8, !tbaa !13
  br label %put_bits.exit88

409:                                              ; preds = %392
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %401, %409, %389
  %.sink116 = phi i32 [ -1, %389 ], [ 31, %409 ], [ 31, %401 ]
  %.026.i.i86 = phi i32 [ %391, %389 ], [ %387, %409 ], [ %387, %401 ]
  %410 = add nsw i32 %386, %.sink116
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit72, %put_bits.exit88
  %.026.i.i86.sink = phi i32 [ %.026.i.i86, %put_bits.exit88 ], [ %.026.i.i70, %put_bits.exit72 ]
  %.sink117 = phi i32 [ %410, %put_bits.exit88 ], [ %291, %put_bits.exit72 ]
  store i32 %.026.i.i86.sink, ptr %83, align 8, !tbaa !4
  store i32 %.sink117, ptr %84, align 4, !tbaa !11
  br label %411

411:                                              ; preds = %.sink.split, %thread-pre-split89, %257
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store i32 0, ptr %412, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  store i32 0, ptr %413, align 8, !tbaa !97
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
  tail call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %0) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %19, %14, %11
  %.sink.i = phi i32 [ 1, %19 ], [ 1, %23 ], [ 0, %14 ], [ 0, %11 ]
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv233
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit129

put_bits.exit129:                                 ; preds = %88, %93, %77
  %.sink297 = phi i32 [ -1, %77 ], [ 31, %93 ], [ 31, %88 ]
  %.026.i.i127 = phi i32 [ %78, %77 ], [ 0, %93 ], [ 0, %88 ]
  %94 = add nsw i32 %45, %.sink297
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
  %102 = getelementptr inbounds nuw [2 x i8], ptr @ff_v2_mb_type, i64 %101
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %140 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %139
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %184 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %185 = load i32, ptr %5, align 4, !tbaa !77
  %186 = sub nsw i32 %2, %185
  call fastcc void @msmpeg4v2_encode_motion(ptr noundef nonnull %0, i32 noundef %186)
  %187 = load i32, ptr %6, align 4, !tbaa !77
  %188 = sub nsw i32 %3, %187
  call fastcc void @msmpeg4v2_encode_motion(ptr noundef nonnull %0, i32 noundef %188)
  %.pre249 = load i32, ptr %109, align 4, !tbaa !11
  br label %291

189:                                              ; preds = %.thread
  %190 = zext nneg i32 %.1 to i64
  %191 = getelementptr [8 x i8], ptr @ff_table_mb_non_intra, i64 %190
  %192 = getelementptr i8, ptr %191, i64 512
  %193 = getelementptr i8, ptr %191, i64 516
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %239 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
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
  %255 = getelementptr inbounds [16384 x i8], ptr @mv_vector_tables, i64 %254
  %256 = add nsw i32 %.017.i, 32
  %257 = shl i32 %.0.i, 6
  %258 = add i32 %257, 2048
  %259 = or i32 %258, %256
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %255, i64 %260
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %310 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv237
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
  %333 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
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
  %346 = getelementptr inbounds nuw [2 x i8], ptr @ff_v2_intra_cbpc, i64 %345
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %396, %401, %385
  %.sink298 = phi i32 [ -1, %385 ], [ 31, %401 ], [ 31, %396 ]
  %.026.i.i154 = phi i32 [ %386, %385 ], [ 0, %401 ], [ 0, %396 ]
  %402 = add nsw i32 %.pre247, %.sink298
  store i32 %.026.i.i154, ptr %.phi.trans.insert244, align 8, !tbaa !4
  store i32 %402, ptr %.phi.trans.insert246, align 4, !tbaa !11
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %380, %put_bits.exit156
  %403 = phi i32 [ %402, %put_bits.exit156 ], [ %.pre247, %380 ]
  %404 = phi i32 [ %.026.i.i154, %put_bits.exit156 ], [ %.pre245, %380 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %406 = and i32 %340, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [2 x i8], ptr @ff_v2_mb_type, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %458, %463, %447
  %.sink299 = phi i32 [ -1, %447 ], [ 31, %463 ], [ 31, %458 ]
  %.026.i.i162 = phi i32 [ %448, %447 ], [ 0, %463 ], [ 0, %458 ]
  %464 = add nsw i32 %442, %.sink299
  store i32 %.026.i.i162, ptr %444, align 8, !tbaa !4
  store i32 %464, ptr %445, align 4, !tbaa !11
  %465 = lshr i32 %340, 2
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %466
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %502 = getelementptr inbounds [4 x i8], ptr @ff_msmp4_mb_i_table, i64 %501
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %538 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef nonnull %0, i32 noundef %537, ptr noundef nonnull %7) #10
  %539 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv225
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %566, %571, %555
  %.sink300 = phi i32 [ -1, %555 ], [ 31, %571 ], [ 31, %566 ]
  %.026.i.i174 = phi i32 [ %556, %555 ], [ 0, %571 ], [ 0, %566 ]
  %572 = add nsw i32 %.pre242, %.sink300
  store i32 %.026.i.i174, ptr %.phi.trans.insert, align 8, !tbaa !4
  store i32 %572, ptr %.phi.trans.insert241, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %550, %put_bits.exit176
  %573 = phi i32 [ %572, %put_bits.exit176 ], [ %.pre242, %550 ]
  %574 = phi i32 [ %.026.i.i174, %put_bits.exit176 ], [ %.pre, %550 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %576 = zext nneg i32 %340 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr @ff_table_mb_non_intra, i64 %576
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %624, %629, %613
  %.sink301 = phi i32 [ -1, %613 ], [ 31, %629 ], [ 31, %624 ]
  %.026.i.i182 = phi i32 [ %614, %613 ], [ 0, %629 ], [ 0, %624 ]
  %630 = add nsw i32 %608, %.sink301
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %681 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv229
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @msmpeg4_encode_init_static() #4 {
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table0, ptr noundef nonnull @ff_msmp4_mv_table0_lens, ptr noundef nonnull @mv_vector_tables, i32 noundef 0, i32 noundef 20) #12
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table1, ptr noundef nonnull @ff_msmp4_mv_table1_lens, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mv_vector_tables, i64 16384), i32 noundef 11, i32 noundef 16) #12
  br label %.preheader20

.preheader20:                                     ; preds = %0, %14
  %indvars.iv34 = phi i64 [ 0, %0 ], [ %indvars.iv.next35, %14 ]
  %1 = getelementptr inbounds nuw [336 x i8], ptr @ff_rl_table, i64 %indvars.iv34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %1, align 16, !tbaa !93
  %4 = getelementptr inbounds nuw [8450 x i8], ptr @rl_length, i64 %indvars.iv34
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
  %11 = getelementptr inbounds nuw [130 x i8], ptr %4, i64 %indvars.iv29
  %12 = add nsw i64 %indvars.iv29, -1
  %13 = trunc nuw nsw i64 %indvars.iv29 to i32
  br label %.preheader

14:                                               ; preds = %17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 6
  br i1 %exitcond37.not, label %10, label %.preheader20, !llvm.loop !129

.preheader:                                       ; preds = %.preheader19, %18
  %indvars.iv26 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next27, %18 ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv26
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv26
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %.not.i.i = icmp sgt i32 %3, %25
  br i1 %.not.i.i, label %26, label %.thread60.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !83
  %39 = trunc i16 %38 to i8
  %.wide = icmp eq i64 %34, %6
  br i1 %.wide, label %get_rl_index.exit50.thread.i, label %97

.thread55.i:                                      ; preds = %26
  %40 = sext i8 %30 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = trunc i16 %44 to i8
  %46 = sub nsw i32 %13, %40
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %get_rl_index.exit50.thread.i, label %get_rl_index.exit50.i

.thread60.i:                                      ; preds = %19
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !83
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  br label %get_rl_index.exit50.thread.i

get_rl_index.exit50.i:                            ; preds = %.thread55.i
  %55 = add nsw i32 %25, -1
  %56 = add nsw i32 %55, %46
  %57 = icmp eq i32 %56, %3
  br i1 %57, label %get_rl_index.exit50.thread.i, label %89

get_rl_index.exit50.thread.i:                     ; preds = %get_rl_index.exit.i, %get_rl_index.exit50.i, %.thread55.i, %.thread60.i
  %58 = phi ptr [ %54, %.thread60.i ], [ %28, %.thread55.i ], [ %28, %get_rl_index.exit50.i ], [ %28, %get_rl_index.exit.i ]
  %59 = phi ptr [ %48, %.thread60.i ], [ %41, %.thread55.i ], [ %41, %get_rl_index.exit50.i ], [ %35, %get_rl_index.exit.i ]
  %60 = phi i8 [ %52, %.thread60.i ], [ %45, %.thread55.i ], [ %45, %get_rl_index.exit50.i ], [ %39, %get_rl_index.exit.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv29
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = xor i8 %64, -1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %16, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %get_rl_index.exit53.thread.i, label %69

69:                                               ; preds = %get_rl_index.exit50.thread.i
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %.not.i51.i = icmp sgt i32 %3, %73
  br i1 %.not.i51.i, label %74, label %get_rl_index.exit53.thread.i

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 %70
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i64
  %78 = icmp sgt i64 %indvars.iv29, %77
  br i1 %78, label %get_rl_index.exit53.thread.i, label %get_rl_index.exit53.i

get_rl_index.exit53.i:                            ; preds = %74
  %79 = zext i8 %72 to i64
  %80 = add nsw i64 %12, %79
  %.wide31 = icmp eq i64 %80, %6
  br i1 %.wide31, label %get_rl_index.exit53.thread.i, label %82

get_rl_index.exit53.thread.i:                     ; preds = %get_rl_index.exit53.i, %74, %69, %get_rl_index.exit50.thread.i
  %81 = add i8 %60, 17
  br label %get_size_of_code.exit

82:                                               ; preds = %get_rl_index.exit53.i
  %83 = getelementptr inbounds [4 x i8], ptr %59, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !83
  %86 = trunc i16 %85 to i8
  %87 = add i8 %60, 3
  %88 = add i8 %87, %86
  br label %get_size_of_code.exit

89:                                               ; preds = %get_rl_index.exit50.i
  %90 = zext nneg i32 %56 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = trunc i16 %93 to i8
  %95 = add i8 %45, 2
  %96 = add i8 %95, %94
  br label %get_size_of_code.exit

97:                                               ; preds = %get_rl_index.exit.i
  %98 = add i8 %39, 1
  br label %get_size_of_code.exit

get_size_of_code.exit:                            ; preds = %get_rl_index.exit53.thread.i, %82, %89, %97
  %.1.i = phi i8 [ %98, %97 ], [ %81, %get_rl_index.exit53.thread.i ], [ %88, %82 ], [ %96, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %.1.i, ptr %99, align 1, !tbaa !14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %43 = sext i32 %41 to i64
  %44 = getelementptr [2 x i8], ptr @ff_mvtab, i64 %43
  %45 = getelementptr i8, ptr %44, i64 2
  %46 = getelementptr i8, ptr %44, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = load i8, ptr %45, align 2, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %.0, i32 1)
  %53 = load i32, ptr %42, align 8, !tbaa !4
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %79

79:                                               ; preds = %78, %70
  %reass.sub = sub i32 %55, %48
  %80 = add i32 %reass.sub, 31
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %57, %79
  %.026.i.i26 = phi i32 [ %59, %57 ], [ %52, %79 ]
  %.0.i.i27 = phi i32 [ %60, %57 ], [ %80, %79 ]
  store i32 %.026.i.i26, ptr %42, align 8, !tbaa !4
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %107

107:                                              ; preds = %106, %98
  %reass.sub34 = sub i32 %.0.i.i27, %34
  %108 = add i32 %reass.sub34, 33
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %85, %107
  %.026.i.i30 = phi i32 [ %87, %85 ], [ %84, %107 ]
  %.0.i.i31 = phi i32 [ %88, %85 ], [ %108, %107 ]
  store i32 %.026.i.i30, ptr %42, align 8, !tbaa !4
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv32
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

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
