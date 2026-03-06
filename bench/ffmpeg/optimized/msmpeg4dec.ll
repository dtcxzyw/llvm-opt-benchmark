; ModuleID = 'bench/ffmpeg/original/msmpeg4dec.ll'
source_filename = "bench/ffmpeg/original/msmpeg4dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%union.anon.4 = type { ptr }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@ff_msmpeg4_decode_init.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"invalid startcode\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid picture type\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"invalid qscale\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid slice height %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error, slice code was %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"qscale:%d rlc:%d rl:%d dc:%d mbrl:%d slice:%d   \0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"skip:%d rl:%d rlc:%d dc:%d mv:%d mbrl:%d qp:%d   \0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ext header missing, %d left\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"I-frame too long, ignoring ext header\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"dc overflow- block: %d qscale: %d//\0A\00", align 1
@ff_rl_table = external hidden global [6 x %struct.RLTable], align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"dc overflow+ L qscale: %d//\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"dc overflow+ C qscale: %d//\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ignoring overflow at %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@mv_tables = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"msmpeg4v1\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 1\00", align 1
@ff_msmpeg4v1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 14, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"msmpeg4v2\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 2\00", align 1
@ff_msmpeg4v2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 15, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"msmpeg4\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 3\00", align 1
@ff_msmpeg4v3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 16, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"wmv1\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Windows Media Video 7\00", align 1
@ff_wmv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 17, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_mb_non_intra_vlc = local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@ff_inter_intra_vlc = global [8 x %struct.VLCElem] zeroinitializer, align 16
@v2_mb_type_vlc = internal global [128 x %struct.VLCElem] zeroinitializer, align 16
@ff_h263_inter_MCBPC_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.22 = private unnamed_addr constant [26 x i8] c"cbpc %d invalid at %d %d\0A\00", align 1
@v2_intra_cbpc_vlc = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@ff_h263_intra_MCBPC_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_h263_cbpy_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.23 = private unnamed_addr constant [26 x i8] c"cbpy %d invalid at %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cbpy vlc invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"\0Aerror while decoding block: %d x %d (%d)\0A\00", align 1
@ff_h263_mv_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_msmp4_mb_i_vlc = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2
@msmpeg4_decode_init_static.vlc_buf = internal global [14712 x %struct.VLCElem] zeroinitializer, align 16
@__const.msmpeg4_decode_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @msmpeg4_decode_init_static.vlc_buf, i32 14712, [4 x i8] zeroinitializer }, align 8
@msmpeg4_decode_init_static.rl_vlc_table = internal global [642 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.26 = internal global [1104 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.27 = internal global [554 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.28 = internal global [32 x [940 x %struct.VLCElem]] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.29 = internal global [32 x [962 x %struct.VLCElem]] zeroinitializer, align 16
@ff_h263_rl_inter = external local_unnamed_addr global %struct.RLTable, align 8
@v2_dc_lum_vlc = internal global [1472 x %struct.VLCElem] zeroinitializer, align 16
@ff_v2_dc_lum_table = external hidden global [512 x [2 x i32]], align 16
@v2_dc_chroma_vlc = internal global [1506 x %struct.VLCElem] zeroinitializer, align 16
@ff_v2_dc_chroma_table = external hidden global [512 x [2 x i32]], align 16
@ff_v2_intra_cbpc = external hidden constant [4 x [2 x i8]], align 1
@ff_v2_mb_type = external hidden constant [8 x [2 x i8]], align 16
@ff_msmp4_mv_table0_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table0 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table1_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table1 = external hidden constant [1100 x i16], align 16
@ff_wmv2_inter_table = external hidden local_unnamed_addr constant [4 x ptr], align 16
@ff_table_inter_intra = external hidden constant [4 x [2 x i8]], align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"illegal dc vlc\0A\00", align 1
@ff_msmp4_dc_vlc = external hidden local_unnamed_addr global [2 x [2 x ptr]], align 16
@switch.table.ff_msmpeg4_decode_init = private unnamed_addr constant [4 x ptr] [ptr @msmpeg4v12_decode_mb, ptr @msmpeg4v12_decode_mb, ptr @msmpeg4v34_decode_mb, ptr @msmpeg4v34_decode_mb], align 8

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_msmpeg4_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @ff_h263_decode_init(ptr noundef nonnull %0) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  tail call void @ff_msmpeg4_common_init(ptr noundef %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %switch.tableidx = add i32 %15, -1
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_msmpeg4_decode_init, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4304
  store ptr %switch.load, ptr %18, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %13, %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  store i32 %21, ptr %22, align 8, !tbaa !54
  %23 = tail call i32 @pthread_once(ptr noundef nonnull @ff_msmpeg4_decode_init.init_static_once, ptr noundef nonnull @msmpeg4_decode_init_static) #9
  br label %24

24:                                               ; preds = %10, %1, %19
  %.0 = phi i32 [ 0, %19 ], [ %8, %1 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_init(ptr noundef) local_unnamed_addr #1

declare void @ff_msmpeg4_common_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @msmpeg4v12_decode_mb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul nsw i32 %12, %10
  %14 = add nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %109

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %48, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %24, align 8, !tbaa !63
  %28 = lshr i32 %26, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp slt i32 %26, %33
  %35 = zext i1 %34 to i32
  %spec.select.i = add i32 %26, %35
  %36 = zext i8 %31 to i32
  %37 = and i32 %26, 7
  store i32 %spec.select.i, ptr %25, align 8, !tbaa !62
  %38 = lshr exact i32 128, %37
  %39 = and i32 %38, %36
  %.not109 = icmp eq i32 %39, 0
  br i1 %.not109, label %48, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 -1, i64 24, i1 false), !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %44, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %47, align 8, !tbaa !70
  store i32 135176, ptr %16, align 4, !tbaa !67
  br label %.critedge

48:                                               ; preds = %23, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp eq i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %52, align 8, !tbaa !63
  %58 = lshr i32 %54, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !64
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %54, 7
  %64 = shl i32 %62, %63
  %65 = lshr i32 %64, 25
  %66 = zext nneg i32 %65 to i64
  br i1 %51, label %67, label %75

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw [4 x i8], ptr @v2_mb_type_vlc, i64 %66
  %69 = load i16, ptr %68, align 4, !tbaa !64
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !64
  %73 = sext i16 %72 to i32
  %74 = add i32 %54, %73
  br label %104

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %66
  %77 = load i16, ptr %76, align 2, !tbaa !64
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !64
  %81 = sext i16 %80 to i32
  %82 = icmp slt i16 %80, 0
  br i1 %82, label %83, label %get_vlc2.exit

83:                                               ; preds = %75
  %84 = add i32 %54, 7
  %85 = tail call i32 @llvm.umin.i32(i32 %56, i32 %84)
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !64
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %85, 7
  %92 = shl i32 %90, %91
  %93 = add nsw i32 %81, 32
  %94 = lshr i32 %92, %93
  %95 = add i32 %94, %78
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !64
  %102 = sext i16 %101 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %75, %83
  %.064.i = phi i32 [ %54, %75 ], [ %85, %83 ]
  %.062.i = phi i32 [ %78, %75 ], [ %99, %83 ]
  %.0.i = phi i32 [ %81, %75 ], [ %102, %83 ]
  %103 = add i32 %.0.i, %.064.i
  br label %104

104:                                              ; preds = %get_vlc2.exit, %67
  %.sink160 = phi i32 [ %103, %get_vlc2.exit ], [ %74, %67 ]
  %.0105 = phi i32 [ %.062.i, %get_vlc2.exit ], [ %70, %67 ]
  %105 = tail call i32 @llvm.umin.i32(i32 %56, i32 %.sink160)
  store i32 %105, ptr %53, align 8, !tbaa !62
  %or.cond = icmp ugt i32 %.0105, 7
  br i1 %or.cond, label %106, label %173

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0105, i32 noundef %8, i32 noundef %10) #9
  br label %.critedge

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %110, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = icmp eq i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = load ptr, ptr %114, align 8, !tbaa !63
  %120 = lshr i32 %116, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !64
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %116, 7
  %126 = shl i32 %124, %125
  br i1 %113, label %127, label %137

127:                                              ; preds = %109
  %128 = lshr i32 %126, 29
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr @v2_intra_cbpc_vlc, i64 %129
  %131 = load i16, ptr %130, align 4, !tbaa !64
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !64
  %135 = sext i16 %134 to i32
  %136 = add i32 %116, %135
  br label %168

137:                                              ; preds = %109
  %138 = lshr i32 %126, 26
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !64
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !64
  %145 = sext i16 %144 to i32
  %146 = icmp slt i16 %144, 0
  br i1 %146, label %147, label %get_vlc2.exit119

147:                                              ; preds = %137
  %148 = add i32 %116, 6
  %149 = tail call i32 @llvm.umin.i32(i32 %118, i32 %148)
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !64
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %149, 7
  %156 = shl i32 %154, %155
  %157 = add nsw i32 %145, 32
  %158 = lshr i32 %156, %157
  %159 = add i32 %158, %142
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !64
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !64
  %166 = sext i16 %165 to i32
  br label %get_vlc2.exit119

get_vlc2.exit119:                                 ; preds = %137, %147
  %.064.i116 = phi i32 [ %116, %137 ], [ %149, %147 ]
  %.062.i117 = phi i32 [ %142, %137 ], [ %163, %147 ]
  %.0.i118 = phi i32 [ %145, %137 ], [ %166, %147 ]
  %167 = add i32 %.0.i118, %.064.i116
  br label %168

168:                                              ; preds = %get_vlc2.exit119, %127
  %.sink161 = phi i32 [ %167, %get_vlc2.exit119 ], [ %136, %127 ]
  %.1101 = phi i32 [ %.062.i117, %get_vlc2.exit119 ], [ %132, %127 ]
  %169 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sink161)
  store i32 %169, ptr %115, align 8, !tbaa !62
  %or.cond4 = icmp ugt i32 %.1101, 3
  br i1 %or.cond4, label %170, label %.thread155

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.1101, i32 noundef %8, i32 noundef %10) #9
  br label %.critedge

173:                                              ; preds = %104
  %174 = lshr i32 %.0105, 2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %174, ptr %175, align 8, !tbaa !66
  %176 = and i32 %.0105, 3
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %.thread155

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %180 = lshr i32 %105, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !64
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %105, 7
  %186 = shl i32 %184, %185
  %187 = lshr i32 %186, 26
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !64
  %193 = sext i16 %192 to i32
  %194 = add i32 %105, %193
  %195 = tail call i32 @llvm.umin.i32(i32 %56, i32 %194)
  store i32 %195, ptr %179, align 8, !tbaa !62
  %196 = icmp sgt i16 %190, -1
  br i1 %196, label %197, label %336

197:                                              ; preds = %178
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %200 = zext nneg i16 %190 to i32
  %201 = shl nuw nsw i32 %200, 2
  %202 = or disjoint i32 %201, %.0105
  %203 = icmp ne i32 %50, 1
  %.not111 = icmp eq i32 %176, 3
  %or.cond112 = and i1 %.not111, %203
  %204 = xor i32 %202, 60
  %.3 = select i1 %or.cond112, i32 %202, i32 %204
  %205 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %206 = load i32, ptr %3, align 4, !tbaa !67
  %207 = load i32, ptr %179, align 8, !tbaa !62
  %208 = load i32, ptr %198, align 8, !tbaa !65
  %209 = load ptr, ptr %199, align 8, !tbaa !63
  %210 = lshr i32 %207, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !64
  %214 = call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %207, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 23
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_mv_vlc, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !64
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %223 = load i16, ptr %222, align 2, !tbaa !64
  %224 = sext i16 %223 to i32
  %225 = icmp slt i16 %223, 0
  br i1 %225, label %226, label %get_vlc2.exit.i

226:                                              ; preds = %197
  %227 = add i32 %207, 9
  %228 = call i32 @llvm.umin.i32(i32 %208, i32 %227)
  %229 = lshr i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !64
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %228, 7
  %235 = shl i32 %233, %234
  %236 = add nsw i32 %224, 32
  %237 = lshr i32 %235, %236
  %238 = add i32 %237, %221
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_mv_vlc, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !64
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !64
  %245 = sext i16 %244 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %226, %197
  %.064.i.i = phi i32 [ %207, %197 ], [ %228, %226 ]
  %.062.i.i = phi i32 [ %221, %197 ], [ %242, %226 ]
  %.0.i.i = phi i32 [ %224, %197 ], [ %245, %226 ]
  %246 = add i32 %.0.i.i, %.064.i.i
  %247 = call i32 @llvm.umin.i32(i32 %208, i32 %246)
  store i32 %247, ptr %179, align 8, !tbaa !62
  %248 = icmp slt i32 %.062.i.i, 0
  br i1 %248, label %msmpeg4v2_decode_motion.exit, label %249

249:                                              ; preds = %get_vlc2.exit.i
  %250 = icmp eq i32 %.062.i.i, 0
  br i1 %250, label %msmpeg4v2_decode_motion.exit, label %251

251:                                              ; preds = %249
  %252 = lshr i32 %247, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %209, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !64
  %256 = icmp slt i32 %247, %208
  %257 = zext i1 %256 to i32
  %spec.select.i.i = add i32 %247, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %247, 7
  store i32 %spec.select.i.i, ptr %179, align 8, !tbaa !62
  %260 = lshr exact i32 128, %259
  %261 = and i32 %260, %258
  %.not.i = icmp eq i32 %261, 0
  %262 = sub nsw i32 0, %.062.i.i
  %.1.i = select i1 %.not.i, i32 %.062.i.i, i32 %262
  %263 = add nsw i32 %.1.i, %206
  %264 = icmp slt i32 %263, -63
  br i1 %264, label %265, label %267

265:                                              ; preds = %251
  %266 = add nsw i32 %263, 64
  br label %msmpeg4v2_decode_motion.exit

267:                                              ; preds = %251
  %268 = icmp sgt i32 %263, 63
  %269 = add nsw i32 %263, -64
  %spec.select.i129 = select i1 %268, i32 %269, i32 %263
  br label %msmpeg4v2_decode_motion.exit

msmpeg4v2_decode_motion.exit:                     ; preds = %get_vlc2.exit.i, %249, %265, %267
  %270 = phi i32 [ %247, %249 ], [ %247, %get_vlc2.exit.i ], [ %spec.select.i.i, %265 ], [ %spec.select.i.i, %267 ]
  %.0.i130 = phi i32 [ %206, %249 ], [ 65535, %get_vlc2.exit.i ], [ %266, %265 ], [ %spec.select.i129, %267 ]
  store i32 %.0.i130, ptr %3, align 4, !tbaa !67
  %271 = load i32, ptr %4, align 4, !tbaa !67
  %272 = lshr i32 %270, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %209, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !64
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %270, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 23
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_mv_vlc, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !64
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !64
  %286 = sext i16 %285 to i32
  %287 = icmp slt i16 %285, 0
  br i1 %287, label %288, label %get_vlc2.exit.i131

288:                                              ; preds = %msmpeg4v2_decode_motion.exit
  %289 = add i32 %270, 9
  %290 = call i32 @llvm.umin.i32(i32 %208, i32 %289)
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %209, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !64
  %295 = call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = add nsw i32 %286, 32
  %299 = lshr i32 %297, %298
  %300 = add i32 %299, %283
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_mv_vlc, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !64
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !64
  %307 = sext i16 %306 to i32
  br label %get_vlc2.exit.i131

get_vlc2.exit.i131:                               ; preds = %288, %msmpeg4v2_decode_motion.exit
  %.064.i.i132 = phi i32 [ %270, %msmpeg4v2_decode_motion.exit ], [ %290, %288 ]
  %.062.i.i133 = phi i32 [ %283, %msmpeg4v2_decode_motion.exit ], [ %304, %288 ]
  %.0.i.i134 = phi i32 [ %286, %msmpeg4v2_decode_motion.exit ], [ %307, %288 ]
  %308 = add i32 %.0.i.i134, %.064.i.i132
  %309 = call i32 @llvm.umin.i32(i32 %208, i32 %308)
  store i32 %309, ptr %179, align 8, !tbaa !62
  %310 = icmp slt i32 %.062.i.i133, 0
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %get_vlc2.exit.i131
  %312 = icmp eq i32 %.062.i.i133, 0
  br i1 %312, label %.thread, label %313

313:                                              ; preds = %311
  %314 = lshr i32 %309, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %209, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !64
  %318 = icmp slt i32 %309, %208
  %319 = zext i1 %318 to i32
  %spec.select.i.i135 = add i32 %309, %319
  %320 = zext i8 %317 to i32
  %321 = and i32 %309, 7
  store i32 %spec.select.i.i135, ptr %179, align 8, !tbaa !62
  %322 = lshr exact i32 128, %321
  %323 = and i32 %322, %320
  %.not.i136 = icmp eq i32 %323, 0
  %324 = sub nsw i32 0, %.062.i.i133
  %.1.i137 = select i1 %.not.i136, i32 %.062.i.i133, i32 %324
  %325 = add nsw i32 %.1.i137, %271
  %326 = icmp slt i32 %325, -63
  br i1 %326, label %327, label %329

327:                                              ; preds = %313
  %328 = add nsw i32 %325, 64
  br label %.thread

329:                                              ; preds = %313
  %330 = icmp sgt i32 %325, 63
  %331 = add nsw i32 %325, -64
  %spec.select.i138 = select i1 %330, i32 %331, i32 %325
  br label %.thread

.thread:                                          ; preds = %329, %327, %311, %get_vlc2.exit.i131
  %.0.i139 = phi i32 [ %271, %311 ], [ 65535, %get_vlc2.exit.i131 ], [ %328, %327 ], [ %spec.select.i138, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %332, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %333, align 4, !tbaa !69
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %.0.i130, ptr %334, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %.0.i139, ptr %335, align 4, !tbaa !67
  store i32 4104, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %411

336:                                              ; preds = %178
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %176, i32 noundef %8, i32 noundef %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.thread155:                                       ; preds = %168, %173
  %.0100158 = phi i32 [ %176, %173 ], [ %.1101, %168 ]
  %339 = phi i32 [ %50, %173 ], [ %112, %168 ]
  %340 = phi i32 [ %105, %173 ], [ %169, %168 ]
  %341 = phi i32 [ %56, %173 ], [ %118, %168 ]
  %342 = phi ptr [ %57, %173 ], [ %119, %168 ]
  %343 = icmp eq i32 %339, 2
  br i1 %343, label %344, label %382

344:                                              ; preds = %.thread155
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %346 = lshr i32 %340, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !64
  %350 = icmp slt i32 %340, %341
  %351 = zext i1 %350 to i32
  %spec.select.i141 = add i32 %340, %351
  %352 = zext i8 %349 to i32
  %353 = and i32 %340, 7
  %354 = shl nuw nsw i32 %352, %353
  %355 = lshr i32 %354, 7
  store i32 %spec.select.i141, ptr %345, align 8, !tbaa !62
  %356 = and i32 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %356, ptr %357, align 8, !tbaa !72
  %358 = lshr i32 %spec.select.i141, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !64
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %spec.select.i141, 7
  %364 = shl i32 %362, %363
  %365 = lshr i32 %364, 26
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !64
  %371 = sext i16 %370 to i32
  %372 = add i32 %spec.select.i141, %371
  %373 = tail call i32 @llvm.umin.i32(i32 %341, i32 %372)
  store i32 %373, ptr %345, align 8, !tbaa !62
  %374 = icmp slt i16 %368, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %344
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %.critedge

378:                                              ; preds = %344
  %379 = zext nneg i16 %368 to i32
  %380 = shl nuw nsw i32 %379, 2
  %381 = or disjoint i32 %380, %.0100158
  br label %410

382:                                              ; preds = %.thread155
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %383, align 8, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %385 = lshr i32 %340, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %342, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !64
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %340, 7
  %391 = shl i32 %389, %390
  %392 = lshr i32 %391, 26
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !64
  %398 = sext i16 %397 to i32
  %399 = add i32 %340, %398
  %400 = tail call i32 @llvm.umin.i32(i32 %341, i32 %399)
  store i32 %400, ptr %384, align 8, !tbaa !62
  %401 = icmp slt i16 %395, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %382
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %404 = load ptr, ptr %403, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %404, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %.critedge

405:                                              ; preds = %382
  %406 = zext nneg i16 %395 to i32
  %407 = shl nuw nsw i32 %406, 2
  %408 = or disjoint i32 %407, %.0100158
  %409 = xor i32 %408, 60
  %spec.select = select i1 %19, i32 %409, i32 %408
  br label %410

410:                                              ; preds = %405, %378
  %.6 = phi i32 [ %381, %378 ], [ %spec.select, %405 ]
  store i32 1, ptr %16, align 4, !tbaa !67
  br label %411

411:                                              ; preds = %.thread, %410
  %.4 = phi i32 [ %.6, %410 ], [ %.3, %.thread ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %415 = load ptr, ptr %414, align 8, !tbaa !74
  call void %413(ptr noundef %415) #9
  br label %416

416:                                              ; preds = %411, %430
  %indvars.iv = phi i64 [ 0, %411 ], [ %indvars.iv.next, %430 ]
  %417 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %418 = trunc i64 %indvars.iv to i32
  %419 = sub i32 5, %418
  %420 = lshr i32 %.4, %419
  %421 = and i32 %420, 1
  %422 = trunc nuw nsw i64 %indvars.iv to i32
  %423 = call i32 @ff_msmpeg4_decode_block(ptr noundef %0, ptr noundef %417, i32 noundef %422, i32 noundef %421, ptr noundef null)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %428 = load i32, ptr %7, align 4, !tbaa !56
  %429 = load i32, ptr %9, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %428, i32 noundef %429, i32 noundef %422) #9
  br label %.critedge

430:                                              ; preds = %416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %416, !llvm.loop !75

.critedge:                                        ; preds = %430, %336, %375, %402, %425, %170, %106, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %106 ], [ -1, %425 ], [ -1, %170 ], [ -1, %375 ], [ -1, %336 ], [ -1, %402 ], [ 0, %430 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @msmpeg4v34_decode_mb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = mul nsw i32 %13, %11
  %15 = add nsw i32 %14, %9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %19 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %19, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %0, i64 4180
  %.val96 = load i32, ptr %20, align 4, !tbaa !77
  %.not103 = icmp sgt i32 %.val96, %.val
  br i1 %.not103, label %21, label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %119

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.pre114 = load ptr, ptr %18, align 8, !tbaa !63
  br label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !63
  %30 = lshr i32 %.val, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp slt i32 %.val, %35
  %37 = zext i1 %36 to i32
  %spec.select.i = add nsw i32 %.val, %37
  %38 = zext i8 %33 to i32
  %39 = and i32 %.val, 7
  store i32 %spec.select.i, ptr %19, align 8, !tbaa !62
  %40 = lshr exact i32 128, %39
  %41 = and i32 %40, %38
  %.not86 = icmp eq i32 %41, 0
  br i1 %.not86, label %50, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 -1, i64 24, i1 false), !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %48, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %49, align 8, !tbaa !70
  store i32 135176, ptr %17, align 4, !tbaa !67
  br label %.loopexit

50:                                               ; preds = %._crit_edge, %28
  %51 = phi ptr [ %29, %28 ], [ %.pre114, %._crit_edge ]
  %52 = phi i32 [ %35, %28 ], [ %.pre, %._crit_edge ]
  %53 = phi i32 [ %spec.select.i, %28 ], [ %.val, %._crit_edge ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_mb_non_intra_vlc, i64 24), align 8, !tbaa !78
  %55 = lshr i32 %53, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !64
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %53, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 23
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !64
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !64
  %69 = sext i16 %68 to i32
  %70 = icmp slt i16 %68, 0
  br i1 %70, label %71, label %get_vlc2.exit

71:                                               ; preds = %50
  %72 = add i32 %53, 9
  %73 = tail call i32 @llvm.umin.i32(i32 %52, i32 %72)
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !64
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %73, 7
  %80 = shl i32 %78, %79
  %81 = add nsw i32 %69, 32
  %82 = lshr i32 %80, %81
  %83 = add i32 %82, %66
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !64
  %90 = sext i16 %89 to i32
  %91 = icmp slt i16 %89, 0
  br i1 %91, label %92, label %get_vlc2.exit

92:                                               ; preds = %71
  %93 = sub i32 %73, %69
  %94 = tail call i32 @llvm.umin.i32(i32 %52, i32 %93)
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !64
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %94, 7
  %101 = shl i32 %99, %100
  %102 = add nsw i32 %90, 32
  %103 = lshr i32 %101, %102
  %104 = add i32 %103, %87
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !64
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %50, %71, %92
  %.064.i = phi i32 [ %94, %92 ], [ %73, %71 ], [ %53, %50 ]
  %.062.i = phi i32 [ %108, %92 ], [ %87, %71 ], [ %66, %50 ]
  %.0.i = phi i32 [ %111, %92 ], [ %90, %71 ], [ %69, %50 ]
  %112 = add i32 %.0.i, %.064.i
  %113 = tail call i32 @llvm.umin.i32(i32 %52, i32 %112)
  store i32 %113, ptr %19, align 8, !tbaa !62
  %114 = lshr i32 %.062.i, 6
  %115 = and i32 %114, 1
  %116 = xor i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %116, ptr %117, align 8, !tbaa !66
  %118 = and i32 %.062.i, 63
  br label %.loopexit104

119:                                              ; preds = %21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %122 = load i32, ptr %121, align 8, !tbaa !65
  %123 = load ptr, ptr %18, align 8, !tbaa !63
  %124 = lshr i32 %.val, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !64
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %.val, 7
  %130 = shl i32 %128, %129
  %131 = lshr i32 %130, 23
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !64
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !64
  %138 = sext i16 %137 to i32
  %139 = icmp slt i16 %137, 0
  br i1 %139, label %140, label %get_vlc2.exit92

140:                                              ; preds = %119
  %141 = add i32 %.val, 9
  %142 = tail call i32 @llvm.umin.i32(i32 %122, i32 %141)
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !64
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %142, 7
  %149 = shl i32 %147, %148
  %150 = add nsw i32 %138, 32
  %151 = lshr i32 %149, %150
  %152 = add i32 %151, %135
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !64
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  br label %get_vlc2.exit92

get_vlc2.exit92:                                  ; preds = %119, %140
  %.064.i89 = phi i32 [ %.val, %119 ], [ %142, %140 ]
  %.062.i90 = phi i32 [ %135, %119 ], [ %156, %140 ]
  %.0.i91 = phi i32 [ %138, %119 ], [ %159, %140 ]
  %160 = add i32 %.0.i91, %.064.i89
  %161 = tail call i32 @llvm.umin.i32(i32 %122, i32 %160)
  store i32 %161, ptr %19, align 8, !tbaa !62
  br label %162

162:                                              ; preds = %get_vlc2.exit92, %172
  %.1107 = phi i32 [ 0, %get_vlc2.exit92 ], [ %174, %172 ]
  %.185106 = phi i32 [ 0, %get_vlc2.exit92 ], [ %175, %172 ]
  %163 = sub nuw nsw i32 5, %.185106
  %164 = lshr i32 %.062.i90, %163
  %165 = and i32 %164, 1
  %166 = icmp samesign ult i32 %.185106, 4
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %0, i32 noundef %.185106, ptr noundef nonnull %3) #9
  %169 = xor i32 %168, %165
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %3, align 8, !tbaa !80
  store i8 %170, ptr %171, align 1, !tbaa !64
  br label %172

172:                                              ; preds = %167, %162
  %.082 = phi i32 [ %169, %167 ], [ %165, %162 ]
  %173 = shl i32 %.082, %163
  %174 = or i32 %173, %.1107
  %175 = add nuw nsw i32 %.185106, 1
  %exitcond.not = icmp eq i32 %175, 6
  br i1 %exitcond.not, label %.loopexit104.loopexit, label %162, !llvm.loop !81

.loopexit104.loopexit:                            ; preds = %172
  %.pre116 = load i32, ptr %120, align 8, !tbaa !66
  br label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit104.loopexit, %get_vlc2.exit
  %176 = phi i32 [ %116, %get_vlc2.exit ], [ %.pre116, %.loopexit104.loopexit ]
  %.083 = phi i32 [ %118, %get_vlc2.exit ], [ %174, %.loopexit104.loopexit ]
  %.not87 = icmp eq i32 %176, 0
  br i1 %.not87, label %177, label %221

177:                                              ; preds = %.loopexit104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %179 = load i32, ptr %178, align 8, !tbaa !82
  %180 = icmp ne i32 %179, 0
  %181 = icmp ne i32 %.083, 0
  %or.cond = select i1 %180, i1 %181, i1 false
  br i1 %or.cond, label %182, label %213

182:                                              ; preds = %177
  %183 = load i32, ptr %19, align 8, !tbaa !62
  %184 = load ptr, ptr %18, align 8, !tbaa !63
  %185 = lshr i32 %183, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %190 = load i32, ptr %189, align 8, !tbaa !65
  %191 = icmp slt i32 %183, %190
  %192 = zext i1 %191 to i32
  %spec.select.i.i = add i32 %183, %192
  %193 = zext i8 %188 to i32
  %194 = and i32 %183, 7
  store i32 %spec.select.i.i, ptr %19, align 8, !tbaa !62
  %195 = lshr exact i32 128, %194
  %196 = and i32 %195, %193
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %decode012.exit, label %198

198:                                              ; preds = %182
  %199 = lshr i32 %spec.select.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !64
  %203 = icmp slt i32 %spec.select.i.i, %190
  %204 = zext i1 %203 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i3.i, ptr %19, align 8, !tbaa !62
  %209 = and i32 %208, 1
  %210 = add nuw nsw i32 %209, 1
  br label %decode012.exit

decode012.exit:                                   ; preds = %182, %198
  %.0.i97 = phi i32 [ %210, %198 ], [ 0, %182 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i97, ptr %211, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i97, ptr %212, align 4, !tbaa !84
  br label %213

213:                                              ; preds = %decode012.exit, %177
  %214 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @ff_msmpeg4_decode_motion(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %215, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %216, align 4, !tbaa !69
  %217 = load i32, ptr %4, align 4, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %217, ptr %218, align 8, !tbaa !67
  %219 = load i32, ptr %5, align 4, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %219, ptr %220, align 4, !tbaa !67
  store i32 4104, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %295

221:                                              ; preds = %.loopexit104
  %222 = load i32, ptr %19, align 8, !tbaa !62
  %223 = load ptr, ptr %18, align 8, !tbaa !63
  %224 = lshr i32 %222, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %229 = load i32, ptr %228, align 8, !tbaa !65
  %230 = icmp slt i32 %222, %229
  %231 = zext i1 %230 to i32
  %spec.select.i98 = add i32 %222, %231
  %232 = zext i8 %227 to i32
  %233 = and i32 %222, 7
  %234 = shl nuw nsw i32 %232, %233
  %235 = lshr i32 %234, 7
  store i32 %spec.select.i98, ptr %19, align 8, !tbaa !62
  %236 = and i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %236, ptr %237, align 8, !tbaa !72
  store i32 1, ptr %17, align 4, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %239 = load i32, ptr %238, align 8, !tbaa !85
  %.not88 = icmp eq i32 %239, 0
  br i1 %.not88, label %261, label %240

240:                                              ; preds = %221
  %241 = load i32, ptr %19, align 8, !tbaa !62
  %242 = load i32, ptr %228, align 8, !tbaa !65
  %243 = lshr i32 %241, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !64
  %247 = call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %241, 7
  %249 = shl i32 %247, %248
  %250 = lshr i32 %249, 29
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr @ff_inter_intra_vlc, i64 %251
  %253 = load i16, ptr %252, align 4, !tbaa !64
  %254 = sext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !64
  %257 = sext i16 %256 to i32
  %258 = add i32 %241, %257
  %259 = call i32 @llvm.umin.i32(i32 %242, i32 %258)
  store i32 %259, ptr %19, align 8, !tbaa !62
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 %254, ptr %260, align 4, !tbaa !86
  br label %261

261:                                              ; preds = %240, %221
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %263 = load i32, ptr %262, align 8, !tbaa !82
  %264 = icmp ne i32 %263, 0
  %265 = icmp ne i32 %.083, 0
  %or.cond3 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond3, label %266, label %295

266:                                              ; preds = %261
  %267 = load i32, ptr %19, align 8, !tbaa !62
  %268 = lshr i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %223, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !64
  %272 = load i32, ptr %228, align 8, !tbaa !65
  %273 = icmp slt i32 %267, %272
  %274 = zext i1 %273 to i32
  %spec.select.i.i99 = add i32 %267, %274
  %275 = zext i8 %271 to i32
  %276 = and i32 %267, 7
  store i32 %spec.select.i.i99, ptr %19, align 8, !tbaa !62
  %277 = lshr exact i32 128, %276
  %278 = and i32 %277, %275
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %decode012.exit102, label %280

280:                                              ; preds = %266
  %281 = lshr i32 %spec.select.i.i99, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %223, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !64
  %285 = icmp slt i32 %spec.select.i.i99, %272
  %286 = zext i1 %285 to i32
  %spec.select.i3.i100 = add i32 %spec.select.i.i99, %286
  %287 = zext i8 %284 to i32
  %288 = and i32 %spec.select.i.i99, 7
  %289 = shl nuw nsw i32 %287, %288
  %290 = lshr i32 %289, 7
  store i32 %spec.select.i3.i100, ptr %19, align 8, !tbaa !62
  %291 = and i32 %290, 1
  %292 = add nuw nsw i32 %291, 1
  br label %decode012.exit102

decode012.exit102:                                ; preds = %266, %280
  %.0.i101 = phi i32 [ %292, %280 ], [ 0, %266 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i101, ptr %293, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i101, ptr %294, align 4, !tbaa !84
  br label %295

295:                                              ; preds = %261, %decode012.exit102, %213
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %297 = load ptr, ptr %296, align 8, !tbaa !73
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %299 = load ptr, ptr %298, align 8, !tbaa !74
  call void %297(ptr noundef %299) #9
  br label %300

300:                                              ; preds = %295, %314
  %indvars.iv = phi i64 [ 0, %295 ], [ %indvars.iv.next, %314 ]
  %301 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %302 = trunc i64 %indvars.iv to i32
  %303 = sub i32 5, %302
  %304 = lshr i32 %.083, %303
  %305 = and i32 %304, 1
  %306 = trunc nuw nsw i64 %indvars.iv to i32
  %307 = call i32 @ff_msmpeg4_decode_block(ptr noundef %0, ptr noundef %301, i32 noundef %306, i32 noundef %305, ptr noundef null)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = load i32, ptr %8, align 4, !tbaa !56
  %313 = load i32, ptr %10, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %312, i32 noundef %313, i32 noundef %306) #9
  br label %.loopexit

314:                                              ; preds = %300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond113.not, label %.loopexit, label %300, !llvm.loop !87

.loopexit:                                        ; preds = %314, %2, %309, %42
  %.0 = phi i32 [ -1094995529, %2 ], [ 0, %42 ], [ -1, %309 ], [ 0, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @msmpeg4_decode_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.msmpeg4_decode_init_static.state, i64 16, i1 false)
  store ptr @msmpeg4_decode_init_static.rl_vlc_table, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 80), align 16, !tbaa !78
  tail call void @ff_rl_init_vlc(ptr noundef nonnull @ff_rl_table, i32 noundef 642) #9
  store ptr @msmpeg4_decode_init_static.rl_vlc_table.26, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 416), align 16, !tbaa !78
  tail call void @ff_rl_init_vlc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 336), i32 noundef 1104) #9
  store ptr @msmpeg4_decode_init_static.rl_vlc_table.27, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 752), align 16, !tbaa !78
  tail call void @ff_rl_init_vlc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 672), i32 noundef 554) #9
  br label %3

2:                                                ; preds = %3
  tail call void @ff_rl_init_vlc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1008), i32 noundef 940) #9
  br label %9

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [3760 x i8], ptr @msmpeg4_decode_init_static.rl_vlc_table.28, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1088), i64 %indvars.iv
  store ptr %4, ptr %5, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !88

6:                                                ; preds = %9
  tail call void @ff_rl_init_vlc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1344), i32 noundef 962) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1760), ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 80), i64 256, i1 false)
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @v2_dc_lum_vlc, i32 noundef 1472, i32 noundef 9, i32 noundef 512, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_v2_dc_lum_table, i64 4), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @ff_v2_dc_lum_table, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @v2_dc_chroma_vlc, i32 noundef 1506, i32 noundef 9, i32 noundef 512, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_v2_dc_chroma_table, i64 4), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @ff_v2_dc_chroma_table, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @v2_intra_cbpc_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_v2_intra_cbpc, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_v2_intra_cbpc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @v2_mb_type_vlc, i32 noundef 128, i32 noundef 7, i32 noundef 8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_v2_mb_type, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_v2_mb_type, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %7 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 1100, ptr noundef nonnull @ff_msmp4_mv_table0_lens, i32 noundef 1, ptr noundef nonnull @ff_msmp4_mv_table0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #9
  store ptr %7, ptr @mv_tables, align 16, !tbaa !78
  %8 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 1100, ptr noundef nonnull @ff_msmp4_mv_table1_lens, i32 noundef 1, ptr noundef nonnull @ff_msmp4_mv_table1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #9
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @mv_tables, i64 8), align 8, !tbaa !78
  br label %13

9:                                                ; preds = %2, %9
  %indvars.iv19 = phi i64 [ 0, %2 ], [ %indvars.iv.next20, %9 ]
  %10 = getelementptr inbounds nuw [3848 x i8], ptr @msmpeg4_decode_init_static.rl_vlc_table.29, i64 %indvars.iv19
  %11 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1424), i64 %indvars.iv19
  store ptr %10, ptr %11, align 8, !tbaa !78
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 32
  br i1 %exitcond22.not, label %6, label %9, !llvm.loop !89

12:                                               ; preds = %13
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_inter_intra_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_table_inter_intra, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_table_inter_intra, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  call void @ff_msmp4_vc1_vlcs_init_once() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

13:                                               ; preds = %6, %13
  %indvars.iv23 = phi i64 [ 0, %6 ], [ %indvars.iv.next24, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ff_wmv2_inter_table, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 128, ptr noundef nonnull %16, i32 noundef 8, i32 noundef 4, ptr noundef %15, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw [8 x i8], ptr @ff_mb_non_intra_vlc, i64 %indvars.iv23
  store ptr %17, ptr %18, align 8, !tbaa !78
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %12, label %13, !llvm.loop !91
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_msmpeg4_decode_picture_header(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %3, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %0, i64 4180
  %.val131 = load i32, ptr %4, align 4, !tbaa !77
  %5 = sub nsw i32 %.val131, %.val
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = add nsw i32 %9, 15
  %11 = sdiv i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = add nsw i32 %13, 15
  %15 = sdiv i32 %14, 16
  %16 = mul nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %7, %17
  br i1 %18, label %372, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %2, align 8, !tbaa !63
  br i1 %22, label %26, label %._crit_edge

26:                                               ; preds = %19
  %27 = lshr i32 %.val, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !64
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %.val, 7
  %33 = shl i32 %31, %32
  %34 = and i32 %33, -65536
  %35 = add i32 %.val, 16
  %36 = tail call i32 @llvm.umin.i32(i32 %24, i32 %35)
  store i32 %36, ptr %3, align 8, !tbaa !62
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !64
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 16
  %45 = add i32 %36, 16
  %46 = tail call i32 @llvm.umin.i32(i32 %24, i32 %45)
  store i32 %46, ptr %3, align 8, !tbaa !62
  %47 = or disjoint i32 %44, %34
  %.not = icmp eq i32 %47, 256
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %26
  %48 = add i32 %46, 5
  %49 = tail call i32 @llvm.umin.i32(i32 %24, i32 %48)
  store i32 %49, ptr %3, align 8, !tbaa !62
  br label %._crit_edge

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %372

._crit_edge:                                      ; preds = %19, %.thread
  %53 = phi i32 [ %49, %.thread ], [ %.val, %19 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %55 = lshr i32 %53, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !64
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %53, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 30
  %63 = add i32 %53, 2
  %64 = tail call i32 @llvm.umin.i32(i32 %24, i32 %63)
  store i32 %64, ptr %3, align 8, !tbaa !62
  %65 = add nuw nsw i32 %62, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %65, ptr %66, align 8, !tbaa !59
  %or.cond = icmp sgt i32 %61, -1
  br i1 %or.cond, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %372

70:                                               ; preds = %._crit_edge
  %71 = lshr i32 %64, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !64
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %64, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 27
  %79 = add i32 %64, 5
  %80 = tail call i32 @llvm.umin.i32(i32 %24, i32 %79)
  store i32 %80, ptr %3, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %78, ptr %81, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %78, ptr %82, align 4, !tbaa !95
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %372

87:                                               ; preds = %70
  %88 = icmp eq i32 %62, 0
  br i1 %88, label %89, label %206

89:                                               ; preds = %87
  %90 = lshr i32 %80, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !64
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %80, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 27
  %98 = add i32 %80, 5
  %99 = tail call i32 @llvm.umin.i32(i32 %24, i32 %98)
  store i32 %99, ptr %3, align 8, !tbaa !62
  br i1 %22, label %100, label %110

100:                                              ; preds = %89
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %.thread142

106:                                              ; preds = %102, %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %97) #9
  br label %372

.thread142:                                       ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %97, ptr %109, align 8, !tbaa !54
  br label %121

110:                                              ; preds = %89
  %111 = icmp ult i32 %96, -1207959552
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %97) #9
  br label %372

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = add nsw i32 %97, -22
  %119 = sdiv i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %119, ptr %120, align 8, !tbaa !54
  switch i32 %21, label %187 [
    i32 4, label %143
    i32 2, label %121
    i32 3, label %124
  ]

121:                                              ; preds = %.thread142, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 2, ptr %122, align 4, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 2, ptr %123, align 8, !tbaa !83
  br label %.sink.split

124:                                              ; preds = %115
  %125 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %125, ptr %126, align 4, !tbaa !84
  %127 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %127, ptr %128, align 8, !tbaa !83
  %129 = load i32, ptr %3, align 8, !tbaa !62
  %130 = load ptr, ptr %2, align 8, !tbaa !63
  %131 = lshr i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !64
  %135 = load i32, ptr %54, align 8, !tbaa !65
  %136 = icmp slt i32 %129, %135
  %137 = zext i1 %136 to i32
  %spec.select.i = add i32 %129, %137
  %138 = zext i8 %134 to i32
  %139 = and i32 %129, 7
  %140 = shl nuw nsw i32 %138, %139
  %141 = lshr i32 %140, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !62
  %142 = and i32 %141, 1
  br label %.sink.split

143:                                              ; preds = %115
  %144 = tail call i32 @ff_msmpeg4_decode_ext_header(ptr noundef nonnull %0, i32 noundef 4)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %146 = load i32, ptr %145, align 8, !tbaa !96
  %147 = icmp sgt i32 %146, 51200
  br i1 %147, label %149, label %.thread152

.thread152:                                       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %148, align 8, !tbaa !82
  br label %165

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 8, !tbaa !62
  %151 = load ptr, ptr %2, align 8, !tbaa !63
  %152 = lshr i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = load i32, ptr %54, align 8, !tbaa !65
  %157 = icmp slt i32 %150, %156
  %158 = zext i1 %157 to i32
  %spec.select.i132 = add i32 %150, %158
  %159 = zext i8 %155 to i32
  %160 = and i32 %150, 7
  %161 = shl nuw nsw i32 %159, %160
  %162 = lshr i32 %161, 7
  store i32 %spec.select.i132, ptr %3, align 8, !tbaa !62
  %163 = and i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %163, ptr %164, align 8, !tbaa !82
  %.not129 = icmp eq i32 %163, 0
  br i1 %.not129, label %165, label %170

165:                                              ; preds = %.thread152, %149
  %166 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %166, ptr %167, align 4, !tbaa !84
  %168 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %168, ptr %169, align 8, !tbaa !83
  br label %170

170:                                              ; preds = %165, %149
  %171 = load i32, ptr %3, align 8, !tbaa !62
  %172 = load ptr, ptr %2, align 8, !tbaa !63
  %173 = lshr i32 %171, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !64
  %177 = load i32, ptr %54, align 8, !tbaa !65
  %178 = icmp slt i32 %171, %177
  %179 = zext i1 %178 to i32
  %spec.select.i133 = add i32 %171, %179
  %180 = zext i8 %176 to i32
  %181 = and i32 %171, 7
  %182 = shl nuw nsw i32 %180, %181
  %183 = lshr i32 %182, 7
  store i32 %spec.select.i133, ptr %3, align 8, !tbaa !62
  %184 = and i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %184, ptr %185, align 8, !tbaa !97
  br label %.sink.split

.sink.split:                                      ; preds = %121, %124, %170
  %.sink159 = phi i64 [ 4152, %170 ], [ 4824, %124 ], [ 4824, %121 ]
  %.sink = phi i32 [ 0, %170 ], [ %142, %124 ], [ 0, %121 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink159
  store i32 %.sink, ptr %186, align 8, !tbaa !67
  br label %187

187:                                              ; preds = %.sink.split, %115
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 1, ptr %188, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 524
  %192 = load i32, ptr %191, align 4, !tbaa !99
  %193 = and i32 %192, 1
  %.not130 = icmp eq i32 %193, 0
  br i1 %.not130, label %369, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %81, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %197 = load i32, ptr %196, align 4, !tbaa !84
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %199 = load i32, ptr %198, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %201 = load i32, ptr %200, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %203 = load i32, ptr %202, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %205 = load i32, ptr %204, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %190, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205) #9
  br label %369

206:                                              ; preds = %87
  switch i32 %21, label %341 [
    i32 4, label %268
    i32 3, label %225
    i32 1, label %219
    i32 2, label %207
  ]

207:                                              ; preds = %206
  %208 = lshr i32 %80, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !64
  %212 = icmp slt i32 %80, %24
  %213 = zext i1 %212 to i32
  %spec.select.i134 = add i32 %80, %213
  %214 = zext i8 %211 to i32
  %215 = and i32 %80, 7
  %216 = shl nuw nsw i32 %214, %215
  %217 = lshr i32 %216, 7
  store i32 %spec.select.i134, ptr %3, align 8, !tbaa !62
  %218 = and i32 %217, 1
  br label %219

219:                                              ; preds = %206, %207
  %.sink160 = phi i32 [ %218, %207 ], [ %21, %206 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %.sink160, ptr %220, align 4, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 2, ptr %221, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 2, ptr %222, align 4, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 0, ptr %223, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 0, ptr %224, align 4, !tbaa !100
  br label %341

225:                                              ; preds = %206
  %226 = lshr i32 %80, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !64
  %230 = icmp slt i32 %80, %24
  %231 = zext i1 %230 to i32
  %spec.select.i135 = add i32 %80, %231
  %232 = zext i8 %229 to i32
  %233 = and i32 %80, 7
  %234 = shl nuw nsw i32 %232, %233
  %235 = lshr i32 %234, 7
  store i32 %spec.select.i135, ptr %3, align 8, !tbaa !62
  %236 = and i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %236, ptr %237, align 4, !tbaa !60
  %238 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %238, ptr %239, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %238, ptr %240, align 4, !tbaa !84
  %241 = load i32, ptr %3, align 8, !tbaa !62
  %242 = load ptr, ptr %2, align 8, !tbaa !63
  %243 = lshr i32 %241, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !64
  %247 = load i32, ptr %54, align 8, !tbaa !65
  %248 = icmp slt i32 %241, %247
  %249 = zext i1 %248 to i32
  %spec.select.i136 = add i32 %241, %249
  %250 = zext i8 %246 to i32
  %251 = and i32 %241, 7
  %252 = shl nuw nsw i32 %250, %251
  %253 = lshr i32 %252, 7
  store i32 %spec.select.i136, ptr %3, align 8, !tbaa !62
  %254 = and i32 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %254, ptr %255, align 8, !tbaa !97
  %256 = lshr i32 %spec.select.i136, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !64
  %260 = icmp slt i32 %spec.select.i136, %247
  %261 = zext i1 %260 to i32
  %spec.select.i137 = add i32 %spec.select.i136, %261
  %262 = zext i8 %259 to i32
  %263 = and i32 %spec.select.i136, 7
  %264 = shl nuw nsw i32 %262, %263
  %265 = lshr i32 %264, 7
  store i32 %spec.select.i137, ptr %3, align 8, !tbaa !62
  %266 = and i32 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 %266, ptr %267, align 4, !tbaa !100
  br label %341

268:                                              ; preds = %206
  %269 = lshr i32 %80, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !64
  %273 = icmp slt i32 %80, %24
  %274 = zext i1 %273 to i32
  %spec.select.i138 = add i32 %80, %274
  %275 = zext i8 %272 to i32
  %276 = and i32 %80, 7
  %277 = shl nuw nsw i32 %275, %276
  %278 = lshr i32 %277, 7
  store i32 %spec.select.i138, ptr %3, align 8, !tbaa !62
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %279, ptr %280, align 4, !tbaa !60
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %282 = load i32, ptr %281, align 8, !tbaa !96
  %283 = icmp sgt i32 %282, 51200
  br i1 %283, label %285, label %.thread155

.thread155:                                       ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %284, align 8, !tbaa !82
  br label %298

285:                                              ; preds = %268
  %286 = lshr i32 %spec.select.i138, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !64
  %290 = icmp slt i32 %spec.select.i138, %24
  %291 = zext i1 %290 to i32
  %spec.select.i139 = add i32 %spec.select.i138, %291
  %292 = zext i8 %289 to i32
  %293 = and i32 %spec.select.i138, 7
  %294 = shl nuw nsw i32 %292, %293
  %295 = lshr i32 %294, 7
  store i32 %spec.select.i139, ptr %3, align 8, !tbaa !62
  %296 = and i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %296, ptr %297, align 8, !tbaa !82
  %.not126 = icmp eq i32 %296, 0
  br i1 %.not126, label %298, label %302

298:                                              ; preds = %.thread155, %285
  %299 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %299, ptr %300, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %299, ptr %301, align 4, !tbaa !84
  %.pre145 = load i32, ptr %3, align 8, !tbaa !62
  %.pre146 = load ptr, ptr %2, align 8, !tbaa !63
  %.pre147 = load i32, ptr %54, align 8, !tbaa !65
  %.pre148 = load i32, ptr %8, align 8, !tbaa !92
  %.pre149 = load i32, ptr %12, align 4, !tbaa !93
  br label %302

302:                                              ; preds = %298, %285
  %303 = phi i32 [ %.pre149, %298 ], [ %13, %285 ]
  %304 = phi i32 [ %.pre148, %298 ], [ %9, %285 ]
  %305 = phi i32 [ %.pre147, %298 ], [ %24, %285 ]
  %306 = phi ptr [ %.pre146, %298 ], [ %25, %285 ]
  %307 = phi i32 [ %.pre145, %298 ], [ %spec.select.i139, %285 ]
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !64
  %312 = icmp slt i32 %307, %305
  %313 = zext i1 %312 to i32
  %spec.select.i140 = add i32 %307, %313
  %314 = zext i8 %311 to i32
  %315 = and i32 %307, 7
  %316 = shl nuw nsw i32 %314, %315
  %317 = lshr i32 %316, 7
  store i32 %spec.select.i140, ptr %3, align 8, !tbaa !62
  %318 = and i32 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %318, ptr %319, align 8, !tbaa !97
  %320 = lshr i32 %spec.select.i140, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !64
  %324 = icmp slt i32 %spec.select.i140, %305
  %325 = zext i1 %324 to i32
  %spec.select.i141 = add i32 %spec.select.i140, %325
  %326 = zext i8 %323 to i32
  %327 = and i32 %spec.select.i140, 7
  %328 = shl nuw nsw i32 %326, %327
  %329 = lshr i32 %328, 7
  store i32 %spec.select.i141, ptr %3, align 8, !tbaa !62
  %330 = and i32 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 %330, ptr %331, align 4, !tbaa !100
  %332 = mul nsw i32 %303, %304
  %333 = icmp slt i32 %332, 76800
  br i1 %333, label %334, label %338

334:                                              ; preds = %302
  %335 = load i32, ptr %281, align 8, !tbaa !96
  %336 = icmp slt i32 %335, 131073
  %337 = zext i1 %336 to i32
  br label %338

338:                                              ; preds = %334, %302
  %339 = phi i32 [ 0, %302 ], [ %337, %334 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 %339, ptr %340, align 8, !tbaa !85
  br label %341

341:                                              ; preds = %206, %338, %225, %219
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 524
  %345 = load i32, ptr %344, align 4, !tbaa !99
  %346 = and i32 %345, 1
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %361, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %349 = load i32, ptr %348, align 4, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %351 = load i32, ptr %350, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %353 = load i32, ptr %352, align 4, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %355 = load i32, ptr %354, align 8, !tbaa !97
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %357 = load i32, ptr %356, align 4, !tbaa !100
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %359 = load i32, ptr %358, align 8, !tbaa !82
  %360 = load i32, ptr %81, align 8, !tbaa !94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %343, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %355, i32 noundef %357, i32 noundef %359, i32 noundef %360) #9
  br label %361

361:                                              ; preds = %347, %341
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %363 = load i32, ptr %362, align 8, !tbaa !101
  %.not128 = icmp eq i32 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  br i1 %.not128, label %368, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %364, align 8, !tbaa !98
  %367 = xor i32 %366, 1
  store i32 %367, ptr %364, align 8, !tbaa !98
  br label %369

368:                                              ; preds = %361
  store i32 0, ptr %364, align 8, !tbaa !98
  br label %369

369:                                              ; preds = %194, %187, %368, %365
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  store i32 0, ptr %370, align 4, !tbaa !102
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 0, ptr %371, align 8, !tbaa !103
  br label %372

372:                                              ; preds = %50, %1, %369, %112, %106, %84, %67
  %.0 = phi i32 [ -1, %50 ], [ -1, %67 ], [ -1, %84 ], [ -1, %106 ], [ 0, %369 ], [ -1, %112 ], [ -1094995529, %1 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp slt i32 %3, %10
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %3, %12
  %13 = zext i8 %8 to i32
  %14 = and i32 %3, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !62
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = lshr i32 %spec.select.i, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = icmp slt i32 %spec.select.i, %10
  %24 = zext i1 %23 to i32
  %spec.select.i3 = add i32 %spec.select.i, %24
  %25 = zext i8 %22 to i32
  %26 = and i32 %spec.select.i, 7
  %27 = shl nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 7
  store i32 %spec.select.i3, ptr %2, align 8, !tbaa !62
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %1, %18
  %.0 = phi i32 [ %30, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_msmpeg4_decode_ext_header(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = shl nsw i32 %1, 3
  %4 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %4, align 8, !tbaa !62
  %5 = sub nsw i32 %3, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp ugt i32 %7, 2
  %9 = select i1 %8, i32 17, i32 16
  %.not = icmp sge i32 %5, %9
  %10 = or disjoint i32 %9, 8
  %11 = icmp slt i32 %5, %10
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = add i32 %.val, 5
  %17 = tail call i32 @llvm.umin.i32(i32 %15, i32 %16)
  store i32 %17, ptr %4, align 8, !tbaa !62
  %18 = load ptr, ptr %13, align 8, !tbaa !63
  %19 = lshr i32 %17, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %17, 7
  %25 = shl i32 %23, %24
  %26 = add i32 %17, 11
  %27 = tail call i32 @llvm.umin.i32(i32 %15, i32 %26)
  store i32 %27, ptr %4, align 8, !tbaa !62
  %28 = lshr i32 %25, 11
  %29 = and i32 %28, 2096128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store i32 %29, ptr %30, align 8, !tbaa !96
  br i1 %8, label %31, label %44

31:                                               ; preds = %12
  %32 = lshr i32 %27, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = icmp slt i32 %27, %15
  %37 = zext i1 %36 to i32
  %spec.select.i = add i32 %27, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %27, 7
  %40 = shl nuw nsw i32 %38, %39
  %41 = lshr i32 %40, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !62
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i32 %42, ptr %43, align 8, !tbaa !101
  br label %55

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i32 0, ptr %45, align 8, !tbaa !101
  br label %55

46:                                               ; preds = %2
  br i1 %11, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i32 0, ptr %48, align 8, !tbaa !101
  %.not22 = icmp eq i32 %7, 2
  br i1 %.not22, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %5) #9
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %55

55:                                               ; preds = %52, %49, %47, %31, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_msmpeg4_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %302, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %16, align 8, !tbaa !63
  %22 = lshr i32 %18, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !64
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %18, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 23
  %30 = zext nneg i32 %29 to i64
  br i1 %15, label %31, label %81

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_lum_vlc, i64 %30
  %33 = load i16, ptr %32, align 4, !tbaa !64
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !64
  %37 = sext i16 %36 to i32
  %38 = icmp slt i16 %36, 0
  br i1 %38, label %39, label %get_vlc2.exit.i

39:                                               ; preds = %31
  %40 = add i32 %18, 9
  %41 = tail call i32 @llvm.umin.i32(i32 %20, i32 %40)
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !64
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %41, 7
  %48 = shl i32 %46, %47
  %49 = add nsw i32 %37, 32
  %50 = lshr i32 %48, %49
  %51 = add i32 %50, %34
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_lum_vlc, i64 %52
  %54 = load i16, ptr %53, align 4, !tbaa !64
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = sext i16 %57 to i32
  %59 = icmp slt i16 %57, 0
  br i1 %59, label %60, label %get_vlc2.exit.i

60:                                               ; preds = %39
  %61 = sub i32 %41, %37
  %62 = tail call i32 @llvm.umin.i32(i32 %20, i32 %61)
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !64
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %62, 7
  %69 = shl i32 %67, %68
  %70 = add nsw i32 %58, 32
  %71 = lshr i32 %69, %70
  %72 = add i32 %71, %55
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_lum_vlc, i64 %73
  %75 = load i16, ptr %74, align 4, !tbaa !64
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !64
  %79 = sext i16 %78 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %60, %39, %31
  %.064.i.i = phi i32 [ %62, %60 ], [ %41, %39 ], [ %18, %31 ]
  %.062.i.i = phi i32 [ %76, %60 ], [ %55, %39 ], [ %34, %31 ]
  %.0.i.i = phi i32 [ %79, %60 ], [ %58, %39 ], [ %37, %31 ]
  %80 = add i32 %.0.i.i, %.064.i.i
  br label %131

81:                                               ; preds = %14
  %82 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_chroma_vlc, i64 %30
  %83 = load i16, ptr %82, align 4, !tbaa !64
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = sext i16 %86 to i32
  %88 = icmp slt i16 %86, 0
  br i1 %88, label %89, label %get_vlc2.exit44.i

89:                                               ; preds = %81
  %90 = add i32 %18, 9
  %91 = tail call i32 @llvm.umin.i32(i32 %20, i32 %90)
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !64
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %91, 7
  %98 = shl i32 %96, %97
  %99 = add nsw i32 %87, 32
  %100 = lshr i32 %98, %99
  %101 = add i32 %100, %84
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_chroma_vlc, i64 %102
  %104 = load i16, ptr %103, align 4, !tbaa !64
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !64
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %110, label %get_vlc2.exit44.i

110:                                              ; preds = %89
  %111 = sub i32 %91, %87
  %112 = tail call i32 @llvm.umin.i32(i32 %20, i32 %111)
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !64
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %112, 7
  %119 = shl i32 %117, %118
  %120 = add nsw i32 %108, 32
  %121 = lshr i32 %119, %120
  %122 = add i32 %121, %105
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @v2_dc_chroma_vlc, i64 %123
  %125 = load i16, ptr %124, align 4, !tbaa !64
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !64
  %129 = sext i16 %128 to i32
  br label %get_vlc2.exit44.i

get_vlc2.exit44.i:                                ; preds = %110, %89, %81
  %.064.i41.i = phi i32 [ %112, %110 ], [ %91, %89 ], [ %18, %81 ]
  %.062.i42.i = phi i32 [ %126, %110 ], [ %105, %89 ], [ %84, %81 ]
  %.0.i43.i = phi i32 [ %129, %110 ], [ %108, %89 ], [ %87, %81 ]
  %130 = add i32 %.0.i43.i, %.064.i41.i
  br label %131

131:                                              ; preds = %get_vlc2.exit44.i, %get_vlc2.exit.i
  %.sink53.i = phi i32 [ %130, %get_vlc2.exit44.i ], [ %80, %get_vlc2.exit.i ]
  %.0.i = phi i32 [ %.062.i42.i, %get_vlc2.exit44.i ], [ %.062.i.i, %get_vlc2.exit.i ]
  %132 = tail call i32 @llvm.umin.i32(i32 %20, i32 %.sink53.i)
  store i32 %132, ptr %17, align 8, !tbaa !62
  %133 = icmp slt i32 %.0.i, 0
  br i1 %133, label %msmpeg4_decode_dc.exit.thread, label %221

msmpeg4_decode_dc.exit.thread:                    ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.30) #9
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %249

136:                                              ; preds = %10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %139 = load i32, ptr %138, align 8, !tbaa !97
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i8], ptr @ff_msmp4_dc_vlc, i64 %140
  %142 = icmp sgt i32 %2, 3
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = load ptr, ptr %137, align 8, !tbaa !63
  %151 = lshr i32 %147, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !64
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %147, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 23
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !64
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !64
  %165 = sext i16 %164 to i32
  %166 = icmp slt i16 %164, 0
  br i1 %166, label %167, label %get_vlc2.exit48.i

167:                                              ; preds = %136
  %168 = add i32 %147, 9
  %169 = tail call i32 @llvm.umin.i32(i32 %149, i32 %168)
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !64
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %169, 7
  %176 = shl i32 %174, %175
  %177 = add nsw i32 %165, 32
  %178 = lshr i32 %176, %177
  %179 = add i32 %178, %162
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !64
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !64
  %186 = sext i16 %185 to i32
  %187 = icmp slt i16 %185, 0
  br i1 %187, label %188, label %get_vlc2.exit48.i

188:                                              ; preds = %167
  %189 = sub i32 %169, %165
  %190 = tail call i32 @llvm.umin.i32(i32 %149, i32 %189)
  %191 = lshr i32 %190, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !64
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %190, 7
  %197 = shl i32 %195, %196
  %198 = add nsw i32 %186, 32
  %199 = lshr i32 %197, %198
  %200 = add i32 %199, %183
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !64
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !64
  %207 = sext i16 %206 to i32
  br label %get_vlc2.exit48.i

get_vlc2.exit48.i:                                ; preds = %188, %167, %136
  %.064.i45.i = phi i32 [ %190, %188 ], [ %169, %167 ], [ %147, %136 ]
  %.062.i46.i = phi i32 [ %204, %188 ], [ %183, %167 ], [ %162, %136 ]
  %.0.i47.i = phi i32 [ %207, %188 ], [ %186, %167 ], [ %165, %136 ]
  %208 = add i32 %.0.i47.i, %.064.i45.i
  %209 = tail call i32 @llvm.umin.i32(i32 %149, i32 %208)
  store i32 %209, ptr %146, align 8, !tbaa !62
  switch i32 %.062.i46.i, label %.thread.sink.split.i [
    i32 119, label %210
    i32 0, label %.thread.i
  ]

210:                                              ; preds = %get_vlc2.exit48.i
  %211 = lshr i32 %209, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %150, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !64
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %209, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 24
  %219 = add i32 %209, 8
  %220 = tail call i32 @llvm.umin.i32(i32 %149, i32 %219)
  store i32 %220, ptr %146, align 8, !tbaa !62
  br label %.thread.sink.split.i

221:                                              ; preds = %131
  %222 = add nsw i32 %.0.i, -256
  %223 = icmp eq i32 %12, 1
  br i1 %223, label %224, label %.thread.i

224:                                              ; preds = %221
  %225 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %0, i64 %226
  %228 = getelementptr i8, ptr %227, i64 1272
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %230 = add nsw i32 %229, %222
  store i32 %230, ptr %228, align 4, !tbaa !67
  br label %msmpeg4_decode_dc.exit

.thread.sink.split.i:                             ; preds = %210, %get_vlc2.exit48.i
  %.sink69.i = phi i32 [ %220, %210 ], [ %209, %get_vlc2.exit48.i ]
  %.sink55.i = phi i32 [ %218, %210 ], [ %.062.i46.i, %get_vlc2.exit48.i ]
  %231 = lshr i32 %.sink69.i, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %150, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !64
  %235 = icmp slt i32 %.sink69.i, %149
  %236 = zext i1 %235 to i32
  %spec.select.i.i = add i32 %.sink69.i, %236
  %237 = zext i8 %234 to i32
  %238 = and i32 %.sink69.i, 7
  store i32 %spec.select.i.i, ptr %146, align 8, !tbaa !62
  %239 = lshr exact i32 128, %238
  %240 = and i32 %239, %237
  %.not39.i = icmp eq i32 %240, 0
  %241 = sub nsw i32 0, %.sink55.i
  %spec.select.i = select i1 %.not39.i, i32 %.sink55.i, i32 %241
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %221, %get_vlc2.exit48.i
  %.151.i = phi i32 [ %222, %221 ], [ %.062.i46.i, %get_vlc2.exit48.i ], [ %spec.select.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = call i32 @ff_msmpeg4_pred_dc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %243 = add nsw i32 %242, %.151.i
  %244 = icmp slt i32 %2, 4
  %.sink73.in.i.v = select i1 %244, i64 8, i64 12
  %.sink73.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink73.in.i.v
  %.sink73.i = load i32, ptr %.sink73.in.i, align 4, !tbaa !67
  %245 = mul nsw i32 %.sink73.i, %243
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %6, align 8, !tbaa !104
  store i16 %246, ptr %247, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %msmpeg4_decode_dc.exit

msmpeg4_decode_dc.exit:                           ; preds = %224, %.thread.i
  %.036.i = phi i32 [ %243, %.thread.i ], [ %230, %224 ]
  %248 = icmp slt i32 %.036.i, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %msmpeg4_decode_dc.exit.thread, %msmpeg4_decode_dc.exit
  %.036.i418 = phi i32 [ -1, %msmpeg4_decode_dc.exit.thread ], [ %.036.i, %msmpeg4_decode_dc.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %253 = load i32, ptr %252, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %253) #9
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %255 = load i32, ptr %254, align 8, !tbaa !85
  %.not400 = icmp eq i32 %255, 0
  %spec.select = select i1 %.not400, i32 %.036.i418, i32 0
  br label %256

256:                                              ; preds = %249, %msmpeg4_decode_dc.exit
  %.0341 = phi i32 [ %.036.i, %msmpeg4_decode_dc.exit ], [ %spec.select, %249 ]
  %257 = icmp slt i32 %2, 4
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %260 = load i32, ptr %259, align 8, !tbaa !83
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [336 x i8], ptr @ff_rl_table, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !106
  %265 = shl nsw i32 %264, 8
  %266 = icmp sgt i32 %.0341, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %271 = load i32, ptr %270, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %271) #9
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %273 = load i32, ptr %272, align 8, !tbaa !85
  %.not402 = icmp eq i32 %273, 0
  br i1 %.not402, label %.critedge, label %291

274:                                              ; preds = %256
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %276 = load i32, ptr %275, align 4, !tbaa !84
  %277 = sext i32 %276 to i64
  %278 = getelementptr [336 x i8], ptr @ff_rl_table, i64 %277
  %279 = getelementptr i8, ptr %278, i64 1008
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !107
  %282 = shl nsw i32 %281, 8
  %283 = icmp sgt i32 %.0341, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %288 = load i32, ptr %287, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %288) #9
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %290 = load i32, ptr %289, align 8, !tbaa !85
  %.not401 = icmp eq i32 %290, 0
  br i1 %.not401, label %.critedge, label %291

291:                                              ; preds = %274, %284, %258, %267
  %.0383 = phi ptr [ %262, %267 ], [ %262, %258 ], [ %279, %284 ], [ %279, %274 ]
  %292 = trunc i32 %.0341 to i16
  store i16 %292, ptr %1, align 2, !tbaa !105
  %.not403 = icmp eq i32 %3, 0
  br i1 %.not403, label %639, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %11, align 4, !tbaa !29
  %295 = icmp ugt i32 %294, 3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load i32, ptr %296, align 8, !tbaa !72
  %.not404 = icmp eq i32 %297, 0
  %298 = load i32, ptr %7, align 4
  %299 = icmp eq i32 %298, 0
  %. = select i1 %299, i64 408, i64 344
  %.sink = select i1 %.not404, i64 216, i64 %.
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %301 = getelementptr inbounds nuw i8, ptr %.0383, i64 80
  br label %325

302:                                              ; preds = %5
  %.not398 = icmp eq i32 %3, 0
  br i1 %.not398, label %303, label %307

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %305 = sext i32 %2 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %304, i64 %305
  store i32 -1, ptr %306, align 4, !tbaa !67
  br label %.critedge

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %310 = icmp ne i32 %309, 2
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %312 = load i32, ptr %311, align 8, !tbaa !83
  %313 = sext i32 %312 to i64
  %314 = getelementptr [336 x i8], ptr @ff_rl_table, i64 %313
  %315 = getelementptr i8, ptr %314, i64 1008
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %317 = load i32, ptr %316, align 8, !tbaa !94
  %318 = add nsw i32 %317, -1
  %319 = or i32 %318, 1
  %320 = shl i32 %317, 1
  %.not399 = icmp eq ptr %4, null
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select410 = select i1 %.not399, ptr %321, ptr %4
  %322 = getelementptr i8, ptr %314, i64 1088
  %323 = sext i32 %317 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %322, i64 %323
  br label %325

325:                                              ; preds = %307, %293
  %326 = phi i32 [ %294, %293 ], [ %309, %307 ]
  %.1384 = phi ptr [ %.0383, %293 ], [ %315, %307 ]
  %.0382.in = phi ptr [ %301, %293 ], [ %324, %307 ]
  %.0381 = phi i32 [ 1, %293 ], [ %320, %307 ]
  %.0380 = phi i32 [ 0, %293 ], [ %319, %307 ]
  %.0361.in = phi i1 [ %295, %293 ], [ %310, %307 ]
  %.1349 = phi i32 [ 0, %293 ], [ -1, %307 ]
  %.1337 = phi ptr [ %300, %293 ], [ %spec.select410, %307 ]
  %.0361 = zext i1 %.0361.in to i32
  %.0382 = load ptr, ptr %.0382.in, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %328 = getelementptr i8, ptr %0, i64 4176
  %329 = load i32, ptr %328, align 8, !tbaa !108
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %331 = load i32, ptr %330, align 8, !tbaa !109
  %332 = load ptr, ptr %327, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw i8, ptr %.1384, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %.1384, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %338 = sub i32 0, %.0380
  %339 = icmp eq i32 %326, 1
  %340 = icmp ult i32 %326, 4
  br label %341

341:                                              ; preds = %630, %325
  %.0369 = phi i32 [ %329, %325 ], [ %.10, %630 ]
  %.2350 = phi i32 [ %.1349, %325 ], [ %.4352, %630 ]
  %342 = lshr i32 %.0369, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !64
  %346 = call i32 @llvm.bswap.i32(i32 %345)
  %347 = and i32 %.0369, 7
  %348 = shl i32 %346, %347
  %349 = lshr i32 %348, 23
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !64
  %353 = sext i16 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !64
  %356 = sext i8 %355 to i32
  %357 = icmp slt i8 %355, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %341
  %359 = shl i32 %348, 9
  %360 = add i32 %.0369, 9
  %361 = call i32 @llvm.umin.i32(i32 %331, i32 %360)
  %362 = add nsw i32 %356, 32
  %363 = lshr i32 %359, %362
  %364 = add i32 %363, %353
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !64
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %370 = load i8, ptr %369, align 2, !tbaa !64
  %371 = sext i8 %370 to i32
  br label %372

372:                                              ; preds = %358, %341
  %.1370 = phi i32 [ %361, %358 ], [ %.0369, %341 ]
  %.0363 = phi i32 [ %359, %358 ], [ %348, %341 ]
  %.0360 = phi i32 [ %371, %358 ], [ %356, %341 ]
  %.0358 = phi i32 [ %364, %358 ], [ %349, %341 ]
  %.1342 = phi i32 [ %368, %358 ], [ %353, %341 ]
  %373 = shl i32 %.0363, %.0360
  %374 = add i32 %.0360, %.1370
  %375 = call i32 @llvm.umin.i32(i32 %331, i32 %374)
  %376 = icmp eq i32 %.1342, 0
  br i1 %376, label %377, label %580

377:                                              ; preds = %372
  %378 = icmp sgt i32 %373, -1
  %or.cond411 = select i1 %339, i1 true, i1 %378
  br i1 %or.cond411, label %379, label %521

379:                                              ; preds = %377
  %380 = and i32 %373, 1073741824
  %381 = icmp eq i32 %380, 0
  %or.cond413 = select i1 %339, i1 true, i1 %381
  br i1 %or.cond413, label %382, label %463

382:                                              ; preds = %379
  %383 = add i32 %375, 2
  %384 = call i32 @llvm.umin.i32(i32 %331, i32 %383)
  %.2371 = select i1 %339, i32 %375, i32 %384
  %385 = lshr i32 %.2371, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %332, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !64
  %389 = call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %.2371, 7
  %391 = shl i32 %389, %390
  br i1 %340, label %392, label %399

392:                                              ; preds = %382
  %393 = lshr i32 %391, 25
  %394 = and i32 %393, 63
  %395 = shl i32 %391, 7
  %396 = ashr i32 %395, 24
  %397 = add i32 %.2371, 15
  %398 = call i32 @llvm.umin.i32(i32 %331, i32 %397)
  br label %457

399:                                              ; preds = %382
  %400 = shl i32 %391, 1
  %401 = add i32 %384, 1
  %402 = call i32 @llvm.umin.i32(i32 %331, i32 %401)
  %403 = load i32, ptr %335, align 4, !tbaa !102
  %.not406 = icmp eq i32 %403, 0
  br i1 %.not406, label %404, label %._crit_edge433

._crit_edge433:                                   ; preds = %399
  %.pre = load i32, ptr %337, align 8, !tbaa !103
  br label %442

404:                                              ; preds = %399
  %405 = load i32, ptr %336, align 8, !tbaa !94
  %406 = icmp slt i32 %405, 8
  br i1 %406, label %408, label %.preheader

.preheader:                                       ; preds = %404
  %407 = icmp sgt i32 %400, -1
  br i1 %407, label %.lr.ph, label %._crit_edge.thread

408:                                              ; preds = %404
  %409 = lshr i32 %400, 29
  %410 = shl i32 %391, 4
  %411 = add i32 %402, 3
  %412 = call i32 @llvm.umin.i32(i32 %331, i32 %411)
  %413 = icmp eq i32 %409, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %408
  %415 = lshr i32 %410, 31
  %416 = or disjoint i32 %415, 8
  %417 = shl i32 %391, 5
  %418 = add i32 %412, 1
  %419 = call i32 @llvm.umin.i32(i32 %331, i32 %418)
  br label %430

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1347425 = phi i32 [ %420, %.lr.ph ], [ 2, %.preheader ]
  %.3366424 = phi i32 [ %421, %.lr.ph ], [ %400, %.preheader ]
  %.6375423 = phi i32 [ %423, %.lr.ph ], [ %402, %.preheader ]
  %420 = add nuw nsw i32 %.1347425, 1
  %421 = shl nuw i32 %.3366424, 1
  %422 = add i32 %.6375423, 1
  %423 = call i32 @llvm.umin.i32(i32 %331, i32 %422)
  %424 = icmp samesign ult i32 %.1347425, 7
  %425 = icmp sgt i32 %421, -1
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %424, label %._crit_edge.thread, label %430

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1347.lcssa451 = phi i32 [ %420, %._crit_edge ], [ 2, %.preheader ]
  %.3366.lcssa450 = phi i32 [ %421, %._crit_edge ], [ %400, %.preheader ]
  %.6375.lcssa449 = phi i32 [ %423, %._crit_edge ], [ %402, %.preheader ]
  %427 = shl i32 %.3366.lcssa450, 1
  %428 = add i32 %.6375.lcssa449, 1
  %429 = call i32 @llvm.umin.i32(i32 %331, i32 %428)
  br label %430

430:                                              ; preds = %._crit_edge, %._crit_edge.thread, %408, %414
  %.5374 = phi i32 [ %419, %414 ], [ %412, %408 ], [ %429, %._crit_edge.thread ], [ %423, %._crit_edge ]
  %.2365 = phi i32 [ %417, %414 ], [ %410, %408 ], [ %427, %._crit_edge.thread ], [ %421, %._crit_edge ]
  %.0346 = phi i32 [ %416, %414 ], [ %409, %408 ], [ %.1347.lcssa451, %._crit_edge.thread ], [ 8, %._crit_edge ]
  store i32 %.0346, ptr %335, align 4, !tbaa !102
  %431 = lshr i32 %.2365, 30
  %432 = add nuw nsw i32 %431, 3
  store i32 %432, ptr %337, align 8, !tbaa !103
  %433 = add i32 %.5374, 2
  %434 = call i32 @llvm.umin.i32(i32 %331, i32 %433)
  %435 = lshr i32 %434, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %332, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !64
  %439 = call i32 @llvm.bswap.i32(i32 %438)
  %440 = and i32 %434, 7
  %441 = shl i32 %439, %440
  br label %442

442:                                              ; preds = %._crit_edge433, %430
  %443 = phi i32 [ %403, %._crit_edge433 ], [ %.0346, %430 ]
  %444 = phi i32 [ %.pre, %._crit_edge433 ], [ %432, %430 ]
  %.4373 = phi i32 [ %402, %._crit_edge433 ], [ %434, %430 ]
  %.1364 = phi i32 [ %400, %._crit_edge433 ], [ %441, %430 ]
  %445 = sub nsw i32 32, %444
  %446 = lshr i32 %.1364, %445
  %447 = shl i32 %.1364, %444
  %448 = add i32 %444, %.4373
  %.414 = call i32 @llvm.umin.i32(i32 %331, i32 %448)
  %449 = shl i32 %447, 1
  %450 = add i32 %.414, 1
  %451 = call i32 @llvm.umin.i32(i32 %331, i32 %450)
  %452 = sub nsw i32 32, %443
  %453 = lshr i32 %449, %452
  %454 = add i32 %451, %443
  %455 = call i32 @llvm.umin.i32(i32 %331, i32 %454)
  %456 = sub nsw i32 0, %453
  %.not407421 = icmp slt i32 %447, 0
  %.3344 = select i1 %.not407421, i32 %456, i32 %453
  br label %457

457:                                              ; preds = %442, %392
  %.3372 = phi i32 [ %398, %392 ], [ %455, %442 ]
  %.0359 = phi i32 [ %394, %392 ], [ %446, %442 ]
  %.2343 = phi i32 [ %396, %392 ], [ %.3344, %442 ]
  %458 = icmp sgt i32 %.2343, 0
  %459 = mul nsw i32 %.2343, %.0381
  %.4.p = select i1 %458, i32 %.0380, i32 %338
  %.4 = add i32 %.4.p, %459
  %460 = add nsw i32 %.2350, 1
  %461 = add i32 %460, %.0359
  %462 = add nsw i32 %461, 192
  %.not408422 = icmp slt i32 %391, 0
  %spec.select415 = select i1 %.not408422, i32 %462, i32 %461
  br label %592

463:                                              ; preds = %379
  %464 = shl i32 %373, 2
  %465 = add i32 %375, 2
  %466 = call i32 @llvm.umin.i32(i32 %331, i32 %465)
  %467 = lshr i32 %464, 23
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !64
  %471 = sext i16 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %473 = load i8, ptr %472, align 2, !tbaa !64
  %474 = sext i8 %473 to i32
  %475 = icmp slt i8 %473, 0
  br i1 %475, label %476, label %496

476:                                              ; preds = %463
  %477 = add i32 %466, 9
  %478 = call i32 @llvm.umin.i32(i32 %331, i32 %477)
  %479 = lshr i32 %478, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %332, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !64
  %483 = call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %478, 7
  %485 = shl i32 %483, %484
  %486 = add nsw i32 %474, 32
  %487 = lshr i32 %485, %486
  %488 = add i32 %487, %471
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !64
  %492 = sext i16 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %494 = load i8, ptr %493, align 2, !tbaa !64
  %495 = sext i8 %494 to i32
  br label %496

496:                                              ; preds = %476, %463
  %.pre-phi = phi i64 [ %489, %476 ], [ %468, %463 ]
  %.7376 = phi i32 [ %478, %476 ], [ %466, %463 ]
  %.4367 = phi i32 [ %485, %476 ], [ %464, %463 ]
  %.0345 = phi i32 [ %495, %476 ], [ %474, %463 ]
  %.5 = phi i32 [ %492, %476 ], [ %471, %463 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %.pre-phi
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !64
  %500 = zext i8 %499 to i32
  %501 = shl i32 %.4367, %.0345
  %502 = add i32 %.0345, %.7376
  %503 = call i32 @llvm.umin.i32(i32 %331, i32 %502)
  %504 = lshr i32 %500, 7
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !80
  %508 = sdiv i32 %.5, %.0381
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !64
  %512 = sext i8 %511 to i32
  %513 = add nsw i32 %.2350, %.0361
  %514 = add nsw i32 %513, %500
  %515 = add i32 %514, %512
  %516 = ashr i32 %501, 31
  %517 = xor i32 %516, %.5
  %518 = sub nsw i32 %517, %516
  %519 = add i32 %503, 1
  %520 = call i32 @llvm.umin.i32(i32 %331, i32 %519)
  br label %592

521:                                              ; preds = %377
  %522 = shl i32 %373, 1
  %523 = add i32 %375, 1
  %524 = call i32 @llvm.umin.i32(i32 %331, i32 %523)
  %525 = lshr i32 %522, 23
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !64
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %531 = load i8, ptr %530, align 2, !tbaa !64
  %532 = sext i8 %531 to i32
  %533 = icmp slt i8 %531, 0
  br i1 %533, label %534, label %554

534:                                              ; preds = %521
  %535 = add i32 %524, 9
  %536 = call i32 @llvm.umin.i32(i32 %331, i32 %535)
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %332, i64 %538
  %540 = load i32, ptr %539, align 1, !tbaa !64
  %541 = call i32 @llvm.bswap.i32(i32 %540)
  %542 = and i32 %536, 7
  %543 = shl i32 %541, %542
  %544 = add nsw i32 %532, 32
  %545 = lshr i32 %543, %544
  %546 = add i32 %545, %529
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !64
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %552 = load i8, ptr %551, align 2, !tbaa !64
  %553 = sext i8 %552 to i32
  br label %554

554:                                              ; preds = %534, %521
  %.pre-phi438 = phi i64 [ %547, %534 ], [ %526, %521 ]
  %.9 = phi i32 [ %536, %534 ], [ %524, %521 ]
  %.5368 = phi i32 [ %543, %534 ], [ %522, %521 ]
  %.7 = phi i32 [ %550, %534 ], [ %529, %521 ]
  %.0339 = phi i32 [ %553, %534 ], [ %532, %521 ]
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %.pre-phi438
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !64
  %558 = zext i8 %557 to i32
  %559 = shl i32 %.5368, %.0339
  %560 = add i32 %.0339, %.9
  %561 = call i32 @llvm.umin.i32(i32 %331, i32 %560)
  %562 = add nsw i32 %.2350, %558
  %563 = lshr i32 %558, 7
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !80
  %567 = add nuw nsw i32 %558, 63
  %568 = and i32 %567, 63
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !64
  %572 = sext i8 %571 to i32
  %573 = mul nsw i32 %.0381, %572
  %574 = add nsw i32 %573, %.7
  %575 = ashr i32 %559, 31
  %576 = xor i32 %574, %575
  %577 = sub nsw i32 %576, %575
  %578 = add i32 %561, 1
  %579 = call i32 @llvm.umin.i32(i32 %331, i32 %578)
  br label %592

580:                                              ; preds = %372
  %581 = zext i32 %.0358 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr %.0382, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 3
  %584 = load i8, ptr %583, align 1, !tbaa !64
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %.2350, %585
  %587 = ashr i32 %373, 31
  %588 = xor i32 %.1342, %587
  %589 = sub nsw i32 %588, %587
  %590 = add i32 %375, 1
  %591 = call i32 @llvm.umin.i32(i32 %331, i32 %590)
  br label %592

592:                                              ; preds = %457, %554, %496, %580
  %.10 = phi i32 [ %591, %580 ], [ %579, %554 ], [ %.3372, %457 ], [ %520, %496 ]
  %.4352 = phi i32 [ %586, %580 ], [ %562, %554 ], [ %spec.select415, %457 ], [ %515, %496 ]
  %.8 = phi i32 [ %589, %580 ], [ %577, %554 ], [ %.4, %457 ], [ %518, %496 ]
  %593 = icmp sgt i32 %.4352, 62
  br i1 %593, label %594, label %630

594:                                              ; preds = %592
  %595 = add nsw i32 %.4352, -192
  %596 = icmp ugt i32 %595, 63
  br i1 %596, label %597, label %623

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %0, i64 4180
  %.val416 = load i32, ptr %598, align 4, !tbaa !77
  %599 = sub nsw i32 %.val416, %329
  %600 = icmp eq i32 %.4352, 64
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = sdiv i32 %.8, %.0381
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %612, label %604

604:                                              ; preds = %601, %597
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %606 = load ptr, ptr %605, align 8, !tbaa !71
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 528
  %608 = load i32, ptr %607, align 8, !tbaa !112
  %609 = and i32 %608, 131074
  %610 = icmp eq i32 %609, 0
  %611 = icmp sgt i32 %599, -1
  %or.cond = select i1 %610, i1 %611, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge434

612:                                              ; preds = %601
  %.old2 = icmp sgt i32 %599, -1
  %.phi.trans.insert436 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre437 = load ptr, ptr %.phi.trans.insert436, align 8, !tbaa !71
  br i1 %.old2, label %.thread, label %._crit_edge434

.thread:                                          ; preds = %612, %604
  %613 = phi ptr [ %606, %604 ], [ %.pre437, %612 ]
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %615 = load i32, ptr %614, align 4, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %617 = load i32, ptr %616, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %613, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %615, i32 noundef %617) #9
  br label %637

._crit_edge434:                                   ; preds = %612, %604
  %618 = phi ptr [ %606, %604 ], [ %.pre437, %612 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %620 = load i32, ptr %619, align 4, !tbaa !56
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %622 = load i32, ptr %621, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %620, i32 noundef %622) #9
  br label %.critedge

623:                                              ; preds = %594
  %624 = trunc i32 %.8 to i16
  %625 = zext nneg i32 %595 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.1337, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !64
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %628
  store i16 %624, ptr %629, align 2, !tbaa !105
  br label %637

630:                                              ; preds = %592
  %631 = trunc i32 %.8 to i16
  %632 = sext i32 %.4352 to i64
  %633 = getelementptr inbounds i8, ptr %.1337, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !64
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %635
  store i16 %631, ptr %636, align 2, !tbaa !105
  br label %341

637:                                              ; preds = %.thread, %623
  %.7355 = phi i32 [ 63, %.thread ], [ %595, %623 ]
  store i32 %.10, ptr %328, align 8, !tbaa !108
  %638 = load i32, ptr %8, align 8, !tbaa !66
  %.not409 = icmp eq i32 %638, 0
  br i1 %.not409, label %641, label %639

639:                                              ; preds = %637, %291
  %.0348 = phi i32 [ %.7355, %637 ], [ 0, %291 ]
  %640 = load i32, ptr %7, align 4, !tbaa !67
  call void @ff_mpeg4_pred_ac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %640) #9
  br label %641

641:                                              ; preds = %639, %637
  %.8356 = phi i32 [ %.0348, %639 ], [ %.7355, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %643 = sext i32 %2 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %642, i64 %643
  store i32 %.8356, ptr %644, align 4, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge434, %284, %267, %641, %303
  %.0 = phi i32 [ 0, %641 ], [ -1, %284 ], [ 0, %303 ], [ -1, %267 ], [ -1, %._crit_edge434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @ff_mpeg4_pred_ac(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_msmpeg4_decode_motion(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @mv_tables, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = lshr i32 %11, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !64
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %11, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 23
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !64
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !64
  %29 = sext i16 %28 to i32
  %30 = icmp slt i16 %28, 0
  br i1 %30, label %31, label %get_vlc2.exit

31:                                               ; preds = %3
  %32 = add i32 %11, 9
  %33 = tail call i32 @llvm.umin.i32(i32 %13, i32 %32)
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !64
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %33, 7
  %40 = shl i32 %38, %39
  %41 = add nsw i32 %29, 32
  %42 = lshr i32 %40, %41
  %43 = add i32 %42, %26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !64
  %50 = sext i16 %49 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %31
  %.064.i = phi i32 [ %11, %3 ], [ %33, %31 ]
  %.062.i = phi i32 [ %26, %3 ], [ %47, %31 ]
  %.0.i = phi i32 [ %29, %3 ], [ %50, %31 ]
  %51 = add i32 %.0.i, %.064.i
  %52 = tail call i32 @llvm.umin.i32(i32 %13, i32 %51)
  store i32 %52, ptr %10, align 8, !tbaa !62
  %.not = icmp eq i32 %.062.i, 0
  br i1 %.not, label %56, label %53

53:                                               ; preds = %get_vlc2.exit
  %54 = ashr i32 %.062.i, 8
  %55 = and i32 %.062.i, 255
  br label %77

56:                                               ; preds = %get_vlc2.exit
  %57 = lshr i32 %52, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !64
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %52, 7
  %63 = shl i32 %61, %62
  %64 = lshr i32 %63, 26
  %65 = add i32 %52, 6
  %66 = tail call i32 @llvm.umin.i32(i32 %13, i32 %65)
  store i32 %66, ptr %10, align 8, !tbaa !62
  %67 = lshr i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !64
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %66, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 26
  %75 = add i32 %66, 6
  %76 = tail call i32 @llvm.umin.i32(i32 %13, i32 %75)
  store i32 %76, ptr %10, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %56, %53
  %.024 = phi i32 [ %54, %53 ], [ %64, %56 ]
  %.0 = phi i32 [ %55, %53 ], [ %74, %56 ]
  %78 = load i32, ptr %1, align 4, !tbaa !67
  %79 = add nsw i32 %.024, -32
  %80 = add i32 %79, %78
  %81 = load i32, ptr %2, align 4, !tbaa !67
  %82 = add nsw i32 %.0, -32
  %83 = add i32 %82, %81
  %84 = icmp slt i32 %80, -63
  %85 = add nsw i32 %80, 64
  %86 = icmp sgt i32 %80, 63
  %87 = add nsw i32 %80, -64
  %spec.select = select i1 %86, i32 %87, i32 %80
  %.125 = select i1 %84, i32 %85, i32 %spec.select
  %88 = icmp slt i32 %83, -63
  %89 = add nsw i32 %83, 64
  %90 = icmp sgt i32 %83, 63
  %91 = add nsw i32 %83, -64
  %spec.select31 = select i1 %90, i32 %91, i32 %83
  %.1 = select i1 %88, i32 %89, i32 %spec.select31
  store i32 %.125, ptr %1, align 4, !tbaa !67
  store i32 %.1, ptr %2, align 4, !tbaa !67
  ret void
}

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_decode_close(ptr noundef) #1

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @ff_msmp4_vc1_vlcs_init_once() local_unnamed_addr #1

declare i32 @ff_msmpeg4_pred_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !10, i64 4148}
!30 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !31, i64 72, !31, i64 208, !8, i64 344, !8, i64 408, !32, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !33, i64 584, !34, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !35, i64 920, !35, i64 1040, !35, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !37, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !38, i64 1496, !39, i64 1528, !40, i64 1592, !41, i64 2008, !42, i64 2128, !43, i64 2896, !44, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !45, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !46, i64 4080, !46, i64 4082, !46, i64 4084, !46, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !45, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !47, i64 4336}
!31 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!34 = !{!"BufferPoolContext", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!35 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !36, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!36 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!37 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!38 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!39 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!40 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!41 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!42 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!43 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!45 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!"short", !8, i64 0}
!47 = !{!"ERContext", !32, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !48, i64 192, !48, i64 264, !48, i64 336, !8, i64 408, !8, i64 424, !46, i64 440, !46, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!48 = !{!"ERPicture", !49, i64 0, !50, i64 8, !51, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!51 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!52 = !{!30, !7, i64 4304}
!53 = !{!30, !10, i64 544}
!54 = !{!30, !10, i64 4136}
!55 = !{!30, !24, i64 1240}
!56 = !{!30, !10, i64 3348}
!57 = !{!30, !10, i64 3352}
!58 = !{!30, !10, i64 548}
!59 = !{!30, !10, i64 1480}
!60 = !{!61, !10, i64 4828}
!61 = !{!"MSMP4DecContext", !30, i64 0, !10, i64 4808, !10, i64 4812, !10, i64 4816, !10, i64 4820, !10, i64 4824, !10, i64 4828, !10, i64 4832, !10, i64 4836, !10, i64 4840}
!62 = !{!45, !10, i64 16}
!63 = !{!45, !14, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!45, !10, i64 24}
!66 = !{!30, !10, i64 3360}
!67 = !{!10, !10, i64 0}
!68 = !{!30, !10, i64 2968}
!69 = !{!30, !10, i64 2972}
!70 = !{!30, !10, i64 1400}
!71 = !{!30, !32, i64 472}
!72 = !{!30, !10, i64 16}
!73 = !{!30, !7, i64 1504}
!74 = !{!30, !17, i64 4288}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!45, !10, i64 20}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !76}
!82 = !{!61, !10, i64 4832}
!83 = !{!61, !10, i64 4816}
!84 = !{!61, !10, i64 4820}
!85 = !{!30, !10, i64 4152}
!86 = !{!30, !10, i64 4020}
!87 = distinct !{!87, !76}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76}
!90 = !{!24, !24, i64 0}
!91 = distinct !{!91, !76}
!92 = !{!30, !10, i64 488}
!93 = !{!30, !10, i64 492}
!94 = !{!30, !10, i64 1472}
!95 = !{!30, !10, i64 1476}
!96 = !{!61, !10, i64 4808}
!97 = !{!61, !10, i64 4824}
!98 = !{!30, !10, i64 3344}
!99 = !{!5, !10, i64 524}
!100 = !{!61, !10, i64 4812}
!101 = !{!30, !10, i64 4144}
!102 = !{!61, !10, i64 4836}
!103 = !{!61, !10, i64 4840}
!104 = !{!17, !17, i64 0}
!105 = !{!46, !46, i64 0}
!106 = !{!30, !10, i64 8}
!107 = !{!30, !10, i64 12}
!108 = !{!30, !10, i64 4176}
!109 = !{!30, !10, i64 4184}
!110 = !{!30, !14, i64 4160}
!111 = distinct !{!111, !76}
!112 = !{!5, !10, i64 528}
