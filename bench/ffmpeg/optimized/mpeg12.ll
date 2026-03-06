; ModuleID = 'bench/ffmpeg/original/mpeg12.ll'
source_filename = "bench/ffmpeg/original/mpeg12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }

@ff_mpeg12_init_vlcs.init_static_once = internal global i32 0, align 4
@ff_mpeg1_rl_vlc = global [680 x %struct.VLCElem] zeroinitializer, align 16
@ff_mv_vlc = global [266 x %struct.VLCElem] zeroinitializer, align 16
@ff_dc_lum_vlc = global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_dc_chroma_vlc = global [514 x %struct.VLCElem] zeroinitializer, align 16
@ff_mbincr_vlc = global [538 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_ptype_vlc = global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_btype_vlc = global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_pat_vlc = global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg2_rl_vlc = global [674 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_mpeg12_mbMotionVectorTable = external constant [17 x [2 x i8]], align 16
@ff_mpeg12_mbAddrIncrTable = external constant [36 x [2 x i8]], align 16
@ff_mpeg12_mbPatTable = external constant [64 x [2 x i8]], align 16
@table_mb_ptype = internal constant [7 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\02\05"], align 1
@ptype2mb_type = internal constant [7 x i16] [i16 1, i16 5640, i16 4096, i16 5120, i16 2049, i16 7688, i16 7168], align 2
@table_mb_btype = internal constant [11 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\02\05"], align 16
@btype2mb_type = internal constant [11 x i16] [i16 1, i16 8192, i16 9216, i16 4096, i16 5120, i16 12288, i16 13312, i16 2049, i16 11264, i16 7168, i16 15360], align 16
@ff_mpeg1_vlc_table = external constant [113 x [2 x i16]], align 16
@ff_mpeg12_run = external constant [111 x i8], align 16
@ff_mpeg12_level = external constant [111 x i8], align 16
@ff_mpeg2_vlc_table = external constant [113 x [2 x i16]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_2d_vlc_rl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @ff_vlc_init_table_sparse(ptr noundef %1, i32 noundef %5, i32 noundef 9, i32 noundef %8, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 2, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %6) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = add nsw i32 %4, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %32, %7
  ret void

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = icmp slt i16 %16, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %4, %14
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %10, %14
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = sext i16 %13 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = add i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %3, i64 %25
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i16
  br label %32

32:                                               ; preds = %22, %20, %18, %11, %24
  %.032 = phi i16 [ %31, %24 ], [ 64, %11 ], [ %13, %18 ], [ 0, %20 ], [ 127, %22 ]
  %.0 = phi i8 [ %28, %24 ], [ 65, %11 ], [ 0, %18 ], [ 65, %20 ], [ 0, %22 ]
  %33 = trunc i16 %16 to i8
  store i8 %33, ptr %15, align 2, !tbaa !4
  store i16 %.032, ptr %12, align 2, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %.0, ptr %34, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !7
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_mpeg1_clean_buffers(ptr noundef captures(none) initializes((1284, 1296), (3056, 3088)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = add nsw i32 %3, 7
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 %5, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %5, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %5, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg12_init_vlcs() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mpeg12_init_vlcs.init_static_once, ptr noundef nonnull @mpeg12_init_vlcs) #6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg12_init_vlcs() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_dc_lum_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_dc_chroma_vlc, i32 noundef 514, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_mv_vlc, i32 noundef 266, i32 noundef 8, i32 noundef 17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg12_mbMotionVectorTable, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_mbMotionVectorTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_mbincr_vlc, i32 noundef 538, i32 noundef 9, i32 noundef 36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg12_mbAddrIncrTable, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_mbAddrIncrTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_mb_pat_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg12_mbPatTable, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_mbPatTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_mb_ptype_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @table_mb_ptype, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @table_mb_ptype, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ptype2mb_type, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_mb_btype_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @table_mb_btype, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @table_mb_btype, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @btype2mb_type, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  tail call void @ff_init_2d_vlc_rl(ptr noundef nonnull @ff_mpeg1_vlc_table, ptr noundef nonnull @ff_mpeg1_rl_vlc, ptr noundef nonnull @ff_mpeg12_run, ptr noundef nonnull @ff_mpeg12_level, i32 noundef 111, i32 noundef 680, i32 noundef 0) #7
  tail call void @ff_init_2d_vlc_rl(ptr noundef nonnull @ff_mpeg2_vlc_table, ptr noundef nonnull @ff_mpeg2_rl_vlc, ptr noundef nonnull @ff_mpeg12_run, ptr noundef nonnull @ff_mpeg12_level, i32 noundef 111, i32 noundef 674, i32 noundef 0) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 64) i32 @ff_mpeg1_decode_block_intra(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = tail call i32 @llvm.smax.i32(i32 %5, i32 3)
  %9 = add nsw i32 %8, -3
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %12, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 23
  %22 = zext nneg i32 %21 to i64
  br i1 %10, label %23, label %51

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %22
  %25 = load i16, ptr %24, align 4, !tbaa !4
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = sext i16 %28 to i32
  %30 = icmp slt i16 %28, 0
  br i1 %30, label %31, label %get_vlc2.exit.i

31:                                               ; preds = %23
  %32 = add i32 %12, 9
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = add nsw i32 %29, 32
  %41 = lshr i32 %39, %40
  %42 = add i32 %41, %26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %43
  %45 = load i16, ptr %44, align 4, !tbaa !4
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !4
  %49 = sext i16 %48 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %31, %23
  %.051.i.i = phi i32 [ %26, %23 ], [ %46, %31 ]
  %.050.i.i = phi i32 [ %12, %23 ], [ %32, %31 ]
  %.0.i.i = phi i32 [ %29, %23 ], [ %49, %31 ]
  %50 = add i32 %.0.i.i, %.050.i.i
  br label %79

51:                                               ; preds = %7
  %52 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %22
  %53 = load i16, ptr %52, align 4, !tbaa !4
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !4
  %57 = sext i16 %56 to i32
  %58 = icmp slt i16 %56, 0
  br i1 %58, label %59, label %get_vlc2.exit10.i

59:                                               ; preds = %51
  %60 = add i32 %12, 9
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %60, 7
  %67 = shl i32 %65, %66
  %68 = add nsw i32 %57, 32
  %69 = lshr i32 %67, %68
  %70 = add i32 %69, %54
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %71
  %73 = load i16, ptr %72, align 4, !tbaa !4
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !4
  %77 = sext i16 %76 to i32
  br label %get_vlc2.exit10.i

get_vlc2.exit10.i:                                ; preds = %59, %51
  %.051.i7.i = phi i32 [ %54, %51 ], [ %74, %59 ]
  %.050.i8.i = phi i32 [ %12, %51 ], [ %60, %59 ]
  %.0.i9.i = phi i32 [ %57, %51 ], [ %77, %59 ]
  %78 = add i32 %.0.i9.i, %.050.i8.i
  br label %79

79:                                               ; preds = %get_vlc2.exit10.i, %get_vlc2.exit.i
  %.sink.i = phi i32 [ %78, %get_vlc2.exit10.i ], [ %50, %get_vlc2.exit.i ]
  %.06.i = phi i32 [ %.051.i7.i, %get_vlc2.exit10.i ], [ %.051.i.i, %get_vlc2.exit.i ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !40
  %80 = icmp eq i32 %.06.i, 0
  br i1 %80, label %decode_dc.exit, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %.sink.i, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !4
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %.sink.i, 7
  %88 = shl i32 %86, %87
  %isnotneg.i.i = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i.i to i32
  %90 = add i32 %.06.i, %.sink.i
  store i32 %90, ptr %11, align 8, !tbaa !40
  %91 = xor i32 %88, %89
  %92 = sub nsw i32 32, %.06.i
  %93 = lshr i32 %91, %92
  %94 = sub i32 0, %93
  %95 = select i1 %isnotneg.i.i, i32 %94, i32 %93
  br label %decode_dc.exit

decode_dc.exit:                                   ; preds = %79, %81
  %.0.i = phi i32 [ %95, %81 ], [ 0, %79 ]
  %96 = zext nneg i32 %9 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = add nsw i32 %98, %.0.i
  store i32 %99, ptr %97, align 4, !tbaa !39
  %100 = load i16, ptr %1, align 2, !tbaa !42
  %101 = trunc i32 %99 to i16
  %102 = mul i16 %100, %101
  store i16 %102, ptr %4, align 2, !tbaa !42
  %103 = load i32, ptr %11, align 8, !tbaa !40
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !4
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %103, 7
  %110 = shl i32 %108, %109
  %111 = icmp slt i32 %110, -1073741824
  br i1 %111, label %.thread126, label %.preheader

.preheader:                                       ; preds = %decode_dc.exit, %223
  %.1110 = phi i32 [ %.4113, %223 ], [ %103, %decode_dc.exit ]
  %.0105 = phi i32 [ %230, %223 ], [ %110, %decode_dc.exit ]
  %.1 = phi i32 [ %.3, %223 ], [ 0, %decode_dc.exit ]
  %112 = lshr i32 %.0105, 23
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %113
  %115 = load i16, ptr %114, align 4, !tbaa !4
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %118 = load i8, ptr %117, align 2, !tbaa !4
  %119 = sext i8 %118 to i32
  %120 = icmp slt i8 %118, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %.preheader
  %122 = shl i32 %.0105, 9
  %123 = add i32 %.1110, 9
  %124 = add nsw i32 %119, 32
  %125 = lshr i32 %122, %124
  %126 = add i32 %125, %116
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %127
  %129 = load i16, ptr %128, align 4, !tbaa !4
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !4
  %133 = sext i8 %132 to i32
  br label %134

134:                                              ; preds = %121, %.preheader
  %.2111 = phi i32 [ %123, %121 ], [ %.1110, %.preheader ]
  %.1106 = phi i32 [ %122, %121 ], [ %.0105, %.preheader ]
  %.0102 = phi i32 [ %130, %121 ], [ %116, %.preheader ]
  %.0100 = phi i32 [ %133, %121 ], [ %119, %.preheader ]
  %.098 = phi i32 [ %126, %121 ], [ %112, %.preheader ]
  %135 = shl i32 %.1106, %.0100
  %136 = add i32 %.0100, %.2111
  %.not = icmp eq i32 %.0102, 0
  br i1 %.not, label %163, label %137

137:                                              ; preds = %134
  %138 = zext i32 %.098 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %.1, %142
  %144 = icmp sgt i32 %143, 63
  br i1 %144, label %.thread126, label %145

145:                                              ; preds = %137
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = mul nsw i32 %.0102, %6
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %149, %153
  %155 = ashr i32 %154, 4
  %156 = add nsw i32 %155, -1
  %157 = or i32 %156, 1
  %158 = ashr i32 %135, 31
  %159 = xor i32 %157, %158
  %160 = sub nsw i32 %159, %158
  %161 = shl i32 %135, 1
  %162 = add i32 %136, 1
  br label %219

163:                                              ; preds = %134
  %164 = lshr i32 %135, 26
  %165 = add i32 %136, 6
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !4
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %165, 7
  %172 = shl i32 %170, %171
  %173 = ashr i32 %172, 24
  %174 = shl i32 %172, 8
  %175 = icmp eq i32 %173, -128
  br i1 %175, label %176, label %181

176:                                              ; preds = %163
  %177 = lshr i32 %174, 24
  %178 = or disjoint i32 %177, -256
  %179 = shl i32 %172, 16
  %180 = add i32 %136, 22
  br label %188

181:                                              ; preds = %163
  %182 = add i32 %136, 14
  %183 = icmp eq i32 %173, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = lshr i32 %174, 24
  %186 = shl i32 %172, 16
  %187 = add i32 %136, 22
  br label %188

188:                                              ; preds = %181, %184, %176
  %.5 = phi i32 [ %180, %176 ], [ %187, %184 ], [ %182, %181 ]
  %.4 = phi i32 [ %179, %176 ], [ %186, %184 ], [ %174, %181 ]
  %.2104 = phi i32 [ %178, %176 ], [ %185, %184 ], [ %173, %181 ]
  %189 = add nuw nsw i32 %.1, 1
  %190 = add nuw nsw i32 %189, %164
  %191 = icmp sgt i32 %190, 63
  br i1 %191, label %.thread126, label %192

192:                                              ; preds = %188
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = icmp slt i32 %.2104, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = zext i8 %195 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !42
  %201 = zext i16 %200 to i32
  %202 = mul i32 %6, %.2104
  %203 = mul i32 %202, %201
  %204 = sub i32 0, %203
  %205 = ashr i32 %204, 4
  %206 = add nsw i32 %205, -1
  %207 = or i32 %206, 1
  %208 = sub nsw i32 0, %207
  br label %219

209:                                              ; preds = %192
  %210 = mul nsw i32 %.2104, %6
  %211 = zext i8 %195 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !42
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = ashr i32 %215, 4
  %217 = add nsw i32 %216, -1
  %218 = or i32 %217, 1
  br label %219

219:                                              ; preds = %197, %209, %145
  %.pre-phi = phi i64 [ %198, %197 ], [ %211, %209 ], [ %150, %145 ]
  %.4113 = phi i32 [ %.5, %197 ], [ %.5, %209 ], [ %162, %145 ]
  %.3108 = phi i32 [ %.4, %197 ], [ %.4, %209 ], [ %161, %145 ]
  %.1103 = phi i32 [ %208, %197 ], [ %218, %209 ], [ %160, %145 ]
  %.3 = phi i32 [ %190, %197 ], [ %190, %209 ], [ %143, %145 ]
  %220 = trunc i32 %.1103 to i16
  %221 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.pre-phi
  store i16 %220, ptr %221, align 2, !tbaa !42
  %222 = icmp slt i32 %.3108, -1073741824
  br i1 %222, label %.thread126, label %223

223:                                              ; preds = %219
  %224 = lshr i32 %.4113, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !4
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %.4113, 7
  %230 = shl i32 %228, %229
  br label %.preheader

.thread126:                                       ; preds = %137, %188, %219, %decode_dc.exit
  %.4113.lcssa.sink = phi i32 [ %103, %decode_dc.exit ], [ %.4113, %219 ], [ %136, %137 ], [ %.5, %188 ]
  %231 = phi i32 [ 0, %decode_dc.exit ], [ %.3, %219 ], [ -1094995529, %137 ], [ -1094995529, %188 ]
  %232 = add i32 %.4113.lcssa.sink, 2
  store i32 %232, ptr %11, align 8, !tbaa !40
  ret i32 %231
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 4216}
!10 = !{!"MpegEncContext", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 20, !13, i64 68, !14, i64 72, !14, i64 208, !5, i64 344, !5, i64 408, !16, i64 472, !12, i64 480, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !17, i64 568, !17, i64 576, !18, i64 584, !19, i64 592, !13, i64 648, !13, i64 652, !5, i64 656, !13, i64 912, !20, i64 920, !20, i64 1040, !20, i64 1160, !13, i64 1280, !5, i64 1284, !23, i64 1296, !5, i64 1304, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !23, i64 1368, !5, i64 1376, !13, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !24, i64 1440, !13, i64 1472, !13, i64 1476, !13, i64 1480, !13, i64 1484, !13, i64 1488, !13, i64 1492, !25, i64 1496, !26, i64 1528, !27, i64 1592, !28, i64 2008, !29, i64 2128, !30, i64 2896, !31, i64 2912, !23, i64 2928, !5, i64 2936, !13, i64 2968, !13, i64 2972, !5, i64 2976, !5, i64 3040, !5, i64 3056, !5, i64 3088, !13, i64 3344, !13, i64 3348, !13, i64 3352, !13, i64 3356, !13, i64 3360, !5, i64 3364, !5, i64 3388, !5, i64 3416, !22, i64 3440, !5, i64 3448, !5, i64 3576, !5, i64 3704, !5, i64 3832, !13, i64 3960, !13, i64 3964, !32, i64 3968, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !17, i64 4064, !17, i64 4072, !33, i64 4080, !33, i64 4082, !33, i64 4084, !33, i64 4086, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !5, i64 4124, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !32, i64 4160, !13, i64 4192, !5, i64 4196, !13, i64 4212, !13, i64 4216, !13, i64 4220, !13, i64 4224, !13, i64 4228, !13, i64 4232, !13, i64 4236, !13, i64 4240, !13, i64 4244, !13, i64 4248, !13, i64 4252, !13, i64 4256, !13, i64 4260, !13, i64 4264, !5, i64 4268, !13, i64 4276, !13, i64 4280, !23, i64 4288, !23, i64 4296, !12, i64 4304, !12, i64 4312, !12, i64 4320, !13, i64 4328, !13, i64 4332, !34, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"ScanTable", !15, i64 0, !5, i64 8, !5, i64 72}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !12, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS15AVRefStructPool", !12, i64 0}
!19 = !{!"BufferPoolContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!20 = !{!"MPVWorkPicture", !5, i64 0, !5, i64 24, !21, i64 48, !15, i64 56, !5, i64 64, !22, i64 80, !15, i64 88, !5, i64 96, !13, i64 112}
!21 = !{!"p1 _ZTS10MPVPicture", !12, i64 0}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!"p1 short", !12, i64 0}
!24 = !{!"ScratchpadContext", !15, i64 0, !15, i64 8, !5, i64 16, !13, i64 24}
!25 = !{!"BlockDSPContext", !12, i64 0, !12, i64 8, !5, i64 16}
!26 = !{!"H264ChromaContext", !5, i64 0, !5, i64 32}
!27 = !{!"HpelDSPContext", !5, i64 0, !5, i64 128, !5, i64 256, !5, i64 384}
!28 = !{!"IDCTDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !13, i64 112, !13, i64 116}
!29 = !{!"QpelDSPContext", !5, i64 0, !5, i64 256, !5, i64 512}
!30 = !{!"VideoDSPContext", !12, i64 0, !12, i64 8}
!31 = !{!"H263DSPContext", !12, i64 0, !12, i64 8}
!32 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!33 = !{!"short", !5, i64 0}
!34 = !{!"ERContext", !16, i64 0, !12, i64 8, !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !17, i64 56, !5, i64 64, !13, i64 68, !15, i64 72, !15, i64 80, !5, i64 88, !15, i64 112, !15, i64 120, !5, i64 128, !35, i64 192, !35, i64 264, !35, i64 336, !5, i64 408, !5, i64 424, !33, i64 440, !33, i64 442, !13, i64 444, !13, i64 448, !12, i64 456, !12, i64 464}
!35 = !{!"ERPicture", !36, i64 0, !37, i64 8, !38, i64 16, !5, i64 24, !5, i64 40, !22, i64 56, !13, i64 64}
!36 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!37 = !{!"p1 _ZTS11ThreadFrame", !12, i64 0}
!38 = !{!"p1 _ZTS14ThreadProgress", !12, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!32, !13, i64 16}
!41 = !{!32, !15, i64 0}
!42 = !{!33, !33, i64 0}
