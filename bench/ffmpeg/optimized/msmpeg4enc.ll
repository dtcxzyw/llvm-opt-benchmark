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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @ff_mpeg4_clean_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %203, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !83
  %10 = sext i16 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  %reass.sub255 = sub i32 %39, %35
  %64 = add i32 %reass.sub255, 32
  br label %msmpeg4_encode_dc.exit.thread

msmpeg4_encode_dc.exit.thread:                    ; preds = %41, %63
  %.026.i.i.i = phi i32 [ %43, %41 ], [ %36, %63 ]
  %.0.i.i.i = phi i32 [ %44, %41 ], [ %64, %63 ]
  store i32 %.026.i.i.i, ptr %30, align 8, !tbaa !4
  store i32 %.0.i.i.i, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %193

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
  br label %msmpeg4_encode_dc.exit.thread237

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
  br label %msmpeg4_encode_dc.exit.thread237

msmpeg4_encode_dc.exit.thread237:                 ; preds = %76, %98
  %.026.i.i39.i = phi i32 [ %78, %76 ], [ %71, %98 ]
  %.0.i.i40.i = phi i32 [ %79, %76 ], [ %99, %98 ]
  store i32 %.026.i.i39.i, ptr %65, align 8, !tbaa !4
  store i32 %.0.i.i40.i, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %196

100:                                              ; preds = %.thread.i, %16
  %.lobit.i = lshr i32 %14, 31
  %spec.select37.i = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %101 = call i32 @llvm.umin.i32(i32 %spec.select37.i, i32 119)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  %104 = load i32, ptr %103, align 4, !tbaa !87
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %2, 3
  %107 = zext i1 %106 to i64
  %108 = zext nneg i32 %101 to i64
  %109 = getelementptr inbounds [2 x [2 x [120 x [2 x i32]]]], ptr @ff_msmp4_dc_tables, i64 0, i64 %105, i64 %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = load i32, ptr %109, align 8, !tbaa !77
  %113 = load i32, ptr %102, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %100
  %118 = shl i32 %113, %111
  %119 = or i32 %118, %112
  %120 = sub nsw i32 %115, %111
  br label %put_bits.exit45.i

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %128, 3
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = shl i32 %113, %115
  %132 = sub nsw i32 %111, %115
  %133 = lshr i32 %112, %132
  %134 = or i32 %133, %131
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  store i32 %135, ptr %125, align 1, !tbaa !14
  %136 = load ptr, ptr %124, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %124, align 8, !tbaa !13
  br label %139

138:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %139

139:                                              ; preds = %138, %130
  %reass.sub254 = sub i32 %115, %111
  %140 = add i32 %reass.sub254, 32
  br label %put_bits.exit45.i

put_bits.exit45.i:                                ; preds = %139, %117
  %.026.i.i43.i = phi i32 [ %119, %117 ], [ %112, %139 ]
  %.0.i.i44.i = phi i32 [ %120, %117 ], [ %140, %139 ]
  store i32 %.026.i.i43.i, ptr %102, align 8, !tbaa !4
  store i32 %.0.i.i44.i, ptr %114, align 4, !tbaa !11
  %141 = icmp samesign ugt i32 %spec.select37.i, 118
  br i1 %141, label %142, label %166

142:                                              ; preds = %put_bits.exit45.i
  %143 = icmp sgt i32 %.0.i.i44.i, 8
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = shl i32 %.026.i.i43.i, 8
  %146 = or i32 %145, %spec.select37.i
  br label %.thread55.i

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = shl i32 %.026.i.i43.i, %.0.i.i44.i
  %158 = sub nsw i32 8, %.0.i.i44.i
  %159 = lshr i32 %spec.select37.i, %158
  %160 = or i32 %159, %157
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %151, align 1, !tbaa !14
  %162 = load ptr, ptr %150, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %163, ptr %150, align 8, !tbaa !13
  br label %.thread55.i

164:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.thread55.i

.thread55.i:                                      ; preds = %164, %156, %144
  %.sink.i = phi i32 [ -8, %144 ], [ 24, %164 ], [ 24, %156 ]
  %.026.i.i47.i = phi i32 [ %146, %144 ], [ %spec.select37.i, %164 ], [ %spec.select37.i, %156 ]
  %165 = add nsw i32 %.sink.i, %.0.i.i44.i
  store i32 %.026.i.i47.i, ptr %102, align 8, !tbaa !4
  store i32 %165, ptr %114, align 4, !tbaa !11
  br label %167

166:                                              ; preds = %put_bits.exit45.i
  %.not.i = icmp eq i32 %11, %10
  br i1 %.not.i, label %msmpeg4_encode_dc.exit, label %167

167:                                              ; preds = %166, %.thread55.i
  %168 = phi i32 [ %165, %.thread55.i ], [ %.0.i.i44.i, %166 ]
  %169 = phi i32 [ %.026.i.i47.i, %.thread55.i ], [ %.026.i.i43.i, %166 ]
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = shl i32 %169, 1
  %173 = or disjoint i32 %172, %.lobit.i
  br label %put_bits.exit53.i

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %174
  %184 = shl i32 %169, %168
  %185 = sub nsw i32 1, %168
  %186 = lshr i32 %.lobit.i, %185
  %187 = or i32 %186, %184
  %188 = call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %178, align 1, !tbaa !14
  %189 = load ptr, ptr %177, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %177, align 8, !tbaa !13
  br label %put_bits.exit53.i

191:                                              ; preds = %174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %191, %183, %171
  %.sink61.i = phi i32 [ -1, %171 ], [ 31, %191 ], [ 31, %183 ]
  %.026.i.i51.i = phi i32 [ %173, %171 ], [ %.lobit.i, %191 ], [ %.lobit.i, %183 ]
  %192 = add nsw i32 %.sink61.i, %168
  store i32 %.026.i.i51.i, ptr %102, align 8, !tbaa !4
  store i32 %192, ptr %114, align 4, !tbaa !11
  br label %msmpeg4_encode_dc.exit

msmpeg4_encode_dc.exit:                           ; preds = %166, %put_bits.exit53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %12, label %193, label %196

193:                                              ; preds = %msmpeg4_encode_dc.exit.thread, %msmpeg4_encode_dc.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %195 = load i32, ptr %194, align 4, !tbaa !88
  br label %200

196:                                              ; preds = %msmpeg4_encode_dc.exit.thread237, %msmpeg4_encode_dc.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %198 = load i32, ptr %197, align 8, !tbaa !89
  %199 = add nsw i32 %198, 3
  br label %200

200:                                              ; preds = %196, %193
  %.pn.in = phi i32 [ %195, %193 ], [ %199, %196 ]
  %201 = load i32, ptr %15, align 4, !tbaa !73
  %202 = icmp ugt i32 %201, 3
  br label %210

203:                                              ; preds = %3
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = add nsw i32 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %208 = load i32, ptr %207, align 4, !tbaa !73
  %209 = icmp ugt i32 %208, 2
  br label %210

210:                                              ; preds = %203, %200
  %.sink = phi i64 [ 80, %203 ], [ 216, %200 ]
  %211 = phi i32 [ %208, %203 ], [ %201, %200 ]
  %.0141.in = phi i1 [ %209, %203 ], [ %202, %200 ]
  %.pn.pn.in = phi i32 [ %206, %203 ], [ %.pn.in, %200 ]
  %.0137 = phi i32 [ 0, %203 ], [ 1, %200 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pn.pn = sext i32 %.pn.pn.in to i64
  %.1140 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %.pn.pn
  %.0141.neg = sext i1 %.0141.in to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %214 = icmp ugt i32 %211, 3
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %216 = sext i32 %2 to i64
  %217 = getelementptr inbounds [12 x i32], ptr %215, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !77
  %219 = icmp sgt i32 %218, 0
  %or.cond288 = select i1 %214, i1 %219, i1 false
  br i1 %or.cond288, label %.preheader, label %._crit_edge259

.preheader:                                       ; preds = %210, %226
  %.0142248 = phi i32 [ %227, %226 ], [ 63, %210 ]
  %220 = zext nneg i32 %.0142248 to i64
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !14
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %1, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %.not153 = icmp eq i16 %225, 0
  br i1 %.not153, label %226, label %228

226:                                              ; preds = %.preheader
  %227 = add nsw i32 %.0142248, -1
  %.not270 = icmp eq i32 %.0142248, 0
  br i1 %.not270, label %228, label %.preheader, !llvm.loop !90

228:                                              ; preds = %.preheader, %226
  %.0142.lcssa = phi i32 [ %.0142248, %.preheader ], [ -1, %226 ]
  store i32 %.0142.lcssa, ptr %217, align 4, !tbaa !77
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %210, %228
  %.1143 = phi i32 [ %.0142.lcssa, %228 ], [ %218, %210 ]
  %.not154249 = icmp sgt i32 %.0137, %.1143
  br i1 %.not154249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge259
  %229 = add nsw i32 %.0137, -1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %231 = icmp sgt i32 %2, 3
  %232 = zext i1 %231 to i64
  %.idx156 = select i1 %231, i64 33800, i64 0
  %233 = getelementptr i8, ptr %0, i64 28948
  %invariant.gep = getelementptr i8, ptr %233, i64 %.idx156
  %invariant.gep252 = getelementptr i8, ptr %invariant.gep, i64 504
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

248:                                              ; preds = %.lr.ph, %775
  %indvars.iv = phi i64 [ %245, %.lr.ph ], [ %indvars.iv.next, %775 ]
  %.0145250 = phi i32 [ %229, %.lr.ph ], [ %.1146, %775 ]
  %249 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i16, ptr %1, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !83
  %254 = sext i16 %253 to i32
  %.not155 = icmp eq i16 %253, 0
  br i1 %.not155, label %775, label %255

255:                                              ; preds = %248
  %256 = xor i32 %.0145250, -1
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  %258 = add i32 %257, %256
  %259 = icmp eq i64 %indvars.iv, %246
  %260 = zext i1 %259 to i32
  %.lobit = lshr i16 %253, 15
  %spec.select = zext nneg i16 %.lobit to i32
  %spec.select158 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %261 = icmp samesign ult i32 %spec.select158, 65
  %262 = icmp slt i32 %258, 65
  %or.cond = select i1 %261, i1 %262, i1 false
  %.pre263 = load i32, ptr %6, align 8, !tbaa !82
  br i1 %or.cond, label %263, label %._crit_edge265

._crit_edge265:                                   ; preds = %255
  %.pre266 = zext i1 %259 to i64
  %.pre268 = sext i32 %258 to i64
  br label %271

263:                                              ; preds = %255
  %264 = sext i32 %.pre263 to i64
  %265 = zext nneg i32 %spec.select158 to i64
  %266 = sext i32 %258 to i64
  %267 = zext i1 %259 to i64
  %268 = getelementptr inbounds [2 x [2 x [65 x [65 x [2 x i32]]]]], ptr %230, i64 0, i64 %264, i64 %232, i64 %265, i64 %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !77
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !77
  %.pre262 = load i32, ptr %6, align 8, !tbaa !82
  br label %271

271:                                              ; preds = %._crit_edge265, %263
  %.pre-phi269 = phi i64 [ %.pre268, %._crit_edge265 ], [ %266, %263 ]
  %.pre-phi267 = phi i64 [ %.pre266, %._crit_edge265 ], [ %267, %263 ]
  %272 = phi i32 [ %.pre263, %._crit_edge265 ], [ %.pre262, %263 ]
  %273 = sext i32 %272 to i64
  %.idx = mul nsw i64 %273, 67600
  %gep253 = getelementptr i8, ptr %invariant.gep252, i64 %.idx
  %274 = load i32, ptr %gep253, align 4, !tbaa !77
  %275 = add i32 %274, 1
  store i32 %275, ptr %gep253, align 4, !tbaa !77
  %276 = getelementptr inbounds nuw [2 x ptr], ptr %234, i64 0, i64 %.pre-phi267
  %277 = load ptr, ptr %276, align 8, !tbaa !92
  %278 = getelementptr inbounds i8, ptr %277, i64 %.pre-phi269
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = load i32, ptr %.1140, align 16, !tbaa !93
  %.not.i159 = icmp sgt i32 %281, %280
  br i1 %.not.i159, label %282, label %get_rl_index.exit

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw [2 x ptr], ptr %235, i64 0, i64 %.pre-phi267
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  %285 = getelementptr inbounds i8, ptr %284, i64 %.pre-phi269
  %286 = load i8, ptr %285, align 1, !tbaa !14
  %287 = sext i8 %286 to i32
  %288 = icmp sgt i32 %spec.select158, %287
  br i1 %288, label %get_rl_index.exit, label %289

289:                                              ; preds = %282
  %290 = add nsw i32 %spec.select158, -1
  %291 = add nsw i32 %290, %280
  br label %get_rl_index.exit

get_rl_index.exit:                                ; preds = %271, %282, %289
  %.0.i = phi i32 [ %291, %289 ], [ %281, %271 ], [ %281, %282 ]
  %292 = load ptr, ptr %237, align 8, !tbaa !95
  %293 = sext i32 %.0.i to i64
  %294 = getelementptr inbounds [2 x i16], ptr %292, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !83
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %294, align 2, !tbaa !83
  %299 = zext i16 %298 to i32
  %300 = load i32, ptr %236, align 8, !tbaa !4
  %301 = load i32, ptr %238, align 4, !tbaa !11
  %302 = icmp sgt i32 %301, %297
  br i1 %302, label %303, label %307

303:                                              ; preds = %get_rl_index.exit
  %304 = shl i32 %300, %297
  %305 = or i32 %304, %299
  %306 = sub nsw i32 %301, %297
  br label %put_bits.exit

307:                                              ; preds = %get_rl_index.exit
  %308 = load ptr, ptr %239, align 8, !tbaa !12
  %309 = load ptr, ptr %240, align 8, !tbaa !13
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ugt i64 %312, 3
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = shl i32 %300, %301
  %316 = sub nsw i32 %297, %301
  %317 = lshr i32 %299, %316
  %318 = or i32 %317, %315
  %319 = call i32 @llvm.bswap.i32(i32 %318)
  store i32 %319, ptr %309, align 1, !tbaa !14
  %320 = load ptr, ptr %240, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store ptr %321, ptr %240, align 8, !tbaa !13
  br label %323

322:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %323

323:                                              ; preds = %322, %314
  %reass.sub256 = sub i32 %301, %297
  %324 = add i32 %reass.sub256, 32
  %.pre264 = load i32, ptr %.1140, align 16, !tbaa !93
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %303, %323
  %325 = phi i32 [ %281, %303 ], [ %.pre264, %323 ]
  %.026.i.i = phi i32 [ %305, %303 ], [ %299, %323 ]
  %.0.i.i = phi i32 [ %306, %303 ], [ %324, %323 ]
  store i32 %.026.i.i, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %238, align 4, !tbaa !11
  %326 = icmp eq i32 %.0.i, %325
  br i1 %326, label %327, label %753

327:                                              ; preds = %put_bits.exit
  %328 = getelementptr inbounds nuw [2 x ptr], ptr %235, i64 0, i64 %.pre-phi267
  %329 = load ptr, ptr %328, align 8, !tbaa !92
  %330 = getelementptr inbounds i8, ptr %329, i64 %.pre-phi269
  %331 = load i8, ptr %330, align 1, !tbaa !14
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %spec.select158, %332
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %get_rl_index.exit163.thread, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %276, align 8, !tbaa !92
  %337 = getelementptr inbounds i8, ptr %336, i64 %.pre-phi269
  %338 = load i8, ptr %337, align 1, !tbaa !14
  %339 = zext i8 %338 to i32
  %.not.i161 = icmp sle i32 %.0.i, %339
  %340 = icmp sgt i32 %333, %332
  %or.cond271 = or i1 %.not.i161, %340
  br i1 %or.cond271, label %get_rl_index.exit163.thread, label %get_rl_index.exit163

get_rl_index.exit163:                             ; preds = %335
  %341 = add nsw i32 %333, -1
  %342 = add nuw nsw i32 %341, %339
  %343 = icmp eq i32 %342, %.0.i
  br i1 %343, label %get_rl_index.exit163.thread, label %681

get_rl_index.exit163.thread:                      ; preds = %335, %get_rl_index.exit163, %327
  %344 = icmp sgt i32 %.0.i.i, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %get_rl_index.exit163.thread
  %346 = shl i32 %.026.i.i, 1
  br label %put_bits.exit167

347:                                              ; preds = %get_rl_index.exit163.thread
  %348 = load ptr, ptr %239, align 8, !tbaa !12
  %349 = load ptr, ptr %240, align 8, !tbaa !13
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %352, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = shl i32 %.026.i.i, %.0.i.i
  %356 = call i32 @llvm.bswap.i32(i32 %355)
  store i32 %356, ptr %349, align 1, !tbaa !14
  %357 = load ptr, ptr %240, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %358, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit167

359:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit167

put_bits.exit167:                                 ; preds = %354, %359, %345
  %.sink272 = phi i32 [ -1, %345 ], [ 31, %359 ], [ 31, %354 ]
  %.026.i.i165 = phi i32 [ %346, %345 ], [ 0, %359 ], [ 0, %354 ]
  %360 = add nsw i32 %.0.i.i, %.sink272
  store i32 %.026.i.i165, ptr %236, align 8, !tbaa !4
  store i32 %360, ptr %238, align 4, !tbaa !11
  %361 = icmp samesign ugt i32 %spec.select158, 64
  br i1 %361, label %get_rl_index.exit173.thread, label %362

362:                                              ; preds = %put_bits.exit167
  %363 = getelementptr inbounds nuw [2 x ptr], ptr %241, i64 0, i64 %.pre-phi267
  %364 = load ptr, ptr %363, align 8, !tbaa !92
  %365 = zext nneg i32 %spec.select158 to i64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !14
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %258, %368
  %370 = add i32 %369, %.0141.neg
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %get_rl_index.exit173.thread, label %372

372:                                              ; preds = %362
  %373 = add nuw nsw i32 %370, 1
  %374 = load ptr, ptr %276, align 8, !tbaa !92
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !14
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %.1140, align 16, !tbaa !93
  %.not.i168 = icmp sgt i32 %379, %378
  br i1 %.not.i168, label %380, label %get_rl_index.exit170

380:                                              ; preds = %372
  %381 = load ptr, ptr %328, align 8, !tbaa !92
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %375
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %spec.select158, %384
  br i1 %385, label %get_rl_index.exit170, label %386

386:                                              ; preds = %380
  %387 = add nsw i32 %spec.select158, -1
  %388 = add nsw i32 %387, %378
  br label %get_rl_index.exit170

get_rl_index.exit170:                             ; preds = %372, %380, %386
  %.0.i169 = phi i32 [ %388, %386 ], [ %379, %372 ], [ %379, %380 ]
  %389 = load i32, ptr %213, align 4, !tbaa !73
  %390 = icmp eq i32 %389, 4
  %391 = icmp eq i32 %.0.i169, %379
  %or.cond240 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond240, label %get_rl_index.exit173.thread, label %392

392:                                              ; preds = %get_rl_index.exit170
  %393 = zext nneg i32 %370 to i64
  %394 = getelementptr inbounds nuw i8, ptr %374, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !14
  %396 = zext i8 %395 to i32
  %.not.i171 = icmp sgt i32 %379, %396
  br i1 %.not.i171, label %397, label %get_rl_index.exit173.thread

397:                                              ; preds = %392
  %398 = load ptr, ptr %328, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %393
  %400 = load i8, ptr %399, align 1, !tbaa !14
  %401 = sext i8 %400 to i32
  %402 = icmp sgt i32 %spec.select158, %401
  br i1 %402, label %get_rl_index.exit173.thread, label %get_rl_index.exit173

get_rl_index.exit173:                             ; preds = %397
  %403 = add nsw i32 %spec.select158, -1
  %404 = add nsw i32 %403, %396
  %405 = icmp eq i32 %404, %379
  br i1 %405, label %get_rl_index.exit173.thread, label %609

get_rl_index.exit173.thread:                      ; preds = %get_rl_index.exit170, %397, %392, %get_rl_index.exit173, %362, %put_bits.exit167
  %406 = icmp sgt i32 %360, 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %get_rl_index.exit173.thread
  %408 = shl i32 %.026.i.i165, 1
  br label %put_bits.exit177

409:                                              ; preds = %get_rl_index.exit173.thread
  %410 = load ptr, ptr %239, align 8, !tbaa !12
  %411 = load ptr, ptr %240, align 8, !tbaa !13
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %414, 3
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = shl i32 %.026.i.i165, %360
  %418 = call i32 @llvm.bswap.i32(i32 %417)
  store i32 %418, ptr %411, align 1, !tbaa !14
  %419 = load ptr, ptr %240, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %420, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit177

421:                                              ; preds = %409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit177

put_bits.exit177:                                 ; preds = %416, %421, %407
  %.sink273 = phi i32 [ -1, %407 ], [ 31, %421 ], [ 31, %416 ]
  %.026.i.i175 = phi i32 [ %408, %407 ], [ 0, %421 ], [ 0, %416 ]
  %422 = add nsw i32 %360, %.sink273
  store i32 %.026.i.i175, ptr %236, align 8, !tbaa !4
  store i32 %422, ptr %238, align 4, !tbaa !11
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %427

424:                                              ; preds = %put_bits.exit177
  %425 = shl i32 %.026.i.i175, 1
  %426 = or disjoint i32 %425, %260
  br label %put_bits.exit181

427:                                              ; preds = %put_bits.exit177
  %428 = load ptr, ptr %239, align 8, !tbaa !12
  %429 = load ptr, ptr %240, align 8, !tbaa !13
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ugt i64 %432, 3
  br i1 %433, label %434, label %442

434:                                              ; preds = %427
  %435 = shl i32 %.026.i.i175, %422
  %436 = sub nsw i32 1, %422
  %437 = lshr i32 %260, %436
  %438 = or disjoint i32 %437, %435
  %439 = call i32 @llvm.bswap.i32(i32 %438)
  store i32 %439, ptr %429, align 1, !tbaa !14
  %440 = load ptr, ptr %240, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %441, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit181

442:                                              ; preds = %427
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit181

put_bits.exit181:                                 ; preds = %434, %442, %424
  %.sink274 = phi i32 [ -1, %424 ], [ 31, %442 ], [ 31, %434 ]
  %.026.i.i179 = phi i32 [ %426, %424 ], [ %260, %442 ], [ %260, %434 ]
  %443 = add nsw i32 %422, %.sink274
  store i32 %.026.i.i179, ptr %236, align 8, !tbaa !4
  store i32 %443, ptr %238, align 4, !tbaa !11
  %444 = load i32, ptr %213, align 4, !tbaa !73
  %445 = icmp ugt i32 %444, 3
  br i1 %445, label %446, label %565

446:                                              ; preds = %put_bits.exit181
  %447 = load i32, ptr %242, align 8, !tbaa !96
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %495

449:                                              ; preds = %446
  store i32 8, ptr %242, align 8, !tbaa !96
  store i32 6, ptr %243, align 8, !tbaa !97
  %450 = load i32, ptr %244, align 8, !tbaa !98
  %451 = icmp slt i32 %450, 8
  br i1 %451, label %452, label %473

452:                                              ; preds = %449
  %453 = icmp sgt i32 %443, 6
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = shl i32 %.026.i.i179, 6
  %456 = or disjoint i32 %455, 3
  br label %.sink.split

457:                                              ; preds = %452
  %458 = load ptr, ptr %239, align 8, !tbaa !12
  %459 = load ptr, ptr %240, align 8, !tbaa !13
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ugt i64 %462, 3
  br i1 %463, label %464, label %472

464:                                              ; preds = %457
  %465 = shl i32 %.026.i.i179, %443
  %466 = sub nsw i32 6, %443
  %467 = lshr i32 3, %466
  %468 = or i32 %467, %465
  %469 = call i32 @llvm.bswap.i32(i32 %468)
  store i32 %469, ptr %459, align 1, !tbaa !14
  %470 = load ptr, ptr %240, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store ptr %471, ptr %240, align 8, !tbaa !13
  br label %.sink.split

472:                                              ; preds = %457
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.sink.split

473:                                              ; preds = %449
  %474 = icmp sgt i32 %443, 8
  br i1 %474, label %475, label %478

475:                                              ; preds = %473
  %476 = shl i32 %.026.i.i179, 8
  %477 = or disjoint i32 %476, 3
  br label %.sink.split

478:                                              ; preds = %473
  %479 = load ptr, ptr %239, align 8, !tbaa !12
  %480 = load ptr, ptr %240, align 8, !tbaa !13
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ugt i64 %483, 3
  br i1 %484, label %485, label %493

485:                                              ; preds = %478
  %486 = shl i32 %.026.i.i179, %443
  %487 = sub nsw i32 8, %443
  %488 = lshr i32 3, %487
  %489 = or i32 %488, %486
  %490 = call i32 @llvm.bswap.i32(i32 %489)
  store i32 %490, ptr %480, align 1, !tbaa !14
  %491 = load ptr, ptr %240, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %240, align 8, !tbaa !13
  br label %.sink.split

493:                                              ; preds = %478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.sink.split

.sink.split:                                      ; preds = %475, %493, %485, %454, %472, %464
  %.sink275.sink = phi i32 [ -6, %454 ], [ 26, %472 ], [ 26, %464 ], [ -8, %475 ], [ 24, %493 ], [ 24, %485 ]
  %.026.i.i183.sink = phi i32 [ %456, %454 ], [ 3, %472 ], [ 3, %464 ], [ %477, %475 ], [ 3, %493 ], [ 3, %485 ]
  %494 = add nsw i32 %443, %.sink275.sink
  store i32 %.026.i.i183.sink, ptr %236, align 8, !tbaa !4
  store i32 %494, ptr %238, align 4, !tbaa !11
  br label %495

495:                                              ; preds = %.sink.split, %446
  %496 = phi i32 [ %443, %446 ], [ %494, %.sink.split ]
  %497 = phi i32 [ %.026.i.i179, %446 ], [ %.026.i.i183.sink, %.sink.split ]
  %498 = load i32, ptr %243, align 8, !tbaa !97
  %499 = icmp slt i32 %498, %496
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = shl i32 %497, %498
  %502 = or i32 %501, %258
  %503 = sub nsw i32 %496, %498
  br label %put_bits.exit193

504:                                              ; preds = %495
  %505 = load ptr, ptr %239, align 8, !tbaa !12
  %506 = load ptr, ptr %240, align 8, !tbaa !13
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ugt i64 %509, 3
  br i1 %510, label %511, label %519

511:                                              ; preds = %504
  %512 = shl i32 %497, %496
  %513 = sub nsw i32 %498, %496
  %514 = lshr i32 %258, %513
  %515 = or i32 %514, %512
  %516 = call i32 @llvm.bswap.i32(i32 %515)
  store i32 %516, ptr %506, align 1, !tbaa !14
  %517 = load ptr, ptr %240, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store ptr %518, ptr %240, align 8, !tbaa !13
  br label %520

519:                                              ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %520

520:                                              ; preds = %519, %511
  %reass.sub257 = sub i32 %496, %498
  %521 = add i32 %reass.sub257, 32
  br label %put_bits.exit193

put_bits.exit193:                                 ; preds = %500, %520
  %.026.i.i191 = phi i32 [ %502, %500 ], [ %258, %520 ]
  %.0.i.i192 = phi i32 [ %503, %500 ], [ %521, %520 ]
  store i32 %.026.i.i191, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i192, ptr %238, align 4, !tbaa !11
  %522 = icmp sgt i32 %.0.i.i192, 1
  br i1 %522, label %523, label %526

523:                                              ; preds = %put_bits.exit193
  %524 = shl i32 %.026.i.i191, 1
  %525 = or disjoint i32 %524, %spec.select
  br label %put_bits.exit197

526:                                              ; preds = %put_bits.exit193
  %527 = load ptr, ptr %239, align 8, !tbaa !12
  %528 = load ptr, ptr %240, align 8, !tbaa !13
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ugt i64 %531, 3
  br i1 %532, label %533, label %541

533:                                              ; preds = %526
  %534 = shl i32 %.026.i.i191, %.0.i.i192
  %535 = sub nsw i32 1, %.0.i.i192
  %536 = lshr i32 %spec.select, %535
  %537 = or i32 %536, %534
  %538 = call i32 @llvm.bswap.i32(i32 %537)
  store i32 %538, ptr %528, align 1, !tbaa !14
  %539 = load ptr, ptr %240, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store ptr %540, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit197

541:                                              ; preds = %526
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit197

put_bits.exit197:                                 ; preds = %533, %541, %523
  %.sink279 = phi i32 [ -1, %523 ], [ 31, %541 ], [ 31, %533 ]
  %.026.i.i195 = phi i32 [ %525, %523 ], [ %spec.select, %541 ], [ %spec.select, %533 ]
  %542 = add nsw i32 %.0.i.i192, %.sink279
  store i32 %.026.i.i195, ptr %236, align 8, !tbaa !4
  store i32 %542, ptr %238, align 4, !tbaa !11
  %543 = load i32, ptr %242, align 8, !tbaa !96
  %544 = icmp slt i32 %543, %542
  br i1 %544, label %545, label %548

545:                                              ; preds = %put_bits.exit197
  %546 = shl i32 %.026.i.i195, %543
  %547 = or i32 %546, %spec.select158
  br label %put_bits.exit201

548:                                              ; preds = %put_bits.exit197
  %549 = load ptr, ptr %239, align 8, !tbaa !12
  %550 = load ptr, ptr %240, align 8, !tbaa !13
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ugt i64 %553, 3
  br i1 %554, label %555, label %563

555:                                              ; preds = %548
  %556 = shl i32 %.026.i.i195, %542
  %557 = sub nsw i32 %543, %542
  %558 = lshr i32 %spec.select158, %557
  %559 = or i32 %558, %556
  %560 = call i32 @llvm.bswap.i32(i32 %559)
  store i32 %560, ptr %550, align 1, !tbaa !14
  %561 = load ptr, ptr %240, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store ptr %562, ptr %240, align 8, !tbaa !13
  br label %564

563:                                              ; preds = %548
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %564

564:                                              ; preds = %563, %555
  %reass.sub.i198 = add i32 %542, 32
  br label %put_bits.exit201

put_bits.exit201:                                 ; preds = %545, %564
  %.026.i.i199 = phi i32 [ %547, %545 ], [ %spec.select158, %564 ]
  %.0.i.i196.pn = phi i32 [ %542, %545 ], [ %reass.sub.i198, %564 ]
  %.0.i.i200 = sub i32 %.0.i.i196.pn, %543
  br label %.sink.split286

565:                                              ; preds = %put_bits.exit181
  %566 = icmp sgt i32 %443, 6
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = shl i32 %.026.i.i179, 6
  %569 = or i32 %568, %258
  br label %put_bits.exit205

570:                                              ; preds = %565
  %571 = load ptr, ptr %239, align 8, !tbaa !12
  %572 = load ptr, ptr %240, align 8, !tbaa !13
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ugt i64 %575, 3
  br i1 %576, label %577, label %585

577:                                              ; preds = %570
  %578 = shl i32 %.026.i.i179, %443
  %579 = sub nsw i32 6, %443
  %580 = lshr i32 %258, %579
  %581 = or i32 %580, %578
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  store i32 %582, ptr %572, align 1, !tbaa !14
  %583 = load ptr, ptr %240, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store ptr %584, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit205

585:                                              ; preds = %570
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit205

put_bits.exit205:                                 ; preds = %577, %585, %567
  %.sink280 = phi i32 [ -6, %567 ], [ 26, %585 ], [ 26, %577 ]
  %.026.i.i203 = phi i32 [ %569, %567 ], [ %258, %585 ], [ %258, %577 ]
  %586 = add nsw i32 %443, %.sink280
  store i32 %.026.i.i203, ptr %236, align 8, !tbaa !4
  store i32 %586, ptr %238, align 4, !tbaa !11
  %587 = and i32 %254, 255
  %588 = icmp sgt i32 %586, 8
  br i1 %588, label %589, label %592

589:                                              ; preds = %put_bits.exit205
  %590 = shl i32 %.026.i.i203, 8
  %591 = or disjoint i32 %590, %587
  br label %put_sbits.exit

592:                                              ; preds = %put_bits.exit205
  %593 = load ptr, ptr %239, align 8, !tbaa !12
  %594 = load ptr, ptr %240, align 8, !tbaa !13
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ugt i64 %597, 3
  br i1 %598, label %599, label %607

599:                                              ; preds = %592
  %600 = shl i32 %.026.i.i203, %586
  %601 = sub nsw i32 8, %586
  %602 = lshr i32 %587, %601
  %603 = or i32 %602, %600
  %604 = call i32 @llvm.bswap.i32(i32 %603)
  store i32 %604, ptr %594, align 1, !tbaa !14
  %605 = load ptr, ptr %240, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %240, align 8, !tbaa !13
  br label %put_sbits.exit

607:                                              ; preds = %592
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %589, %599, %607
  %.sink.i207 = phi i32 [ -8, %589 ], [ 24, %607 ], [ 24, %599 ]
  %.026.i.i.i208 = phi i32 [ %591, %589 ], [ %587, %607 ], [ %587, %599 ]
  %608 = add nsw i32 %.sink.i207, %586
  br label %.sink.split286

609:                                              ; preds = %get_rl_index.exit173
  %610 = icmp sgt i32 %360, 1
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = shl i32 %.026.i.i165, 1
  %613 = or disjoint i32 %612, 1
  br label %put_bits.exit212

614:                                              ; preds = %609
  %615 = load ptr, ptr %239, align 8, !tbaa !12
  %616 = load ptr, ptr %240, align 8, !tbaa !13
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ugt i64 %619, 3
  br i1 %620, label %621, label %629

621:                                              ; preds = %614
  %622 = shl i32 %.026.i.i165, %360
  %623 = sub nsw i32 1, %360
  %624 = lshr i32 1, %623
  %625 = or disjoint i32 %624, %622
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  store i32 %626, ptr %616, align 1, !tbaa !14
  %627 = load ptr, ptr %240, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit212

629:                                              ; preds = %614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit212

put_bits.exit212:                                 ; preds = %621, %629, %611
  %.sink281 = phi i32 [ -1, %611 ], [ 31, %629 ], [ 31, %621 ]
  %.026.i.i210 = phi i32 [ %613, %611 ], [ 1, %629 ], [ 1, %621 ]
  %630 = add nsw i32 %360, %.sink281
  store i32 %.026.i.i210, ptr %236, align 8, !tbaa !4
  store i32 %630, ptr %238, align 4, !tbaa !11
  %631 = load ptr, ptr %237, align 8, !tbaa !95
  %632 = sext i32 %404 to i64
  %633 = getelementptr inbounds [2 x i16], ptr %631, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %635 = load i16, ptr %634, align 2, !tbaa !83
  %636 = zext i16 %635 to i32
  %637 = load i16, ptr %633, align 2, !tbaa !83
  %638 = zext i16 %637 to i32
  %639 = icmp sgt i32 %630, %636
  br i1 %639, label %640, label %643

640:                                              ; preds = %put_bits.exit212
  %641 = shl i32 %.026.i.i210, %636
  %642 = or i32 %641, %638
  br label %put_bits.exit216

643:                                              ; preds = %put_bits.exit212
  %644 = load ptr, ptr %239, align 8, !tbaa !12
  %645 = load ptr, ptr %240, align 8, !tbaa !13
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp ugt i64 %648, 3
  br i1 %649, label %650, label %658

650:                                              ; preds = %643
  %651 = shl i32 %.026.i.i210, %630
  %652 = sub nsw i32 %636, %630
  %653 = lshr i32 %638, %652
  %654 = or i32 %653, %651
  %655 = call i32 @llvm.bswap.i32(i32 %654)
  store i32 %655, ptr %645, align 1, !tbaa !14
  %656 = load ptr, ptr %240, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %657, ptr %240, align 8, !tbaa !13
  br label %659

658:                                              ; preds = %643
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %659

659:                                              ; preds = %658, %650
  %reass.sub.i213 = add nsw i32 %630, 32
  br label %put_bits.exit216

put_bits.exit216:                                 ; preds = %640, %659
  %.026.i.i214 = phi i32 [ %642, %640 ], [ %638, %659 ]
  %.0.i.i211.pn = phi i32 [ %630, %640 ], [ %reass.sub.i213, %659 ]
  %.0.i.i215 = sub i32 %.0.i.i211.pn, %636
  store i32 %.026.i.i214, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i215, ptr %238, align 4, !tbaa !11
  %660 = icmp sgt i32 %.0.i.i215, 1
  br i1 %660, label %661, label %664

661:                                              ; preds = %put_bits.exit216
  %662 = shl i32 %.026.i.i214, 1
  %663 = or disjoint i32 %662, %spec.select
  br label %put_bits.exit220

664:                                              ; preds = %put_bits.exit216
  %665 = load ptr, ptr %239, align 8, !tbaa !12
  %666 = load ptr, ptr %240, align 8, !tbaa !13
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp ugt i64 %669, 3
  br i1 %670, label %671, label %679

671:                                              ; preds = %664
  %672 = shl i32 %.026.i.i214, %.0.i.i215
  %673 = sub nsw i32 1, %.0.i.i215
  %674 = lshr i32 %spec.select, %673
  %675 = or i32 %674, %672
  %676 = call i32 @llvm.bswap.i32(i32 %675)
  store i32 %676, ptr %666, align 1, !tbaa !14
  %677 = load ptr, ptr %240, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store ptr %678, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit220

679:                                              ; preds = %664
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit220

put_bits.exit220:                                 ; preds = %671, %679, %661
  %.sink282 = phi i32 [ -1, %661 ], [ 31, %679 ], [ 31, %671 ]
  %.026.i.i218 = phi i32 [ %663, %661 ], [ %spec.select, %679 ], [ %spec.select, %671 ]
  %680 = add nsw i32 %.0.i.i215, %.sink282
  br label %.sink.split286

681:                                              ; preds = %get_rl_index.exit163
  %682 = icmp sgt i32 %.0.i.i, 1
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = shl i32 %.026.i.i, 1
  %685 = or disjoint i32 %684, 1
  br label %put_bits.exit224

686:                                              ; preds = %681
  %687 = load ptr, ptr %239, align 8, !tbaa !12
  %688 = load ptr, ptr %240, align 8, !tbaa !13
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ugt i64 %691, 3
  br i1 %692, label %693, label %701

693:                                              ; preds = %686
  %694 = shl i32 %.026.i.i, %.0.i.i
  %695 = sub nsw i32 1, %.0.i.i
  %696 = lshr i32 1, %695
  %697 = or i32 %696, %694
  %698 = call i32 @llvm.bswap.i32(i32 %697)
  store i32 %698, ptr %688, align 1, !tbaa !14
  %699 = load ptr, ptr %240, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store ptr %700, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit224

701:                                              ; preds = %686
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit224

put_bits.exit224:                                 ; preds = %693, %701, %683
  %.sink283 = phi i32 [ -1, %683 ], [ 31, %701 ], [ 31, %693 ]
  %.026.i.i222 = phi i32 [ %685, %683 ], [ 1, %701 ], [ 1, %693 ]
  %702 = add nsw i32 %.0.i.i, %.sink283
  store i32 %.026.i.i222, ptr %236, align 8, !tbaa !4
  store i32 %702, ptr %238, align 4, !tbaa !11
  %703 = load ptr, ptr %237, align 8, !tbaa !95
  %704 = zext nneg i32 %342 to i64
  %705 = getelementptr inbounds nuw [2 x i16], ptr %703, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !83
  %708 = zext i16 %707 to i32
  %709 = load i16, ptr %705, align 2, !tbaa !83
  %710 = zext i16 %709 to i32
  %711 = icmp sgt i32 %702, %708
  br i1 %711, label %712, label %715

712:                                              ; preds = %put_bits.exit224
  %713 = shl i32 %.026.i.i222, %708
  %714 = or i32 %713, %710
  br label %put_bits.exit228

715:                                              ; preds = %put_bits.exit224
  %716 = load ptr, ptr %239, align 8, !tbaa !12
  %717 = load ptr, ptr %240, align 8, !tbaa !13
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ugt i64 %720, 3
  br i1 %721, label %722, label %730

722:                                              ; preds = %715
  %723 = shl i32 %.026.i.i222, %702
  %724 = sub nsw i32 %708, %702
  %725 = lshr i32 %710, %724
  %726 = or i32 %725, %723
  %727 = call i32 @llvm.bswap.i32(i32 %726)
  store i32 %727, ptr %717, align 1, !tbaa !14
  %728 = load ptr, ptr %240, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store ptr %729, ptr %240, align 8, !tbaa !13
  br label %731

730:                                              ; preds = %715
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %731

731:                                              ; preds = %730, %722
  %reass.sub.i225 = add nsw i32 %702, 32
  br label %put_bits.exit228

put_bits.exit228:                                 ; preds = %712, %731
  %.026.i.i226 = phi i32 [ %714, %712 ], [ %710, %731 ]
  %.0.i.i223.pn = phi i32 [ %702, %712 ], [ %reass.sub.i225, %731 ]
  %.0.i.i227 = sub i32 %.0.i.i223.pn, %708
  store i32 %.026.i.i226, ptr %236, align 8, !tbaa !4
  store i32 %.0.i.i227, ptr %238, align 4, !tbaa !11
  %732 = icmp sgt i32 %.0.i.i227, 1
  br i1 %732, label %733, label %736

733:                                              ; preds = %put_bits.exit228
  %734 = shl i32 %.026.i.i226, 1
  %735 = or disjoint i32 %734, %spec.select
  br label %put_bits.exit232

736:                                              ; preds = %put_bits.exit228
  %737 = load ptr, ptr %239, align 8, !tbaa !12
  %738 = load ptr, ptr %240, align 8, !tbaa !13
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ugt i64 %741, 3
  br i1 %742, label %743, label %751

743:                                              ; preds = %736
  %744 = shl i32 %.026.i.i226, %.0.i.i227
  %745 = sub nsw i32 1, %.0.i.i227
  %746 = lshr i32 %spec.select, %745
  %747 = or i32 %746, %744
  %748 = call i32 @llvm.bswap.i32(i32 %747)
  store i32 %748, ptr %738, align 1, !tbaa !14
  %749 = load ptr, ptr %240, align 8, !tbaa !13
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store ptr %750, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit232

751:                                              ; preds = %736
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit232

put_bits.exit232:                                 ; preds = %743, %751, %733
  %.sink284 = phi i32 [ -1, %733 ], [ 31, %751 ], [ 31, %743 ]
  %.026.i.i230 = phi i32 [ %735, %733 ], [ %spec.select, %751 ], [ %spec.select, %743 ]
  %752 = add nsw i32 %.0.i.i227, %.sink284
  br label %.sink.split286

753:                                              ; preds = %put_bits.exit
  %754 = icmp sgt i32 %.0.i.i, 1
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = shl i32 %.026.i.i, 1
  %757 = or disjoint i32 %756, %spec.select
  br label %put_bits.exit236

758:                                              ; preds = %753
  %759 = load ptr, ptr %239, align 8, !tbaa !12
  %760 = load ptr, ptr %240, align 8, !tbaa !13
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ugt i64 %763, 3
  br i1 %764, label %765, label %773

765:                                              ; preds = %758
  %766 = shl i32 %.026.i.i, %.0.i.i
  %767 = sub nsw i32 1, %.0.i.i
  %768 = lshr i32 %spec.select, %767
  %769 = or i32 %768, %766
  %770 = call i32 @llvm.bswap.i32(i32 %769)
  store i32 %770, ptr %760, align 1, !tbaa !14
  %771 = load ptr, ptr %240, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store ptr %772, ptr %240, align 8, !tbaa !13
  br label %put_bits.exit236

773:                                              ; preds = %758
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit236

put_bits.exit236:                                 ; preds = %765, %773, %755
  %.sink285 = phi i32 [ -1, %755 ], [ 31, %773 ], [ 31, %765 ]
  %.026.i.i234 = phi i32 [ %757, %755 ], [ %spec.select, %773 ], [ %spec.select, %765 ]
  %774 = add nsw i32 %.0.i.i, %.sink285
  br label %.sink.split286

.sink.split286:                                   ; preds = %put_bits.exit232, %put_bits.exit201, %put_sbits.exit, %put_bits.exit220, %put_bits.exit236
  %.026.i.i234.sink = phi i32 [ %.026.i.i234, %put_bits.exit236 ], [ %.026.i.i218, %put_bits.exit220 ], [ %.026.i.i.i208, %put_sbits.exit ], [ %.026.i.i199, %put_bits.exit201 ], [ %.026.i.i230, %put_bits.exit232 ]
  %.sink287 = phi i32 [ %774, %put_bits.exit236 ], [ %680, %put_bits.exit220 ], [ %608, %put_sbits.exit ], [ %.0.i.i200, %put_bits.exit201 ], [ %752, %put_bits.exit232 ]
  store i32 %.026.i.i234.sink, ptr %236, align 8, !tbaa !4
  store i32 %.sink287, ptr %238, align 4, !tbaa !11
  br label %775

775:                                              ; preds = %.sink.split286, %248
  %.1146 = phi i32 [ %.0145250, %248 ], [ %257, %.sink.split286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !99

._crit_edge:                                      ; preds = %775, %._crit_edge259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_encode_init(ptr noundef %0) local_unnamed_addr #4 {
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

declare void @ff_msmpeg4_common_init(ptr noundef) local_unnamed_addr #2

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
  %9 = add nuw nsw i64 %indvars.iv160.i, 3
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split117.us.us.us.i, %.split123.us.us.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.split117.us.us.us.i ], [ 0, %.split123.us.us.i ]
  %.192122.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split117.us.us.us.i ], [ %spec.select.us.i, %.split123.us.us.i ]
  %.195121.us.us.i = phi i32 [ %24, %.split117.us.us.us.i ], [ %spec.select.us.i, %.split123.us.us.i ]
  br label %.split.us.us.us.us.i

.split.us.us.us.us.i:                             ; preds = %.split111.us.us.us.us.i, %.preheader.us.us.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.split111.us.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.293114.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %.split111.us.us.us.us.i ], [ %.192122.us.us.i, %.preheader.us.us.i ]
  %.296113.us.us.us.i = phi i32 [ %24, %.split111.us.us.us.us.i ], [ %.195121.us.us.i, %.preheader.us.us.i ]
  br label %10

10:                                               ; preds = %10, %.split.us.us.us.us.i
  %11 = phi i1 [ false, %10 ], [ true, %.split.us.us.us.us.i ]
  %indvars.iv150.i = phi i64 [ 1, %10 ], [ 0, %.split.us.us.us.us.i ]
  %.4108.us.us.us.us.i = phi i32 [ %.5.us.us.us.us.i, %10 ], [ %.293114.us.us.us.i, %.split.us.us.us.us.i ]
  %.498107.us.us.us.us.i = phi i32 [ %24, %10 ], [ %.296113.us.us.us.i, %.split.us.us.us.us.i ]
  %12 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv156.i, i64 %indvars.iv153.i, i64 %indvars.iv150.i
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv156.i, i64 %indvars.iv153.i, i64 %indvars.iv150.i
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv160.i, i64 %indvars.iv156.i, i64 %indvars.iv153.i, i64 %indvars.iv150.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %13, %18
  %20 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %9, i64 %indvars.iv156.i, i64 %indvars.iv153.i, i64 %indvars.iv150.i
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %15, %22
  %24 = add nsw i32 %23, %.498107.us.us.us.us.i
  %.5.us.us.us.us.i = add nsw i32 %19, %.4108.us.us.us.us.i
  br i1 %11, label %10, label %.split111.us.us.us.us.i, !llvm.loop !105

.split111.us.us.us.us.i:                          ; preds = %10
  %25 = add nsw i32 %.296113.us.us.us.i, %.293114.us.us.us.i
  %26 = add nsw i32 %24, %.5.us.us.us.us.i
  %27 = icmp ne i32 %25, %26
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %28 = icmp samesign ult i64 %indvars.iv153.i, 64
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.split.us.us.us.us.i, label %.split117.us.us.us.i, !llvm.loop !106

.split117.us.us.us.i:                             ; preds = %.split111.us.us.us.us.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 65
  br i1 %exitcond159.not.i, label %.split125.us.us.i, label %.preheader.us.us.i, !llvm.loop !107

.split125.us.us.i:                                ; preds = %.split117.us.us.us.i
  %29 = icmp slt i32 %.5.us.us.us.us.i, %.085129.us.i
  %spec.select104.us.i = tail call i32 @llvm.smin.i32(i32 %.5.us.us.us.us.i, i32 %.085129.us.i)
  %30 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %spec.select105.us.i = select i1 %29, i32 %30, i32 %.084130.us.i
  %31 = icmp slt i32 %24, %.0101127.us.i
  %.1102.us.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %.0101127.us.i)
  %.188.us.i = select i1 %31, i32 %30, i32 %.087128.us.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %.split134.us.i, label %.split123.us.us.i, !llvm.loop !108

.split123.i:                                      ; preds = %1, %.split125.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.split125.i ], [ 0, %1 ]
  %.084130.i = phi i32 [ %spec.select105.i, %.split125.i ], [ 0, %1 ]
  %.085129.i = phi i32 [ %spec.select104.i, %.split125.i ], [ 2147483647, %1 ]
  %.not103.i = icmp ne i64 %indvars.iv146.i, 0
  %spec.select.i = zext i1 %.not103.i to i32
  %32 = add nuw nsw i64 %indvars.iv146.i, 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split117.i, %.split123.i
  %indvars.iv143.i = phi i64 [ 0, %.split123.i ], [ %indvars.iv.next144.i, %.split117.i ]
  %.192122.i = phi i32 [ %spec.select.i, %.split123.i ], [ %.5.i, %.split117.i ]
  br label %.split.i

.split.i:                                         ; preds = %.split111.i, %.preheader.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.split111.i ], [ 0, %.preheader.i ]
  %.293114.i = phi i32 [ %.5.i, %.split111.i ], [ %.192122.i, %.preheader.i ]
  br label %33

33:                                               ; preds = %33, %.split.i
  %34 = phi i1 [ true, %.split.i ], [ false, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %33 ]
  %.4108.i = phi i32 [ %.293114.i, %.split.i ], [ %.5.i, %33 ]
  %35 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %7, i64 0, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw [65 x [65 x [2 x i32]]], ptr %8, i64 0, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv146.i, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %36, %45
  %47 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %32, i64 %indvars.iv143.i, i64 %indvars.iv140.i, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = add i32 %40, %38
  %reass.add.i = add i32 %50, %42
  %reass.mul.i = mul i32 %reass.add.i, %49
  %51 = add i32 %46, %.4108.i
  %.5.i = add i32 %51, %reass.mul.i
  br i1 %34, label %33, label %.split111.i, !llvm.loop !105

.split111.i:                                      ; preds = %33
  %52 = icmp ne i32 %.293114.i, %.5.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %53 = icmp samesign ult i64 %indvars.iv140.i, 64
  %or.cond137.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond137.i, label %.split.i, label %.split117.i, !llvm.loop !106

.split117.i:                                      ; preds = %.split111.i
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next144.i, 65
  br i1 %exitcond.not.i, label %.split125.i, label %.preheader.i, !llvm.loop !107

.split125.i:                                      ; preds = %.split117.i
  %54 = icmp slt i32 %.5.i, %.085129.i
  %spec.select104.i = tail call i32 @llvm.smin.i32(i32 %.5.i, i32 %.085129.i)
  %55 = trunc nuw nsw i64 %indvars.iv146.i to i32
  %spec.select105.i = select i1 %54, i32 %55, i32 %.084130.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 3
  br i1 %exitcond149.not.i, label %.split134.us.i, label %.split123.i, !llvm.loop !108

.split134.us.i:                                   ; preds = %.split125.i, %.split125.us.us.i
  %.us-phi135.i = phi i32 [ %.188.us.i, %.split125.us.us.i ], [ 0, %.split125.i ]
  %.us-phi136.i = phi i32 [ %spec.select105.us.i, %.split125.us.us.i ], [ %spec.select105.i, %.split125.i ]
  %56 = icmp eq i32 %5, 2
  %spec.select106.i = select i1 %56, i32 %.us-phi136.i, i32 %.us-phi135.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(135200) %7, i8 0, i64 135200, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  store i32 %.us-phi136.i, ptr %57, align 4, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  store i32 %spec.select106.i, ptr %58, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7588
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %.not.i = icmp eq i32 %5, %60
  br i1 %.not.i, label %find_best_tables.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.split134.us.i
  store i32 2, ptr %57, align 4, !tbaa !88
  %..i = select i1 %6, i32 1, i32 2
  store i32 %..i, ptr %58, align 8, !tbaa !89
  br label %find_best_tables.exit

find_best_tables.exit:                            ; preds = %.split134.us.i, %.sink.split.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = load i32, ptr %61, align 8, !tbaa !4
  %65 = icmp sgt i32 %63, 7
  br i1 %65, label %align_put_bits.exit.thread, label %71

align_put_bits.exit.thread:                       ; preds = %find_best_tables.exit
  %66 = and i32 %63, 7
  %67 = shl i32 %64, %66
  %68 = and i32 %63, 2147483640
  %69 = add nsw i32 %5, -1
  %70 = shl i32 %67, 2
  br label %89

71:                                               ; preds = %find_best_tables.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = shl i32 %64, %63
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %75, align 1, !tbaa !14
  %83 = load ptr, ptr %74, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %74, align 8, !tbaa !13
  br label %align_put_bits.exit

85:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %80, %85
  %reass.sub.i.i = and i32 %63, -8
  %86 = add i32 %reass.sub.i.i, 32
  %.pre = load i32, ptr %4, align 8, !tbaa !104
  store i32 0, ptr %61, align 8, !tbaa !4
  store i32 %86, ptr %62, align 4, !tbaa !11
  %87 = add nsw i32 %.pre, -1
  %88 = icmp sgt i32 %86, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %align_put_bits.exit.thread, %align_put_bits.exit
  %90 = phi i32 [ %69, %align_put_bits.exit.thread ], [ %87, %align_put_bits.exit ]
  %.0.i.i.i102 = phi i32 [ %68, %align_put_bits.exit.thread ], [ %86, %align_put_bits.exit ]
  %.026.i.i.i101 = phi i32 [ %70, %align_put_bits.exit.thread ], [ 0, %align_put_bits.exit ]
  %91 = or i32 %90, %.026.i.i.i101
  %92 = add nsw i32 %.0.i.i.i102, -2
  br label %put_bits.exit

93:                                               ; preds = %align_put_bits.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = sub i32 -30, %reass.sub.i.i
  %104 = lshr i32 %87, %103
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %97, align 1, !tbaa !14
  %106 = load ptr, ptr %96, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %96, align 8, !tbaa !13
  br label %109

108:                                              ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %109

109:                                              ; preds = %108, %102
  %110 = add i32 %reass.sub.i.i, 62
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %89, %109
  %.026.i.i = phi i32 [ %91, %89 ], [ %87, %109 ]
  %.0.i.i = phi i32 [ %92, %89 ], [ %110, %109 ]
  store i32 %.026.i.i, ptr %61, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %62, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = icmp sgt i32 %.0.i.i, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %put_bits.exit
  %115 = shl i32 %.026.i.i, 5
  %116 = or i32 %112, %115
  br label %put_bits.exit60

117:                                              ; preds = %put_bits.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %124, 3
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = shl i32 %.026.i.i, %.0.i.i
  %128 = sub nsw i32 5, %.0.i.i
  %129 = lshr i32 %112, %128
  %130 = or i32 %129, %127
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %121, align 1, !tbaa !14
  %132 = load ptr, ptr %120, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %133, ptr %120, align 8, !tbaa !13
  br label %put_bits.exit60

134:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit60

put_bits.exit60:                                  ; preds = %126, %134, %114
  %.sink = phi i32 [ -5, %114 ], [ 27, %134 ], [ 27, %126 ]
  %.026.i.i58 = phi i32 [ %116, %114 ], [ %112, %134 ], [ %112, %126 ]
  %135 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i58, ptr %61, align 8, !tbaa !4
  store i32 %135, ptr %62, align 4, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %.thread, label %143

.thread:                                          ; preds = %put_bits.exit60
  store i32 2, ptr %57, align 4, !tbaa !88
  store i32 2, ptr %58, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %139, align 4, !tbaa !87
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %141, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %142, align 4, !tbaa !111
  br label %167

143:                                              ; preds = %put_bits.exit60
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %144, align 4, !tbaa !87
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %145, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  store i32 1, ptr %146, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %147, align 4, !tbaa !111
  %148 = icmp eq i32 %137, 4
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %151 = load i32, ptr %150, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %153 = load i32, ptr %152, align 4, !tbaa !113
  %154 = mul nsw i32 %153, %151
  %155 = icmp slt i32 %154, 76800
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %158 = load i64, ptr %157, align 8, !tbaa !66
  %159 = icmp slt i64 %158, 131073
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 8, !tbaa !104
  %162 = icmp eq i32 %161, 2
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %160, %156, %149
  %165 = phi i32 [ 0, %156 ], [ 0, %149 ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 %165, ptr %166, align 8, !tbaa !114
  br label %167

167:                                              ; preds = %.thread, %143, %164
  %168 = phi ptr [ %142, %.thread ], [ %147, %143 ], [ %147, %164 ]
  %169 = phi ptr [ %140, %.thread ], [ %145, %143 ], [ %145, %164 ]
  %170 = phi ptr [ %139, %.thread ], [ %144, %143 ], [ %144, %164 ]
  %171 = load i32, ptr %4, align 8, !tbaa !104
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %270

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %175 = load i32, ptr %174, align 8, !tbaa !115
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %175, ptr %176, align 8, !tbaa !79
  %177 = icmp sgt i32 %135, 5
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = shl i32 %.026.i.i58, 5
  %180 = or disjoint i32 %179, 23
  %181 = add nsw i32 %135, -5
  br label %put_bits.exit64

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %189, 3
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = shl i32 %.026.i.i58, %135
  %193 = sub nsw i32 5, %135
  %194 = lshr i32 23, %193
  %195 = or i32 %194, %192
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  store i32 %196, ptr %186, align 1, !tbaa !14
  %197 = load ptr, ptr %185, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %185, align 8, !tbaa !13
  br label %200

199:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %200

200:                                              ; preds = %199, %191
  %201 = add nsw i32 %135, 27
  %.pre97 = load i32, ptr %136, align 4, !tbaa !73
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %178, %200
  %202 = phi i32 [ %137, %178 ], [ %.pre97, %200 ]
  %.026.i.i62 = phi i32 [ %180, %178 ], [ 23, %200 ]
  %.0.i.i63 = phi i32 [ %181, %178 ], [ %201, %200 ]
  store i32 %.026.i.i62, ptr %61, align 8, !tbaa !4
  store i32 %.0.i.i63, ptr %62, align 4, !tbaa !11
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %235

204:                                              ; preds = %put_bits.exit64
  tail call void @ff_msmpeg4_encode_ext_header(ptr noundef nonnull %0)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %206 = load i64, ptr %205, align 8, !tbaa !66
  %207 = icmp sgt i64 %206, 51200
  br i1 %207, label %208, label %thread-pre-split

208:                                              ; preds = %204
  %209 = load i32, ptr %168, align 4, !tbaa !111
  %210 = load i32, ptr %61, align 8, !tbaa !4
  %211 = load i32, ptr %62, align 4, !tbaa !11
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = shl i32 %210, 1
  %215 = or i32 %214, %209
  br label %put_bits.exit68

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %223, 3
  br i1 %224, label %225, label %233

225:                                              ; preds = %216
  %226 = shl i32 %210, %211
  %227 = sub nsw i32 1, %211
  %228 = lshr i32 %209, %227
  %229 = or i32 %228, %226
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  store i32 %230, ptr %220, align 1, !tbaa !14
  %231 = load ptr, ptr %219, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %232, ptr %219, align 8, !tbaa !13
  br label %put_bits.exit68

233:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %225, %233, %213
  %.sink104 = phi i32 [ -1, %213 ], [ 31, %233 ], [ 31, %225 ]
  %.026.i.i66 = phi i32 [ %215, %213 ], [ %209, %233 ], [ %209, %225 ]
  %234 = add nsw i32 %211, %.sink104
  store i32 %.026.i.i66, ptr %61, align 8, !tbaa !4
  store i32 %234, ptr %62, align 4, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %put_bits.exit68, %204
  %.pr = load i32, ptr %136, align 4, !tbaa !73
  br label %235

235:                                              ; preds = %thread-pre-split, %put_bits.exit64
  %236 = phi i32 [ %.pr, %thread-pre-split ], [ %202, %put_bits.exit64 ]
  %237 = icmp ugt i32 %236, 2
  br i1 %237, label %238, label %389

238:                                              ; preds = %235
  %239 = load i32, ptr %168, align 4, !tbaa !111
  %.not56 = icmp eq i32 %239, 0
  br i1 %.not56, label %240, label %243

240:                                              ; preds = %238
  %241 = load i32, ptr %58, align 8, !tbaa !89
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %61, i32 noundef %241)
  %242 = load i32, ptr %57, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %61, i32 noundef %242)
  br label %243

243:                                              ; preds = %240, %238
  %244 = load i32, ptr %170, align 4, !tbaa !87
  %245 = load i32, ptr %61, align 8, !tbaa !4
  %246 = load i32, ptr %62, align 4, !tbaa !11
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = shl i32 %245, 1
  %250 = or i32 %249, %244
  br label %put_bits.exit72

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, 3
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = shl i32 %245, %246
  %262 = sub nsw i32 1, %246
  %263 = lshr i32 %244, %262
  %264 = or i32 %263, %261
  %265 = tail call i32 @llvm.bswap.i32(i32 %264)
  store i32 %265, ptr %255, align 1, !tbaa !14
  %266 = load ptr, ptr %254, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %267, ptr %254, align 8, !tbaa !13
  br label %put_bits.exit72

268:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %260, %268, %248
  %.sink105 = phi i32 [ -1, %248 ], [ 31, %268 ], [ 31, %260 ]
  %.026.i.i70 = phi i32 [ %250, %248 ], [ %244, %268 ], [ %244, %260 ]
  %269 = add nsw i32 %246, %.sink105
  br label %.sink.split

270:                                              ; preds = %167
  %271 = icmp sgt i32 %135, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = shl i32 %.026.i.i58, 1
  %274 = or disjoint i32 %273, 1
  %275 = add nsw i32 %135, -1
  br label %put_bits.exit76

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %278 = load ptr, ptr %277, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %283, 3
  br i1 %284, label %285, label %293

285:                                              ; preds = %276
  %286 = shl i32 %.026.i.i58, %135
  %287 = sub nsw i32 1, %135
  %288 = lshr i32 1, %287
  %289 = or i32 %288, %286
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  store i32 %290, ptr %280, align 1, !tbaa !14
  %291 = load ptr, ptr %279, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store ptr %292, ptr %279, align 8, !tbaa !13
  br label %294

293:                                              ; preds = %276
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %294

294:                                              ; preds = %293, %285
  %295 = add nsw i32 %135, 31
  %.pre93 = load i32, ptr %136, align 4, !tbaa !73
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %272, %294
  %296 = phi i32 [ %137, %272 ], [ %.pre93, %294 ]
  %.026.i.i74 = phi i32 [ %274, %272 ], [ 1, %294 ]
  %.0.i.i75 = phi i32 [ %275, %272 ], [ %295, %294 ]
  store i32 %.026.i.i74, ptr %61, align 8, !tbaa !4
  store i32 %.0.i.i75, ptr %62, align 4, !tbaa !11
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %thread-pre-split89

298:                                              ; preds = %put_bits.exit76
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %300 = load i64, ptr %299, align 8, !tbaa !66
  %301 = icmp sgt i64 %300, 51200
  br i1 %301, label %302, label %thread-pre-split89.thread

302:                                              ; preds = %298
  %303 = load i32, ptr %168, align 4, !tbaa !111
  %304 = icmp sgt i32 %.0.i.i75, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = shl i32 %.026.i.i74, 1
  %307 = or i32 %303, %306
  %308 = add nsw i32 %.0.i.i75, -1
  br label %put_bits.exit80

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %316, 3
  br i1 %317, label %318, label %326

318:                                              ; preds = %309
  %319 = shl i32 %.026.i.i74, %.0.i.i75
  %320 = sub nsw i32 1, %.0.i.i75
  %321 = lshr i32 %303, %320
  %322 = or i32 %321, %319
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  store i32 %323, ptr %313, align 1, !tbaa !14
  %324 = load ptr, ptr %312, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %312, align 8, !tbaa !13
  br label %327

326:                                              ; preds = %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %327

327:                                              ; preds = %326, %318
  %328 = add nsw i32 %.0.i.i75, 31
  %.pr90.pre.pre = load i32, ptr %136, align 4, !tbaa !73
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %305, %327
  %.pr90.pre = phi i32 [ 4, %305 ], [ %.pr90.pre.pre, %327 ]
  %.026.i.i78 = phi i32 [ %307, %305 ], [ %303, %327 ]
  %.0.i.i79 = phi i32 [ %308, %305 ], [ %328, %327 ]
  store i32 %.026.i.i78, ptr %61, align 8, !tbaa !4
  store i32 %.0.i.i79, ptr %62, align 4, !tbaa !11
  br label %thread-pre-split89

thread-pre-split89:                               ; preds = %put_bits.exit80, %put_bits.exit76
  %329 = phi i32 [ %.0.i.i75, %put_bits.exit76 ], [ %.0.i.i79, %put_bits.exit80 ]
  %330 = phi i32 [ %.026.i.i74, %put_bits.exit76 ], [ %.026.i.i78, %put_bits.exit80 ]
  %331 = phi i32 [ %296, %put_bits.exit76 ], [ %.pr90.pre, %put_bits.exit80 ]
  %332 = icmp ugt i32 %331, 2
  br i1 %332, label %thread-pre-split89.thread, label %389

thread-pre-split89.thread:                        ; preds = %298, %thread-pre-split89
  %333 = phi i32 [ %330, %thread-pre-split89 ], [ %.026.i.i74, %298 ]
  %334 = phi i32 [ %329, %thread-pre-split89 ], [ %.0.i.i75, %298 ]
  %335 = load i32, ptr %168, align 4, !tbaa !111
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %336, label %338

336:                                              ; preds = %thread-pre-split89.thread
  %337 = load i32, ptr %57, align 4, !tbaa !88
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %61, i32 noundef %337)
  %.pre95 = load i32, ptr %61, align 8, !tbaa !4
  %.pre96 = load i32, ptr %62, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %336, %thread-pre-split89.thread
  %339 = phi i32 [ %.pre96, %336 ], [ %334, %thread-pre-split89.thread ]
  %340 = phi i32 [ %.pre95, %336 ], [ %333, %thread-pre-split89.thread ]
  %341 = load i32, ptr %170, align 4, !tbaa !87
  %342 = icmp sgt i32 %339, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = shl i32 %340, 1
  %345 = or i32 %344, %341
  br label %put_bits.exit84

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %348 = load ptr, ptr %347, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %350 = load ptr, ptr %349, align 8, !tbaa !13
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %363

355:                                              ; preds = %346
  %356 = shl i32 %340, %339
  %357 = sub nsw i32 1, %339
  %358 = lshr i32 %341, %357
  %359 = or i32 %358, %356
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  store i32 %360, ptr %350, align 1, !tbaa !14
  %361 = load ptr, ptr %349, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %349, align 8, !tbaa !13
  br label %put_bits.exit84

363:                                              ; preds = %346
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %355, %363, %343
  %.sink106 = phi i32 [ -1, %343 ], [ 31, %363 ], [ 31, %355 ]
  %.026.i.i82 = phi i32 [ %345, %343 ], [ %341, %363 ], [ %341, %355 ]
  %364 = add nsw i32 %339, %.sink106
  store i32 %.026.i.i82, ptr %61, align 8, !tbaa !4
  store i32 %364, ptr %62, align 4, !tbaa !11
  %365 = load i32, ptr %169, align 8, !tbaa !75
  %366 = icmp sgt i32 %364, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %put_bits.exit84
  %368 = shl i32 %.026.i.i82, 1
  %369 = or i32 %365, %368
  br label %put_bits.exit88

370:                                              ; preds = %put_bits.exit84
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ugt i64 %377, 3
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  %380 = shl i32 %.026.i.i82, %364
  %381 = sub nsw i32 1, %364
  %382 = lshr i32 %365, %381
  %383 = or i32 %382, %380
  %384 = tail call i32 @llvm.bswap.i32(i32 %383)
  store i32 %384, ptr %374, align 1, !tbaa !14
  %385 = load ptr, ptr %373, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store ptr %386, ptr %373, align 8, !tbaa !13
  br label %put_bits.exit88

387:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %379, %387, %367
  %.sink107 = phi i32 [ -1, %367 ], [ 31, %387 ], [ 31, %379 ]
  %.026.i.i86 = phi i32 [ %369, %367 ], [ %365, %387 ], [ %365, %379 ]
  %388 = add nsw i32 %364, %.sink107
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit72, %put_bits.exit88
  %.026.i.i86.sink = phi i32 [ %.026.i.i86, %put_bits.exit88 ], [ %.026.i.i70, %put_bits.exit72 ]
  %.sink108 = phi i32 [ %388, %put_bits.exit88 ], [ %269, %put_bits.exit72 ]
  store i32 %.026.i.i86.sink, ptr %61, align 8, !tbaa !4
  store i32 %.sink108, ptr %62, align 4, !tbaa !11
  br label %389

389:                                              ; preds = %.sink.split, %thread-pre-split89, %235
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store i32 0, ptr %390, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  store i32 0, ptr %391, align 8, !tbaa !97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @msmpeg4_encode_mb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @msmpeg4_encode_init_static() #5 {
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table0, ptr noundef nonnull @ff_msmp4_mv_table0_lens, ptr noundef nonnull @mv_vector_tables, i32 noundef 0, i32 noundef 20) #11
  tail call fastcc void @init_mv_table(ptr noundef nonnull @ff_msmp4_mv_table1, ptr noundef nonnull @ff_msmp4_mv_table1_lens, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mv_vector_tables, i64 16384), i32 noundef 11, i32 noundef 16) #11
  br label %.preheader20

.preheader20:                                     ; preds = %0, %12
  %indvars.iv34 = phi i64 [ 0, %0 ], [ %indvars.iv.next35, %12 ]
  %1 = getelementptr inbounds nuw [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %indvars.iv34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %1, align 16, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader19

9:                                                ; preds = %12
  ret void

.preheader19:                                     ; preds = %.preheader20, %14
  %indvars.iv29 = phi i64 [ 1, %.preheader20 ], [ %indvars.iv.next30, %14 ]
  %10 = add nsw i64 %indvars.iv29, -1
  %11 = trunc nuw nsw i64 %indvars.iv29 to i32
  br label %.preheader

12:                                               ; preds = %14
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 6
  br i1 %exitcond37.not, label %9, label %.preheader20, !llvm.loop !129

.preheader:                                       ; preds = %.preheader19, %15
  %indvars.iv26 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next27, %15 ]
  %13 = trunc nuw nsw i64 %indvars.iv26 to i32
  br label %16

14:                                               ; preds = %15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, 65
  br i1 %exitcond33.not, label %12, label %.preheader19, !llvm.loop !130

15:                                               ; preds = %get_size_of_code.exit
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 65
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !131

16:                                               ; preds = %.preheader, %get_size_of_code.exit
  %17 = phi i1 [ true, %.preheader ], [ false, %get_size_of_code.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %get_size_of_code.exit ]
  %18 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv26
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %.not.i.i = icmp sgt i32 %3, %22
  br i1 %.not.i.i, label %23, label %.thread60.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv26
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i64
  %29 = icmp sgt i64 %indvars.iv29, %28
  br i1 %29, label %.thread55.i, label %get_rl_index.exit.i

get_rl_index.exit.i:                              ; preds = %23
  %30 = zext i8 %21 to i64
  %31 = add nsw i64 %10, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !95
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 %31, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !83
  %35 = trunc i16 %34 to i8
  %.wide = icmp eq i64 %31, %5
  br i1 %.wide, label %get_rl_index.exit50.thread.i, label %89

.thread55.i:                                      ; preds = %23
  %36 = sext i8 %27 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw [2 x i16], ptr %37, i64 %7, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !83
  %40 = trunc i16 %39 to i8
  %41 = sub nsw i32 %11, %36
  %42 = icmp sgt i32 %41, %36
  br i1 %42, label %get_rl_index.exit50.thread.i, label %get_rl_index.exit50.i

.thread60.i:                                      ; preds = %16
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 %5, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !83
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  br label %get_rl_index.exit50.thread.i

get_rl_index.exit50.i:                            ; preds = %.thread55.i
  %49 = add nsw i32 %22, -1
  %50 = add nsw i32 %49, %41
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %get_rl_index.exit50.thread.i, label %82

get_rl_index.exit50.thread.i:                     ; preds = %get_rl_index.exit.i, %get_rl_index.exit50.i, %.thread55.i, %.thread60.i
  %52 = phi ptr [ %25, %get_rl_index.exit50.i ], [ %25, %.thread55.i ], [ %48, %.thread60.i ], [ %25, %get_rl_index.exit.i ]
  %53 = phi ptr [ %37, %get_rl_index.exit50.i ], [ %37, %.thread55.i ], [ %43, %.thread60.i ], [ %32, %get_rl_index.exit.i ]
  %54 = phi i8 [ %40, %get_rl_index.exit50.i ], [ %40, %.thread55.i ], [ %46, %.thread60.i ], [ %35, %get_rl_index.exit.i ]
  %55 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv29
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = xor i8 %58, -1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %13, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %get_rl_index.exit53.thread.i, label %63

63:                                               ; preds = %get_rl_index.exit50.thread.i
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %.not.i51.i = icmp sgt i32 %3, %67
  br i1 %.not.i51.i, label %68, label %get_rl_index.exit53.thread.i

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 %64
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i64
  %72 = icmp sgt i64 %indvars.iv29, %71
  br i1 %72, label %get_rl_index.exit53.thread.i, label %get_rl_index.exit53.i

get_rl_index.exit53.i:                            ; preds = %68
  %73 = zext i8 %66 to i64
  %74 = add nsw i64 %10, %73
  %.wide31 = icmp eq i64 %74, %5
  br i1 %.wide31, label %get_rl_index.exit53.thread.i, label %76

get_rl_index.exit53.thread.i:                     ; preds = %get_rl_index.exit53.i, %68, %63, %get_rl_index.exit50.thread.i
  %75 = add i8 %54, 17
  br label %get_size_of_code.exit

76:                                               ; preds = %get_rl_index.exit53.i
  %77 = getelementptr inbounds [2 x i16], ptr %53, i64 %74, i64 1
  %78 = load i16, ptr %77, align 2, !tbaa !83
  %79 = trunc i16 %78 to i8
  %80 = add i8 %54, 3
  %81 = add i8 %80, %79
  br label %get_size_of_code.exit

82:                                               ; preds = %get_rl_index.exit50.i
  %83 = zext nneg i32 %50 to i64
  %84 = getelementptr inbounds nuw [2 x i16], ptr %37, i64 %83, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !83
  %86 = trunc i16 %85 to i8
  %87 = add i8 %40, 2
  %88 = add i8 %87, %86
  br label %get_size_of_code.exit

89:                                               ; preds = %get_rl_index.exit.i
  %90 = add i8 %35, 1
  br label %get_size_of_code.exit

get_size_of_code.exit:                            ; preds = %get_rl_index.exit53.thread.i, %76, %82, %89
  %.1.i = phi i8 [ %90, %89 ], [ %75, %get_rl_index.exit53.thread.i ], [ %81, %76 ], [ %88, %82 ]
  %91 = getelementptr inbounds nuw [6 x [65 x [65 x [2 x i8]]]], ptr @rl_length, i64 0, i64 %indvars.iv34, i64 %indvars.iv29, i64 %indvars.iv26, i64 %indvars.iv
  store i8 %.1.i, ptr %91, align 1, !tbaa !14
  br i1 %17, label %16, label %15, !llvm.loop !132
}

declare i32 @ff_mpv_encode_init(ptr noundef) #2

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_encode_end(ptr noundef) #2

declare i32 @ff_msmpeg4_pred_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @init_mv_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 12) %3, i32 noundef range(i32 16, 21) %4) unnamed_addr #7 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
