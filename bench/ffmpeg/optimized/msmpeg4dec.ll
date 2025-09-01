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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.ff_msmpeg4_decode_init, i64 %17
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
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
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
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_mb_type_vlc, i64 %66
  %69 = load i16, ptr %68, align 4, !tbaa !64
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !64
  %73 = sext i16 %72 to i32
  %74 = add i32 %54, %73
  br label %104

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %66
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
  %97 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !64
  %102 = sext i16 %101 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %75, %83
  %.064.i = phi i32 [ %85, %83 ], [ %54, %75 ]
  %.062.i = phi i32 [ %99, %83 ], [ %78, %75 ]
  %.0.i = phi i32 [ %102, %83 ], [ %81, %75 ]
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
  %130 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_intra_cbpc_vlc, i64 %129
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
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %139
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
  %161 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !64
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !64
  %166 = sext i16 %165 to i32
  br label %get_vlc2.exit119

get_vlc2.exit119:                                 ; preds = %137, %147
  %.064.i116 = phi i32 [ %149, %147 ], [ %116, %137 ]
  %.062.i117 = phi i32 [ %163, %147 ], [ %142, %137 ]
  %.0.i118 = phi i32 [ %166, %147 ], [ %145, %137 ]
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
  %177 = icmp samesign ult i32 %.0105, 4
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
  %189 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %188
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
  %219 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %218
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
  %240 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !64
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !64
  %245 = sext i16 %244 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %226, %197
  %.064.i.i = phi i32 [ %228, %226 ], [ %207, %197 ]
  %.062.i.i = phi i32 [ %242, %226 ], [ %221, %197 ]
  %.0.i.i = phi i32 [ %245, %226 ], [ %224, %197 ]
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
  %270 = phi i32 [ %247, %get_vlc2.exit.i ], [ %247, %249 ], [ %spec.select.i.i, %265 ], [ %spec.select.i.i, %267 ]
  %.0.i130 = phi i32 [ 65535, %get_vlc2.exit.i ], [ %206, %249 ], [ %266, %265 ], [ %spec.select.i129, %267 ]
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
  %281 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %280
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
  %302 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !64
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !64
  %307 = sext i16 %306 to i32
  br label %get_vlc2.exit.i131

get_vlc2.exit.i131:                               ; preds = %288, %msmpeg4v2_decode_motion.exit
  %.064.i.i132 = phi i32 [ %290, %288 ], [ %270, %msmpeg4v2_decode_motion.exit ]
  %.062.i.i133 = phi i32 [ %304, %288 ], [ %283, %msmpeg4v2_decode_motion.exit ]
  %.0.i.i134 = phi i32 [ %307, %288 ], [ %286, %msmpeg4v2_decode_motion.exit ]
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
  %.0.i139 = phi i32 [ 65535, %get_vlc2.exit.i131 ], [ %271, %311 ], [ %328, %327 ], [ %spec.select.i138, %329 ]
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
  %367 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %366
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
  %394 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %393
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
  %417 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %40 ], [ -1, %106 ], [ -1, %425 ], [ -1, %336 ], [ -1, %170 ], [ -1, %402 ], [ -1, %375 ], [ 0, %430 ]
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
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
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
  %64 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %63
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
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %84
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
  %106 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %105
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
  %133 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %132
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
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !64
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  br label %get_vlc2.exit92

get_vlc2.exit92:                                  ; preds = %119, %140
  %.064.i89 = phi i32 [ %142, %140 ], [ %.val, %119 ]
  %.062.i90 = phi i32 [ %156, %140 ], [ %135, %119 ]
  %.0.i91 = phi i32 [ %159, %140 ], [ %138, %119 ]
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
  %252 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_inter_intra_vlc, i64 %251
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
  %301 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %42 ], [ -1, %309 ], [ -1094995529, %2 ], [ 0, %314 ]
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
  %4 = getelementptr inbounds nuw [940 x %struct.VLCElem], ptr @msmpeg4_decode_init_static.rl_vlc_table.28, i64 %indvars.iv
  %5 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1088), i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [962 x %struct.VLCElem], ptr @msmpeg4_decode_init_static.rl_vlc_table.29, i64 %indvars.iv19
  %11 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_table, i64 1424), i64 %indvars.iv19
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
  %14 = getelementptr inbounds nuw ptr, ptr @ff_wmv2_inter_table, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 128, ptr noundef nonnull %16, i32 noundef 8, i32 noundef 4, ptr noundef %15, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw ptr, ptr @ff_mb_non_intra_vlc, i64 %indvars.iv23
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
  br i1 %18, label %371, label %19

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
  br label %371

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
  %.not124 = icmp ult i32 %61, 1073741824
  %.not125 = icmp eq i32 %65, 2
  %or.cond = select i1 %.not124, i1 true, i1 %.not125
  br i1 %or.cond, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %371

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
  %83 = icmp ult i32 %77, 134217728
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %371

87:                                               ; preds = %70
  br i1 %.not124, label %88, label %205

88:                                               ; preds = %87
  %89 = lshr i32 %80, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !64
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %80, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 27
  %97 = add i32 %80, 5
  %98 = tail call i32 @llvm.umin.i32(i32 %24, i32 %97)
  store i32 %98, ptr %3, align 8, !tbaa !62
  br i1 %22, label %99, label %109

99:                                               ; preds = %88
  %100 = icmp ult i32 %95, 134217728
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %.thread142

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %96) #9
  br label %371

.thread142:                                       ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %96, ptr %108, align 8, !tbaa !54
  br label %120

109:                                              ; preds = %88
  %110 = icmp ult i32 %95, -1207959552
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %96) #9
  br label %371

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = add nsw i32 %96, -22
  %118 = sdiv i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i32 %118, ptr %119, align 8, !tbaa !54
  switch i32 %21, label %186 [
    i32 4, label %142
    i32 2, label %120
    i32 3, label %123
  ]

120:                                              ; preds = %.thread142, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 2, ptr %121, align 4, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 2, ptr %122, align 8, !tbaa !83
  br label %.sink.split

123:                                              ; preds = %114
  %124 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %124, ptr %125, align 4, !tbaa !84
  %126 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %126, ptr %127, align 8, !tbaa !83
  %128 = load i32, ptr %3, align 8, !tbaa !62
  %129 = load ptr, ptr %2, align 8, !tbaa !63
  %130 = lshr i32 %128, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !64
  %134 = load i32, ptr %54, align 8, !tbaa !65
  %135 = icmp slt i32 %128, %134
  %136 = zext i1 %135 to i32
  %spec.select.i = add i32 %128, %136
  %137 = zext i8 %133 to i32
  %138 = and i32 %128, 7
  %139 = shl nuw nsw i32 %137, %138
  %140 = lshr i32 %139, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !62
  %141 = and i32 %140, 1
  br label %.sink.split

142:                                              ; preds = %114
  %143 = tail call i32 @ff_msmpeg4_decode_ext_header(ptr noundef nonnull %0, i32 noundef 4)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %145 = load i32, ptr %144, align 8, !tbaa !96
  %146 = icmp sgt i32 %145, 51200
  br i1 %146, label %148, label %.thread152

.thread152:                                       ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %147, align 8, !tbaa !82
  br label %164

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 8, !tbaa !62
  %150 = load ptr, ptr %2, align 8, !tbaa !63
  %151 = lshr i32 %149, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !64
  %155 = load i32, ptr %54, align 8, !tbaa !65
  %156 = icmp slt i32 %149, %155
  %157 = zext i1 %156 to i32
  %spec.select.i132 = add i32 %149, %157
  %158 = zext i8 %154 to i32
  %159 = and i32 %149, 7
  %160 = shl nuw nsw i32 %158, %159
  %161 = lshr i32 %160, 7
  store i32 %spec.select.i132, ptr %3, align 8, !tbaa !62
  %162 = and i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %162, ptr %163, align 8, !tbaa !82
  %.not129 = icmp eq i32 %162, 0
  br i1 %.not129, label %164, label %169

164:                                              ; preds = %.thread152, %148
  %165 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %165, ptr %166, align 4, !tbaa !84
  %167 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %167, ptr %168, align 8, !tbaa !83
  br label %169

169:                                              ; preds = %164, %148
  %170 = load i32, ptr %3, align 8, !tbaa !62
  %171 = load ptr, ptr %2, align 8, !tbaa !63
  %172 = lshr i32 %170, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !64
  %176 = load i32, ptr %54, align 8, !tbaa !65
  %177 = icmp slt i32 %170, %176
  %178 = zext i1 %177 to i32
  %spec.select.i133 = add i32 %170, %178
  %179 = zext i8 %175 to i32
  %180 = and i32 %170, 7
  %181 = shl nuw nsw i32 %179, %180
  %182 = lshr i32 %181, 7
  store i32 %spec.select.i133, ptr %3, align 8, !tbaa !62
  %183 = and i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %183, ptr %184, align 8, !tbaa !97
  br label %.sink.split

.sink.split:                                      ; preds = %120, %123, %169
  %.sink159 = phi i64 [ 4152, %169 ], [ 4824, %123 ], [ 4824, %120 ]
  %.sink = phi i32 [ 0, %169 ], [ %141, %123 ], [ 0, %120 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink159
  store i32 %.sink, ptr %185, align 8, !tbaa !67
  br label %186

186:                                              ; preds = %.sink.split, %114
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 1, ptr %187, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 524
  %191 = load i32, ptr %190, align 4, !tbaa !99
  %192 = and i32 %191, 1
  %.not130 = icmp eq i32 %192, 0
  br i1 %.not130, label %368, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %81, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %196 = load i32, ptr %195, align 4, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %198 = load i32, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %204 = load i32, ptr %203, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %189, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204) #9
  br label %368

205:                                              ; preds = %87
  switch i32 %21, label %340 [
    i32 4, label %267
    i32 3, label %224
    i32 1, label %218
    i32 2, label %206
  ]

206:                                              ; preds = %205
  %207 = lshr i32 %80, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !64
  %211 = icmp slt i32 %80, %24
  %212 = zext i1 %211 to i32
  %spec.select.i134 = add i32 %80, %212
  %213 = zext i8 %210 to i32
  %214 = and i32 %80, 7
  %215 = shl nuw nsw i32 %213, %214
  %216 = lshr i32 %215, 7
  store i32 %spec.select.i134, ptr %3, align 8, !tbaa !62
  %217 = and i32 %216, 1
  br label %218

218:                                              ; preds = %205, %206
  %.sink160 = phi i32 [ %217, %206 ], [ %21, %205 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %.sink160, ptr %219, align 4, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 2, ptr %220, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 2, ptr %221, align 4, !tbaa !84
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 0, ptr %222, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 0, ptr %223, align 4, !tbaa !100
  br label %340

224:                                              ; preds = %205
  %225 = lshr i32 %80, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !64
  %229 = icmp slt i32 %80, %24
  %230 = zext i1 %229 to i32
  %spec.select.i135 = add i32 %80, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %80, 7
  %233 = shl nuw nsw i32 %231, %232
  %234 = lshr i32 %233, 7
  store i32 %spec.select.i135, ptr %3, align 8, !tbaa !62
  %235 = and i32 %234, 1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %235, ptr %236, align 4, !tbaa !60
  %237 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %237, ptr %238, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %237, ptr %239, align 4, !tbaa !84
  %240 = load i32, ptr %3, align 8, !tbaa !62
  %241 = load ptr, ptr %2, align 8, !tbaa !63
  %242 = lshr i32 %240, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !64
  %246 = load i32, ptr %54, align 8, !tbaa !65
  %247 = icmp slt i32 %240, %246
  %248 = zext i1 %247 to i32
  %spec.select.i136 = add i32 %240, %248
  %249 = zext i8 %245 to i32
  %250 = and i32 %240, 7
  %251 = shl nuw nsw i32 %249, %250
  %252 = lshr i32 %251, 7
  store i32 %spec.select.i136, ptr %3, align 8, !tbaa !62
  %253 = and i32 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %253, ptr %254, align 8, !tbaa !97
  %255 = lshr i32 %spec.select.i136, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !64
  %259 = icmp slt i32 %spec.select.i136, %246
  %260 = zext i1 %259 to i32
  %spec.select.i137 = add i32 %spec.select.i136, %260
  %261 = zext i8 %258 to i32
  %262 = and i32 %spec.select.i136, 7
  %263 = shl nuw nsw i32 %261, %262
  %264 = lshr i32 %263, 7
  store i32 %spec.select.i137, ptr %3, align 8, !tbaa !62
  %265 = and i32 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 %265, ptr %266, align 4, !tbaa !100
  br label %340

267:                                              ; preds = %205
  %268 = lshr i32 %80, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !64
  %272 = icmp slt i32 %80, %24
  %273 = zext i1 %272 to i32
  %spec.select.i138 = add i32 %80, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %80, 7
  %276 = shl nuw nsw i32 %274, %275
  %277 = lshr i32 %276, 7
  store i32 %spec.select.i138, ptr %3, align 8, !tbaa !62
  %278 = and i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  store i32 %278, ptr %279, align 4, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %281 = load i32, ptr %280, align 8, !tbaa !96
  %282 = icmp sgt i32 %281, 51200
  br i1 %282, label %284, label %.thread155

.thread155:                                       ; preds = %267
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %283, align 8, !tbaa !82
  br label %297

284:                                              ; preds = %267
  %285 = lshr i32 %spec.select.i138, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !64
  %289 = icmp slt i32 %spec.select.i138, %24
  %290 = zext i1 %289 to i32
  %spec.select.i139 = add i32 %spec.select.i138, %290
  %291 = zext i8 %288 to i32
  %292 = and i32 %spec.select.i138, 7
  %293 = shl nuw nsw i32 %291, %292
  %294 = lshr i32 %293, 7
  store i32 %spec.select.i139, ptr %3, align 8, !tbaa !62
  %295 = and i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %295, ptr %296, align 8, !tbaa !82
  %.not126 = icmp eq i32 %295, 0
  br i1 %.not126, label %297, label %301

297:                                              ; preds = %.thread155, %284
  %298 = tail call fastcc i32 @decode012(ptr noundef nonnull %2)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %298, ptr %299, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %298, ptr %300, align 4, !tbaa !84
  %.pre145 = load i32, ptr %3, align 8, !tbaa !62
  %.pre146 = load ptr, ptr %2, align 8, !tbaa !63
  %.pre147 = load i32, ptr %54, align 8, !tbaa !65
  %.pre148 = load i32, ptr %8, align 8, !tbaa !92
  %.pre149 = load i32, ptr %12, align 4, !tbaa !93
  br label %301

301:                                              ; preds = %297, %284
  %302 = phi i32 [ %.pre149, %297 ], [ %13, %284 ]
  %303 = phi i32 [ %.pre148, %297 ], [ %9, %284 ]
  %304 = phi i32 [ %.pre147, %297 ], [ %24, %284 ]
  %305 = phi ptr [ %.pre146, %297 ], [ %25, %284 ]
  %306 = phi i32 [ %.pre145, %297 ], [ %spec.select.i139, %284 ]
  %307 = lshr i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !64
  %311 = icmp slt i32 %306, %304
  %312 = zext i1 %311 to i32
  %spec.select.i140 = add i32 %306, %312
  %313 = zext i8 %310 to i32
  %314 = and i32 %306, 7
  %315 = shl nuw nsw i32 %313, %314
  %316 = lshr i32 %315, 7
  store i32 %spec.select.i140, ptr %3, align 8, !tbaa !62
  %317 = and i32 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %317, ptr %318, align 8, !tbaa !97
  %319 = lshr i32 %spec.select.i140, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !64
  %323 = icmp slt i32 %spec.select.i140, %304
  %324 = zext i1 %323 to i32
  %spec.select.i141 = add i32 %spec.select.i140, %324
  %325 = zext i8 %322 to i32
  %326 = and i32 %spec.select.i140, 7
  %327 = shl nuw nsw i32 %325, %326
  %328 = lshr i32 %327, 7
  store i32 %spec.select.i141, ptr %3, align 8, !tbaa !62
  %329 = and i32 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 %329, ptr %330, align 4, !tbaa !100
  %331 = mul nsw i32 %302, %303
  %332 = icmp slt i32 %331, 76800
  br i1 %332, label %333, label %337

333:                                              ; preds = %301
  %334 = load i32, ptr %280, align 8, !tbaa !96
  %335 = icmp slt i32 %334, 131073
  %336 = zext i1 %335 to i32
  br label %337

337:                                              ; preds = %333, %301
  %338 = phi i32 [ 0, %301 ], [ %336, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 %338, ptr %339, align 8, !tbaa !85
  br label %340

340:                                              ; preds = %205, %337, %224, %218
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %342 = load ptr, ptr %341, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 524
  %344 = load i32, ptr %343, align 4, !tbaa !99
  %345 = and i32 %344, 1
  %.not127 = icmp eq i32 %345, 0
  br i1 %.not127, label %360, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %348 = load i32, ptr %347, align 4, !tbaa !60
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %350 = load i32, ptr %349, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %352 = load i32, ptr %351, align 4, !tbaa !84
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %354 = load i32, ptr %353, align 8, !tbaa !97
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %356 = load i32, ptr %355, align 4, !tbaa !100
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %358 = load i32, ptr %357, align 8, !tbaa !82
  %359 = load i32, ptr %81, align 8, !tbaa !94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %342, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %348, i32 noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %359) #9
  br label %360

360:                                              ; preds = %346, %340
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %362 = load i32, ptr %361, align 8, !tbaa !101
  %.not128 = icmp eq i32 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  br i1 %.not128, label %367, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %363, align 8, !tbaa !98
  %366 = xor i32 %365, 1
  store i32 %366, ptr %363, align 8, !tbaa !98
  br label %368

367:                                              ; preds = %360
  store i32 0, ptr %363, align 8, !tbaa !98
  br label %368

368:                                              ; preds = %193, %186, %367, %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  store i32 0, ptr %369, align 4, !tbaa !102
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 0, ptr %370, align 8, !tbaa !103
  br label %371

371:                                              ; preds = %50, %1, %368, %111, %105, %84, %67
  %.0 = phi i32 [ -1, %67 ], [ -1, %84 ], [ -1, %105 ], [ 0, %368 ], [ -1, %111 ], [ -1, %50 ], [ -1094995529, %1 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %303, label %10

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
  %32 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_lum_vlc, i64 %30
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
  %53 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_lum_vlc, i64 %52
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
  %74 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_lum_vlc, i64 %73
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
  %82 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_chroma_vlc, i64 %30
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
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_chroma_vlc, i64 %102
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
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr @v2_dc_chroma_vlc, i64 %123
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
  br label %250

136:                                              ; preds = %10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %139 = load i32, ptr %138, align 8, !tbaa !97
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x ptr], ptr @ff_msmp4_dc_vlc, i64 %140
  %142 = icmp sgt i32 %2, 3
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
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
  %160 = getelementptr inbounds nuw %struct.VLCElem, ptr %145, i64 %159
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
  %181 = getelementptr inbounds nuw %struct.VLCElem, ptr %145, i64 %180
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
  %202 = getelementptr inbounds nuw %struct.VLCElem, ptr %145, i64 %201
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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr i32, ptr %226, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -12
  %230 = load i32, ptr %229, align 4, !tbaa !67
  %231 = add nsw i32 %230, %222
  store i32 %231, ptr %229, align 4, !tbaa !67
  br label %msmpeg4_decode_dc.exit

.thread.sink.split.i:                             ; preds = %210, %get_vlc2.exit48.i
  %.sink69.i = phi i32 [ %220, %210 ], [ %209, %get_vlc2.exit48.i ]
  %.sink55.i = phi i32 [ %218, %210 ], [ %.062.i46.i, %get_vlc2.exit48.i ]
  %232 = lshr i32 %.sink69.i, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %150, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !64
  %236 = icmp slt i32 %.sink69.i, %149
  %237 = zext i1 %236 to i32
  %spec.select.i.i = add i32 %.sink69.i, %237
  %238 = zext i8 %235 to i32
  %239 = and i32 %.sink69.i, 7
  store i32 %spec.select.i.i, ptr %146, align 8, !tbaa !62
  %240 = lshr exact i32 128, %239
  %241 = and i32 %240, %238
  %.not39.i = icmp eq i32 %241, 0
  %242 = sub nsw i32 0, %.sink55.i
  %spec.select.i = select i1 %.not39.i, i32 %.sink55.i, i32 %242
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %221, %get_vlc2.exit48.i
  %.151.i = phi i32 [ %222, %221 ], [ %.062.i46.i, %get_vlc2.exit48.i ], [ %spec.select.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = call i32 @ff_msmpeg4_pred_dc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %244 = add nsw i32 %243, %.151.i
  %245 = icmp slt i32 %2, 4
  %.sink73.in.i.v = select i1 %245, i64 8, i64 12
  %.sink73.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink73.in.i.v
  %.sink73.i = load i32, ptr %.sink73.in.i, align 4, !tbaa !67
  %246 = mul nsw i32 %.sink73.i, %244
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %6, align 8, !tbaa !104
  store i16 %247, ptr %248, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %msmpeg4_decode_dc.exit

msmpeg4_decode_dc.exit:                           ; preds = %224, %.thread.i
  %.036.i = phi i32 [ %231, %224 ], [ %244, %.thread.i ]
  %249 = icmp slt i32 %.036.i, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %msmpeg4_decode_dc.exit.thread, %msmpeg4_decode_dc.exit
  %.036.i419 = phi i32 [ -1, %msmpeg4_decode_dc.exit.thread ], [ %.036.i, %msmpeg4_decode_dc.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %252 = load ptr, ptr %251, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %254 = load i32, ptr %253, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %254) #9
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %256 = load i32, ptr %255, align 8, !tbaa !85
  %.not400 = icmp eq i32 %256, 0
  %spec.select = select i1 %.not400, i32 %.036.i419, i32 0
  br label %257

257:                                              ; preds = %250, %msmpeg4_decode_dc.exit
  %.0341 = phi i32 [ %.036.i, %msmpeg4_decode_dc.exit ], [ %spec.select, %250 ]
  %258 = icmp slt i32 %2, 4
  br i1 %258, label %259, label %275

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %261 = load i32, ptr %260, align 8, !tbaa !83
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.RLTable, ptr @ff_rl_table, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !106
  %266 = shl nsw i32 %265, 8
  %267 = icmp sgt i32 %.0341, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %272 = load i32, ptr %271, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %272) #9
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %274 = load i32, ptr %273, align 8, !tbaa !85
  %.not402 = icmp eq i32 %274, 0
  br i1 %.not402, label %.critedge, label %292

275:                                              ; preds = %257
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %277 = load i32, ptr %276, align 4, !tbaa !84
  %278 = sext i32 %277 to i64
  %279 = getelementptr %struct.RLTable, ptr @ff_rl_table, i64 %278
  %280 = getelementptr i8, ptr %279, i64 1008
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !107
  %283 = shl nsw i32 %282, 8
  %284 = icmp sgt i32 %.0341, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %289 = load i32, ptr %288, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %289) #9
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %291 = load i32, ptr %290, align 8, !tbaa !85
  %.not401 = icmp eq i32 %291, 0
  br i1 %.not401, label %.critedge, label %292

292:                                              ; preds = %275, %285, %259, %268
  %.0383 = phi ptr [ %263, %268 ], [ %263, %259 ], [ %280, %285 ], [ %280, %275 ]
  %293 = trunc i32 %.0341 to i16
  store i16 %293, ptr %1, align 2, !tbaa !105
  %.not403 = icmp eq i32 %3, 0
  br i1 %.not403, label %639, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %11, align 4, !tbaa !29
  %296 = icmp ugt i32 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !72
  %.not404 = icmp eq i32 %298, 0
  %299 = load i32, ptr %7, align 4
  %300 = icmp eq i32 %299, 0
  %. = select i1 %300, i64 408, i64 344
  %.sink = select i1 %.not404, i64 216, i64 %.
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %302 = getelementptr inbounds nuw i8, ptr %.0383, i64 80
  br label %326

303:                                              ; preds = %5
  %.not398 = icmp eq i32 %3, 0
  br i1 %.not398, label %304, label %308

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %306 = sext i32 %2 to i64
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  store i32 -1, ptr %307, align 4, !tbaa !67
  br label %.critedge

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = icmp ne i32 %310, 2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %313 = load i32, ptr %312, align 8, !tbaa !83
  %314 = sext i32 %313 to i64
  %315 = getelementptr %struct.RLTable, ptr @ff_rl_table, i64 %314
  %316 = getelementptr i8, ptr %315, i64 1008
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %318 = load i32, ptr %317, align 8, !tbaa !94
  %319 = add nsw i32 %318, -1
  %320 = or i32 %319, 1
  %321 = shl i32 %318, 1
  %.not399 = icmp eq ptr %4, null
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select411 = select i1 %.not399, ptr %322, ptr %4
  %323 = getelementptr i8, ptr %315, i64 1088
  %324 = sext i32 %318 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  br label %326

326:                                              ; preds = %308, %294
  %327 = phi i32 [ %295, %294 ], [ %310, %308 ]
  %.1384 = phi ptr [ %.0383, %294 ], [ %316, %308 ]
  %.0382.in = phi ptr [ %302, %294 ], [ %325, %308 ]
  %.0381 = phi i32 [ 1, %294 ], [ %321, %308 ]
  %.0380 = phi i32 [ 0, %294 ], [ %320, %308 ]
  %.0361.in = phi i1 [ %296, %294 ], [ %311, %308 ]
  %.1349 = phi i32 [ 0, %294 ], [ -1, %308 ]
  %.1337 = phi ptr [ %301, %294 ], [ %spec.select411, %308 ]
  %.0361 = zext i1 %.0361.in to i32
  %.0382 = load ptr, ptr %.0382.in, align 8, !tbaa !78
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %329 = getelementptr i8, ptr %0, i64 4176
  %330 = load i32, ptr %329, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %332 = load i32, ptr %331, align 8, !tbaa !109
  %333 = load ptr, ptr %328, align 8, !tbaa !110
  %334 = getelementptr inbounds nuw i8, ptr %.1384, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %.1384, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %339 = sub i32 0, %.0380
  %340 = icmp eq i32 %327, 1
  %341 = icmp ult i32 %327, 4
  br label %342

342:                                              ; preds = %630, %326
  %.0369 = phi i32 [ %330, %326 ], [ %.10, %630 ]
  %.2350 = phi i32 [ %.1349, %326 ], [ %.4352, %630 ]
  %343 = lshr i32 %.0369, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 %344
  %346 = load i32, ptr %345, align 1, !tbaa !64
  %347 = call i32 @llvm.bswap.i32(i32 %346)
  %348 = and i32 %.0369, 7
  %349 = shl i32 %347, %348
  %350 = lshr i32 %349, 23
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !64
  %354 = sext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %356 = load i8, ptr %355, align 2, !tbaa !64
  %357 = sext i8 %356 to i32
  %358 = icmp slt i8 %356, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %342
  %360 = shl i32 %349, 9
  %361 = add i32 %.0369, 9
  %362 = call i32 @llvm.umin.i32(i32 %332, i32 %361)
  %363 = add nsw i32 %357, 32
  %364 = lshr i32 %360, %363
  %365 = add i32 %364, %354
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !64
  %369 = sext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %371 = load i8, ptr %370, align 2, !tbaa !64
  %372 = sext i8 %371 to i32
  br label %373

373:                                              ; preds = %359, %342
  %.1370 = phi i32 [ %362, %359 ], [ %.0369, %342 ]
  %.0363 = phi i32 [ %360, %359 ], [ %349, %342 ]
  %.0360 = phi i32 [ %372, %359 ], [ %357, %342 ]
  %.0358 = phi i32 [ %365, %359 ], [ %350, %342 ]
  %.1342 = phi i32 [ %369, %359 ], [ %354, %342 ]
  %374 = shl i32 %.0363, %.0360
  %375 = add i32 %.0360, %.1370
  %376 = call i32 @llvm.umin.i32(i32 %332, i32 %375)
  %377 = icmp eq i32 %.1342, 0
  br i1 %377, label %378, label %581

378:                                              ; preds = %373
  %379 = icmp sgt i32 %374, -1
  %or.cond412 = select i1 %340, i1 true, i1 %379
  br i1 %or.cond412, label %380, label %522

380:                                              ; preds = %378
  %381 = and i32 %374, 1073741824
  %382 = icmp eq i32 %381, 0
  %or.cond414 = select i1 %340, i1 true, i1 %382
  br i1 %or.cond414, label %383, label %464

383:                                              ; preds = %380
  %384 = add i32 %376, 2
  %385 = call i32 @llvm.umin.i32(i32 %332, i32 %384)
  %.2371 = select i1 %340, i32 %376, i32 %385
  %386 = lshr i32 %.2371, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %333, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !64
  %390 = call i32 @llvm.bswap.i32(i32 %389)
  %391 = and i32 %.2371, 7
  %392 = shl i32 %390, %391
  br i1 %341, label %393, label %400

393:                                              ; preds = %383
  %394 = lshr i32 %392, 25
  %395 = and i32 %394, 63
  %396 = shl i32 %392, 7
  %397 = ashr i32 %396, 24
  %398 = add i32 %.2371, 15
  %399 = call i32 @llvm.umin.i32(i32 %332, i32 %398)
  br label %458

400:                                              ; preds = %383
  %401 = shl i32 %392, 1
  %402 = add i32 %385, 1
  %403 = call i32 @llvm.umin.i32(i32 %332, i32 %402)
  %404 = load i32, ptr %336, align 4, !tbaa !102
  %.not406 = icmp eq i32 %404, 0
  br i1 %.not406, label %405, label %._crit_edge434

._crit_edge434:                                   ; preds = %400
  %.pre = load i32, ptr %338, align 8, !tbaa !103
  br label %443

405:                                              ; preds = %400
  %406 = load i32, ptr %337, align 8, !tbaa !94
  %407 = icmp slt i32 %406, 8
  br i1 %407, label %409, label %.preheader

.preheader:                                       ; preds = %405
  %408 = icmp sgt i32 %401, -1
  br i1 %408, label %.lr.ph, label %._crit_edge.thread

409:                                              ; preds = %405
  %410 = lshr i32 %401, 29
  %411 = shl i32 %392, 4
  %412 = add i32 %403, 3
  %413 = call i32 @llvm.umin.i32(i32 %332, i32 %412)
  %414 = icmp ult i32 %401, 536870912
  br i1 %414, label %415, label %431

415:                                              ; preds = %409
  %416 = lshr i32 %411, 31
  %417 = or disjoint i32 %416, 8
  %418 = shl i32 %392, 5
  %419 = add i32 %413, 1
  %420 = call i32 @llvm.umin.i32(i32 %332, i32 %419)
  br label %431

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1347426 = phi i32 [ %421, %.lr.ph ], [ 2, %.preheader ]
  %.3366425 = phi i32 [ %422, %.lr.ph ], [ %401, %.preheader ]
  %.6375424 = phi i32 [ %424, %.lr.ph ], [ %403, %.preheader ]
  %421 = add nuw nsw i32 %.1347426, 1
  %422 = shl nuw i32 %.3366425, 1
  %423 = add i32 %.6375424, 1
  %424 = call i32 @llvm.umin.i32(i32 %332, i32 %423)
  %425 = icmp samesign ult i32 %.1347426, 7
  %426 = icmp sgt i32 %422, -1
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %425, label %._crit_edge.thread, label %431

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1347.lcssa451 = phi i32 [ %421, %._crit_edge ], [ 2, %.preheader ]
  %.3366.lcssa450 = phi i32 [ %422, %._crit_edge ], [ %401, %.preheader ]
  %.6375.lcssa449 = phi i32 [ %424, %._crit_edge ], [ %403, %.preheader ]
  %428 = shl i32 %.3366.lcssa450, 1
  %429 = add i32 %.6375.lcssa449, 1
  %430 = call i32 @llvm.umin.i32(i32 %332, i32 %429)
  br label %431

431:                                              ; preds = %._crit_edge, %._crit_edge.thread, %409, %415
  %.5374 = phi i32 [ %420, %415 ], [ %413, %409 ], [ %430, %._crit_edge.thread ], [ %424, %._crit_edge ]
  %.2365 = phi i32 [ %418, %415 ], [ %411, %409 ], [ %428, %._crit_edge.thread ], [ %422, %._crit_edge ]
  %.0346 = phi i32 [ %417, %415 ], [ %410, %409 ], [ %.1347.lcssa451, %._crit_edge.thread ], [ 8, %._crit_edge ]
  store i32 %.0346, ptr %336, align 4, !tbaa !102
  %432 = lshr i32 %.2365, 30
  %433 = add nuw nsw i32 %432, 3
  store i32 %433, ptr %338, align 8, !tbaa !103
  %434 = add i32 %.5374, 2
  %435 = call i32 @llvm.umin.i32(i32 %332, i32 %434)
  %436 = lshr i32 %435, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %333, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !64
  %440 = call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %435, 7
  %442 = shl i32 %440, %441
  br label %443

443:                                              ; preds = %._crit_edge434, %431
  %444 = phi i32 [ %404, %._crit_edge434 ], [ %.0346, %431 ]
  %445 = phi i32 [ %.pre, %._crit_edge434 ], [ %433, %431 ]
  %.4373 = phi i32 [ %403, %._crit_edge434 ], [ %435, %431 ]
  %.1364 = phi i32 [ %401, %._crit_edge434 ], [ %442, %431 ]
  %446 = sub nsw i32 32, %445
  %447 = lshr i32 %.1364, %446
  %448 = shl i32 %.1364, %445
  %449 = add i32 %445, %.4373
  %.415 = call i32 @llvm.umin.i32(i32 %332, i32 %449)
  %450 = shl i32 %448, 1
  %451 = add i32 %.415, 1
  %452 = call i32 @llvm.umin.i32(i32 %332, i32 %451)
  %453 = sub nsw i32 32, %444
  %454 = lshr i32 %450, %453
  %455 = add i32 %452, %444
  %456 = call i32 @llvm.umin.i32(i32 %332, i32 %455)
  %457 = sub nsw i32 0, %454
  %.not407422 = icmp slt i32 %448, 0
  %.3344 = select i1 %.not407422, i32 %457, i32 %454
  br label %458

458:                                              ; preds = %443, %393
  %.3372 = phi i32 [ %399, %393 ], [ %456, %443 ]
  %.0359 = phi i32 [ %395, %393 ], [ %447, %443 ]
  %.2343 = phi i32 [ %397, %393 ], [ %.3344, %443 ]
  %459 = icmp sgt i32 %.2343, 0
  %460 = mul nsw i32 %.2343, %.0381
  %.4.p = select i1 %459, i32 %.0380, i32 %339
  %.4 = add i32 %.4.p, %460
  %461 = add nsw i32 %.2350, 1
  %462 = add i32 %461, %.0359
  %463 = add nsw i32 %462, 192
  %.not408423 = icmp slt i32 %392, 0
  %spec.select416 = select i1 %.not408423, i32 %463, i32 %462
  br label %593

464:                                              ; preds = %380
  %465 = shl i32 %374, 2
  %466 = add i32 %376, 2
  %467 = call i32 @llvm.umin.i32(i32 %332, i32 %466)
  %468 = lshr i32 %465, 23
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !64
  %472 = sext i16 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %474 = load i8, ptr %473, align 2, !tbaa !64
  %475 = sext i8 %474 to i32
  %476 = icmp slt i8 %474, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %464
  %478 = add i32 %467, 9
  %479 = call i32 @llvm.umin.i32(i32 %332, i32 %478)
  %480 = lshr i32 %479, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %333, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !64
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %479, 7
  %486 = shl i32 %484, %485
  %487 = add nsw i32 %475, 32
  %488 = lshr i32 %486, %487
  %489 = add i32 %488, %472
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !64
  %493 = sext i16 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %495 = load i8, ptr %494, align 2, !tbaa !64
  %496 = sext i8 %495 to i32
  br label %497

497:                                              ; preds = %477, %464
  %.pre-phi = phi i64 [ %490, %477 ], [ %469, %464 ]
  %.7376 = phi i32 [ %479, %477 ], [ %467, %464 ]
  %.4367 = phi i32 [ %486, %477 ], [ %465, %464 ]
  %.0345 = phi i32 [ %496, %477 ], [ %475, %464 ]
  %.5 = phi i32 [ %493, %477 ], [ %472, %464 ]
  %498 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %.pre-phi
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !64
  %501 = zext i8 %500 to i32
  %502 = shl i32 %.4367, %.0345
  %503 = add i32 %.0345, %.7376
  %504 = call i32 @llvm.umin.i32(i32 %332, i32 %503)
  %505 = lshr i32 %501, 7
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %335, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !80
  %509 = sdiv i32 %.5, %.0381
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !64
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %.2350, %.0361
  %515 = add nsw i32 %514, %501
  %516 = add i32 %515, %513
  %517 = ashr i32 %502, 31
  %518 = xor i32 %517, %.5
  %519 = sub nsw i32 %518, %517
  %520 = add i32 %504, 1
  %521 = call i32 @llvm.umin.i32(i32 %332, i32 %520)
  br label %593

522:                                              ; preds = %378
  %523 = shl i32 %374, 1
  %524 = add i32 %376, 1
  %525 = call i32 @llvm.umin.i32(i32 %332, i32 %524)
  %526 = lshr i32 %523, 23
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !64
  %530 = sext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %532 = load i8, ptr %531, align 2, !tbaa !64
  %533 = sext i8 %532 to i32
  %534 = icmp slt i8 %532, 0
  br i1 %534, label %535, label %555

535:                                              ; preds = %522
  %536 = add i32 %525, 9
  %537 = call i32 @llvm.umin.i32(i32 %332, i32 %536)
  %538 = lshr i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %333, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !64
  %542 = call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %537, 7
  %544 = shl i32 %542, %543
  %545 = add nsw i32 %533, 32
  %546 = lshr i32 %544, %545
  %547 = add i32 %546, %530
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !64
  %551 = sext i16 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %553 = load i8, ptr %552, align 2, !tbaa !64
  %554 = sext i8 %553 to i32
  br label %555

555:                                              ; preds = %535, %522
  %.pre-phi439 = phi i64 [ %548, %535 ], [ %527, %522 ]
  %.9 = phi i32 [ %537, %535 ], [ %525, %522 ]
  %.5368 = phi i32 [ %544, %535 ], [ %523, %522 ]
  %.7 = phi i32 [ %551, %535 ], [ %530, %522 ]
  %.0339 = phi i32 [ %554, %535 ], [ %533, %522 ]
  %556 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %.pre-phi439
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 3
  %558 = load i8, ptr %557, align 1, !tbaa !64
  %559 = zext i8 %558 to i32
  %560 = shl i32 %.5368, %.0339
  %561 = add i32 %.0339, %.9
  %562 = call i32 @llvm.umin.i32(i32 %332, i32 %561)
  %563 = add nsw i32 %.2350, %559
  %564 = lshr i32 %559, 7
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %334, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !80
  %568 = add nuw nsw i32 %559, 63
  %569 = and i32 %568, 63
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !64
  %573 = sext i8 %572 to i32
  %574 = mul nsw i32 %.0381, %573
  %575 = add nsw i32 %574, %.7
  %576 = ashr i32 %560, 31
  %577 = xor i32 %575, %576
  %578 = sub nsw i32 %577, %576
  %579 = add i32 %562, 1
  %580 = call i32 @llvm.umin.i32(i32 %332, i32 %579)
  br label %593

581:                                              ; preds = %373
  %582 = zext i32 %.0358 to i64
  %583 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0382, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %585 = load i8, ptr %584, align 1, !tbaa !64
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %.2350, %586
  %588 = ashr i32 %374, 31
  %589 = xor i32 %.1342, %588
  %590 = sub nsw i32 %589, %588
  %591 = add i32 %376, 1
  %592 = call i32 @llvm.umin.i32(i32 %332, i32 %591)
  br label %593

593:                                              ; preds = %458, %555, %497, %581
  %.10 = phi i32 [ %592, %581 ], [ %521, %497 ], [ %580, %555 ], [ %.3372, %458 ]
  %.4352 = phi i32 [ %587, %581 ], [ %516, %497 ], [ %563, %555 ], [ %spec.select416, %458 ]
  %.8 = phi i32 [ %590, %581 ], [ %519, %497 ], [ %578, %555 ], [ %.4, %458 ]
  %594 = icmp sgt i32 %.4352, 62
  br i1 %594, label %595, label %630

595:                                              ; preds = %593
  %596 = add nsw i32 %.4352, -192
  %.not409 = icmp ult i32 %596, 64
  br i1 %.not409, label %623, label %597

597:                                              ; preds = %595
  %598 = getelementptr i8, ptr %0, i64 4180
  %.val417 = load i32, ptr %598, align 4, !tbaa !77
  %599 = sub nsw i32 %.val417, %330
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
  br i1 %or.cond, label %.thread, label %._crit_edge435

612:                                              ; preds = %601
  %.old2 = icmp sgt i32 %599, -1
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !tbaa !71
  br i1 %.old2, label %.thread, label %._crit_edge435

.thread:                                          ; preds = %612, %604
  %613 = phi ptr [ %606, %604 ], [ %.pre438, %612 ]
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %615 = load i32, ptr %614, align 4, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %617 = load i32, ptr %616, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %613, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %615, i32 noundef %617) #9
  br label %637

._crit_edge435:                                   ; preds = %612, %604
  %618 = phi ptr [ %606, %604 ], [ %.pre438, %612 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %620 = load i32, ptr %619, align 4, !tbaa !56
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %622 = load i32, ptr %621, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %620, i32 noundef %622) #9
  br label %.critedge

623:                                              ; preds = %595
  %624 = trunc i32 %.8 to i16
  %625 = zext nneg i32 %596 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.1337, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !64
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw i16, ptr %1, i64 %628
  store i16 %624, ptr %629, align 2, !tbaa !105
  br label %637

630:                                              ; preds = %593
  %631 = trunc i32 %.8 to i16
  %632 = sext i32 %.4352 to i64
  %633 = getelementptr inbounds i8, ptr %.1337, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !64
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw i16, ptr %1, i64 %635
  store i16 %631, ptr %636, align 2, !tbaa !105
  br label %342

637:                                              ; preds = %.thread, %623
  %.7355 = phi i32 [ %596, %623 ], [ 63, %.thread ]
  store i32 %.10, ptr %329, align 8, !tbaa !108
  %638 = load i32, ptr %8, align 8, !tbaa !66
  %.not410 = icmp eq i32 %638, 0
  br i1 %.not410, label %641, label %639

639:                                              ; preds = %637, %292
  %.0348 = phi i32 [ %.7355, %637 ], [ 0, %292 ]
  %640 = load i32, ptr %7, align 4, !tbaa !67
  call void @ff_mpeg4_pred_ac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %640) #9
  br label %641

641:                                              ; preds = %639, %637
  %.8356 = phi i32 [ %.0348, %639 ], [ %.7355, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %643 = sext i32 %2 to i64
  %644 = getelementptr inbounds i32, ptr %642, i64 %643
  store i32 %.8356, ptr %644, align 4, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge435, %285, %268, %641, %304
  %.0 = phi i32 [ 0, %641 ], [ 0, %304 ], [ -1, %268 ], [ -1, %285 ], [ -1, %._crit_edge435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @ff_mpeg4_pred_ac(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_msmpeg4_decode_motion(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr @mv_tables, i64 %6
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
  %24 = getelementptr inbounds nuw %struct.VLCElem, ptr %8, i64 %23
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
  %45 = getelementptr inbounds nuw %struct.VLCElem, ptr %8, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !64
  %50 = sext i16 %49 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %31
  %.064.i = phi i32 [ %33, %31 ], [ %11, %3 ]
  %.062.i = phi i32 [ %47, %31 ], [ %26, %3 ]
  %.0.i = phi i32 [ %50, %31 ], [ %29, %3 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
